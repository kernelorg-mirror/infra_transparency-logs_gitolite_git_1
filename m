Content-Type: multipart/mixed; boundary="===============3029336354298373899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:14:42 -0000
Message-Id: <177133408270.690150.11969248920591550148@gitolite.kernel.org>

--===============3029336354298373899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2b2186204098634cc5ae09f24ca1c3faa779bd73
    new: 5959fb641cac55f414a09df2c0a3196a5945f51f
    log: revlist-2b2186204098-5959fb641cac.txt
  - ref: refs/heads/queue/5.15
    old: aa397e7fd3a116386fb06d01c2cc3f71fd2a9704
    new: 6fea713a1063dcaa3d4dbecd54352c7f51c85b48
    log: revlist-aa397e7fd3a1-6fea713a1063.txt
  - ref: refs/heads/queue/6.1
    old: 6ea4a21884f34e591e539c1d8f9800b8367d6582
    new: f8993e9e344827c516e40ff0324d9b2cbcb83055
    log: revlist-6ea4a21884f3-f8993e9e3448.txt
  - ref: refs/heads/queue/6.12
    old: 79d5cf096c1952d834df82cb88979e6e82cd802d
    new: c70cf92e68ece7df2bac054cb7b71c1e548a1302
    log: revlist-79d5cf096c19-c70cf92e68ec.txt
  - ref: refs/heads/queue/6.18
    old: 8ab7915d589b99b346e3951b419f548411ccb567
    new: e0242a24714fba64acfa4ffd1603f1ec460fef4a
    log: revlist-8ab7915d589b-e0242a24714f.txt
  - ref: refs/heads/queue/6.19
    old: 410bde905d0d1512a86d75d8365bc10448bc0319
    new: a30ad20110fb333a114c65de259fcf032da3e23a
    log: revlist-410bde905d0d-a30ad20110fb.txt
  - ref: refs/heads/queue/6.6
    old: 9074c47fce581c53de5b0bb47b0dd49e09a5d00f
    new: 18d0bd62052efaad49590ecc16952b04512d749d
    log: revlist-9074c47fce58-18d0bd62052e.txt

--===============3029336354298373899==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2b2186204098-5959fb641cac.txt

15d0fc531b41467fc97b1332a1d64ccc907f683b crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
4395cccd79daba18e09a0cb271f417e0171efecf crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
8960c4b595eda59afbe001cedd33c9f73dd5c84c crypto: virtio - Add spinlock protection with virtqueue notification
ce52907bfe226e24f28d0dece5a64bc062f9b3ee nilfs2: Fix potential block overflow that cause system hang
a0686feb2e3dc49d4c2f15b41c56c1cbbe2979e3 scsi: qla2xxx: Delay module unload while fabric scan in progress
1e09361b3c345bacaee1c7c92ef975ffc2ca20a2 scsi: qla2xxx: Query FW again before proceeding with login
efd5aee41b4a71e3c15a3257ce368c7fff7ef7b6 gpio: omap: do not register driver in probe()
55cb83d30f73faf8585d0e67cd0fce8bd5d1ba61 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
18ccd176dbe721edc9f970ffa789afabb2affe36 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
96e0f8fa795b6c88669c9bade1dc1c433cbbc038 romfs: check sb_set_blocksize() return value
48071700951a790f68aba0c2c55058ce159ca795 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
d20b8cad9032bd76d5cdffd0296845d5e00e0345 platform/x86: classmate-laptop: Add missing NULL pointer checks
43fb68aaca33fa568094fd42422ccfcd7874659f gpiolib: acpi: Fix gpio count with string references
cfb40f1066469f2905841b4607592ebee02266a1 fs: dlm: fix invalid derefence of sb_lvbptr
9e7276642d3d01d56ac3d992c9c0df838e16ae6e selftests: mptcp: pm: ensure unknown flags are ignored
f77dccfd1402cd9db90965ff512fdc0734481e0c crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
8d983183eda2986692ab3e338bc5363fda7d195c scsi: qla2xxx: Validate sp before freeing associated memory
6c4befb451be86fafd919582f8f4f67feaa393ee scsi: qla2xxx: Free sp in error path to fix system crash
17c6550e66a24f372baa24bc0a4a18f0b4579274 scsi: qla2xxx: Fix bsg_done() causing double free
6cf765d68a64c0bb3c19d61e6c0ddcb233a7a46f fbdev: rivafb: fix divide error in nv3_arb()
5959fb641cac55f414a09df2c0a3196a5945f51f fbdev: smscufx: properly copy ioctl memory to kernelspace

