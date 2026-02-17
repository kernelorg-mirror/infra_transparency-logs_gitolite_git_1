Content-Type: multipart/mixed; boundary="===============4652447426117856681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:25:07 -0000
Message-Id: <177135270719.960163.8257714040206149543@gitolite.kernel.org>

--===============4652447426117856681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2bdb0b4368d0a443e9599a1db817ff788be198ff
    new: f4a4ea3a8d12efd824b80be8deee266c03f7cffd
    log: revlist-2bdb0b4368d0-f4a4ea3a8d12.txt
  - ref: refs/heads/queue/5.15
    old: 373b0cb8df3786831d1f7e5b7e9bfc64101b2774
    new: 8c4069b3455bfbf99dce9ae262bfb99ca1487a3c
    log: revlist-373b0cb8df37-8c4069b3455b.txt
  - ref: refs/heads/queue/6.1
    old: 8f296c2b51010fe779c73378f3b0825649de44e9
    new: 9204b50da583692a506ce7b103104ee13a073dbe
    log: revlist-8f296c2b5101-9204b50da583.txt
  - ref: refs/heads/queue/6.12
    old: a6b49e5c30efa543ee93da92e6a0ae79e4553e06
    new: 7697261022d90a9dd72002757d47bef277703464
    log: revlist-a6b49e5c30ef-7697261022d9.txt
  - ref: refs/heads/queue/6.18
    old: be08cf31eace967d801431bbfe59fc1216888207
    new: f4a9b69db9c76fb04e5420442e5b814a1cdd3470
    log: revlist-be08cf31eace-f4a9b69db9c7.txt
  - ref: refs/heads/queue/6.19
    old: 41fae8dc2a0fee4f4010c278f148c3a1f15c07d1
    new: a50d7cb661eab0dd052d8bc7b5e0f7e65b530dcb
    log: revlist-41fae8dc2a0f-a50d7cb661ea.txt
  - ref: refs/heads/queue/6.6
    old: eb331d23def8b822c395b740f4d199e147561e68
    new: 7834718078874d8c46c8a2a6764a2f93b83a9628
    log: revlist-eb331d23def8-783471807887.txt

--===============4652447426117856681==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2bdb0b4368d0-f4a4ea3a8d12.txt

018b535d40a366996714a7ffef3011fd59b0f59c crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
5d2ed944ace7425a777cf5207d169c1178cc66f9 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
055ba20c962bb671755e1226682b6cd272a54a06 crypto: virtio - Add spinlock protection with virtqueue notification
3b3eac62aa66b317f99f57c31e4416adc0e3f96b nilfs2: Fix potential block overflow that cause system hang
c76e51ad1b9dc1578ad2cbd5784702abe4daae2b scsi: qla2xxx: Delay module unload while fabric scan in progress
6def6842d2d328633e37245d4cb739aa7d3ddc9f scsi: qla2xxx: Query FW again before proceeding with login
a8634482687ce4b014510a5ba91513172e8bc5b6 gpio: omap: do not register driver in probe()
c43319b7cf5758c643b763acc5d19f561b0d3104 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
4f3a79239c5a5f5940ab923b3f0bcdd1b68a902c gpio: sprd: Change sprd_gpio lock to raw_spin_lock
1c29640290752476b2739b47a5f89b36976a441e romfs: check sb_set_blocksize() return value
a3c3ea7b645f8954680e7c1ccf428d7e1e8a3b08 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
1933746c1a0d1c0227c3a47fc03223d811caecfe platform/x86: classmate-laptop: Add missing NULL pointer checks
e42f71d8a2574df2441e14daac23372e86b7b590 gpiolib: acpi: Fix gpio count with string references
ac180acfc3f9aefe37517ca01acf6178caec42ce fs: dlm: fix invalid derefence of sb_lvbptr
25b05185d5e2df2a80a28fabb1b03ce1a98a227a selftests: mptcp: pm: ensure unknown flags are ignored
d27f417fb978e4bf57f5fabfffc8941e2b6f8249 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
f70788ef9fa9cdb0fc1991f707ec8f5c2e89c147 scsi: qla2xxx: Validate sp before freeing associated memory
4863edf4e469d8a3d2ab2806952afa04d08c1afc scsi: qla2xxx: Free sp in error path to fix system crash
7cfb9d7d94ccae67d4e21689fe670f382919c158 scsi: qla2xxx: Fix bsg_done() causing double free
e7d645194a2287a062cc84f5424a1c1d23791660 fbdev: rivafb: fix divide error in nv3_arb()
1cc266c4e28f7d39e1d731287aee37b5c7178f10 fbdev: smscufx: properly copy ioctl memory to kernelspace
21762831b816c8b46c5d9d98bb30d10ae1b489f6 f2fs: fix out-of-bounds access in sysfs attribute read/write
d8d909051f600845b0b4205743a084495463b3cf f2fs: fix to avoid UAF in f2fs_write_end_io()
f4a4ea3a8d12efd824b80be8deee266c03f7cffd USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============4652447426117856681==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-373b0cb8df37-8c4069b3455b.txt

