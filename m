Content-Type: multipart/mixed; boundary="===============3300808599625267280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 12:02:26 -0000
Message-Id: <170549294697.15260.17171466769732804829@gitolite.kernel.org>

--===============3300808599625267280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 03dfd410f601c38e13825a3b3b9f8d270c127c49
    new: 53216823983bc00376f0e512400f0d71fd35169f
    log: revlist-03dfd410f601-53216823983b.txt
  - ref: refs/heads/queue/5.10
    old: af99be2472218e2c33c4a4800a5f601e5329c826
    new: 0b5961b31a2af8ecbaa46a4cf2246d1a49b41aca
    log: revlist-af99be247221-0b5961b31a2a.txt
  - ref: refs/heads/queue/5.15
    old: 29f6ebcb1338efe76a2a5330af08a64175cc043c
    new: 5b5e557237a1a1260f391d3a49d4a44aace89298
    log: revlist-29f6ebcb1338-5b5e557237a1.txt
  - ref: refs/heads/queue/5.4
    old: d753b1f8f118c694dd0ccaac6bfe699504364085
    new: 7a0fea887eb8ae5bf0ad98be03f83d45c89d3787
    log: revlist-d753b1f8f118-7a0fea887eb8.txt
  - ref: refs/heads/queue/6.1
    old: f5621798a728df8e53e9d4b1bb42634ab35840d5
    new: ef4363fb37bb5efe6ab337d45786b70992c162c3
    log: revlist-f5621798a728-ef4363fb37bb.txt
  - ref: refs/heads/queue/6.6
    old: e01d5771bca1c1d57f58482987c19f63eee244fd
    new: 7ff31b6ba7ecb8abf5c21950ba3eecb0810c2a7a
    log: revlist-e01d5771bca1-7ff31b6ba7ec.txt
  - ref: refs/heads/queue/6.7
    old: 3e19b2e25dcd499e64a94f7f5c2f02b75a4b0313
    new: 4a2ddc0e8ae639d246e26649889e1fe9ced7c7af
    log: revlist-3e19b2e25dcd-4a2ddc0e8ae6.txt

--===============3300808599625267280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03dfd410f601-53216823983b.txt

6ce16b7446dcd3ad3085137ce1a11f064629424b f2fs: explicitly null-terminate the xattr list
042076202373b5b1de2d899ce2b0386d7ee3d328 ASoC: Intel: Skylake: mem leak in skl register function
417f526f9a3a8128767ad7367aeb8b6dcbef1708 ASoC: cs43130: Fix the position of const qualifier
0fcdaf920e2f4d76a5eee036e40adbc1052a4da9 ASoC: cs43130: Fix incorrect frame delay configuration
5a9b482e68300b5e87cb1e3f70d9b25e4c04598b ASoC: rt5650: add mutex to avoid the jack detection failure
ba7d14712e9faf7dc9b8103f4dfa6d17da90a408 net/tg3: fix race condition in tg3_reset_task()
2b7bb734840acf87ed65376d9827820e8ee0adfb ASoC: da7219: Support low DC impedance headset
066d9b4d088cedceebaa65144e7eb8f01567a1dd drm/exynos: fix a potential error pointer dereference
7d4b844420291ea9eba74e6b92a3b69d6bdc68ee clk: rockchip: rk3128: Fix HCLK_OTG gate register
afd56fc78576cf4d7bd53abc38e81cda88ec789e jbd2: correct the printing of write_flags in jbd2_write_superblock()
354e368ba4375386199a6900bdf92dfe4869193b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
d0c1a6d7235f678c86dbc00e18a10cb3a73c0e7a tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
19f1aa69c4b18c79827dbbe7515771371cc3d116 tracing: Add size check when printing trace_marker output
4698b2da621590f5b772630bf946b046ea844a1b ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
b8740430ae89950841a740a2684a38ee393d5124 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
505ea6b0a2f5a6c4961ed7a3522085f9b8d452f3 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
66cc78df4ed20e3cdde1d5dacdbfb61690d2084a Input: i8042 - add nomux quirk for Acer P459-G2-M
e6a68c18d4bb713d3becb93370178398aa1cdb60 s390/scm: fix virtual vs physical address confusion
63235c0b4ff669ae915c30a9ce6c4e7fdf19a58c ARC: fix spare error
b9e776083c9a22090f8c11580886e0a838026930 Input: xpad - add Razer Wolverine V2 support
8088a34fa35e5f071f0bd52af7beacdbfb121778 ARM: sun9i: smp: fix return code check of of_property_match_string
53216823983bc00376f0e512400f0d71fd35169f drm/crtc: fix uninitialized variable use

--===============3300808599625267280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af99be247221-0b5961b31a2a.txt

