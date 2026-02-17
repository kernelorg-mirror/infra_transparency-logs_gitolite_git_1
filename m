Content-Type: multipart/mixed; boundary="===============1250500057323989046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 12:36:42 -0000
Message-Id: <177133180225.598312.17647562171514678469@gitolite.kernel.org>

--===============1250500057323989046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c817809f809813111bcc5a672aa313c9712a369a
    new: d40a4dc730372f95a0176318198f714c244827eb
    log: revlist-c817809f8098-d40a4dc73037.txt
  - ref: refs/heads/queue/5.15
    old: 20e27bdb7b520ea8075f145378b09dd36dd56293
    new: 859117db487f28beacf925901251f9307adbfb08
    log: revlist-20e27bdb7b52-859117db487f.txt
  - ref: refs/heads/queue/6.1
    old: cf9b803afac8fa8fc0ab98d75ef825da498f8771
    new: f17c0efb0116343e030a6fb5c5d4000556d447b3
    log: revlist-cf9b803afac8-f17c0efb0116.txt
  - ref: refs/heads/queue/6.12
    old: 931443eaa4dc2c14dd4ce11e8093f007968565ae
    new: afd1a6fe0f8da23a098f6c3c437d94da7e506ff3
    log: revlist-931443eaa4dc-afd1a6fe0f8d.txt
  - ref: refs/heads/queue/6.18
    old: 615736d3da854039ece17b76f6ca38a2dd40af4b
    new: 2a40c0b051bf1b5f6f814cc183901dde5a26b74f
    log: revlist-615736d3da85-2a40c0b051bf.txt
  - ref: refs/heads/queue/6.19
    old: f7030a9ccddc20c7792ac38dfdabd772d77b2c28
    new: 25ef7c20b3b58acb4988737b4ea239b5e2f4612f
    log: |
         02a1a90323b4273f9fce31e1807207c2a2ef9f3a scsi: qla2xxx: Fix bsg_done() causing double free
         d49f82665cae5e3f4760f88f32ebda08a3bb6756 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
         25ef7c20b3b58acb4988737b4ea239b5e2f4612f LoongArch: Rework KASAN initialization for PTW-enabled systems
         
  - ref: refs/heads/queue/6.6
    old: 351c0090943fd93c0689c3c2b1b1384d0a9704d0
    new: 5ff67afbff4523f764ea0d698e057b076e22b933
    log: revlist-351c0090943f-5ff67afbff45.txt

--===============1250500057323989046==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c817809f8098-d40a4dc73037.txt

a2e3e5050baab906946f4c903917ca543b5a18c2 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
9d36a749e53ecbfda29cd1d381c53083cd466e07 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
06c1b18ae71955696d2111d62a39846106228600 crypto: virtio - Add spinlock protection with virtqueue notification
b155e507ac6914c77fd1589e6d5158d48750e9c2 nilfs2: Fix potential block overflow that cause system hang
ea4bda75a4423dd00553924fe10037b661c3f883 scsi: qla2xxx: Delay module unload while fabric scan in progress
b4120e53f0fc9103360a23d01642978d5d73e662 scsi: qla2xxx: Query FW again before proceeding with login
a3f089b50af8fed813941e6208f4e37d90130a8d gpio: omap: do not register driver in probe()
bf1e7e76e528c0d5c6648e99f81371523c520f7d ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
96449bd95642e1c5df1c9b122cb0d246d568bfc1 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
612b4f7497272da10a8eb5c3192eabeaa125af7b romfs: check sb_set_blocksize() return value
b438460eb62b60d42d4a15cdb6c87d757954fd93 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
c3792f9477b38dcdcad687f9b68b0cc5cb3227da platform/x86: classmate-laptop: Add missing NULL pointer checks
d40a4dc730372f95a0176318198f714c244827eb gpiolib: acpi: Fix gpio count with string references

--===============1250500057323989046==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-20e27bdb7b52-859117db487f.txt