acabe756ea87b1544fea9de484ac68ebbcf57b63 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
0ac994199242d502087e554fc96fd1de94c0c524 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
34dba13893f8b893aabdcb8a5c4f3fcd66560429 crypto: virtio - Add spinlock protection with virtqueue notification
b0eea028e54c2218452fb7c9ca629c705b050be3 nilfs2: Fix potential block overflow that cause system hang
e36502e7c7f393879275d07aaceaa1a0b7ecb8ee scsi: qla2xxx: Validate sp before freeing associated memory
c002ee9752daaab46d1d0119066e94b48f7de32d scsi: qla2xxx: Delay module unload while fabric scan in progress
3d275b91f15ef8f6dbc767ef047c061cde0ce490 scsi: qla2xxx: Query FW again before proceeding with login
80dea9f0e28de9b5c1383dcd99c37df93edb03b3 gpio: omap: do not register driver in probe()
7cf05d678362d431bf3dd18a4973e3500a89012e ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
385408b248e3dd817a38c94f2637c08ca4f69b07 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
1cbfd5c0ccc3e9071b1b14eff63089099ea2fe95 romfs: check sb_set_blocksize() return value
b1eb61b0e4b20de073c19651b14ae148d7cb592a drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
a187e7ec39ec69fd59682ba610aa57adb60f136d platform/x86: classmate-laptop: Add missing NULL pointer checks
69afc71d9855eb47ab0bc84fca037df17baf0bae platform/x86: panasonic-laptop: Fix sysfs group leak in error path
498ff89f3938a7c24ae9ad3c20cc1a9ad7617e3c ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
8f4141f326d46f00a5ca5c327fdd90dca49173f9 gpiolib: acpi: Fix gpio count with string references
1ff926722cbbc84417c6ca4b558efc4e0dc16ead Revert "wireguard: device: enable threaded NAPI"
7b2527ee1503f3af06ca5eec2fbf42a7cfd8ef67 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
162efd7edb0b6acdf354c2f5f050a6c46f537fb1 smb: client: set correct id, uid and cruid for multiuser automounts
26793ef9efee52727197484162db81f72c7687f5 net: dsa: free routing table on probe failure
77f761a403353af587367217bcd50db3f3d7fd82 selftests: mptcp: pm: ensure unknown flags are ignored
8abd9090ad72c305e63f759405bb9ee89e0f490d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
875982af43c05fd9bf39c994366fe1d714065a6b crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
887b71461bd2ff833ecf66a9546864945e1c5f84 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
f90674d6686cb7aae3f9955ce7791e5b3e243458 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
cdaeb414a487dd5f984daa7621cfc6d08b288c8e bus: fsl-mc: fix use-after-free in driver_override_show()
136df5b166046ab0acfe238965fe19b458e58aac scsi: qla2xxx: Fix bsg_done() causing double free
b10a70252c2997e7d383140f28c721fc4efc3be7 scsi: qla2xxx: Use named initializers for port_[d]state_str
2469cc30888a29db308b5bec8387c0d11dbddd8d scsi: qla2xxx: Remove dead code (GNN ID)
82527b9f946788b1ed5780f187210fdd5ec8cb8c scsi: qla2xxx: Reduce fabric scan duplicate code
4cae512e25883d27002b924452d8108b9c63601b scsi: qla2xxx: Free sp in error path to fix system crash
7b83603f903577e966c467324c445973bff3a2ae PCI: endpoint: Automatically create a function specific attributes group
41a56703f9a9bea50c290b3e469efad5e29207ae PCI: endpoint: Remove unused field in struct pci_epf_group
52ccf1a18e3b398fc14097bbcc84ebe16b15d466 PCI: endpoint: Avoid creating sub-groups asynchronously
ffeb9f778786a8810fee82c44247ddfcdd56d96f fbdev: rivafb: fix divide error in nv3_arb()
fff04e31579c8e66774311d401a09abb6f61d94d fbdev: smscufx: properly copy ioctl memory to kernelspace
555f01f1e8779490e8781535397b4e3ba02b0d9a f2fs: fix to avoid UAF in f2fs_write_end_io()
3353b41412c11e0236996424f2da7681476a7bc9 f2fs: fix out-of-bounds access in sysfs attribute read/write
8c4069b3455bfbf99dce9ae262bfb99ca1487a3c USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============4652447426117856681==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8f296c2b5101-9204b50da583.txt