--===============3029336354298373899==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aa397e7fd3a1-6fea713a1063.txt

6d6a9be6af5effa66eee0264de9fd9e9bc6e546a crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
a4837e0a9674a83ccdd287c39b29ff537dfbd467 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
f5993a835eb7e95fd4d1cbd63e333e68b3d0abaf crypto: virtio - Add spinlock protection with virtqueue notification
9107d0609c405b94bd7d780a563721719c883e79 nilfs2: Fix potential block overflow that cause system hang
a14dae37a4ffe94c6543dae34962229270891962 scsi: qla2xxx: Validate sp before freeing associated memory
99bc8cbd5dcbefcdbc1a38616f1e3dd90b491a2e scsi: qla2xxx: Delay module unload while fabric scan in progress
ed78827c4bc7a99d90b7893ef487885a5a0f2aa8 scsi: qla2xxx: Query FW again before proceeding with login
aec912f643aa036a73b853819bded1a2196a3e1b gpio: omap: do not register driver in probe()
feb90a48eea3690a383ea8a8d6b298b7b119d7cf ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
0ee853139f039cbab10f06f6c0cb42e6aa541bd4 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
98dc37bcfc90b47e33fa074d5c1abde2d9df7585 romfs: check sb_set_blocksize() return value
95e8e387cda8223f223f82adedb5b5bf6820dc18 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
815f353991801cf30cd85864948d4704fbb2f8c8 platform/x86: classmate-laptop: Add missing NULL pointer checks
6657a39debdcd94b3508164ecb54db955e467a29 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
18a8ab8b6c0641cdac60b090ed7a1f309c23d1d1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
e0c14308ada41a0f1bb203184f79654d92324999 gpiolib: acpi: Fix gpio count with string references
b9c341b25747650f4385577d589ec6188605f3e7 Revert "wireguard: device: enable threaded NAPI"
a53640cb951a866ed70ce439f4a885ed2b22459b btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
e943ab0699ead461052223fbf48ec06720f300c4 smb: client: set correct id, uid and cruid for multiuser automounts
eeec23207d9eb0a3b4ccb5c94ac20f8a61eb13e1 net: dsa: free routing table on probe failure
c0bcf6986da85a1fbbaa543bcb5896da15cc1341 selftests: mptcp: pm: ensure unknown flags are ignored
714a904c3eed256c41a39f0521f03eb1088ab868 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
1629ee3986a6922ad3d3e7a8c0291f9e1bc244c8 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
b0b78ed4395edb6a5c62822aea943efefca950d2 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
b0a63761ef2dafc4c8c6c1e3a15b2242a04e4f48 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
86fc3e6b613a3e4ed3fbdd76d7ac280c8483bcd1 bus: fsl-mc: fix use-after-free in driver_override_show()
40191a6eea677d6aa3ada21216765f3e2084f307 scsi: qla2xxx: Fix bsg_done() causing double free
c8f9a638b6e66800ecdd702f115c3b7d1795e365 scsi: qla2xxx: Use named initializers for port_[d]state_str
50ddd9cbfaf05a0e12b319101b4fa6423afd51e6 scsi: qla2xxx: Remove dead code (GNN ID)
4b4747e25d4a97793401f4695714d9affca81d73 scsi: qla2xxx: Reduce fabric scan duplicate code
9796242fc153cb7ada5519617e617c4d1fff0dc1 scsi: qla2xxx: Free sp in error path to fix system crash
cde4ab0727553c59ccf3a3fcc8a17082f7e4f89e PCI: endpoint: Automatically create a function specific attributes group
710fb9602496e340618d46feca049f990e5fa32c PCI: endpoint: Remove unused field in struct pci_epf_group
92f0a49967b9b55f39385be217e3c2fdcb035cfb PCI: endpoint: Avoid creating sub-groups asynchronously
78e6b581ade19ce29d3aeed960ff49d283b31007 fbdev: rivafb: fix divide error in nv3_arb()
6fea713a1063dcaa3d4dbecd54352c7f51c85b48 fbdev: smscufx: properly copy ioctl memory to kernelspace

