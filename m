Content-Type: multipart/mixed; boundary="===============7301443213900715715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Feb 2026 10:05:02 -0000
Message-Id: <177149550250.2985953.16756532619964625118@gitolite.kernel.org>

--===============7301443213900715715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1a79cddcb558a5f51173e18c952d9cec0477b4e4
    new: f68ba620fed9ea678241f19a485cc4b9ddc39d12
    log: revlist-1a79cddcb558-f68ba620fed9.txt
  - ref: refs/heads/queue/5.15
    old: 6c440e50be12f67df1a49d8777d7d05f70bd64fb
    new: 9fb1b4a37009bb392c8bdf977973d57fa70fe718
    log: revlist-6c440e50be12-9fb1b4a37009.txt
  - ref: refs/heads/queue/6.1
    old: f254c6191c268b892ee41771867af22cf68ea6bd
    new: 99dd906c74a18a17dfd0dfc5b73171bad5f06c67
    log: revlist-f254c6191c26-99dd906c74a1.txt
  - ref: refs/heads/queue/6.12
    old: 54daa32c2a8355a0a4c53a721bc24dddd6e9c9d2
    new: d06e556f520b1d78f3986508dcca0d3a037f2cda
    log: revlist-54daa32c2a83-d06e556f520b.txt
  - ref: refs/heads/queue/6.18
    old: a766d29b93016ea7d305b9de75e441a2bde1e148
    new: bdd6af4daab961e1787adb81e28ba92123933e5b
    log: revlist-a766d29b9301-bdd6af4daab9.txt
  - ref: refs/heads/queue/6.19
    old: 4837c68d99f57b3da4f4bbbfef58b9a6d2a1b32e
    new: 8d08bce57c51aa4f5fcb9869b1e4dd7da84fe7cb
    log: revlist-4837c68d99f5-8d08bce57c51.txt
  - ref: refs/heads/queue/6.6
    old: 3891b50a75980785af90007e3a2100648367122d
    new: a2ff344a047f9f1a0b47316928981c17a3dad008
    log: revlist-3891b50a7598-a2ff344a047f.txt

--===============7301443213900715715==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1a79cddcb558-f68ba620fed9.txt

5824c29f50ed53ebd2eb7ae9aae51b086192da08 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
4dd635f3219b1c0fa03421e7f523d65e4dfdc2f3 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
4b537e3ae5c8a96e942ab4c6877ade618c479ee0 crypto: virtio - Add spinlock protection with virtqueue notification
2a12ed8ba9574ee10803901adb9f92838be6c994 nilfs2: Fix potential block overflow that cause system hang
edf1862839c53c204f386ca8ef56d18ad031264e scsi: qla2xxx: Delay module unload while fabric scan in progress
8816bc76c7989e22c312b77adc0f291dec24605b scsi: qla2xxx: Query FW again before proceeding with login
32f130bc4b8a25f951fa7d93950ac316765f8439 gpio: omap: do not register driver in probe()
2e90dcb1080d94135fb8fbdccdbcdbf1500c13c1 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
6908d3e74df76e3e590721647b3d5d64bbed2cf8 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
d666ea710e5ee587f715a9f23583091196ca6def romfs: check sb_set_blocksize() return value
83227b8f5b5c08542e6312625d079f4b92a8fc87 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
fb658489cd0163b848df3258bd926a3f8bd4749a platform/x86: classmate-laptop: Add missing NULL pointer checks
f4b9a01188fe7058a66923c0b7b0a52d494585b0 gpiolib: acpi: Fix gpio count with string references
b932a107057de0b7173adbba4271c7388dc0e9ec fs: dlm: fix invalid derefence of sb_lvbptr
4dee0c9f2246d648c188c807e6db90efe5889fed selftests: mptcp: pm: ensure unknown flags are ignored
6ad30edfa72a054c3f30d5ae842a65af878d15b9 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
0099df643bf9f93a670d3a59a173055be21b33dd scsi: qla2xxx: Validate sp before freeing associated memory
7a78807a4242edb22dab3c0c5ad60e5b76989f42 scsi: qla2xxx: Free sp in error path to fix system crash
9b551d5b3f4940f082c3159c04a949e20c67badf scsi: qla2xxx: Fix bsg_done() causing double free
6f5490db8e06b0c0ad064aff06b527b3aa52b835 fbdev: rivafb: fix divide error in nv3_arb()
de4b5b4605b77a7910351e4131708176a3dca4c7 fbdev: smscufx: properly copy ioctl memory to kernelspace
48e7e20ec95daec34c68013fb1f40b052e2b14bf f2fs: fix out-of-bounds access in sysfs attribute read/write
13c1cde28f60330de5adba345d1807ea89da46ca f2fs: fix to avoid UAF in f2fs_write_end_io()
f68ba620fed9ea678241f19a485cc4b9ddc39d12 USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============7301443213900715715==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6c440e50be12-9fb1b4a37009.txt

