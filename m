Content-Type: multipart/mixed; boundary="===============4037511704240718836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Mar 2026 10:22:29 -0000
Message-Id: <177305174954.320041.2810215252217164009@gitolite.kernel.org>

--===============4037511704240718836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d5a5e9e46bb50d3d6579ab38ae52ae60c64928c4
    new: ae11d23b052d677efc73de52750df936ad9235ed
    log: revlist-d5a5e9e46bb5-ae11d23b052d.txt
  - ref: refs/heads/queue/5.15
    old: 5080ff36526585ea38fb62a8f5a5e75ca67a014d
    new: 5bf9e3442a9ef1e58009e3473461f7a07ddfa424
    log: revlist-5080ff365265-5bf9e3442a9e.txt
  - ref: refs/heads/queue/6.1
    old: c10cc640e3758e181b9de206bee6f48a6ce1b7db
    new: 7c21e2a4240c755a250206c4e86f08a65abf5bf6
    log: revlist-c10cc640e375-7c21e2a4240c.txt
  - ref: refs/heads/queue/6.12
    old: 68263d17961fb470b95a8973eee2993d009a8519
    new: 0a22887fbb385cbf86d9bc37428fe568aa0c48b4
    log: revlist-68263d17961f-0a22887fbb38.txt
  - ref: refs/heads/queue/6.18
    old: 95502925946abad716989157952089a72dc3f3c6
    new: 9d0a0d1585c9e3b034663e7744fcc874001f36fb
    log: revlist-95502925946a-9d0a0d1585c9.txt
  - ref: refs/heads/queue/6.19
    old: 29dc031e539e80404df3127d2301f97df54112d1
    new: b186c5f67ef5d52d6af44c5180b38fda82b95e1e
    log: revlist-29dc031e539e-b186c5f67ef5.txt
  - ref: refs/heads/queue/6.6
    old: 6e6346aec99ee9150819c31b9732b4e82da15490
    new: 859001632fe184d1f78619c5bbc64f60d1b904b7
    log: revlist-6e6346aec99e-859001632fe1.txt

--===============4037511704240718836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a5e9e46bb5-ae11d23b052d.txt

86498200e17c89bdc5c7ccd225e5d1752590fcd6 ARM: clean up the memset64() C wrapper
6b5271108b38184c315605ff8e28300a05ea2439 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4e658b46779ff8729db3d7ef93e312ef2f5bceaf scsi: lpfc: Properly set WC for DPP mapping
7eb79da672ea00293efb69e951ef6b18cf7a080d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d188e9ef4c7370764a72131ed4d98ce83f712bec ALSA: usb-audio: Cap the packet size pre-calculations
f97236e04b80bee2e04644c9b790901f9dbbda14 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cd92499e2ff3d9b42ae72e251997ac27451b0faf memory: mtk-smi: Add device-link between smi-larb and smi-common
ad45a1ee5b3618b28c350d4f72cbd4bfccfeb20c memory: mtk-smi: Convert to platform remove callback returning void
28b4d42112118726cd33d1e23fa7c7b83b3e0acf memory: mtk-smi: fix device leak on larb probe
cb72cc43772da28e6dd4c70f2f43d91454e778ca ARM: OMAP2+: add missing of_node_put before break and return
030435e7b30e6481b9c2d0fca1b697f224456304 ARM: omap2: Fix reference count leaks in omap_control_init()
b7ae3ab6a48732493477091df527696e76b0029c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
863f1d98c796f80b3e8d9d3b14bdadbfa7a429c9 bus: fsl-mc: fix use-after-free in driver_override_show()
0fa8bda28e7a8254818c289e4b6669547022c45f drm/tegra: dsi: fix device leak on probe
a2b49fc0d15652103a9a462cdc93b862900c3b8b bus: omap-ocp2scp: Convert to platform remove callback returning void
457740bdbcf0fa0897c38c4e3c401b3fe4b43afa bus: omap-ocp2scp: fix OF populate on driver rebind
a232f402fd816a2f0116fddc58abe4cdf06a413f driver core: platform: reorder functions
f9d6f7e0b71342528902be9c622400ae5699bb9a driver core: platform: change logic implementing platform_driver_probe
46019a5b96d26d0aa983c0828253ee94fffe52dc driver core: platform: use bus_type functions
3caa2b7511a99f1c17d94c7deb7d7dd86ab126d7 driver core: platform: Emit a warning if a remove callback returned non-zero
a64533ed1ce212630d60d6e50cc48c23018e9f93 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
8d082fdf9c4ed253a2e088c7d22afea5c755715b platform: Provide a remove callback that returns no value
be9e8310c72e8e8e004673a078c3b079c021e7ef mfd: qcom-pm8xxx: Convert to platform remove callback returning void
8cd37269a5401e4050a23c27f94e2ffdfaca2628 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
04176c3889229d19b39e7c434200b759d67d946c mfd: omap-usb-host: Convert to platform remove callback returning void
79d3cb86a5e9b1425e3cf0eea6cdf141f5e5d549 mfd: omap-usb-host: Fix OF populate on driver rebind
f14d4c990fa948a05f58995d981104ba9dadb42c clk: tegra: tegra124-emc: fix device leak on set_rate()
73d9131496a2d36dc81bbeaa9db8cf5078df6f28 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4e06ca72d681543b862391588f1d18f9233f9eb9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
12f2aa89457f909fa3e6414decbfa632a933b136 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
62d387b5ba96973a2f527aa7701800e6e2b63407 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bdd773cd06265c2c0c8e05635a93d6a444335bc1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7d5cb88adad6d34a7fecf357a62b04837acef7d3 nfc: pn533: properly drop the usb interface reference on disconnect
a93c9a8c6a8a1544cf1b1411c23db19440162ce5 net: usb: kaweth: validate USB endpoints
691173356488ca4bdd941ee72f20337e3fc8f621 net: usb: kalmia: validate USB endpoints
bfa9b36216bd17afb049cb691eaa9a84de303e92 net: usb: pegasus: validate USB endpoints
2a84531b171d098884efa7b25ffd1ccd7f3310e9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2b8a975c2d1dbca93e168062fed47d60e52097e3 can: ucan: Fix infinite loop from zero-length messages
3070fa6785f22a0149068b19c2b007442f37d4c2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ae11d23b052d677efc73de52750df936ad9235ed x86/efi: defer freeing of boot services memory

--===============4037511704240718836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5080ff365265-5bf9e3442a9e.txt

b2ed54ec5416739c56557c703e56753ea4c720af ARM: clean up the memset64() C wrapper
5b3bf5e61f15b3c2ab68d8635df5b85c8e501154 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4ea51cf703837ccb14ab7194f031d92ad3d6abe2 scsi: lpfc: Properly set WC for DPP mapping
7d319bd4321695797ecc4ed6bfd15fea28378c03 ALSA: usb-audio: Update for native DSD support quirks
f09402bbb2306cea448da9064e015af5d7e426cb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2b1dfeff1ffa5b71dc1237513585eac73de439a0 scsi: ufs: core: Always initialize the UIC done completion
a83b68ae8ee4a9b35b0a8ad1d1d4975aa3b06741 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5da4e8964d78d008b21d4a7a281c24ce84a125d1 ALSA: usb-audio: Cap the packet size pre-calculations
2ccc3e30083763871888fc31e12981821b221813 ALSA: usb-audio: Use inclusive terms
fab997b91f0fad7cdbbd671757d5c64d1ace8f00 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2281e0c2c05f4b238bb6bfa59f8aae25ed8a09dd bpf: Fix stack-out-of-bounds write in devmap
023b4ba6eacb454e2f3d4b043541570987a25bfb memory: mtk-smi: Convert to platform remove callback returning void
bb56f67e7d817c755d4a6b66338da6b9040634bf memory: mtk-smi: fix device leak on larb probe
3cf99e9c9b5d8623128533eb20ea9ee7d5b2fd48 ARM: OMAP2+: add missing of_node_put before break and return
97c669cb9720a60781722afa2b1d5e1d5a849cb2 ARM: omap2: Fix reference count leaks in omap_control_init()
2df8ab24a9173cb33989c3479a5dec8864a0a79c scsi: ata: Call scsi_done() directly
f2e81ecae22c63fdba90cd45c11a4d694d8290dc ata: libata-scsi: drop DPRINTK calls for cdb translation
01f7d7a5d18e43925ad88aedb682b7eef017f8e1 ata: libata: remove pointless VPRINTK() calls
2e807e07cd30cdca5be433fde75f32c78610ee1d ata: libata-scsi: refactor ata_scsi_translate()
70efb8f94a2a3f7cb7da3858544e05ecb44799d1 drm/tegra: dsi: fix device leak on probe
7c35589f204acbcaa5e2484e445987fb1c640514 bus: omap-ocp2scp: Convert to platform remove callback returning void
8566c23f2a774b99371defeddc6d2670027e8415 bus: omap-ocp2scp: fix OF populate on driver rebind
869c53107fa87fd86e64934930500408d7d8bdfe mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
ebc971ad1a65299217cb9b9d1f7964c474050cc3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
22638811e33baf0dec9f1b386caf6e599647d5ba mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2587469c3860ca05eaf9082ce3a2eff6f059a915 mfd: omap-usb-host: Convert to platform remove callback returning void
63552e80237312329d6620e2ede085deb3a7f4bf mfd: omap-usb-host: Fix OF populate on driver rebind
a28e2f8ded045f99a150f86a59d5fa313c80e661 clk: tegra: tegra124-emc: fix device leak on set_rate()
6112c2de01ad0b37eb5d17c961073ff879a5417a usb: cdns3: remove redundant if branch
2b5b36813e5f8885d27f582afa0483e9e31c39b1 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7be5c75c58c16ac594183177f2a6768152be7edb usb: cdns3: fix role switching during resume
cd75498652717d32f491c1dd9da7255df5e89b26 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d1a3a9dfc3d886bbb5a6f172693fff9ff2f4fdf3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5050a34aa7db86e6c04fab83e61d3892e42feece ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7c4019fecaa1bba7d10b00ace0186681e2570769 fbcon: Use delayed work for cursor
f8ae29d5c98181d705afdf211ac08ec7dcdd64cc fbcon: Extract fbcon_open/release helpers
09cddc555250ce75d7b684c3d20036c55c7f6965 fbcon: move more common code into fb_open()
072c5ab9b48ed80f36639623978e0653030dfc35 fbcon: check return value of con2fb_acquire_newinfo()
a8420ee6120a4bd1def3ad44d9951d679596cabe ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
90401c11074a31eab25a18db94c267b249c8c946 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
04a4db109b496912668905df49aa6b68429ae01d eventpoll: Fix integer overflow in ep_loop_check_proc()
8de5a8b02c62963eeb659f057c31e50a2cc1d58f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
af27d2e82fbac9c86e40c62dbad71d70e192b0fc nfc: pn533: properly drop the usb interface reference on disconnect
605dcf391976bdc6c06cbd99451a6325069e66dd net: usb: kaweth: validate USB endpoints
73356b53926720db553ae8faff4efc3a0c874fbb net: usb: kalmia: validate USB endpoints
0a484822183d8fe430fe337b09148127b05fe716 net: usb: pegasus: validate USB endpoints
a3dd30cbe78e95e3dc73ea628d9fde5da2e168f1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3eaa01d57d616ab0f1ce8d4a8ca6358c1e0ad03f can: ucan: Fix infinite loop from zero-length messages
aa6f5619b5c614b364b7d3869556ec4d9e586eb9 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2e728e5b469b0fb35e260ef7ca2168890c666c19 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5bf9e3442a9ef1e58009e3473461f7a07ddfa424 x86/efi: defer freeing of boot services memory

