Content-Type: multipart/mixed; boundary="===============8625764848151872524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jan 2024 14:15:58 -0000
Message-Id: <170541455839.27235.1691886537966175528@gitolite.kernel.org>

--===============8625764848151872524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 362bc48089a4e83da5f7f95a43130645b763960e
    new: ff7d66d9edc9ee088e256d7b5b3c7c16b8fcf034
    log: revlist-362bc48089a4-ff7d66d9edc9.txt
  - ref: refs/heads/queue/5.10
    old: c878fd7ad239ffc11aae585de947523ab06450b2
    new: a4e0f0de37fa73b4ea2a64e1bc132648b19ea720
    log: revlist-c878fd7ad239-a4e0f0de37fa.txt
  - ref: refs/heads/queue/5.15
    old: bc0f98e12a2ed609359450f505693e8d5397db5c
    new: ced5b47b507cbb809027c9bf791c57afe0690578
    log: revlist-bc0f98e12a2e-ced5b47b507c.txt
  - ref: refs/heads/queue/5.4
    old: 6f3d4566a545ab6187db3c09bd7d3a6f93281202
    new: a09b9c7cb09b8436cf53e98c1a9ffb95c16ad157
    log: revlist-6f3d4566a545-a09b9c7cb09b.txt
  - ref: refs/heads/queue/6.1
    old: db27e5997f657fc6ed58d185e8a3014e72f11421
    new: b824961ca8450a331922001f37c18d3c0fb1e64a
    log: revlist-db27e5997f65-b824961ca845.txt
  - ref: refs/heads/queue/6.6
    old: 47ed609c477302042f3908fc5f37b340689f9644
    new: d3afbd36ea670db922c8f87a44ab5acc16c1bd8a
    log: revlist-47ed609c4773-d3afbd36ea67.txt
  - ref: refs/heads/queue/6.7
    old: 80208593884e7d33f132375a5f3eae8b1dd5c07d
    new: 0abe06ad73d77bf64fb06c44dc8fb2551d15cbac
    log: |
         0abe06ad73d77bf64fb06c44dc8fb2551d15cbac f2fs: explicitly null-terminate the xattr list
         

--===============8625764848151872524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362bc48089a4-ff7d66d9edc9.txt

ae81ec773e0bca58917830eed03ff025adbad4f0 f2fs: explicitly null-terminate the xattr list
d09374f5d09d976233ae77cb645d2e81d1eb6056 ASoC: Intel: Skylake: mem leak in skl register function
d9ee43bf8ef4e036c02ce733b5f27f0f6399f072 ASoC: cs43130: Fix the position of const qualifier
f34b24ddeba850f1f56a3f8ac177106a278a9b36 ASoC: cs43130: Fix incorrect frame delay configuration
f41e15dc6277b584c4dc5287073374cd03c7936b ASoC: rt5650: add mutex to avoid the jack detection failure
6d61b313dae0901388a7e4bcf6c3abbf5af7b78e net/tg3: fix race condition in tg3_reset_task()
2a419b2b15bf4274c2ea90b41829c6ad48c6d1bf ASoC: da7219: Support low DC impedance headset
c2c777c8890ed005a99ced65aefe6455fc8b9d82 drm/exynos: fix a potential error pointer dereference
ac8f3dba974556be128099c219861d2c6826c503 clk: rockchip: rk3128: Fix HCLK_OTG gate register
484b5787d6501e6e9436b210fb52ad2bcd25e64b jbd2: correct the printing of write_flags in jbd2_write_superblock()
de971d799083d1b2319b0f0a80d2e804c52e9114 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f3127dd4d4f42c26e4acb8e0d6a56ad6a20299a2 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
366bb3d442daa090d596b982f1f22ac0edafb3be tracing: Add size check when printing trace_marker output
d573c656fe7c8df99f9850425ced79c695749300 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2eb05651854d845fc1ce20a3b526e6e71aa33014 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
a09473252f0062bec3dee9bcc03cbc6f0f14d058 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
7c1ad3e60bed9958ad4846fda8dfdb1f5dfec25a Input: i8042 - add nomux quirk for Acer P459-G2-M
fdda3d6ec976100bb84dd24b0059fb652660e262 s390/scm: fix virtual vs physical address confusion
805fcb6b7c6d4d654d0c37ce28d1d9d454cbdff5 ARC: fix spare error
40d115e7f31376dc58a57a2e853d2ce7eb58a073 Input: xpad - add Razer Wolverine V2 support
c50703dd8e44eb96b5b8efa7ac1f6b5f79678420 ARM: sun9i: smp: fix return code check of of_property_match_string
ff7d66d9edc9ee088e256d7b5b3c7c16b8fcf034 drm/crtc: fix uninitialized variable use

--===============8625764848151872524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c878fd7ad239-a4e0f0de37fa.txt