5d8155be879f2fb5ca660ab5151cf89918dcd9c2 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
b4bd990eb373224b62ee015f4b10416dbab060d7 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
1db30c36f27bec56f06d8bca895797f2588201b8 crypto: virtio - Add spinlock protection with virtqueue notification
9a6924ee0d36295bcb1daa3f7825449af6a37754 nilfs2: Fix potential block overflow that cause system hang
0d24ef8623763196362462adc93057ff9037f54f scsi: qla2xxx: Validate sp before freeing associated memory
807c0da3de2fedf16bd84b405616caedf9cb25cb scsi: qla2xxx: Delay module unload while fabric scan in progress
9ab9bff9060153924fdc7a0fed0d5fdf2cc1e136 scsi: qla2xxx: Query FW again before proceeding with login
3c2ebbe9c80b8e6f42129e9892d0b0f24175e292 gpio: omap: do not register driver in probe()
c82efa0a7ef7f3d8d348a76429d10cf81233410f ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
0ae23910a9d3521165cc1665a525f711ba02c981 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
a8be6ce6e57ccdb63d24967f522e89feaa2d10a4 romfs: check sb_set_blocksize() return value
fbc5db9522f86b1615c84ee31aa1c7132228d5f8 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
c4fbb7178cbdae6cc725c43b922f0819533af4ab platform/x86: classmate-laptop: Add missing NULL pointer checks
c7634b154bc0eedc7030ce51ea2bcaf1b5259041 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
ade31541ed036f4d1626c6f30d3ced4f1939b248 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
6f736f6472e050a2da66c723c6a02349e77ed540 gpiolib: acpi: Fix gpio count with string references
a8d3d26fbe4d4e4f5bc2c819cd6003a8f818891b Revert "wireguard: device: enable threaded NAPI"
c06ab13ebdc61a10bbd66693408fa5b8b2cff173 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
ec468e51ace8d8c421524acf4b10999f904d75f5 smb: client: set correct id, uid and cruid for multiuser automounts
857e95ecd93b90b778bef1983390bfbce7d5704d net: dsa: free routing table on probe failure
ef754f2c2ab77db288d1dcc9028bf43fb91461bf selftests: mptcp: pm: ensure unknown flags are ignored
ece1aad4d8c5e4b7e77e8784a6c54524ad39ed19 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
b3ed29376e7ff2f921da3c555d57aba00ea889c0 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
6bd412911ed645d7f781c0e64e9b42e3b3d1f3dd smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
c46ce12057c28d1892b6f92d4c7c24e72767d743 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
47e5e1d52ef7ab88353ee1f45cb355fc4c19e603 bus: fsl-mc: fix use-after-free in driver_override_show()
f4727ba60c648ceadc06b4fd20c835a130000cea scsi: qla2xxx: Fix bsg_done() causing double free
c5cf0a3cd82b85f7ebce07d7ce3d313e81e4a355 scsi: qla2xxx: Use named initializers for port_[d]state_str
5eed422c9c578d9dcf728a42405b451a852b4b43 scsi: qla2xxx: Remove dead code (GNN ID)
eb840381678fd7f44a4dea52112e75028d1b7525 scsi: qla2xxx: Reduce fabric scan duplicate code
b2381216d46fbe2ebe9a2220d299ffa94c439b88 scsi: qla2xxx: Free sp in error path to fix system crash
a5150b195ebe2b14a55cf04143625b46451666c0 PCI: endpoint: Automatically create a function specific attributes group
699ca1d263c66159f1b61b16df1e399cd34db289 PCI: endpoint: Remove unused field in struct pci_epf_group
a10966a9de29dd47d357339412063ac0f611187c PCI: endpoint: Avoid creating sub-groups asynchronously
14af85e4d80dd54ce95fcfbf50450a9e52fbe80b fbdev: rivafb: fix divide error in nv3_arb()
54986cd470c8d082bdea5407e866242171411c86 fbdev: smscufx: properly copy ioctl memory to kernelspace
047e6007344ab5a06fa4ef0ae74b3e4a614c625b f2fs: fix to avoid UAF in f2fs_write_end_io()
858697bfca81b04018cb0eab819a6064a6b40d4f f2fs: fix out-of-bounds access in sysfs attribute read/write
9fb1b4a37009bb392c8bdf977973d57fa70fe718 USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============7301443213900715715==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f254c6191c26-99dd906c74a1.txt

