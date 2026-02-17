Content-Type: multipart/mixed; boundary="===============9155790956793992040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 11:09:35 -0000
Message-Id: <177132657558.521855.18058989612307277188@gitolite.kernel.org>

--===============9155790956793992040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e288daac23679b7eaa1ffef32f774c95d86a4ec7
    new: 64ec0490d71c6b03c002bd09deaeaee69be0481a
    log: revlist-e288daac2367-64ec0490d71c.txt
  - ref: refs/heads/queue/5.15
    old: 374ef2117725f644cff9fa7eb93a32bcde259798
    new: 8d6938cae066665cac07dca1a58b78b15b085ac6
    log: revlist-374ef2117725-8d6938cae066.txt
  - ref: refs/heads/queue/6.1
    old: a2ee3aa706c90d9c754073bbb2780170a42850ed
    new: bcb02f52c13ef584f2f6eccdd1460354a762d728
    log: revlist-a2ee3aa706c9-bcb02f52c13e.txt
  - ref: refs/heads/queue/6.12
    old: 4912cfd21911232fe093005324abc445d414b1ed
    new: bbf9f48ae3f646de844b6f63432bd7c8494f7007
    log: revlist-4912cfd21911-bbf9f48ae3f6.txt
  - ref: refs/heads/queue/6.18
    old: 2a64f0dd9f84272aa8607eaf431952189b2b092d
    new: 0ef3e9f12caa1eaf80519a646bf59a1a6c01e6c4
    log: revlist-2a64f0dd9f84-0ef3e9f12caa.txt
  - ref: refs/heads/queue/6.19
    old: 521f69d208d94a09effe0717e23dd984efaeec8f
    new: 8a8966fddd2dece8bedceb2d02ab02ece4691fbc
    log: |
         5e61d991ac2871d771a11536cce51441bfb876d3 scsi: qla2xxx: Fix bsg_done() causing double free
         179d751d02482bcbef37d3b2a2c24563a6492783 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
         8a8966fddd2dece8bedceb2d02ab02ece4691fbc LoongArch: Rework KASAN initialization for PTW-enabled systems
         
  - ref: refs/heads/queue/6.6
    old: 7f1c88bfcfec4a7228ec5d95a279f9c91243c2c4
    new: 3578d98413d20d0246fb0b5683b9cb93cc0c7076
    log: revlist-7f1c88bfcfec-3578d98413d2.txt

--===============9155790956793992040==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e288daac2367-64ec0490d71c.txt

704d851973d31033fea395eb35f9cdc31b61c3ee crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
7fe809b407974aabbc820f8991b50cc8bc27dfd1 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
f7ddd82d3e476049e774c88922fab80760373a13 crypto: virtio - Add spinlock protection with virtqueue notification
0551dc722eb3265432a2c1ae47b65adbda614a71 nilfs2: Fix potential block overflow that cause system hang
86f440445f47b777cb2c0fb813adcb2a7590fe3b scsi: qla2xxx: Delay module unload while fabric scan in progress
6ca7f772c6739f398b62f728a4d1d9fd0d324777 scsi: qla2xxx: Query FW again before proceeding with login
6b5202c6d6ed29bc81bca9d892bfb4f226dc1c7f gpio: omap: do not register driver in probe()
eea7304abb722255cd3248ab225b2942b13bdc52 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
75047cd660dd6fd8ebe8a2599007aa9142d4fddb gpio: sprd: Change sprd_gpio lock to raw_spin_lock
fcb690a95e6040fc05803aecfd20bd673a64704c romfs: check sb_set_blocksize() return value
7f3e49d4b3b976b559d1ae23c7db9ddcda6dccf7 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
dc772f856c411c385dfdd1dd56f4d5d0fe610657 platform/x86: classmate-laptop: Add missing NULL pointer checks
64ec0490d71c6b03c002bd09deaeaee69be0481a gpiolib: acpi: Fix gpio count with string references

--===============9155790956793992040==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-374ef2117725-8d6938cae066.txt