270b9d349e103c2f02c65fee6ec999120fb46640 f2fs: explicitly null-terminate the xattr list
9b199f80adeeaf0986eb7c2b129787bfb63c46d1 pinctrl: lochnagar: Don't build on MIPS
3bd83882769a90c0c2d99af3c0bdfc4b63cf4658 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
7b9cbcc494d9ac754967e238f0290625a73d6004 mptcp: fix uninit-value in mptcp_incoming_options
226da9d58ae2bdd841487a15f2f93fd67bc954bb debugfs: fix automount d_fsdata usage
8fe91fbe3d58c78712a424790b5d4dea0c9d829e debugfs: annotate debugfs handlers vs. removal with lockdep
80a4ff6533d14e01d9bfc992e1b67bc4025dab79 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
852f74aa88988e053ce051ba4487f77796de2b9a nvme-core: check for too small lba shift
927906e666be69ecbb2495b58beed2af0486307f ASoC: wm8974: Correct boost mixer inputs
f3d53474d84aa9b82379f4d486bae4dcccf31f97 ASoC: Intel: Skylake: Fix mem leak in few functions
8207268a174a9e4cd231740879f6a729e3727583 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
1376e1f351f06ce08813656062b00e18d6f1ff97 ASoC: Intel: Skylake: mem leak in skl register function
7a361da55017eced87d5bc5e0676f0fed0e6c4c0 ASoC: cs43130: Fix the position of const qualifier
bb1ddcb0656302aa97a9734e24d067f56112cc95 ASoC: cs43130: Fix incorrect frame delay configuration
ac3282139975aaaeb3b8372ff1e8c9af7441f962 ASoC: rt5650: add mutex to avoid the jack detection failure
be6d63688fc6463032b8f97ac4e62f68bbe70d4e ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
f27751414ef0f1ca8796a9cd078e06d7c4dca91f nouveau/tu102: flush all pdbs on vmm flush
fe872bf4eaf3afbc374864e4ec0e740fbafb9be7 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
ee9c12ce54a685f93c8c9abf534cea8a2ad371bd net/tg3: fix race condition in tg3_reset_task()
2f40aaba0ecf78966d72247f132175e92c0778b6 ASoC: da7219: Support low DC impedance headset
fff9a0444fac8994c0088a3c5a16f64a1422f920 nvme: introduce helper function to get ctrl state
32d7e8e28fa66d99e16c51a4823d1906bb9a11fb mips/smp: Call rcutree_report_cpu_starting() earlier
91a9a675b7ed3260b05c2576dfdd7a30bfa31ff6 drm/exynos: fix a potential error pointer dereference
abc09fc02b2448f72782430af3734b5d913b2c6d drm/exynos: fix a wrong error checking
caad1d696bc9ca4a046d8d4b109731f0e949cac0 clk: rockchip: rk3128: Fix HCLK_OTG gate register
f00cd1dc40a4c21b9a5e938d6f0705831069aa3b jbd2: correct the printing of write_flags in jbd2_write_superblock()
577fc5ee078019b7740dabacc6b851590986d412 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
7cbee3989512ebc40172aed7bfbd836f8329f151 neighbour: Don't let neigh_forced_gc() disable preemption for long
29505488512d07fec2ce8fa841cf1c5acd3eec7e jbd2: fix soft lockup in journal_finish_inode_data_buffers()
4acbd3c36db8064c6a9d819b40b5570a836b7c41 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
6e911712dde4958ee245dc2d660058fe4d2cd444 tracing: Add size check when printing trace_marker output
80fd72202a835790376948ed1e8a9bebee4e679d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ecf7801e2c3d592766b6428f8d0c288f5ec5aaf4 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
648882269a7649d256972e42d1a9bf7b018ff69f Input: atkbd - skip ATKBD_CMD_GETID in translated mode
af03299b6485b6c1fc413fa1f6b978817d41e361 Input: i8042 - add nomux quirk for Acer P459-G2-M
82868e3c71ef445c6769ea9a935d0d1c6415e15f s390/scm: fix virtual vs physical address confusion
0643879f1340a0065ed537076bfdaa8657671054 ARC: fix spare error
5a3858f83db44f3551b9f31eb959e32748862a7f Input: xpad - add Razer Wolverine V2 support
7a05ec7fcf2421ceaff128c2df58d1a94e67ebeb i2c: rk3x: fix potential spinlock recursion on poll
f0b9925e61a26bcbde03713d9028ce1958e1a476 ida: Fix crash in ida_free when the bitmap is empty
99ee34fb58410724c280746ea8ee10e50e1de31c net: qrtr: ns: Return 0 if server port is not present
7fb2c3d6650b8d0e4ed4f6956bf537a49b9c6015 ARM: sun9i: smp: fix return code check of of_property_match_string
a4e0f0de37fa73b4ea2a64e1bc132648b19ea720 drm/crtc: fix uninitialized variable use

--===============8625764848151872524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc0f98e12a2e-ced5b47b507c.txt

