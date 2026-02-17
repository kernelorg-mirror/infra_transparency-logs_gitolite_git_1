Content-Type: multipart/mixed; boundary="===============1221041119366311764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:00:36 -0000
Message-Id: <177133323697.677337.14034541148624493634@gitolite.kernel.org>

--===============1221041119366311764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4db4fcafd0b6e10cfdf335cc49f0255b21eb98e3
    new: d2f37ce25c7a5390e5b9b29ef7595172e62377da
    log: revlist-4db4fcafd0b6-d2f37ce25c7a.txt
  - ref: refs/heads/queue/5.15
    old: 633dc2ea81cb09b6cf6ba944552aae40fad3a13f
    new: 4fd485f60b1d1b7c60a9a84fed1630e9fdea510f
    log: revlist-633dc2ea81cb-4fd485f60b1d.txt
  - ref: refs/heads/queue/6.1
    old: cda83628d3cefcfb414698886ff30e16803828fe
    new: 7f3ae2bf8ff3acbc7dc61332bd2eebed0c0b0273
    log: revlist-cda83628d3ce-7f3ae2bf8ff3.txt
  - ref: refs/heads/queue/6.12
    old: 6ba9938e00af38b8112959f66e5acacc73072cb1
    new: d30b7b0c4c4aa5312d59ed9296ea9e51e0bd5550
    log: revlist-6ba9938e00af-d30b7b0c4c4a.txt
  - ref: refs/heads/queue/6.18
    old: da9e180f25397cefc0400612ca3688ecbc34b638
    new: 7171e855c4768a8a159f3f5c5fe8340b7fde1adf
    log: revlist-da9e180f2539-7171e855c476.txt
  - ref: refs/heads/queue/6.19
    old: 2103c902d5fd81732d85ebb58329b1acf2b5286d
    new: a9399a61bbf8aa626ddec33a899da1e0f08333ce
    log: |
         3912a1c3593d3cbd712caa412dc3dcb420927d8d scsi: qla2xxx: Fix bsg_done() causing double free
         acc30e5094fde6469204f65b34bf12baee85ba30 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
         a9399a61bbf8aa626ddec33a899da1e0f08333ce LoongArch: Rework KASAN initialization for PTW-enabled systems
         
  - ref: refs/heads/queue/6.6
    old: 877468f28d59f1374a2a1b259cfdf6d422f777be
    new: 4d5ffa8fef908dcaa3e630663cc9a905ad3129ce
    log: revlist-877468f28d59-4d5ffa8fef90.txt

--===============1221041119366311764==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4db4fcafd0b6-d2f37ce25c7a.txt

da6203f6a9f27c139c1cd3a3521a04bda02e09ed crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
ca49732ea65828e2c905272b2e5c3bd9501cfce2 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
ac80ee840b1cea877ce87c82a7436c6d8a443795 crypto: virtio - Add spinlock protection with virtqueue notification
cbc4757fd6447f48e2dad9a9555cf7656678864d nilfs2: Fix potential block overflow that cause system hang
41e09297d594376641a7373b3ea55ff34add327e scsi: qla2xxx: Delay module unload while fabric scan in progress
da6daa80b4f0a3424ce48e9723b8f84c5689b29e scsi: qla2xxx: Query FW again before proceeding with login
83ad0697a2348b2d015652a1804b3eb633a0bcda gpio: omap: do not register driver in probe()
38fddb47aede7e5f2a4262b99443dcbbd755d1b1 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
1faa1d0be20d8d9f3493cee63c6a5642f7f23917 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
012b3b11ba007d6d541b40471ce5f84852eac40f romfs: check sb_set_blocksize() return value
e04155c8bfe6a78a5dcab614e356964a646eed37 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
b1850b8b02fb45ebacc55c4aef69da2690000c07 platform/x86: classmate-laptop: Add missing NULL pointer checks
6d561cdf638d0e966e074f7309cf3155727b3b24 gpiolib: acpi: Fix gpio count with string references
d565a23adc16f34f59953fddbefd3ad08389bbd4 fs: dlm: fix invalid derefence of sb_lvbptr
ab57863204b9b5e6e62083544d213c125d40fea0 selftests: mptcp: pm: ensure unknown flags are ignored
9db22febd6161168a318a4dc19bbab8632cd7326 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
8decfea47413b4630b01df77ae2dcc291d89c1af scsi: qla2xxx: Validate sp before freeing associated memory
05e22df3ce1a0933ed302984a7a83dc6af58fdd0 scsi: qla2xxx: Free sp in error path to fix system crash
1dd1e28ec53706921677d4ccbfc9b8281057e3cd scsi: qla2xxx: Fix bsg_done() causing double free
ccb522afe997e12682d0fdd27cf866b1f473e77e fbdev: rivafb: fix divide error in nv3_arb()
d2f37ce25c7a5390e5b9b29ef7595172e62377da fbdev: smscufx: properly copy ioctl memory to kernelspace

