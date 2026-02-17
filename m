Content-Type: multipart/mixed; boundary="===============8362567355523150782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 17:42:18 -0000
Message-Id: <177135013838.919263.18327875173041446395@gitolite.kernel.org>

--===============8362567355523150782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0b174479090ededaa24b5261ee307611269a19d5
    new: 852d16dcb3a11f94f62a5762c0490a92bb3bdd5f
    log: revlist-0b174479090e-852d16dcb3a1.txt
  - ref: refs/heads/queue/5.15
    old: 2a3f9e1fe6ae0aeaca62893500411f9127c0fbff
    new: 49821b6df8eb0974b73ce97dd79ba16f4fcd7bea
    log: revlist-2a3f9e1fe6ae-49821b6df8eb.txt
  - ref: refs/heads/queue/6.1
    old: df9cfc2c76e18d6f8243ea2e7eb9147ab8c53f68
    new: d5d3924d009d0c00779776bbf1d41920edaa1953
    log: revlist-df9cfc2c76e1-d5d3924d009d.txt
  - ref: refs/heads/queue/6.12
    old: 24ff38a832909804aa6d0f31fadee856494ef97f
    new: e8b7be2f4618ea09ca95e394f2766cf42c67fe58
    log: revlist-24ff38a83290-e8b7be2f4618.txt
  - ref: refs/heads/queue/6.18
    old: b3a8e1b71b95e4fe0c90100ac82ccc448a477d5e
    new: a48571400b842b32a10999b2ac27d7893b8ee166
    log: revlist-b3a8e1b71b95-a48571400b84.txt
  - ref: refs/heads/queue/6.19
    old: 81f82948b835fd1733d6ad799855ad4239337b25
    new: 31b611284700e0bca16d691c7c25a13ebab4d866
    log: revlist-81f82948b835-31b611284700.txt
  - ref: refs/heads/queue/6.6
    old: e0bc4b13431914cdefcf9ecf01d484370c90d13a
    new: b47772603f80e16df990eb4af58d64b885d7c3a2
    log: revlist-e0bc4b134319-b47772603f80.txt

--===============8362567355523150782==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0b174479090e-852d16dcb3a1.txt

9f50163689a297eba0ed5fa9579ff509620ecdd6 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
4be67ef131e6d0065da10f2d9bb738ff98eac3ac crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
8612c19654cf9e9fea438c2578d5335c856a82d7 crypto: virtio - Add spinlock protection with virtqueue notification
9fcccb8d7f27b10736e90653c96b042d6e423799 nilfs2: Fix potential block overflow that cause system hang
3a9f7362a5f1633ef9adaccd4cccfe8b99154f32 scsi: qla2xxx: Delay module unload while fabric scan in progress
d64cace5a48171cff27d80a74d23e356837f4f4b scsi: qla2xxx: Query FW again before proceeding with login
8fa49cc9f16aff4df3e1c492beeb781d5b0a8f90 gpio: omap: do not register driver in probe()
2600e210aaa6c16519c0ad8b5fde521830d1bc76 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
ac8622e5ef059839267faa7cb20c4601d3840698 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
1e1e97d61f169d264bf483b2ca15352cb0bd0192 romfs: check sb_set_blocksize() return value
55df22e25fba5f242f5c548c3e467aab2451cd70 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
93f3a405c10df5be7fa0e1ad4b52aef3653bdb6b platform/x86: classmate-laptop: Add missing NULL pointer checks
3d0dc916b60afafd241f36fb8744a04ef86fb847 gpiolib: acpi: Fix gpio count with string references
8b0e85279519e2fccbdea9aec49944fe8ba054b3 fs: dlm: fix invalid derefence of sb_lvbptr
9446ddd27d5d47bb62afebdfc54e788620b957a8 selftests: mptcp: pm: ensure unknown flags are ignored
6d57801bbdd9f989535ac651033d17ab5ee0c738 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
6340419f6d1823c125c07fce2240e2a9f9ccb23b scsi: qla2xxx: Validate sp before freeing associated memory
15c27d3394a31860d862bca93ed5a62d2019a028 scsi: qla2xxx: Free sp in error path to fix system crash
d4a2864571abc36693a60185ec9beedec389fddd scsi: qla2xxx: Fix bsg_done() causing double free
61d491189573ef582a70ea68f6e14d776cab9446 fbdev: rivafb: fix divide error in nv3_arb()
28216c776446612c067927b8d820412d3e36d1a7 fbdev: smscufx: properly copy ioctl memory to kernelspace
c46a1c3c219778ad04fd23b1885d56f35d4824ba iommu/arm-smmu-qcom: do not register driver in probe()
a14d098c5b40f0b9b6415636ab19c88c100a382d f2fs: fix out-of-bounds access in sysfs attribute read/write
852d16dcb3a11f94f62a5762c0490a92bb3bdd5f f2fs: fix to avoid UAF in f2fs_write_end_io()

