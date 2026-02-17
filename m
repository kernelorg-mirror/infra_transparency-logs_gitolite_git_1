Content-Type: multipart/mixed; boundary="===============7786836780051502593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 12:51:32 -0000
Message-Id: <177133269214.666883.10182196923801571852@gitolite.kernel.org>

--===============7786836780051502593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 061b3f13e168b8e3be7f7a8ac8cd278732e28c70
    new: 4db4fcafd0b6e10cfdf335cc49f0255b21eb98e3
    log: revlist-061b3f13e168-4db4fcafd0b6.txt
  - ref: refs/heads/queue/5.15
    old: ef849105acb75679169bf4655fd67db8714ef71a
    new: 633dc2ea81cb09b6cf6ba944552aae40fad3a13f
    log: revlist-ef849105acb7-633dc2ea81cb.txt
  - ref: refs/heads/queue/6.1
    old: cc310dc57e2c58b29ee1883db53d35a2bc41ae77
    new: cda83628d3cefcfb414698886ff30e16803828fe
    log: revlist-cc310dc57e2c-cda83628d3ce.txt
  - ref: refs/heads/queue/6.12
    old: a693efb33d7f9c512453e8fbfb2069ab80e29738
    new: 6ba9938e00af38b8112959f66e5acacc73072cb1
    log: revlist-a693efb33d7f-6ba9938e00af.txt
  - ref: refs/heads/queue/6.18
    old: 84f60a6f709815b69881e81b5fe984ae823208ad
    new: da9e180f25397cefc0400612ca3688ecbc34b638
    log: revlist-84f60a6f7098-da9e180f2539.txt
  - ref: refs/heads/queue/6.19
    old: a8599508438ed44da29b0547c2cd2422fafe243d
    new: 2103c902d5fd81732d85ebb58329b1acf2b5286d
    log: |
         de79d2968dd5069689ed072ea179d7aa43f2e48c scsi: qla2xxx: Fix bsg_done() causing double free
         268b376d44a68af740ce4354c079de8c01a95a6f arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
         2103c902d5fd81732d85ebb58329b1acf2b5286d LoongArch: Rework KASAN initialization for PTW-enabled systems
         
  - ref: refs/heads/queue/6.6
    old: 6a38a0bde1c0a10deb72bf95ac83480e93ee4e03
    new: 877468f28d59f1374a2a1b259cfdf6d422f777be
    log: revlist-6a38a0bde1c0-877468f28d59.txt

--===============7786836780051502593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-061b3f13e168-4db4fcafd0b6.txt

5b16239202ecf748878449b5e51556dc8378ed69 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
e8b870c7466d0d3e826227cd8dea609af71f4f20 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
1a3f3bf5dc65812a66b4344c43210d90346b8346 crypto: virtio - Add spinlock protection with virtqueue notification
66f0213327d2566ce5d426fc642b1da209e8118c nilfs2: Fix potential block overflow that cause system hang
3946989e571bbd6361f99c68f6de3c20eede11f0 scsi: qla2xxx: Delay module unload while fabric scan in progress
bc610e52fb450da35d942413184863f0e38b9ac5 scsi: qla2xxx: Query FW again before proceeding with login
93dea166f0f7b59723e592272ca24eb9ed23ee29 gpio: omap: do not register driver in probe()
b1599339d641394ae38d7bebbfed5ec1b88f1c0a ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
c1154af723ec6e27d55b388d0c3f8781079c3bac gpio: sprd: Change sprd_gpio lock to raw_spin_lock
805aad513b166d0e1a126f35566a82e2179cd3b2 romfs: check sb_set_blocksize() return value
516084a7f8a5e6379d5ed1a998d777bec6565525 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
4d28c44776638ecccf93178be180e24f5c356cf3 platform/x86: classmate-laptop: Add missing NULL pointer checks
6884421853d74b7979bc526a08ef7d456800d3f2 gpiolib: acpi: Fix gpio count with string references
7e98bdd116f486f9b60856f76f0d3ba90c53562c fs: dlm: fix invalid derefence of sb_lvbptr
1de9aaa9aa4ca650acaebdeed43dee5bf324f989 selftests: mptcp: pm: ensure unknown flags are ignored
af278f18a77cbbb0cdb7e6efe91c9ef67b2672d6 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
7b2dcb7175839264a54aeecaca635557e5131e6d scsi: qla2xxx: Validate sp before freeing associated memory
69f8b7c217f8b2a1708fb2d98347454832349943 scsi: qla2xxx: Free sp in error path to fix system crash
4db4fcafd0b6e10cfdf335cc49f0255b21eb98e3 scsi: qla2xxx: Fix bsg_done() causing double free

