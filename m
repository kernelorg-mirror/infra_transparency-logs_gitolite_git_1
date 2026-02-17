Content-Type: multipart/mixed; boundary="===============7966371560102378746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 12:32:05 -0000
Message-Id: <177133152577.593124.3822456935706265558@gitolite.kernel.org>

--===============7966371560102378746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2b5db266181c0986fbf3e70809001a2ddd3fce68
    new: c817809f809813111bcc5a672aa313c9712a369a
    log: revlist-2b5db266181c-c817809f8098.txt
  - ref: refs/heads/queue/5.15
    old: 43faf80d206d06ced7d8dbf5d0d51f50a179fcae
    new: 20e27bdb7b520ea8075f145378b09dd36dd56293
    log: revlist-43faf80d206d-20e27bdb7b52.txt
  - ref: refs/heads/queue/6.1
    old: 5d3006ffe06124bdf643ee78d5d70d5aa8615fb0
    new: cf9b803afac8fa8fc0ab98d75ef825da498f8771
    log: revlist-5d3006ffe061-cf9b803afac8.txt
  - ref: refs/heads/queue/6.12
    old: bbc9b8b1835fafedf1434d767ed23af6a617bf33
    new: 931443eaa4dc2c14dd4ce11e8093f007968565ae
    log: revlist-bbc9b8b1835f-931443eaa4dc.txt
  - ref: refs/heads/queue/6.18
    old: f36ee7fcb6536e65ca6c1913a681f7b37ec8c1e1
    new: 615736d3da854039ece17b76f6ca38a2dd40af4b
    log: revlist-f36ee7fcb653-615736d3da85.txt
  - ref: refs/heads/queue/6.19
    old: 9f4659c8cb82ae77b694b2e2d4b1e7ab9e9e363e
    new: f7030a9ccddc20c7792ac38dfdabd772d77b2c28
    log: |
         7147e0f1cce41a3e31c6dacaba6bbbcc2d0dc358 scsi: qla2xxx: Fix bsg_done() causing double free
         48305250170ecd5326c712920ca16325caf06a99 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
         f7030a9ccddc20c7792ac38dfdabd772d77b2c28 LoongArch: Rework KASAN initialization for PTW-enabled systems
         
  - ref: refs/heads/queue/6.6
    old: fb9cb4ed67095889c1222dc79cba079a5b939c5a
    new: 351c0090943fd93c0689c3c2b1b1384d0a9704d0
    log: revlist-fb9cb4ed6709-351c0090943f.txt

--===============7966371560102378746==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2b5db266181c-c817809f8098.txt

f3a0403a17c7967dd52e41ca31adb18409158cc5 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
e48a2fc56c06d111cb43778c6f16153089c2275f crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
3069f8c3bbded8a03905096842ecc72990edcd8e crypto: virtio - Add spinlock protection with virtqueue notification
3a47517ca36998d83a10afeb191ae8c4ae6b2ef3 nilfs2: Fix potential block overflow that cause system hang
c0b79dc02d9de42a2a018049955df58db88234b9 scsi: qla2xxx: Delay module unload while fabric scan in progress
df91755e05774cffa00aa0df34b2efde3174f0ac scsi: qla2xxx: Query FW again before proceeding with login
76f826e83bb31f9aa09328dc584ba109dfa35431 gpio: omap: do not register driver in probe()
99bba75cce9ed516449d263189b6bb90f2a9286b ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
9578f4978b876a855acbed0aafbb4a59a8b5a93f gpio: sprd: Change sprd_gpio lock to raw_spin_lock
0e2af575867c38579cbc147add3347d5f72e3534 romfs: check sb_set_blocksize() return value
2de7a22cfd6b3af62a85c9e8c953a78c7db381d5 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
1d2b563b51dd24d2b298e70e7ffa6e6cd7484954 platform/x86: classmate-laptop: Add missing NULL pointer checks
c817809f809813111bcc5a672aa313c9712a369a gpiolib: acpi: Fix gpio count with string references

--===============7966371560102378746==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-43faf80d206d-20e27bdb7b52.txt