--===============8362567355523150782==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2a3f9e1fe6ae-49821b6df8eb.txt

a996c27a4df35d38000b8a6dc5e7ad2909f13e3d crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
88980fe07d19bc17269128213cc7c35d4e55b4bc crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
c891ed30d5e3e9401d997377f117dbedceff9087 crypto: virtio - Add spinlock protection with virtqueue notification
6b4385ec477be5ef11543ef91ffa8edce1d100da nilfs2: Fix potential block overflow that cause system hang
49b54281bbffd8dfec15b28214d5f3c32a008f79 scsi: qla2xxx: Validate sp before freeing associated memory
3572f87dd4654e1bb16fee625889a1d98d3ad605 scsi: qla2xxx: Delay module unload while fabric scan in progress
f219932ab6dea59904088961490756355ef69a20 scsi: qla2xxx: Query FW again before proceeding with login
76839ff9abf91bc4986e356fa309cf159f8a1e00 gpio: omap: do not register driver in probe()
a29dc2f8589230961451f9b8622f55f825a22e6a ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
0190a725901796c11eb188ce911ff50e5ff8ffc8 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
e82d5ed69011b8c70f60572bafed02a3bd63c42d romfs: check sb_set_blocksize() return value
a64bfb2b88f31eda91289aeb3a7851900c7d0a2e drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
dd2d406c6fe5137dcc1e72340ea8f4dd3d4ba638 platform/x86: classmate-laptop: Add missing NULL pointer checks
558bfb2893acd311102d471bf76f882538fb4037 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
4d71ef8373a9ba4eced16ae9ba84bdf28de25dda ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
919913ae34635fd6d770e8c2d51965a41092de9d gpiolib: acpi: Fix gpio count with string references
1a2a79470d20e9c1003d8e8749a031ba9509cd04 Revert "wireguard: device: enable threaded NAPI"
21836ff3141cac2792b471db5c9b8d579a5035b9 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
f444e4d052f7de6ba21addeffb6155d82d3cdb9a smb: client: set correct id, uid and cruid for multiuser automounts
803c1653c3c1a90f552da6d116cc4bd2cc85d8df net: dsa: free routing table on probe failure
cb917e8f97851a9ed28a39c4cf14c26f3eacaaf9 selftests: mptcp: pm: ensure unknown flags are ignored
d615c24a0d0704fdc30d040c6fff93c385931773 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
480b42869d9471f8d474f22800315a04e07861f2 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
4b276c4a0b6f17003e87cf80113171565d2645b8 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
f64b92d1e2d3fa6aea58c39d6342f72f0fff9910 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
9759014e9394c5edcf5fd28c0eebd6cff72be337 bus: fsl-mc: fix use-after-free in driver_override_show()
4f84b9ccd168c511238e476aa1dd254f0cc12dfa scsi: qla2xxx: Fix bsg_done() causing double free
bf72d108a12684f483e8c708ee3c7e654b4f523b scsi: qla2xxx: Use named initializers for port_[d]state_str
b51e9eb2104aca821f1a7638422eb260b67e6b4b scsi: qla2xxx: Remove dead code (GNN ID)
073bd01781523b452e76a564907a05ba19ea716f scsi: qla2xxx: Reduce fabric scan duplicate code
815d331de3b7e3b81ce1baff926b91fabdd75c00 scsi: qla2xxx: Free sp in error path to fix system crash
ff03f14a49e33f4597f47c88ef27d32f68cc3214 PCI: endpoint: Automatically create a function specific attributes group
c330b3b7d97a3553af0f7f25bf4e9878a2e185be PCI: endpoint: Remove unused field in struct pci_epf_group
4a4eeb84715d3a28b33e48b36cf5a4ba7146ced6 PCI: endpoint: Avoid creating sub-groups asynchronously
aedd826e6d3082ff2ab8462963ec2c04403da9b2 fbdev: rivafb: fix divide error in nv3_arb()
2b91db8ce389a7f4ff35c82e69b7e0b399e4935f fbdev: smscufx: properly copy ioctl memory to kernelspace
3c46d2ce64dc3b69b9a271aa4f42e3e9d2eb4824 iommu/arm-smmu-qcom: do not register driver in probe()
9fb31da6b033bf758d952a321c394b1c2732ae29 f2fs: fix to avoid UAF in f2fs_write_end_io()
49821b6df8eb0974b73ce97dd79ba16f4fcd7bea f2fs: fix out-of-bounds access in sysfs attribute read/write