--===============3029336354298373899==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6ea4a21884f3-f8993e9e3448.txt

4b9eb5d6a22b26f305197f343cf47f147359ade5 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
9198504994d35590509b0961ed9c9509d68e5397 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
50787019b74cf56dbbe178b1f94e9e14ad741170 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
212f2328db6bff0cb8fb727028896eda20a9d0d8 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
07628565211c902ccf5fd3d10a16d3c5d424667f crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
04a1d38651c6bcf0795c1d14562096a07294b354 crypto: virtio - Add spinlock protection with virtqueue notification
01cbd9f0769df4206173fa1c2ec001fb37aa4e59 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
367ae2a2a7fdc7bf1fc635723058a00a2172c3e9 nilfs2: Fix potential block overflow that cause system hang
660dcc64972a28ec907c923b4429a38f70f03a43 scsi: qla2xxx: Validate sp before freeing associated memory
96c5fd45319c63e30c1557a0fbd183a98e516fcb scsi: qla2xxx: Allow recovery for tape devices
66f7c26f8a6a9d62565e352ac710fdd0006975b1 scsi: qla2xxx: Delay module unload while fabric scan in progress
79602738d6feb4fb00ddc9e53301b765b1eb7d2c scsi: qla2xxx: Query FW again before proceeding with login
dfd83bd2faa868ebd3add399a5ce7ad80b08082a gpio: omap: do not register driver in probe()
d09c4710d9b31953b9705eedb69c5e423f683e0e btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
a7e2885422e0fb583bfafc00b659fbb95d7f5b40 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
3c1a6d376aa2096aa5f6151e115852b17b9096ad smb: client: set correct id, uid and cruid for multiuser automounts
79324ce4a08ffa9cab2685d1d53ee1a92a9bfdad scsi: qla2xxx: Fix bsg_done() causing double free
60f62f504bb0c915f21998aec9291d1a4df89c12 PCI: endpoint: Automatically create a function specific attributes group
a42d37564350053af9fb027c8bc2bf1cc0527266 PCI: endpoint: Remove unused field in struct pci_epf_group
a90dd5186b199ff4e79aa43b2d75e15229433514 PCI: endpoint: Avoid creating sub-groups asynchronously
840f8b6b95c828043ec7ed7248d0c2e4ca9d7c1b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
591c25a7908850e39482979599fdf83cb00f80be bus: fsl-mc: fix use-after-free in driver_override_show()
e51e044f7c891c1278513fe3a838119d21691cdb scsi: qla2xxx: Remove dead code (GNN ID)
afa40f2c5e6a6a8665ce489e3f22206bd521fa81 scsi: qla2xxx: Reduce fabric scan duplicate code
2f9568f5d2270efc99fd3ed9932a4276a353b984 scsi: qla2xxx: Free sp in error path to fix system crash
2f12a9e9d8ea1b1cfd49206ffd690bde6f7b0f60 cacheinfo: Decrement refcount in cache_setup_of_node()
9e2a48bf94218e8012b45c5b9b2e8ab159018137 cacheinfo: Remove of_node_put() for fw_token
f0a2b911eb06ffd72a278cedbe0c9fed61ace9f2 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
6b40bef2cb95735e8f3bb079a354f41e9fd13ba0 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
41c6ac3fcfb83e12f5de048a6fc452b03f4c6faf gpio: sprd: Change sprd_gpio lock to raw_spin_lock
b134bd4ebec8ab8f89fd7d8f864f54c152a647c2 ALSA: hda/realtek: Add quirk for Inspur S14-G1
c9875d355e182ac848c81669507e8a5f59c98163 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
abe1de1c70bee52addc088f696fb9b2e0cfe90aa romfs: check sb_set_blocksize() return value
f0b9af9d56fa71cb864653777a4ca9497b525d15 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
5603ab5ebca71304b1ecaea26786e16d07f5cf39 platform/x86: classmate-laptop: Add missing NULL pointer checks
6fd650be5e871df77b698f61c59eb6c0d0551cb9 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
f900cc3d9f0a0c9de33d0001222b7fb7b19720f3 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
ca2d050f290ae6b25ba000ebd658909f7e7182e9 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
5b94e6b9361ab53f975216bf1058f605e9826253 gpiolib: acpi: Fix gpio count with string references
378a7d4987f9e3f19fae5a7bd273dd856ed377ef Revert "wireguard: device: enable threaded NAPI"
e5c04cc58b6bcdbd5c36e46e9df6d3a154637f60 selftests: mptcp: pm: ensure unknown flags are ignored
07ccaa1024ea5afdaa1a764f6fff0ed783375b93 mptcp: schedule rtx timer only after pushing data
f2ff5d2f298625b02d322c7867bb56cd04442901 mptcp: ensure context reset on disconnect()
56c73e4169beeae3c8013199934a5bcf29a74f1e selftests: mptcp: check no dup close events after error
785385e138cbfd59a967837a4545d2f5dd16081d selftests: mptcp: check subflow errors in close events
11367ebadba91b405dae11f2dcb25b08c2d993ea selftests: mptcp: join: fix local endp not being tracked
a16de662be75af3c2b3a30133d4aa7bef47c540d xsk: Fix race condition in AF_XDP generic RX path
30351ee091c697b58ba80d50e134768673a0fd86 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c8c065edd1abb68826ad918106f9e89b4241dd1a clk: mediatek: fix of_iomap memory leak
fba963cac600a862a3d67ec46b590971c40fe0ce nfsd: don't ignore the return code of svc_proc_register()
8b832953758365fe11bb86d2aec751fb8b64cfc4 ksmbd: set ATTR_CTIME flags when setting mtime
2f8667fae6d613d2a53c94ae3cb7838784cc1b1e ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
9697d703ecdadbcae457f18be587d04e1eb98871 net: stmmac: Fix accessing freed irq affinity_hint
be73aab53e37783184bb6071ae57626b93e50773 net: dsa: free routing table on probe failure
4fc1f042b9065f00e219da0cbfcce65783281892 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
cc7485be34dc2ed815615ef1a9d1d46d04492b54 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
0d1b3abfce0afaf339191f0d7b3a9a22bce80e08 cpuset: Fix missing adaptation for cpuset_is_populated
a48383fdeb7ebb9c51917bc1122db2497014b691 fbdev: rivafb: fix divide error in nv3_arb()
f8993e9e344827c516e40ff0324d9b2cbcb83055 fbdev: smscufx: properly copy ioctl memory to kernelspace