8c5fd44a55a7d52f72d9cfc7cb09a0c9aea2e62b f2fs: explicitly null-terminate the xattr list
67f4c5950c68e5982abf8c683f7c55771519f08a pinctrl: lochnagar: Don't build on MIPS
b09314095950629a5d380010a3063dc8fa41c0b5 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5115a04224a5ab17eb5e4cf26fa6b1a8f232959c mptcp: fix uninit-value in mptcp_incoming_options
596c05b81721721152d3b59b6575886762d44e1f debugfs: fix automount d_fsdata usage
49bf1e15e40c568b513b928627907fd1001344b2 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
e08d0b03341fbf133076507f094e9ce5a4553de6 nvme-core: check for too small lba shift
a2a1c34984115b3b2d5ac70e601d946f81c59560 ASoC: wm8974: Correct boost mixer inputs
15d793f1e5fcaf79237b1f7397e5630a124ca740 ASoC: Intel: Skylake: Fix mem leak in few functions
7c77b91856f26f7c866e08a9eea17cc7553b99b9 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
97be8e03f9eef91dd9595005186e7ff6f32f1692 ASoC: Intel: Skylake: mem leak in skl register function
10b2f8994da9393d21bc04bb4f59b0d70ae6a738 ASoC: cs43130: Fix the position of const qualifier
d2ca7c9751f768fc5ee5bcb7cc468ee219ec12b5 ASoC: cs43130: Fix incorrect frame delay configuration
f09f404fe2d2af06710ca9a2423bca08bc3142ea ASoC: rt5650: add mutex to avoid the jack detection failure
429e366075a6f6ec0928d957ce3f208a406ae0ca ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
1e4d91f4d66348f9e205d40fe899bf4dde2d22fa nouveau/tu102: flush all pdbs on vmm flush
63435b91d66690173d8c0b811e2e05211aaaf424 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
418dff26d4be32fdf13e12508a679d5f6bbcbae1 net/tg3: fix race condition in tg3_reset_task()
2f39c956bbb2911d66231a0a40e864ee798074a0 ASoC: da7219: Support low DC impedance headset
1149576cdc777fb2231d814b82d228dae8934852 nvme: introduce helper function to get ctrl state
132804cdb46eb548911dc225671ab4b391207405 mips/smp: Call rcutree_report_cpu_starting() earlier
d5f8ed6ce926412c7125bcef53d0e02bdf53d800 drm/exynos: fix a potential error pointer dereference
94cbea21565a9df5de2a3a4c43845aaf659f80a3 drm/exynos: fix a wrong error checking
eb4f1b0a0f83ae441405a8630e886119bbd5a734 clk: rockchip: rk3128: Fix HCLK_OTG gate register
943561614c256b8063ce7c1c2471c746196c6e08 jbd2: correct the printing of write_flags in jbd2_write_superblock()
5e5d04f222b0a63821d464ba10a87606ad12c794 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
baaac4e5c917d3a55c450a5ed9dc9e996ab4aca1 neighbour: Don't let neigh_forced_gc() disable preemption for long
3a67b626044e9997d722ef06f55b2b281d1683e6 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
dbc84faabf129115de201c176271655e0e6f0b20 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
a2165ed4580bcf60048ef36019a2527d2a840b4f tracing: Add size check when printing trace_marker output
585c5dd350dd8c2b41a19d77b0c0838278a19f70 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3c93f34aaa22f191f0de5f5b9054e6479b3276d4 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
c33ac2cbe13ca66ed89b8b6f12cd3df071bd5521 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
9413f47a5f04954e2f90e1919af7136dc91d8344 Input: i8042 - add nomux quirk for Acer P459-G2-M
21cc9680e9ec83898ede1545f1a099f85d8c9c95 s390/scm: fix virtual vs physical address confusion
c2d47b933c2d6f1b23132275c7c8d03e54a02e4d ARC: fix spare error
4d6a5397ec396c68f412bd47b1ba8833029ccc6c Input: xpad - add Razer Wolverine V2 support
d01112d2ab02e2c203dbd80ae750984855b52fb9 i2c: rk3x: fix potential spinlock recursion on poll
1f641fc1488c36737938974a9fd2503de5099a3d ida: Fix crash in ida_free when the bitmap is empty
0fe20d8905a5952d9994868e7eef46868c0cb9d5 net: qrtr: ns: Return 0 if server port is not present
cf96d6d6f4eb03ae5af2abfd2cb7c8cdc761e1e0 ARM: sun9i: smp: fix return code check of of_property_match_string
4f7418429b0345583d8d96aaa6efa0afd534deb4 drm/crtc: fix uninitialized variable use
0b5961b31a2af8ecbaa46a4cf2246d1a49b41aca ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============3300808599625267280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f6ebcb1338-5b5e557237a1.txt

