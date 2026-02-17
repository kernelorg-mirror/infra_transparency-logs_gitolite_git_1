Content-Type: multipart/mixed; boundary="===============8974960371936923681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:02:22 -0000
Message-Id: <177133334249.678229.16023940351270853549@gitolite.kernel.org>

--===============8974960371936923681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d2f37ce25c7a5390e5b9b29ef7595172e62377da
    new: 2b2186204098634cc5ae09f24ca1c3faa779bd73
    log: revlist-d2f37ce25c7a-2b2186204098.txt
  - ref: refs/heads/queue/5.15
    old: 4fd485f60b1d1b7c60a9a84fed1630e9fdea510f
    new: aa397e7fd3a116386fb06d01c2cc3f71fd2a9704
    log: revlist-4fd485f60b1d-aa397e7fd3a1.txt
  - ref: refs/heads/queue/6.1
    old: 7f3ae2bf8ff3acbc7dc61332bd2eebed0c0b0273
    new: 6ea4a21884f34e591e539c1d8f9800b8367d6582
    log: revlist-7f3ae2bf8ff3-6ea4a21884f3.txt
  - ref: refs/heads/queue/6.12
    old: d30b7b0c4c4aa5312d59ed9296ea9e51e0bd5550
    new: 79d5cf096c1952d834df82cb88979e6e82cd802d
    log: revlist-d30b7b0c4c4a-79d5cf096c19.txt
  - ref: refs/heads/queue/6.18
    old: 7171e855c4768a8a159f3f5c5fe8340b7fde1adf
    new: 8ab7915d589b99b346e3951b419f548411ccb567
    log: revlist-7171e855c476-8ab7915d589b.txt
  - ref: refs/heads/queue/6.19
    old: a9399a61bbf8aa626ddec33a899da1e0f08333ce
    new: 410bde905d0d1512a86d75d8365bc10448bc0319
    log: revlist-a9399a61bbf8-410bde905d0d.txt
  - ref: refs/heads/queue/6.6
    old: 4d5ffa8fef908dcaa3e630663cc9a905ad3129ce
    new: 9074c47fce581c53de5b0bb47b0dd49e09a5d00f
    log: revlist-4d5ffa8fef90-9074c47fce58.txt

--===============8974960371936923681==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d2f37ce25c7a-2b2186204098.txt

4f158f1215b51f42a2499c41aae6cf768bde219d crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
7e2e5d57ce7d95e6d0cf083ff81027a458178f5f crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
f32747f1bb343a2de0e78750cd75e87c665f4a16 crypto: virtio - Add spinlock protection with virtqueue notification
195dd39c8a6ae4451dc00449ef914a01a51935ec nilfs2: Fix potential block overflow that cause system hang
9125bc7c65b0aaa7962e9c26ba25eea55a349dd7 scsi: qla2xxx: Delay module unload while fabric scan in progress
caa043d6d59e859343144d9f62fe6ecb4a1d5a85 scsi: qla2xxx: Query FW again before proceeding with login
e1de8dfdf1e30bebd263653a42a24573cb129edb gpio: omap: do not register driver in probe()
c884eb6475087427171a0d70eac2242627bac0d3 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
fcbd687c16676d0db2116e76d251f0e12c10faec gpio: sprd: Change sprd_gpio lock to raw_spin_lock
fb236fb84b7a97b5b82cec31beb4d2b3df0367d9 romfs: check sb_set_blocksize() return value
88c74e27cf2f2febbcc32181bdf19070e93b0a9a drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
bc554edbb900a88c2a8de56d8e4dc21e81811e8f platform/x86: classmate-laptop: Add missing NULL pointer checks
8987db43c15421fce734b498bc43d0fa8bf725e6 gpiolib: acpi: Fix gpio count with string references
12d124f861a4ef544dcb50f81f5eb6f05ea56ca5 fs: dlm: fix invalid derefence of sb_lvbptr
e5cdb6ff5361ca24a0bc46a85f6c62b5416876a5 selftests: mptcp: pm: ensure unknown flags are ignored
a81a6b1b573b303be11fa85798da4786cbc7dbff crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
c07abe540c9ca04cde31d7b1ebbb75eb2bcbd99c scsi: qla2xxx: Validate sp before freeing associated memory
8ca801ffbfb9e9be24820cbf89b81c6bd03ba119 scsi: qla2xxx: Free sp in error path to fix system crash
613d87c3cae3a8748409355bd85929ba7f262518 scsi: qla2xxx: Fix bsg_done() causing double free
90f218ade1302d6a11af21c37b3f8978433d7436 fbdev: rivafb: fix divide error in nv3_arb()
2b2186204098634cc5ae09f24ca1c3faa779bd73 fbdev: smscufx: properly copy ioctl memory to kernelspace