ddb316278bfe2a118b585f8f32b490ba09e48417 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
a1b9aeaf837770fceacc23d2e705815dca99a6d3 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
71f44274abf0291115f02cf8f41021527303164b crypto: virtio - Add spinlock protection with virtqueue notification
c06d37852ecb0e1ad0d519631427e18cec0a23d0 nilfs2: Fix potential block overflow that cause system hang
80e839b9742af1162d0711ff859ee820454776b6 scsi: qla2xxx: Validate sp before freeing associated memory
8b417e8283f6c969efc125f4f064a0e702a2e5f5 scsi: qla2xxx: Delay module unload while fabric scan in progress
390c5e91cc24c11cba64b84c0e1e98a7be60f602 scsi: qla2xxx: Query FW again before proceeding with login
2715b0c571bcf7f7bd9e2dfac805d2e9a9609ac5 gpio: omap: do not register driver in probe()
3b8fe1ff4c8c50e2f942a547d1f688fc28e970cf ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
aea7a0bbd62e6f4035f76086aece2437bcb7f081 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
5cacce465c101f75ec560b3d2610fdfcd8d58d8f romfs: check sb_set_blocksize() return value
d7897ae89fc1db167404cf7955fd6e4ca68f12b1 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
fdc10ce455c04de9d3ce4949622b923966759bcb platform/x86: classmate-laptop: Add missing NULL pointer checks
cdce16e27dcec868a72efd07fde02f98756ad016 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
952253477a3df7385e0ccbfeb29c6daaf4b53f62 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
7e6cff0c7bad4c3e87db74b975d32c56c51ca8ea gpiolib: acpi: Fix gpio count with string references
20e27bdb7b520ea8075f145378b09dd36dd56293 Revert "wireguard: device: enable threaded NAPI"

--===============7966371560102378746==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5d3006ffe061-cf9b803afac8.txt

