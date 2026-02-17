Content-Type: multipart/mixed; boundary="===============3667953234648084399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:23:31 -0000
Message-Id: <177135261192.957017.8672921946337435334@gitolite.kernel.org>

--===============3667953234648084399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ad13230381fc88fee79a73016b30758d0705a10e
    new: 2bdb0b4368d0a443e9599a1db817ff788be198ff
    log: revlist-ad13230381fc-2bdb0b4368d0.txt
  - ref: refs/heads/queue/5.15
    old: 214920ac7ab7aeb6d399586b0b8fcc1c9d02f600
    new: 373b0cb8df3786831d1f7e5b7e9bfc64101b2774
    log: revlist-214920ac7ab7-373b0cb8df37.txt
  - ref: refs/heads/queue/6.1
    old: 67f085f9365e4b78ab43eae47792feaedb1682bc
    new: 8f296c2b51010fe779c73378f3b0825649de44e9
    log: revlist-67f085f9365e-8f296c2b5101.txt
  - ref: refs/heads/queue/6.12
    old: 24ed603f05745db3293b0a7a457bb11fa9d0cc6e
    new: a6b49e5c30efa543ee93da92e6a0ae79e4553e06
    log: revlist-24ed603f0574-a6b49e5c30ef.txt
  - ref: refs/heads/queue/6.18
    old: 3c1c08f808bc925c92bfe324f429afc5291dfa7d
    new: be08cf31eace967d801431bbfe59fc1216888207
    log: revlist-3c1c08f808bc-be08cf31eace.txt
  - ref: refs/heads/queue/6.19
    old: 7c624187faa42b528d828fb5116628e3b71a4a4b
    new: 41fae8dc2a0fee4f4010c278f148c3a1f15c07d1
    log: revlist-7c624187faa4-41fae8dc2a0f.txt
  - ref: refs/heads/queue/6.6
    old: 7aede437c79dd891f0dda8c908f4e0909d88d7e1
    new: eb331d23def8b822c395b740f4d199e147561e68
    log: revlist-7aede437c79d-eb331d23def8.txt

--===============3667953234648084399==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ad13230381fc-2bdb0b4368d0.txt

d90a1b5e2de1db8ae5fe872a9c545a6b111b1e74 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
4355aeec7b85d3afffb7cb8d959f3cadb7d56e45 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
109952bf25be860ccf97484f1fe9859d8f61f72b crypto: virtio - Add spinlock protection with virtqueue notification
09c15b2cff036cbe2470a0aa4197978062344718 nilfs2: Fix potential block overflow that cause system hang
5b6db261de72067c9d2f7fcc7f298edc14f07053 scsi: qla2xxx: Delay module unload while fabric scan in progress
f430e61fc9b352c39aabb57ad2ba60df63e7ec67 scsi: qla2xxx: Query FW again before proceeding with login
2587269cc380eeb4cd0212e2ac4449d521de6b8e gpio: omap: do not register driver in probe()
7a53ba552ea43d9a0028c9e65529b138e3a82a63 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
b005badc7b6ac5c37883cb6833c0b708429872c7 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
750f4aed3924be6b3622333b41cf54d60784ea09 romfs: check sb_set_blocksize() return value
1bd0d5e7821c84945d5cd1ffa2a639e1cef99f82 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
38c4ee5e2473017947b94d15d159a42c26589e33 platform/x86: classmate-laptop: Add missing NULL pointer checks
9260002e75753d1b28dac19c7114f8db5602cf2f gpiolib: acpi: Fix gpio count with string references
3c17c7442373120feed6ffa59b23c923b42519b9 fs: dlm: fix invalid derefence of sb_lvbptr
f9deff5fcdf05d0b5a2c7d4f9d36e088162221b4 selftests: mptcp: pm: ensure unknown flags are ignored
00a28fed7f06c50492da84cbafa93b3614d47a9c crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
defded87510242ed559a9edf7778634dde588352 scsi: qla2xxx: Validate sp before freeing associated memory
d7cda7edd3ade0ea53ef4abdd7347078a4710a8a scsi: qla2xxx: Free sp in error path to fix system crash
cf49f7fd0b07ffc3bb952272feefc06790336456 scsi: qla2xxx: Fix bsg_done() causing double free
a3748553b846e42e4da58ca9d332eba8ddf26e82 fbdev: rivafb: fix divide error in nv3_arb()
f5a7c290c7a7960613617466d777901658aca4d9 fbdev: smscufx: properly copy ioctl memory to kernelspace
3d2dde50dd2b68d2ec22313e673111212fc49af9 f2fs: fix out-of-bounds access in sysfs attribute read/write
1e241a93e6a9312533d20b993a2b0ef686b64021 f2fs: fix to avoid UAF in f2fs_write_end_io()
2bdb0b4368d0a443e9599a1db817ff788be198ff USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============3667953234648084399==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-214920ac7ab7-373b0cb8df37.txt