039babc7f21a689ce3cb0a26f7e22f7f6ebe5eb0 f2fs: explicitly null-terminate the xattr list
02d56e81168589f031f5871bdf6ec741e6c60e53 pinctrl: lochnagar: Don't build on MIPS
9c0d6f2ad29406a9063a5b6c74c2e27d0b04b06b ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
32cc87d4613a47a7c22585fa1e47d64abac5d48c mptcp: fix uninit-value in mptcp_incoming_options
bb80668dede39cb9a4c791fd7652e4f88f9091ad wifi: cfg80211: lock wiphy mutex for rfkill poll
898cbf5fe6e6a450248230274ed2ac8c6d0c3105 debugfs: fix automount d_fsdata usage
abcc0dd191ebbc5e54bb3f6ecd3bb4cc670af1f4 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
3ada76e6cd8bb2763639834488c857b520bb27b5 nvme-core: check for too small lba shift
58448ecfe3580df6216905739ed54af6d5638f23 ASoC: wm8974: Correct boost mixer inputs
abb2aea058d3de08641d2eff05265c2767802e16 ASoC: Intel: Skylake: Fix mem leak in few functions
dc6c07a60a438e736773d81fd0840ba5a4bde708 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
7314183c732cb8cceddfa438b07f89bbc1b29915 ASoC: Intel: Skylake: mem leak in skl register function
5af55502d235e1f9e23acea71cf0e8134e2c8ad4 ASoC: cs43130: Fix the position of const qualifier
e9544c085485879c531d1dfc60c46ad69d9986e2 ASoC: cs43130: Fix incorrect frame delay configuration
582c13b5f7e2933d807e46975dce8d2768ce4eeb ASoC: rt5650: add mutex to avoid the jack detection failure
33622ddffd893c90f578e66a83cc227746136205 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
e8b974038fd1ebfde0ed793a2b103f8a081bd014 nouveau/tu102: flush all pdbs on vmm flush
5e6fee10be5682e3046e7746774c68344f6c8aab ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
5c651c67915d7685c263f7fe0e2a662bf8911441 net/tg3: fix race condition in tg3_reset_task()
6ee3f9922a377b7fd8a5d12791a1882e73498d0c ASoC: da7219: Support low DC impedance headset
edd08a5b86163781ac6538743043ee7821f2919a ASoC: ops: add correct range check for limiting volume
d64eff5d0305d0a52354123bcc3b3d8771db2763 nvme: introduce helper function to get ctrl state
ec722ec19b2db80da89c70457672b6b5a256c153 mips/smp: Call rcutree_report_cpu_starting() earlier
1b4947aede449fed0be38f434b3a9ddbdd65423b drm/amdgpu: Add NULL checks for function pointers
e94c993bd714c16907a694fa09fe87151f800e49 drm/exynos: fix a potential error pointer dereference
633c8d5b85ee415a8e715d4e76ffd7b07cec5dcc drm/exynos: fix a wrong error checking
c757b851826994c2609ff10de8da220e64f363d6 hwmon: (corsair-psu) Fix probe when built-in
7c76cee8e181d0d5025110ffdec80d6297a0290d clk: rockchip: rk3128: Fix HCLK_OTG gate register
65ba81a4f3c7a312813461bb2d5c5ec76487240f jbd2: correct the printing of write_flags in jbd2_write_superblock()
5c93daed9ba12a5425ec8c526a8bac58a44e92d2 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
7cd424dad9b06ddb4a46b729fdfd1372401c982b neighbour: Don't let neigh_forced_gc() disable preemption for long
3836e7079c24d1ac476e7e716cacfc61f4e3d769 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
5713579970b7aac58befd77ac8f03369a73cf657 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
ffa3c27ab817dc86c8feabfc45c8ac2402fa71e7 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
ad687d5a4282afe2f5973da30db3318636cf546e tracing: Add size check when printing trace_marker output
d4196b5c2460a4f7bc927613056c445dd1635d71 stmmac: dwmac-loongson: drop useless check for compatible fallback
28e02b9ec31027331b46cc91614828ce48d70c2d MIPS: dts: loongson: drop incorrect dwmac fallback compatible
feda6e635932b8e5a00857bb0e0d426ac53d9316 tracing: Fix uaf issue when open the hist or hist_debug file
d0aaf91d60b50e1b0c56b855ee16091537f9924e ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
69dc7f43a3617ab11c65d17ef3793d532d27d0c7 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
6862eb3d4bee0cf7935f71f1419c3a56eb714730 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
dd92b3482b5eb34f5d7633778d9e33e31f5ac066 Input: i8042 - add nomux quirk for Acer P459-G2-M
a08d30ada5fb2c9803ba33775355f806f9291cbb s390/scm: fix virtual vs physical address confusion
62fdef39614d0e04e30f25ab69b874679a19c207 ARC: fix spare error
a6e7485efe0d40737bf87f5645acfb281f636042 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
9c76c6a48f1c6b42ad1480a228784ada3e41be8e Input: xpad - add Razer Wolverine V2 support
94e93d797717d0cff3f091912cb14ac30d35fa82 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
110b96f2225416426ad52362b77c9c043656ce1e i2c: rk3x: fix potential spinlock recursion on poll
4289934d3faf90a08151a4b0ccc790d458cf3e78 ida: Fix crash in ida_free when the bitmap is empty
4f9dfc44588faf48c65475649b0a96015afbc76e net: qrtr: ns: Return 0 if server port is not present
6815e6d014f36222b094a5915fecce0fc1da5515 ARM: sun9i: smp: fix return code check of of_property_match_string
8f119e43af5c2bc93ba0e791b0f3eebc8cccab48 drm/crtc: fix uninitialized variable use
5b5e557237a1a1260f391d3a49d4a44aace89298 ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============3300808599625267280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d753b1f8f118-7a0fea887eb8.txt