b0d2a1744a83b1c90a453a7cee2036495373cff0 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
2d2f83eff71a358f72575fc485bb9de6f18ba012 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e19ca5419d16eb92eeb34100968ae4dc5cd9bcf1 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
312691a061729e4418c07535f9f31687cb458dc9 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
115506ebba00be786b46f441bba1060ffff7a195 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
5776f270e883fd62830b892171c2be3c54221a77 crypto: virtio - Add spinlock protection with virtqueue notification
0994af14a5457c424725a83fb7a587ab42d6cdb7 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
391f44c5b12d65d348062e491665ca855878a71b nilfs2: Fix potential block overflow that cause system hang
bacaed5a8f3e204bd70bf23764b086651f73a3c5 scsi: qla2xxx: Validate sp before freeing associated memory
3ae32dab92c7baf1f70c88e49b92f4c2c0a14e1e scsi: qla2xxx: Allow recovery for tape devices
3f8958b4b61acd384f29c23611af56081ace76a6 scsi: qla2xxx: Delay module unload while fabric scan in progress
cb9c44e1450c877881c871e77b0bfbd78b9dbadf scsi: qla2xxx: Query FW again before proceeding with login
9b5662c794e6d9350f30718328123ae0b49a7c4d gpio: omap: do not register driver in probe()
087644565f465f0669048f61bb09efc8ac36d4c6 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
0c2fee74a84d0e7025b17cc552a68008865a6fff net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
739392b480a3375227ed56ed8e9b3e07bdd3f429 smb: client: set correct id, uid and cruid for multiuser automounts
939c47689c456316bdcbdb619cc62a8cc14f5a97 scsi: qla2xxx: Fix bsg_done() causing double free
9fb682e183e2d5163c2166361600a04299260041 PCI: endpoint: Automatically create a function specific attributes group
e67e3c473f89b1512d9558cd7de9c5bc188dd2c8 PCI: endpoint: Remove unused field in struct pci_epf_group
98b57d29a5778eae2a6b160c9b66f7ea2e24d773 PCI: endpoint: Avoid creating sub-groups asynchronously
73e86571125636b1d316bf8756c75c2841215e6d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
830a9324d168272ab8e72da4eebcdd11f31fc4c8 bus: fsl-mc: fix use-after-free in driver_override_show()
7022d49db0751c4c4f94da2d35452411d4c204ff scsi: qla2xxx: Remove dead code (GNN ID)
eca3cfe447839ff627a44b1796a35c12cce4ee3b scsi: qla2xxx: Reduce fabric scan duplicate code
534a197654409c8d0cceda038cdaa993e2dba5ae scsi: qla2xxx: Free sp in error path to fix system crash
778b1fb82b1cc481813248caaa2391b0023c90bc cacheinfo: Decrement refcount in cache_setup_of_node()
5e576fc96efb2f23eb3e75d9d68b0811f893886e cacheinfo: Remove of_node_put() for fw_token
b08aa51ab7f6448f8f94876ce2e5ff08d8defaa1 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
d6f4a725bc7519c26bf8b85df38096d2604ecc6f ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
55f2f2b8bd464ce98fcfbd7f8b6a4f7eae6ddf0d gpio: sprd: Change sprd_gpio lock to raw_spin_lock
e3113a21a8f99f10cbf57f5857f6a05e0abdb42a ALSA: hda/realtek: Add quirk for Inspur S14-G1
86a79e4751ecb51c18d91253a61cc3258bf269dc ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
e8e5102d11d739b232c22e51908c2c48e37df04a romfs: check sb_set_blocksize() return value
ee64f9980900a227aeb82d95797ada3bbdcb51e4 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
af128d0aed6206445215749cd85589e9213cf5b5 platform/x86: classmate-laptop: Add missing NULL pointer checks
fbfad18bcaa45d6a80b38ad8d646b1dcaf4fbc5f ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
3bf319142e103497a98cc55a86402fa5b64fe1a1 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
e9f8ad65900c2d13a6d4b83dd8ec71a1183ba6dd ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
d4acbd4e02a4fc409715a5a24bd99fb7253c87ca gpiolib: acpi: Fix gpio count with string references
205f129382c9ec834a4db74931dc68382b4d14fd Revert "wireguard: device: enable threaded NAPI"
8a710c24af5003d8a3d7441dc704fc21af04b3d3 selftests: mptcp: pm: ensure unknown flags are ignored
98f7e30b90e168caf251b8de77cabcace3991dbb mptcp: schedule rtx timer only after pushing data
5a5267b562bc69e64523bc15aa41618dacf719de mptcp: ensure context reset on disconnect()
2a04f9c87faeaed753e765e9c64b39f5d02b8cd1 selftests: mptcp: check no dup close events after error
7ecf91a21fcce97065a4c2f9549cbf8ae412884a selftests: mptcp: check subflow errors in close events
cf9b803afac8fa8fc0ab98d75ef825da498f8771 selftests: mptcp: join: fix local endp not being tracked

--===============7966371560102378746==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bbc9b8b1835f-931443eaa4dc.txt