--===============1221041119366311764==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-633dc2ea81cb-4fd485f60b1d.txt

b26dc4767fbdcd08a7f7d07c067df63d505e5a81 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
e8da2749147ffd420fa624d28aa03e8560d554bf crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
9ccba7c06222d92f9a29e7d333004ae017697c78 crypto: virtio - Add spinlock protection with virtqueue notification
965fc43e19b3827df70a826db1b9422ff034f77c nilfs2: Fix potential block overflow that cause system hang
b4cd43c4adc08c930a99c3b01aa532cd9dea7f14 scsi: qla2xxx: Validate sp before freeing associated memory
bd1fca992c279a769685b9c8592332cd7bfce06b scsi: qla2xxx: Delay module unload while fabric scan in progress
95ce056aa49672d0cc9ed31a4c9fd702870faa86 scsi: qla2xxx: Query FW again before proceeding with login
3932b365d7070af78d5ef8ffe3175c84e3b1c217 gpio: omap: do not register driver in probe()
7c81dfccab1cea841a582782a4831a13934439f2 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
c805a34584aa5771411abf307bf637a21156643a gpio: sprd: Change sprd_gpio lock to raw_spin_lock
dcbc0e0d92141df71b34279e646d611ce575f034 romfs: check sb_set_blocksize() return value
22938047fd34af7721ba9eb1d99aa8e48f636a3b drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
fe688e9f6f986ec141faef976ee31407c9b6e010 platform/x86: classmate-laptop: Add missing NULL pointer checks
d109e47a514d0ac2cedeff50908259c7ce1ba042 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
2cfd6fcb0e3b37634ed1e36a71732aca64c19bfa ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
e0404829ee279f268b8f0978d0d764965ba80b5a gpiolib: acpi: Fix gpio count with string references
61da5c568925fee142c42051de6705c1d286e8bb Revert "wireguard: device: enable threaded NAPI"
192bc61b523381b1eddcba93ca70917a1c0db377 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
f5d40ac62d1d1f13e2413299b2b89793cbc519dc smb: client: set correct id, uid and cruid for multiuser automounts
2e783cb11f52041bd55c6a4bfa6ea98566af5f70 net: dsa: free routing table on probe failure
924016b3cb7162f3036babf69938a70df67990a4 selftests: mptcp: pm: ensure unknown flags are ignored
e0ece5dba2ca7e2deb4a5ec176a6376ac1606454 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
afdfa580a26aa93eeaf90e3d0f5df86cd411668e crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
2f3122e59cd26c65ded8cde6250ecec1d637e004 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
3906afd909572b3a92a1096625a6311b3a9e9a31 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
a72098cc924bf66f0620c43582dc04e0cda071c8 bus: fsl-mc: fix use-after-free in driver_override_show()
a27740a72ac11a23d0757f064fe4222e60761011 scsi: qla2xxx: Fix bsg_done() causing double free
d9d7a8b1b70b99887c630a393ffc439b76e12790 scsi: qla2xxx: Use named initializers for port_[d]state_str
ddeedac4cf19e065d30b49fcdd837048886261cd scsi: qla2xxx: Remove dead code (GNN ID)
b9901b116abc2e3ea08b2c39fefcfe812f321bf1 scsi: qla2xxx: Reduce fabric scan duplicate code
e8a578fb436eb4e73caeec2f6be9ffef72b4b858 scsi: qla2xxx: Free sp in error path to fix system crash
53486722cba526ae544e2ba7336736c30c936ee4 PCI: endpoint: Automatically create a function specific attributes group
6383dee3910372037370910f12a81e1a2ab876b9 PCI: endpoint: Remove unused field in struct pci_epf_group
14de141f6bf68d1993306a41ee72decdf40f24bd PCI: endpoint: Avoid creating sub-groups asynchronously
37f63f8cb0284dcd7f093a11026b7f3247c2a89a fbdev: rivafb: fix divide error in nv3_arb()
4fd485f60b1d1b7c60a9a84fed1630e9fdea510f fbdev: smscufx: properly copy ioctl memory to kernelspace

