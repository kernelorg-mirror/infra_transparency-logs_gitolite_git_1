Content-Type: multipart/mixed; boundary="===============1631718402770426098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 17:39:49 -0000
Message-Id: <177134998923.914790.18209389362838768710@gitolite.kernel.org>

--===============1631718402770426098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5959fb641cac55f414a09df2c0a3196a5945f51f
    new: 0b174479090ededaa24b5261ee307611269a19d5
    log: revlist-5959fb641cac-0b174479090e.txt
  - ref: refs/heads/queue/5.15
    old: 6fea713a1063dcaa3d4dbecd54352c7f51c85b48
    new: 2a3f9e1fe6ae0aeaca62893500411f9127c0fbff
    log: revlist-6fea713a1063-2a3f9e1fe6ae.txt
  - ref: refs/heads/queue/6.1
    old: f8993e9e344827c516e40ff0324d9b2cbcb83055
    new: df9cfc2c76e18d6f8243ea2e7eb9147ab8c53f68
    log: revlist-f8993e9e3448-df9cfc2c76e1.txt
  - ref: refs/heads/queue/6.12
    old: c70cf92e68ece7df2bac054cb7b71c1e548a1302
    new: 24ff38a832909804aa6d0f31fadee856494ef97f
    log: revlist-c70cf92e68ec-24ff38a83290.txt
  - ref: refs/heads/queue/6.18
    old: e0242a24714fba64acfa4ffd1603f1ec460fef4a
    new: b3a8e1b71b95e4fe0c90100ac82ccc448a477d5e
    log: revlist-e0242a24714f-b3a8e1b71b95.txt
  - ref: refs/heads/queue/6.19
    old: a30ad20110fb333a114c65de259fcf032da3e23a
    new: 81f82948b835fd1733d6ad799855ad4239337b25
    log: revlist-a30ad20110fb-81f82948b835.txt
  - ref: refs/heads/queue/6.6
    old: 18d0bd62052efaad49590ecc16952b04512d749d
    new: e0bc4b13431914cdefcf9ecf01d484370c90d13a
    log: revlist-18d0bd62052e-e0bc4b134319.txt

--===============1631718402770426098==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5959fb641cac-0b174479090e.txt

fd4b7c4cdab1aa258bf5d8993fb30fd2bb3cc5c7 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
97a67c360e0e2ee472986a781cac96a50c165c0c crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
0a1368811d177e1d51e9b7baf1d32c9f321dc84a crypto: virtio - Add spinlock protection with virtqueue notification
8a06992712094d5559405c710378dec5fcac20d9 nilfs2: Fix potential block overflow that cause system hang
fbebb9e56d62f5ffc3ad1171497376c60ae9c95a scsi: qla2xxx: Delay module unload while fabric scan in progress
e79d0d751030930321bb45fd409028f9999ed7c9 scsi: qla2xxx: Query FW again before proceeding with login
6c99d15b9e1758f25a697f061e0fc5462f9f746a gpio: omap: do not register driver in probe()
c640213bc7fa458da76657e11e732649c4a748f8 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
a48e3c5e05733ec7e1c374475ebfc5ec3dcc981f gpio: sprd: Change sprd_gpio lock to raw_spin_lock
257a8a1af2a6f8cf404b21e899d6e4e33db5de21 romfs: check sb_set_blocksize() return value
d9ec35c6fa694c3eae5989d60ac520677fe798f1 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
8a9644e65dfd5e61f4359f439f00d10f1d7c6210 platform/x86: classmate-laptop: Add missing NULL pointer checks
a6e8032987189678278b02df1af5130446150e45 gpiolib: acpi: Fix gpio count with string references
5b708f0022017376d0314257ce37ea8d16196641 fs: dlm: fix invalid derefence of sb_lvbptr
4fbd03ea548de21be549ee164e75edd24c251add selftests: mptcp: pm: ensure unknown flags are ignored
39159ece726d3a72b3a61dc50fafd34f4a3217eb crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
46ff6c164458d07ec5932226c61ab48789e4429d scsi: qla2xxx: Validate sp before freeing associated memory
30ed4acf5f342582ec7524d11038e083c7b2a9e1 scsi: qla2xxx: Free sp in error path to fix system crash
aab57c3f61374d1c4d610febc8e5346aa1ace7c1 scsi: qla2xxx: Fix bsg_done() causing double free
c63b64ff32a14c3e42c3b12657331ee090a4b244 fbdev: rivafb: fix divide error in nv3_arb()
0b174479090ededaa24b5261ee307611269a19d5 fbdev: smscufx: properly copy ioctl memory to kernelspace