--===============4037511704240718836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10cc640e375-7c21e2a4240c.txt

ad57dbe0ea25f94c21c8f8cb4fe1e656766b05c8 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
5c808d472aba4d762f11ce76d5aa0dc977d78169 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
bbc77a1ab90dd110c53b120c492a96c6c008e4bd drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
3f49badcc48d9282ff07e64d08214064895ff119 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
e41df34c3b043bdbf1bc7c749da588584e4c1755 scsi: lpfc: Properly set WC for DPP mapping
7ca386620e94219c1d47ae9613219d7aa68e3357 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
af793f38ec27849461110a09e433b346a40846e2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2fca83603b6674ddcf128c549b70181b8f6eec0a scsi: ufs: core: Always initialize the UIC done completion
941f2544017550cccc4c02e1d31bb826d0d588b0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6d81d0b87169cbf9461c107fe585fa5f80d24a44 ALSA: usb-audio: Cap the packet size pre-calculations
80197500e0006ad99c5ee0862991be661f4da33b ALSA: usb-audio: Use inclusive terms
de3a4e8a6f2f116f4b79548113e9c4d1a1cf62c8 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
8f1674f3f3684c60f24831e566de49139b3e6af0 btrfs: move btrfs_crc32c_final into free-space-cache.c
35f19732671a04057b0df8991d28d1fd32dc3297 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fa2c8c8d5ba70b48caff7b37a6fb194f84b23329 btrfs: fix compat mask in error messages in btrfs_check_features()
a037452af490ccb70a4385a3ef11508a52ed1b60 bpf: Fix stack-out-of-bounds write in devmap
42b3d448865ef19aa78909e9efe01979c6dbe87f memory: mtk-smi: Convert to platform remove callback returning void
3cd7e0f72de50331ede0225efa8a355f7375c159 memory: mtk-smi: fix device leaks on common probe
bd4e227f04f6cb44a2cf7b261eac9691760a352c memory: mtk-smi: fix device leak on larb probe
d288453f25335e86d69beff10ece80e69c56d050 PCI: Introduce pci_dev_for_each_resource()
5d1ecdcc9319d2605ecc0a548daa286baaf0403c PCI: Fix printk field formatting
0aa34bdffccd83c2ab7890a0ed7aac708b3ad9ed PCI: Update BAR # and window messages
c2b5881c33d450efbd971b366f9739f003f16ceb PCI: Use resource names in PCI log messages
bfa8b5d83d1d74ae2480c956fd92230133503aea resource: Add resource set range and size helpers
ef7c2e9067f1452882284555a3a3ed6728da7459 PCI: Use resource_set_range() that correctly sets ->end
794d4a6738f161ff2266171bedba573acf7963a6 media: hantro: Disable multicore support
1d9da489f6fca01883d076d8222f783a1af20c4d media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
8f4508e3380aa92ba3169007516d7737aff45593 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
242e5307c5baf264d6d48f490d669b6d1b480312 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
0d7afba1a1abaaa3f4d0d749450c1ed6f6999731 KVM: x86: Fix KVM_GET_MSRS stack info leak
d503e6e98999e499c4ffd9e7f1b4dfed41d4149e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
9c75b2628b954af135e0579cd35a584b5afa417b KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
62ea9af92fe787398668804af0ff3ae749a8b78d media: tegra-video: Use accessors for pad config 'try_*' fields
ecd6d7b7303979494dafab095e8efb78c9684993 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
177e34f0251540b9e39e20acd0170b6edc0f23de media: camss: vfe-480: Multiple outputs support for SM8250
3ea817f393a95b412e8fa61b1a3bf7216ff377ec media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
4b8877b859a2a46ffdf1f2764d8dab32e5fea1c7 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
5bbbb033b470c4cc00aef2f07bd96ca186d637fb KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
0129ed1af4eeb2e267ab2fe342470b4068f24d9c drm/tegra: dsi: fix device leak on probe
dfb6dae11b29d19dee4856c4cccaba30105887ae bus: omap-ocp2scp: Convert to platform remove callback returning void
2cf5c66c9e024acfc51a66ebefbfa8a22825bb33 bus: omap-ocp2scp: fix OF populate on driver rebind
72f7ca726096ef3a0dcf2d73506852f779440abe ext4: make ext4_es_remove_extent() return void
c807527817d653f9f190592f3620a7b655fcbeef ext4: get rid of ppath in ext4_find_extent()
0ba51f3583a19b45d7e7d7a30740eeb621de74d1 ext4: get rid of ppath in ext4_ext_create_new_leaf()
0bedf81740c00523079d24ea56e4bb72c39ca74d ext4: get rid of ppath in ext4_ext_insert_extent()
0589cb79fc387d72d1a669069ae3977e7b97a51d ext4: get rid of ppath in ext4_split_extent_at()
6bc6cf9c1cbf408a0750289585eaf4a87abcc7a4 ext4: subdivide EXT4_EXT_DATA_VALID1
a1b901fa06e8166f292408959d38359e368b7532 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
01880ed0e6dfa8b45813fdf3ab7ddb9e4ffa8758 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
54744e07105802e68a2797110be136c7b3d3bcdf ext4: drop extent cache when splitting extent fails
c5b95a361085f7382f6c4aac08a1fdddfdc842f4 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
844b6cebe27ef7b17fcb60aee8df33e938e79437 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
3819d738f594e6710c4210a84395e93ab05485cd ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
00910a2596e465e09364c470949219cc0f2ed658 ext4: convert bd_bitmap_page to bd_bitmap_folio
8f210ce22e2a36e8d3440478ece7c829e147e91e ext4: convert bd_buddy_page to bd_buddy_folio
711e727eded9a8c0873b8934a6b66f02d49c6285 ext4: fix e4b bitmap inconsistency reports
ce58217b282b92db6c0e1b81df4002ee691250bc mfd: qcom-pm8xxx: Convert to platform remove callback returning void
083b7b8a050fa2edf57548e73446c158d35bf378 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
56ee2b59e8eaa5176e6e1c4d438274fcc2918c13 mfd: omap-usb-host: Convert to platform remove callback returning void
61159ffaaeed45f06a59cdf65632125d17338fc2 mfd: omap-usb-host: Fix OF populate on driver rebind
0c1d7c01dbab84466d7cd386469e9a96bb52bf3f arm64: dts: rockchip: Fix rk356x PCIe range mappings
2f799ae344eee0ab3b229490cd4ad1be05eadf22 clk: tegra: tegra124-emc: fix device leak on set_rate()
56936456e3ba9544363baffd3927832cee424feb usb: cdns3: remove redundant if branch
48e7088a8fdc02475085c1554b321d34394900ed usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7113c89272bb7b4d2b4052207b3e3d9d0da26b37 usb: cdns3: fix role switching during resume
2632b85b2e296773e508c13b799d80c0ffb3c6d1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
39d338a97bd2506923492e6c39e94712082133ac hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4d220cb71eccb049f2c058e8540f26463c6e2cbd ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3a34c0185400351e4376b380a47e2e2bf4bce063 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
32fb36a89e9efa41f2737212cf05b268599aa267 drm/amd: Drop special case for yellow carp without discovery
5104a0c5ed682d04a16cb5bd79276c044bf28dbd drm/amdgpu: keep vga memory on MacBooks with switchable graphics
10daff58652d11ae7e653ff86e4a27403b034b87 eventpoll: Fix integer overflow in ep_loop_check_proc()
03021bde62c3619ec091e120cead5d3d09517083 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
837852db51be30977fd10e4802c24c472aa39d42 nfc: pn533: properly drop the usb interface reference on disconnect
b9fef3a1ecd002c4260adbcacf4ad84c02464c83 net: usb: kaweth: validate USB endpoints
f9ababfe5807706f16ce69c58476568867269a53 net: usb: kalmia: validate USB endpoints
c21842defc86cc6ac731697e5ff3eecce213b4a0 net: usb: pegasus: validate USB endpoints
ed14f3b482997fd80ccd32025fad832b5f759f42 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
33276d02032d003c03b650cabe810c02f59cd79a can: ucan: Fix infinite loop from zero-length messages
057395d90c8b068428dbc276be9256fb82713cc7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a32aa0dbe4492d94490ade97fbcdf09a17c269cc HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7c21e2a4240c755a250206c4e86f08a65abf5bf6 x86/efi: defer freeing of boot services memory