2a8b87699b1e5fca39edb01427daa817150b247d f2fs: explicitly null-terminate the xattr list
d034b5d4b262bde48397d75112c906f6fe677195 pinctrl: lochnagar: Don't build on MIPS
e3671273bef9eebf1566114eccb50e2cc6645b7e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
bdf6d620b1cc0d4340236191213707a59fef9f55 ASoC: Intel: Skylake: Fix mem leak in few functions
e8b86ec2538cf13ca150df49c2b070d9f2843749 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
3a075c5eaa913596705e082e66ac3f724270bd10 ASoC: Intel: Skylake: mem leak in skl register function
810431083884dac482ca97fe8782e018a77860a6 ASoC: cs43130: Fix the position of const qualifier
3e64b8a97c71d0ed60548ba29c02dbdce9fb78ec ASoC: cs43130: Fix incorrect frame delay configuration
733e1c6f70fbc2cf437c998cb55cb0a68201f13c ASoC: rt5650: add mutex to avoid the jack detection failure
a534a50670c28d9347de26db4c0f0e0cb4eee61b nouveau/tu102: flush all pdbs on vmm flush
b3367fa96cc5a4dfb1c5dbc0d327cd401ca53a62 net/tg3: fix race condition in tg3_reset_task()
70729c8d8a96f333a3c33ab435c69069142f2e8b ASoC: da7219: Support low DC impedance headset
8d25af0f62d4b08765a01731ba8aacef43137af3 nvme: introduce helper function to get ctrl state
b12ee332b21185c637e8618dd22b3ac2fd9d795e drm/exynos: fix a potential error pointer dereference
1510bc160188864c3b91b1b5ef721b6797bb7d4d drm/exynos: fix a wrong error checking
904746575569d35a6bb342c0483911e2854856ae clk: rockchip: rk3128: Fix HCLK_OTG gate register
8e26b21554bc24cc521d18c8a4109c940e5f2c98 jbd2: correct the printing of write_flags in jbd2_write_superblock()
93d991fb1da0dcf2be35c4b5bc84d4eccfa2cd7c drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
74a9a4ade0c6ed53e12e2df90531223674b43b7e neighbour: Don't let neigh_forced_gc() disable preemption for long
9eabf8713c5e904646b01a55149df5ee54672b06 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
64ec65ea2c7befa1cffd19fc407b63500f798f99 tracing: Add size check when printing trace_marker output
9c63306dc463a5cfb603aaaa31e2d469b308a015 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
26f957ee673aa1d0dd0c8c944da580b2f5772e80 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
67114885731ca86b696195b8b0843a2e9f7055df Input: atkbd - skip ATKBD_CMD_GETID in translated mode
c381eb1310b0de62fdfe1ba35b1287fc427ee76a Input: i8042 - add nomux quirk for Acer P459-G2-M
ac45017707d1668e47de5c0732e9958c01926b17 s390/scm: fix virtual vs physical address confusion
95666bf21b020dd7dbcb25a52224a6a2d1067e8e ARC: fix spare error
74d4b3b964a51d85f5067b1850a221811cc348fd Input: xpad - add Razer Wolverine V2 support
f78429760a961f75d127d5a83b33ab463129339f ida: Fix crash in ida_free when the bitmap is empty
d41fac6660ba66b0ff725ab398577f3bb4ce1806 ARM: sun9i: smp: fix return code check of of_property_match_string
2a343b8eaa0ea3fefa71a120be4fc1325367829e drm/crtc: fix uninitialized variable use
7a0fea887eb8ae5bf0ad98be03f83d45c89d3787 ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============3300808599625267280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5621798a728-ef4363fb37bb.txt