--===============1221041119366311764==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cda83628d3ce-7f3ae2bf8ff3.txt

e3d01a813d906d3ddb119fef8a68175c96a8415f smb: client: split cached_fid bitfields to avoid shared-byte RMW races
163a871d6e3d204b4689edd76ef0edaa89b53999 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
853827c59f80fd23e02eec320c451c2559528e33 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
e8690e84dab8abe5f57f3c97c15927afc93c22c0 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
5719efca98fc72b9724f4b37ae5adc2805553283 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
7bc220d1f7dda8c83060df5df458236ded3c8b33 crypto: virtio - Add spinlock protection with virtqueue notification
6b3a3a3f9e301e7b37a2205b9ed29144dc44b040 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
331cf7b9332e39c9c715e9915cf5e6329a1cff7a nilfs2: Fix potential block overflow that cause system hang
570e3cad60b3308f493bd123bf4ba8473a50b5f7 scsi: qla2xxx: Validate sp before freeing associated memory
8065ec51733d972a94552ff11706f9251573ea79 scsi: qla2xxx: Allow recovery for tape devices
9db4db44eb9f38360e496b810373401cec2d2425 scsi: qla2xxx: Delay module unload while fabric scan in progress
3127edb1d943f726008b16db66fce48f79d45bc7 scsi: qla2xxx: Query FW again before proceeding with login
b6ee4dd3eff98b192470401fc9e9d12e4d8c1965 gpio: omap: do not register driver in probe()
b125883f32b5a4f976c9e7718fce30983a269936 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
186d39397f56bce188aebf8edec585144c0119eb net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
39e49fc9bd5cac1550afbf906fd7e552f52058d6 smb: client: set correct id, uid and cruid for multiuser automounts
fe133a6c1a962f78831145ede1c513246bebabbd scsi: qla2xxx: Fix bsg_done() causing double free
daffa87160e8a93d5fa2f6642b271a43ade41bfe PCI: endpoint: Automatically create a function specific attributes group
88bce4ad19f5852e9e330c40d9f4daa1ff809197 PCI: endpoint: Remove unused field in struct pci_epf_group
8818b9868b51444d7917e3ab162acc03332b7462 PCI: endpoint: Avoid creating sub-groups asynchronously
6945ecd835efe59ea12f4969b7bb5ae520e89e2b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
94ae3e55a68db8e3f6df6196a40d72b7eda1556d bus: fsl-mc: fix use-after-free in driver_override_show()
a3abf1574b5da6ff6d5e27741f9aacb0ba7caa7c scsi: qla2xxx: Remove dead code (GNN ID)
2ee6c806e07d7f94429e3b5a3163a81fcc830d55 scsi: qla2xxx: Reduce fabric scan duplicate code
a6d22b51cfe627265e1510f5e7a055b961afa181 scsi: qla2xxx: Free sp in error path to fix system crash
a9d9c3199540f83eb77fe8865836511d0060000d cacheinfo: Decrement refcount in cache_setup_of_node()
b00a0cfca1c3ee782411596dff6a844d0c367bd0 cacheinfo: Remove of_node_put() for fw_token
28417d8d04a526a1ddcb0fb35572f287b26da507 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
ed2fa210d9b1e1b52aa432151c15774be2db4540 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
260ea368f7a5d86a7d1192b75fe1cb6170b6fdaa gpio: sprd: Change sprd_gpio lock to raw_spin_lock
d902c6982bc9c1552441f7bd34d7c8e98d073a9f ALSA: hda/realtek: Add quirk for Inspur S14-G1
d0bc73d1c760401aca2a23506466aadd88734055 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
9df53726b678c828e019ea2545810afc4434cc38 romfs: check sb_set_blocksize() return value
d7424f1850de4c1672cab84799559ba05638e15d drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
f6dbfb25128eb40b82caa024b8a812c94f1f9063 platform/x86: classmate-laptop: Add missing NULL pointer checks
123e5f5a82b51fda8de4ac8a2b0b3ea913129e41 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
877c287eb341d58d40f3cd2279f8379c6009df18 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
9c6124949099bfda295a0eb7dfc0566fec5bbede ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
96e24480843aeb2a34abedaa96ca409fd6efaa7d gpiolib: acpi: Fix gpio count with string references
38d1fa7602bff87ecf7875dddbbb799dd3e723ec Revert "wireguard: device: enable threaded NAPI"
cfd9160fbae1848bd8e5cbe42cec8d396df08296 selftests: mptcp: pm: ensure unknown flags are ignored
7a535200df56ca1b9d22cdf7e4798fee0eb2741a mptcp: schedule rtx timer only after pushing data
896dab12c0588c18a8c3862be18f7bafcc189582 mptcp: ensure context reset on disconnect()
3ff5629dc141ca9afcbb14ccad7ad547e0e42a8c selftests: mptcp: check no dup close events after error
8507a85b9e0ffc80fc97eb610a85d394f1899f04 selftests: mptcp: check subflow errors in close events
4cb33e393fb11853a16f40a7e81af1b30ca6d696 selftests: mptcp: join: fix local endp not being tracked
ec763b87afb9dc959761dde209a262fc64393c21 xsk: Fix race condition in AF_XDP generic RX path
138f2cbbc79fdf2aee03f84a4bf7927661d617c4 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
229b4911ce2d2341ce3188d4278e9db6453c4a5f clk: mediatek: fix of_iomap memory leak
431ee99ba0f48ba3663254b06a7b5a8946a848d9 nfsd: don't ignore the return code of svc_proc_register()
41c332354b89bdb45657f5d30933884ce2c1263c ksmbd: set ATTR_CTIME flags when setting mtime
989b73734331635d6cfaaf272f1afe26aca26414 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
37a6cb0cccd41dc3bf15b084316088df15a4069c net: stmmac: Fix accessing freed irq affinity_hint
6d4a973532d917b8ce2b70d0dd7a2fed1528d6e0 net: dsa: free routing table on probe failure
028cf43257d2a8a102108324c621ae2b854611c0 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
d1c795ef79f774754d9fc36babe1943524bebcf3 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
c7eb000ef97008d9b6e840ef061a1158bb3163c3 cpuset: Fix missing adaptation for cpuset_is_populated
0aea13fe33c650a48fb7fc79c98182721ef70d34 fbdev: rivafb: fix divide error in nv3_arb()
7f3ae2bf8ff3acbc7dc61332bd2eebed0c0b0273 fbdev: smscufx: properly copy ioctl memory to kernelspace

