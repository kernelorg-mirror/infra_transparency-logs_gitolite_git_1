Content-Type: multipart/mixed; boundary="===============5482857656975054947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Feb 2026 22:40:59 -0000
Message-Id: <177128165985.4125695.8645662520088925132@gitolite.kernel.org>

--===============5482857656975054947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 330674017ec4a73c699a7bd7f3001afe9c078c6e
    new: 6cbb22c0805510a57def85932cb2034b21c9fa70
    log: revlist-330674017ec4-6cbb22c08055.txt
  - ref: refs/heads/queue/5.15
    old: b06add3f19aebb7c28b0d0e76e1948c8f6c7f571
    new: c1218de0cd018503ba2b7f05207b820eea9a5f4b
    log: revlist-b06add3f19ae-c1218de0cd01.txt
  - ref: refs/heads/queue/6.1
    old: 69d4f08a95c3369ce33b538815253dec0207aa56
    new: 0388410c7ce36991af23251138a6e4bb941664c3
    log: revlist-69d4f08a95c3-0388410c7ce3.txt
  - ref: refs/heads/queue/6.12
    old: a5468f65acf5b08f3fadeea8189b8484efe9157a
    new: 7fc195727982eba73b8893ec91f36d626b949006
    log: revlist-a5468f65acf5-7fc195727982.txt
  - ref: refs/heads/queue/6.18
    old: 559b900e5dff973c0e45ef105e07c1a73c5da936
    new: 266a774b8081221f51f3da1015a569380e457428
    log: revlist-559b900e5dff-266a774b8081.txt

--===============5482857656975054947==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-330674017ec4-6cbb22c08055.txt

8ce6ad047a3ae88496b52839b33b75c2be95cf46 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
060a193570e3888443aaf689994d58c2e9646c4e crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
f2514672b01913a42c72b869d5f462c6cf66e5db crypto: virtio - Add spinlock protection with virtqueue notification
7e324b1b974b0bf429ad4319f4b694569fac8ce1 nilfs2: Fix potential block overflow that cause system hang
7523379bf0708c7ea0569f87f8d9a92db38ca408 scsi: qla2xxx: Delay module unload while fabric scan in progress
b42223f01ed72f4841926b6f564d20a59a18149c scsi: qla2xxx: Query FW again before proceeding with login
43b17ac1c0e10e318d8f0ddea2fadaece0847aac gpio: omap: do not register driver in probe()
0c1ce300478a8db8edd071ef728bcadcdf80eb41 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
82b1faebb4cc64a0fa5a316320e0bb1baf8b04fe gpio: sprd: Change sprd_gpio lock to raw_spin_lock
dfe91717cb6e0c064f705c037e682ca24088b553 romfs: check sb_set_blocksize() return value
63b7d8727deaff489ad5464a5b951e881943be9c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
669a7b6040dcd549886a8fc9cc4b43b91ecbfe28 platform/x86: classmate-laptop: Add missing NULL pointer checks
6cbb22c0805510a57def85932cb2034b21c9fa70 gpiolib: acpi: Fix gpio count with string references

--===============5482857656975054947==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b06add3f19ae-c1218de0cd01.txt

ed50132a54bd039ce06e378aacbf8f137ceead6a crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
4e994a8dc944c9113ea3ac8a13987f289a3d94e7 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
5ab832ada451451af26b6f581a965eff70d084c7 crypto: virtio - Add spinlock protection with virtqueue notification
478612e169c1137effdbb235fb4bbd2b69824f32 nilfs2: Fix potential block overflow that cause system hang
950dac7d6b4b7e156b217ee7b09959ee7ef6785b scsi: qla2xxx: Validate sp before freeing associated memory
9f21daa153acb2619a69a107fc01481fd28dab02 scsi: qla2xxx: Delay module unload while fabric scan in progress
b1ebe82b39643492f8abb12de33704fa38f9a615 scsi: qla2xxx: Query FW again before proceeding with login
8009f343168c069a6d028560024055f41a8b5c6b gpio: omap: do not register driver in probe()
b24bad21c14d72efd26d4dbbfa921812382eed36 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
33f043effd01256bdbb1046cfa850af301c5119b gpio: sprd: Change sprd_gpio lock to raw_spin_lock
588b2371039a413b09b350dc7c9bca7c6dfb7f9a romfs: check sb_set_blocksize() return value
231b5920ae61074553f830b89439942532d825d6 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
6dd404b3d8050dc10a30300148b1efd4563b9f9e platform/x86: classmate-laptop: Add missing NULL pointer checks
f6c222881bd365abfe35f5270192cb15593331ac platform/x86: panasonic-laptop: Fix sysfs group leak in error path
fe8c8ee72dfda756c6bbd554580b4c15d24c33b9 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
c1218de0cd018503ba2b7f05207b820eea9a5f4b gpiolib: acpi: Fix gpio count with string references