--===============8362567355523150782==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-df9cfc2c76e1-d5d3924d009d.txt

66d5fb1bee9004534b208f657b1bc3319637b871 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
d2255c2db2e043ef733ade3b76df19e434268fe2 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9418d5b2f92d184ffc67465fe08b4463c28801bf smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
162e2b472387e1e4cc7cbe42cd21fd33a38a6d24 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
c5366767f57baa86aa0129f9bd5393ea78f0af0b crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
9170588758b999a6e38c804bc453ceb9e882df87 crypto: virtio - Add spinlock protection with virtqueue notification
6207fa14f2a0598ad0007ae5056df44b85eef804 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
ecbacb330637d54057698f0af1610fb0155d9509 nilfs2: Fix potential block overflow that cause system hang
63d3ad8a7e97e910c2eea41de605ff029c26b2f6 scsi: qla2xxx: Validate sp before freeing associated memory
c5b1c1d70d3c7bcbcc0b7e5ec1b46fd519e49f9d scsi: qla2xxx: Allow recovery for tape devices
9e17fe6483de24c422efad5a7cec2dc2792c3581 scsi: qla2xxx: Delay module unload while fabric scan in progress
8b89b6196155f7af46a2600f2b5a41e4b1697383 scsi: qla2xxx: Query FW again before proceeding with login
008a8af4c81eca5ce9040a26ffd841388edca955 gpio: omap: do not register driver in probe()
1ef80be1f46f39e610c6632bcf7b535b2d3a573e btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
bf0216328cb879d6889c8edbacbf0f9784e4f8e2 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
616c8abf6f054075d369ab786b1f17db6a27e8be smb: client: set correct id, uid and cruid for multiuser automounts
8f39339b47fb118e4884824863e4d172743df937 scsi: qla2xxx: Fix bsg_done() causing double free
2520edaaa392a6a715878e5c23884fd20b6e81ee PCI: endpoint: Automatically create a function specific attributes group
bc8b5b778dc29c459cdbab561a2feaaad4467438 PCI: endpoint: Remove unused field in struct pci_epf_group
348575c756747e2264e39d68fa3153b03e2f31fd PCI: endpoint: Avoid creating sub-groups asynchronously
9b4e0562016b07d36a590997dae1977b4b4c59f9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
fee847776bce6f062c88daa5555b97bbd637b767 bus: fsl-mc: fix use-after-free in driver_override_show()
a121be55f0bb558030e67144672f0a17e5f5068c scsi: qla2xxx: Remove dead code (GNN ID)
3e19535188379911ec02455819af551cf0203aa4 scsi: qla2xxx: Reduce fabric scan duplicate code
61aaa0b15636aa1502dc602127eb305e0d038403 scsi: qla2xxx: Free sp in error path to fix system crash
bd44796e62e5bc19f0af61cc65fa20bba886ba35 cacheinfo: Decrement refcount in cache_setup_of_node()
8577e1750025825a31ad7e5b4262106c5b9c873a cacheinfo: Remove of_node_put() for fw_token
9fb262c0c4a697d128a7a4ec5ac802dda5defca3 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
08d4efead3d0d557e385525e4f9c037fbc154b01 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
d67304bc9219d15af35ce8af514acee5e75dc6b4 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
e9611b8e692b982714e1792a1ae8c53fe6a6cb57 ALSA: hda/realtek: Add quirk for Inspur S14-G1
5e9a9a705c66eca898d622f5a02b6e42ea5e38ca ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
3897e15cb02127787ba3da52044722d6380277ec romfs: check sb_set_blocksize() return value
013a31cc847c6211209153d7d69603663cbbe497 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
53baeb5311ed93ca8b14412d685c2f79241a4a55 platform/x86: classmate-laptop: Add missing NULL pointer checks
fb94bb1d6b1c5a86b186e0fc8acf9ac40f483945 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
06462acec795d6f6e58ac40d58c0bb5866343fbb platform/x86: panasonic-laptop: Fix sysfs group leak in error path
48ae074c644ff94b5d8e61d1db88f8f381fc7ab2 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
7448cd6854a2380d8fdba64649741a421e902186 gpiolib: acpi: Fix gpio count with string references
0dbff8861761b4a207d7f03a2a09618a99851db7 Revert "wireguard: device: enable threaded NAPI"
06c74f80df3e4140fc2d81c836b86577bd23035a selftests: mptcp: pm: ensure unknown flags are ignored
ec97a6128c0bcc3bbce6a5fc85f1eff52f65da61 mptcp: schedule rtx timer only after pushing data
3fb1d7c5cad665979d8d94128e7b16fb2d8803a2 mptcp: ensure context reset on disconnect()
7e954598652a94d26b83ae4d40faaa0d02aa0b3a selftests: mptcp: check no dup close events after error
823e416084025be752467fe917bc7723f0d784a5 selftests: mptcp: check subflow errors in close events
840331ae6d68b5acc4098f10081f3b6e92cc9f26 selftests: mptcp: join: fix local endp not being tracked
10a0124e20e52355ebb7227ae49b51becd44692d xsk: Fix race condition in AF_XDP generic RX path
1d77438754b2937b3792de3a5e78ea27aa180437 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
f088a327c7701e99db9faf7b15c854b2c5ff8782 clk: mediatek: fix of_iomap memory leak
c653beed12de388ecd5c156f26c5df3a8ea9e9b3 nfsd: don't ignore the return code of svc_proc_register()
5e08d095e1f95fb14be0b374f574d36ed71a0b73 ksmbd: set ATTR_CTIME flags when setting mtime
be823412075bec96a4f777a7c45a019bbf89f2c8 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
23a6b1baa464f32a7dbc78dfba22f0f943daa565 net: stmmac: Fix accessing freed irq affinity_hint
fdde7601c32af687db5bb71d1d8a180862bfbc93 net: dsa: free routing table on probe failure
35c0d1e7f55c4357348bb5695896a0232a1d65f6 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
f39041745dcf4b57d606dcd8b0f9830f9903a795 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
8ad0406d0659b10daca0d1c3ff8d4ddb079b3dd3 cpuset: Fix missing adaptation for cpuset_is_populated
296941d1cafb56fa3d503ce9a8cb9fcca243f886 fbdev: rivafb: fix divide error in nv3_arb()
d5d3924d009d0c00779776bbf1d41920edaa1953 fbdev: smscufx: properly copy ioctl memory to kernelspace