e5eca12ee50b8fc3222c793757ea72caec79220f crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
87736f12aff7272b3d69bd530de38f2e8bdd294e crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
0df7f0c816e1ad5ae9eaca38dd195d8e40725fde crypto: virtio - Add spinlock protection with virtqueue notification
88db783adca0e7ed9972df42245f4b0f97b4a008 nilfs2: Fix potential block overflow that cause system hang
3f04deb85b5a52550f2bbf37b0d1b30653f4292c scsi: qla2xxx: Validate sp before freeing associated memory
4e919eb6be567b90c743ece98885455d0d83358a scsi: qla2xxx: Delay module unload while fabric scan in progress
9a539b1215ed88268d4ab6b4197680764c11d5ef scsi: qla2xxx: Query FW again before proceeding with login
a5572a493dacc8941dac750d73dc00ab0c0048c9 gpio: omap: do not register driver in probe()
9553e278867c64ad306f6c78c3230a1db62341f3 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
649a5709ac79094e486d10cee57e12aa9b9b5fb9 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
0e76af76aafa2377a43bc3d2bcebbc57e382a94c romfs: check sb_set_blocksize() return value
3f1fe7de59491d0388af43d158c8c2d7e49cac0c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
acd2bfcff7a91ed300661559b277dfc277130ccd platform/x86: classmate-laptop: Add missing NULL pointer checks
e0797cd410b56767c488528b567e5c80ee1347af platform/x86: panasonic-laptop: Fix sysfs group leak in error path
49b384f573c43f2f8211da35cfb6d4c9d66acb9a ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
e36d1548d22ef572f4ab9fce74eb25ed956b9f8b gpiolib: acpi: Fix gpio count with string references
0aca633b9d840435bdf5bbaefa18ef4a006907c7 Revert "wireguard: device: enable threaded NAPI"
fc8e480a27e7df9842a64abdcfd229a07f8a46b9 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
8e7be994c21a494ccb03f45d1cbaf2ef0a322cd2 smb: client: set correct id, uid and cruid for multiuser automounts
2337cab4fa7f0f9a64ab184855aac01a29da3fda net: dsa: free routing table on probe failure
2dd21ced5b77cf9bb60135e8e34d37dedd2e27a2 selftests: mptcp: pm: ensure unknown flags are ignored
a23d220eaaf0489c3f2d1102dc243b460826c4d3 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
9fdba5a40128a7d95d28307cd9e95a0659d04b08 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
ded304284ac5ee34eda73355046e1c238b4da113 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
37247c191b6eff588e5708ee5eb4c83550091544 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
fe790f3d94993afe714bfe50d0065837b674f10c bus: fsl-mc: fix use-after-free in driver_override_show()
a4e68e68876964b4f6f6a92e3abfc2e4a73468ed scsi: qla2xxx: Fix bsg_done() causing double free
a41f6581c2e57b90b4127d111d681e8404acca99 scsi: qla2xxx: Use named initializers for port_[d]state_str
4396906deacb818fef2a75a015e93310b0e9ddb0 scsi: qla2xxx: Remove dead code (GNN ID)
06cdc1841d5cf3e935f0948578c0d74511ee6814 scsi: qla2xxx: Reduce fabric scan duplicate code
915de72ef3667c2bccb54bcf1d1e5367b6be7e28 scsi: qla2xxx: Free sp in error path to fix system crash
1df7aad177070053f930e1824d4f16b8ac0a4f28 PCI: endpoint: Automatically create a function specific attributes group
984af54d831d54a5f1f5eaf0092732c13c11b715 PCI: endpoint: Remove unused field in struct pci_epf_group
84ff2846fe8b9f295b469f18a5508553601421ee PCI: endpoint: Avoid creating sub-groups asynchronously
94da352b54ed78265f1a00d135d7f9beacc83e37 fbdev: rivafb: fix divide error in nv3_arb()
30aff03ecdef9afbc869ef9a8bf3d873a69b779c fbdev: smscufx: properly copy ioctl memory to kernelspace
6f730c82fcfe6b75ff4767a273bfaf91a12d2915 f2fs: fix to avoid UAF in f2fs_write_end_io()
373b0cb8df3786831d1f7e5b7e9bfc64101b2774 f2fs: fix out-of-bounds access in sysfs attribute read/write