ec565215343a6cb75c6b72901f712f43468f2b92 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
d24cfdbb449c0a33b50eb8100b7c31a5bb899f80 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
a29b8d5e305a5efe91637b5ec7a5c949620b018c crypto: virtio - Add spinlock protection with virtqueue notification
4cb8a7583862afc51a096f934ca6b6f109271526 nilfs2: Fix potential block overflow that cause system hang
249b48650198a3bfe4e45e267153636332fb9fc5 scsi: qla2xxx: Validate sp before freeing associated memory
c60def78b2b71b98e20048a66a1774b521ff4a91 scsi: qla2xxx: Delay module unload while fabric scan in progress
e46884b5da8dcf5ef5913c66185d4547ca5343b0 scsi: qla2xxx: Query FW again before proceeding with login
376b6ae5cddfcaacdbf43e0bade96ae648c85185 gpio: omap: do not register driver in probe()
816458872e7d21f1390240e46258e9850460a67a ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
d37081624f7ecde82d65452552b3fefc86fc7f93 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
72a4c8a2b1d4bcbcc89d59192ea3c3ab8cabd590 romfs: check sb_set_blocksize() return value
5ef4c3696af531a5a4b232b0875c74450f8e94fa drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
8b3068a6a1993aaf6ba3e624ce033d9a2c372f2c platform/x86: classmate-laptop: Add missing NULL pointer checks
8250c4c102f44d474c4317ecdfb5df0d24aacef4 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
424cebef787d1a94c6e5ec8d3f0384fa09307689 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
4121e4d2846b54ff13dc3877858c1115c35e700d gpiolib: acpi: Fix gpio count with string references
8d6938cae066665cac07dca1a58b78b15b085ac6 Revert "wireguard: device: enable threaded NAPI"

--===============9155790956793992040==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a2ee3aa706c9-bcb02f52c13e.txt

e632fc5811d3274e4d7b2ed66d23d0e051479b5c smb: client: split cached_fid bitfields to avoid shared-byte RMW races
d8027d14883c77e1b365358030fe006436009e4a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
bff16e122b8aa8d8c8356af418c70f4eea84576c smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
e1f77406e22aa9a2b6f11fedefb54f38f9bd0741 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
c8a08d6b49f146d29589283f9f8e45b22c81ec60 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
63614ee4a609ec0489ff8e052709883574d42890 crypto: virtio - Add spinlock protection with virtqueue notification
400f6d5e0603e13eeaec19c97bfafa4baa8954db crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
789a85c73e23349e767b96adca5d39fd7ffc09f7 nilfs2: Fix potential block overflow that cause system hang
03cdbcbe08f430fe14d0c12ff28d22b79fadc2cb scsi: qla2xxx: Validate sp before freeing associated memory
1cee0d9a4b704d0b3f060372d5e0b37ac3a89356 scsi: qla2xxx: Allow recovery for tape devices
9c4a2b66762ed9ac1f5496e719f06012443392d3 scsi: qla2xxx: Delay module unload while fabric scan in progress
c52f9ee99e914e2ac5e393fedb839ae92d177e33 scsi: qla2xxx: Query FW again before proceeding with login
dad715f3dbf773dd50e8ed06c54cadfe30dfd2ce gpio: omap: do not register driver in probe()
bd826531b96a9935e8b01fc7d7a20253c0ce3dca btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
902b41159e7ae813f67b8a31273c16e220eec7c7 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
0639d0b47c2c5d3fab9939dc2b9ed18d9186ccd0 smb: client: set correct id, uid and cruid for multiuser automounts
8caae2d57858af868d58bd4137dfd6d5436d19d5 scsi: qla2xxx: Fix bsg_done() causing double free
3da17bd268b4f6a533b8d008b634ca7ab36e7569 PCI: endpoint: Automatically create a function specific attributes group
979ef15d08c8c7f3c2b673c9c67ad998d1127622 PCI: endpoint: Remove unused field in struct pci_epf_group
7f723f74999e2ab133e317864110c1819af83c6f PCI: endpoint: Avoid creating sub-groups asynchronously
659300292efcb1f3ba7000d069e2f98d4d806352 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
179601959901a0205e57f5fe3110c4c6ef5860aa bus: fsl-mc: fix use-after-free in driver_override_show()
ccba729f707821fa40d41c2b5c9c60ad4056abad scsi: qla2xxx: Remove dead code (GNN ID)
ec9958f08261c59a6a224a16947a6f7f9525fa48 scsi: qla2xxx: Reduce fabric scan duplicate code
6a126150de8e8e2851a32b73872ff81c1ed57422 scsi: qla2xxx: Free sp in error path to fix system crash
cba3b00de185c15392d121b47c6f038a9a054631 cacheinfo: Decrement refcount in cache_setup_of_node()
e9d707f9b789a49f72ad30f159ea4c9d49cb03fd cacheinfo: Remove of_node_put() for fw_token
72c60d03b5bfd5c23ccd11c1bc2dc544d8203a7b ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
f5017424f5e1d8a856a026ea5e262832efa71228 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
e54b829a551484d2650a4feffdc86a357db6fb98 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
f60a029867554943e3a4793a911b8a15998be9be ALSA: hda/realtek: Add quirk for Inspur S14-G1
5017d0ffa16e1f64b0f4e6d54d5e03add91b0e47 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
fc07475c98bffff3be4aee69933140b521eb81b6 romfs: check sb_set_blocksize() return value
ab8a5c2408512812ddcc43430fdce43b413e2d69 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
9dff9b77be3d3ef0818fa3a24d5519fd41ac7fdc platform/x86: classmate-laptop: Add missing NULL pointer checks
f8e7f62379d06d672c8914198c03bd447e944f0c ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
0d4354a8529c934221371b591251b5386f25cee9 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
4506bb81e0c8c27b53fde7cfdaf8f07770a325f6 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
d79b48cd03b0dae66cd5355079bac8acf07f0bd4 gpiolib: acpi: Fix gpio count with string references
bcb02f52c13ef584f2f6eccdd1460354a762d728 Revert "wireguard: device: enable threaded NAPI"