--===============7786836780051502593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ef849105acb7-633dc2ea81cb.txt

1c86c6c2057cdef6e3d68ff2843ab9701182fe59 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
8f6c5930e4c964ce6f848207b77df625657c98fe crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
d87e18bb02fc960cb5eb8f9f07bf1c2a0d737e8b crypto: virtio - Add spinlock protection with virtqueue notification
ecd06da758a77a3b87521ecb6736c36d6d62d078 nilfs2: Fix potential block overflow that cause system hang
5ea9d2d279f18a57a577536a8ecc9eb2855fe48b scsi: qla2xxx: Validate sp before freeing associated memory
6ce02f571f845f989cf208427c79e20910e2fc37 scsi: qla2xxx: Delay module unload while fabric scan in progress
21f60e520af19a73c8d0093483dcb883ce5cd3e9 scsi: qla2xxx: Query FW again before proceeding with login
4cc1e0ee6deb5f9dc5eeea54ea2fc15241748a61 gpio: omap: do not register driver in probe()
e1f93d8da89ada7969c4da86f4211f5f7d2e3f85 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
b9b15ffb0cbcc8333a3c108f4617c4823a65cc24 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
7c307729a5716cd52924db21cc78fd7d134ae4e3 romfs: check sb_set_blocksize() return value
a8238fb45dd75ada8f2de9e0a56169dc131dc6ce drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
2ea84d32312b60f920d1a22b34e82f81152b573c platform/x86: classmate-laptop: Add missing NULL pointer checks
1570177bef5fe08553d6ac68db5005cc1274b715 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
066b0788e4bd19c0090e68fce1240b3c7d96555f ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
bdbeabe98920c1b5675f092af383a478b705e668 gpiolib: acpi: Fix gpio count with string references
a1c55cb23d0ac9d505a6e018bf395e5df10ce23d Revert "wireguard: device: enable threaded NAPI"
a48084d0950f0224c32c214dc21e0561d12cf558 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
9ee270017e5c0e2f846b54e958c151454ad572d8 smb: client: set correct id, uid and cruid for multiuser automounts
f01337da89247ad06383b4e274a7a3ab1b213060 net: dsa: free routing table on probe failure
5510a65359a40b8bba671871f51c3dacf1b4412e selftests: mptcp: pm: ensure unknown flags are ignored
0197e5013167f5d12fdac5d6cb779136a5b55302 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
924263c5affdfbcc4f85a534a65c220029ea453d crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
84f11bd198a1a7e861b7d2c0056206199d8275cf smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
5601cd8887931ce361bd158f1bacb42c7c816501 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
586643dc4a467503932927815212520f31ebe5cd bus: fsl-mc: fix use-after-free in driver_override_show()
0149488b3860f9457012071e2f3b31367f54d45d scsi: qla2xxx: Fix bsg_done() causing double free
fe8544a27f496d34f2e4d4b1640bc27f859d63c8 scsi: qla2xxx: Use named initializers for port_[d]state_str
29643194388c0bd894b279a7973ea7d80b51ae79 scsi: qla2xxx: Remove dead code (GNN ID)
cd80c3efe71cc71a4fbbe49f4cbceadf6dab7a72 scsi: qla2xxx: Reduce fabric scan duplicate code
b18d6267404f66636d6bb125610714c0ef1af61c scsi: qla2xxx: Free sp in error path to fix system crash
5aa8cb1e57c75d46426dd1b74f4b42ceba85a6e9 PCI: endpoint: Automatically create a function specific attributes group
91137c726bcb45ce5ca96bfa245061df08cbb3c3 PCI: endpoint: Remove unused field in struct pci_epf_group
633dc2ea81cb09b6cf6ba944552aae40fad3a13f PCI: endpoint: Avoid creating sub-groups asynchronously