3886b95044551e9f851e3bece853c1be24a38c02 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
6a4cd4ba2b1c8f3ce0b1e6e0fcab10269ab9f30e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
f605f27a643a98a8d70f162394b93b63c487583f smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
a9857ac3b0fc05dee44c8eeab7e0fd5a2ecd5264 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
c2e5936b06bc0ab12f6f848c3c3023b39ca82a24 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
d73212205706e9da3b0c8373a4b9002c880e2632 crypto: virtio - Add spinlock protection with virtqueue notification
aaa58cac8e24c5165f2b4e7e42c1511458c70d02 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
4904750c8819094cb0689fa9941fb3b938650201 nilfs2: Fix potential block overflow that cause system hang
588ea800fb70a8b067a1e69d3de87c37dbcc1ca7 scsi: qla2xxx: Validate sp before freeing associated memory
b1b8e90f4dd25a79d6392c71e109b97f50b7640c scsi: qla2xxx: Allow recovery for tape devices
07bd61b05d43005127d8cd53bf694a6047532f2c scsi: qla2xxx: Delay module unload while fabric scan in progress
0bbb69963a1c8fd86ec051c5a8b3a05c2c1831ef scsi: qla2xxx: Query FW again before proceeding with login
db77d33a6c294f0ec4ee381246e1646f6c27a103 gpio: omap: do not register driver in probe()
552d4504640c3ab3fec1b9b77573b1541576e353 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
0c080cdce00a0e0ce74a135b5fbd73c3f18ba46b net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
537e1c2323631cda3054c069aa36586f35ff1098 smb: client: set correct id, uid and cruid for multiuser automounts
301030608423321494e0d9216ce4b9c0e6a6facf scsi: qla2xxx: Fix bsg_done() causing double free
dc0dd226dfb3692bc8dd15eb84372e6cdac2a5a3 PCI: endpoint: Automatically create a function specific attributes group
2ca98a317f6e7d1d130b0f9675cc4b80ec70ef40 PCI: endpoint: Remove unused field in struct pci_epf_group
0e568ffbb2e931b32735f610aed582f76c201a0e PCI: endpoint: Avoid creating sub-groups asynchronously
990247b763c124388f8e32e74cefc3a0fbd046ba bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
198ccbf4ec47dfe07b7810536535d3cc84a93b23 bus: fsl-mc: fix use-after-free in driver_override_show()
4ef87a71c4c20efe6bb1f649f10e3805ab9dd6d9 scsi: qla2xxx: Remove dead code (GNN ID)
45a3f2937c1a3edc289b5caee8c781bcd5dacbd1 scsi: qla2xxx: Reduce fabric scan duplicate code
3e777f4a66919b695d1955934f070a7aa4d7b309 scsi: qla2xxx: Free sp in error path to fix system crash
5a1c5abe29c34ec6b28246ede62625a058ff26df cacheinfo: Decrement refcount in cache_setup_of_node()
9dd33e597668890b67d8aa6ad56aadfff9e9422a cacheinfo: Remove of_node_put() for fw_token
32f916dd590f1d4108085acc9ed99ac682e3701b ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
ab67bb7c2287e42b3e5df45dfdb438ef6fa3ec4a ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
90872454b9e47003c0b240102c1e8f88c7ab23e6 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
096ba48b667582b519a6e95604648650e69a23b2 ALSA: hda/realtek: Add quirk for Inspur S14-G1
983fff63de92904cf15de17434317408924a8d4c ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
dc076cb5b35b5c173362c1189724aac4b6b519d5 romfs: check sb_set_blocksize() return value
cbb7243de662fe8409654a126d600f3a665bdb2c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
7334887df558cd52049d1dda29d9a49392738b36 platform/x86: classmate-laptop: Add missing NULL pointer checks
df4bd174edb87f63fb332c7ad996eed292f6e510 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
7aaaab2d091bb580ccdd4596eb91423179fc4ad3 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
6c5293d3dc0ef8586f5cb892bd6c7533583f49f0 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
8f0b2bd24734306b3a6d2a5ffb1d08ed019d1f1d gpiolib: acpi: Fix gpio count with string references
01706a3385398f50c8f65eab9ad44343e7eea4dd Revert "wireguard: device: enable threaded NAPI"
d75838f4ed357ebf63473caf501cf1006fc0b2ba selftests: mptcp: pm: ensure unknown flags are ignored
72ac57675ab88cceaffff80d0a165453cc9dced1 mptcp: schedule rtx timer only after pushing data
869e4c4ff64b936d2e1ea65990e2ee48b1e8183e mptcp: ensure context reset on disconnect()
21e2b625ac272785a3375aee3739073a4075565b selftests: mptcp: check no dup close events after error
fd673f8dbf346cdf5bfafe7d675861d376604e6e selftests: mptcp: check subflow errors in close events
dff614b41f841821ad0585bc19046e95fc6483bf selftests: mptcp: join: fix local endp not being tracked
8e7bdedc7c5814b0f47134fdd10bb93eecedc465 xsk: Fix race condition in AF_XDP generic RX path
303b90613bcb10bfcb591b50eb96aed5d434ddd3 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
171a7ababdf017ded52fd2a5818fad4a29e7b1e8 clk: mediatek: fix of_iomap memory leak
b26ab6d6f7cdc39f65b32388db216457a46032a0 nfsd: don't ignore the return code of svc_proc_register()
7678d75c72f7716b85ee1e82fbd14bc197a240df ksmbd: set ATTR_CTIME flags when setting mtime
f22b4d57016ed5a8b2efc235b5f52b0938cb8a40 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
ed653d748318d65cc3be187672a5786caa8e728d net: stmmac: Fix accessing freed irq affinity_hint
79fd6243a8fa10e4411cc261874550847a981e47 net: dsa: free routing table on probe failure
5057765dc5f0f99a39d3ad893ac17c2d455418fb mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
26fdf3b97a27001a5c9b1b3d4fc93bcc78d9b07a wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
54820553be9bbe81fa23ed3e1dc2f9431a11fc82 cpuset: Fix missing adaptation for cpuset_is_populated
e1c3677e20fa414defeb2710249cdd0c94af4fcb fbdev: rivafb: fix divide error in nv3_arb()
d3ed921b2b38fa31186de7375550c7fa33692c6e fbdev: smscufx: properly copy ioctl memory to kernelspace
d0bbeeaaa338a956ed0743b9cf0bc68ac72d811a f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
1030b31c87af97e1e34e62a50ef196faa234f36f f2fs: fix to avoid UAF in f2fs_write_end_io()
5ced53825d1a107275ccaa299c727b6601cfc7de f2fs: fix out-of-bounds access in sysfs attribute read/write
26772b85984ad85fb84ecfffec5ecb352314a061 USB: serial: option: add Telit FN920C04 RNDIS compositions
99dd906c74a18a17dfd0dfc5b73171bad5f06c67 net: tunnel: make skb_vlan_inet_prepare() return drop reasons