--===============9155790956793992040==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4912cfd21911-bbf9f48ae3f6.txt

f26574b762f137abce3f1ca914698515ca16fb0a scsi: qla2xxx: Fix bsg_done() causing double free
e0e5f36d1b6170cf96e41369c1f40cd261d31263 bnxt_en: Change FW message timeout warning
92ac52cbc9424b604221a25c8cace1144610e7aa bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
453544081603c34eb9ae0fdf74dda06361abcbd8 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f9ee91514dce502636edda8aa427e299c591cdc3 bus: fsl-mc: fix use-after-free in driver_override_show()
e54171e476ad058633f35f7e6de6206d10ca4f9b ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
82532de275a926439fd3b00953842b9bcea6cc97 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
39d97614d183856a3a41816ee7352000eed9bda6 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
a558bd03700151debdfa6e38647a3c06a55f96ed ALSA: hda/realtek: Add quirk for Inspur S14-G1
af3cc76b514af714a3617399eabf6d4345abfd74 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
012d99d5724ddca47fe99cdca285a15999a52305 ALSA: hda/realtek - fixed speaker no sound
3457d3df66e1b37528994052a0da46d7cd867cd7 romfs: check sb_set_blocksize() return value
e9c3ba8f1dbda12055d4876dd17ef8cacb01973e drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
60122890bfb939b6072d5e2cf5e07bc22f7d35bd platform/x86: classmate-laptop: Add missing NULL pointer checks
ecbf2cf2e19e0392a3ca94243405246758f99165 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
795438c7cea9a231767946c7ba5797b0923614ea ASoC: amd: yc: Add quirk for HP 200 G2a 16
1fec20feefc9fe6f4a9809cd20be4c2cfce37cf8 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
d876a84905f782afe21d24297f2226b47d78aa62 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
0ffc38f0d25ffc7999edbcbaa735257380cbed82 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
acb522cd1003775c46f2f02e7da9eaea18275127 ASoC: cs42l43: Correct handling of 3-pole jack load detection
f55da461d97bfb2d072a1996f00947fd3b1d941f tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
42ade3c850a8406ec971680f68f5dc9573a78426 drm/amd/display: extend delta clamping logic to CM3 LUT helper
bdbcb3e974e76f9007dd12d2de5295b210aaabb2 drm/amd/display: remove assert around dpp_base replacement
b3bcb70a361e2bfe837a52bfd06f29ad66b8980e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
43afc3cea61864f52bdc02829a5965f9868fc2a3 gpiolib: acpi: Fix gpio count with string references
4974545fed053358486349186a795f8020323fc6 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
a3823eae8b5e4bc9cea64d24d1653f16e1179bf0 mm/hugetlb: fix hugetlb_pmd_shared()
ff40dc85f353558709b48a3be9ad4ab023caf92c mm/hugetlb: fix two comments related to huge_pmd_unshare()
5874bdaa43fdb6c05ad684a37b43f1d3c19e181b mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
bbf9f48ae3f646de844b6f63432bd7c8494f7007 LoongArch: Rework KASAN initialization for PTW-enabled systems

--===============9155790956793992040==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2a64f0dd9f84-0ef3e9f12caa.txt