--===============3667953234648084399==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-67f085f9365e-8f296c2b5101.txt

20814f6a39f24741c7722f6538a4dce5786d5ce7 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
09f87ef620ca50ac8eb4b7c3ec87ccdbaa4d97d9 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d683ee4a0e2a34348da9d7707c4e913881be67a4 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
b4cb6ac37e0ea65363336c8ad4d14dc9c6bdf98d crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
118eeacc758b15ef8dd44586ff15bff14a6d712f crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
6920f78dffc955d8d0993823469eb2cff7598f08 crypto: virtio - Add spinlock protection with virtqueue notification
abc6dedd734aaa7e07b8812627e7e47da8659c14 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
65b66200cc16c9aa0c98915df7a45c1f01330700 nilfs2: Fix potential block overflow that cause system hang
826351ac5bd5110c1202ba71b95382b0be7e7017 scsi: qla2xxx: Validate sp before freeing associated memory
af8c7879bfb9fa153e12c81dfcfb8657e7e3cf6e scsi: qla2xxx: Allow recovery for tape devices
e599decde86300217637ba666f145cbfccad4c08 scsi: qla2xxx: Delay module unload while fabric scan in progress
db4c1c4fcecf2a719a392c8437a851ba657a2e09 scsi: qla2xxx: Query FW again before proceeding with login
a332e17bb144a13c58f407f57f584bac9cef55de gpio: omap: do not register driver in probe()
ccbdf6957001535fa02afc6c63c41456216c9844 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
cfa3ac692fab2f51b9ea5eb2e78f99bc85b658fa net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
ad0e307b6533d24ea8f16fba05ec865682c607c3 smb: client: set correct id, uid and cruid for multiuser automounts
bdeff8d31641a3abde2991745180263c8b26b4eb scsi: qla2xxx: Fix bsg_done() causing double free
2bf9036efeb1f5b87925e55504458482276a2b12 PCI: endpoint: Automatically create a function specific attributes group
076210de4c78a04537001ccb45e5b445ebbc3964 PCI: endpoint: Remove unused field in struct pci_epf_group
f72467c844eef3fae00057387d0771b009a829dc PCI: endpoint: Avoid creating sub-groups asynchronously
ba9ad364c8cdcaa95ed11b548f2a35fb98f52c44 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d1859d23ad93b23b047383db96e340ec18c256a3 bus: fsl-mc: fix use-after-free in driver_override_show()
5ca283260a24c7310de28dbabb543b71255275b8 scsi: qla2xxx: Remove dead code (GNN ID)
9f4c466a4f8b1379f757bd4ad8b1b29596b48e61 scsi: qla2xxx: Reduce fabric scan duplicate code
ac5af789241e3ad876eaf34375fa1dc7194b3afe scsi: qla2xxx: Free sp in error path to fix system crash
a70aca803a1c6b0cbfa1ff2a2ab80753d3c701bb cacheinfo: Decrement refcount in cache_setup_of_node()
c35b4902fff9536a9107366e7dcecd1a43faeb78 cacheinfo: Remove of_node_put() for fw_token
609823990b65e2d026a5a2ccbc765721a4e3b621 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
c1ce6c468c7eacad9a51b9ba509557d1b546622c ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
4d0780ca79ce87bf0e71ff083117d90cea7b1847 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
91c23c72b1e2ae8bd8d8220038ecbfa1a42aec27 ALSA: hda/realtek: Add quirk for Inspur S14-G1
b54816b1b5c04d07ec964d4356b831f5ffe804f3 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
5ce3115a86bafc970f1c425c445d96d5557c3a11 romfs: check sb_set_blocksize() return value
885024950f12de8b4c1d68dc14cc21cacc921ceb drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
cd9134e6a8dda5cbfc02d1437b8dfa40b0d146fd platform/x86: classmate-laptop: Add missing NULL pointer checks
5d41ab4b498d13ff6f74c2af2552d9b667f422e2 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
18591df9b23efe3d9886df5712b62587c6408039 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
e6f486acac5bc343e37996a71dda5e642cb3e3d8 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
c9b09d21488a3bc30513149d520833254555e64d gpiolib: acpi: Fix gpio count with string references
29d2d542b1c10204bf825ca97d213b9a49a0b6e8 Revert "wireguard: device: enable threaded NAPI"
a0e339e948efca5617c9dbd847c572faa6190679 selftests: mptcp: pm: ensure unknown flags are ignored
942093681fe9c5c16be3651f6e57402f8b9a0ddf mptcp: schedule rtx timer only after pushing data
9ea8c33b66018d048efce4b295fa61a6d4a599b8 mptcp: ensure context reset on disconnect()
03553fe526ed2365747a084c1025bb3efe9b8f3e selftests: mptcp: check no dup close events after error
ba7d290e8516fa7d06a5454630c51f6482f1a65b selftests: mptcp: check subflow errors in close events
c3cfe54d93a89d5d8c18ce5665a66c7a719b5758 selftests: mptcp: join: fix local endp not being tracked
48a4f414eb84ab9a137a44566afedae135aaa228 xsk: Fix race condition in AF_XDP generic RX path
dae8bbabcc869259d73c36d76f1933c599bb2e8f devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
4caf2b5b1a0fe7845ee5fb195c95241f9eaab1d6 clk: mediatek: fix of_iomap memory leak
cb6ecf0b433341b2a1b3f8533d4e46223368e2cd nfsd: don't ignore the return code of svc_proc_register()
7899d0602160abdbdc64254e8f8784707ae21af4 ksmbd: set ATTR_CTIME flags when setting mtime
57651669d9334d9fc73e844ef7a0bfe686a79274 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
2c7e4a2761d88790d3befd4935cbd831b4def483 net: stmmac: Fix accessing freed irq affinity_hint
63e9a8e35103a293df6ce0450ad591268507569f net: dsa: free routing table on probe failure
903925f9a25ae5c6cae0b1e74742abf25d6ecf06 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
3fea644169e1679d4dc42d7bbd78acdf199c278d wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
ce329250c256cc323a87d10111edb9d3db109efc cpuset: Fix missing adaptation for cpuset_is_populated
2790e501cc95b7e5aaf60eaafd52647828289366 fbdev: rivafb: fix divide error in nv3_arb()
7afbefbf343d60516a1a98c3d0cd82a7f2c9c83c fbdev: smscufx: properly copy ioctl memory to kernelspace
67470dbdd9b708a5d360ec323fa649908b4d487b f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
e294fe16f4d27f58ac1a59fb9ae80613862eb58d f2fs: fix to avoid UAF in f2fs_write_end_io()
8f296c2b51010fe779c73378f3b0825649de44e9 f2fs: fix out-of-bounds access in sysfs attribute read/write