--===============4037511704240718836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68263d17961f-0a22887fbb38.txt

97cf5494b941d07157be4759e21b0efee7d9afd2 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
1e23e30bceaec74bd10adcd7580311bd587ef9d3 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
909a51017c02bbe6eb622f98a6d9c85dd19b3415 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
91e491707a90ac281e252c780ca3b5c73dc560e3 KVM: arm64: Advertise support for FEAT_SCTLR2
eba12dd5df572635d6822d5e380c2a96cc3cdf00 KVM: arm64: Hide S1POE from guests when not supported by the host
8d434f3113ef3da8242712a7e5b61a47155ade2d irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
db760c75de354b09a8f1c66fec32bddcb1bafe51 scsi: lpfc: Properly set WC for DPP mapping
58ef7fa08111749baa9c74225260f8e66ea0175c scsi: pm8001: Fix use-after-free in pm8001_queue_command()
8658369c02fce9618091445ae15fb0421ee2b239 ALSA: scarlett2: Fix redeclaration of loop variable
5a3a16aff40594e3b56f2b256b2b26cf385bbb65 ALSA: scarlett2: Fix DSP filter control array handling
d50029eff8a46c3d49ce8a0f272b4efe020ad9bd ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4594e75c4515ee95ed5c0fb54866cd9a496972fa x86/fred: Correct speculative safety in fred_extint()
e06dfd55ecbdf11891301ea9cce222dcdb03603c sched/fair: Fix EEVDF entity placement bug causing scheduling lag
cef6fbcb20b5f4a81ea49690588bb269ffb849ac sched/fair: Fix lag clamp
76a59320dba4b89eae6ce893ed6afcd04e7fb068 rseq: Clarify rseq registration rseq_size bound check comment
ef05ac8bbf4e27f21400e9a47e65effc17d195b8 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
831064b6c7743bf4f0d4596b0115131d3bc5f20e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
31b1933166755d85efb8db6d751e2009c3732566 ALSA: usb-audio: Cap the packet size pre-calculations
5124a9a7430d44f6c5aa2f609e288fb6f98ee449 ALSA: usb-audio: Use inclusive terms
75016e896c774ac869bfee9bba1dbab72afbeafb perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
c7c991829ebc1c10960fec4504f65bfab11e3546 s390/idle: Fix cpu idle exit cpu time accounting
21bdd494468310d3e3957a3f7e6f6ffb1e986818 s390/vtime: Fix virtual timer forwarding
9d0112a35322f0abe9bf771e53f03e0558159ea6 PCI: endpoint: Introduce pci_epc_function_is_valid()
54222efa3581a131be659b940fbaa54c8342d408 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
799f8bdbed1dd2031941efef974bf0c79951e97a PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
4bd270d38039e8858ace3cfea51c94eb375797a0 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
7cdd7bbd82744590557f8736eb34e132b452e9cd PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
6b899ed1f05094d1dfd5c2fe8ca5554f3027ca2a drm/amdgpu: Unlock a mutex before destroying it
031749a4964944c1a4d3129ff9e4a6a033f345c1 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
03191cf3c1293d48cbd44f4d2770b4ec1e3585bf drm/amdgpu: Fix locking bugs in error paths
b4bb29c2cb4007efe87e1b726681a3341a73ad1b ALSA: pci: hda: use snd_kcontrol_chip()
6058c7fb4fc5a210a7b237fe785f44c3e18906c5 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
7721af920685e9ac0cc81176a6caba5090866545 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
53e64c2e151714c94fcd19734ebd74ca79d44c24 btrfs: fix objectid value in error message in check_extent_data_ref()
9cbddbe232a93b12f62b5692c1835d2a7a467d9d btrfs: fix warning in scrub_verify_one_metadata()
08066bf31aee1c18949758fc9dfb3cb49a412bbf btrfs: print correct subvol num if active swapfile prevents deletion
47f641bf70871abdd9f1ae4d8db60632591e630a btrfs: fix compat mask in error messages in btrfs_check_features()
475963228b3a9ac4a5cfbe76e8544862c143f7ec bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
404079a47e313586ca3a98515f2e5fdcd9f3f85e bpf: Fix stack-out-of-bounds write in devmap
085e505732c57314996f90acd305be1f6cc83741 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
75fb298a6b22dd014dbc5d410092e8bc92b56947 x86/acpi/boot: Correct acpi_is_processor_usable() check again
d9e2589d489dc758d82b4fc806742bd5d590054e memory: mtk-smi: fix device leaks on common probe
31a8b949f3171d325928f0ae3c76a7c61355b69c memory: mtk-smi: fix device leak on larb probe
197ba259eb6c114fdad3ffe2f7f10c7a7e035d1a PCI: dw-rockchip: Don't wait for link since we can detect Link Up
b7044249b08ade4fa7606bbef8cba8232b638f2c Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
635bab84d1a330c86fb22b812fa149c4ab61ada1 PCI: qcom: Don't wait for link if we can detect Link Up
932188f278bd12297b6d25f1f13783955cb8bd53 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
cf9caa9740ea15110b26210c98f669694c13982a resource: Add resource set range and size helpers
d8847ecd525135d96aca5c0046a5f6955477b7c1 PCI: Use resource_set_range() that correctly sets ->end
30d3414afdbd081bc3792b0fc6d53547ae857cac media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
6530ca56d0e05f38e1115b7d4055d58b8b517f3f media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
7a9238803242fd5d257628f8736cbb80b1122472 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
febdb64f2b96859e376c1861417d2d4c233b2e19 media: dw9714: move power sequences to dedicated functions
ed8ba7f386f6a3bcd0263f39bdc5b7b91606ccca media: dw9714: add support for powerdown pin
321c82c72c19d0919439f763ee71f339065a3c92 media: dw9714: Fix powerup sequence
e3ce87463ab93c9f64a8f1d148c779bdac003a1d KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
1d56ea0696b7b3b1c5c9fa5253b9a14c40f37bba ata: libata-scsi: Refactor ata_scsi_simulate()
79871fede47709c4eaf86e98ecdb9b08f362c6fe ata: libata-scsi: Refactor ata_scsiop_read_cap()
37518a90ad97b7f93a9ce78abb487b2325e648bf ata: libata-scsi: Refactor ata_scsiop_maint_in()
a16910c7752f35aaeedecaf1b6acd0cd0fdc1dfc ata: libata-scsi: Document all VPD page inquiry actors
c7b0fe40ce7499c349ac83e1caa35e5aca59e1ae ata: libata-scsi: Remove struct ata_scsi_args
44d6a4072a388e407362dc71cfde4e19717d15ea ata: libata: Remove ATA_DFLAG_ZAC device flag
c2cadd1c41f1f0feddc2b58322a6d9b8d0a6d83e ata: libata: Introduce ata_port_eh_scheduled()
b972f0acdb84f80bc81d75f9de6ec2162a9aeafd ata: libata-scsi: avoid Non-NCQ command starvation
d880c077bad160a085bf3e60860ea50355b85867 drm/tegra: dsi: fix device leak on probe
85cad4907311ae87d546c58e1abf4ceb443df2d9 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
a4974cf80bd71d9fdfcb2ffd40f754b75e9a0b66 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3add59cf167a28e6470da52b67526719d45e0161 mailbox: don't protect of_parse_phandle_with_args with con_mutex
ace7337cdba959f39c1d435cdd1ffda367a94a98 mailbox: sort headers alphabetically
1a9257505a5580f84857fd08b13c9f0e140539f4 mailbox: remove unused header files
2d97c4cf87485590e12e3033dd99d878e29aaedc mailbox: Use dev_err when there is error
c8f5f92ce2574e487abe469ff9e66e5c432c2004 mailbox: Use guard/scoped_guard for con_mutex
42d35d1f57cd8dd4b5238f5f1104415eb649332a mailbox: Allow controller specific mapping using fwnode
a7a5659de2a2de1e7d13e59594994111d8b98085 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
9c67c9a762b0218f0f036714447bd18d701e6377 ext4: add ext4_try_lock_group() to skip busy groups
39fb51e5485dab6f83c8ff6e60d065d825b3b131 ext4: factor out __ext4_mb_scan_group()
1abd7d224b94e8d52cc2d8ebd358944548515028 ext4: factor out ext4_mb_might_prefetch()
d1c35e51f8d35d308f4cffc6f05565a588f73bdf ext4: factor out ext4_mb_scan_group()
c5b8ffa9f1dee8222bd6a9fd0d5a605008827c88 ext4: convert free groups order lists to xarrays
132dc142cb0d682b4135a31f713bc2a93577aaca ext4: refactor choose group to scan group
42157875e7879cb9d476be3afcfabdca815b2bca ext4: implement linear-like traversal across order xarrays
af8743b4ff315fbe3b30169e0073aff5ec7ed094 ext4: always allocate blocks only from groups inode can use
1319063e0865b13cbd9b7847a2cff0610bb37279 workqueue: Add system_percpu_wq and system_dfl_wq
5f66ab49eba3f30080667981fab155df45f32b24 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
b40710455f56e858a1f6ee419757e2ad729683ec Input: synaptics_i2c - guard polling restart in resume
dfbca5f4cadcea652bcc0e538a2e14f05726a950 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
3114c13e3af85fac942cd9edd08c9b812b6a392a arm64: dts: rockchip: Fix rk356x PCIe range mappings
71421dcb2bf0c74c0b0034e4a9befa64803a73f5 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
c09f329e19fa2fac6cc96d1d5218c9d5a1a69f0b clk: tegra: tegra124-emc: fix device leak on set_rate()
13f0043cf29263928a75b2eaa309f275beb983b0 ima: kexec: silence RCU list traversal warning
70474719f4d8810e1aa08f9f395338e03f49f049 ima: rename variable the seq_file "file" to "ima_kexec_file"
671a452df20bcbf89c7d697fb42ec7789b4f8720 ima: define and call ima_alloc_kexec_file_buf()
4cac499e324afcdfd52498aea621b72d732d599d kexec: define functions to map and unmap segments
dd3b6801552e53c3da79b91357627abe155a1930 ima: kexec: define functions to copy IMA log at soft boot
ba88172916d0b8e21e6677d3ab7bc814738fd6e8 ima: verify the previous kernel's IMA buffer lies in addressable RAM
772a1b3fb643c3501fc005b7f7ae7d94683ddd6d of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
f11417b54e8f6ed695946bd9494ead289a53fcc0 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
bd16bc015ba82b2d413326cd408381565033ce72 efi/cper, cxl: Make definitions and structures global
8e20cd8792d0a6e845e02c8a4fb775f3a42beb42 acpi/ghes, cper: Recognize and cache CXL Protocol errors
aa85a0dce48a94fbf049ba6470352f603d92ce0f ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
5fa22ee31d40a5fd0702089bbb53cb23d96fdf55 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
9aaee559cc62d7ed3b6229d4fbdf59dcfdbb77ab drm/exynos: vidi: fix to avoid directly dereferencing user pointer
08b1ab4b14841697dc9f12bb0c6e4cd0ddd529ba drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
c8eb94f8cfa4cadc670f7b16f0fef4259dce981e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
3cdfa32d6b695d954cea466492ec41a1f870bbb2 uprobes: switch to RCU Tasks Trace flavor for better performance
eaaba10c2e204ae92a2d3d8cf06de7974f6c3aca uprobes: Fix incorrect lockdep condition in filter_chain()
1ebc053f2071e440d17ca00c7bbcae5b49425754 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
a21e34ba9b255236be6d4978928361202ec2806d btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
fa3ce2029d0ddba66cae3db6524c19d5a400f1b4 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
bcbdc61e033dd3b0a7b7a8be0cb5f660f99fd71e btrfs: fix periodic reclaim condition
0888f8060de5f0addc25822985ad41432d3696ce btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
176978a28396884c8ce17af011b142a98d4a7cdc btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
92534ed9927dc3fce91ec33324a2b45d1b441b4c btrfs: zoned: fixup last alloc pointer after extent removal for DUP
ac06e74119d061f4d25ac57046787997734fbc39 btrfs: zoned: fix stripe width calculation
667c039e67d729d17cf03462759df26c5045fc7a btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
50586071b91863677ab97d55281f47d6427df421 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
331fd490843179613d94f84239fe0cabe913f8a6 usb: cdns3: remove redundant if branch
706e92af726305318c44f7bd6accfccc8e06c444 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
dfcd0d75eacc21a8606c406ce76ca8e6cfe8ad06 usb: cdns3: fix role switching during resume
28879f3f52feba3404446663edd7308560bd02c4 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
9adb4d8ab805253e3a1bc43fe45655fbd660f7d6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c81e51f8274ea8375f9285defc79454331e166a5 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
37b57cac5b331a757283abf948b54a4d76ef56fb ksmbd: check return value of xa_store() in krb5_authenticate
8691179f2054bd65efc6c22d498247f087d63894 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
0c0310392d4f7f02b762a4f8c0d5fd7c96937f5f LoongArch/orc: Use RCU in all users of __module_address().
8f09e9880fbce17d1d56bdf167ceddaa1308d4f5 LoongArch: Remove unnecessary checks for ORC unwinder
5a5303e215f186833afafee8476127d5dae3cd59 LoongArch: Handle percpu handler address for ORC unwinder
9633aa45e3e92f044cf974740004bed97f2eb70c LoongArch: Remove some extern variables in source files
626c06760576af0bb79eca62408c751d5dbf1150 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
2deab73f0d16927898a2ab52db8c22b5befa2ef1 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
27d18fc0c3df2f4e53500321425af4ca22789866 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f69def3e42096de0ea4ccfcd4ae639cc9c49b05e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
15f261cd7ed046226301e5c158af23e410bee50c eventpoll: Fix integer overflow in ep_loop_check_proc()
5e39959aa4e25723b7e5011fb31dd254cf798ef3 namespace: fix proc mount iteration
34fad538f29fc00fb9327ab5c1bff355cdfe151f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
556c8b0a489169ca13c1ca10fd4538f5c7e2d8d9 nfc: pn533: properly drop the usb interface reference on disconnect
b212da18d02174408ebb6ef17131cb2fc37f2c10 net: usb: kaweth: validate USB endpoints
97469968cee9486bf23c6da1b87d7337eb70f9ab net: usb: kalmia: validate USB endpoints
2db380455dd3d05af763cb8d683eb7b38e6543e4 net: usb: pegasus: validate USB endpoints
6b6b67060d642f97fc9e849b4c9bccfc1e91e11b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cc589bc78818cc26d15ea5c1b177e5d1c6094198 can: usb: f81604: correctly anchor the urb in the read bulk callback
b88d978c0b417e61229a3d5424dde6a73be3e6c3 can: ucan: Fix infinite loop from zero-length messages
4c991249d90fdb9c8a80452b68ddaa66c772e1dc can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
742e17b1c330a7bec12960e3ccf3a860d01e9f79 can: usb: f81604: handle short interrupt urb messages properly
756c672b1cbcbed0ae20b7631da187c1374e518b can: usb: f81604: handle bulk write errors properly
747cb95025c8e619e451a93498b729ae08c27e3d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0a22887fbb385cbf86d9bc37428fe568aa0c48b4 x86/efi: defer freeing of boot services memory