16a6955532efccea5c538599507eb5593018ac3c f2fs: explicitly null-terminate the xattr list
0ac8f806febacd5ab520d7ce86cb6574aa55405f pinctrl: lochnagar: Don't build on MIPS
86218ddff701d1d8c4a283dbbd95410101bd1587 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
f2b9ca565ee52302da1c76328fdddec7b1393ed0 mptcp: fix uninit-value in mptcp_incoming_options
b91b4eba47c7d4fc506b0c8552b139abddb03550 wifi: cfg80211: lock wiphy mutex for rfkill poll
bdf041d4425461da34279a3a0dcf85c47eb20fc9 debugfs: fix automount d_fsdata usage
5fa69badd350901ade8b2374d05cccec9e72c6ad debugfs: annotate debugfs handlers vs. removal with lockdep
775a17195b0a417ca203a9266df89d3c27f44318 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
77596a42f1f6ae99876b5d45e4f7a2f8e286c77b nvme-core: check for too small lba shift
a0e5616e3b57d83e1afcfb9280c618812584f9b3 ASoC: wm8974: Correct boost mixer inputs
fe261ad445d0db06370a48e653ab36c39a42b7e2 ASoC: Intel: Skylake: Fix mem leak in few functions
ca10fea4732638595f029cbd75522d24c914894b ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
33ed788497e0f208386fd538f9f1e20698aca437 ASoC: Intel: Skylake: mem leak in skl register function
0b55b37b5143e60bb28bc04e6ee77da38f0d409a ASoC: cs43130: Fix the position of const qualifier
89988d86cdd744a39d95c2de800e57021139643a ASoC: cs43130: Fix incorrect frame delay configuration
f5f3c353261f9f260131d0479bcc8dc2f2eed059 ASoC: rt5650: add mutex to avoid the jack detection failure
36ef6e168c9cb848fa6e2e90758a2da12c7dbfbd ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
953e5fad5206d600ada85ab23a4b4a8a9dc163fc nouveau/tu102: flush all pdbs on vmm flush
9a470760e0252a41f1214e77479549f46d4cb748 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
6965934b899e2e689b65f0e88710fa3c2a32881e net/tg3: fix race condition in tg3_reset_task()
0389afca4dca1dee974a62a6bbee87b5e252aad6 ASoC: da7219: Support low DC impedance headset
20b8216b231e6d41f5f6eb28ec3342a05f8e3ed1 ASoC: ops: add correct range check for limiting volume
f2d99b81c19f3daad6a819c0e496ae717f1c2a79 nvme: introduce helper function to get ctrl state
9c2a75d38c6272bfadbee9927a47e142f360bf45 mips/smp: Call rcutree_report_cpu_starting() earlier
8070b189f8aa4e9a16b6764cb2b940004865b946 drm/amdgpu: Add NULL checks for function pointers
489bb6278460fe34b052e2b822c86c793a5edc6a drm/exynos: fix a potential error pointer dereference
dcc088f521889e7c5f6854b10a5d9711c57edd92 drm/exynos: fix a wrong error checking
fa49542556980f1f603e13b2bf26e9b2f82c199c hwmon: (corsair-psu) Fix probe when built-in
45dd8dcbb33255ca25eb67614b0d47803b6d4e71 clk: rockchip: rk3128: Fix HCLK_OTG gate register
9e21a8dbfe217ddfcdd395b2ca03ff67b03b594c jbd2: correct the printing of write_flags in jbd2_write_superblock()
caeb31e570e3474183a360cdf7149e01a8fdfb09 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
db860bba59be2336ff20c511bb6547b85607a786 neighbour: Don't let neigh_forced_gc() disable preemption for long
39456f417cfaf3da3861972858a943d05f08f2b1 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
7125f1ea2ea8ec753c2ed98698957901093a5526 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
df5065059c77c96a7092ebf550fb147b594dfc18 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
bf23848f50c70428bc531a218e46cc955b52b078 tracing: Add size check when printing trace_marker output
b45a2541684caa687ad1dccfcfb49abf0601bd4f stmmac: dwmac-loongson: drop useless check for compatible fallback
74ba3ada6f7559ac2fb3cb951febea9924bccdce MIPS: dts: loongson: drop incorrect dwmac fallback compatible
353f4809b0c112ce53092a0fc525c84b445a6648 tracing: Fix uaf issue when open the hist or hist_debug file
c36e6f0e391b7281b425bd853a885bfa23c5e9cf ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
027897c4754dca11bd457c0beb0b071107d82495 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
8012b03ffaad12e5768db89f39ae6d2f0b3b6723 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
4e495c73db287702512e4e726cf1ab1ad8135c39 Input: i8042 - add nomux quirk for Acer P459-G2-M
40a201e494456772f7c86d6faf232276dd8bc725 s390/scm: fix virtual vs physical address confusion
aeded7f4ee602c6f191adcb14251eb55772f35ad ARC: fix spare error
3538b7b1b462ec2a2a1bdc965c13a14d7b38ead6 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
026628a5cc9df431116fc7cdfd2ed2808cb94e32 Input: xpad - add Razer Wolverine V2 support
fb5fa679ab9d30c7da1d08ad01c0f3be948c1a31 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b43c1b550d87ec998f988ee4a54722e59fa8afd0 i2c: rk3x: fix potential spinlock recursion on poll
835396aeee87e093366692450800f41710dacf99 ida: Fix crash in ida_free when the bitmap is empty
9c6375e3be85660cdc3d88ab2de2155dd646b999 net: qrtr: ns: Return 0 if server port is not present
92fc7844eee4067d584d73bb0ee033df54f7192c ARM: sun9i: smp: fix return code check of of_property_match_string
ced5b47b507cbb809027c9bf791c57afe0690578 drm/crtc: fix uninitialized variable use

--===============8625764848151872524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3d4566a545-a09b9c7cb09b.txt