--===============3667953234648084399==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-24ed603f0574-a6b49e5c30ef.txt

5ce905e7c44451a0c29ca533624f7be336262ca1 scsi: qla2xxx: Fix bsg_done() causing double free
babc3103784656ad904ce9fb0714d1cc9b44b590 bnxt_en: Change FW message timeout warning
21d21a3a702884d2d23fc3b0e8dcd0c313461915 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
133cf724968f87584f6e1fc7dc6696dd0194ef26 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
9efe9e9b3df872b2d7c8087d6419f72193b110da bus: fsl-mc: fix use-after-free in driver_override_show()
808c269d82712c6cdf3256e7f6c05bcd6184a489 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
319f8d0fbef6ddcf8578e8a304cf6f4a91afad12 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
a3f36603284101c7dc8a5cfbd97b049209f06004 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
3ea4e820f944a42d1480c92d9ddc084e6c5b1b80 ALSA: hda/realtek: Add quirk for Inspur S14-G1
1f88c9671a51a05b88f4e880b6d8ce1e26469b16 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
081fdf79454b9242a20ea249450e1f1262623a8c ALSA: hda/realtek - fixed speaker no sound
af47ef242ffd9ed99e4a55ff7add91e4863b90ca romfs: check sb_set_blocksize() return value
7b2a362c3eafca16eb9c42ed7222cfd93f686b2f drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
6d37ac0fc1740005c62ffb61c845f59ac3806c13 platform/x86: classmate-laptop: Add missing NULL pointer checks
806b274409d499f576c576553565ae119f319294 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
1b1dd71c999c701c9fedb7c0b66b20d0cd7277be ASoC: amd: yc: Add quirk for HP 200 G2a 16
42b4cfd4fbf7660b4f31eadb03f0c177656cc357 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
84d054d364eb95ba799f8c3312fb09f308db226b platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
870a01adb3f5a9b0cec0eed3e12bd52d2f07f054 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
134ffab0a3a9ef685c85a25ea6426fb1166758c6 ASoC: cs42l43: Correct handling of 3-pole jack load detection
6d41d71b36106f7681d5f5aa71db3c63e251e410 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
3f69201fc5226b796a171ce1ac76fe9aa5f63f80 drm/amd/display: extend delta clamping logic to CM3 LUT helper
6af92bf44f09d391bc27486228a64ef1672c9ad0 drm/amd/display: remove assert around dpp_base replacement
0bfdd94ee994ade904f82156d30197638335eea2 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
f97636a1cbefe027b892339a9540ee940dd2c94f gpiolib: acpi: Fix gpio count with string references
84096265dc6ef421e6418ee44cd2f02605d528e9 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
fbfc13be852e1ec4ca755188ac2dc1e2e16213e7 mm/hugetlb: fix hugetlb_pmd_shared()
b4e57c1291587dbbb08f90467516994ad189cfcb mm/hugetlb: fix two comments related to huge_pmd_unshare()
1da62d7687894dcab5cfea453ab6559638eceb64 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
888ffec46d70970986b6f819ecfa1b4e3900663b LoongArch: Rework KASAN initialization for PTW-enabled systems
b71983dcd7aef4dd0ff0ab3b9a7e4d14e045e005 Revert "wireguard: device: enable threaded NAPI"
c1369709c137d4145935094a8b70618d2f2e1a66 cpuset: Fix missing adaptation for cpuset_is_populated
6b9d8829ff7c1f520f1d0e84a440789de0321472 fbdev: rivafb: fix divide error in nv3_arb()
b9bce463c0cdaf77eb00addb694bfdd484df752f fbdev: smscufx: properly copy ioctl memory to kernelspace
c163fbf88e436628460a993d605d4cba509452b8 f2fs: fix to add gc count stat in f2fs_gc_range
450d4ebb0d69e7b58cb29245adf9f37a9ba6747f f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
6769961fe79b64e5cf982e68deeb718a2b4c4530 f2fs: fix out-of-bounds access in sysfs attribute read/write
3bda1a48543bccc6d7049e44f0ccd24bac368057 f2fs: fix to avoid mapping wrong physical block for swapfile
c85c6fc32041691bb8995ff4faeae67fe2a1f37f iommu/arm-smmu-qcom: do not register driver in probe()
290a9acd99f816bc7c1045abc5237998d83410d0 f2fs: fix to avoid UAF in f2fs_write_end_io()
a6b49e5c30efa543ee93da92e6a0ae79e4553e06 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes

--===============3667953234648084399==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3c1c08f808bc-be08cf31eace.txt

e4f68f29778bca5fc4d3d827573d86748ddba615 scsi: qla2xxx: Fix bsg_done() causing double free
bdca4c3fb7d6615c7634b341f6054edc95ac328a rust: device: fix broken intra-doc links
38486e5f77819ea06288c18fcc3949158b1fa5f3 rust: dma: fix broken intra-doc links
f039ce59dd74860c7df24644327cc5d7d77766c6 rust: driver: fix broken intra-doc links to example driver types
9cc407f07f9898eada87d8d97fea1d3f8dce8160 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
8d3bcc688a3d4d22f3b87fdbddffde89b3506e92 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
040f2d9027f2f2dbb0e0aa4ab2b6cbf9956c9e6e ALSA: hda/realtek: Add quirk for Inspur S14-G1
e510ab96844bf2b3a6225f2a73fb64065c74a9ce ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
6ae3c770b6d93e15494ed85de6914e41c71c5d9c ALSA: hda/realtek - fixed speaker no sound
0df08f8addeac727781bc92b62fa765d780aaed4 romfs: check sb_set_blocksize() return value
fd5ad2977f5ad58456053e8c5e81e5b4e8f76af7 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
754bb4443e41695b8a3668255c8b593e0c591436 platform/x86: classmate-laptop: Add missing NULL pointer checks
7a413775e1553816c99f877b250fed75eb1732c1 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
ba45d135d6a3457f4dba2fd75bda4d8261d5a12c ASoC: amd: yc: Add quirk for HP 200 G2a 16
ddbe4fa593523316a95908afd91775000640200a ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
dfde196d9a52dca40048fa2c559485085cadb281 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
f111dee8b653333672f2ff9590217176fc6b22de ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
f24253a7b325b176d3928ef0dda14f5840d20b1b platform/x86: panasonic-laptop: Fix sysfs group leak in error path
b64729589a8da3e6dbcd90c39c0984ac6bd00bcf ASoC: cs42l43: Correct handling of 3-pole jack load detection
1430426f2d8f3019b006785593919bb13bf60325 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
568e01fbb6c726a7e9af6d126d92136a6e48eff9 drm/amd/display: extend delta clamping logic to CM3 LUT helper
fd766a3efe6aceb076645c9686638385fdf21758 drm/amd/display: remove assert around dpp_base replacement
21c2d7f0a542c0df0486ea93a39bc285e7bb7e88 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
a2c5a62dc73904ae06ce6b826590043addd3b1d7 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
2ae042bfd0f12ac3024c09b9b9563464cb3e9f0c gpiolib: acpi: Fix gpio count with string references
65471d1a4db9980f31e7fa0819877343ed612b1b arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
5fcff031d9becd4c901880520814d7fe1d23757e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f4212114e250bc9b0ef2639867676b8447e5ef96 LoongArch: Rework KASAN initialization for PTW-enabled systems
517a41d714aebff6b8c118b4636c065144611eac cpuset: Fix missing adaptation for cpuset_is_populated
dc0897c2d0eac4ece35e55670188e4934d57e814 fbdev: rivafb: fix divide error in nv3_arb()
42169a207058eb67cab6336fee6e2af2c06057ac fbdev: smscufx: properly copy ioctl memory to kernelspace
f029300fe2a374b1a43155c2b6c6ed55e171cdf0 f2fs: fix to add gc count stat in f2fs_gc_range
3d93281bcf8455bb69afc6a315ea04f96a8d4248 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
dcac211285569f67c28f247e41e2e7b91f2a9018 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
1fd2bd4d73fab7f1bacc27d913335566c4615945 f2fs: fix out-of-bounds access in sysfs attribute read/write
fc510ed6df4e2a9227e18854c4f059dde91bba23 f2fs: fix to avoid UAF in f2fs_write_end_io()
5965a1861d23193f44fa143cb30588be28160eb3 f2fs: support non-4KB block size without packed_ssa feature
b697136b4d5e7d5d5d9492ac491137288795e681 f2fs: fix to avoid mapping wrong physical block for swapfile
9e85c27e90d6edb20c73c27381051f53c62aaf66 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
be08cf31eace967d801431bbfe59fc1216888207 iommu/arm-smmu-qcom: do not register driver in probe()