--===============4037511704240718836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95502925946a-9d0a0d1585c9.txt

862d0052575817d69bb6c897234f739f1505c335 perf/core: Fix refcount bug and potential UAF in perf_mmap
b8c292c47b5f5d5043ae3e461e8f42fd75df4566 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
6e2a4b0036bab2d6f55754bf3dacbf04ff6265f7 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9f53d57f0f2100b82ef4f578c3992655e9c1fcbd debugobject: Make it work with deferred page initialization - again
f9254c909dc82b4b634a7dba3d33220ba09df092 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
b750a3f4e65d06a95c311631ca3ec3fbc21a650f KVM: arm64: Hide S1POE from guests when not supported by the host
d70d9a2ee64890ed139e907a3b2c327d6603933d KVM: arm64: Fix ID register initialization for non-protected pKVM guests
62f02442981bc2ac6f2850413f72d8abdd5bb28f drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
a851c3ba751749f7b658dfcdf8c20510f7dcbb85 drm/tiny: sharp-memory: fix pointer error dereference
1b75f38593de365fccd62972c603b9513282db9a irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
076d6f9dbe22b4ef4db0f1fa841655d91603f0a5 scsi: lpfc: Properly set WC for DPP mapping
4ebebe2ba4935d2ec43362d5c5e794aa45d4292d scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d93f8f04fff9712ad2394279a8c2b28bbe857139 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
32aaa3209c2de6ab77460c8825ecb73313202e09 ALSA: scarlett2: Fix DSP filter control array handling
b1b41512636dd4e19ba7cf25af702824ed7d33e7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
84625d6c43ac2f4f4f83bac4c99a1500bf719b4d ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
932a454647f4c7e3f12a01c85ce4b48bbcb8c0df x86/fred: Correct speculative safety in fred_extint()
1163472c72470891fa666a957c111ec074e7de60 x86/cfi: Fix CFI rewrite for odd alignments
1f16330abc9e56caca7475b88c1f621da1d17b1c sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
46c361e652c5d1cfe812c42656dff8d69ebe71dd sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
294a7a55416f4a7de09001603fc26c175234d520 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
f168b7aadb3454330d802cce142a8728647c5d70 sched/fair: Fix zero_vruntime tracking
b62a8d7919d193e39728879d4a721b36b5f33dd0 sched/fair: Only set slice protection at pick time
941c156535f18a3c2d363f619631ef8ef53a910b sched/eevdf: Update se->vprot in reweight_entity()
a86156c5818b37517c1dab2b2d7a9e774dbfeeea sched/fair: Fix lag clamp
14b8e43bcba6efee46831b4ebc3464eff4964cbf rseq: Clarify rseq registration rseq_size bound check comment
335e9c4f3d6f77ecbdb2e15de1fcabfc96ddb9ae perf/core: Fix invalid wait context in ctx_sched_in()
3291f85ff6f1f60783b1f61aefd4a57ed5b0a04f accel/amdxdna: Remove buffer size check when creating command BO
9d39e4e8b2254941a2ddc095eaf4c8a2270f0d39 accel/amdxdna: Prevent ubuf size overflow
a12936626841eaac9d2bbe650fc11c3cc2b8ac59 accel/amdxdna: Validate command buffer payload count
1f7cab1b7e8857d710700412643485ec9d2d44da drm/xe/wa: Steer RMW of MCR registers while building default LRC
bff4cb794eb86725946ee27fe0940ea9c6819009 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
714d35fe18d5eee1be1b1eef31cfec5db1f82528 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
9f9da08c75abc76dab875e2296f6fb5bbcbc0567 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
eb803f680b2b5428d75a91d379ddd1fd0c8a8c78 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
43173ca5837110eec735dc65e3f9422d61ba4464 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
25399662eafb4895f7274106442eac5b51d42045 zloop: advertise a volatile write cache
05150ad0c853383e0a77d10e2506451f7de25feb zloop: check for spurious options passed to remove
73189a29a362575a4cae70960df673f8ad0e4779 drm/client: Do not destroy NULL modes
4033a10d0419b71ad094adc208e77d8d8bc0bf35 ALSA: usb-audio: Cap the packet size pre-calculations
06bc5d6eac6997d9a224fb2815322ad59ecc61d6 ALSA: usb-audio: Use inclusive terms
fed326dce6be7a2efe957842e210bf98795a2e83 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
8b7a02b1414a7599812bc1c6f5e9832d76284873 s390/idle: Fix cpu idle exit cpu time accounting
a0ad0158cdba5ba7f66b9576f5d0a9adc9977674 s390/vtime: Fix virtual timer forwarding
c68b70a0a3e58179565e1270deb3c17aa88f85d0 arm64: io: Rename ioremap_prot() to __ioremap_prot()
bb235881106bf4e6b299d4d44108e6eb1a7bce15 arm64: io: Extract user memory type in ioremap_prot()
842f5b57781c15e2a2deede8a4059e865d53fbdf PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
61afada724b399d803d71a60c7e006bb9b0a4401 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
45f33c7d63bec9bf9c7536dc9f71f13ef3f83fbb drm/amdgpu: Unlock a mutex before destroying it
e638a588d059f82189c4b957cc4046b86c011bc5 drm/amdgpu: Fix locking bugs in error paths
148a1dbc9bcf21cb6d43a959b40a038da55dd4ae drm/amdgpu: Fix error handling in slot reset
3822b37ec33499b7f90090b7ba39c560211a7235 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
12aa85668c915fbaef4bdbb7fa2e11e1cfb1edb6 btrfs: free pages on error in btrfs_uring_read_extent()
603963906426adb5f77ab135f38c584194226ca9 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
e7fd296c8de8f8f51ca2336efc8a33e2334d03c8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
14f31bc40fa6a5dfee00aa2ef0561cb1d79e1369 btrfs: fix objectid value in error message in check_extent_data_ref()
b92b9951c28b69e5deb80a6aa8c3824d2b38f1fe btrfs: fix warning in scrub_verify_one_metadata()
966019ef3cb01b8c20ddd2625c4fa34d4f7be1ea btrfs: print correct subvol num if active swapfile prevents deletion
cadbf4b9fec83612ede75ef71dc69568c342f7b8 btrfs: fix compat mask in error messages in btrfs_check_features()
4afb167ff33fbcae7827890ea6bd67fb110972fc ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
929f50967ecc37d19b9e854bc3f86d799979c263 ASoC: SDCA: Fix comments for sdca_irq_request()
947a153af901c7f3aac79f53d60d112a3b534900 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
6e54f14fe90b10647b13b023c63dcdf2e0712327 bpf: Fix stack-out-of-bounds write in devmap
da692cb8a0ebb3c90f94cff7af08cbaca7afb93a selftests/bpf: Fix OOB read in dmabuf_collector
d324166f0801f9e86fc8bbab97aab64e5a83870d sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
f3a094564baf0f5588b03c2522596bb9f45fa29e spi: stm32: fix missing pointer assignment in case of dma chaining
54d5275d1ffda04455a569ce4d9ca5144ae1538f PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
b11adf2acc8c88c50217938aead0692e8e0be062 bpf: Fix race in cpumap on PREEMPT_RT
fda1a5d907259a93fbb24d60071a1b5fe8c0b4a8 bpf: Fix race in devmap on PREEMPT_RT
3b3f5e8b44b43d39c9cf4d70215983991c4a6a4d bpf: Add bitwise tracking for BPF_END
ff483eb7009f7015234f57bb66f32c80cdb1ada3 bpf: Introduce tnum_step to step through tnum's members
173691a9356c40925e2bfcb205a3024af70589fc bpf: Improve bounds when tnum has a single possible value
77f5fc8adf3e26832e4e0550ce5882209bfbf9d1 x86/acpi/boot: Correct acpi_is_processor_usable() check again
5dc62d0c7154b8799caf8450f04c140645c5293d memory: mtk-smi: fix device leaks on common probe
2d0a41f7e0ce8210dd8a68a2671a744051ff094a memory: mtk-smi: fix device leak on larb probe
a2c6caa1bbec1334146a3874bf8666e304f2e0d6 PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
83b36616f8c5167237907b15384880299881fd89 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
cba65f2d53ca2f7e5a5f9471b0ece1e299d940db PCI: dwc: Advertise L1 PM Substates only if driver requests it
7c8a0226afbdf5a11938755c2218436fca698e44 PCI: dw-rockchip: Configure L1SS support
bfb306a65bd828149c5b97990629d91accde96d5 PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
ee0dcc34152ea1df7fe598b31ee712bbb597b9c2 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
d96664b80065502de252904b6ed5961097c260e9 Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
fe7f1867e37b93e9ba48f47f901aae83b70ede94 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
47c961d553a4cd65986740b84dbe208f72be5fc1 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
82b213c994265d2f4aca599186d895d47e50c662 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
a03c30579d7a4ad8928e395b673599ed52961aff usb: gadget: u_ether: add gether_opts for config caching
a8aa188f996c0801f918d5edb4d523c708ed6f82 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
598b5cd7dbb955e1cdb26659cb36227f5cbaf334 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
c0fa68a7377c0abe4dd8ba83c8a62fdc63446e85 accel/rocket: fix unwinding in error path in rocket_core_init
e6e0e750bc261ad2557196e4e3e53313931ac8a5 accel/rocket: fix unwinding in error path in rocket_probe
71d692156f82dbd94ffa717c8037aede4f4e46d2 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
271729d2ecdde32316c53af2f2841b9fbbf72664 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
2c6b00044ff03c163a458f57a1bf3a401e90513b drm/tegra: dsi: fix device leak on probe
cf6ea5c5ab253757a5ad995b2e43e770f15516b0 unwind: Simplify unwind_user_next_fp() alignment check
ed35e55bc4106620acf4f48205a38bf8f2806a51 unwind: Implement compat fp unwind
01945d6bcabf121b033e56dcc2f1c889ad5cd1d1 unwind_user/x86: Enable frame pointer unwinding on x86
bc1ae3cac930506d0884e404a0756ff3bc93b5e6 unwind_user/x86: Teach FP unwind about start of function
75c39aa7d094ce1552f12ebd4cd42c7335fbc1e2 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
18f000cf23a07ee02449e775034c831cd01d1db0 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
a8f05834c3151fbc01a6a875ac2cf09d7a80e0ec ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6ed9ad7b957b074536fdc0f556f7bc2f5e3a0bdf media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
e279407e603ad9e5a1cafb089ca3934d92dcd4d8 media: iris: Add missing platform data entries for SM8750
cadc1aba46d6b6f058741da33ecd96fbd85a3970 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
81b0db51e2dee52be00d2810a4cef9188bed3930 Input: synaptics_i2c - guard polling restart in resume
5ebac0ad6ff2f6de5fcc2a515ea39d74e9e42f8e iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
36831c705d80e7b347cc4e224aad77f9ac054707 arm64: dts: rockchip: Fix rk356x PCIe range mappings
db12c5b3341c6b28b50a21c5a8a7e6e4e981885a arm64: dts: rockchip: Fix rk3588 PCIe range mappings
74815afa3204a0f6e494ca40a1d95e7ac19abac6 clk: tegra: tegra124-emc: fix device leak on set_rate()
5bbc47c0590cb30b58d336fd489149f28d0c9e88 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
6a34473fc74ba6ceb86ca4439508091c9168202a ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
1f1d0821dfbaa1f07578a9f20f63912c8b036d97 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
b12475ee3ce5eca5b7acf9b922c64af8df63f76b PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
7ad17a7f35db1f433a330ce5946b2f2d92f7598a PCI: dwc: Add new APIs to remove standard and extended Capability
d392a5027548e06d1cd1e0ee4d462332bccafad8 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
62aebd7c6607b1af379146087adf259b76269968 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
7d2b73526d52309577317c6397b7ecc3af310e5b KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
7f990a68c84a98926d61e24deb96334ee26e1f38 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
e80cac6c3c4d978ecf94b9d3caabe27666fdf15d btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
623a5b3d1e15108e22f6b15dc93de50147e84d92 PM: sleep: core: Avoid bit field races related to work_in_progress
580a2de20cbf0d1af62e5aaa50ad5a01c699fd5e drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
d0a028e05268bca2d785f59c12f7d407c29d3e64 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e97c38698b8957c42337d0b6fdd198fa0a1a4490 slub: remove CONFIG_SLUB_TINY specific code paths
5ff509548293a8ef28c176a1b61b149a27f40446 mm/slab: use prandom if !allow_spin
def0144e1edac7a108a68839081f8e86eb7e265f LoongArch: Remove unnecessary checks for ORC unwinder
b45302286a9087eff325a135a0c862289ef0d992 LoongArch: Handle percpu handler address for ORC unwinder
657296bdd7a29e98e1397db7eb8c4008a176d86f LoongArch: Remove some extern variables in source files
1545d6cbb1f9842e8c59dbf16e0963c2549fbad9 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
ed427bafb14a795c506a8c6cd2b8cef70334f3e7 drm/i915/dp: Fix pipe BPP clamping due to HDR
11d28050cdae0c1536b59a8cdcd373980734f3c0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f0531dab9bc5a3fd05cf11d3d01feba3f463aa76 eventpoll: Fix integer overflow in ep_loop_check_proc()
5effd12ee78d75b8b06ed9ff982137032153e1b9 namespace: fix proc mount iteration
10e83091a08d3c9f51b71045015649f75d16e4bc media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d59cf23a32e70570658d9c457d11a9c4889a58ae nfc: pn533: properly drop the usb interface reference on disconnect
bc3242625fa5f03263bddc95f84e0d44d48033fb net: usb: kaweth: validate USB endpoints
4562c81565caf1ca84326136dc4632842cbf6e2a net: usb: kalmia: validate USB endpoints
27a517fe786e0e6386eb4ff90f9dcd573d311c9a net: usb: pegasus: validate USB endpoints
d5e108e287113f9e23ef813e1b936a81189bd572 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
51e04579851e4450872c51e282e68d76c127f2f6 can: usb: f81604: correctly anchor the urb in the read bulk callback
645c0798a60dfa2cfba4b158c45c00b8e4f0331d can: ucan: Fix infinite loop from zero-length messages
53724f037337a0174b8af4a3c866babfcc772681 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
41a2f23821de170ea4ceee1fb216a9c08702a903 can: usb: f81604: handle short interrupt urb messages properly
ed768094b87d7228ec64357c8f937c11a2e14ac8 can: usb: f81604: handle bulk write errors properly
317fa0893eafdb8896a3599d11a4429edc4aa5b3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ad4acc087021b02013400bcec45a79eae4a7e7a4 HID: pidff: Fix condition effect bit clearing
2fb790a98f66180d86c2aead5e21de8cc70bea25 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
9d0a0d1585c9e3b034663e7744fcc874001f36fb x86/efi: defer freeing of boot services memory