bf11c13bc09ad159eeebdc47635835dbfc4da484 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
3844d2e9ccff30b292413a0a073e5e0ed3e3f622 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
9dfe689037331b0aa3cce73c7ae9cac499bbf4ce crypto: virtio - Add spinlock protection with virtqueue notification
0528ee66df59bd96b37b8e84015ed98c2d8515ab nilfs2: Fix potential block overflow that cause system hang
5d4f700622b31d63ecba1de7effef287fddeaf46 scsi: qla2xxx: Validate sp before freeing associated memory
36ee97161773bbeb915c2404169c3e25aebb9dda scsi: qla2xxx: Delay module unload while fabric scan in progress
e77d652e17db22ec9257028cf2f4171d44191a19 scsi: qla2xxx: Query FW again before proceeding with login
7f08ca176a7c89467d64df878673c95be0bbffb7 gpio: omap: do not register driver in probe()
38d940ccc43ef2b2a63635b7da251775b973c016 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
3585691919afd78993b8536df5bb77e62db130a1 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
8d734c18488abb3b61ebaed094b6cc539d852864 romfs: check sb_set_blocksize() return value
3369cfad2642d1f5450aa26373653157ed350aad drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
b44a6e9ef8ca1f98d73ca612eabd3abfe097d349 platform/x86: classmate-laptop: Add missing NULL pointer checks
8bbd318c1e1b156b46346045d9ed7f7f4b9ff0a0 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
155aa420edf33f4ef58a338ed2ffbf13e846fba5 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
0015f09b63c2f09e7cbeffa83c1d414e435862c3 gpiolib: acpi: Fix gpio count with string references
859117db487f28beacf925901251f9307adbfb08 Revert "wireguard: device: enable threaded NAPI"

--===============1250500057323989046==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cf9b803afac8-f17c0efb0116.txt