--===============7301443213900715715==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-54daa32c2a83-d06e556f520b.txt

5327f1723cb459ec8f97d800d932cc82991e2641 scsi: qla2xxx: Fix bsg_done() causing double free
46ff3041901780ac7cbfef223a91355c09ec4310 bnxt_en: Change FW message timeout warning
29c5fadd7871b00cce1dd1b499eeb96c94ef8bf6 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
d2a0330defa3cb694f2ef243022309636628316e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
dfcc92dfe2fe9ecd10269f4b95172701074ef2fd bus: fsl-mc: fix use-after-free in driver_override_show()
e02a04623b8638fa75b9a1366f1d6c86807e2fb8 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
bbd336bcfbce329d8e5f887860364d9f32b2ef62 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
9f02429c207cebaf52b101efa775c62e5422956e gpio: sprd: Change sprd_gpio lock to raw_spin_lock
401819bad3a68f56a33f318a5459801cc2695538 ALSA: hda/realtek: Add quirk for Inspur S14-G1
6aca1a9cd97d465127dd38ad3642236ddcf75078 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
570e047958cd73355301d82f4def2b2076bb6aec ALSA: hda/realtek - fixed speaker no sound
e4940985f37755a18dbccdbc013b332877c3706d romfs: check sb_set_blocksize() return value
bcf30f0b37b19a7ee68e650ac32a4ea4c4d5f24f drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
321260c6d53cccbecbb7031cf9d915a7e2831482 platform/x86: classmate-laptop: Add missing NULL pointer checks
eec49d30ccdceaa4e8f1601c40f6d90b02e320cb ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
d9263b271d5eeba026d3c659bce10c13bf91dc97 ASoC: amd: yc: Add quirk for HP 200 G2a 16
e0d8d8a57394e6113e1ec5f4e51fe38d315995ba ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
71f5028f7be21bfb52805c02fc38745cb6823a6f platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
ab8aa318a092fb5634cb409b25915d7d3de9ed3f platform/x86: panasonic-laptop: Fix sysfs group leak in error path
a6d2d162063c402f9669daf00d35c5f37ef50e67 ASoC: cs42l43: Correct handling of 3-pole jack load detection
48c8643f3f624351f2abfd2595236e71320e8ec9 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
f9d9938570520783ae7e24b6d6ebc32319ad41ee drm/amd/display: extend delta clamping logic to CM3 LUT helper
bc4e8e82279eaed4da020bd32e1f3b8826258977 drm/amd/display: remove assert around dpp_base replacement
093a8cd235d6b1099fe870d5de9b0b959a6443d1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
9a35f265e712c68e7e485960fe27d94df658a628 gpiolib: acpi: Fix gpio count with string references
421704e2ba2510e5c0726a5df5ecfef688390633 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b97272d453115d229b3f22519afd726856ce7619 mm/hugetlb: fix hugetlb_pmd_shared()
6ece1934ebd85e2f57307312600d0f05553cbb13 mm/hugetlb: fix two comments related to huge_pmd_unshare()
0d410eba38a64c7c5d17ffbfa7bf67e9b059c64f mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c89cebc1f2b99193bcfcff835fba11d3cdf4079a LoongArch: Rework KASAN initialization for PTW-enabled systems
b948846636eb954b54f84f8c3c2632a4e15acf29 Revert "wireguard: device: enable threaded NAPI"
7c3f4fe27a3c06a83fb3897064a6c38a88ad843d cpuset: Fix missing adaptation for cpuset_is_populated
fd107a80aacafc1f087918ad739d68fc937c1e09 fbdev: rivafb: fix divide error in nv3_arb()
085c9f0f1753c767157efc2a69b9d2a145ef4a31 fbdev: smscufx: properly copy ioctl memory to kernelspace
cc4d9bb48de53bc28c58921d604e4b51e880915e f2fs: fix to add gc count stat in f2fs_gc_range
99df41d72e3d12615568a5656b5cd58bfa30071c f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
2ce1e3ecab3ac310dfe6c1524b546ccf525f93d6 f2fs: fix out-of-bounds access in sysfs attribute read/write
a0fb4abd77a577b71180a38a11d49f523bdbe161 f2fs: fix to avoid mapping wrong physical block for swapfile
b2f2693f99f39a5c4126c1245ee53e39a847e4a2 iommu/arm-smmu-qcom: do not register driver in probe()
a7f389e9134cab809f55f4660ae42e4e0ae2fe8a f2fs: fix to avoid UAF in f2fs_write_end_io()
41c7e52340de15bdff141120b8381bd0c3e3a002 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
d06e556f520b1d78f3986508dcca0d3a037f2cda USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============7301443213900715715==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a766d29b9301-bdd6af4daab9.txt