--===============3029336354298373899==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-79d5cf096c19-c70cf92e68ec.txt

035762cfc52916778bb8934667ed86c735acde4b scsi: qla2xxx: Fix bsg_done() causing double free
3d0f84063480fd8fa60939f4fda25e6a2ba4dba3 bnxt_en: Change FW message timeout warning
eedae5f0e14ef86f2ee50e953891f0d97ea0ce49 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
b6e7dbd8604682839e50e9e2e8b9ff455083f3db bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
38f0aaac182da6198803e3a3acf52de2cdb9bcc3 bus: fsl-mc: fix use-after-free in driver_override_show()
d94721a3dce9e1831b7ff183c98a1a01048f5a26 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
646d7f217bdff0615bd585cde8ef1fb0b9b7cce0 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
82aa7bc7136ad46f7430976a3991154aa3214502 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
a176748beb7b81bb36dad73169d678e2fc3d8ee5 ALSA: hda/realtek: Add quirk for Inspur S14-G1
c5cc84cd8713f8ee15deb71fd6d955528b777724 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
1568aaf7f0f3f41d00cb952cd719948233bbf5ad ALSA: hda/realtek - fixed speaker no sound
17d2d81a08c9de7da2e16d007199b5df3f27d949 romfs: check sb_set_blocksize() return value
0ef357cdea52e3291e82199aab83a3e5731e976c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
8827965db839f29fedd44c110782e204e78a9428 platform/x86: classmate-laptop: Add missing NULL pointer checks
ad7285f6a1a8380f69fca1814d6e8fc6f4566aa1 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
19a6267e9f6c67170dee7b9147d53b34f9b35b3b ASoC: amd: yc: Add quirk for HP 200 G2a 16
6b4d222cc97920b7d00794760bb02a5448e429e3 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
b297b961ef5c0838e8b4c22209cf4bdca8a088b3 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
8d403f803c28a4d6a0cf7fd49cc1421d4ddbeaf9 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
14e185012f4e98a4e0a9b350f8dcba7174d5bb3c ASoC: cs42l43: Correct handling of 3-pole jack load detection
09bdcbe2c09f08936401b422892d699507432573 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
4e96c9bce2386249e3ab08553f0cdf8a3e073962 drm/amd/display: extend delta clamping logic to CM3 LUT helper
c4b7af5f846fd49fd8ab7b8783185d1a822532e1 drm/amd/display: remove assert around dpp_base replacement
e7f14d18fdb2208bb89f966e179e19b386d04512 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
6813f8ea2628fbdbd20ca873f02ce6cf23a9a28a gpiolib: acpi: Fix gpio count with string references
c0295432f9ee4226ad4a22516723add783f5311f mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
debfc0d1d6c8d39772bd9e4207f819a57e6a8f23 mm/hugetlb: fix hugetlb_pmd_shared()
808df1e3325171e0543234f460b0e86646c997ff mm/hugetlb: fix two comments related to huge_pmd_unshare()
db4d1d81f0b4cf68ea945b7ca2f3ba1313a1ebb2 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
869818f60090262ba333dcdd9e610ca55e39e252 LoongArch: Rework KASAN initialization for PTW-enabled systems
8fdc74a0218f9cadd1e85927450d2ba62f2d741e Revert "wireguard: device: enable threaded NAPI"
059134923d2ea971e58aad2ce9a32d742369e7fb cpuset: Fix missing adaptation for cpuset_is_populated
016140790382a86652780dcb4032361b73479e3a fbdev: rivafb: fix divide error in nv3_arb()
7f55517b029ec882550a06a9a0d712eef2fcf6cc fbdev: smscufx: properly copy ioctl memory to kernelspace
9716ecb06eefb3916dfa26b89e378605627b939b f2fs: fix to add gc count stat in f2fs_gc_range
27f9599a61210d183f3aab91aee02d5a4b044e76 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
ece2eef2d570ecf6d481ed8ff100a639c772cd5a f2fs: fix out-of-bounds access in sysfs attribute read/write
c70cf92e68ece7df2bac054cb7b71c1e548a1302 f2fs: fix to avoid mapping wrong physical block for swapfile