e243be6f4afb61ffb283ca5ca9c03cd727667b44 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
20d42d0850df1febfac87d5bd5b454c3c41945c0 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
06140a57737519296ac16bb63ed937cf57af2f38 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
7fc90d5a0587cdb9fe40678e73dc9dd36b7b3e83 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
a6d22de34650b8cd0c2ed15516a376543599b494 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
717815746ed734faf0997b1b3f0dc3d64a4b57d4 crypto: virtio - Add spinlock protection with virtqueue notification
1f875b929567402da7ea4dd592ec3c1f142b4344 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
cdff3b61af737c05247e46ccb8d1eee6ee4ea64d nilfs2: Fix potential block overflow that cause system hang
e88e6b2fa6878139cb2170ad2cdb09951e7c8671 scsi: qla2xxx: Validate sp before freeing associated memory
62c403692f8799acc68cfe8fa108ed9af4c72890 scsi: qla2xxx: Allow recovery for tape devices
2a886f29f0b7b7f766485467cd2342a9bb6df599 scsi: qla2xxx: Delay module unload while fabric scan in progress
0f855e291b4ceaf77a3822bd54b6e3cb191df4b0 scsi: qla2xxx: Query FW again before proceeding with login
26d15c3aa0c878da1afff5e2056cdf436e9bd130 gpio: omap: do not register driver in probe()
da8ce00e4e81ed1b0e987d120e0bc31c548badfe btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
4e7f38f1ea1e8e79f1870cc8f2ae66f573223e19 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
84718f6c59f3718beb55658fa7c60e44f83aa02e smb: client: set correct id, uid and cruid for multiuser automounts
bb64121b6038ad7fc90b101a6e1f90619452497e scsi: qla2xxx: Fix bsg_done() causing double free
573b0a793c22b829ff74c0a6f4726684cbf66c28 PCI: endpoint: Automatically create a function specific attributes group
8f3f9d2e86b20be2c5f747aacb9f7c06a508cd75 PCI: endpoint: Remove unused field in struct pci_epf_group
13b0c427c749ef04a69c88e445e9a2df8f4dce51 PCI: endpoint: Avoid creating sub-groups asynchronously
505b7729e26440db00d54055845182c8ca1bbedd bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3f8998471615648078b8e1bb2a756ac883a6cb5d bus: fsl-mc: fix use-after-free in driver_override_show()
40cbed57e546e69a486c57f82deb9faf34137fea scsi: qla2xxx: Remove dead code (GNN ID)
db26ee39cc6a511dccfebd39499a01ec9dd69409 scsi: qla2xxx: Reduce fabric scan duplicate code
bc2ff40b612510013c44fe1501697fe8aff58e94 scsi: qla2xxx: Free sp in error path to fix system crash
6a6555ed9d5d468d151d73a124ad3ddbc7e96c39 cacheinfo: Decrement refcount in cache_setup_of_node()
cc3c413ed94b969a95551b095065d24b6653088b cacheinfo: Remove of_node_put() for fw_token
6fd26dcbca0814341ec86c594d182a55b68979fc ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
83bb65a5ea9fcd0783a13c49b3d75ffcf4294e05 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
4d84c22d87e127fa714da38fb46d88ea4e258eed gpio: sprd: Change sprd_gpio lock to raw_spin_lock
5c303c16944e57bb28f6342370ff46e983d6dfe8 ALSA: hda/realtek: Add quirk for Inspur S14-G1
9f33f8d05859e9a153106f85bb06a5b7c6660f5e ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
a8e55281768957986f23f5e7408ade0786e3197e romfs: check sb_set_blocksize() return value
b74b39a5101dce7e0910e28174ce797a452654e8 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
bca11d584b28174a501c6e2e8397b4019c99ec7b platform/x86: classmate-laptop: Add missing NULL pointer checks
6d8b4cc4fbd8a73c1052a2ebaa25772b144e0869 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
ae95584e9f06a9864e63996265d36a6df60bc02e platform/x86: panasonic-laptop: Fix sysfs group leak in error path
d0846ef21e0c7e9b290f3ee019bd42c6f268307e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
ea940dfdce9cad8073b51cb81d6063865ddc0f05 gpiolib: acpi: Fix gpio count with string references
b67ad67e77e72fba28f938ded82af3ca69c1eb7b Revert "wireguard: device: enable threaded NAPI"
492f8000c0ef19e219cbe954403a0ee7cc02a6e3 selftests: mptcp: pm: ensure unknown flags are ignored
acbbeb650bf5c8d92c85bb5058073b1b8a501f03 mptcp: schedule rtx timer only after pushing data
15fb7c8314f695d956aa3faa7f5d40f10d692b16 mptcp: ensure context reset on disconnect()
4d3a69cc526c91a0816d3445c3006d1bc7744ca4 selftests: mptcp: check no dup close events after error
a134626801554840fe226f33594f650241b9cafe selftests: mptcp: check subflow errors in close events
bae96d255f3e0df41881b70c7568d9607ba72174 selftests: mptcp: join: fix local endp not being tracked
bab47183fc9c72b27889755b18ed47cf421aee09 xsk: Fix race condition in AF_XDP generic RX path
2c01210096b78f6f5c10ea6f41c337628c25a863 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
7c8dd12b5338fb99b9e328a762442334f4b24335 clk: mediatek: fix of_iomap memory leak
24df14c6f9cc337dd9d542770077bb80a8a31b3c nfsd: don't ignore the return code of svc_proc_register()
9168d15df89c6a49c5c20311090a6eb736656e2f ksmbd: set ATTR_CTIME flags when setting mtime
09df25355ecacf2b604376efc53ee464678265d3 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
e65120eff0847b6501255c710c9724c041353ccd net: stmmac: Fix accessing freed irq affinity_hint
0b225dfc60903742bd4ffce3aa64a8eb3805588e net: dsa: free routing table on probe failure
0ecc9a143303fb8a74125dc7a098bf4d03016c68 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
ca5e053a92da9a957c6c24c545c94dbbab99beb8 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
4b32f0a82097e410eece75a665473e7d6ad5fbfd cpuset: Fix missing adaptation for cpuset_is_populated
1173c91475582a094f5cca8c27ea653923d6ead4 fbdev: rivafb: fix divide error in nv3_arb()
7437ac695d682b1fa46440c8022f51ca502a81e1 fbdev: smscufx: properly copy ioctl memory to kernelspace
884aa1641ec34591372fbb290f7bd548f6473059 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
900027cf0478114bfb884d91aba0de95fdef55d7 f2fs: fix to avoid UAF in f2fs_write_end_io()
45714da3c1dc7abb421e4df3ce56f129b821decb f2fs: fix out-of-bounds access in sysfs attribute read/write
9204b50da583692a506ce7b103104ee13a073dbe USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============4652447426117856681==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a6b49e5c30ef-7697261022d9.txt