--===============4037511704240718836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29dc031e539e-b186c5f67ef5.txt

a898660df55f6a15c3d0661a2440b1c8ffb4c555 perf/core: Fix refcount bug and potential UAF in perf_mmap
8b2ea924e0d02615e8fa97513d46ddac69f9981b drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
ef38771cc24f58a1c28bf4b2128a19e216a5821c drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
ac0e7d88b01774321b353cd2d46561f676e61213 debugobject: Make it work with deferred page initialization - again
fa5f6f15fe30270587c3058b99744b9470b1b118 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
d4da3d36bbab8d3fa8eccf28b6a280c74e6ae6c4 KVM: arm64: Hide S1POE from guests when not supported by the host
499820add7141e576ff8a73b6e0e0ec3894fabd3 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
4ce92415b70c2892226484a928416678d4d617d7 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
e18fd13e86618a9ec07f9e733a84217ca83602eb drm/tiny: sharp-memory: fix pointer error dereference
f7beef04fa48ad22cd4ea2be632b964b287c2fe5 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
dc147566e336d7f77ad0ed4fce6051917b4d99bb scsi: lpfc: Properly set WC for DPP mapping
64f6f466a996c71ed3d08be196668e9e6eb61be6 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
6feee24ab89a14726db7c66119aadb41d76113e9 accel: ethosu: Fix shift overflow in cmd_to_addr()
c9807af577672ec0e3ffd52eff9d50854f9ba231 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
20a5a33588ab279ffe7554dab1eee87b4fe34fd1 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
c5819cbe954976649dc8e0b5338eddd6a002fea5 ALSA: scarlett2: Fix DSP filter control array handling
5273e20d4c3719801208efb02a2df00da3d14808 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
176d5692a2d46fe224ec77556d5c9e96e03e2b42 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
4d7265da79053e9099c626e9bc49f1808bf9a777 gpio: shared: fix memory leaks
79546581bf2a3c2abe0c17c7a6ae7719402ca74c x86/fred: Correct speculative safety in fred_extint()
59298b4d95eb7d0b30cade55ddc7921fd7d64ad7 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
7e710160b49294d90b0b680ecfdb4a40c0884f12 x86/cfi: Fix CFI rewrite for odd alignments
c178f62012dbb7c188f3cff02aa47c2fa818ca8c sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
e69e29c4de37fe7e6962fdd50fda7a054ec7ecb8 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
4caf2b0b03a608ff30d164e61db6d87ce680df7f sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
6f496fd0594a77e0c98c4e3e744d164c18c3d211 sched/fair: Fix zero_vruntime tracking
5112f46853e2348aa4933675687ae950fe1d3117 sched/fair: Only set slice protection at pick time
9fe9c3b118fb1b8ccca11b4837ce74a6b2e47ac3 sched/eevdf: Update se->vprot in reweight_entity()
092289aac683134838e3ef30ab35edd6241c4de0 sched/fair: Fix lag clamp
9039edc566115e9d8dc52a7b627ed4fe3e597f6d rseq: Clarify rseq registration rseq_size bound check comment
45dc6ec62166b1e5969624ab4a4a5556d1134ec2 perf/core: Fix invalid wait context in ctx_sched_in()
0d3dd905560fb9554419fee69b358de51c89837c accel/amdxdna: Remove buffer size check when creating command BO
9328eaf9b98a9b54a71e89f224d63b8043efc0ba accel/amdxdna: Switch to always use chained command
416e606848fd3c797a199cea2b03728ed280c843 accel/amdxdna: Fix crash when destroying a suspended hardware context
81fc4e897ae48f21856486d218df8a64748edb32 accel/amdxdna: Reduce log noise during process termination
20881cd7b0d6e33b3b9c54b3b6a439b097497542 accel/amdxdna: Fix dead lock for suspend and resume
faaca16130334fdb30c6dfae11706c2d58609713 accel/amdxdna: Fix suspend failure after enabling turbo mode
6716fd7e622d0d53a1f0933acd8bd1b31bdfeea7 accel/amdxdna: Fix command hang on suspended hardware context
ad496567357cf540c74071d1047a1b542008bd7f accel/amdxdna: Fix out-of-bounds memset in command slot handling
40b22c97917b989381f637621abbc3121e9379a5 accel/amdxdna: Prevent ubuf size overflow
a1b21228c8a2d41ccf4e870f946b7290127d143f accel/amdxdna: Validate command buffer payload count
314e0b28557550e86fbb75f0abb78fec01b525e8 drm/xe/wa: Steer RMW of MCR registers while building default LRC
633a1d0194b240a7daf99a11f71cad48e08d1923 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
183f4eb74f4c63c3673c7fcea7b32979d5852501 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
353ba0783b876cf389b0772c9a8552e677c50fbb clk: scu/imx8qxp: do not register driver in probe()
a5f3a953bfd4856aebc54d5a59693a0c23d8409e cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
ba507119d1d21c571f95cb31146e82234b77f783 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
19514550a91d6bc246aba3104e30621192d1b934 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
2ad647e89b8cddde09803b940111a878739bfbdf scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
dcefddd4ac9477d5e8d013fab9558855426d3790 regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
9819c3a1b7860e3bc65e47fd0854de7b96384360 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
5d3c1b10daffbbfd18092b57fa65a91d5b8e1362 irqchip/ls-extirq: Fix devm_of_iomap() error check
0b5d13dacb205570d735c2beb4709805c8fd12f5 io_uring/cmd_net: use READ_ONCE() for ->addr3 read
3412033f54aadd3d2e3fd6db3f8b5efffddf43f1 zloop: advertise a volatile write cache
122b6b3ae53c2ea60ab0a709bcdafade3dfc92f7 zloop: check for spurious options passed to remove
8ef18cdb26b93578e63e70a0f04c180c33451557 drm/client: Do not destroy NULL modes
e30c3d42c886f5533c4c6faf6cef1e839448367b ALSA: usb-audio: Cap the packet size pre-calculations
7973ec43f761e7215e9c1d3c09acfd8baf1d22d7 ALSA: usb-audio: Use inclusive terms
4d2aea2d06c6bf75a3aeea722d40fd558c225722 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
5b071e7c01466eaecca429ada65ee13c92cd0db0 s390/idle: Fix cpu idle exit cpu time accounting
843cdd70421d0d80b8d507c07c20ee2f9a8eac8e s390/vtime: Fix virtual timer forwarding
401cc5bcd15d958bea9a0bb70278369c89bafcd6 s390/kexec: Disable stack protector in s390_reset_system()
f69ba7461e6e0f842e6996120c83d11663501612 arm64: io: Rename ioremap_prot() to __ioremap_prot()
337477325cc33486dfaf0c728891a4baec70c28e arm64: io: Extract user memory type in ioremap_prot()
adb29139788b8d5ffb7849a5b54aa3aad97a990b PCI: dwc: ep: Refresh MSI Message Address cache on change
925675b114af43b3f0fe3ebd2e85e33c5fa88a2d PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
867b34013e272b07184e8cf45f0344f310140cf5 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
4138df5c534bb4d85f546bb04b7c544c1fca222e drm/amdgpu: Unlock a mutex before destroying it
2d1ace4764d8cd9042df6caaf82cbf6f7e124af8 drm/amdgpu: Fix locking bugs in error paths
0f456c7e7087c0761a55c9f3e30db603185290d0 drm/amdgpu: Fix error handling in slot reset
9e2c20028be1b7637a29471748b7f4cd76b84982 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
984f45021684b32f2be3abbc5198a483d08416f5 btrfs: free pages on error in btrfs_uring_read_extent()
e2e49ab3ba9181afe8b339e89320a8cdbd99155d btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
62593f721bee0419fd8834df487b746c94a93b5c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
82b26420d65a1ae6451e4cf0422a6f263d717107 btrfs: fix objectid value in error message in check_extent_data_ref()
c9073c3a87e2dad259c116cf47fd3ad4b988ea4c btrfs: fix warning in scrub_verify_one_metadata()
ed607d02bc0317fa0d610c68749312e2c09c72a8 btrfs: print correct subvol num if active swapfile prevents deletion
28c2e23eb8cd43e9ccf6db7f83487ba9341b30dd btrfs: fix compat mask in error messages in btrfs_check_features()
dca2cc8a63d03f6467da00a91ae2aee1be9448e9 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
3d0193f7f2355bc1aabe59239691bd71846cbeb3 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
25cd1cd2ea53294d459b7e908af8400eb9830bd5 ASoC: SDCA: Fix comments for sdca_irq_request()
6f83b75b3663f0282374146cd5d67e9203ad2cb8 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
2ca40364b0c384c15cb8ed3f6ff3200f7a074caa bpf: Fix stack-out-of-bounds write in devmap
57542e6779ebac5eac75224ae947a1d2f611a0af selftests/bpf: Fix OOB read in dmabuf_collector
dbabf6b11b2763d71bc95b9434803aac377b28fc sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
559555029ac6a94045d6f0768342205f0306194b spi: stm32: fix missing pointer assignment in case of dma chaining
1cb0330fa8b9f3e23c8ebb93ede9b4d99e51e308 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
39c41eb04c3e8c3e0b5de2d26febe0dedb97461d bpf: Fix race in cpumap on PREEMPT_RT
6359fb594aeb59113f7188e792912c2c81ddd1fb bpf: Fix race in devmap on PREEMPT_RT
f0006b2fc679215874d675b4451734440e12bb69 bpf: Add bitwise tracking for BPF_END
4d4ec3e305a6915deaeb4ba39ed160b386b8aa25 bpf: Introduce tnum_step to step through tnum's members
f0259b08a22f48cdc78f6f1efacedf192b7d4e61 bpf: Improve bounds when tnum has a single possible value
0625ec2dd0a4e30490d252df1f8ef741e403a8a7 uaccess: Fix scoped_user_read_access() for 'pointer to const'
4e27d7e9012cde1f3aee2393249c73f25a7560d4 usb: gadget: u_ether: add gether_opts for config caching
648bf40f101361f11117a9d9e889677ddc4907ab usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
e7a38342fba2a6b63759a301c8c6929275e0507d usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
e82985f34b88342aea402df9f0e4ec238db43578 accel/rocket: fix unwinding in error path in rocket_core_init
9d49ed8f94fce636551f31af025215a679dcf584 accel/rocket: fix unwinding in error path in rocket_probe
a34b7954381dbc052f7db134f2a4a01435c342ee KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
886fc1e6049812e848336c99e82afe30e00ca8f3 eventpoll: Fix integer overflow in ep_loop_check_proc()
2413955da12a9a491161a5066e4fefc21c313945 namespace: fix proc mount iteration
53e489eeb61dff33de673bde0767702a631fc3a7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
265f857625bc9c0050b07521437d687d47341f4f nfc: pn533: properly drop the usb interface reference on disconnect
0ecdaecbb3a2646b8f1c365f4a017b071fd1459b net: usb: kaweth: validate USB endpoints
6d9379930374a9c2d3e3862aacf51a56867d82bc net: usb: kalmia: validate USB endpoints
dcd71ef0599ca0cfb7e559b0a9b50856472079d2 net: usb: pegasus: validate USB endpoints
4eb01b37247b5e16f908f3e03092bbfd48c324c7 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d403701938da3fb5741dd6736d127b186a2d4517 can: usb: f81604: correctly anchor the urb in the read bulk callback
99db27e82a43ce791b2762248ee6cafc84a43ec8 can: ucan: Fix infinite loop from zero-length messages
3724abfa78dd2337e259dc77ac026252d632bedb can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
07a7bb77d4e8eee7bc24800c7b9d197775f21c41 can: usb: f81604: handle short interrupt urb messages properly
0c8eaeced369baefeceb0a20e0c936dbf59fd57f can: usb: f81604: handle bulk write errors properly
6586ecf0353d8beb167672c2671cc94331db82df HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d7be0ab3b63b28ec76d230decc6a07acb440bd54 HID: pidff: Fix condition effect bit clearing
afd18e2707da7adbb0ab59dc917ea2a7b3db7762 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
b186c5f67ef5d52d6af44c5180b38fda82b95e1e x86/efi: defer freeing of boot services memory