--===============1631718402770426098==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6fea713a1063-2a3f9e1fe6ae.txt

85be0356decbab573d01649a2b79a747ad633e8c crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
a159a17b01553e4f78a6891eccd125fcff7e7517 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
ed1f4cc0a7279c55db0eddf43ad3736c5ce22a64 crypto: virtio - Add spinlock protection with virtqueue notification
bbc5dc2ddc0d5b745b6b6c99d306b116de35442a nilfs2: Fix potential block overflow that cause system hang
cc0f813638ca65f4193578850115ae174d9e6c15 scsi: qla2xxx: Validate sp before freeing associated memory
106c262d0e8139d5ae9d4b4a8444d17eea074ee9 scsi: qla2xxx: Delay module unload while fabric scan in progress
433966f7c7b4496267f11e3be58a14e5d5eb42bf scsi: qla2xxx: Query FW again before proceeding with login
e100121b87d69980dd64131057f6a84c94008676 gpio: omap: do not register driver in probe()
82da3a3a8fe7bd2ee48de5de295dfcf78c54e9c8 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
6b0b8364a4b0caf5692264f4cc3c37d80b061c27 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
8597d72e0c4b82c2428781fc4acdf54312328b8b romfs: check sb_set_blocksize() return value
af28a4a95c5532c7e04b1944b20d2b8ef67a91ad drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
78c12159707681c943525b9c35b4ea73c6f66ab2 platform/x86: classmate-laptop: Add missing NULL pointer checks
36dbb9315c1fb87a03c9d56f332220a34c26b1a1 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
f7414dff6f117d90eacf4448738172fb007bc8e6 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
8c5bf5d95d3ed48db5840c270eb66553ba3dce43 gpiolib: acpi: Fix gpio count with string references
d5a598f56145780bf1f7885bef2c48923c7329c6 Revert "wireguard: device: enable threaded NAPI"
c08046b942fea38878be076b694063ac774600d8 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
fe69815f6b9038c21be8c04c62ab3550aa80e4a3 smb: client: set correct id, uid and cruid for multiuser automounts
9f8d054c4ef296044d5700feb0b9ff6690fa8c6e net: dsa: free routing table on probe failure
868edccb03cf8f4d64e626908d88b7623e274071 selftests: mptcp: pm: ensure unknown flags are ignored
816651941cf12db1752773aa8e85113b13faf947 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
f95b7e52cfc336c7b254908ea091f8c49a52eaf1 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
74e013eac21c7e70b078503d9320993d5a393608 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
dd8d77aa7e17efb5dbce6973448877f2c1c982d2 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d056ec3cfa662043cfbf91372d1b4896f5833753 bus: fsl-mc: fix use-after-free in driver_override_show()
b8314cd5faf882fb497e14d1b145241b606ad264 scsi: qla2xxx: Fix bsg_done() causing double free
56acfb53e0b7bd17e38c51b37443313d784ae864 scsi: qla2xxx: Use named initializers for port_[d]state_str
4dd7d223c1fd6e9f11d9a94c02f7b55af05174dc scsi: qla2xxx: Remove dead code (GNN ID)
4dade3d3fb107234dc1ebdfaf3408d8720f68c18 scsi: qla2xxx: Reduce fabric scan duplicate code
f4fc091ede6ff06ba8dd43b66b3b8bb493744fac scsi: qla2xxx: Free sp in error path to fix system crash
54d3a1da99cca1e251b0a7f66eae44e1da8ec349 PCI: endpoint: Automatically create a function specific attributes group
65a414a6d581def013e679b9ff494f15bb16968e PCI: endpoint: Remove unused field in struct pci_epf_group
b3b596d33898d6a722ff8120a367557d53a894c4 PCI: endpoint: Avoid creating sub-groups asynchronously
ced88074961ccd0845f5be819285ccd013b16b88 fbdev: rivafb: fix divide error in nv3_arb()
2a3f9e1fe6ae0aeaca62893500411f9127c0fbff fbdev: smscufx: properly copy ioctl memory to kernelspace