--===============8974960371936923681==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4fd485f60b1d-aa397e7fd3a1.txt

f06f34c2abb64311f79807de17ff1fb054bb4a25 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
391567f2edd5a59feb93d591b6e6cbf80955804d crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
d87634464faec2f094de914665c70e8a66c754df crypto: virtio - Add spinlock protection with virtqueue notification
d035fffbd85c8d64b57070cd0d8aaa9745278172 nilfs2: Fix potential block overflow that cause system hang
495bb9d9f8a2ba0b7e61989bd7e6d178bab76c77 scsi: qla2xxx: Validate sp before freeing associated memory
6bb96790f40dd26595f90be7c6c490bf7d911d24 scsi: qla2xxx: Delay module unload while fabric scan in progress
90b80419b070dd102ffb1c366d68b89005d7a002 scsi: qla2xxx: Query FW again before proceeding with login
0d3e576e9337ed00306b7130afb001a94072dd52 gpio: omap: do not register driver in probe()
f3e60b0773de92c715fa236582aca99c9c85c274 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
f03a87e5424f09e5592471e366f6d33eb11b7b36 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
ddc2b6ed1ad2e9e8ec220cda88bba3c905a2f8f5 romfs: check sb_set_blocksize() return value
9148d325c607202f66dee0c74d1d6cb830c0c4dc drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
af6add52a3c56af346ec9c9200ec2e1e2b77f6d5 platform/x86: classmate-laptop: Add missing NULL pointer checks
b734977f57debbfe33bf27ddef0a5f1574dd1a54 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
3eff2ca0df87783e2f36637ffbf916261d40b3fa ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
5dd3b79cd5071a6baaa4b5ad2de49b7f2ce516ca gpiolib: acpi: Fix gpio count with string references
3a3f5e29364315f763157c0f6c494e1ae66a7e6b Revert "wireguard: device: enable threaded NAPI"
9209cc8b4b4fc25d34f4b473c88e66976f021fa3 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
6e2827004873b7f0bdc385bea76a6edd9c957763 smb: client: set correct id, uid and cruid for multiuser automounts
798ce440fc7cfffbd8ab8eb6de0e723d000cef47 net: dsa: free routing table on probe failure
b02ff9a0f4b3bd7f3d661f28f277ddbccce06cd7 selftests: mptcp: pm: ensure unknown flags are ignored
da296cc8996a7c4fcb83e25b64a1e4eec5ac76fe mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
d817921f8f9f21a297760f8ef98cd35d3f28c4f8 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
9ee6a01c62c521ef301eddcd9be242196ebbaeb9 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
17dc9051b5fa8f2af5376177ca46bc6579099216 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
9b0758b55c54cc0ee7343d454e7d89f202256301 bus: fsl-mc: fix use-after-free in driver_override_show()
12245d757c8fd2d611fef654bee38800c77b1ee7 scsi: qla2xxx: Fix bsg_done() causing double free
97969e326cde14b8c9685189ebb59d2a1ed8f0db scsi: qla2xxx: Use named initializers for port_[d]state_str
b08555249092d323f9956cc66a5d47004c84f46c scsi: qla2xxx: Remove dead code (GNN ID)
2746c7bcdc31b1ed0809188e23b45af517eb4143 scsi: qla2xxx: Reduce fabric scan duplicate code
395c5d0e2f86ab667eb06bf158c558b5ea2f2cfa scsi: qla2xxx: Free sp in error path to fix system crash
90063259fc84e241aef6c7891be078a2f7ba116f PCI: endpoint: Automatically create a function specific attributes group
5c21bf8b2ed496426f90afc616fe624feeacc848 PCI: endpoint: Remove unused field in struct pci_epf_group
6b670515b3c89d0ae9aaead0808e30ab6df2a919 PCI: endpoint: Avoid creating sub-groups asynchronously
2a17e64c659e85d783285d3768eec4fe27d3a252 fbdev: rivafb: fix divide error in nv3_arb()
aa397e7fd3a116386fb06d01c2cc3f71fd2a9704 fbdev: smscufx: properly copy ioctl memory to kernelspace