--===============7786836780051502593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cc310dc57e2c-cda83628d3ce.txt

d976859a4dc60ee1a8345a839c7a7089b30c2221 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
79ae63f4f4e52484a4075bc689546a3edceb520b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
96a4dc065c16deee068d7511dc5f62ef99903452 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
a009c39fa838d629423adfa57959d1491d78e6bf crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
43c738f094f22d37b79793affa20d7c632efe3ce crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
00f1bfa28ab59e4410ee73c2da8492057ad5482d crypto: virtio - Add spinlock protection with virtqueue notification
d2f3e03bfec48de4f6e8396e48212ac25004b8c7 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
1786a9d7aea57d545d186c48cb7ebdb87848d4cc nilfs2: Fix potential block overflow that cause system hang
09e2d19d62d1a130bbb80880f3255e29805d2913 scsi: qla2xxx: Validate sp before freeing associated memory
7036139f119c4c5d733fa6f219d64ead4815b4a9 scsi: qla2xxx: Allow recovery for tape devices
c60c505bda2d801843d58faa5edac9c8377e7c9d scsi: qla2xxx: Delay module unload while fabric scan in progress
8de51d4209951baa11e3535d0bee5a1d6b7eb32d scsi: qla2xxx: Query FW again before proceeding with login
c63e686d61de8b60f081c4e00312cc26c58bc3f8 gpio: omap: do not register driver in probe()
ece85f815aef1042e0fdd124352cad949a76ba74 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
dd8d37a31bbdc3fdccb18f11da89f8ddc5bad759 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
f3d87ccc462e894ffd071ab2bedb2e1a6f7beca9 smb: client: set correct id, uid and cruid for multiuser automounts
07843315bd5174acac6ee5ff3143f91c345eeb12 scsi: qla2xxx: Fix bsg_done() causing double free
aa55a87be478fbba6d3868aee15d0c575df6b3da PCI: endpoint: Automatically create a function specific attributes group
bd5a26e9a82351cf34cd73a67cd8a23c74793477 PCI: endpoint: Remove unused field in struct pci_epf_group
981778cf1aa1c385cb5980edf38df0cd00002439 PCI: endpoint: Avoid creating sub-groups asynchronously
1c3f5bac09d4267c1cdb7e1e40b93b548a75ab58 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b276c4b29cb51f1eae6f2a7d61a9f29f87374418 bus: fsl-mc: fix use-after-free in driver_override_show()
c0bb1b2b8fccf64e967a8d9c3e009d4b3f7e8825 scsi: qla2xxx: Remove dead code (GNN ID)
55bddbd8f3e7f82d95105723984b0663a704d0dd scsi: qla2xxx: Reduce fabric scan duplicate code
5751dc6fb835d5e9c8a19bab34cb156c3bb2b1f3 scsi: qla2xxx: Free sp in error path to fix system crash
43e45d4edc0e5415b2799aa4339f68df9eb405d2 cacheinfo: Decrement refcount in cache_setup_of_node()
9de3ab82d360c5378b012a63542e6e0444c8e152 cacheinfo: Remove of_node_put() for fw_token
baeab9ba846ea5cef79c313746dba9800d4e616a ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
06ad1bb763acc99ead0a762c5e5dd6b9114d90d3 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
84c0caeee2bf79b4b7428bd5fa1097505dcde2ad gpio: sprd: Change sprd_gpio lock to raw_spin_lock
3b5100473eca1469dc12913041d4c6d7fffe16a9 ALSA: hda/realtek: Add quirk for Inspur S14-G1
b334627c054aea49cf32d554caacc91ccc7b0c8e ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
dea7319940db66eb3a6fa6951de40b72095dfbe8 romfs: check sb_set_blocksize() return value
e31a4d7692015793115d8e0fd199ec75cb6c00dd drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
af46868411d0e803d785d5b32e28abe11edb94d4 platform/x86: classmate-laptop: Add missing NULL pointer checks
c04075b3e9f930ec35b755e629950640e1a6e4c8 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
c18db5cf1ede473ddbafa364da3796a1dcbe8118 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
3ddd75c5bb000c2a4bc4ef087d9111440cf18385 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
a8f1fc89931a3f431774daaf216bdd32ae0ef353 gpiolib: acpi: Fix gpio count with string references
c6e07d31d8da702c3f20e17b621ab3a9ca7e4592 Revert "wireguard: device: enable threaded NAPI"
51380f555b55aeb1c023c4e0f8d4f203bebce5b0 selftests: mptcp: pm: ensure unknown flags are ignored
d17506d49eafef2c05739fafaf789f0b08cc601c mptcp: schedule rtx timer only after pushing data
52b1126c10ec25d7d54783126ca9d58b650c60df mptcp: ensure context reset on disconnect()
28df4f28195430fe71761a76f55d61721bfa4134 selftests: mptcp: check no dup close events after error
96b36b86a92c030e9e99a739a9f811decdb487be selftests: mptcp: check subflow errors in close events
71c97cbb4b1af3d78ef8a63056fddf1eab0e3206 selftests: mptcp: join: fix local endp not being tracked
e8a573ae52027dea9cf8b393bdd932259a2ed0b1 xsk: Fix race condition in AF_XDP generic RX path
77474dd4c4cc40666db10e3aa93a351c1b5c8f3b devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
ab25688d24c414dcd5bf26e69e749c743bea2258 clk: mediatek: fix of_iomap memory leak
fc34e76ade985edf3bf31f3b0bc0655b9e233184 nfsd: don't ignore the return code of svc_proc_register()
e246d3574c50006b3894b104923e81b20e199f11 ksmbd: set ATTR_CTIME flags when setting mtime
1703dd9881de13cafa0fecfa840e715bd54f5f7b ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
9de947bd6a6a4b0da7eae9428ab3fb3f30e456d1 net: stmmac: Fix accessing freed irq affinity_hint
a5960ae5fb6fd5fcc50dc6618eae2bcf14f33f53 net: dsa: free routing table on probe failure
09b883671ced59c60cb4ba2fe29f95eabd0a9311 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
19ff1ca02c05064e3b0dcf66bf6f6a687ca6fad3 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
cda83628d3cefcfb414698886ff30e16803828fe cpuset: Fix missing adaptation for cpuset_is_populated