--===============1631718402770426098==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f8993e9e3448-df9cfc2c76e1.txt

2a729e5608fe06e110c923c8bbebbe637c1468cb smb: client: split cached_fid bitfields to avoid shared-byte RMW races
8db48eafa4b4105e6de2bdda6928bffdfc65fec0 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6418d0c5ce62e165b33fc481cd87acc1a996e683 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
98e79e193ba72b7833edc8fee92436919481c0c2 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
498520229632059ab75e6b0b3ac9d929621abafc crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
863a8579ead5e05f3d3f3cf5211ace88de598cff crypto: virtio - Add spinlock protection with virtqueue notification
f5a0b83fbff8c36d7f95b0fbc4e9b4231261b614 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
c78ea8a1848a438fd0debd310a657d8b398c4197 nilfs2: Fix potential block overflow that cause system hang
d09863085a5aee2081f92cb425c106dd1d5954f1 scsi: qla2xxx: Validate sp before freeing associated memory
fcec6b8b35acdb10e285c92c88a3b77fae098f75 scsi: qla2xxx: Allow recovery for tape devices
56f2b3504ed4e672ebbaab18a257e33681f1e332 scsi: qla2xxx: Delay module unload while fabric scan in progress
b3f28f794e1907581e591e80d5e639ff32b33c56 scsi: qla2xxx: Query FW again before proceeding with login
63848688d3e4415c36594d2bdfa1645c5f2706fd gpio: omap: do not register driver in probe()
a11d0f72eba33c26a08cd5a79c99d895ac1a27f0 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
e055869baa39458d047e5968591391f27fc80e4b net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
96d2bca140a112e13ac045f0a8dee9d9439df3d5 smb: client: set correct id, uid and cruid for multiuser automounts
13e6241ced72079ef87b6809e052213305e39a36 scsi: qla2xxx: Fix bsg_done() causing double free
a6476ff3953b25cbf7fd2d5fd43315cbe052d165 PCI: endpoint: Automatically create a function specific attributes group
25abfae8e2cbd42e8a164e423e44b7c2cfca94d6 PCI: endpoint: Remove unused field in struct pci_epf_group
0cdf2675d58b67178188f70dc7178e7586d53a80 PCI: endpoint: Avoid creating sub-groups asynchronously
6acb8399dca5b5b98fba427bf986d38934995d98 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
463f5ca370f3c0d9dc1f8e8e9de9e4212d50cfef bus: fsl-mc: fix use-after-free in driver_override_show()
6e1bbb27cb5716702e217480dc6a128a70bd8e5f scsi: qla2xxx: Remove dead code (GNN ID)
889fb2c3f35861ff7e8e067d51826001bab43e82 scsi: qla2xxx: Reduce fabric scan duplicate code
9bec122c1ddc1928a3f53dca596d9ccc63e94934 scsi: qla2xxx: Free sp in error path to fix system crash
e9c0f72a6a4b01c8cec96be87249a031d0e5961a cacheinfo: Decrement refcount in cache_setup_of_node()
d9ec90fc747e5eeceaa11135c2e4d66a6fcee656 cacheinfo: Remove of_node_put() for fw_token
ac2009b32ca96caa3752d49f46fd9e72710e39ef ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
bbb65baecffe33ecc275b320bd925fbb44a462d0 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
11e38feab2fca783fa2cf8132a97b69897fd8ea2 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
fb9bda9018ee83c94fead46f77eb97569513bd76 ALSA: hda/realtek: Add quirk for Inspur S14-G1
24c994115d01b2d81d514ae58733927c6a1a34da ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
14c7b50a2507139edd902768b2531ca83aac3de6 romfs: check sb_set_blocksize() return value
175be127515c4b50b2984e7517767264b1145266 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
3ba7aca3e46a04627192147c3cea529affa351bc platform/x86: classmate-laptop: Add missing NULL pointer checks
ee1acda8123423ae4b7b18ae20943123ba8d416e ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
03e3b4f6a2d44586ce27b9c0e17a78d01f323952 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
67b379e69623d81cfec276be6e8acac6c4278229 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
96b867f1c5362bf6d618392354c3d4493b92397c gpiolib: acpi: Fix gpio count with string references
f7031e1fd0e344ad41030345ad7b05e07d3771f4 Revert "wireguard: device: enable threaded NAPI"
2832a5530706f5dc14ac3a5c2b93d33c2c13de98 selftests: mptcp: pm: ensure unknown flags are ignored
de27d56bd4f753665b9228f45747219f330eda9d mptcp: schedule rtx timer only after pushing data
ec9c4dd65077ca8c6d1812898965650041372714 mptcp: ensure context reset on disconnect()
5d02b77a41f8e04da3d5d80045a26376b2fd7e95 selftests: mptcp: check no dup close events after error
06ab1da102b98322e86dd04cf95c83a6f9719d1b selftests: mptcp: check subflow errors in close events
c31527bbebb5ee45f52c0eaaf553831fb9731732 selftests: mptcp: join: fix local endp not being tracked
22377f50b9d556ca51883e0b21ee2d1cc0e47a53 xsk: Fix race condition in AF_XDP generic RX path
e5a6eef2767f9ca030cb0e7c5ff0276ae4e563f2 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
dee41447bcb09d6a2a05415bbedee275275fa4ab clk: mediatek: fix of_iomap memory leak
30d7f101f2fdddbf308e93b92d1833eefedbe8d7 nfsd: don't ignore the return code of svc_proc_register()
d962795d8062f20a12b08d3cc916d737d55b4537 ksmbd: set ATTR_CTIME flags when setting mtime
d3cd9c4cfea5fbc6170fd0a66e93fae33d8d133e ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
2d0113043711af73ab80be73ecc78eeddc1834d1 net: stmmac: Fix accessing freed irq affinity_hint
44046e132243ee14a49b4c175ffaadc686f706d0 net: dsa: free routing table on probe failure
859ab9bdc532714c10a01dd0d071d6127a1d1d5e mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
71564d2dc03f3287c6efd624bb757a3414944883 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
96bd0af2df24112436fe1c2672caf9ce3f66e263 cpuset: Fix missing adaptation for cpuset_is_populated
f80012bc419e6be46ef11f69ee8542421536ad44 fbdev: rivafb: fix divide error in nv3_arb()
df9cfc2c76e18d6f8243ea2e7eb9147ab8c53f68 fbdev: smscufx: properly copy ioctl memory to kernelspace