--===============4037511704240718836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6346aec99e-859001632fe1.txt

0519bb9d75383ff195f10f9fadb35c1c5dd7de5f drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
d859daf1197561a2d217aad19d3c55236a5fdb7d drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9744abf949544dd6a9dae4bd47b1c803034aa48a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
28bda6bc99458915fdbb0d5a58247bce606fde71 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
dc526cdc814d1184b015a3b15ecc22013d26e1df scsi: lpfc: Properly set WC for DPP mapping
7525cf2a111e29aaee81e507a86ff61a91fdf887 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
1d656fa08dfed470c9b7eb9e326129568b816ec7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
605d08b033dfedba310b80ef402ddca1d1fbfc71 rseq: Clarify rseq registration rseq_size bound check comment
4e9401c97ed98b9106f559ab7154d079ae43dc0f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
661f8994eac544077c4ecd55fc7987a66f83e092 ALSA: usb-audio: Cap the packet size pre-calculations
ce8895b63a197b105235403342edd05a01176f20 ALSA: usb-audio: Use inclusive terms
92513ae1021e9be3b10347dadcf544f4509e63d0 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
da80961a31d90538a08e9046920a48568dca6114 ALSA: pci: hda: use snd_kcontrol_chip()
a11070fca76b042926ab5e2c82bf1310c5ad8355 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
a699c5d8809e6e055693a0def8158cb6b9eae739 btrfs: move btrfs_crc32c_final into free-space-cache.c
f41ac3495b57cf35af78bce2bb07e75111ade20f btrfs: remove btrfs_crc32c wrapper
1dae01d36062191b1dd14455a1c25be490e92893 btrfs: move btrfs_extref_hash into inode-item.h
51f96fd3e8e18c9cf2e9780c04a6ff21ff9a8b81 btrfs: add raid stripe tree definitions
18ab0fe1b1d0abaf7ea963f63b995f576b68ca75 btrfs: read raid stripe tree from disk
60e9041ec93592dd6a12dcd8bcb787d811fda066 btrfs: add support for inserting raid stripe extents
cc57ccc851d8c275ed4c5897f7dd090b0d245ba1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f5abf9887712a2fb62675d6eb8596f3a24e3a4ce btrfs: fix objectid value in error message in check_extent_data_ref()
168edb5f5236f7ad9c1654be4f7971c0bfb9c7c1 btrfs: fix warning in scrub_verify_one_metadata()
bec8f4d92a88b499fbe26ae555a29e0b2796cad8 btrfs: fix compat mask in error messages in btrfs_check_features()
6007d8ee17e4c52489cc12bcf6c2e09b4bb40685 bpf: Fix stack-out-of-bounds write in devmap
e45068a47ba1295664f2c5fac96feea7c1e5d1c3 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
ec96a57bbb6024fac42446d6950577d1cf82189a memory: mtk-smi: Convert to platform remove callback returning void
49167b70468d4c8aa2f3bb922979b0d42a16a767 memory: mtk-smi: fix device leaks on common probe
6b2ad011d3e07b8bc9857f8ea10e7e1b300f204a memory: mtk-smi: fix device leak on larb probe
97e31becb81dd4666608279edd6ea2292e231421 PCI: Update BAR # and window messages
a7ec2eb27c355618f95d1b82cf726164c3375742 PCI: Use resource names in PCI log messages
2bc3cd3827b3070683addab8e8c007e8c39700b8 resource: Add resource set range and size helpers
722be263bd4a9eb7b8e47b53a30ede6f51e36e6c PCI: Use resource_set_range() that correctly sets ->end
cd8d61effacfd463b4315d5dfa0b2fd4421d6c85 media: hantro: Disable multicore support
0fc170fed760bc9e598fb7690357da9d91a11bb2 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
de45eefb482f53a045a29fb9cfe6112b1de5790d media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
d84f6fe0ec2ed1602fd1863afff6a455d8dd5ede KVM: x86: Fix KVM_GET_MSRS stack info leak
c5a51c14bba14c9958424830f1003e2aea48e808 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
3dd39e3134a0f3dae452625542eeb1cf987a60fa KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
0a5ce0b44e3d95b3f2cebbe94254340121db8114 media: tegra-video: Use accessors for pad config 'try_*' fields
4527e5c89db57c5263d124ae6da74050939e6d49 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
3fa5f30d9e266532df33584f0c46d497b0d36d30 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
7fa140bac647a6baff1a6e51ad4780e42de82ebf KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
8cd55c327f429562797999cbbcd93d50c93cfec7 drm/tegra: dsi: fix device leak on probe
a191f42d8df901c5603dee03bb5d9c9176e4622f bus: omap-ocp2scp: Convert to platform remove callback returning void
22f8bb190a00c7965fd57450ec939acb4f6a991d bus: omap-ocp2scp: fix OF populate on driver rebind
bda9c1b2d22b4c1fec89df5f9cf115b9d6faace0 ext4: get rid of ppath in ext4_find_extent()
9bcd9bd399c33db780f1a2746d24b2930272d187 ext4: get rid of ppath in ext4_ext_create_new_leaf()
fc599a2d919c459ed3d83f2ebcb8eb794eeddcfe ext4: get rid of ppath in ext4_ext_insert_extent()
2f8c9750a25d4d9dd89606c2e92081a153d5b6fc ext4: get rid of ppath in ext4_split_extent_at()
85fc05303a2771735d441284e7fbb3771ffab3a8 ext4: subdivide EXT4_EXT_DATA_VALID1
50ee42999e80defa7a0be61c7c1dccb286f0b516 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
eb6876856032c104eaf37259b03d72ce1c160505 ext4: get rid of ppath in ext4_split_extent()
3b1486a1c9f032b83df609a220e87ad7c9a2bbf3 ext4: get rid of ppath in ext4_split_convert_extents()
21d30486cf2fc473947722ef0840fa34e4097f68 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
835cf2297564e0deff7e2031c169974fd4b87aa3 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
65cf66126b45caf56077d562eff9eda0ccc0ea4a ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
bb6590d419c36d4c96d5c80e08a3e78054c6b98a ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
09470249fd6272838f6db5d41bdc1e916f05d725 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c823c964f8bd4690187fe3cd1ecbaa53323d4405 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
2736b372257d12a3cb6e2821e3a806be789f5d90 ext4: drop extent cache when splitting extent fails
d9f32ae07ab21daa40c48129c7d38c2dd5cf7700 mailbox: Use of_property_match_string() instead of open-coding
29c3e278963a4c763e1f579a3474e41d724272b2 mailbox: don't protect of_parse_phandle_with_args with con_mutex
8ef2388c4109433a00f055a01f7fb4e0ecf81abe mailbox: sort headers alphabetically
6cf8fa375a8acbf07e3024880f82e91e6c3042db mailbox: remove unused header files
636f00d4e43e33565b942c3311ac8e4ce1f8b926 mailbox: Use dev_err when there is error
d328c2a80e10de1e0e7342b1571042bd756c2740 mailbox: Use guard/scoped_guard for con_mutex
90523f6bf21ab4708bf274e91a4361b96930b535 mailbox: Allow controller specific mapping using fwnode
bb6c3a881c4e1d1e1cb243a8d11c6dc29b3a990c mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
2d8663284c2c72aa63ee457ebb81e2c3f667df30 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
357370e9e1c242f2bfdf5c44542303e1d004aee7 ext4: convert bd_bitmap_page to bd_bitmap_folio
33aed83a76ae67487f1db0e221aefc8a57643781 ext4: convert bd_buddy_page to bd_buddy_folio
456371bc281040b5e7e9526e6d3053de67b03773 ext4: fix e4b bitmap inconsistency reports
6f70d353394bd5746a5e476c33b832f979c0c470 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a3fd9852df39b7aed2413735b8e9b0b810514082 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a6cbf9caebf840648641ff6caffcd862ba9ae88f mfd: omap-usb-host: Convert to platform remove callback returning void
422769e0ac8b4542e15a13aa45aeac7bc307fa32 mfd: omap-usb-host: Fix OF populate on driver rebind
d47d36afb04a3169e0bd6561084f213cf4d5c908 arm64: dts: rockchip: Fix rk356x PCIe range mappings
e1f9cf405eef129d8c5e54df9c6c1143b19937c9 clk: tegra: tegra124-emc: fix device leak on set_rate()
32a6d7a62ef0160178be584d459472e429086158 usb: cdns3: remove redundant if branch
6c610c9a30d473918a0def711936c69fa0c55762 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
79144b484255b4ce21f6ff6721acac7734809c76 usb: cdns3: fix role switching during resume
d2fda910b17b487abbcd7af7bf87dca1f0da6903 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
be8b1e2d2d45ad5024ecdf55ca0e344aca8becc4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8d30bfd6312ce5b29907ea338ec04d9c4befa3bf hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8609da7385f87c7e71a53d8d80f0b26709308129 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9d1bcb095bd85d8720e6f2ab57feeedb3c27f95c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f1097e38dcf93b36d80e4cad3c05372c7badcf8d drm/amd: Drop special case for yellow carp without discovery
bada87f6732030d24ddc08cfe10dbf4e41623d00 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
dcdde4a9f06736d29dea91ce1244b2b4cf89428f eventpoll: Fix integer overflow in ep_loop_check_proc()
a7a001f5c2c752dd6d4ed6e51851d454f1bca700 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9025e87559be81bd44f7301f331dbef8802c2d43 nfc: pn533: properly drop the usb interface reference on disconnect
a2bfcef4e2ab855dec48f71f7e702c49ed4a2936 net: usb: kaweth: validate USB endpoints
5f28f114537771843a9910df6099deb53ec1e7f7 net: usb: kalmia: validate USB endpoints
1d58f0a50ed127da8cb51da56351931d08ecc938 net: usb: pegasus: validate USB endpoints
3de89c5debdadcf154234689c7bd8800d6b7c434 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ce9e0f910182a5c12902917eeeea528a018f45ea can: usb: f81604: correctly anchor the urb in the read bulk callback
a668ef7cd24f1ca3bc23a55d564bd4caf50b5d27 can: ucan: Fix infinite loop from zero-length messages
d4a2ba334f52ed7bf8a97cb409e374bbf2cba5ed can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
874ffda7a0e15138def011cbca0f259df7c5508a can: usb: f81604: handle short interrupt urb messages properly
b25cbd902d2fda211b028c230463aa74446e2337 can: usb: f81604: handle bulk write errors properly
a8feb6be453034ffafe9ce1533882f9e59c38e7b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
859001632fe184d1f78619c5bbc64f60d1b904b7 x86/efi: defer freeing of boot services memory

--===============4037511704240718836==--