1a056727b1750c9cd5606bb515b86373dede6609 scsi: qla2xxx: Fix bsg_done() causing double free
5cd219f0feef519183e59ba0b086e71eb04123b6 bnxt_en: Change FW message timeout warning
bfc01fceff92551bb7c5918d16bdcf045079ba58 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
c17cb7fdc81bd3621cb20d25f8b3d035c751d41d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
08c1c1616a4620f0e30083cc0f4ab2ba66b0990d bus: fsl-mc: fix use-after-free in driver_override_show()
2e7d13d7db74894fff9ce13ebeff95f5dd26f8f4 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
b8d06f924e6358ef8afa258d62de6db6559318b0 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
8a993cc790dcda91c7b2b8b6ad3810aa86dc4f37 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
0d259917dd148d5708d2dc131b848137c9a7d072 ALSA: hda/realtek: Add quirk for Inspur S14-G1
16986b6f2fbe31a27658a524caaf9b1cfb773187 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
4f1af109521571ed754c741445d64b5a172068ba ALSA: hda/realtek - fixed speaker no sound
baba00268bf57a844d45301dfa0128c604a56a9a romfs: check sb_set_blocksize() return value
3f515cf9ffd95c4f07fe0450eff5b08b5fff96ff drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
76697ff393b573d432ac4ff7b7b91b4683acdedc platform/x86: classmate-laptop: Add missing NULL pointer checks
b884f99c3b7b04755963742812be457acb43f1a8 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
1ac24527a0f67f1955a1c6a2be3a8637f33c0c7e ASoC: amd: yc: Add quirk for HP 200 G2a 16
6193afa568d3e9eb833bd82f8ac4243622a4b5c5 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
e350b5e2d723362ac3c863d1ee04c5589fad94c5 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
73808d66b5876da955dbe9187541d4526af7f5a0 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
a46cbb30d2ec9be220d6d9a6c0df856b758da863 ASoC: cs42l43: Correct handling of 3-pole jack load detection
4d9d454493f99221f6ee67c9fb8830044f408c1d tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
a32de34883bcd2e15f63a1f358cb5134adef30a6 drm/amd/display: extend delta clamping logic to CM3 LUT helper
d71314fa5f41fbd2ec0faa3566ee80b4b9bf51c4 drm/amd/display: remove assert around dpp_base replacement
2dfe72c5e0a0b4e5f632d0da1f11d41459b69b8c ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
686402f2eb5596dc0271085a743a3cdfe72fec4f gpiolib: acpi: Fix gpio count with string references
d361f2aaa5261c52634a736e1e3acf0ff0661801 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
dc96134de7c59a0de51fee1edf51f7efd71796d5 mm/hugetlb: fix hugetlb_pmd_shared()
c487e7d9af8f6f9769f08740668105fab8e9f213 mm/hugetlb: fix two comments related to huge_pmd_unshare()
00a09f41b7517398faad67ddc2d9a903a5f7ce06 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
872801f30e04563905a32c6c5416abdee6aa0522 LoongArch: Rework KASAN initialization for PTW-enabled systems
38730d452ffa698973e624ff793dfd1b7b40cae4 Revert "wireguard: device: enable threaded NAPI"
99840b05518b6ee81fc1f99ea0fefeec2a7bbf02 cpuset: Fix missing adaptation for cpuset_is_populated
bf2570e9ef881ca96860fdb9f4a55fed87c00d4e fbdev: rivafb: fix divide error in nv3_arb()
f498005042987c47516f08c564105db3f6d2a0e4 fbdev: smscufx: properly copy ioctl memory to kernelspace
621a3e5965f1f4daf6b432e4e759ae0c63d5fdae f2fs: fix to add gc count stat in f2fs_gc_range
55c990cbcfd205ca38f7f738cfaa32e30b2e3f7e f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
56bcb325f0f92422f214ac3ce3a637002d223a66 f2fs: fix out-of-bounds access in sysfs attribute read/write
8ad87f80f1fc5bf3b7ab7a4d53319041a7d031db f2fs: fix to avoid mapping wrong physical block for swapfile
cb4596bda4a88395837fdd47fab1f2cbeaf5d626 iommu/arm-smmu-qcom: do not register driver in probe()
e50492d7ec031458d0324d98c3037a67b00b5854 f2fs: fix to avoid UAF in f2fs_write_end_io()
f9e18a01096b17f7ecdfd9a83c380da17058ba08 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
7697261022d90a9dd72002757d47bef277703464 USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============4652447426117856681==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-be08cf31eace-f4a9b69db9c7.txt