--===============1631718402770426098==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c70cf92e68ec-24ff38a83290.txt

0a28f054c8babe18b5c35885d37f9ca5441f0238 scsi: qla2xxx: Fix bsg_done() causing double free
7a8dc9b43c15bd53e1aab9d682013d65a4ef3cd1 bnxt_en: Change FW message timeout warning
401e5d6950840e38124101c36ce4c19a81be399f bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
323bb02147a5f439af380c5cbac3f6b70cc2950e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d5171e7da4d8439ad7a282fe78b94efca2417abe bus: fsl-mc: fix use-after-free in driver_override_show()
10092cf8e887c39ade3cb434b1f3c4f5b2d79106 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
a6c267aba9916f573f82d1ca6f68770708ad97bc ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
09d4b93528169804a102ab30dff147e98a554798 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
0a3c23bbbfd0c7f02a67b44347414b57841fee93 ALSA: hda/realtek: Add quirk for Inspur S14-G1
e70ea3182b7e59d95adf7bf9e2b192a682e5bd17 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
4898cad0bbc43ec6a6612641efd9597ff1eb1558 ALSA: hda/realtek - fixed speaker no sound
21f840234b943ac3538864cc1d275a71d43815c1 romfs: check sb_set_blocksize() return value
a4e0c11f2f527af4dacb0e17666a5f4d0ddb7a87 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
d69fb12fbafe8c562956a54477017260e695ee60 platform/x86: classmate-laptop: Add missing NULL pointer checks
15bd0dd3b36fb640e96bb38c473612575ba7de10 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
7ccbede7b83dab4cb59b5739c19237be468ab7e9 ASoC: amd: yc: Add quirk for HP 200 G2a 16
f8463f317751e682cbacca304c59a02d768cd82b ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
a31729f530ba3af6596bdd6144bcb8cccc822a54 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
18f5586dd3dbd599eaf17326b85bd3ce68c5dded platform/x86: panasonic-laptop: Fix sysfs group leak in error path
10eb629db2fef2616793217f3843dc9d09ff359b ASoC: cs42l43: Correct handling of 3-pole jack load detection
38b4c8f672424a6392fe89613226edab5f45d251 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
aeab37c95ac3e9f448f914f1684c9920ab7a00ba drm/amd/display: extend delta clamping logic to CM3 LUT helper
285925b056c10d03cff7da74cc227c658625871b drm/amd/display: remove assert around dpp_base replacement
267befc620d042eb1d265b4339387b0ebe546ded ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
3a156fe086675cd6996b622b72cd7ab765e9ad9d gpiolib: acpi: Fix gpio count with string references
1aca7e96656856fcb7df5daa9bc9952648339a38 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
83dc2c3672f4e8ff544e97c6892ef3b65f5de8b4 mm/hugetlb: fix hugetlb_pmd_shared()
38824f9f27e92d9ca5832aa5b2db43e3640dfc1d mm/hugetlb: fix two comments related to huge_pmd_unshare()
c638a87d17f34c71f12db548cf2de403488154d6 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a3027d105c953cc15b7adeada182d69b6e72213f LoongArch: Rework KASAN initialization for PTW-enabled systems
ab8c895d33cf9385a7254b3c8be98830d5c0ef73 Revert "wireguard: device: enable threaded NAPI"
98039e17631546897e8207a2de13ff76f8f28ac1 cpuset: Fix missing adaptation for cpuset_is_populated
4d3285b77e2d6c4be0955fa9d7f6eeba5a86add9 fbdev: rivafb: fix divide error in nv3_arb()
d042f978d5a8c88c17cd60512dcd72c9cd86d6f0 fbdev: smscufx: properly copy ioctl memory to kernelspace
15dd4150cc91a816a39d560a2aa9d061e65965a6 f2fs: fix to add gc count stat in f2fs_gc_range
39c8e3aefe4711c0e7e30c690b74e9144ee81b46 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
061cd73f5e4292ca6c28dfba2e9185ade6ee5e23 f2fs: fix out-of-bounds access in sysfs attribute read/write
cd4da5ecf758c1443290ed7bcb4e20dbfee3437d f2fs: fix to avoid mapping wrong physical block for swapfile
3a89ee6e1c9ae720140e984f3018c5c4897e9079 iommu/arm-smmu-qcom: do not register driver in probe()
14fa01d71958927cc1175aff99906af877e18373 f2fs: fix to avoid UAF in f2fs_write_end_io()
24ff38a832909804aa6d0f31fadee856494ef97f f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes

--===============1631718402770426098==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e0242a24714f-b3a8e1b71b95.txt

beb75a2ed4d72af260525bb81137a2692fad5e2a scsi: qla2xxx: Fix bsg_done() causing double free
b8e3882e2e8680c29ad9756d97381a32eb8021da rust: device: fix broken intra-doc links
7eb4c6cc6b2e31cf037d4b37ff70559a9444b839 rust: dma: fix broken intra-doc links
709706230937a70ffa957b1e5dd80cfd986e63b3 rust: driver: fix broken intra-doc links to example driver types
ff277fb62735ea4f1566207801b4082dcff3c28e ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
d5b7ed9277c0337b8c01fa6827b86c1efcdb79c5 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
0eb7f7341c9aa1a9e73b6b1529a1b34ba5510642 ALSA: hda/realtek: Add quirk for Inspur S14-G1
7133f4e017aa10de71e6ab9d1b072dfd91e0dcb0 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
430d0e8b90d4c7f753220816820cb86c6dde875b ALSA: hda/realtek - fixed speaker no sound
f51b1cad3c58153a3601941a8a357ae89ef757bd romfs: check sb_set_blocksize() return value
f9dbe6945beccb1732e2a3d65362e9fc51ccd739 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
0c927237d91a0954f78cf08c50e285426c026f6b platform/x86: classmate-laptop: Add missing NULL pointer checks
6c1afab3ccde8089cdee5c0e957ac16a9bd41e43 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
88b3bf11f805849f3b46d616d91db34d557b08cb ASoC: amd: yc: Add quirk for HP 200 G2a 16
79711907054e78d40618f6bfe42bc770899e30ab ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
d12c5cf2658dd9e4d2a4d9a5d48019c5429d6e83 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
3c4fa505fc73750f37ad35150d3fafa69ad84c6d ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
aeada9c1c15e5b454a8004ad369e50c8f9ef5475 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
f863c2403d4ae189a08bf1af0a219f7a5385da32 ASoC: cs42l43: Correct handling of 3-pole jack load detection
7c40b85d423e268210120b33a28cc02390264195 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
455bb0670b3fa4ed2ba1f645ed9992ccbce1efec drm/amd/display: extend delta clamping logic to CM3 LUT helper
a3c49f095328eb68a7660a749284e84624829bf1 drm/amd/display: remove assert around dpp_base replacement
7432595708a2b5e9e4ae5655da585ccb9394aa75 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
c7307fdd95be85c17704237351bf2f2c27d1f0a8 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
58333f1ba7d0945cfc366b5fc3ab30ba04eb7fdb gpiolib: acpi: Fix gpio count with string references
b55d42fdf4946464eba5c464f9f7014bd87c2d8f arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
14a1d02494de7bb9caa6c430bf97b33740455440 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1024e5b635ef2a8b589e5b4ff1f3d673818e4782 LoongArch: Rework KASAN initialization for PTW-enabled systems
0c971d63e19f20b95089d98ef8f101efe281ac77 cpuset: Fix missing adaptation for cpuset_is_populated
49ed2ac3011bc0ab61205ce5152a9970e8f0bd83 fbdev: rivafb: fix divide error in nv3_arb()
208a44c6f1d4e3efdacc2f1e0f7376c2db65dae3 fbdev: smscufx: properly copy ioctl memory to kernelspace
5eea91b7eb1b21bdd4c60039a2e64645c6ddbeaa f2fs: fix to add gc count stat in f2fs_gc_range
84ffc81e029afb8370f2d59025d7ab6934990f6a f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
21319519bf0e0555d589b745b70f200c95ed8d68 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
b2b6f3073dd7ab9a5c56af7d481c3188fcce2f33 f2fs: fix out-of-bounds access in sysfs attribute read/write
6ced364818598e30e63620ce33ad864b0b39c3c2 f2fs: fix to avoid UAF in f2fs_write_end_io()
32851a55c59f4512272bbb7b3f15b6a7c2fde526 f2fs: support non-4KB block size without packed_ssa feature
b4277247a71c5b06f0b8b18a71669ee9630e5377 f2fs: fix to avoid mapping wrong physical block for swapfile
baa02b0f67c65df703bf85885d4be72d3277fb6b f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
b3a8e1b71b95e4fe0c90100ac82ccc448a477d5e iommu/arm-smmu-qcom: do not register driver in probe()