--===============7786836780051502593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a693efb33d7f-6ba9938e00af.txt

c42681d0534ada5aa280a0fcd7f01f6982856744 scsi: qla2xxx: Fix bsg_done() causing double free
963e9454756a25c2166f482618031cab5bdaa881 bnxt_en: Change FW message timeout warning
e493ed9eeb848d238ff66ed1c760596c384ab1e2 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
bdb6abfc7c9f035dceb5c44725f4baa884bbad34 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ce1909d7edc412ca9dd9e823229c530dabc6262e bus: fsl-mc: fix use-after-free in driver_override_show()
22c8145e3be0e3aa30451d17b0a4a8c7d93f0efb ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
326be25d3535d5d88a50da6b58c37152d2c3f8a6 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
d5e8d7352f9d1df2902ec6226293ac5a7b53b6b3 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
4dc7263c8aeda141f632d674665170eeb1b9d424 ALSA: hda/realtek: Add quirk for Inspur S14-G1
f75743a69a6bc703392993c4b1f42086d3b555a1 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
e1da126f123d841f8127f2308b101eae4f79da2b ALSA: hda/realtek - fixed speaker no sound
c03e7ef46dac578ff42ed78838706289aeff5b4b romfs: check sb_set_blocksize() return value
1e3ff9ebae7f1acafd1449fda76e4f7f1d72c88d drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
36eb205a1130731d1063372bccc7bd4b8a703cd7 platform/x86: classmate-laptop: Add missing NULL pointer checks
1adee83cd080208c5cd91334d3d12396b11b07c8 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
74ed999ae01a265b94727db7888c63e016ee1982 ASoC: amd: yc: Add quirk for HP 200 G2a 16
080e59e0c7838ce0e32eb3c567476d3a6750118d ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
c11108eeb5454b974082f85a1d86bce0792f553f platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
907fa56328c0ffcf127d6a843b7861b7b1d56a25 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
f46ef3ab3c0bfeaf519d75cf48331d788f1b49cd ASoC: cs42l43: Correct handling of 3-pole jack load detection
e900a02550a380d498d761c5b3d459965448533b tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
9f0b2a9764c1df744ab97c4f138de763b11352f0 drm/amd/display: extend delta clamping logic to CM3 LUT helper
5a77a24777059fcddf7648beeffd3bf60b4c2e3b drm/amd/display: remove assert around dpp_base replacement
5edaf7fe80301831ae5875fb1314ff3648ce7157 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
479b809dc62f76aa0497f94eee71280c5aa5f11a gpiolib: acpi: Fix gpio count with string references
f0fa653c881ae1a8d3936e71bcfd93a5d47c6d2d mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d8cec1e27b6b5329df9ed867d0024fd7c4710a24 mm/hugetlb: fix hugetlb_pmd_shared()
918c94cf8d8d6db61729b9d994008019407b2e07 mm/hugetlb: fix two comments related to huge_pmd_unshare()
6188fe3bf1e6a5a4bcd9579a66bb22e1119505c7 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
37e0a8f3bf23d7c6cabfafced633778e7e7c2f59 LoongArch: Rework KASAN initialization for PTW-enabled systems
ad8b1e479f98329912f964f9652980408b335d13 Revert "wireguard: device: enable threaded NAPI"
6ba9938e00af38b8112959f66e5acacc73072cb1 cpuset: Fix missing adaptation for cpuset_is_populated