eaf0c6e87bac598fb0fe272201cde188da375789 scsi: qla2xxx: Fix bsg_done() causing double free
d1e315459f470b327148f7ad899a5c5ab745459f rust: device: fix broken intra-doc links
d34dbd6e6dd6e3948b92c448f25ba6d19df88293 rust: dma: fix broken intra-doc links
004acb46ba0ace4c7e12b1293212e9b0198ad0b3 rust: driver: fix broken intra-doc links to example driver types
46ecf644fd3bf01e954eca8f2e653541983a0393 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
13e974682e41756c48160bbd1b86f008d369ca2b gpio: sprd: Change sprd_gpio lock to raw_spin_lock
87835bec8e5914f33315868909c4da5d40749028 ALSA: hda/realtek: Add quirk for Inspur S14-G1
6f83742e1d0b039326611bbc3b9a0ea1c0fc38a3 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
c87930e94f54cadc1f00dc71882d5d93a780cd4e ALSA: hda/realtek - fixed speaker no sound
8633dcb65e7679ee883ec4fc431689eb8c4f7bde romfs: check sb_set_blocksize() return value
a8f3bace06d3f7e7ce76081d8932751068765bd4 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
5f926df08e0b4ed062add61eb75d97dcd5f6f767 platform/x86: classmate-laptop: Add missing NULL pointer checks
e7e521d427a9719db5cbf211cc262eb3dc1ff29f ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
5428e8599aeb071978ecc219b454e16d19df85c6 ASoC: amd: yc: Add quirk for HP 200 G2a 16
e41badb26ad6a4134a93e861e4b692790bb46f9b ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
6b7c5df4a7f83f709b396ddda1694ee65b808ed8 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
288573b3c16d584a612fc3a93bd32d2a41a6dd85 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
c58f990888bad592d77bd24693cc4544ff7635af platform/x86: panasonic-laptop: Fix sysfs group leak in error path
3c69b137ad2c352dedc9cdd1f0699fa1d59f2f91 ASoC: cs42l43: Correct handling of 3-pole jack load detection
e8783784c7f10a516e2635c07b10d8d8b4111e1d tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
0eeec5e0c32f32ac2792cededba1acc02ca54241 drm/amd/display: extend delta clamping logic to CM3 LUT helper
1f2a97a93d36b4caac52ccf977f12fa7781503be drm/amd/display: remove assert around dpp_base replacement
0b790768fc13e738fa4578bee717c1583b82eb36 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
8f4fa50217b9b29713232d1be24ae0d71c07aa4d io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
463ae53ad2bc75ba38dfb3927f16d017219eb063 gpiolib: acpi: Fix gpio count with string references
527301ad753ac58e72279f2c51826517c0066c05 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
1310e50571d73c8185fcd15f2fa0d3b57a3dc1d2 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6b36bafa6d24f379a0a963079e55fcaafed92387 LoongArch: Rework KASAN initialization for PTW-enabled systems
296f9bdaf355c8e9283161b30f913ab24722706a cpuset: Fix missing adaptation for cpuset_is_populated
c8891ca9a60d1b95dfb11e92933516e735cfb3a8 fbdev: rivafb: fix divide error in nv3_arb()
1a303fcc9e86863936c5ded15428bdd1ff5e4168 fbdev: smscufx: properly copy ioctl memory to kernelspace
f2e9d4c24248abed74d307f3c1f0e6ff8a3425ec f2fs: fix to add gc count stat in f2fs_gc_range
3d661258e1d04074cbd6e131b7d1a290306a8c4c f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
ed1efeb0571228ce2d854723d1f5d4e0947c9a4a f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
d870aebcae0823eb1c00999c9aa916900f2f05ad f2fs: fix out-of-bounds access in sysfs attribute read/write
29a55c30fb4df480a9c7b3e43c30e5a42856610e f2fs: fix to avoid UAF in f2fs_write_end_io()
721acf9b6d37029324abc598b09452a08761c0a0 f2fs: support non-4KB block size without packed_ssa feature
3724c07567e6ddc28f508d1d2aade59817c3eade f2fs: fix to avoid mapping wrong physical block for swapfile
ccf16c956f14af89f1b9ddfc4429e0d23eb15122 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
df284fed721d34a17a86ccabbeb9fc8c778a4a33 iommu/arm-smmu-qcom: do not register driver in probe()
52bd1e388b14f7ddeda06ef7fd637497c33fd796 USB: serial: option: add Telit FN920C04 RNDIS compositions
1320cc29f6d880e31e1c3e5d39090a2bb63b585d f2fs: fix to do sanity check on node footer in __write_node_folio()
805097191311947990b325b3753656f229a24f61 f2fs: fix to do sanity check on node footer in {read,write}_end_io
bdd6af4daab961e1787adb81e28ba92123933e5b f2fs: fix incomplete block usage in compact SSA summaries