7d5d0c83029e39ef2215d2b3154ff99cbb8d5a94 scsi: qla2xxx: Fix bsg_done() causing double free
9e9984096ae3c00bcc594aaac01480cde5f01485 rust: device: fix broken intra-doc links
8dbc42bd3d3407a9986b075901d4a239ccbf0748 rust: dma: fix broken intra-doc links
396276adeee975607b78e03a424f3e5a9627b5f7 rust: driver: fix broken intra-doc links to example driver types
1ad0c698ac702a1501d8920d3b6abe24ebd52e2a ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
d8c6686bf06d0f5eed81dc8b1257ee4c8dff5f94 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
f245672954433a24ad8a5ad43f07fc256e1b5fb7 ALSA: hda/realtek: Add quirk for Inspur S14-G1
9ad7277721d462b6d0b77cbb6381c322ce90ac58 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
4e5190b5edd795b0c024d5d28d44f217f2a9c09f ALSA: hda/realtek - fixed speaker no sound
7a920b31d124962123c38a7d5d26df683cf77d49 romfs: check sb_set_blocksize() return value
a8ddf4a792bdce965751210b188e3481af6e64e3 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
81fe83e2cd6abee4460fcbb729e74acffa7f878b platform/x86: classmate-laptop: Add missing NULL pointer checks
78c2972da87e0bfc8d48cbe3185d75896ccf833b ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
9fa4ad415432d45527c87d738158e66950a02f00 ASoC: amd: yc: Add quirk for HP 200 G2a 16
e6cade06685c9b4aa4a9534b666a348f3c4b2ba4 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
4459e98f1c876f32f5e0eb91d9190e1033fc9559 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
4819c046172772ac5f0fb6321d897ebb343daa64 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
b5dab0c7558d94390db4f920cd2952bc9dcfc7fb platform/x86: panasonic-laptop: Fix sysfs group leak in error path
29ebd6acd4e0c5fdd3f994d1b333870f0c007c42 ASoC: cs42l43: Correct handling of 3-pole jack load detection
c7e2e92d5710c0f84371530665b1db1feebe3d6b tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
c11561dd7f3fbffe772d7c70c38bdb98e24ba0f0 drm/amd/display: extend delta clamping logic to CM3 LUT helper
13fe5c1c39759187035ff1cf2e51e52f9654515e drm/amd/display: remove assert around dpp_base replacement
1e317c5204383c6aa1601ea8d0daaf44e3cdbd34 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
078ca5832db0ae937892e7f8a3e2cb3375cbf475 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
3123bd043068063c99180c18153ea6bbf244efeb gpiolib: acpi: Fix gpio count with string references
089a8ddad06f03463a3b5052c1a94653786085b0 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
19aeebe7c2a302b4a97dbadc298ddffbb54644ce mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
055a9c5533ed9460a492cc15b3fdbd6f7d0a98ea LoongArch: Rework KASAN initialization for PTW-enabled systems
f48a530e2d10cd8c793a21be7862cffa19c1f926 cpuset: Fix missing adaptation for cpuset_is_populated
8ee4de2f359a29474dcbb712ec1e3d7ea33a4e30 fbdev: rivafb: fix divide error in nv3_arb()
a3a4de019fa011e3db43e58afe3e6c3ff2fb38f6 fbdev: smscufx: properly copy ioctl memory to kernelspace
79c9b06da6cc3f427f1eda3b63f3adec4ca47bd4 f2fs: fix to add gc count stat in f2fs_gc_range
bd6fbd3eec5e3e8a7eee4bd2ab02b526c33873eb f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
257c442ccf301159e7626610a450f6829ac1c149 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
d72363c4da80959fb4798f610636e8c1e3c45296 f2fs: fix out-of-bounds access in sysfs attribute read/write
13f2178e82f5d6a921df98345ba630f31136a3e5 f2fs: fix to avoid UAF in f2fs_write_end_io()
1da4cce30ae1c08c96650d7cc2ea3237a3cfbb72 f2fs: support non-4KB block size without packed_ssa feature
9c3688cdf4ad4e3459533c41fc995b1dde16fed8 f2fs: fix to avoid mapping wrong physical block for swapfile
c04aab884a8dff3cafa9a9faf2e95f031941ec3e f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
7e86395894228acd07fbd0f2513f18b420127707 iommu/arm-smmu-qcom: do not register driver in probe()
f4a9b69db9c76fb04e5420442e5b814a1cdd3470 USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============4652447426117856681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41fae8dc2a0f-a50d7cb661ea.txt