b5e72c8ad540ab007cd4b5f0c51155d8f9dcfb3f smb: client: split cached_fid bitfields to avoid shared-byte RMW races
867f1bc0de699d1ed4c2d36765a546fcee9fcb6e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b8861a30e679a1f96ce2a8e80a6d461a8dda836a smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
d93d4317c3d299c568507ce41549ea87971b3eb7 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
d3f9dbb642c1d1f1e7128ece8478cff85b12cd12 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
5597cd26450bf5905b43c9db0ecccb0ee61001f9 crypto: virtio - Add spinlock protection with virtqueue notification
1df5c2ad83d45d39e3d66c09822029c53f859dbd crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
b26bea3227697cbca36a6767b73780ea781f26c8 nilfs2: Fix potential block overflow that cause system hang
4d8806cf8a40df5a4f2b47f695385773504ea422 scsi: qla2xxx: Validate sp before freeing associated memory
0bbcba82bc969f287d9d6c2e037e8c26db3202c1 scsi: qla2xxx: Allow recovery for tape devices
8becb6b043e33417a5e042a9934381b935c4e4f2 scsi: qla2xxx: Delay module unload while fabric scan in progress
40e64ffdc5f488e1da76a40ea8e1dc83ed76f7d4 scsi: qla2xxx: Query FW again before proceeding with login
6e8334bc8c5f261b9ff9f7cafb928840d45814fa gpio: omap: do not register driver in probe()
dcf3c09e4ed57b2f14ebd9152c1310dde2d37e55 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
52370071b590d57e4eadb31478e852d12f1e6f6c net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
e014c58533483d0d705f1058826ba63594e9b4d8 smb: client: set correct id, uid and cruid for multiuser automounts
93fd6aa33509a281643b439f7b1f7464ab1f6df8 scsi: qla2xxx: Fix bsg_done() causing double free
d4706092b3b37fd971305577da8a03fda51ee0d1 PCI: endpoint: Automatically create a function specific attributes group
9697ca02e9e446dffc12b7399f4c4f9c455eb2b8 PCI: endpoint: Remove unused field in struct pci_epf_group
cee06b40c3cdec41a6fce6a466cbcd54f3e45490 PCI: endpoint: Avoid creating sub-groups asynchronously
b0359976b8b75384196231b2e9a1812e311257c3 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
db8ee8466440d3e23a023a8c1a8f2e3372a02f7f bus: fsl-mc: fix use-after-free in driver_override_show()
d8300c9313aeb3c0cdcc4a1ce93ec3b4d8f8454c scsi: qla2xxx: Remove dead code (GNN ID)
8f56da5e14547d0db1c853593cfb33563eddab34 scsi: qla2xxx: Reduce fabric scan duplicate code
53b4dcbc729c60128fecb39680bd7c38152e9fb3 scsi: qla2xxx: Free sp in error path to fix system crash
d8e0a49df982734a537cfe1d228fca718622f4d0 cacheinfo: Decrement refcount in cache_setup_of_node()
b61be3b80fd53ecf3b53cf6c675c6afa6d614170 cacheinfo: Remove of_node_put() for fw_token
f3965adfd545af284f50a4d2314666f811400980 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
30e3fdfbcfc8d197d776a0098ddff479290d7ac1 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
7bfdae9d4e6d3684dab7f93373a8575451f67fc2 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
74eb6caaf5bfd91cb06f98a1ea6e6ccb7684a175 ALSA: hda/realtek: Add quirk for Inspur S14-G1
1fae95b37a7563d45074eb2cb73561cf1b8da33b ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
eac9b53a930340c266fd15489860570da4f84b81 romfs: check sb_set_blocksize() return value
449492fc9eb916c31b0f0b2183a4750496fa266c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
7c087eaa6cfc40299775e961abd72c2b9d65d4df platform/x86: classmate-laptop: Add missing NULL pointer checks
6c52fb3b8fb8800a17c6328a9493de1f7e845cc6 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
adb2370cd42623de9e4545fa24dd3d8e8ad61b19 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
c400161326c6b50f47e883a40db56dd727e348a6 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
8f7767fdc5dcafb094fca80f8d1b08b6add811c5 gpiolib: acpi: Fix gpio count with string references
82d741e08857daed20ce8c7ae1cb1fc82b269ed2 Revert "wireguard: device: enable threaded NAPI"
556348b657f66cfe6210cea86739e7a81e5cee36 selftests: mptcp: pm: ensure unknown flags are ignored
4db47011907570c3913ef8bf4df92d3fc9e1842d mptcp: schedule rtx timer only after pushing data
817b3a41776f056d21e2cb334f6f95ea229bd167 mptcp: ensure context reset on disconnect()
049c79f2d9649e27ceda5bc1f0ce25e5c15cbd69 selftests: mptcp: check no dup close events after error
b73ca7bd07ab29f26aead50b04abca04744a5707 selftests: mptcp: check subflow errors in close events
8c5d5072cd44e0bae4d25f71fc5b09685c4c4c10 selftests: mptcp: join: fix local endp not being tracked
ac21420c268c06763f0cfd3c155ff34f136b4cd0 xsk: Fix race condition in AF_XDP generic RX path
4d5c34df4c145ac6e7e920a9c7e195c7e6565204 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
e1d4a4b7f7995a5e9b2de67aecb8462b27ebe3c7 clk: mediatek: fix of_iomap memory leak
d1c69e9daaacf31e270998b2f3841373d3815133 nfsd: don't ignore the return code of svc_proc_register()
bf521a55bb685bffea045fa3dde7bf4944d30460 ksmbd: set ATTR_CTIME flags when setting mtime
50bc04bdd8b5c6e3b8a965fbdf27711ca396f37b ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
3e6256e3af82cdbf9d45a1b814ef08b0ec72eb0d net: stmmac: Fix accessing freed irq affinity_hint
dd72c2281158c0b17efc4e262ae4b626e1ef60ff net: dsa: free routing table on probe failure
32cf1b2ea07673d216933f787edb98e5ae743792 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
f17c0efb0116343e030a6fb5c5d4000556d447b3 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()

--===============1250500057323989046==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-931443eaa4dc-afd1a6fe0f8d.txt