--===============8974960371936923681==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7f3ae2bf8ff3-6ea4a21884f3.txt

ec79c3c52ae0aa6dccac512a9992e19a3b70ea32 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
604f52a9ee5998cc059b267757ac88cb064b6cd5 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
467e4ceb1b7d58de6e91aca03beeb538938d6771 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
76bcd1ee9d22ca998e32fccb447391e399ca80e1 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
4cb720e90a8a4c17c106f9d7a699f485cec78154 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
97c5a443ba4ce092bb8e4bfc4b20267ea10d771e crypto: virtio - Add spinlock protection with virtqueue notification
a12ff0a7abb9f34b9c518b65dc5703c95c5d0159 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
f04d8b529042120cfae897128f4e0f151dc2a1b4 nilfs2: Fix potential block overflow that cause system hang
a075e0ca71be5b70b7d30e20a7e0c9410164995a scsi: qla2xxx: Validate sp before freeing associated memory
ea7048746ca0552a644345778891c40aa1c1701a scsi: qla2xxx: Allow recovery for tape devices
eb546df0da5e6c2ba00fe4b6cc335acd6d0e48b8 scsi: qla2xxx: Delay module unload while fabric scan in progress
4e470a2f7cf51261ebb5ca5c2e6393c18ef7bc21 scsi: qla2xxx: Query FW again before proceeding with login
80cdb7dbfe0ecbf28a3aab8402cafd9c2dedfaa4 gpio: omap: do not register driver in probe()
640072c2fb4b8b0b943b449f82cb68a3205f0d79 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
276407c4b322fca7fc2c8216301b54ae0eb461aa net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
f752fc90ddd200b46a299c42cb5b9ccad74e2eb4 smb: client: set correct id, uid and cruid for multiuser automounts
8288345978231f3c444b7ca7a3014a9d38770b2e scsi: qla2xxx: Fix bsg_done() causing double free
f89cd1f68211b927fcdf33507d52cc0729509efe PCI: endpoint: Automatically create a function specific attributes group
9d94f125479139ceffafb6e395b67c1ccb84bf88 PCI: endpoint: Remove unused field in struct pci_epf_group
be57824a61ad8821176f02de68b38cec58d760ef PCI: endpoint: Avoid creating sub-groups asynchronously
27f16fd94933a5bf21fbf6fe821914da88849a89 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8db1ac3a08bd9d066e6ea7db7dd764ba54630fa6 bus: fsl-mc: fix use-after-free in driver_override_show()
39e247a2ae3f273ee64a926911f1d6bdee0e9ee0 scsi: qla2xxx: Remove dead code (GNN ID)
974e6015a3e996b933d0c158d3e2289fb03006e0 scsi: qla2xxx: Reduce fabric scan duplicate code
c4b974f58cf840d7db6a1f72b9317ec2c6928bc4 scsi: qla2xxx: Free sp in error path to fix system crash
767b356a8fc370c9bf59e67be6ec8caaa01c68dc cacheinfo: Decrement refcount in cache_setup_of_node()
6c08494e5afd083f14b6976153c13149a0ba8e20 cacheinfo: Remove of_node_put() for fw_token
ec8b8ef4339b1d228f2bf7c1bfbbf8f7b7f2d191 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
ef5b45ff423dd4843aeaeda190278d9f66a17c18 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
0e5fba32346783daec5558196c094ccad8c605c7 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
ae0dfd3ae76a072961458ab6aaeca3266422a0b9 ALSA: hda/realtek: Add quirk for Inspur S14-G1
9039e5e91e3d38d790b3f3cfb173a73059434b56 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
12539a9689948de31054f6ac9cf30f8a52286dd1 romfs: check sb_set_blocksize() return value
d25e2c0ba40dd37c04771b20e54be4594f9e61d1 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
6b9158e4aba3211e5f23579b705358106cfa5001 platform/x86: classmate-laptop: Add missing NULL pointer checks
e17c8888fb6e7a48b6f6f06e070e71fc0fb71ba0 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
6c6c32d29b73db557c6a2f23b782e68dbab2c610 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
14de032c77fef8a75f54b7a34c0b4b637eeaa84c ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
55ed9bcffcc97c77aee82245a80d8019b2cc5064 gpiolib: acpi: Fix gpio count with string references
f5b5bb16efe75a0b333c9b641b04dfd407fd21f8 Revert "wireguard: device: enable threaded NAPI"
1ac140d23024c1a2189a9f34934f733670f346d3 selftests: mptcp: pm: ensure unknown flags are ignored
bb41b160a3d12708e9fad3da49ef387b254b8ef3 mptcp: schedule rtx timer only after pushing data
4ffd7a7845721c55c21d45ba29bd42d6061e38b6 mptcp: ensure context reset on disconnect()
c9f4444347ad4fb297e087cf7c38329db6edbcd7 selftests: mptcp: check no dup close events after error
9ce1645b4fe8557261e13958dd656efaca47068e selftests: mptcp: check subflow errors in close events
f6f8dde7bf07ab96bbd6398fdcf7d21fefab6efc selftests: mptcp: join: fix local endp not being tracked
f3819d7f89cf1337bbf72e44c289fa5977b3376b xsk: Fix race condition in AF_XDP generic RX path
535a346af2431c30f4a7c4ee72596557baec23c5 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
2bcc82af6a8198dc5a25c7dfb99f28129f118ce4 clk: mediatek: fix of_iomap memory leak
e4dd724cae8e334a1550466bfb50a1b8dec90ccf nfsd: don't ignore the return code of svc_proc_register()
77c99d9cdf25d2009e524d08301e83ed62b9e84b ksmbd: set ATTR_CTIME flags when setting mtime
89c218e9a972ad1c5f9f004dc5ac0fd53280d8ce ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
d9cebc6c3ac0da0565c1a03010f86e860e378b38 net: stmmac: Fix accessing freed irq affinity_hint
f2bf9f572e12a11527cd2e69aa86cd3d43292495 net: dsa: free routing table on probe failure
0ad4994319f4cce3ae0d5e10056b499481985562 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
fcac8e335986f83043e635939b2e6b4468e54bff wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
9167e3374ce1a545a47702bfb329ebce765ccc7c cpuset: Fix missing adaptation for cpuset_is_populated
d68705205cd28f20a269b30bc1afba232cef46b0 fbdev: rivafb: fix divide error in nv3_arb()
6ea4a21884f34e591e539c1d8f9800b8367d6582 fbdev: smscufx: properly copy ioctl memory to kernelspace