de245e9b753fe8ae4207c3441a28a92fe2a72e71 f2fs: explicitly null-terminate the xattr list
df82286052429234d3e55231045214a350adf954 pinctrl: lochnagar: Don't build on MIPS
baba63d7a4ead4db04b6a14f9fe556d11b0fe841 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
d171e6afb861cff6ea90fd914950097b2d68219e mptcp: fix uninit-value in mptcp_incoming_options
a89c806fc8b0b96904d3a1a680ee8a28913a9efa wifi: cfg80211: lock wiphy mutex for rfkill poll
d7fd3a286ad16064f9bcc317f56908f45de3ec1f wifi: avoid offset calculation on NULL pointer
8fc19daadef05fdd08784a6e123b612649fc6b19 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
51abd938cfa6c46c0051868c5a1a77a1dc2e962f debugfs: fix automount d_fsdata usage
7a0513b9e112da9006aee717b372ae9f05f9cb92 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
4d3f903cb9221754cce12988968405981da1a057 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
f6c8a3e14685a1705e806e7c70bf9610976f6bd1 drm/amd/display: update dcn315 lpddr pstate latency
85fb3755397a9a3f8fb822d8f3324609c1bb16ce drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
eb67d99a42d3060eec80fc8f4b8ca0756dc525bb smb: client, common: fix fortify warnings
5e317ab746f5466617f76a9e765606cfdca1089e blk-mq: don't count completed flush data request as inflight in case of quiesce
8d3a3b76da17186214e89297e470a95e7a6c0f66 nvme-core: check for too small lba shift
34d328b3fba1a7145f3c9d9f8f588437d06df820 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
d08be5926a225bdf28d554a4cad7e7ecbf810ef3 hwtracing: hisi_ptt: Don't try to attach a task
d6eac8f8ed06617e2c73bbbed595e405526437e5 ASoC: wm8974: Correct boost mixer inputs
031c21c3da6a22247e0befae6940d79553b2d764 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
c7fc559c2911c8ea874b51130520e4879859e4e8 ASoC: Intel: Skylake: Fix mem leak in few functions
69f5e4736388b6953c5d396208869be804bc51e7 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
c2656370a11e5cb527fe10938fb1a3d4f1086d45 ASoC: Intel: Skylake: mem leak in skl register function
e7270270e3abe7c81b140fc27c95c3dc1168648b ASoC: cs43130: Fix the position of const qualifier
116c4e3634d2dd59456fb0b47caebb89c7bd49d1 ASoC: cs43130: Fix incorrect frame delay configuration
1e442504e60ef648aeeccb387ced755a500645fe ASoC: rt5650: add mutex to avoid the jack detection failure
6af0c46e1f767c629df16869ad160bc3c965032b ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
f8214cc9761eb9d6844acce4a45a140c79118918 nouveau/tu102: flush all pdbs on vmm flush
49ad43ed601a0f9100fbe65ae85c7c6f31ea3561 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
03a3043592dfbc1e771b3c0c1159cef62ff2ca00 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
e6c61f29a7346bf1fa7ad31a0fd76d9d1df62c01 net/tg3: fix race condition in tg3_reset_task()
6161d630bbfcdc292907e35f4dc26d885f894998 ASoC: da7219: Support low DC impedance headset
e0b547fd54acac8ba55c57f346d00a4170376ef5 ASoC: ops: add correct range check for limiting volume
6c316e3855be40ef171544fb5e17b6a61fa1d52b nvme: introduce helper function to get ctrl state
a8400aef14e68e0f277d4c56e8e0a17e36e02afc nvme: prevent potential spectre v1 gadget
93562c44826c457a4f70da221006d8a5cccde53f arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
457b11c98a2d7f452a0ace08719f2e2556d43d8a mips/smp: Call rcutree_report_cpu_starting() earlier
a033b9f94de6e0b05d421d8ae2f8891c7b80786a drm/amd/display: Use channel_width = 2 for vram table 3.0
4a952b76a93b2024d4c7db80fe3961a2f45e85ef drm/amdgpu: Add NULL checks for function pointers
30ae1ccfab53025a2eb6cd90a79a73f641e9ee84 drm/exynos: fix a potential error pointer dereference
6ffd3a21f1ee36a49408006c4b402d36f20a46b7 drm/exynos: fix a wrong error checking
b43342febe751ef58b38a7f7af066b0bf26dd189 hwmon: (corsair-psu) Fix probe when built-in
cbf3c3ea59b572ca6986c7717be85bb486601aac LoongArch: Preserve syscall nr across execve()
0f47f511e57763c5a5439fa27eb9aaa972fbdcea clk: rockchip: rk3568: Add PLL rate for 292.5MHz
e63df5abbd6dac697984b08a4a27b1ab35a03721 clk: rockchip: rk3128: Fix HCLK_OTG gate register
570fb0f3a96e29203eeb0622cd603433fbc8bbc2 jbd2: correct the printing of write_flags in jbd2_write_superblock()
78cc0349b7b847563d4a5b02b72b5a2f42750d1a jbd2: increase the journal IO's priority
8ecd4ebeff8e1bfe7d09ee6aec404bfaf0a91958 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
22dbdb620d949e5493dd523337091631484e387c neighbour: Don't let neigh_forced_gc() disable preemption for long
9917f5a6679d161d13def8f5f7046d8fd7604228 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
045afadae17e5c3e1bcbb9a2aaa717e85276f7d0 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
11eeff71b040764abe9fd7a3ca6a45d8b723fa9c tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
c42f511e8b98ce6b82a2955e5998b2b086c14c6a tracing: Add size check when printing trace_marker output
4c534a146c3aad5760401b364689a8dc13f18764 stmmac: dwmac-loongson: drop useless check for compatible fallback
1d5f99b420d8e0aaa00e423d6e85551a7b13c2a1 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
eb11ebf4f10edacbf285a46b0e3d3125e1df1eec tracing: Fix uaf issue when open the hist or hist_debug file
cdbc958addaa445aa4968f67fc792dc67146f83e ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
88f21a15d34cde7ca8864629249fb87d5e634f9e Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
1dddb8003e8e0ab6fa9dfe4bc15967a67c937c18 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
12fcd3f3e53d0972047fce31055cbeff2898aaf0 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
4429532e051203bd5bab410a4c566087ffde977f Input: i8042 - add nomux quirk for Acer P459-G2-M
567fe1b872318bc1b387470be51ba42a65f2b656 s390/scm: fix virtual vs physical address confusion
bbe29b4d9b56c88ce2d1e94750785b22f575c659 ARC: fix spare error
97753855037e1a3c8b4f6e5f1ed49e0795abb748 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
136949e2f4779c6fd1e768dc1d58b2ebe2f6af46 Input: xpad - add Razer Wolverine V2 support
b91582ffa24f6649b245dca7be510faa5dcc5614 kselftest: alsa: fixed a print formatting warning
6c5e077142074fb3071905bd2cdd5d746369e8d2 HID: nintendo: fix initializer element is not constant error
bd85e4cf4502af2c92f1c0d80a11b61301c79e95 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
68babdce6029429077fe01aa28b9b5a034e97de1 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
89d7b9c291c18b434e75c87a5d541da083f6935f ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
8ee41ea8e41c8834cd9a8b173612eecd7167a692 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
255cb10f95863477b47fb5b30d0106a8bc5e5c39 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
c066574fb63ca9d579741398631243754d366a24 HID: nintendo: Prevent divide-by-zero on code
2c4a0d921e57129e0679a309358038945b558c0a smb: client: fix potential OOB in smb2_dump_detail()
20be60bfee0ca17ffd9564bab10c8ba7fb36d9c3 i2c: rk3x: fix potential spinlock recursion on poll
2557238a364539f59bc5a04af9b16819ac8734d6 drm/amd/display: get dprefclk ss info from integration info table
39568fc237474c56964906e8ec8f2b89f0f48687 pinctrl: cy8c95x0: Fix typo
2fd216cec45008919204f5c082b6a3b6f1164b42 pinctrl: cy8c95x0: Fix get_pincfg
51d62c281a892f36f4d761c7c453c9aacb3abc23 ida: Fix crash in ida_free when the bitmap is empty
92034f87a390ca208f4a8d45a315e045672c4f1b virtio_blk: fix snprintf truncation compiler warning
92d9b0715a431a86a2e6e4623ddfd42c5fd0e0fe net: qrtr: ns: Return 0 if server port is not present
e563e7c252128efad8c1078d313ffd82b4254497 ARM: sun9i: smp: fix return code check of of_property_match_string
9849f88cc841d9dd624f6ebde1a2a16fcd294432 drm/crtc: fix uninitialized variable use
25ffcc4b07183b6e679df50f0f44f9785c97de24 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
ef4363fb37bb5efe6ab337d45786b70992c162c3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============3300808599625267280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01d5771bca1-7ff31b6ba7ec.txt