049e1d99ffc71f626bf02a37098fe2e8ed696e36 scsi: qla2xxx: Fix bsg_done() causing double free
95248357b359844edda8fd7282fa0c9c6fb9de81 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
86e1865795e9d28970a731ace983f02ca4aaebbf LoongArch: Rework KASAN initialization for PTW-enabled systems
6b946560a066f7cc561a686d6cf87e197d74e2fa fbdev: rivafb: fix divide error in nv3_arb()
fe6759268436e97686d273ec58152d3bd335ee9d fbdev: smscufx: properly copy ioctl memory to kernelspace
a9eb6728b772ff20c06140cd6ca90e4ca86f4f78 f2fs: fix to add gc count stat in f2fs_gc_range
a1abc5c2e47a351663a11e83f015a515add060bd f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
ffb75484ac9defb676fec894dc6a2dd16993cc73 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
588df608336ab498c6bce55e2de35ef442385428 f2fs: fix out-of-bounds access in sysfs attribute read/write
a9d56518326bda1e02d3f41a6863bfbac0916bae f2fs: fix to avoid UAF in f2fs_write_end_io()
f8659f67745e7c40b7e861402211d04dea2b4aa2 f2fs: support non-4KB block size without packed_ssa feature
989b7464e2ecd38b2c904e1804b0c7cf1b7e9e81 f2fs: fix to avoid mapping wrong physical block for swapfile
3f6d8f4ed7b8d611481aeaa45be31778c891903d f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
9ccc13ccd347092fe322c281740b2214299813df iommu/arm-smmu-qcom: do not register driver in probe()
5a9fc6b022ac9283b7cde0326326ceb4f35d439f Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
a50d7cb661eab0dd052d8bc7b5e0f7e65b530dcb USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============4652447426117856681==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eb331d23def8-783471807887.txt