86cb453ab2fead40d66544e77693c68a81ad6ade scsi: qla2xxx: Fix bsg_done() causing double free
a267dc27e9494ae51a01c0213d810b7c13ab325b bnxt_en: Change FW message timeout warning
263dc252758f49f7a3fbd7a687698d1283f2b760 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
ead179eba7d8bb588c85b647cded4ea74461f789 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
181029249784c38715e535c90abe47738dfa49de bus: fsl-mc: fix use-after-free in driver_override_show()
c9438ba42fcb8caff6515d3c8c01beee2c9c7462 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
e64c5802b4e2c039bddc16f4789c206bd401ad86 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
6e4b1fea38fa07cf11d56ca30645d53489a6fdb2 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
ba083f786863ba20555d3242f5dfeb5f2d01c84b ALSA: hda/realtek: Add quirk for Inspur S14-G1
2874af963151a5c5d159f8b971d29c741bef9edd ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
bc29d9a590e7ddcb31e34d9f428719a2c49f8bed ALSA: hda/realtek - fixed speaker no sound
71884e25ff1355aaf19ab806bfe8c7edc6fa13e1 romfs: check sb_set_blocksize() return value
e8545b6a9ad3e1b42e2b379120150eb25fe027fc drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
14c57a04472e4b139e366b26aa157e76d4882438 platform/x86: classmate-laptop: Add missing NULL pointer checks
2365a461e48574d17521036e4dc9e6baa27bb427 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
20f44cc230029d0d726b3956326b93cea86f333b ASoC: amd: yc: Add quirk for HP 200 G2a 16
ef3f36dadb0ed2580dae4140838f3da82f3e0238 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
ee5923b04c2b40b4aa0afaf338d0ca9e5ee3c42c platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
739322f8d5a31ff8956e9a27950fbb8fbe6fe02a platform/x86: panasonic-laptop: Fix sysfs group leak in error path
23115404352b67dbd7497ec9b2417189a4511135 ASoC: cs42l43: Correct handling of 3-pole jack load detection
96aec23d3996227eabe901981b774217f8989859 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
66f94483ec2fcfbef22f34274de0c04b5a919d50 drm/amd/display: extend delta clamping logic to CM3 LUT helper
039ad9ae2669ada8099401c46a5e3390a843124e drm/amd/display: remove assert around dpp_base replacement
acb91c8376c01389a89716de59b38561d006c194 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
f32489944ae1442b3c9da25a58974097a89ef26e gpiolib: acpi: Fix gpio count with string references
503ba24f1b93535af3aa51aa7d5fcef1da6fed22 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e2b4b6128258a56bbeb6c5a6078561344996e76e mm/hugetlb: fix hugetlb_pmd_shared()
226531ca22da8f7612323d02b4d6f21e07779349 mm/hugetlb: fix two comments related to huge_pmd_unshare()
f2cb60e4fab2b51a3f3bebee09da24d85086041b mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
ee3cf491f55296bf7d02fee05e8daa6cf46d080a LoongArch: Rework KASAN initialization for PTW-enabled systems
afd1a6fe0f8da23a098f6c3c437d94da7e506ff3 Revert "wireguard: device: enable threaded NAPI"

--===============1250500057323989046==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-615736d3da85-2a40c0b051bf.txt

e16ba8184f09397a09da317a568c008b04d8496f scsi: qla2xxx: Fix bsg_done() causing double free
5898c8e8c5a282307cf1c2dc869b86460aa74a7e rust: device: fix broken intra-doc links
3a277d9b85e88c777ad47b76f468a0e046f5012c rust: dma: fix broken intra-doc links
40edf458ecd761b2bab2ce948e17ac7965e50f5d rust: driver: fix broken intra-doc links to example driver types
1c87e7b5e756de88b21def0445d76db1ec7169d5 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
b825a1a580d2f878b2ad78d565c280fef4e38ac4 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
f71c93d54114237318b8baaa405d7b0db29c9b91 ALSA: hda/realtek: Add quirk for Inspur S14-G1
c4a60930c0e146b66b0a4ae43a530663280ecd52 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
83210cd0124f023bebd10e9c111985ced2c4f955 ALSA: hda/realtek - fixed speaker no sound
971936c4e81395cce08667802278bafaa1e81286 romfs: check sb_set_blocksize() return value
59357318488c57394bcd84a6bb099b5249887e44 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
1c85beef603477821c2d55bf7f09fc6514b690bd platform/x86: classmate-laptop: Add missing NULL pointer checks
07c3a735a849598d86605f878383ba833dd9f06e ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
b73c59a10a3299a9a1de2537b26b4dfcb98c461b ASoC: amd: yc: Add quirk for HP 200 G2a 16
cc9c73bfeee761584fdee97f437200da1c0d5ea7 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
e469d214ab4deaa919199ea9e4d64eaecc238642 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
915b80366caeb0cd26d6907f46f17cb2f8a8c361 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
191345869b0dce0712360389973bd8a4220c340f platform/x86: panasonic-laptop: Fix sysfs group leak in error path
77d32732057d813db288124d47a40b3afdd8e2e8 ASoC: cs42l43: Correct handling of 3-pole jack load detection
28331658692695904ee195d8e11e6aa5b35d5b3a tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
5015a70bd81673d97881a00f91cbb1a18b32f5f7 drm/amd/display: extend delta clamping logic to CM3 LUT helper
b01c25dab8ba72ea554f34a4fb7dcefd03847031 drm/amd/display: remove assert around dpp_base replacement
6f7923b28db648806f3c168d46c05aaa590ed214 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
8cf911739acea4ae080e21032fb9aba5c7b540a1 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
ce8a17b09e624e21e6f48818ead1944206b7cac1 gpiolib: acpi: Fix gpio count with string references
068077f58091156835863e604f9f21bd81c2221f arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
11009fe8a743eafe9aa9cb1e9bf76618bbbd9676 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
2a40c0b051bf1b5f6f814cc183901dde5a26b74f LoongArch: Rework KASAN initialization for PTW-enabled systems