--===============3667953234648084399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c624187faa4-41fae8dc2a0f.txt

4b9fe118b58e34df342c0bbddd3d0c13646f4fd9 scsi: qla2xxx: Fix bsg_done() causing double free
1275def3bcf33505619501c1258bbcc427f667ec arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
7fe3b5daf67d48e57474f4eaff5dd1aac1eb797b LoongArch: Rework KASAN initialization for PTW-enabled systems
38a6b10423dee94125db50067654c35bb9fa1aa0 fbdev: rivafb: fix divide error in nv3_arb()
aa509006433b8a81712bcd386bc9bd9ea02df6de fbdev: smscufx: properly copy ioctl memory to kernelspace
25ea9e2f348adfeaee7d11fb76f9fe1386241708 f2fs: fix to add gc count stat in f2fs_gc_range
53f52587427e5ffc86d2affad7ed0d337654ef7e f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
b5a65af9dc4cb161135da8a5498bf68d4e422f7d f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
d7470a3c243ec98cec7a9ed5f78d965bc7c8f266 f2fs: fix out-of-bounds access in sysfs attribute read/write
f07ececd17a334202b3b75db5d1fc8db063a2447 f2fs: fix to avoid UAF in f2fs_write_end_io()
9e4a858a1971c266931a8b41396cd26f9023bb96 f2fs: support non-4KB block size without packed_ssa feature
50bf8d914149bc97e326e264637cb552974b3c22 f2fs: fix to avoid mapping wrong physical block for swapfile
9363769d0d2013a79d7d0e56e0b3b14d1b89a127 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
38450347afa23709ea8e477b2ef8932f908e2eea iommu/arm-smmu-qcom: do not register driver in probe()
41fae8dc2a0fee4f4010c278f148c3a1f15c07d1 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"