--===============8362567355523150782==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-24ff38a83290-e8b7be2f4618.txt

28520c9ccbaa94624f5c877a627d81dc8f07b84f scsi: qla2xxx: Fix bsg_done() causing double free
4831403e0a210eb131a153407fcb7641e37cd93a bnxt_en: Change FW message timeout warning
6a58b49658d6dacdc8d6b4a9dafbc0b2c39f8e08 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
d2e38bdbcf12d40b6e7560c130f8354598e4cd8a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3ef39356685d61d0d2b1e8df804586a88255cbb9 bus: fsl-mc: fix use-after-free in driver_override_show()
d8a71b284b93100d6cc01f41d744cb99e9dac6d5 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
26c0300814ce81beb9e7f4d48db3b89b7295226d ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
17b9d1f2a4b32ce31eac11112e4a154cd87bf517 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
4e2e53f863a017c4de17d92da7656b50fbc66054 ALSA: hda/realtek: Add quirk for Inspur S14-G1
b7a9d19f5f288b953191e26b67f3ee37a0af1ec3 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
b753f1000d460675021bed6610c5edbc9619503e ALSA: hda/realtek - fixed speaker no sound
16c6a722fbba644524d65f3d18b4cdbb32c58226 romfs: check sb_set_blocksize() return value
0dd743eb455134be73c3bd0b2549f944ea1c60bf drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
36f69c32da99dd7f8e040cd61b129816280772ef platform/x86: classmate-laptop: Add missing NULL pointer checks
3c28178871b014c1e29f999cfe9ebf4cf83eebac ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
d5e833819ca39d866f2f8a36ddd9629dde3cc91f ASoC: amd: yc: Add quirk for HP 200 G2a 16
f64e1b759b02368fe417bb37b1e0b93641948020 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
0848202266c9224e797173e993bbf057e755a861 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
f82007e252bbb21e49bea12b8d36bc77c890abf6 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
590c2194f1dac3091b3d6d619fb98f76a0fc958f ASoC: cs42l43: Correct handling of 3-pole jack load detection
19ccfa8903abaa0098cacbf358dbacc1a3afe7ce tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
fef7651a7ec0b5f83c5a08df735a1d1d371f57f0 drm/amd/display: extend delta clamping logic to CM3 LUT helper
7323d6c8b939bbb5f97776e6c91ded58036e6a6e drm/amd/display: remove assert around dpp_base replacement
e80ee309fa7c85908c2753b3f10ced78a334f7d5 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
44232a543eab0e1f4cc31f91fbf35815fa878c6e gpiolib: acpi: Fix gpio count with string references
d9599c36f4676dd7ef38d9d8692a6959b4a69527 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
2b5e572eb488bf7934f39051661a477cb67367ae mm/hugetlb: fix hugetlb_pmd_shared()
a8c7b5621ef61076b13b34e4a67edd8ca7d0de72 mm/hugetlb: fix two comments related to huge_pmd_unshare()
1b058dcbbc2a00267f554b4875a1ab13774562c5 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8e89e95f12078593f36bcf1a7fd571abcc51ca88 LoongArch: Rework KASAN initialization for PTW-enabled systems
f7939f861b6149cdde07fa2276fdb426ad060fa8 Revert "wireguard: device: enable threaded NAPI"
4b26d43f9df5960789eb7625d8ff6dfc5ba5b71b cpuset: Fix missing adaptation for cpuset_is_populated
a5fff9f5441193ac0d516bf2c534b74b4c8934a2 fbdev: rivafb: fix divide error in nv3_arb()
5cdcec820b1e1591c6450b14890b5ef662cf16cc fbdev: smscufx: properly copy ioctl memory to kernelspace
2f077288b8f2cda34b6597154745340c3a2e65ad f2fs: fix to add gc count stat in f2fs_gc_range
1fe3a567d0cd46c57be5f14a43d62f546dbc738a f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
4e4ec8d060c8a87867e5207644010b8a6b38a5f0 f2fs: fix out-of-bounds access in sysfs attribute read/write
1d1e4b35bf41be5507ddefdbca7e3ce0de08232f f2fs: fix to avoid mapping wrong physical block for swapfile
30b7a1d605c37b64644212a39dc928045bfcf9d3 iommu/arm-smmu-qcom: do not register driver in probe()
4dac5c7fccfaea45c5819bc76b604d9a6c4fc9fb f2fs: fix to avoid UAF in f2fs_write_end_io()
e8b7be2f4618ea09ca95e394f2766cf42c67fe58 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes

--===============8362567355523150782==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b3a8e1b71b95-a48571400b84.txt

fd6df3bea6652716818fe5e6a25c6c8070220546 scsi: qla2xxx: Fix bsg_done() causing double free
8f4f3c9c076e6ddc5aa3c95c3c617606fe2b1e4c rust: device: fix broken intra-doc links
cdd0c8915f26f5108cd4b1a214a4ce439dd3d7b0 rust: dma: fix broken intra-doc links
71964b7e4402b2ae2da75275a867b2da5d71bfe5 rust: driver: fix broken intra-doc links to example driver types
604f843b6b95089e606f5841320717e1a6ef44e8 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
3d9d9093f3545ce06f0e711ce0cde825dece5d38 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
efaf76a86fc9caa4b36198102abe7191ba6d9431 ALSA: hda/realtek: Add quirk for Inspur S14-G1
4a74677f5a7744bfa24b445a52b72c2350908f44 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
0d8eaa6a898475bdc7bdb265cadddf8bcf09b099 ALSA: hda/realtek - fixed speaker no sound
636e21d74b2a12911aae24255cf4b90274ab555d romfs: check sb_set_blocksize() return value
74d7d56c2eff31863397e35aa9d2700851e4a041 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
5753f7e16d48af31542be89cd68b56a5e63337ef platform/x86: classmate-laptop: Add missing NULL pointer checks
c4a987a1a692f5fd2f05f1f7a95c118647f95a16 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
17a3007877feba09e36f02aca5310881e8e18f4e ASoC: amd: yc: Add quirk for HP 200 G2a 16
7d9a72803dc7c1cfbc6d8bc64fdf83e6875fbcba ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
52512b2e8b9f7ee262cd16a305b8ef3e770530c3 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
a3e879ae9518d7f5bb526cd0f8cb25d4b3ae7c0c ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
465c0e06dced3b617455aaca4a3a51dea4b17a13 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
b6ea1d00b24da363ce28950b7ddd65aa159958a6 ASoC: cs42l43: Correct handling of 3-pole jack load detection
84001bc728c08823109fdd7de6b1cfcb0fc437a6 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
efec0b21963a92ad351042e89ba75e98a89f29c5 drm/amd/display: extend delta clamping logic to CM3 LUT helper
4c68fbb162b0cfcb3e426305c81ab6914b227d39 drm/amd/display: remove assert around dpp_base replacement
f6aaa2717a90c8573cbac32e512c66f48390cec9 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
6435fa3dd11a58f0bb38db9c13bb9bafdef18e15 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
e67eefa47f1fbadfb9c46e7b964b3175f2eeedb2 gpiolib: acpi: Fix gpio count with string references
831b63ccee322cd3a7eb568da8fbf81180646c6f arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
1cd8a6aa426d9b3e27b075e19bbc430fec89ed4d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
469f1ba7e44c303236913dfa53e1a06a36f12747 LoongArch: Rework KASAN initialization for PTW-enabled systems
6e31d3769aebfad037e57b151fd9251fe38cf837 cpuset: Fix missing adaptation for cpuset_is_populated
f37646566f633c4942bc868ad7e71dd4d986076c fbdev: rivafb: fix divide error in nv3_arb()
8ef02306c00f78841d490953ec038d9fb09f391e fbdev: smscufx: properly copy ioctl memory to kernelspace
91f923a5310e33e7e9643fed6b26575680a188b5 f2fs: fix to add gc count stat in f2fs_gc_range
40acd716bf21e23bb679138c061af2a0f414a289 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
e9e7efd33d37375907b4e651495085b0db25acbd f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
18af7e3c0019e162e7e683b04e2cf89abc24899b f2fs: fix out-of-bounds access in sysfs attribute read/write
52bae22da5c40807af74bba808d5a5305c6b199d f2fs: fix to avoid UAF in f2fs_write_end_io()
d80feab25b18c42a20cb4c98d357bfb1af9826a9 f2fs: support non-4KB block size without packed_ssa feature
b3a01563c1ebef3c015bfd663609f22ae84c56dc f2fs: fix to avoid mapping wrong physical block for swapfile
fc7f613c0741b736af811b8ca97a0f09337a5ef2 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
a48571400b842b32a10999b2ac27d7893b8ee166 iommu/arm-smmu-qcom: do not register driver in probe()