--===============1631718402770426098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30ad20110fb-81f82948b835.txt

7f2f6595455887a6f0f33013b351a063d327cd15 scsi: qla2xxx: Fix bsg_done() causing double free
876a0ac7c962aa29fdbf4ced3302fb0e505cf3f5 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
d709f82b9c93a47445389211d0efdb2a1a106748 LoongArch: Rework KASAN initialization for PTW-enabled systems
83b4e07f156a836dc74295b8ffc132bac656d473 fbdev: rivafb: fix divide error in nv3_arb()
dc61f2ecb3235d01d5afebcca3a94d097abcd5b2 fbdev: smscufx: properly copy ioctl memory to kernelspace
f11ae109d5664052b454c8025b9d24e340b626e2 f2fs: fix to add gc count stat in f2fs_gc_range
59cfa1e4c6a67de06c5346e9930a5b28fa759dc3 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
d90245746009056758cd68e5bd2a8a37cb97f1c3 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
19276b792d057ebaa1221ed978ef29b2523464bb f2fs: fix out-of-bounds access in sysfs attribute read/write
8bf97af852b12f5c0eec22c2bd5c1a5fde924a24 f2fs: fix to avoid UAF in f2fs_write_end_io()
ad5987b334219983e717b4b6eead6c21228b3e85 f2fs: support non-4KB block size without packed_ssa feature
5ad6ec06caeb71c1e5eaf8426f38c2baa6bb941a f2fs: fix to avoid mapping wrong physical block for swapfile
718119c7ac25402ea7a8db7762088bb3a004b23e f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
81f82948b835fd1733d6ad799855ad4239337b25 iommu/arm-smmu-qcom: do not register driver in probe()