1a9c9c524b330f2dbb98762db940a787d432b218 f2fs: explicitly null-terminate the xattr list
1e1ae72878f5ea33fde825dc4fe5bf08cf092744 pinctrl: lochnagar: Don't build on MIPS
c66618aaaee6ab897a8e8b040fc3a867718deb4d ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
a44918cf0ada112d799008e036f1d0dadddc3214 ASoC: Intel: Skylake: Fix mem leak in few functions
085cc8cf4c4187c2983a0440f9d0cbed967b78fc ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
8d9266b560e36f98f4e2167408a38ad18b01ee1f ASoC: Intel: Skylake: mem leak in skl register function
aeffd78286868bf2dfac599355bcf08e2365efce ASoC: cs43130: Fix the position of const qualifier
1c2a832466e1b9823e33a2a0152797be304d349e ASoC: cs43130: Fix incorrect frame delay configuration
d3d291c1ec1c46048aac6874da64f57cb6b89e24 ASoC: rt5650: add mutex to avoid the jack detection failure
37397146b8aac61360314bc8108ccb9c802c16f4 nouveau/tu102: flush all pdbs on vmm flush
1d0f6f021cd6ac9deee2824594cabc5fbf8a79e3 net/tg3: fix race condition in tg3_reset_task()
ca94d9f6393736162b299a1911bc88cf481f741e ASoC: da7219: Support low DC impedance headset
0a4c93a7f1b29a669a9832b17793829cae7c88d1 nvme: introduce helper function to get ctrl state
1943ca9721c3769c37760147b38ba41ce6b77ae5 drm/exynos: fix a potential error pointer dereference
a25d0a1d4b4f30efb8f9d454afaeda360597eae9 drm/exynos: fix a wrong error checking
47b7e70456813ec07a9d1b37c113b5833a4a6f7e clk: rockchip: rk3128: Fix HCLK_OTG gate register
5f9ddafab4f05f124961ea6e421087baa3e89cac jbd2: correct the printing of write_flags in jbd2_write_superblock()
cacaf2798c8ced8c43c4e6a9b1bed93a714989cd drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a9f7e4fde57bf244321dfa9fff3f3e5b001fbcf0 neighbour: Don't let neigh_forced_gc() disable preemption for long
6b4d4cad161a48ec356022746d6a7c1a9f21288b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
4e54c47d31b7bd09e4beb8e5bb6d82f204bbf92d tracing: Add size check when printing trace_marker output
34c1eafab7a3616b0cd7502101b3f068f29bb08a ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
fa2d61cf0bdf79fcbe51b53820c71fc35cf0fbd4 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
4c0dfc017d264fbc3e972bea2714e61e36e3f746 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
102e06397d7a2e94e4fd9e5eec37e76ae8914a33 Input: i8042 - add nomux quirk for Acer P459-G2-M
2757bf336a9ea42a36037116899f27b2e694c27b s390/scm: fix virtual vs physical address confusion
441861f2952fe6c1eed89d1819a8ea52bf0f9714 ARC: fix spare error
96674e29e71e73eb91468769ae9f5d2f1634d1af Input: xpad - add Razer Wolverine V2 support
e215bc77b64e24ac5e74af14fcf62a87f7c6a16d ida: Fix crash in ida_free when the bitmap is empty
ad995199b2e8385d0915c86f3c1a9d77c22ead93 ARM: sun9i: smp: fix return code check of of_property_match_string
a09b9c7cb09b8436cf53e98c1a9ffb95c16ad157 drm/crtc: fix uninitialized variable use

--===============8625764848151872524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db27e5997f65-b824961ca845.txt