--===============7301443213900715715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4837c68d99f5-8d08bce57c51.txt

21c9c30617845fd92bed37e521608cfc8ae4b5f7 scsi: qla2xxx: Fix bsg_done() causing double free
a1bdf5e83222dc234ae134e4ccfc8c14ec0c644e arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
1e6648317b17cfdbb383a90034921e56524c7a29 LoongArch: Rework KASAN initialization for PTW-enabled systems
e51c93c1b84b8590340370a2800f9052e31e490a fbdev: rivafb: fix divide error in nv3_arb()
1014649359744567ec90dfff48962b9d9016dba4 fbdev: smscufx: properly copy ioctl memory to kernelspace
45988d05d445e5147d6dc7b5d7ec94ce6898f6bd f2fs: fix to add gc count stat in f2fs_gc_range
3f8d1a704596198e9c62e470a228a5ebe07b1b55 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
c0f4b0c6e24e7fc7fb7f944483696407d1d4de52 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
f49b29607d08dd7424a1a9d5781af22cfad60ca4 f2fs: fix out-of-bounds access in sysfs attribute read/write
45a86d3d6104f3ee7cd6fb30027ce157029013ff f2fs: fix to avoid UAF in f2fs_write_end_io()
ff0fd5b2e4ac55b732e097e31c98330021628a12 f2fs: support non-4KB block size without packed_ssa feature
641fc85e201fc2ae2ff4753d89b0a945b87d91f7 f2fs: fix to avoid mapping wrong physical block for swapfile
a15de517442dbe674007691ef285b70913f7ac5e f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
816366d8aa498549f9fc728069d69739856cfdfa iommu/arm-smmu-qcom: do not register driver in probe()
72680bc05d052c336556a0ecd92efaf4745f653f Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
716da13d97777983df71ad25621367668ab330e0 USB: serial: option: add Telit FN920C04 RNDIS compositions
9ee1fb458ea4b60e4c662364ee9f32b56fdbb71f f2fs: fix to do sanity check on node footer in __write_node_folio()
525c086c6b0fe25c2858f73402770df59bf89677 f2fs: fix to do sanity check on node footer in {read,write}_end_io
8d08bce57c51aa4f5fcb9869b1e4dd7da84fe7cb f2fs: fix incomplete block usage in compact SSA summaries