--===============1631718402770426098==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-18d0bd62052e-e0bc4b134319.txt

2411a34890784c119ca81fdd4cda88ae44cbd57d scsi: qla2xxx: Fix bsg_done() causing double free
4c4146f93e50bf292e3a43e0e65817dbe05e40ff PCI: endpoint: Remove unused field in struct pci_epf_group
38026a6e22346672fc9e70cce06b0e3dfb8f897a PCI: endpoint: Avoid creating sub-groups asynchronously
8cbf8245adff309eb9207a80bcf3e6e6d2a0fe60 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
22bf383198962d49f813541216f404b901863b5d bus: fsl-mc: fix use-after-free in driver_override_show()
0b5a1a9f12c94799def45e914b3330817f6f563f ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
1fce88296dbf0614e8390bd2cedb1916e994a557 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
3586b9e9a36c5edce15364fee2893db6706ae4bd gpio: sprd: Change sprd_gpio lock to raw_spin_lock
11e02c476ccafc8ff07a70b24ff35669d1410dec ALSA: hda/realtek: Add quirk for Inspur S14-G1
b7b68ae2496e90c6d1d936c1cd77f1f6163ceee9 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
dd1fa93a244afc620e636970b10dc446ad423e8e romfs: check sb_set_blocksize() return value
ffe0b418fb93332de34330e072acd234a80e737d drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
fce3e983b88a97ea531b94a5407c0d4bca13329a platform/x86: classmate-laptop: Add missing NULL pointer checks
a1535504d2fb90bda4dc53b19bc949d95a4bfbb0 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
713ee053f3d43b16263aa280df6ec70e44d1e4d5 ASoC: amd: yc: Add quirk for HP 200 G2a 16
fe1e728ba7d6391a02c290932d9af1263171c8d5 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
a44982c34975b14e155d5db0af7b988f981148a5 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
1914e51f1ffc3d4aee6e30833e97a6049a8569a8 ASoC: cs42l43: Correct handling of 3-pole jack load detection
3299fdde663988da02389c468a7c3e4a267fdd1e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
109858d2b80e737b09c355815a55f4173861388d gpiolib: acpi: Fix gpio count with string references
f9bf9a41a82ed02926e7abf886f7f26e43a97037 LoongArch: Add WriteCombine shadow mapping in KASAN
b705476c0ee96de0062f34e91f16f9462c646912 LoongArch: Rework KASAN initialization for PTW-enabled systems
57aa547ffa94d05244f22fe4adb77e2857ccb41a Revert "wireguard: device: enable threaded NAPI"
826b020bc6322ca5b18df17109918cca7a8c9788 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e994caef9a7224c17c1251bbfc633b7085d0fa30 mm/hugetlb: fix hugetlb_pmd_shared()
e0e97a870973d22777a9a5568ae54e88fa1a642c mm/hugetlb: fix two comments related to huge_pmd_unshare()
64c45aa23fc8e50e95b301c878d018e7ad7ce68c mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
48e64d8ddf738a3df139208086c5d4a386479619 cpuset: Fix missing adaptation for cpuset_is_populated
adce57f7ae3f2c1a005746191ae9a50d810c3cb8 LoongArch: Add writecombine support for DMW-based ioremap()
360df5ab746d9ef9635b6086cd32b900b9de1754 fbdev: rivafb: fix divide error in nv3_arb()
a54d8a349c981e9057cb27a40b79c86fe59edd05 fbdev: smscufx: properly copy ioctl memory to kernelspace
225b965b2c136f021ac6335d68ec5691178c056e f2fs: fix to add gc count stat in f2fs_gc_range
e0bc4b13431914cdefcf9ecf01d484370c90d13a f2fs: fix out-of-bounds access in sysfs attribute read/write

--===============1631718402770426098==--