--===============8362567355523150782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f82948b835-31b611284700.txt

b4f22c3e969cb622f0b963873913d151d13db323 scsi: qla2xxx: Fix bsg_done() causing double free
27c23c8ec60a3d57f847fcbee00d8257b6b462ab arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
ed4afcd38d06983232e2c2ee0977a4755300a14e LoongArch: Rework KASAN initialization for PTW-enabled systems
42e119003b41812f1f3e19225262f6d5107a2a71 fbdev: rivafb: fix divide error in nv3_arb()
1e76fddb7f601a89471aa05a3f6169540137f623 fbdev: smscufx: properly copy ioctl memory to kernelspace
5027588efe71805c6c042440d49a282d8773fb08 f2fs: fix to add gc count stat in f2fs_gc_range
6a3bb339c4185fa91ead92a55b901bd1e9c393cc f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
9756c36981d3a2cb8622ff500d9949fb5fac4edf f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
23751457949167f5a70b01e353686da9c9834f37 f2fs: fix out-of-bounds access in sysfs attribute read/write
dc67393540aaab3fa95c5a7742147fb0f4cc9c5d f2fs: fix to avoid UAF in f2fs_write_end_io()
77a18414d6d5016186b116ed27de6f055bfce836 f2fs: support non-4KB block size without packed_ssa feature
68e89bb454b624ec25b579f48aa0fc165a49b090 f2fs: fix to avoid mapping wrong physical block for swapfile
1a358248663ed7fe9b2447a56abb8783a8efcb6f f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
31b611284700e0bca16d691c7c25a13ebab4d866 iommu/arm-smmu-qcom: do not register driver in probe()