--===============1250500057323989046==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-351c0090943f-5ff67afbff45.txt

0ce0d3f379c4905418a5f60966273430bb32ab41 scsi: qla2xxx: Fix bsg_done() causing double free
7c834e2093f3507a0f22879936c5375f6a80184b PCI: endpoint: Remove unused field in struct pci_epf_group
fdbfa796753c5b2bef7eb3c6e1f022f03fc85e1e PCI: endpoint: Avoid creating sub-groups asynchronously
cc156ac3dc451c311c94856741726adfc8607497 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
dd1049e8af066783664edcdf1cc24d6090bff059 bus: fsl-mc: fix use-after-free in driver_override_show()
567ecf5238b6dd0218c981e818d88713aaa278e4 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
d7b30a17192883c083dc07f158f9d87ba7aa6b24 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
f7b9e808463df6d7790256112e879351321f4322 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
2416303226aba856b08801bda27824469ac73809 ALSA: hda/realtek: Add quirk for Inspur S14-G1
188272ca5594a093281162e1299cb6b1a66d0063 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
02d98b89aba89afb32461442092a7b5676474fc7 romfs: check sb_set_blocksize() return value
caa38d901705b5b8f3c18b66c4c77f5389614166 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
0f2c29767f8791577deb9c7aea3a3dbd00514c9e platform/x86: classmate-laptop: Add missing NULL pointer checks
0b78b2b616f1d9dd8faf07e71e90925d436d342b ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
397edad227b3a52c80af814b4b1cd8b9f8699fcd ASoC: amd: yc: Add quirk for HP 200 G2a 16
3195656cf3c93a544a2d5953f53767684b2ac396 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
850e667be887f6e155a458d471cec6a74ca02eab platform/x86: panasonic-laptop: Fix sysfs group leak in error path
d1d89c582c144de4caef58f6724511d6221a05c7 ASoC: cs42l43: Correct handling of 3-pole jack load detection
608182a162212649c71f8522bb30241880ca9ab8 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
ebeb9b914fea1c41f403f459b99d256b3f03199a gpiolib: acpi: Fix gpio count with string references
26d861a85adf1d1d41ddeccca5fd12c4dfcf43ed LoongArch: Add WriteCombine shadow mapping in KASAN
cf07b0d9aa249cb426b50a2cca914f8fe6eeeece LoongArch: Rework KASAN initialization for PTW-enabled systems
b1e6e297db3d585af82805fc41142c8477d8c112 Revert "wireguard: device: enable threaded NAPI"
842a4dbe748a9aa5ff825f8e63eca1c5a175e685 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
0dda3b65b0741ff62a2f248246002dd78fcb75fe mm/hugetlb: fix hugetlb_pmd_shared()
ff71454e116742cc0a635cea432199a5a01073c3 mm/hugetlb: fix two comments related to huge_pmd_unshare()
5ff67afbff4523f764ea0d698e057b076e22b933 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather

--===============1250500057323989046==--