1c175b39bd4643e919d042f1ee2141cfd3460175 scsi: qla2xxx: Fix bsg_done() causing double free
475d0294bc61c142cae2cc0db76489753adc43e1 bnxt_en: Change FW message timeout warning
e312c74eea04cb21e916f7e13cee87039a03ac30 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
236e05e622c2904707736bebd80c92e20fad3e35 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ada078922a6486fff3413ab996752ef610242812 bus: fsl-mc: fix use-after-free in driver_override_show()
7662b44b7a59c8ae240fb2fb2717c16cb1cf9a42 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
2593e4cfce1dc2333ea10b0e98dc3298677e4c41 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
3a9dfe3b01a2da2395d9304872ca28f95641e9d6 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
b4a34368e6c1a61f206727cdd64fb5b3fa5ac9f3 ALSA: hda/realtek: Add quirk for Inspur S14-G1
2e902fc2a0c6e2915894ea8edec021f8653f50bd ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
13bfb9864d5684999af52c97b5028595a67779da ALSA: hda/realtek - fixed speaker no sound
0c198b39a08f0f8d62a29d374b8c70fc1354efab romfs: check sb_set_blocksize() return value
acf7debd8489c127593a261b3dd6817c3ede70e6 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
8fe1063cbf0b8cdbddb2198a69fd47a849ff8434 platform/x86: classmate-laptop: Add missing NULL pointer checks
001ae06f993ee98ab70d96c5a8c0c12c0830d659 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
7c3fa91feb769bd7e91b4ba3a8700e761cdcce93 ASoC: amd: yc: Add quirk for HP 200 G2a 16
f20462f7c0a5b0669cde7f6e93f9d3ff274ee848 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
29b48f8196d864afc579a8bb2ce1220d25c8661e platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
841f56f679384e8a01790104165a1643acd086c3 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
53e88d7e4be20f4be31951117ed852e7e49d7bd7 ASoC: cs42l43: Correct handling of 3-pole jack load detection
c5e6ba66c9f3ff0d8419a7e593b20c359b164401 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
55dd66214684b3da2268591c63ffd0cbb516f833 drm/amd/display: extend delta clamping logic to CM3 LUT helper
c8c02b5fb43827b68d60b034fed8deaa8170082e drm/amd/display: remove assert around dpp_base replacement
49f0308b41a44557e9eb58a8d9b8fd626b420c5d ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
78fa7a2a6fc981f3b52ef85cbb20202d3f8aaf1f gpiolib: acpi: Fix gpio count with string references
7b51d5015475719ae834d74893e2cb75c13bd831 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
581d6408cbd22c1f43e0aebee59b6484ac5f9268 mm/hugetlb: fix hugetlb_pmd_shared()
5faf658cc8dcedc38f660d4680ac3b7ea79bd659 mm/hugetlb: fix two comments related to huge_pmd_unshare()
418298ae3f1c4f7d524e24689d2ba0e941086a80 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
32e4d98cc6cdba0062ed302a5bc811d8833d9eda LoongArch: Rework KASAN initialization for PTW-enabled systems
931443eaa4dc2c14dd4ce11e8093f007968565ae Revert "wireguard: device: enable threaded NAPI"

--===============7966371560102378746==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f36ee7fcb653-615736d3da85.txt

89bd4d5e39039c55ad3d468247b6f5917b98b4b3 scsi: qla2xxx: Fix bsg_done() causing double free
4bfe923f92bf05e9191f3a537fd9403ca41aecf4 rust: device: fix broken intra-doc links
4bf98365240ce4bba7f2e1f08326bc5fb9265143 rust: dma: fix broken intra-doc links
60116dbcba1531e9855bcfb1ac1873d3465a773d rust: driver: fix broken intra-doc links to example driver types
fe1297f1d2f8ad8bf6eb74d3e9e47a2bb0c868af ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
8b48a9072abfeb92d77e3c24607837c0df9e8abb gpio: sprd: Change sprd_gpio lock to raw_spin_lock
555565daa91ecaef88ed9f162130a3586951fe9c ALSA: hda/realtek: Add quirk for Inspur S14-G1
101be5b0c1039e8207f481c4a50c759c3902642a ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
eb1f55deefb1de18812ce069493d0067859b2b88 ALSA: hda/realtek - fixed speaker no sound
3d78a8c74e85d617fecf4f62486075a01e086dbc romfs: check sb_set_blocksize() return value
7f84cf14ddc02b249b17ab2855e99491d959b96b drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
4d5d32baa23566b2231b0d4ef52149ccef7c0bd7 platform/x86: classmate-laptop: Add missing NULL pointer checks
3bc915351c941f6c86eb5629ff696e3746beab52 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
16fef37b301506030f72c5dcea67fdb2bcf70d67 ASoC: amd: yc: Add quirk for HP 200 G2a 16
a73ca995d35c66eefe6811ce8bd17887cf0d135d ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
cbb9853c64fe53bac6e3ba1bea06fae25711ad66 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
2dacd4419574a69b42f5adb007cd318fa15cf491 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
e823c2b374a041c1fd7d7ddd5c5f5ff5d31f24be platform/x86: panasonic-laptop: Fix sysfs group leak in error path
2f7b3424c43a1998290ff20bace191aaadc6ba0e ASoC: cs42l43: Correct handling of 3-pole jack load detection
af8968688bd0f5323103fcb5846c299d83016ef3 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
7b4a44ad20d57e5f1bb21c22ef34ede2dc53c1de drm/amd/display: extend delta clamping logic to CM3 LUT helper
1898cbb53d1a637fd142cb116b2d8658e78399f3 drm/amd/display: remove assert around dpp_base replacement
24a41ab610bf2809f292d1906b17726d675617a5 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
68d27779c362c9ca11a90de93d1cfb23cf7b3cfb io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
a9980d43e64b13d7f3e2b848b3a301be28e3ebfa gpiolib: acpi: Fix gpio count with string references
46c836b965a925a7410f67e0b752a4e8c90ee2d9 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
677816a81d96b72a38ff5e7aaff365bd428a6ba1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
615736d3da854039ece17b76f6ca38a2dd40af4b LoongArch: Rework KASAN initialization for PTW-enabled systems