--===============7786836780051502593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-84f60a6f7098-da9e180f2539.txt

246026607bb538c82e63967e94a938dd60dfb523 scsi: qla2xxx: Fix bsg_done() causing double free
857ad846b07726b4571be74f50ecf943458c22dd rust: device: fix broken intra-doc links
ec7974ecdbefaf08230fb3751fb655e78ab93d39 rust: dma: fix broken intra-doc links
bf46ff9c1df968d45a44b2ce9688df150cff29ed rust: driver: fix broken intra-doc links to example driver types
8360a3dae3c076cf91b0dc366fc88334b9af169d ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
70c7ea97cbf62e8f1d9447a411b9c8c749d56f05 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
58b5803b848c1b31dd4fc74e3c134e078c15dc6e ALSA: hda/realtek: Add quirk for Inspur S14-G1
59084a7b29705789952b2d7d2aed7381ffb6a121 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
918769bc0ccf6f2729583014acb5b27e3eb1f707 ALSA: hda/realtek - fixed speaker no sound
1c51b74eb488141611e5bb11ef0ec88887c52055 romfs: check sb_set_blocksize() return value
e352cd7c441c043b24f5ac959e1717295fccc3c7 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
6c7a27c9aa400df4fac3b4316811c27aa90499ab platform/x86: classmate-laptop: Add missing NULL pointer checks
cdef17405add03b2a1cd34e7756cd242a191bad3 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
5a5b530a68dcd180f1b3a862166f7de768d56352 ASoC: amd: yc: Add quirk for HP 200 G2a 16
b2d52d931f951211093f99cab420d68acf622c0d ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
31ec8fe1f250f1e9777fad5e0e53596a9135cd84 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
e48a4cddec206f04cb920ef5a09ce9287672d7e5 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
31a6d3dc91c220c399cfc2a77787e25201748366 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
4a354f9b22235e5779d8d7e81c0347da6befc81c ASoC: cs42l43: Correct handling of 3-pole jack load detection
1778b0dcc9fe446ee615389ee82724fc650e0d8b tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
084fac95a277fd543324793af792933d3f065336 drm/amd/display: extend delta clamping logic to CM3 LUT helper
087463862bbe7150935c0d9cfff79b8acc9ae63a drm/amd/display: remove assert around dpp_base replacement
c14484511e0bbf6230a62d39e8432f5314eb9e8b ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
9c4102ff5c8f672ce48aafc30e58305991e27a36 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
77b3cbcc33c633ff6f848af116bc2c3b9e1c9d02 gpiolib: acpi: Fix gpio count with string references
8a0d9db2d8b20f9f64165c47cdf756b966869d2d arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
ec47b72828aaaa262e2122efc359c9868aab8c51 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1e4244adbc7accb8a3ab8af0bc2233f664d30e50 LoongArch: Rework KASAN initialization for PTW-enabled systems
da9e180f25397cefc0400612ca3688ecbc34b638 cpuset: Fix missing adaptation for cpuset_is_populated