--===============8974960371936923681==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d30b7b0c4c4a-79d5cf096c19.txt

8c9c4b253a05f246cbb5140118773252251bdb8e scsi: qla2xxx: Fix bsg_done() causing double free
027d958489704094b0e3bbf49e318ecf6761ba72 bnxt_en: Change FW message timeout warning
f5c60b2a7736e86ab103c4c72101c0fd1d7f9523 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
b4ce4f8053cd907dcfb64eac5ad0844a4604e2fe bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
7ba718495b41443435756236eb67c24fc679a2b4 bus: fsl-mc: fix use-after-free in driver_override_show()
7c122e882ce04ad1ce3826793d98f50dfdce9066 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
e89ef9b79b86e7d201e28e899b1b62ef572d7fd6 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
cb9f141faab5d152c03a654b96051c9b25568490 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
63e5a51c0ee941a403e41a43aac9cf4699ab53ca ALSA: hda/realtek: Add quirk for Inspur S14-G1
30f35662ada2f097f130d5bf4316245745aafd20 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
2d0d2594ac4ae42b259fabee9d52c6f4d382745a ALSA: hda/realtek - fixed speaker no sound
63016b4ffff3d75abfcf9c44ad529bf5f08f7c2d romfs: check sb_set_blocksize() return value
175e3e501779986e432194c014e4271b399f0eb5 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
1b276bd287158a4814b2b2014a2f8434d9649c22 platform/x86: classmate-laptop: Add missing NULL pointer checks
b8a266dc14032f5109450b4836fe211f402c933c ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
bb74f7db09c5d25e9e2cdf2a263e969c9eca39c1 ASoC: amd: yc: Add quirk for HP 200 G2a 16
a91410be08410be0bd203eefaf05dbcc83a5c9af ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
c1dfe5c3e0ff0c0f1cecc5178c6a300d6b9b952e platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
7b1618762f956d59a54dec5ff2b7fc4b4c7cf642 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
33f2d87604571f6c74b1d568a9d3d16f5356e59b ASoC: cs42l43: Correct handling of 3-pole jack load detection
9202551b82505a1b7afd62dd9411cb7e879a6d8a tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
a2a21e0a6cc2e764b5b1205f9d0af3476a45ab5e drm/amd/display: extend delta clamping logic to CM3 LUT helper
88823d87471c2766d64b933ca19169f5862cafa3 drm/amd/display: remove assert around dpp_base replacement
053c734c9e75a73780ceb8e1d5fdb92dcedaffef ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
a008c4f66cecd692ccfc83eabbfb1728602beaed gpiolib: acpi: Fix gpio count with string references
e6eca232124f53d0215f18eb51081b2f00eeaccc mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
ab0071d60d85676dc9d577bdca09b0b5ca9d4c30 mm/hugetlb: fix hugetlb_pmd_shared()
228b7431d4a2f50a8563ea15c5f526d90f91a260 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c928c792e4297e6b782ed583cf8ed087de581b0a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
70405953e9716391070630e01c43423e4af3ffd7 LoongArch: Rework KASAN initialization for PTW-enabled systems
2b776db715c997ea3108d28f5f53a625b1a9c3e2 Revert "wireguard: device: enable threaded NAPI"
8b911e154b8fcb021cf03e46357bddcf1ecfbe32 cpuset: Fix missing adaptation for cpuset_is_populated
de970a53ce2ffdfeaf64a5dee2e2ba1108269657 fbdev: rivafb: fix divide error in nv3_arb()
a1f9a53507962d4337c01e6d1f87a588e00646fa fbdev: smscufx: properly copy ioctl memory to kernelspace
bf4b91b85e806023806fe4087d6b42d983b07453 f2fs: fix to add gc count stat in f2fs_gc_range
4de29c6fe6ed6150fd4db8ad36443360caeca7e5 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
51d9b0a9aca3c71d29d7015469c2e064ef6c7ac5 f2fs: fix out-of-bounds access in sysfs attribute read/write
79d5cf096c1952d834df82cb88979e6e82cd802d f2fs: fix to avoid mapping wrong physical block for swapfile