cad04f88f9284b5fe6b345e25ab8b8fbb01eb963 f2fs: explicitly null-terminate the xattr list
354cb4cf35a95e8321214806c76321cd8e3a6e01 pinctrl: s32cc: Avoid possible string truncation
33710603e8d479f83f7de70167475b0a2e784198 kunit: Warn if tests are slow
0d1b4a40117f54aecdf27fed0877c70df3ec46b9 kunit: Reset suite counter right before running tests
cb4bd799a2ad2efd2370f3ee82b23b18cf7df4e4 pinctrl: lochnagar: Don't build on MIPS
0b00c2cd142b87200748173dac4f8b2513b26736 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
9f70e4ceb39757d4da01a4a19b5c7d44c6f0e008 mptcp: fix uninit-value in mptcp_incoming_options
c9712840e2ddd12d40af309a198e10f1561b2a22 wifi: cfg80211: lock wiphy mutex for rfkill poll
7f11f0e1364da7730b87506475b32df95365e420 wifi: avoid offset calculation on NULL pointer
85cc4ed9ec98d0bc950d61f238f04bbb5c7754ae wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
1497af907f43a457db46c985b7e843e07b3be518 debugfs: fix automount d_fsdata usage
79465daf334c01d99a45342d66c8842a86aa8246 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
d66756cd66ea0bec3e998de9f76a57af97c63f9d nvme-core: fix a memory leak in nvme_ns_info_from_identify()
29403bb18dc05e69159e9e298cb397de32575c99 io_uring: use fget/fput consistently
62d51600ebff58ae9d90fc2a69b8f8fc23b11159 block: warn once for each partition in bio_check_ro()
aceed420737711c4d5be177bcddc8f1672fe8f07 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
c44f03c97f6dde7a130832fda386b61321d41f24 drm/amdkfd: Use common function for IP version check
dad178f181716b25d3f7c02771c977c622e1bda8 drm/amd/display: update dcn315 lpddr pstate latency
2be3b3236c88902d30821e4670f9ea9127e8e484 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
21b3c660124adfab37b27f206d2c7ffcf108ac9d drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
5ed3c08865f651927b3b7a4136ac1d449ef6369f drm/amdgpu: Use another offset for GC 9.4.3 remap
bcab2835a747573c1b34a0e4985f86395fb174d3 smb: client, common: fix fortify warnings
465af1970e71db8cc9978c9395a237b879a0337d Revert "drm/prime: Unexport helpers for fd/handle conversion"
e6965379c65552858db8c87e6311e6bad8d47cc5 blk-mq: don't count completed flush data request as inflight in case of quiesce
079e123a6f685a0e3c50aa5a732e3d15ff05193c nvme-core: check for too small lba shift
cf39a044c530f98cff068917e76a49a738d854a5 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
39fc4e8be62aab97bf1d27aa93e4993945e7475e hwtracing: hisi_ptt: Don't try to attach a task
4a8b7aece951dcc94796ba01e63418f0d75dcf05 ASoC: amd: yc: Add HP 255 G10 into quirk table
ae301c329c123b5a08080e86e2e2f841e12fdce8 ASoC: wm8974: Correct boost mixer inputs
0fd76bf01e877669d4607567358fb13663748052 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
f9cb952aea9fa350135776ddbb7ac9612d66be08 ASoC: Intel: Skylake: Fix mem leak in few functions
019bda82a17a801e2adfe8b6acd9a9aab79d4a3d ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
3561bbc6aeab411ff3e262161a6291db5e9bee50 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
a9835b6a98fc4f7c2b4376ac780011dc28441b6f ASoC: Intel: Skylake: mem leak in skl register function
c4c5198919d10213fdef5805b9b4bc37380f63f8 ASoC: cs43130: Fix the position of const qualifier
0be53341a21eccbf74af722c41bef5a5665f69a8 ASoC: cs43130: Fix incorrect frame delay configuration
f5589fa917291d79f59dbd259e7867a200786607 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
76cca7fd3336bfe2105cc28d3a29f782f0cb8de3 ASoC: rt5650: add mutex to avoid the jack detection failure
0646e40c6cce114abe074117d7c91f9e5f7c82b9 ASoC: fsl_xcvr: refine the requested phy clock frequency
c286d024473850a29b69f892251e75389b751c1e ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
14baee6bafdd5b8273119973543a3aa5353332a9 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
84329b772de3c7a7a8723dc1afd930a934c28330 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
1c2ff214444d98846df5f5f343851c3b7c01d20a nouveau/tu102: flush all pdbs on vmm flush
05a55698aff6ddcae62602e0453f017a71d59cb1 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
e807128ef0e541103f6854aeb215573bdaf482c1 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
29e2d5461ef4d68d2b637fd37296bb28c0ec5721 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
af7a25b046428941a99abe26b26ad3e233874e7d ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
8a828a5fba37b1939158c54d36ed6d2ab2cafc06 pds_vdpa: fix up format-truncation complaint
14ce466cfc9da1aafff7c92e78a711ca5877a7c2 pds_vdpa: clear config callback when status goes to 0
fb044613ac5aaaf2f8f19bfef758a54362e94d7b pds_vdpa: set features order
b72f7580f6489f77e68012b35c7d20c2e8a9e509 net/tg3: fix race condition in tg3_reset_task()
73c18d849c96348d5e918b08c28162aca04b51bc ASoC: da7219: Support low DC impedance headset
00d4cc686d991ca38cf154c7eefb933fc0273e08 nvme: introduce helper function to get ctrl state
2e81de527ea8d790f5cdda124694a206325897fd nvme: ensure reset state check ordering
be75ca40ca212ed5280134b890889ec07395822d nvme-ioctl: move capable() admin check to the end
8ce3c22cbb822561c679696aa8c2d681b02fe019 nvme: prevent potential spectre v1 gadget
62f88bf811e8f1808e072a983ddc0f9b1f77d2b4 nvme: fix deadlock between reset and scan
429c99dfc99fcdd8ef2a00eb0170ebdbaee2f36c arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
bbb554991a2a3e31cb6ad52983bb800c14b1a78d mips/smp: Call rcutree_report_cpu_starting() earlier
6cf80a07e09e770093fa91ef7c36d58906f47586 drm/amd/display: Use channel_width = 2 for vram table 3.0
030652bdbe87bf62f2c1c1994506ff772b80d0ef drm/amd/display: Add monitor patch for specific eDP
c961ff5dcb81a4a21016a6a25e36a2e9e95b7746 drm/amdgpu: Add NULL checks for function pointers
f2fd73ec3521c019b06ef83c8b7aca154d0477f6 drm/exynos: fix a potential error pointer dereference
63e8d0d0671eb950b07927b415e641dc72c77023 drm/exynos: fix a wrong error checking
fda3cf316eb23abe0c219100e830d14f680b237a ALSA: pcmtest: stop timer before buffer is released
637278d2d00488060b21a44895cbdf4fe02c5b99 hwmon: (corsair-psu) Fix probe when built-in
1fd407f3ec4484e58f051aa0aa1817e1336fdb0f LoongArch: Apply dynamic relocations for LLD
8f56434f7753eb0d5b4dc1d00df662a4edc6bebc LoongArch: Set unwind stack type to unknown rather than set error flag
af88b2c2d55b21606b12a1a13dcb2325adf3c425 LoongArch: Preserve syscall nr across execve()
2f1bd6a79ee6d9715f692b5dac0c384b8481cc8f clk: rockchip: rk3568: Add PLL rate for 292.5MHz
614022b16bd0fcb39d47d664bc96caae33237306 clk: rockchip: rk3128: Fix HCLK_OTG gate register
64d43dcd85cbd216adc04cee717912d65968a663 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
943e43fb0bd989eb0437732c5a37ad8f79dcbbb5 jbd2: correct the printing of write_flags in jbd2_write_superblock()
5bda2060fa933e146da5ceeb29ef62aff77b4e82 jbd2: increase the journal IO's priority
fa2bb3ed4d685c0985884be009093ce09720e925 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e8c7916c292d9f36c785b7fa090b3851e87befe6 neighbour: Don't let neigh_forced_gc() disable preemption for long
519a5f8a68d99d858f64703706dc81078fcb5320 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
e16bb626f401a43900c22e001a8b63e7d7b93f76 efi/loongarch: Use load address to calculate kernel entry address
328e6bc29ba4b3fb10624ef9d3e0a69e1e23edde jbd2: fix soft lockup in journal_finish_inode_data_buffers()
b82b1f4ac4fd239a654d2f735146d05b620a9f2a tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
4f50f7e5291cf2977df493c190ad4c884b0b8d95 tracing: Add size check when printing trace_marker output
fe374baa1be5987f15484d50b054b16e52137b9b stmmac: dwmac-loongson: drop useless check for compatible fallback
1572d430be80642f44a1e619ebc401b062e4f8f0 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
d04062271ca25e2aa9f4e0ba4ca988e5380c0992 tracing: Fix uaf issue when open the hist or hist_debug file
59e194ca9e451e2c7965c554a357550768a39295 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2562974f347d0e434d63e157e8994fd3a2d0b0f5 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
27a13d24ecb267eb0fd754fc038af4e40945f8a1 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d87af4ae03d1404f8ef24d7a926151e5308cb681 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
6f2f8008dc6dcf1050bc776038f486202369317e Input: i8042 - add nomux quirk for Acer P459-G2-M
d74271b6858c35ff90b08aa3a28ffacb0c375330 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
18d68ca2b5bb3ff676e97c21167f4d2b94bf1c22 ASoC: cs35l45: Use modern pm_ops
09da8860997ea7cefadcc3ffe8350c74564135e7 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
528472c321d68cc9cd09cfafecb26a74146bd24b ASoC: cs35l45: Prevents spinning during runtime suspend
f76b37bcc6a28fee206149e72f8357be3bc4b5d6 s390/scm: fix virtual vs physical address confusion
25f616d824c36165afc8b2600abf0a349ded1044 ARC: fix spare error
d14bbec63dae65908be534d045ceec46eeed65b0 ARC: fix smatch warning
e05cecc8a236278d0ae45414e98297727042a23b wifi: iwlwifi: pcie: avoid a NULL pointer dereference
b193a07e1befeebf8dc18f9fee6e902e07103f78 Input: xpad - add Razer Wolverine V2 support
6e2fe1f621b6da31e347735533e4cd94a71cf1ff driver core: Add a guard() definition for the device_lock()
e3c2efdc99b16ba8236fa8281162f4afb9fa72f8 kselftest: alsa: fixed a print formatting warning
4fd180a1749fa5ec9918de4588542643d0610afb HID: nintendo: fix initializer element is not constant error
887b6c1686ab92f510771bf9800d07b60acfd268 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
9e20929c9bd8f6a776faed590bc97c235e114887 platform/x86/amd/pmc: Move platform defines to header
281843736db83fe907733e889b880b853738c949 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
876c32557daee1a3d1323cee6374a44be81f1545 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
b1f4617252ece7d95523d5b32aa0380d907a2646 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
1495f371d996fdd9116cb34f0032e009149070c0 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
9ff69928ec6afc2c097265167b309d5efd12e823 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
bd346db14e65ea7f593dcc2fdc3c84653a0df72e ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
18cef242626e039c090ae293e6b7b094178c5e02 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
93e9b917b58d88deb0dcf95cb73b7cb1094feee8 HID: nintendo: Prevent divide-by-zero on code
6aa7fc3a16ff76ba64a442f7c469b7949f2d998a smb: client: fix potential OOB in smb2_dump_detail()
2d3da4619f189df0d11123398ed08ab09e67f2dc i2c: rk3x: fix potential spinlock recursion on poll
54fd8797fcf0d54c3ff12a21f7cf23c4a40995a3 drm/amdkfd: svm range always mapped flag not working on APU
5d32c8d7a1aa43cf6a458d341c645937cd7e9fca drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
e36f8629025918adc682b945ee5ec793bd060663 drm/amd/display: get dprefclk ss info from integration info table
c74d864628f1b9e79996be9c5eb7107d001c4438 pinctrl: cy8c95x0: Fix typo
39b0d680c8e9295324d8cf8040def520cd970c8b pinctrl: cy8c95x0: Fix regression
ff63a79e09e0bf1dc724fc843f9c3eaae2229154 pinctrl: cy8c95x0: Fix get_pincfg
8348cdd552562d785c7facc7e77485ddb449ca9c posix-timers: Get rid of [COMPAT_]SYS_NI() uses
89ffc77083c195377e7ff3a0456354bea31fcf9f ida: Fix crash in ida_free when the bitmap is empty
a2e8d3d95fb31e6f3949c00d00c854b869fe545e virtio_blk: fix snprintf truncation compiler warning
5d8889ae6281ec0482787945472495ff0896fbbe nfc: Do not send datagram if socket state isn't LLCP_BOUND
371d760fa04387b9fc7c1e1f59b285dd002ec6b0 net: qrtr: ns: Return 0 if server port is not present
88032b787401549083bb9427fcd19ce27963543e connector: Fix proc_event_num_listeners count not cleared
d1f19637bafe217e06d50bf02b01b6f6805cda06 ARM: sun9i: smp: fix return code check of of_property_match_string
22222967e95a2ba45e19471fe8d7e12e51c156b9 x86/csum: Remove unnecessary odd handling
92bc227c27ce1e28e697a05b11d1f503effa83ff x86/csum: clean up `csum_partial' further
7c444140484b0e3df6d24361d1979393056af794 drm/crtc: fix uninitialized variable use
46c31400d72284514d87fbae7a500befdef8e164 x86/microcode: do not cache microcode if it will not be used
470d38956c929a183688cd7cf4d046ad38f141d2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
de099d2f256d33f7d260ce81aa12b3e9dd88d740 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4ac51f8d32b83e3cdf7ee734b45884796cb30149 bus: moxtet: Mark the irq as shared
7ff31b6ba7ecb8abf5c21950ba3eecb0810c2a7a bus: moxtet: Add spi device table

--===============3300808599625267280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e19b2e25dcd-4a2ddc0e8ae6.txt

90793fa7115612ed0191d474da76c0dc94750ef3 f2fs: explicitly null-terminate the xattr list
17af907dc28ac97788bd17860eab38974e3a6e3a ALSA: hda/realtek: Add quirks for Dell models
a582255c5d27a78b40fbe34c96f6ce5e33056690 ALSA: hda: cs35l41: Support additional Dell models without _DSD
1e08e751b84b5f87c7822d333116cd0f6f852e9d ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
548e660f5abc2feb26bfb1ce6c376ff34523c26a ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
0fed9de3d97688a5534c0f86a7f61efeb6a2d824 ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
59b7ca9696f3acfdb99255436aa30882ef35e86e ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
699be2654caa3a08a67c6df4e91ade136c0312d9 ALSA: hda: cs35l41: Support more HP models without _DSD
d4029f6993e530fa02b2ebf7848b856018c14624 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3403bfbff35359e18903ac81dabdd057ecfa4f3c bus: moxtet: Mark the irq as shared
4a2ddc0e8ae639d246e26649889e1fe9ced7c7af bus: moxtet: Add spi device table

--===============3300808599625267280==--