c957c6abc198bc2d61788d4b4d62caccc3845771 f2fs: explicitly null-terminate the xattr list
cfc10f418a021b91716dbf5ff18008a372d06072 pinctrl: lochnagar: Don't build on MIPS
a71e2609135de79c9929fefa2538894d016dd866 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
e5760d0359de2517ed79439c82349dae7b3a992d mptcp: fix uninit-value in mptcp_incoming_options
7f93da5cabcef265a0bc73cb70b919a2e7f50d8e wifi: cfg80211: lock wiphy mutex for rfkill poll
53e0c1751e29b2f76954ee0c80d0a259cfc0c965 wifi: avoid offset calculation on NULL pointer
c07e39894f8181146aebf036fefc9273cce66d3f wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
21d070a0d69a15bf96257b211cf7ed6bef102293 debugfs: fix automount d_fsdata usage
7020017f59c311963bbe58edf8419115518b7e49 debugfs: annotate debugfs handlers vs. removal with lockdep
535fe57604a3615cacfb56df8d0968b38b598cf8 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
502b25c04568b348ec6a368774534cb0e94f98b5 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
fce15ba649958bfbab26252bc34e2ec93a7b7742 drm/amd/display: update dcn315 lpddr pstate latency
9b4a6949398f2093f08b43771419268f0e6120ca drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
a80e0acf3806b59981d82dda43ee03a97ecd69f9 smb: client, common: fix fortify warnings
76afc2deb20d70f627734d1eb0ea420252539dd3 blk-mq: don't count completed flush data request as inflight in case of quiesce
c30063a9a267fcb1f1b9cd8279e92ffbdd55174c nvme-core: check for too small lba shift
277943de2ed389decfd36b5e61cd01013874aadf hwtracing: hisi_ptt: Handle the interrupt in hardirq context
3d7b94eb630bde7d2c3caf826e11dd6d7bae9d7f hwtracing: hisi_ptt: Don't try to attach a task
fdbe680046fc19890dfcf2df4e683faf5a33424f ASoC: wm8974: Correct boost mixer inputs
28e95cb67cfac47648770754b288357de0380210 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
dca25d5add13acba54f4a18cb4b07e172eef9b39 ASoC: Intel: Skylake: Fix mem leak in few functions
c9b0236b2753e6d5ef4ab0c9d9f32cf859aad76d ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
0f787fe7ea36f34dbc96526fc1d9d17fa601df0c ASoC: Intel: Skylake: mem leak in skl register function
756914227b4fe3d918795101d80ea2a8bc1b516a ASoC: cs43130: Fix the position of const qualifier
c9f77662d716054bcfb224a08b3606dbc9831666 ASoC: cs43130: Fix incorrect frame delay configuration
7ffae50c612d6bedaa73dd2efc7862fa7779f99c ASoC: rt5650: add mutex to avoid the jack detection failure
9aac55700c28cfda117f8d2185f47273ed1f0e13 ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
4a99fad3de34e1ad61d68ad7ec30ddeb871cbe01 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
2b26081d2f9f802c2ea9914b6b091af61e9c81b8 nouveau/tu102: flush all pdbs on vmm flush
f07785b6d3ee461c1ef99578a439ebc3b2a9197c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
bdaf67f480c075d8f07b90e8afc07bb9bf8e65ef ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
5f29f0841698ba3a4db47958cf17f4729fe5e63c net/tg3: fix race condition in tg3_reset_task()
fc69e45b89c81b8637db3fee69d2a1e4df738d2f ASoC: da7219: Support low DC impedance headset
dd5c8ec53c3cb0418d5d7c0ae54795a4a1ceb135 ASoC: ops: add correct range check for limiting volume
f3cbbc9fe08e8944eef20efacf4b436105624733 nvme: introduce helper function to get ctrl state
749549173dd86626912727786be12e12e5ab90cd nvme: prevent potential spectre v1 gadget
8e6072ac119bf162fda462cc6661cbf715a6c0ea arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
8ccf317a54776c9365e952ca4bbb6746f4194476 mips/smp: Call rcutree_report_cpu_starting() earlier
30174a1eb97b3e0cce48f24a73d1e3f840fd063c drm/amd/display: Use channel_width = 2 for vram table 3.0
36daf8d3e3595f57cfd9a1262012720cff59027d drm/amdgpu: Add NULL checks for function pointers
d42b5ab6834b2a933761d72eaf92bb3f56e37829 drm/exynos: fix a potential error pointer dereference
0d04f4e57071cf78c1be4514b2ac472c5fafca12 drm/exynos: fix a wrong error checking
08bd859e0d8a931481719f0297a19209244671ac hwmon: (corsair-psu) Fix probe when built-in
be656f41517c45226477e89dac34753044f9b497 LoongArch: Preserve syscall nr across execve()
4853dd20d3efd63c472128d01a2c3afa8722225a clk: rockchip: rk3568: Add PLL rate for 292.5MHz
55dbf2196a217fcace195cb772e295d1be8fba88 clk: rockchip: rk3128: Fix HCLK_OTG gate register
1e05c2b2ff7e15bb7ea4641b8388cd1689bc74d7 jbd2: correct the printing of write_flags in jbd2_write_superblock()
e3c074012c77345154404715c45128a7b6363d4e jbd2: increase the journal IO's priority
a8251e77c8cccec2c766ae31fea8526e11cfd33a drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e4b8644e0d96467b0f662ec2b0d803fe6ab4bf7a neighbour: Don't let neigh_forced_gc() disable preemption for long
5c904d2d4d67b448e46fd75c438b84dea575be1b platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
e5b5e8cdfd3ff0f52031fc07b137964c8b0efe9d jbd2: fix soft lockup in journal_finish_inode_data_buffers()
3dc41cd2c3657deb250b0bc30b9e7b6e185d3829 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
0fd8066252053eb06ee80827c0647d7920acd0ca tracing: Add size check when printing trace_marker output
2609dc3a30a688c5a9584b32e875b5c88072f521 stmmac: dwmac-loongson: drop useless check for compatible fallback
71dcd21e92c6391ff90aff082abb70d6cecc5a75 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
6d002feb072cd3373533dfeb54257e8617c4215d tracing: Fix uaf issue when open the hist or hist_debug file
baee282d627b03bb2dce497ee2434f9aacdbf5b1 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ee52ba29fcab4dca4f82f100eb8b00bdd5c027b6 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
f4da49d51f5430234d9b5ec619e92f3f0218d206 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
6aa07de59da26a6fa4d10eab3ed3b397ed8dc54c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
e02d85364688242630f888995d62be5258d71418 Input: i8042 - add nomux quirk for Acer P459-G2-M
f73615b3fced8b03829161b90f5bf08066c9fa6a s390/scm: fix virtual vs physical address confusion
8101e46bd610d45fe85da71e59ff63734c9ebf89 ARC: fix spare error
6e449e9f87ba93036c53bb159ce68be1792f9f16 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
910f6b738df302e02988b28ea92010a4a71f8246 Input: xpad - add Razer Wolverine V2 support
e42a89ac3b95aa53714091b0e134a47e5aab4cd9 kselftest: alsa: fixed a print formatting warning
07c2bbd3638e72745d5e4e88a79027010540d7b6 HID: nintendo: fix initializer element is not constant error
c62a0449e85efc8172c214dd9f6f1596e7308d9a platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
53fa5f9042c011ff4801e093ce9d4c3eed88362a ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
81b69a08edfe6044b3c78b6a3de8af8263de4fd1 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
2e8845aa76372aef12f56a871d2f6c7a6d4afceb ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
123f5d276b31b845d4e7178841cadd1e64581de4 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
1a2a44edbd6602f4497aca32145a1c9926cf84ae HID: nintendo: Prevent divide-by-zero on code
bdf39344408506dd4e1e93ddce300734a0468730 smb: client: fix potential OOB in smb2_dump_detail()
34c92df95c0530424b0b5ea93041a4dfccdb3d1b i2c: rk3x: fix potential spinlock recursion on poll
d691b054fe8d022009100c3eba8820c73068cb80 drm/amd/display: get dprefclk ss info from integration info table
1ef9ef5ce1bd89850876c008d5779910145b67da pinctrl: cy8c95x0: Fix typo
13977adf43ce06e078a1010275c19634a2e6a1c7 pinctrl: cy8c95x0: Fix get_pincfg
674b3069bac4c4a804c918abcabf1f509a3ce2cc ida: Fix crash in ida_free when the bitmap is empty
4fb6b8c64e72218138e19e100d00de485eed51b3 virtio_blk: fix snprintf truncation compiler warning
67c8225719788c29bdaaf36926288da111bf7ce1 net: qrtr: ns: Return 0 if server port is not present
2a20fda5e6bb2eee410b1d641fc1397337c47c6b ARM: sun9i: smp: fix return code check of of_property_match_string
b824961ca8450a331922001f37c18d3c0fb1e64a drm/crtc: fix uninitialized variable use