--===============8974960371936923681==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7171e855c476-8ab7915d589b.txt

0a67e5eaceea7670a8c1ddd5ec2ae7c9959d7f95 scsi: qla2xxx: Fix bsg_done() causing double free
177cf099b7d369387f93840396e2327275ecaaa2 rust: device: fix broken intra-doc links
fd18615aeb9b5e5ab27779bd5a4619de21a05f35 rust: dma: fix broken intra-doc links
8ead9a28b3266de60dd480ed622a8edd34efa6ea rust: driver: fix broken intra-doc links to example driver types
18b0d20de395a595f129e0915f37798c4962f629 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
b6a9dddc1c2a11e4003b9c30e1ac378bf7892129 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
284f6967e6aa56b65a85a2620c16175c342e52f1 ALSA: hda/realtek: Add quirk for Inspur S14-G1
a62dc364cc0d506ab12fbe2f16d6a88bd6e30e39 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
d38db9f5132f48d0d428c6f43ba135f0bf742c03 ALSA: hda/realtek - fixed speaker no sound
6eb9f237af3f0c6bdfe512d8f7117f95b02b6e94 romfs: check sb_set_blocksize() return value
a1dd903572fdc3e8aef8e8fbaf8e1c07d9dc605d drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
00d4e8675a0c8d939c82765b92ea659891a49774 platform/x86: classmate-laptop: Add missing NULL pointer checks
de105414110fd3e8f06f7df54635dc97035bfad3 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
42084ab5842df3c523ee41649b0b3a5640c7459d ASoC: amd: yc: Add quirk for HP 200 G2a 16
412d99cb74bd15965b737e954f0313ea7a699c49 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
c87552507a0d24a39ee946d6bdc921c9848e9ff2 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
0cf7e5023285044a6f2dca474a534ec89cd82222 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
7992c2d51d84f7c86cbdae8fedaac39446388ab9 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
93c506c366b8d2db6d730529f3f3436edbba25dd ASoC: cs42l43: Correct handling of 3-pole jack load detection
8795477d75b0f5c123fea82a1a80f2510824c3dc tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
6310fbd71e4bdc39d48313510397917d90f98f98 drm/amd/display: extend delta clamping logic to CM3 LUT helper
140507ecd1b260499c045692a9fae9d465fdcd29 drm/amd/display: remove assert around dpp_base replacement
342dfe53c2273911f02abc42a5cde7f17fbf97a5 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
c28c284929dab22da715f98f916739dd24d32190 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
b251a90596447639b5beb7c29abbbf336a5009d5 gpiolib: acpi: Fix gpio count with string references
b9562f7ee2923f2f68aa504bda42fd25c5a5648a arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
4fb5def4707f9fd3761b814dc071492cf2887a1c mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
bbe0a3b0ae03d92ee1b5940b2e1dde6ef1c71210 LoongArch: Rework KASAN initialization for PTW-enabled systems
d01f52d15001eab79e14c8f8a42e98a9811f1767 cpuset: Fix missing adaptation for cpuset_is_populated
ac7c16571a2f018a5c8b0cf9e6b2918d2a393b73 fbdev: rivafb: fix divide error in nv3_arb()
451f88b93151a2f28486c8266fcdb7230fa97576 fbdev: smscufx: properly copy ioctl memory to kernelspace
62c042485083e97c6ae2129204dc7a6a3ec456e5 f2fs: fix to add gc count stat in f2fs_gc_range
639c722fbcaf31cbde77eb89f64ceff3ba090d67 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
3825a3bdf96ebf5015cef2bd6ad3d799d0f8f1d9 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
b1843f4979e6c08e19bc1173dd8ea30b8fd36747 f2fs: fix out-of-bounds access in sysfs attribute read/write
d205e5f0bdd94238cd9babe34677fe30d1ad7d37 f2fs: fix to avoid UAF in f2fs_write_end_io()
497e4f75b8a4107f80fc6dfa0fa0032ae138796b f2fs: support non-4KB block size without packed_ssa feature
02c4a79833e485c45bbfa0623a8cea06e813aef2 f2fs: fix to avoid mapping wrong physical block for swapfile
8ab7915d589b99b346e3951b419f548411ccb567 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin

--===============8974960371936923681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9399a61bbf8-410bde905d0d.txt

9fb2e35de5fc2a9d14ae4952508db795fda53415 scsi: qla2xxx: Fix bsg_done() causing double free
f1efe381a8495f1538adea47d41305a15263ffc5 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
a84cd514eb1f8cf722f1bf0041064ff8a6f65516 LoongArch: Rework KASAN initialization for PTW-enabled systems
59916550d6213e56c5f158198f07916294d92bd7 fbdev: rivafb: fix divide error in nv3_arb()
3393af6c678581ca455ff5de78cf2fbca96d32b3 fbdev: smscufx: properly copy ioctl memory to kernelspace
4302a4bda25963a61cc62df4fc02c5b4c1a276a9 f2fs: fix to add gc count stat in f2fs_gc_range
a784b3e993c7e340899626be656e168bbf791fb0 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
df6ad530e38a56a883f67bc65a2245a44bdf5fac f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
37dee607bcf02d1bda833e66e78e3519ceeccbb4 f2fs: fix out-of-bounds access in sysfs attribute read/write
91c02eb8880f0987af656cd7d7f07dd2469c9825 f2fs: fix to avoid UAF in f2fs_write_end_io()
6a439329b77d94905507bd8650456aa96412f3f0 f2fs: support non-4KB block size without packed_ssa feature
b2d875b1d2f0c2d9f887f3794babeb7cf6fa2986 f2fs: fix to avoid mapping wrong physical block for swapfile
410bde905d0d1512a86d75d8365bc10448bc0319 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin

--===============8974960371936923681==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4d5ffa8fef90-9074c47fce58.txt

a075b7d66f024c2e74ceb68f7451d967d5bc685c scsi: qla2xxx: Fix bsg_done() causing double free
bfc1b10ba38a9b1e55b672509fbe094e1accf520 PCI: endpoint: Remove unused field in struct pci_epf_group
623564254b69819a292eba9efa84f8fed281e403 PCI: endpoint: Avoid creating sub-groups asynchronously
a62d4dad9de25517a0f2c57bbd4c7b1159062f8c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
152c3e4d41b17254840ff87b6bfb13525aea0ff1 bus: fsl-mc: fix use-after-free in driver_override_show()
b49ff5b5901bf87f28da878d3ab398a0ee0751d3 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
944f96259be86d1897b41f92bff8c50b2d0aaf4e ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
60e7d44e3903e20fb16c61cf7be7a0b3657a2cfc gpio: sprd: Change sprd_gpio lock to raw_spin_lock
bd725680f268535149bf00f4c2286f3dd4846db6 ALSA: hda/realtek: Add quirk for Inspur S14-G1
055ebe936d4c2cf3004b61747f938ef897612cef ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
81fcabdd40ac58e51d03bc097be36a8048b882fb romfs: check sb_set_blocksize() return value
0af2fca9c0b799b0a0145603869c4841143b4c2f drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
85ea7c8c565e3d5a82cb55cbb137bd49a5fafe8b platform/x86: classmate-laptop: Add missing NULL pointer checks
2081ae2e86a4d34a94d0f1f1ffe4fea8028b6618 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
1f62f4c526833f943a0c8678b5167c98a9276e39 ASoC: amd: yc: Add quirk for HP 200 G2a 16
f6c0e287435e58a4e920e42237b02397462b1b12 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
afc0720d78cd25efa740774f766cb743671d15d7 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
bccbfe3ad953fd57d3baec767f281e7ead79fe4f ASoC: cs42l43: Correct handling of 3-pole jack load detection
e58e3ebc8c3598dbb1369b6b27e34fe69cc06c12 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
91d88be0235b69af086262555ae3ebfdb789c86d gpiolib: acpi: Fix gpio count with string references
9d0133a6a2b7a85735310c542949a28de9428267 LoongArch: Add WriteCombine shadow mapping in KASAN
7b9fe242b3b71d48de34cc98882c3e3e496145f4 LoongArch: Rework KASAN initialization for PTW-enabled systems
521aa3e61be4999ba7f6021c605421dd6787343e Revert "wireguard: device: enable threaded NAPI"
7e6cc46f2cbc9bb71089dbbefb1ee36a99526c90 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
255528bcadea112d3fdf362c4d14c301cd60919d mm/hugetlb: fix hugetlb_pmd_shared()
1aaaf8d9c82467012b9208c38e65858a0b9a2210 mm/hugetlb: fix two comments related to huge_pmd_unshare()
b02f1937f67e044b9acbbb3a074e5bc61f76e2c6 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a06a191880063c112518d2ae20d310736d449a71 cpuset: Fix missing adaptation for cpuset_is_populated
bf7f9550bdd6e339283ef52a87403302ac8f3e77 LoongArch: Add writecombine support for DMW-based ioremap()
8e5d75d3a3f8c54493d20ded38e1e16a3bbe105f fbdev: rivafb: fix divide error in nv3_arb()
0abe6f30142192a7bce6793b1af14e81af4e7af1 fbdev: smscufx: properly copy ioctl memory to kernelspace
a6d640f364818dd902cf5166120734e004f9b882 f2fs: fix to add gc count stat in f2fs_gc_range
9074c47fce581c53de5b0bb47b0dd49e09a5d00f f2fs: fix out-of-bounds access in sysfs attribute read/write

--===============8974960371936923681==--