--===============7966371560102378746==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fb9cb4ed6709-351c0090943f.txt

ddb75324a797c3f6e44f0ee164f25237af308f15 scsi: qla2xxx: Fix bsg_done() causing double free
9baf7ee2535c9b7d9f7ac5dae4864c22c389353e PCI: endpoint: Remove unused field in struct pci_epf_group
73dedd3727056953d2ca7ff28eb532db71bc4693 PCI: endpoint: Avoid creating sub-groups asynchronously
ea19eb4a1b533ddd20d3718ce2042fcb05374184 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
359b598608c0abc1f759cb6689a18b47c57a77ea bus: fsl-mc: fix use-after-free in driver_override_show()
601f47a767bb08c793bf8924cc0d902ed092392d ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
e408bf21ee6a4854f708c02039deac548b12a5a7 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
cfa67afe404be756cf43c6f3fe7ef32c5ac0ad1e gpio: sprd: Change sprd_gpio lock to raw_spin_lock
6e6795a407b49eaef72073c5744bbbbbd62b3824 ALSA: hda/realtek: Add quirk for Inspur S14-G1
a6f3b017fd7d3111b8e363010bd23772707d97ce ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
ba165d15b7be65009a72f0ddd61aa7ec97623d17 romfs: check sb_set_blocksize() return value
deddeb2328d93323da1e632c861005bb04591d9a drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
f3888b1fd857a8a75f4149fcb1e6b16221057ad1 platform/x86: classmate-laptop: Add missing NULL pointer checks
245c76fed518a713dbbe840290442c4088bb8b46 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
92d07cfd0adb2bd2a3358296950375747a702e1e ASoC: amd: yc: Add quirk for HP 200 G2a 16
fc904bdc6342c5fca745ba978ea5c9d3b4df95c9 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
b4e8ca330e6ababe37a9500c6179dd47cd3d2243 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
97ec1010279aaa3168a184e245794636ab061813 ASoC: cs42l43: Correct handling of 3-pole jack load detection
22241e9a43da3695124e55cbc07d357fe2d6dc0d ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
b4c6f68c96208c3d7afcaee5de37be6b8b8d6bc3 gpiolib: acpi: Fix gpio count with string references
997866212053f7f10b62950971b420fb0da5295f LoongArch: Add WriteCombine shadow mapping in KASAN
1a96534ee6944b70c7c1a3adc1fc3b64f1e7b964 LoongArch: Rework KASAN initialization for PTW-enabled systems
bfba17b70c6d8b5dae471b7eed9bf58b941e2f42 Revert "wireguard: device: enable threaded NAPI"
1e9586d8080b99d35ddf76d0506594041754290a mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
a69d79ded5cc7552c4698ffeb405793286de0423 mm/hugetlb: fix hugetlb_pmd_shared()
a4700394537e34a9655533b0f9638422f28fbe40 mm/hugetlb: fix two comments related to huge_pmd_unshare()
351c0090943fd93c0689c3c2b1b1384d0a9704d0 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather

--===============7966371560102378746==--