68af5c4b91c7d577a57ee177a8f79f2003d0b756 scsi: qla2xxx: Fix bsg_done() causing double free
d1a5900621502240f1bfaef08dbacb9fd57d1c7b PCI: endpoint: Remove unused field in struct pci_epf_group
24ec2eccd44e0933c36aadb9dc89a02f062b8c97 PCI: endpoint: Avoid creating sub-groups asynchronously
ac787e8627d148da4a1e297ddddfd8688162f7ce bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
7c02792c02dd544804dd61702a8dc289821f2fb8 bus: fsl-mc: fix use-after-free in driver_override_show()
c959fbc2c432325c9fb0defbc304f4dc5f84c74b ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
0774e86e7fba21ad76ff6a68c0b46011f368d96f ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
5e5234e033ce237b80f6573779057b54f4a21581 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
00ad452ba64f6befef5453e1facfb10c5ceb5999 ALSA: hda/realtek: Add quirk for Inspur S14-G1
9137d99cc66e7710aca075a749938d59596d29c4 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
fc2a58c20adc04a391d73625bb2958d54325c567 romfs: check sb_set_blocksize() return value
334e118e1bb70c2cadba9133c4c4ea039ea5871e drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
7f2f0b71cf69828488e8b835ba9d76c483e4fab2 platform/x86: classmate-laptop: Add missing NULL pointer checks
0f4dcae5fb9f434215f5726c890e4f44a6e43070 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
9a2494793b1d8202714615b8de46586b1c66ace5 ASoC: amd: yc: Add quirk for HP 200 G2a 16
0ef872d2dad10e4fa61142f06e9e85342eb22da2 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
aeca50daaaeaa06501cfcd8f6965f60eb84f3767 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
798020afd569f69014e258fbe12eca88e41196d7 ASoC: cs42l43: Correct handling of 3-pole jack load detection
7524f7d1a0d60636349c501b80eb7b1ce30bfda0 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
9b11769e3ac91ecb83894d6e340cdb794e345b2f gpiolib: acpi: Fix gpio count with string references
f808e20af7925127d51095b107e93080f341235d LoongArch: Add WriteCombine shadow mapping in KASAN
8a409900be01e98ec9e494f8ab734a7230350731 LoongArch: Rework KASAN initialization for PTW-enabled systems
c2d668c347194d3179b9dfca74b60ab07c3de443 Revert "wireguard: device: enable threaded NAPI"
4981279efc3625cfac480e55bf5cc95fbcd07a44 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
63a0541efd116f6d77c48186fc59e51b87da91b3 mm/hugetlb: fix hugetlb_pmd_shared()
3531e34f4465c228141284ab7464255e313c6b1b mm/hugetlb: fix two comments related to huge_pmd_unshare()
387cdeee694a9e43466423d897f16e54c102b747 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4ec0b1dd16741be51920b6417e46b62311d5b52a cpuset: Fix missing adaptation for cpuset_is_populated
c20f387fe8a6f00b95003eba55667120690f6be8 LoongArch: Add writecombine support for DMW-based ioremap()
e6ba63805d054c1e70dcf7f606d962f8d83c6fce fbdev: rivafb: fix divide error in nv3_arb()
30ccf38323e68ee08d0fdefdfaac9e6cc75ed538 fbdev: smscufx: properly copy ioctl memory to kernelspace
511e4b7d885b3ccab983ba713885e7da7fe6a4e4 f2fs: fix to add gc count stat in f2fs_gc_range
39fbdf04a9a911d224336df8cd650c64c07a1bd3 f2fs: fix out-of-bounds access in sysfs attribute read/write
8586850df3b6c94113fb33a7725f0919f5031a02 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
d6568ff164b72216ce4bc0b88237ce930d85138e f2fs: fix to avoid UAF in f2fs_write_end_io()
ee6e4988ed6c65c5a9549a232a368dc579f66a21 f2fs: fix zoned block device information initialization
16796f24db19088434d1c64574ffdf6784650521 f2fs: fix to avoid mapping wrong physical block for swapfile
7834718078874d8c46c8a2a6764a2f93b83a9628 USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============4652447426117856681==--