--===============7786836780051502593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6a38a0bde1c0-877468f28d59.txt

728c92a1979a74d134e5934034a52909aeeadf7c scsi: qla2xxx: Fix bsg_done() causing double free
64746c678e2b09407338aef25a66b524014cecbf PCI: endpoint: Remove unused field in struct pci_epf_group
0054c3b03c588ce27eed0dd732f720abdefe8a7b PCI: endpoint: Avoid creating sub-groups asynchronously
fbfc3ffc54e06b2914244062c589b0e96ed5112a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d21acce36ec97c43060241c3a13849fc513484c3 bus: fsl-mc: fix use-after-free in driver_override_show()
b0b6eebe8eb11f0793bb8ac19880291bb939631f ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
9564791543880a3a5ccaf9d9abc99ae63aa8174b ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
879cf186a360476b5ec61d89614c619ada6ce4b6 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
c8fb35d83814647a4838419a305b15c731ca72c1 ALSA: hda/realtek: Add quirk for Inspur S14-G1
36daea55c40083ffb822d9cb7836a5a9172191a0 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
58f2cc3b73e2b0b7fdbdbdb26cc5c4377cd6a005 romfs: check sb_set_blocksize() return value
a1ea44c068cc18e4b3ff5163bea564e9318465f9 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
b3c8dd4c195b0a1b6f9fa2b490bbbfae98c77a24 platform/x86: classmate-laptop: Add missing NULL pointer checks
d51570dcaf0df5691be46eb918c7470f141bdd95 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
a480a36d2a6dbb8c602de6d803a4491f4de8e883 ASoC: amd: yc: Add quirk for HP 200 G2a 16
ccf94f8b099164c9081110a2c9a50f42fbfe0fc3 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
3e4ffba90c3409825d9cd47586765490021cfa3b platform/x86: panasonic-laptop: Fix sysfs group leak in error path
363c30b4f537d80b11db36bf6d03fc026b6e1b29 ASoC: cs42l43: Correct handling of 3-pole jack load detection
73929379f124c558b4fadea76a3d364c537851a5 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
ddf2bace85267cfc76fb13c38b48b2e152541a10 gpiolib: acpi: Fix gpio count with string references
84951c2fc00d89da152a9fdc843fba48008a5cc2 LoongArch: Add WriteCombine shadow mapping in KASAN
01c9274b79c375954b68e8459e5c13e73eda9aa7 LoongArch: Rework KASAN initialization for PTW-enabled systems
20ba42f35e25c3c0194c99afd7bd226517ccaca9 Revert "wireguard: device: enable threaded NAPI"
6651be10f0cdfcfc9fa9b0869ec577bde8ad8122 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
180ef8ff478596a080aa5b71f74eca7c9f29a944 mm/hugetlb: fix hugetlb_pmd_shared()
a43cd4abf91a53db31132e5750ab95942c1174a7 mm/hugetlb: fix two comments related to huge_pmd_unshare()
71236b70ef5e4aeee38078e04cb55e9fd1768bc6 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
ef1e338dd700cd76f93ecf23b1d788c6bc43379d cpuset: Fix missing adaptation for cpuset_is_populated
877468f28d59f1374a2a1b259cfdf6d422f777be LoongArch: Add writecombine support for DMW-based ioremap()

--===============7786836780051502593==--