--===============8362567355523150782==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e0bc4b134319-b47772603f80.txt

cf8dc34ed5ba4e8d8935272f283fa11104a82983 scsi: qla2xxx: Fix bsg_done() causing double free
3c2c8020cddc46a968a15ce73bc9391bdbec0340 PCI: endpoint: Remove unused field in struct pci_epf_group
0dad9f754d649a62f256c57468796b637d309770 PCI: endpoint: Avoid creating sub-groups asynchronously
09436e2c766b4cdb1bc4220029ba614082b976d6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ff5f58c3b80abbda7f2bc4b49a97611cc253958f bus: fsl-mc: fix use-after-free in driver_override_show()
a3760fe429c8d74f6dc8992e9a5a86a9c4c4867d ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
af3886544c71a747e47316f26beb3662cfbfc62c ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
4179dbc633e913622cf83aaeffeb65a80c0dfd37 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
8a2c07b01445582229327b576619e46c3322a61f ALSA: hda/realtek: Add quirk for Inspur S14-G1
2845cd1dd04d5006822a07d1e44e13b10c7e5000 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
864aea30ed6183d018c01fb5aee1161761f2c23f romfs: check sb_set_blocksize() return value
6789da1595b8c6068b3f7647b8bf140614e2b305 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
27ffc67dc8d059508ef2e4ed3f6ea2114a3467cc platform/x86: classmate-laptop: Add missing NULL pointer checks
5f1563219d81d1205b2b96e1ddccee9b1d1cb710 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
c2fefff7e5a65f4e3aeac3bce4844fcf29905d8c ASoC: amd: yc: Add quirk for HP 200 G2a 16
f71faf7cc5c3a5b3accdc2aba9f8a37715590d74 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
da32e379f633bf24a5e2ed77f65eb93c70d96f33 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
a96ee0d93e3e2d51ec774604284380890605f528 ASoC: cs42l43: Correct handling of 3-pole jack load detection
8b98b3e10f4dff6c21cad43c11c81a39c1dc0c43 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
891bd59af48e2863b94b51be04d20c539ed5d0d7 gpiolib: acpi: Fix gpio count with string references
aba6923b9f3b9ac8604f29ddd2414568472ba30b LoongArch: Add WriteCombine shadow mapping in KASAN
da7a2dd902e6eed0e9077c0770341a7d6cd4b399 LoongArch: Rework KASAN initialization for PTW-enabled systems
482aea9d3f7dccc0c97a650290bfcb7fbd6a5443 Revert "wireguard: device: enable threaded NAPI"
cacec5c8641db72a5f19c577be28004c87a0e4da mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
8cbef5b73102ffe1c20d7d77aaddd7361217fe6d mm/hugetlb: fix hugetlb_pmd_shared()
c248c5948c655f9201588abf1645407e40aff996 mm/hugetlb: fix two comments related to huge_pmd_unshare()
100deadce66fa16499238819e730395fe810e961 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4c0b4379943f4d129ff27f777545dcbc60ec834b cpuset: Fix missing adaptation for cpuset_is_populated
1ee62e4e5838d746a37d240a7e1e773b477424e6 LoongArch: Add writecombine support for DMW-based ioremap()
c46d1004cf2f24d1c7a45a1a4d129219efeddbab fbdev: rivafb: fix divide error in nv3_arb()
22f73cbb9b50b1176919f5f66842501e9098844d fbdev: smscufx: properly copy ioctl memory to kernelspace
85494554735ca1a4daa6249d87e25a195fc6cd72 f2fs: fix to add gc count stat in f2fs_gc_range
b47772603f80e16df990eb4af58d64b885d7c3a2 f2fs: fix out-of-bounds access in sysfs attribute read/write

--===============8362567355523150782==--