330bc20e13ec85936bc3ceb1388b0f3fe08f2f4e scsi: qla2xxx: Fix bsg_done() causing double free
9859732d2395ce45f6ca4b02cb368d9b42c978f5 rust: device: fix broken intra-doc links
4697179a4ac5576d8d32343a401fa330199b1a4b rust: dma: fix broken intra-doc links
0ca1886f5fe0d5961943e425f8de743a34b75a79 rust: driver: fix broken intra-doc links to example driver types
d3fbfeb771472ca15fd6af3633aaa2ce673372bf ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
165bbaff66e3dd0f0a8ecc2f1613734619bd6f8d gpio: sprd: Change sprd_gpio lock to raw_spin_lock
804565abb174d61c15fdce4e6eac30700029c41a ALSA: hda/realtek: Add quirk for Inspur S14-G1
bc0a04c606fe6a2f8803dc3eb8c33c2c52eaf21b ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
487ce95a26b36fea706cc2cea5cb46863bdedf0f ALSA: hda/realtek - fixed speaker no sound
1da10b44c949d78c507b52c32388c2a50191f214 romfs: check sb_set_blocksize() return value
cc5cf57d210d02a9ab17e02736bbc425812610dc drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
f1342e2d439509bc5abbacd18d37d7dc21be146f platform/x86: classmate-laptop: Add missing NULL pointer checks
f87f07e4ab3954bec4cceaa8c837ec2468ea9aa2 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
098af1f1f18c3a46432652cc07eef987ebaaf42f ASoC: amd: yc: Add quirk for HP 200 G2a 16
568f1f5199b2df75d345e669aa1ff1b3499284f2 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
2e96a6e7ab038fff1a01d506d8883140feac8dff platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
97c4d212b8b487b1e5b9c779787a02c8f801b10d ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
02b9054a9871a5cda63e0f939723d831489f9b61 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
590d82f749930c583be136a443ca4e0707df273c ASoC: cs42l43: Correct handling of 3-pole jack load detection
eec6d9d0712e857c40fec84323c527b459dbd565 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
7c1073adecebeae8a2882c04457472499a2105ca drm/amd/display: extend delta clamping logic to CM3 LUT helper
2c1af203ae4c24ef6fdb3df1d4b2b5bbdfd871fc drm/amd/display: remove assert around dpp_base replacement
5e00d1c14abb7728386ab3ac3b530f9783980e5c ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
697bc0075340b2c0dcfb84b1fed9d3cf34cc6291 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
e45c55dc47deb13a6f814e9f7e5362ce81992535 gpiolib: acpi: Fix gpio count with string references
88abbddab71d9a0cad51d2e641c6cf0891efa0e8 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
208c85cebb583812ab7bb0bd2743eda0a3ab2301 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
0ef3e9f12caa1eaf80519a646bf59a1a6c01e6c4 LoongArch: Rework KASAN initialization for PTW-enabled systems

--===============9155790956793992040==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7f1c88bfcfec-3578d98413d2.txt

0df8a256263c8e0aa645e2755063b284cfcf09f3 scsi: qla2xxx: Fix bsg_done() causing double free
c230826c76172bff7d64c71a95a38a46e44807ff PCI: endpoint: Remove unused field in struct pci_epf_group
14268ae2d5d830274f629306466a9e74b6107207 PCI: endpoint: Avoid creating sub-groups asynchronously
477da4067237a7acca40d96eafc46d395039ffac bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
0c9b425a3d8c72c01f1bc8b14add071ccbc4b47c bus: fsl-mc: fix use-after-free in driver_override_show()
613fb9fa5c9bc93e6b58393afdbb2ea5385c1ff1 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
f922077efa0a0895ce5110619ac05d5aa81a1313 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
10d14b31be0bfd2805aef19ffb50f51b598490af gpio: sprd: Change sprd_gpio lock to raw_spin_lock
5106d3e473641c4bfe86a83130282595acccbe58 ALSA: hda/realtek: Add quirk for Inspur S14-G1
45de3dba9903bcd0c8127306ed5d023c1aade8e4 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
32500f90107db44e924e5912613443866170e32e romfs: check sb_set_blocksize() return value
90c8689842fcefb83b9ec8008932d1a477cee6aa drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
330dae84b6650c691efc1707c35d16b4cc29cd31 platform/x86: classmate-laptop: Add missing NULL pointer checks
076983071ba5995f61f47a1ba4104670618df059 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
df0040a7a73dc7c100d7504d3ac27f86f37b7519 ASoC: amd: yc: Add quirk for HP 200 G2a 16
ef17b3ffdb2192c67a814f8f5dd2228a1c1ebe2e platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
6070a64f14e98aff34484aeef27be4100a51edb0 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
1374a1f600f31e7f29e08172bf844d9df6e4620f ASoC: cs42l43: Correct handling of 3-pole jack load detection
0c3030e3933dddafd77a7ec36f25be1445850980 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
3578d98413d20d0246fb0b5683b9cb93cc0c7076 gpiolib: acpi: Fix gpio count with string references

--===============9155790956793992040==--