--===============3667953234648084399==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7aede437c79d-eb331d23def8.txt

2da3a2fa58050c902b905b3f564bf5c4060440de scsi: qla2xxx: Fix bsg_done() causing double free
c1ed07cb082dbffedaeb7e27bdc1cafb055625a4 PCI: endpoint: Remove unused field in struct pci_epf_group
1cb8fec46ebd8ee37fb7703fe694cff19b73ce61 PCI: endpoint: Avoid creating sub-groups asynchronously
d582ef186c8dfbfd3d7de28c6b926fc163f7948c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
10869bb86992a78e45fec8a82a065714748631d7 bus: fsl-mc: fix use-after-free in driver_override_show()
8ad2b2b09398e5f95d5cb78c96275d1adf80f957 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
1c028de3b92f3b895d45b627733918338cbdd041 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
2dfb6e1d210ef056de2f58adc433981ba3ff2cf1 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
c68452e609a30b46c75f614a9cceb3a7caeb5bef ALSA: hda/realtek: Add quirk for Inspur S14-G1
2c81986fb626b85010c227bfa3e85368e0a5ad5e ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
0eacd3e29f1c11fa7759fef6bdbf3bc47726d280 romfs: check sb_set_blocksize() return value
e46d18711594a9cc2c5742e9f06bd31eceb98a42 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
7e82a19dc54233d6393d6e7ed71d9eeb6b9153b3 platform/x86: classmate-laptop: Add missing NULL pointer checks
b8f2f70abfd6ff0e83247fc509c9c40032bbae35 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
312cebdbf252717b75419c3903dc20b99cb2f5d4 ASoC: amd: yc: Add quirk for HP 200 G2a 16
8e10b8aa7adc8924ab92873b90caf49e584f5704 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
f12f0eb31bf39ab5760415553cfa0898aab020f6 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
e4e148e837a82d71637237f63cc6f38c9f90edb7 ASoC: cs42l43: Correct handling of 3-pole jack load detection
35e9f56399cf2c5dba8e7fce4b07dfe0c8ee7a2a ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
9972dcacfe6f1d4a5c74499c5b5f39756ca97182 gpiolib: acpi: Fix gpio count with string references
510b00e9d7b04e6a55c0b9b389ad8bf8a5ea0074 LoongArch: Add WriteCombine shadow mapping in KASAN
4fb67bb26af73775a262e1d1150dca4a130cd779 LoongArch: Rework KASAN initialization for PTW-enabled systems
3be8c2a6a293a418ba8e1cf7acec4f4ab13c612e Revert "wireguard: device: enable threaded NAPI"
a2a18510862efc06594e6cd335a16b2529e80909 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b755715352860bfafcfd18d745f3cbe9df0cff8f mm/hugetlb: fix hugetlb_pmd_shared()
b4076c495e2c1114a589c128de4c8326654ddbf1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c4c3bbe1d3d808c49cdbb7836636df9e3f7c992d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
99a3c2f2994332a986e04c7925159d90bc2a4f30 cpuset: Fix missing adaptation for cpuset_is_populated
596f6132f2cf1a3e0d4dc3f0040008f83111f433 LoongArch: Add writecombine support for DMW-based ioremap()
389a29208e80ebc66f9737e336338e538b7b136e fbdev: rivafb: fix divide error in nv3_arb()
2f319efa3d91f8cfe0dd81f63b2002b6b1fe62b6 fbdev: smscufx: properly copy ioctl memory to kernelspace
6ec5987d2864263cf003209f03aaaeaca56133ec f2fs: fix to add gc count stat in f2fs_gc_range
75ac098d362e2ef28c1eb3546357f994fe4b2f5b f2fs: fix out-of-bounds access in sysfs attribute read/write
d3c9b365f916c9efd26f9f5a6fdd2f8c563ba0db f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
7a3e57bd5735378b663c7427a0882639abc6bd8a f2fs: fix to avoid UAF in f2fs_write_end_io()
abd210dc1d6c1d437d6395a5d6602de25e3615bb f2fs: fix zoned block device information initialization
eb331d23def8b822c395b740f4d199e147561e68 f2fs: fix to avoid mapping wrong physical block for swapfile

--===============3667953234648084399==--