--===============3029336354298373899==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8ab7915d589b-e0242a24714f.txt

c932b997fd145e9803d529ae8ba4d63de696afe5 scsi: qla2xxx: Fix bsg_done() causing double free
fcb4816455adea7cc4ece284f17976b24d255ceb rust: device: fix broken intra-doc links
1e359dfa7f491acaca45e4cd5a19a701d09451cd rust: dma: fix broken intra-doc links
893988298d151de02f46ba630bf9677938677478 rust: driver: fix broken intra-doc links to example driver types
2ad870ee8ed440f7792cbc99587573a645bee13b ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
25b4d1e02a9e6a935f7d4f333880d7753364bd7d gpio: sprd: Change sprd_gpio lock to raw_spin_lock
3f91ab4df7ec6b4fb90c164495da5262db0cf718 ALSA: hda/realtek: Add quirk for Inspur S14-G1
162f8c494ce81c3e8ccdd9b6e8c0b6880e65ed7d ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
b14584bfab68594e6873c26a2bbb625908df98ca ALSA: hda/realtek - fixed speaker no sound
c3fe032b642b7208234100952c1dfe9bfc44ba3e romfs: check sb_set_blocksize() return value
3ca90179f4e83c2a9a312f6dd94a420eff67a919 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
786e6502fe8017edd5d0179addd1ad6f5ecea53a platform/x86: classmate-laptop: Add missing NULL pointer checks
6c510731998ae06a95d7bd11ed0932aa4b5e7210 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
76fd5911085a828a1896c3083fb8f29945ee2e0c ASoC: amd: yc: Add quirk for HP 200 G2a 16
1d760aeab9c52355f2e8f53ebead4cf4529db60c ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
c94f52a39f59f62191ebc361e5518f82e07d609c platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
6fa88d812b5a1af4583f59ddd77310beafab94d8 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
40d42f5fa6031f462b3fd70d14f1f8b0b16111bf platform/x86: panasonic-laptop: Fix sysfs group leak in error path
192c534d71ef615fc623a68ca882e03edb2627c3 ASoC: cs42l43: Correct handling of 3-pole jack load detection
58a0a0ff5508d92aa9a39c519030c5f2ef482479 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
69734de9d0684c5756dde8ec14beee24c51ace9d drm/amd/display: extend delta clamping logic to CM3 LUT helper
8c3b6bfd869dbd4e6d1f392e79e9014e5e97ef4e drm/amd/display: remove assert around dpp_base replacement
ffffdfdcc45bbe4c6c8f83d3808e6aaa775f5272 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
9c7042f7279bb707e8d6bbb54929dff8d2593855 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
381032bdc72d87f0c6c116350e7fd860d3def05c gpiolib: acpi: Fix gpio count with string references
41c7e5c8782d144f8da94f081b2e7791e1a1c293 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
3b5e8201faab973c1bfccf607bd0b612115306e7 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
7daa998d977b50feae73e21ae18b27d230cc3604 LoongArch: Rework KASAN initialization for PTW-enabled systems
a37a3fa1d7a99eb31f850fdc7cd4478ec8dc1e62 cpuset: Fix missing adaptation for cpuset_is_populated
85cd6906ec3a716c6c510b33e64779f4e83428f2 fbdev: rivafb: fix divide error in nv3_arb()
72206895047f10d56a840cf1f7290697e20e91e3 fbdev: smscufx: properly copy ioctl memory to kernelspace
1c22ebed09fc44648a90c1a1123dd107528a1ca0 f2fs: fix to add gc count stat in f2fs_gc_range
c6d8764f153bee03336378b977e31155c792464e f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
b7f18fedd205dae3117beaf900c916dd7232fc3b f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
f14a8a9e41191bc3aee53ac20e1f4777779f1705 f2fs: fix out-of-bounds access in sysfs attribute read/write
c14ccf36a69a0d332b72499d517d9c4e107badfb f2fs: fix to avoid UAF in f2fs_write_end_io()
45e15a5153b364a5632a30bd331694bf691d934b f2fs: support non-4KB block size without packed_ssa feature
556d3877b64d6efca24c6484f422dedac32e00b6 f2fs: fix to avoid mapping wrong physical block for swapfile
e0242a24714fba64acfa4ffd1603f1ec460fef4a f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin

--===============3029336354298373899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410bde905d0d-a30ad20110fb.txt

897735c6b9e889bd59e4a361881feea4c7d1f6aa scsi: qla2xxx: Fix bsg_done() causing double free
5c0dd432509ece1f1aba61300ded276beb96d297 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
5736239215f1678b5409acf61e422e173ffd7583 LoongArch: Rework KASAN initialization for PTW-enabled systems
fc6dd3def487a45d13bcc6d2173f1030b6f293f5 fbdev: rivafb: fix divide error in nv3_arb()
dca6cc3bb9bc18728fea75fa7f0168cad06a52c5 fbdev: smscufx: properly copy ioctl memory to kernelspace
64c5211368c2395066f867322130506c471bed32 f2fs: fix to add gc count stat in f2fs_gc_range
de21e9d40362a15755a5a732ceb7d0a109d49631 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
ab8958ce31a6b855870b5e453727415e8a3d4087 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
2d5eef9b15a2d05782b4d591527e7a3113574251 f2fs: fix out-of-bounds access in sysfs attribute read/write
01eca9833fa36a50c629fcd48aee8d71d64d2a72 f2fs: fix to avoid UAF in f2fs_write_end_io()
6efe5c73e438f07d24ec270da26035bb89f8fc42 f2fs: support non-4KB block size without packed_ssa feature
6cb436b73220a81eee9410f1eb3ef1f91010a967 f2fs: fix to avoid mapping wrong physical block for swapfile
a30ad20110fb333a114c65de259fcf032da3e23a f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin

--===============3029336354298373899==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9074c47fce58-18d0bd62052e.txt

90b3c752bf19507616248dd1f19a9466246d4556 scsi: qla2xxx: Fix bsg_done() causing double free
05fff4451860fccfa58091d70381d663dbacecae PCI: endpoint: Remove unused field in struct pci_epf_group
e292051389e6a9e4792378b662ada202cf4d8b13 PCI: endpoint: Avoid creating sub-groups asynchronously
2d14125f7a755582686a85f44b33c77f93d2f229 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3f6e879f9edc91cd29be01f618df58ef572c4e74 bus: fsl-mc: fix use-after-free in driver_override_show()
7284dd9354c725b6a85582804536a98ed41f6b6e ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
f3d0f3c9a58726e8bd9a1858578da92951075b5b ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
b2ba6a8934a4183be28aa8c1558bfce88e0ab390 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
79cefde196de18c776b89b4eb4b147b3b8b9fef8 ALSA: hda/realtek: Add quirk for Inspur S14-G1
66083b7bbdd1537fe78ccf8689b50cf324f82622 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
95359fa5f10d9abe117a4176cbfc71fd9b987107 romfs: check sb_set_blocksize() return value
06024707a79041b39258013dd7457f6b21b2fad4 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
b09a5b3fe90aafb0c73babdeecfb1b59c408a356 platform/x86: classmate-laptop: Add missing NULL pointer checks
82c70897e3b77b595a29b9a8b3474692b49fdcd7 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
b431d309b641160118ae3dbece512f252b342576 ASoC: amd: yc: Add quirk for HP 200 G2a 16
dd728a28597a9df825a338ddae469d1153df6381 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
8544ac35ed11a6ffc101978ef003aa7037310d22 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
87c6172d57bef71b41001b3bc0e49325160faf8e ASoC: cs42l43: Correct handling of 3-pole jack load detection
08251b412054b4e33b9e32ab43d70e84b29d2427 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
c979d65492bf4e33231b2513f19541cd080b6682 gpiolib: acpi: Fix gpio count with string references
0f51d996ef333ee50c7aa6c58c338c7cbb897f1e LoongArch: Add WriteCombine shadow mapping in KASAN
bb88d97a0755894a9170a359451679ef20cc7983 LoongArch: Rework KASAN initialization for PTW-enabled systems
d45a470490d0d40b3a3c2c9f21d38ef732ff4d22 Revert "wireguard: device: enable threaded NAPI"
43e97789c046421a3514e4b6ed721ed4b207395e mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
2efecf008a7b4631580ee499006c59c96b5cf35e mm/hugetlb: fix hugetlb_pmd_shared()
89c7220d7692f74983d13619f8ac17498e2511c1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
abc9cb5495ec58a2ec5dab9799297b323ed9e6c4 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c71bd1ea226d020891a5090cfd261313b24e2fdb cpuset: Fix missing adaptation for cpuset_is_populated
6d1eeaa93ae18379aa5a5675bee29640286042d7 LoongArch: Add writecombine support for DMW-based ioremap()
198ae7bc06968a526585a1e59a65c97ab5cd0b94 fbdev: rivafb: fix divide error in nv3_arb()
70693942efa768bc3f0302f0d6aa2c17b7a3fc81 fbdev: smscufx: properly copy ioctl memory to kernelspace
1d51a51c0a97a7ec200a9b411c248008ebd4873b f2fs: fix to add gc count stat in f2fs_gc_range
18d0bd62052efaad49590ecc16952b04512d749d f2fs: fix out-of-bounds access in sysfs attribute read/write

--===============3029336354298373899==--