--===============5482857656975054947==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-69d4f08a95c3-0388410c7ce3.txt

8c95728fad3664bd83af54c49d2633ce19fb0a9c smb: client: split cached_fid bitfields to avoid shared-byte RMW races
026d67fba2bc6fb8b15988b75f43876c750b855e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
edac26a4bfdfb14e57bbe9d31863e934c5d7176f smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
387629a440b5b9b40ffbe1629f97cf31126f30b3 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
568559562dbbe8366a69762debccd5a2e1d3edef crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
97b6e70dd1edd5a86c56c842c5fb54bab9eb2099 crypto: virtio - Add spinlock protection with virtqueue notification
a7f8f9ab520c05ea0667974fb245f21354b61b70 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
58c998e27567de86ad66df3a7d153548c7ef002b nilfs2: Fix potential block overflow that cause system hang
6bb10f5c91a7ff13bd5fac04bec7019d89e6a1ad scsi: qla2xxx: Validate sp before freeing associated memory
0d21eecc75ec187dff89b1a2d3a57a881085c00f scsi: qla2xxx: Allow recovery for tape devices
3dbe9796dccd6b5ad3a93bcc177de0301a4bff26 scsi: qla2xxx: Delay module unload while fabric scan in progress
2c2da8ad99ba71670d20f760903498f6fd720f35 scsi: qla2xxx: Query FW again before proceeding with login
e6fddcf51fd768c05d3bf137249872bfa0bec81b gpio: omap: do not register driver in probe()
6f39ab6908f44b06b18feec7dfeac5331ef7eca6 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
568695b871ef2648b4e158041e6f572877c96744 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
257d25225fc9eecaf7d41484ee98e062cf5639da smb: client: set correct id, uid and cruid for multiuser automounts
89edf0c326b232779e7a30b302031f7a127ad64a scsi: qla2xxx: Fix bsg_done() causing double free
8c7ee7cccb78f19ca495b10957b3222c18ff0c80 PCI: endpoint: Automatically create a function specific attributes group
434eb1211d99ece64e8b44e8b99283b92440e555 PCI: endpoint: Remove unused field in struct pci_epf_group
1a1f98af8fd96f0608db3aee77c48b088ca2fb74 PCI: endpoint: Avoid creating sub-groups asynchronously
f667e875de76a4472ad0ed1c1a8c5fe1ccf20187 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
95fc4185ba35839d493330e08498245c8ccafb31 bus: fsl-mc: fix use-after-free in driver_override_show()
b376167916f432aa8bfb2363f67b2a23445ccda3 scsi: qla2xxx: Remove dead code (GNN ID)
dbcd6edee48fd3c6a06d4d5435bf8851b18cdf6e scsi: qla2xxx: Reduce fabric scan duplicate code
5e2ba68cc974511851a5e9665e841dfc05937aee scsi: qla2xxx: Free sp in error path to fix system crash
405ad9601e69f92dc69cad7dce2ad26a03a1cd67 cacheinfo: Decrement refcount in cache_setup_of_node()
ec4ded207210ecf3fd38557890b0e1fa50b36722 cacheinfo: Remove of_node_put() for fw_token
140a93a82c63a7f37629e3502257f7f9cc1ba37b ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
163feae47a5d0d79364ae6b3f3e71cd311a5f434 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
2fd49550d10d8700b8c3eb968c052197902e40a2 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
782f9097099474099536f24aef52f819fb78716c ALSA: hda/realtek: Add quirk for Inspur S14-G1
a4419848fe0ad25842448116f507c69cd1612e4a ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
d7af5b2ec8bce0d1e6a765a0e10f6ee49e91be91 romfs: check sb_set_blocksize() return value
aef5ec481cef05f83f3ef965bb7044f30ce37fba drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
69dca5a7e7d32874b213b7ecb34c8d4c46b74b70 platform/x86: classmate-laptop: Add missing NULL pointer checks
bfb95f3db67d84e7e4f3c89f53a9a91c3db45ee3 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
61c321456aa06ab462686ad98d36dfdd637dd38e platform/x86: panasonic-laptop: Fix sysfs group leak in error path
fd408e31aa41cf4e127c263af55dfcec57dce36d ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
0388410c7ce36991af23251138a6e4bb941664c3 gpiolib: acpi: Fix gpio count with string references

--===============5482857656975054947==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a5468f65acf5-7fc195727982.txt