--===============1221041119366311764==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6ba9938e00af-d30b7b0c4c4a.txt

3f391f183d4c75e8ffae5755f77d7c4bc2de9af2 scsi: qla2xxx: Fix bsg_done() causing double free
f5d147b5c772f35019df74908fca98ed6e2c74b5 bnxt_en: Change FW message timeout warning
5181e32b673e32ba08b0c47746493aa6282465fb bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
9007c00bf8862e38da97bd340b5f0674c18ad327 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
7ec5f214c4d80967b5099a2696a22236959e76e2 bus: fsl-mc: fix use-after-free in driver_override_show()
6282e3d11f9aa2dd81ddfe17c2fdc54c7f9eb8e0 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
ce7ac1ef1fa5fcd2e0ede8ad9f6b14be6d9e6184 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
c0bb43d23c526313ac590225da825230fcc0a777 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
6eeff88402f1415ed77040a5f8217a7fa3163799 ALSA: hda/realtek: Add quirk for Inspur S14-G1
13bf7100d70de13eb3158619cc5283cabec01454 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
e456609b1fbc8faf56129db39f1e83bde11b507c ALSA: hda/realtek - fixed speaker no sound
ebd2525e57ad3b287f04d94827fcfae4a13c3c1d romfs: check sb_set_blocksize() return value
173cd403787e18455990bfee413ed9e9ee2bad41 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
525bb7ba4dd220157f42e0b2eb92dc6b3918e428 platform/x86: classmate-laptop: Add missing NULL pointer checks
e9802c0b48b7657336dbc02988b9e4a9215680fa ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
94253bd3dd3bae209bf2b79def06926d62676ac2 ASoC: amd: yc: Add quirk for HP 200 G2a 16
13a7bcf5a605f78b8412b6ed2a9a2a058bed216e ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
0803ae1156bb765bc9fa426456668350905ea6b6 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
55386e028b9b9a067ed4fcfca87e4efb364340c1 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
bbefc321b87b42ac902e132f7e43f945f05fbaeb ASoC: cs42l43: Correct handling of 3-pole jack load detection
ea9e6b50c030507bd3cb08c47616d8d066380ffc tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
29c159f3623c74c778053e488e2b3c502a64f618 drm/amd/display: extend delta clamping logic to CM3 LUT helper
33a5690f68fb88414a0fcd3c91b7d4d6e89cc1cf drm/amd/display: remove assert around dpp_base replacement
e2e2b84f7423c78870e0a87dabe7f8a5276f7b94 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
ad32c4376ea4ac68e2bd29e59c1af6e856d447fd gpiolib: acpi: Fix gpio count with string references
827b755f9af20a348ded5925484949aa970cca3f mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
9bd5ee6dbd6ede613ca86b9e5530eb45a9e72b86 mm/hugetlb: fix hugetlb_pmd_shared()
dde2ae86378626c4722fabc746310ff34d593d65 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c75bcdee2f8ab3538dce969bfb26d9c619aa68f8 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
217466519d16a9d8dd887c40eb900d699418295b LoongArch: Rework KASAN initialization for PTW-enabled systems
0c1c44ce1d076c1ad6b769880dec2f4318b37be1 Revert "wireguard: device: enable threaded NAPI"
5b97893c578df0fee2199d042f753514647fa22d cpuset: Fix missing adaptation for cpuset_is_populated
79f0a9b2376b7617da4dc97a7cb0358701a31ef1 fbdev: rivafb: fix divide error in nv3_arb()
52c268b28e0d443a531b8da6de65b374a4395c30 fbdev: smscufx: properly copy ioctl memory to kernelspace
2e3da36fb7fde9abc70d751ac75d7b19468f3c81 f2fs: fix to add gc count stat in f2fs_gc_range
7c3ee41b951b8a2014ae31abb33702e2aa199765 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
237e5164cbe68e7d96b5f0552c99b4b1d7b7477a f2fs: fix out-of-bounds access in sysfs attribute read/write
d30b7b0c4c4aa5312d59ed9296ea9e51e0bd5550 f2fs: fix to avoid mapping wrong physical block for swapfile