--===============8625764848151872524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ed609c4773-d3afbd36ea67.txt

367c0c01c392aa6f089b8cbf11e088a0f1808f62 f2fs: explicitly null-terminate the xattr list
09b6adbcbc2dc00cfc2591a3055d2d2755c18a28 pinctrl: s32cc: Avoid possible string truncation
a77dd655ff507e6b1aeb30ea4f4e15978765dd51 kunit: Warn if tests are slow
1dfcf29bdef00b088e92631ff381f511adae0d04 kunit: Reset suite counter right before running tests
b546da4a2d0bd16e495d7dff66e636ca8d12f835 pinctrl: lochnagar: Don't build on MIPS
3f7d157571a518eef21076695ab393ce0a40ee5e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
4716af61f1a66b4052673f99e8303dbea502c1bd mptcp: fix uninit-value in mptcp_incoming_options
ae17f9038be49fc658b6a4080b79f6ff142f308e wifi: cfg80211: lock wiphy mutex for rfkill poll
dd184472628bd8c3929c0f1bb349d1a6b4b9d47a wifi: avoid offset calculation on NULL pointer
e2e5a32d3847f628e09cd9c31630ab6d338b57d4 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
0c0b09a86d285a2d199c8d5f11cad0a98807804e debugfs: fix automount d_fsdata usage
2d08c23effd15e3cf4cef0c2063418152658ddac debugfs: annotate debugfs handlers vs. removal with lockdep
9fd6f328e9236d106d440577c4e36f4d6a4d143c ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
80b1e753f841fac8da39e0c98e0887d5e5304019 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
adbab35503ddac9bbb1793055acdcbb0e6d255a8 io_uring: use fget/fput consistently
3e9ae0e16930017ad43e43ac208d3bb3fa370618 block: warn once for each partition in bio_check_ro()
508e5d93cfd07a719822ea0056269a1832564f82 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
52c648a34a60a1e3052342dde599a56dd69b6672 drm/amdkfd: Use common function for IP version check
303bcb4203ab5ddb841084c106cec2181d4d837c drm/amd/display: update dcn315 lpddr pstate latency
aea6c6b2cab5e608b08fa44ac6ff48a29135c692 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
d930bfa504c5fe916d19c0a9ce919b4cc7f2d6c7 drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
48c43fcda6f51d923c56f98f13c9b58ed5f68310 drm/amdgpu: Use another offset for GC 9.4.3 remap
6cb6c42084db8af456e697d23119a80ce61757d5 smb: client, common: fix fortify warnings
dddf711384120fe1f801af52709272756efbfb83 Revert "drm/prime: Unexport helpers for fd/handle conversion"
fe7a5d54852b99c63e1390aa3b62c6df21271e63 blk-mq: don't count completed flush data request as inflight in case of quiesce
86ee10257f5cd27053c2846c1d17561bdaf3ae14 nvme-core: check for too small lba shift
91c9981005eddbb032d398aae6c311640a4698bc hwtracing: hisi_ptt: Handle the interrupt in hardirq context
25a54efb18fde81cb7dec1b2462e1c99aa9335d4 hwtracing: hisi_ptt: Don't try to attach a task
3fb40b5f6dad7c10d702c4b30bc1d1ce11e3a109 ASoC: amd: yc: Add HP 255 G10 into quirk table
acea3eb8d4ada88080aa134bc75ad574c78a6be5 ASoC: wm8974: Correct boost mixer inputs
cda3c7704a18b6627160cff5f3734ccc8eb03757 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
baa319047838339609d54443ba6df313a979a92c ASoC: Intel: Skylake: Fix mem leak in few functions
6edd59562d807af58fdb07c68ccd5cdf4a81a270 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
096249d05ba1619678d3809c6c73bff54dc1ef7e ASoC: SOF: topology: Fix mem leak in sof_dai_load()
d95a3054a400acc0c8e96f992cfaaa012f9b10ad ASoC: Intel: Skylake: mem leak in skl register function
4ba6e704dca45eafe950240143f60e85ea4ac2db ASoC: cs43130: Fix the position of const qualifier
d772c6c36e5e441b2555ea9c6a338e1eabf363b2 ASoC: cs43130: Fix incorrect frame delay configuration
8ae618a45e0983c2ba4e97f0e49caf86225a8186 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
7f8da4098f8b82794e2852dc72dab576f4867262 ASoC: rt5650: add mutex to avoid the jack detection failure
4144804ed73b796b69c0b0b0e5123836f2f39d6e ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
896dffc9103f0907d1051c18a97f4ab363e06ee8 ASoC: fsl_xcvr: refine the requested phy clock frequency
ff768a8555b48cc53b4604da4d7efb1ed6719b35 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
4b24073693378953c025bcc5e1b503849bd8a0a4 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
fa87619ce2d52d358a8af70344adfa5f1fa1f5a7 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
93624a65f11879b9fb3b669f23640a6a4ee44a83 nouveau/tu102: flush all pdbs on vmm flush
5df1947c160834ab486d3a8019f547fdb5153641 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
041fecfd908e570d216d8fab0048d9c78b60cfb5 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
8bc199b7b9df4c14ddd9eab08dbe74236a95b76c ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
739158ec133c5e8b5bfb9623149d43482bfb433f ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
0c7c75dba218474e1033a62d952f8d29044899c1 pds_vdpa: fix up format-truncation complaint
3df4086135c511169ded7f81bdb210303a188f2b pds_vdpa: clear config callback when status goes to 0
461e6f8d2eafc6994d5c81acf590de1cb2701da8 pds_vdpa: set features order
b2ac9f5298dead719c57dc20552f33646cb0021f net/tg3: fix race condition in tg3_reset_task()
a42b87bea9052db599867ddb1eed302cff9da894 ASoC: da7219: Support low DC impedance headset
6c804119100df5d50fcd3a35d16138b0999e86c7 nvme: introduce helper function to get ctrl state
64669015dc2461ff34813a4f3989b9710884e12d nvme: ensure reset state check ordering
617c532e5790d63bfc1b3ecaa4dd812858e0425a nvme-ioctl: move capable() admin check to the end
93941685eadde7e9b063ec2f19be15b1937ccdf0 nvme: prevent potential spectre v1 gadget
a9c1613bbda48043b1fb84e586b0e9e3d9a1789f nvme: fix deadlock between reset and scan
64e3b852e160954b72a743a2db742f4913ff6b9d arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
cae15ff8399b93d91dd3a5d5fe51bde135192a95 mips/smp: Call rcutree_report_cpu_starting() earlier
8c800ef9f17a5551fa8e56829efaa44f37e80127 drm/amd/display: Use channel_width = 2 for vram table 3.0
4e621913aa3b9e540fc47f9e59575bcf16fb3613 drm/amd/display: Add monitor patch for specific eDP
12e23a8620cf5b625b3fe50beae0eab9eb5da367 drm/amdgpu: Add NULL checks for function pointers
fa97b173ffad8b162a5f75bb88ac053c92280bd4 drm/exynos: fix a potential error pointer dereference
a0618cdf18cdb4d162be60457322961901430211 drm/exynos: fix a wrong error checking
2da325590858fa9a7fa12cc8c53a61f5f4e21ff3 ALSA: pcmtest: stop timer before buffer is released
7daf13a5cb5b74a95b5dd7248ef8ee973554b163 hwmon: (corsair-psu) Fix probe when built-in
f7766fe9964c605f87ecf7a0a9fe75f9b31111c9 LoongArch: Apply dynamic relocations for LLD
2eb3f9d7a63cc9945c2551165bf50c7381742ebf LoongArch: Set unwind stack type to unknown rather than set error flag
9beb35dddda4b52d4c3e85c74f5e41fd1db388e3 LoongArch: Preserve syscall nr across execve()
c579626a1f4546ea9f496ece225f67e47ddb0931 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
07b5f1edcd1aebb881568ebf000775df9f0d3e14 clk: rockchip: rk3128: Fix HCLK_OTG gate register
83905d3c591b4f7a2005fcd36a023e7ec205c41a soundwire: intel_ace2x: fix AC timing setting for ACE2.x
990ccce1a13b719715965c3a77f24d583189f416 jbd2: correct the printing of write_flags in jbd2_write_superblock()
51a66b564669cd86dcc8ee516baafc849405c0ac jbd2: increase the journal IO's priority
411b8d2b99467b72ae2c3d5c131e813d8c4c488f drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
33ad662ea8d52f35178a86d6c10abd68397f93a9 neighbour: Don't let neigh_forced_gc() disable preemption for long
21eb76645e0aef37d89edffd84ff5acc6fcac788 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
66775a10c92eb7ebafe395a25abde4cf081493d0 efi/loongarch: Use load address to calculate kernel entry address
b84d6f75d212197c0bb00e367504f988f0b553ee jbd2: fix soft lockup in journal_finish_inode_data_buffers()
dfb0a419160b20f31266b12828e2fc3aca079083 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b1db4236d11af4a24e3bf438ee8c308a8ca7acc5 tracing: Add size check when printing trace_marker output
a190509102a3e6203bf3931663dc7ea444f60590 stmmac: dwmac-loongson: drop useless check for compatible fallback
f3550db372a9b7ed6da8c7f4926e16a69cd00a42 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
82fb55b0eb0db884b9cb65d21dcf9fb8856ad2a8 tracing: Fix uaf issue when open the hist or hist_debug file
1ed1f339e74a3422b4b3b418ca1eea04e92eeffe ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
f9ea24deea105925d6da22e03b136e21504e3366 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
2f23b65857e93562700622291e5c77b162a34cd6 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
25f56217691dbddeb375896f8b8a481ae4ba323d Input: atkbd - skip ATKBD_CMD_GETID in translated mode
6d7ce9375ff186562b808a660cf3b518bc534f88 Input: i8042 - add nomux quirk for Acer P459-G2-M
62e6721420ef10de2a8d5b84e5cdb098f7bbc33a pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
0a05d90c942f3a4d688181a49b349745c532492c ASoC: cs35l45: Use modern pm_ops
538854cace48fafecdb0fea2ac681f925f4f111d ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
a57d3c0e9bb4ab47a72a9720ee1ccb5d5cc43864 ASoC: cs35l45: Prevents spinning during runtime suspend
385583847ff27d4455df834d89f23b610939baf9 s390/scm: fix virtual vs physical address confusion
a8614ebdbc3bda4b106f67a80b632e6d8b36aa27 ARC: fix spare error
eed154716d195ab9dc9d0efd0a6465e1e6c02281 ARC: fix smatch warning
fd67a293eb843314eb64d11e04578de855b09344 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
cd04711711037f1c46cad7c203419927f39b7a49 Input: xpad - add Razer Wolverine V2 support
ef68836907fd47eb3167dde04d404e8b1f0901b8 driver core: Add a guard() definition for the device_lock()
95026e3a97d9fb7456a0a52db337eb2bf806cdc0 kselftest: alsa: fixed a print formatting warning
2e06444890bc853d890a263d7da2e6800439946f HID: nintendo: fix initializer element is not constant error
a34b6c72a226425a7d9275f820f864f9d86a1803 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
12c7abaafffbf82ae3fe2962e9b9340cfba24f14 platform/x86/amd/pmc: Move platform defines to header
0fc30adca3852759ec170dd0f7db3bf4578c669d platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
4540c6995601945471b23741d135e7552ad5605e platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
d86969ba9c90c024fcdb5bc57bbd2ae0d2fffbf2 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
fe4272382491b816be4cd89404d67f633d38ea9e ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
721c64947d989030df5ecf3c1652a8a945abe318 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
3dbd398a4e66865ab482fb6f0762f8076e2d7989 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
e0661ef0e3decb0420b80f2bb8b20938d95ac880 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
1db39449475280a118448d088f3d350e15591529 HID: nintendo: Prevent divide-by-zero on code
2f89dc59e9cfc0dd9fdcaeaa148d86b87e229c83 smb: client: fix potential OOB in smb2_dump_detail()
bc170109d2296890121409a0b3f55589b34b9f34 i2c: rk3x: fix potential spinlock recursion on poll
3b05588e48e9a8f706f0c00357f56828eb1e12db drm/amdkfd: svm range always mapped flag not working on APU
d5102f448d1ab2f3b2cd4936d5673d6aedbbb172 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
9f7039f0b2328d9cc080c7b3ef83a900f972035e drm/amd/display: get dprefclk ss info from integration info table
fd996f025ccd7d0e0bb404000499eef77fbd915d pinctrl: cy8c95x0: Fix typo
9878a44bb497595d9848a94738d7c97a3416e6de pinctrl: cy8c95x0: Fix regression
bd4f65f712db88b2c10725c229d5f821ac98d52a pinctrl: cy8c95x0: Fix get_pincfg
42b1b0ea351728ddce490f129293685889a80e61 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
e32f7a3f83c3613143d8bfb8ebf2ac5d28ee354c ida: Fix crash in ida_free when the bitmap is empty
7877f661f8db1bec78c150d8185768e32b0e90cb virtio_blk: fix snprintf truncation compiler warning
79ad7c0d44d5943dfbc609962d992f34fd281ddf nfc: Do not send datagram if socket state isn't LLCP_BOUND
5b6bb2293418dee969ac0ecefeae65693c272193 net: qrtr: ns: Return 0 if server port is not present
e10d3d87de427977fd3e5cdca7842c0b99829cdc connector: Fix proc_event_num_listeners count not cleared
87cbe696dd32a88ad00639c26ab7a505bdbd31aa ARM: sun9i: smp: fix return code check of of_property_match_string
12314a0b5f143bb7aa94cad3fa2dc61fee458caf x86/csum: Remove unnecessary odd handling
0056d36103fa468dfd33ee07ab77c672514fc830 x86/csum: clean up `csum_partial' further
d3afbd36ea670db922c8f87a44ab5acc16c1bd8a drm/crtc: fix uninitialized variable use

--===============8625764848151872524==--