--===============7301443213900715715==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3891b50a7598-a2ff344a047f.txt

b08cddfa20c065e62a5a26a946b6bd00562eb42d scsi: qla2xxx: Fix bsg_done() causing double free
815c2fb5d8451f5ca142d61ffe90ed36f1baf9ec PCI: endpoint: Remove unused field in struct pci_epf_group
cc35cdc538997b09e12829d5343d1cbe76d255c5 PCI: endpoint: Avoid creating sub-groups asynchronously
b5fafdcf80aa1c2022aee547b4d25527d5a16478 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ccb753409d15fd69a444126e926e037472d65668 bus: fsl-mc: fix use-after-free in driver_override_show()
9f3fb56adeaa9649250d3c667898caac2552d0a0 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
747245c1c8e2769bed68eab67a2c77cb1b5c7828 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
21391488b8dc1de3f30f0adc13792f849f9552bc gpio: sprd: Change sprd_gpio lock to raw_spin_lock
bd297180520aadf063e9574bd87125e70fe85fd4 ALSA: hda/realtek: Add quirk for Inspur S14-G1
11a97585631bb1f128656705c2583c594dc4dbe5 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
144060fdae96467547bf27f9a0aa2475da1c7041 romfs: check sb_set_blocksize() return value
edb7bbae82172fe246555c79606675984aeb42c4 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
e7010013004f3c269d9314863aa0df7309bfe0a1 platform/x86: classmate-laptop: Add missing NULL pointer checks
dcc4a45b222a867e7b1f61c725cacce9880b37a8 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
6162172f750c96e28ec081978cc7b4221b45a983 ASoC: amd: yc: Add quirk for HP 200 G2a 16
547e741aa13f9a229c0db48f301d3da50bfd7c3a platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
37cfd069ce02f0eb23c1e30603ae304adbccca6c platform/x86: panasonic-laptop: Fix sysfs group leak in error path
ee3fbdd52528d185fee5eb1a20fe43b353c6f78c ASoC: cs42l43: Correct handling of 3-pole jack load detection
9f9da5a3c71743812e8fa393fb7dce18829079b1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
7cf037a20039d2f2b895a3949fb93235d6d3628b gpiolib: acpi: Fix gpio count with string references
bae0a87f8a9a3e5f6c3a87bc0e97efd033c337c5 LoongArch: Add WriteCombine shadow mapping in KASAN
535e60150ecd0e56ba882fe55ad218350b4d4eec LoongArch: Rework KASAN initialization for PTW-enabled systems
3f52f24846f2986c704f38c3c96c93bd880fd29c Revert "wireguard: device: enable threaded NAPI"
c7e992594c0bce74e3d87a93f4ba0a8ec5e3fc04 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
16c2f46baf42576227faa37f3b858795dae838f5 mm/hugetlb: fix hugetlb_pmd_shared()
b8497e15f9dc17658c408f7f094b32c236e3d149 mm/hugetlb: fix two comments related to huge_pmd_unshare()
e1b7cee06aab801be3e48d3d380b0c217fbf3267 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
66b813ea513f8e69497a82ed7a1ce3192c525656 cpuset: Fix missing adaptation for cpuset_is_populated
0aa780359f86690800bb309e0f6ae9c10eacbd53 LoongArch: Add writecombine support for DMW-based ioremap()
3c07f6c96bd9935a815cad17c0a3395ea85f0d08 fbdev: rivafb: fix divide error in nv3_arb()
cef555aceaefad7bfe12c46b5d21a6328f6e0bcd fbdev: smscufx: properly copy ioctl memory to kernelspace
bd163fb9437d84b3feee139e89177ccbb4264819 f2fs: fix to add gc count stat in f2fs_gc_range
407ca8445491ca33e0186a29401d1d2c42d2b4e7 f2fs: fix out-of-bounds access in sysfs attribute read/write
f73e50283b72166b9f14c2a353ccec1d51ce0d09 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
9d5045f6d6de4bd9f0d8de981cb8bacb40f17f5a f2fs: fix to avoid UAF in f2fs_write_end_io()
2838ca5fd634a4f7b9d2e3fb4fe3946f22580083 f2fs: fix zoned block device information initialization
655d34585693cfd4cd7f01b705d48b6d92db3aa3 f2fs: fix to avoid mapping wrong physical block for swapfile
d0bd41d39f07e906e78df2bfb63438bf9a7fe275 USB: serial: option: add Telit FN920C04 RNDIS compositions
a2ff344a047f9f1a0b47316928981c17a3dad008 net: tunnel: make skb_vlan_inet_prepare() return drop reasons

--===============7301443213900715715==--