--===============1221041119366311764==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-da9e180f2539-7171e855c476.txt

169f83f5605a8347eeb147b7a15ffdecc83b4d64 scsi: qla2xxx: Fix bsg_done() causing double free
65b3d6748eba66676dfb774c36cc724dcb635cc4 rust: device: fix broken intra-doc links
dde0dce631f15f3b15fb13f12dcf1d72244a8948 rust: dma: fix broken intra-doc links
5c9bd3f3218bac1628c79a1271b18334a72c30ad rust: driver: fix broken intra-doc links to example driver types
d02e1d979d0a02383e55bd586594ec3b163c2310 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
06a7d9f983ec4abb978cf33ea450b9c562baa6c8 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
7ccbb66b8aa004a759a288305db8e883edf0434a ALSA: hda/realtek: Add quirk for Inspur S14-G1
03a0db56a8b96dce847f17eecba26ee271deb252 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
a067c40522cb55eddd549a42c8b97f144946ad85 ALSA: hda/realtek - fixed speaker no sound
845d4af3e85afa30eda0a6f966326d64747aac79 romfs: check sb_set_blocksize() return value
9d7597116eab72a3d1579470589e9478346e8811 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
791e878048893013f6aa4365c8b457b87b738bac platform/x86: classmate-laptop: Add missing NULL pointer checks
4b4e7f43eaeb645fa6415ddf4608ea12425177b6 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
27db70eee571d38418d33e1b7a6d49608c53ca38 ASoC: amd: yc: Add quirk for HP 200 G2a 16
69a29fb45b31ba743f0713622b75c3bf2878be67 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
cc9ea0bcd6d6bf3d9e29e024701ce5fce02802fe platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
3e4d9fcc0337ebb86be0e116caa3b82f19a1d9bd ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
5ffbb2440bbf2c0124972fb51ea704464765c4d0 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
d2d464d5d7aac0b73f9f0e4aa73b581c764b542b ASoC: cs42l43: Correct handling of 3-pole jack load detection
fbd72ce9c1800aaeffb369a1e7e0b6b566d511e4 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
e9878e9f88a5bbd6f95534c7b3f55ec507321810 drm/amd/display: extend delta clamping logic to CM3 LUT helper
9932b6e38a4fecd4f24ce05f0d76b44e182afa29 drm/amd/display: remove assert around dpp_base replacement
adbe9395456a735d28620854d6b7ac7762b62fa1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
3df8b25abe3aaaba02dc9b74159a7ebde882ea56 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
73c78babd8394ad428551d51d974f0d61d2d9fcc gpiolib: acpi: Fix gpio count with string references
d37864b6477936e09a8944ea11b6262ce942a4b0 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
f89a16b136e723587cc36685ac81047526c47660 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
2e9f925633004b026fd350eec74ea0d5c7b3b4da LoongArch: Rework KASAN initialization for PTW-enabled systems
efa7a6f680cc0a9779a4320e8d21ab67978a01f7 cpuset: Fix missing adaptation for cpuset_is_populated
93e1481f1f64b02d63b1c86313768b6a7247e190 fbdev: rivafb: fix divide error in nv3_arb()
d5bf1574e8504e3f0864db79bbcc44c531901ae0 fbdev: smscufx: properly copy ioctl memory to kernelspace
01c56d83f852f1a8d578fe65d6ade65c86195c76 f2fs: fix to add gc count stat in f2fs_gc_range
c368f26cfc8581041f9fabe1328fac1d3b021a6b f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
57cf94458d7c3e5562bf5e3042f66efc24782a4a f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
87afb725736c157ecc54c24ea98629703d3fa908 f2fs: fix out-of-bounds access in sysfs attribute read/write
4af85a2284d3adc6bb6a83638cc0b3985f6fe90b f2fs: fix to avoid UAF in f2fs_write_end_io()
07b276bd8ed7545452ffae0076249da953ff45f1 f2fs: support non-4KB block size without packed_ssa feature
cd5645488cf0024f39a0999d890c9cfb7d14787e f2fs: fix to avoid mapping wrong physical block for swapfile
7171e855c4768a8a159f3f5c5fe8340b7fde1adf f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin

--===============1221041119366311764==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-877468f28d59-4d5ffa8fef90.txt

598e36d08dd228128a9d12b8f2e4db3d32aa8df4 scsi: qla2xxx: Fix bsg_done() causing double free
d0fa756f059c69feaf0276ece2fd4ed325952b40 PCI: endpoint: Remove unused field in struct pci_epf_group
990b6098f078b4728ce283ae91286c1097e2a73c PCI: endpoint: Avoid creating sub-groups asynchronously
82de82bb5d57e4da1ef2b1ceebb0c27e962c851c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
84976d202c7d2f5ddf7d25e5f5442630069ec9d9 bus: fsl-mc: fix use-after-free in driver_override_show()
e7ccaff330d3e7426776d20217a6d23e99143744 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8fa9f3f89b8b9b1ca24a3af2d4002c0bd0b87759 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
5be1e10c6bf49a88c432be971056639eaaacac20 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
3e53f0f2f099e48774263f13d5c856f8f3cbc927 ALSA: hda/realtek: Add quirk for Inspur S14-G1
610502d9abcd87f3862842ee8390b54df94b3044 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
0a7854f2aee5ddf960a64c00f3368229baf26929 romfs: check sb_set_blocksize() return value
b0d1404cbb42d38cd1ccecc0e82051c82aeb9857 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
00498bdabe12952edf31ee5087d8e87bac86136e platform/x86: classmate-laptop: Add missing NULL pointer checks
d6e413ceda89de2bca44471f0f19087168a6c0d2 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
b12bf888647f38d2a80533f830adf94e3e2b5178 ASoC: amd: yc: Add quirk for HP 200 G2a 16
29339af43970be134461b9c7dc25baa6b6bcad6a platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
dbf7f7e489274b4114f5d111bc35c421276f2e5e platform/x86: panasonic-laptop: Fix sysfs group leak in error path
542f81d123dc8d1baee0d35bd3c3732dc2fba434 ASoC: cs42l43: Correct handling of 3-pole jack load detection
57e4645efffbbf1267e8950b888b83514fa0ee44 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
d556ecdfa4ab554c03ae03b57202e480c9d0e422 gpiolib: acpi: Fix gpio count with string references
d0f0698d1b95c1c2ba9068b03b39fc875f881dae LoongArch: Add WriteCombine shadow mapping in KASAN
91f5cced905ad42591d33db72c02aa481d21836d LoongArch: Rework KASAN initialization for PTW-enabled systems
646bcb7af2f3095372f133f9f124f9baf59b9710 Revert "wireguard: device: enable threaded NAPI"
d3a7123c6ecd09bbb9dfed13e82023e6b22d7137 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
eddef4bd3b9c5d9bc6a652dcc15ff8e0d6134e10 mm/hugetlb: fix hugetlb_pmd_shared()
2da432bf0c36af0c3294ad208d093ee293476477 mm/hugetlb: fix two comments related to huge_pmd_unshare()
b04f88c4616d57a44ba8bc01c227025f7cca8a1f mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f5144c5f476654695ff4d635fdabfabe8f82fa9d cpuset: Fix missing adaptation for cpuset_is_populated
577d0179ad1a8578707f201828c7f42496a8b5e4 LoongArch: Add writecombine support for DMW-based ioremap()
78b74c40bf112cfca534f9687706b0cfe053d186 fbdev: rivafb: fix divide error in nv3_arb()
161eb1d3d8968822dd772499e48699fe0af0c904 fbdev: smscufx: properly copy ioctl memory to kernelspace
b1f4df20ba7bbbc0d10d79446d51d1503db5db37 f2fs: fix to add gc count stat in f2fs_gc_range
4d5ffa8fef908dcaa3e630663cc9a905ad3129ce f2fs: fix out-of-bounds access in sysfs attribute read/write

--===============1221041119366311764==--