a7fa9460b86f810913b6779461d0448e7c11214c Revert "driver core: enforce device_lock for driver_match_device()"
5fb0303f6cb6a89bcfb19bd7a68cb793c86e78b2 Linux 6.12.73
d7daf4e4d85125a7ce02896f18da3d8308b10d4f ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
07522e6ab844074f90fbe7d1e1f05299457285e3 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
faa837eae30c0848fa13e0eb8e8f5623bf37fc34 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
41adb9fbedcf8190c03d7a443af1a0b9dbd6ad64 ALSA: hda/realtek: Add quirk for Inspur S14-G1
7427f6cf91e59ec1cf1d286bf21abe2ec0041375 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
47ca732255f42d9f21eb5f36006f589d9c908be4 ALSA: hda/realtek - fixed speaker no sound
5911b280e9cb9f31a1ae35c09d38720d81305644 romfs: check sb_set_blocksize() return value
d08ce26e3d7b566f364e7daafff5842957e8f1a3 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
866d8c1e4b5eb5ae6c06f82444ad53d74aa87516 platform/x86: classmate-laptop: Add missing NULL pointer checks
9f3e2b7f40e6993bf36926647e6d6ae9ab67f3b0 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
3e5ded6a78e9de5dd53f5430f6c42b0e200bee18 ASoC: amd: yc: Add quirk for HP 200 G2a 16
af012c68dd0c05b516bc1bd9ce15207d261b9f68 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
245c55acf068091907932c1ce46086571b9385ab platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
dd22582f31e56ce68194c5955210557a7cddde6e platform/x86: panasonic-laptop: Fix sysfs group leak in error path
8c124f95257a133b636647e61d3bae5237171fd9 ASoC: cs42l43: Correct handling of 3-pole jack load detection
66f29f980c33c12afa408d003347a7cbd4a0444c tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
6f2928de3f6c2faa09f04bd706b3255187caea51 drm/amd/display: extend delta clamping logic to CM3 LUT helper
58e85976e857336b659fcd7757d89ba86e337b45 drm/amd/display: remove assert around dpp_base replacement
89b62ccef62a78aaa56cb4a7e40ae7a55549dc24 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
7fc195727982eba73b8893ec91f36d626b949006 gpiolib: acpi: Fix gpio count with string references

--===============5482857656975054947==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-559b900e5dff-266a774b8081.txt

53a76425e0764421ba93bb9045d2e454667d5687 Revert "driver core: enforce device_lock for driver_match_device()"
2784b1b43af3711a6268a616eb8f41f9788c6e3a Linux 6.18.12
b5780b25a419c773125aa140db9f540e2149abed ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
35a56441e06a22efc0ab7847ce42394ff4adf38b gpio: sprd: Change sprd_gpio lock to raw_spin_lock
b0ec9988ab9c07e043894f2768cc3b058dd0ea19 ALSA: hda/realtek: Add quirk for Inspur S14-G1
2e9afedf28e638657062d8ac5d98786e257d9699 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
a2b0d5f18d3743485518d7035b5e0ffcbbd3bc99 ALSA: hda/realtek - fixed speaker no sound
986cba70b85fcd1c2804bb9d1b5ae503a949ba9e romfs: check sb_set_blocksize() return value
4a56956b3ee3d1f6f3fdae795ca5d135d2532848 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
ef5df5e74415bee2d32bb509eba00c4f9a56ef47 platform/x86: classmate-laptop: Add missing NULL pointer checks
f42010637adbd6f039667858109cfb24c19b08b2 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
591823207b80538612c8204f9a09f7a7169bd96f ASoC: amd: yc: Add quirk for HP 200 G2a 16
51062a40a6063a00207e23ba26546374da09add7 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
e80f6205e5ee5c147743f490d44fea233617bcad platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
de6fcaa3a23d35cc5585d6f5959de30542ac365e ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
7390eba77230b5d2379fb700de4d03340017286e platform/x86: panasonic-laptop: Fix sysfs group leak in error path
1d2356029bdd95f92c67614de5f10a4f7031bc7c ASoC: cs42l43: Correct handling of 3-pole jack load detection
00bb98b6e8c18ebd5dd651bfe4dac3e71dcf55df tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
bfa4ae92a6fa22969ce6090a3012e0e039763e26 drm/amd/display: extend delta clamping logic to CM3 LUT helper
db28100af06b2be29d2ba883d8bd561d43bccc39 drm/amd/display: remove assert around dpp_base replacement
1f05934e4b9605cdeda8e617672ffb3de91a4e18 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
3d998d72854637577e8fbb949dffcd9b8f4ffb60 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
266a774b8081221f51f3da1015a569380e457428 gpiolib: acpi: Fix gpio count with string references

--===============5482857656975054947==--
