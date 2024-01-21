Content-Type: multipart/mixed; boundary="===============7476208826625200674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Jan 2024 09:23:41 -0000
Message-Id: <170582902119.6370.14763868602740066063@gitolite.kernel.org>

--===============7476208826625200674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: c507a5fd821287973265eb698093bd72dba3698a
    new: b5b32fb20abd8e72ee900007f50804d22431225e
    log: revlist-c507a5fd8212-b5b32fb20abd.txt
  - ref: refs/heads/queue/5.10
    old: 9048dd81b90e550e79c0dc3b20f0fb231784751b
    new: 9c37336b8f438ca17426b2242a9028e7acbedda2
    log: revlist-9048dd81b90e-9c37336b8f43.txt
  - ref: refs/heads/queue/5.15
    old: f2ca8df13ea3dcf7c52590b3b37bc03dc41e8b06
    new: b93c3a626cd68aec47c39eebcf8ad0e38826e833
    log: revlist-f2ca8df13ea3-b93c3a626cd6.txt
  - ref: refs/heads/queue/5.4
    old: 5a12b63a8b2c6d654686869949857b92e5c281a6
    new: 9cda3569fc190694adea8adf4328e439c724d2ee
    log: revlist-5a12b63a8b2c-9cda3569fc19.txt
  - ref: refs/heads/queue/6.1
    old: 0526f291fb5877339422eb542422ea6052112d93
    new: 07c6fff4765c4f8c2af03a7938afc55790fee6b5
    log: revlist-0526f291fb58-07c6fff4765c.txt
  - ref: refs/heads/queue/6.6
    old: eeec584dc422551ca4c309d5792425a33cbb9ccc
    new: 4d0e6fea7217e65ed69142169c22f66bee3c7981
    log: revlist-eeec584dc422-4d0e6fea7217.txt
  - ref: refs/heads/queue/6.7
    old: 08b8a63348e4bdab8538cb3953ceb4390c8bf21e
    new: 7dba44ce741a488699e50e1f72279711c223dad3
    log: revlist-08b8a63348e4-7dba44ce741a.txt

--===============7476208826625200674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c507a5fd8212-b5b32fb20abd.txt

a9e9a83fd65fcd56bfb544f9c71390b6c7cd417a f2fs: explicitly null-terminate the xattr list
a169f00459e8172cefb7e3b381f8d50d0a539ba4 ASoC: Intel: Skylake: mem leak in skl register function
c662974b93897b079ce2f7a79f5c396300e99e6d ASoC: cs43130: Fix the position of const qualifier
350487e3a51db7e61b8743bacd1fcbe46b196ee3 ASoC: cs43130: Fix incorrect frame delay configuration
331f15ae849dbc4ee2380dd8f605601dcc9dd5ba ASoC: rt5650: add mutex to avoid the jack detection failure
c5ee085ff62589804f67c346267c36d64282373c net/tg3: fix race condition in tg3_reset_task()
079f1ca644be511c4b9b4142da6651ae3c4212de ASoC: da7219: Support low DC impedance headset
068763e795c5aab171629ca503bd2a5513615dec drm/exynos: fix a potential error pointer dereference
0a8045ed5a0cfae41694c4638e23461a9393e15a clk: rockchip: rk3128: Fix HCLK_OTG gate register
327bbfa314ff95bacdd5812077d6bb959031c7d3 jbd2: correct the printing of write_flags in jbd2_write_superblock()
01db010aba2dbf6b4d51480d9d3ef75a93f4b47e drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
c838d0c80bccea5eb1c923d5e40ca01695f287a4 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
2da7b8d4006342e54558df4be521e63aed49a913 tracing: Add size check when printing trace_marker output
e1513da2e574ec77ca404e1dcfb7d9d2d07a5cf2 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
14d69fea7ecd7329f41256fa34eb4bea4b368eca reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
4542a165a769fc73dceb04c3111b982bd8de58e8 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
c4a9ff7c526b62453e78d260b474c8c813ed85e3 Input: i8042 - add nomux quirk for Acer P459-G2-M
4b22379ede3f580700a74e27da19847bc0555090 s390/scm: fix virtual vs physical address confusion
b91d7707ec2dc14fd55a5b63c52a3367790ce896 ARC: fix spare error
ed30730e5a06312311aed22d8f06c23212015bd3 Input: xpad - add Razer Wolverine V2 support
1bd3e00ce59b6a7b50130b6debe5c460307a1962 ARM: sun9i: smp: fix return code check of of_property_match_string
e32f15e4db23209521837e870d006a8a788755ab drm/crtc: fix uninitialized variable use
afe9c9531f7c58356a585409e4611dafadd1ced7 binder: use EPOLLERR from eventpoll.h
0bc4de680cf9d71df9bb903726293c899546dfde binder: fix comment on binder_alloc_new_buf() return value
8b9e699c7a0ff608bdf4ed7cee1ddd7be5c79fa4 uio: Fix use-after-free in uio_open
37fe9854135edf7f708c739febf129301982c9ce coresight: etm4x: Fix width of CCITMIN field
d83affe54362316902ca62db21551791b2b32766 x86/lib: Fix overflow when counting digits
f81392bc33cf902043f0efc8a58eee4ca3dadd7d EDAC/thunderx: Fix possible out-of-bounds string access
d006b84699b5f64eaaca54d5a2adaa4744088dda powerpc: add crtsavres.o to always-y instead of extra-y
624421677ae37aace8cf1e444b73bd1fc4a70db4 powerpc: remove redundant 'default n' from Kconfig-s
5646dd98ecf27d6745a1ced1d943e593cc52f2e8 powerpc/44x: select I2C for CURRITUCK
91449f9ffe53db4f56a6b345512119d1973dce66 powerpc/pseries/memhotplug: Quieten some DLPAR operations
4e88ada5e350cf195ace217df354318f984ba192 powerpc/pseries/memhp: Fix access beyond end of drmem array
af762c3b68b5edb16907468fccb442a1cf482364 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
9a3a76da41f3ae5986b6f3ff514565c56882ff50 powerpc/powernv: Add a null pointer check in opal_event_init()
d003a435a5302f665a6e8fed6dd4140cdea94f6b powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
de5b7c9b4de39a0cadd21f15c43b673c60bce57f mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
fde84299478f55fc2bfafc484df8bd3ba340af4a ACPI: video: check for error while searching for backlight device parent
66f1706b1505ab7866482c69afd8bacb1333618c ACPI: LPIT: Avoid u32 multiplication overflow
7c0f59651eb032958df2eed4e5283bb395cfc9e1 net: netlabel: Fix kerneldoc warnings
f73fc71fc481fa85c5613f4f5d8cc7b250845999 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
8a9fa13e67fbc352713ed72f74dd7ac1d60c7901 calipso: fix memory leak in netlbl_calipso_add_pass()
540d4b6285ade632c9084ef319f788b8a832ba05 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
c16e7dec84002574dcf05ddd501d289bdc7a2562 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d3d7a9cede7c9920d8b6cc0647c07f34efe63f4c crypto: virtio - Handle dataq logic with tasklet
2cdf1a1604e92653118fa91b4f057f88dd9940de crypto: ccp - fix memleak in ccp_init_dm_workarea
0d35b995d94ce6d06ae754af20783ca4555fb8de crypto: af_alg - Disallow multiple in-flight AIO requests
b6e1d0eacb63ee4f4f30daa94c5c577dbd599d4d crypto: sahara - remove FLAGS_NEW_KEY logic
b2558acc3e4a47b692d2c01666fc8169362de8eb crypto: sahara - fix ahash selftest failure
3a2a88f690989a5eb7b95353ff7481b25495906a crypto: sahara - fix processing requests with cryptlen < sg->length
f8d4bdc6a2fc2b75e261342a8962759a999218e0 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
36ad8d4051a7ab7ccb2747b401cb54b3e4793d57 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
d0f8705191d6ced93c1d25eae5ce00adaabcc06b crypto: virtio - Wait for tasklet to complete on device remove
be40ed8357563d4c3fb46ce8914021ec8ad61bc7 crypto: sahara - fix ahash reqsize
331cad16ebb5cbf8a59371985f9fb7b7dbd84dba crypto: sahara - fix wait_for_completion_timeout() error handling
cec3e834d3dbd180c54ceee5ac5326d038100c35 crypto: sahara - improve error handling in sahara_sha_process()
8b64f7350f707f92102fba81054504016dbd8b9d crypto: sahara - fix processing hash requests with req->nbytes < sg->length
318186edb32e429c65c94a25cb0aef7d1f625e5d crypto: sahara - do not resize req->src when doing hash operations
69db7cdd79981920650653a299838b390d34d93b crypto: scompress - return proper error code for allocation failure
c6c13d5bc5916924058c3257f7c07c2f84e3f652 crypto: scompress - Use per-CPU struct instead multiple variables
77bb323704743c85c53b0782ac70a365ba3b1fc2 crypto: scomp - fix req->dst buffer overflow
17296df5714d923ca4a704eae827b0e80a6d1c50 blocklayoutdriver: Fix reference leak of pnfs_device_node
787889e4615e00d30b7dd69d530aa43bc1aae53d NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
90bd9a2748543c58b8eaf4265f782e1109d30d38 bpf, lpm: Fix check prefixlen before walking trie
e6300add4226a7df46d58aeaafea004d378c3696 wifi: libertas: stop selecting wext
55d8f970564862e1ea1f924d58f173130e35fd06 ARM: dts: qcom: apq8064: correct XOADC register address
630bbdfeebc971a3d6a2061a07e2ad3f201d16cb ncsi: internal.h: Fix a spello
765fdd8b9f1d0e75a4790fb576cf204c24adaf43 net/ncsi: Fix netlink major/minor version numbers
9b2fb8f8a4543717bf116625124c24c25e671f42 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
57ae657198473e801ea72ca3ed2b114512169cb1 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
7555ddfc9a74d3f46e4faa50a3555f2568a3d8bc wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
7cab0fdf03379e9f692ce521d1ff42f9d7061905 scsi: hisi_sas: Replace with standard error code return value
601f135ad4f3c2be3a81131a8e6b02d3dd8d5ae7 dma-mapping: clear dev->dma_mem to NULL after freeing it
f5a54ea4975cc800461b0ffb3bcbf082ca6f5d4c wifi: rtlwifi: add calculate_bit_shift()
11ce91f03dbd79b80bc9b08f908b7841457a713c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
2e887d9e4b39c754e505f5fd332968f7fb4172a4 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
f576b612027f2a9b17756fc0408faf95b69681cd wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ce9274cf18604239c9c7559ba71c025c35742849 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
13d10ccebeea88e3284601cc7023b3607a68c60b rtlwifi: rtl8192de: make arrays static const, makes object smaller
4c6ed3f243885c4acab7ab2d5af5a533877ea285 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
32571bfec57fcf118611a1326b8712290a4ea18c wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
6af5579957ae69248ce9f1ae1753415d82863eed wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
668f4b39358feccfad7fea8add4dbda1a8a99ad0 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
5aa759310a9284b368f7c162dbd873a9f3fef31f Bluetooth: btmtkuart: fix recv_buf() return value
e851f81418995cadf2d493d5e31852c1c67c6d99 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ead81803ea5943f7b6cb14d40eb6a703eaf026fd RDMA/usnic: Silence uninitialized symbol smatch warnings
456b9219879dc47d0ac5cdc8a7b3917a7e21aace media: pvrusb2: fix use after free on context disconnection
137767242c309fba87518788b752deddc74012fb drm/bridge: Fix typo in post_disable() description
029d8d4455fef9e2258183e8df43839f32916ed2 f2fs: fix to avoid dirent corruption
5b79f8067246082409424fff19d533433274bc08 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b9f31e7f390a44ed7d92df1d62837ad584b45ea8 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
b7b8329f8be9a902ba7305eb28900e7534594a60 drm/radeon: check return value of radeon_ring_lock()
063baef5a0ba49e9334af1b2746096cd3c566362 ASoC: cs35l33: Fix GPIO name and drop legacy include
e8fff0c0eaf2d09f7a883114c84d79a3d63e06c7 ASoC: cs35l34: Fix GPIO name and drop legacy include
4ade7b37a84a0cd8a6e844392de8ced7b7c12bf1 drm/msm/mdp4: flush vblank event on disable
90c921419c8611b42edec0afe190552e9be5f217 drm/drv: propagate errors from drm_modeset_register_all()
30802cd03b839cc8b03a4cc1c2342b31dfa82895 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
252e16db4222c9ee4923058373bbae15fd55c561 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
c1b682149044c7980bd28db1e55ef38151e23174 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3ddf023bdb7547bdb42f2f42714d3eb2407f4d6c media: cx231xx: fix a memleak in cx231xx_init_isoc
57db6b637976f45f5a8bfe413be7c0e5944f1846 media: dvbdev: drop refcount on error path in dvb_device_open()
096994f7c1facaf32e340ae852ccf35921807753 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
1bba8f57608dbb0099ed1e7a2ea29208613a370e drm/amd/pm: fix a double-free in si_dpm_init
c74b15cc7253d04cb6f0d6227ae7a57b133114ad drivers/amd/pm: fix a use-after-free in kv_parse_power_table
28434c390a45b960beade3892c46cf484b90f2ec gpu/drm/radeon: fix two memleaks in radeon_vm_init
6c141114e73ba9f7d932c9dd07d98f96f728793e watchdog: set cdev owner before adding
cd8c3df73fb50f9efb2979d26961ec0fb77a53b3 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
2204352949130bce41ea0ef4d616b0abc1da0956 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
13b17ec3ba11107a8ddddf469945fddf1426523c mmc: sdhci_omap: Fix TI SoC dependencies
311cc46d975041d460b8ecf0c63b4c5a7ae7942c of: Fix double free in of_parse_phandle_with_args_map
b5b32fb20abd8e72ee900007f50804d22431225e of: unittest: Fix of_count_phandle_with_args() expected value message

--===============7476208826625200674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9048dd81b90e-9c37336b8f43.txt

8a447b421736036cf4204e1320b407ac758e74d8 f2fs: explicitly null-terminate the xattr list
832932fba28e6262ef2028f983d197461955be42 pinctrl: lochnagar: Don't build on MIPS
a49ea90943615c315e88bfea10bdef2418564703 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
b95f5e466f39445186ecbbce4895482163d88600 mptcp: fix uninit-value in mptcp_incoming_options
6a318c2cb7d71fa0b1a394afe27e31511d8bc9a7 debugfs: fix automount d_fsdata usage
459204cea75e0dec1fa2abe99bd9926643732a96 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
396c21b0de489ed37c59b6e617ab2de3cbef2691 nvme-core: check for too small lba shift
47b72e1a844341d8466e255865468f2577c7bc46 ASoC: wm8974: Correct boost mixer inputs
23d60a915fc82aaabc9bcbbbe30325ef6c13c4d7 ASoC: Intel: Skylake: Fix mem leak in few functions
eb3d9be1391d73f1416b8d5f6a3dcb0dec5ebc13 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
376810b283d1d955e48d79c7e533bddbc561a72d ASoC: Intel: Skylake: mem leak in skl register function
2d24efbdb89b1931563975903337654212299abf ASoC: cs43130: Fix the position of const qualifier
64087f50e8b04f8fde2b103c9824f404e24529b9 ASoC: cs43130: Fix incorrect frame delay configuration
2ba940674c331aeada825ab35246df917f1dbbd3 ASoC: rt5650: add mutex to avoid the jack detection failure
cb227f96867cbb3b1c1698464f5ae5f8772ffbb0 nouveau/tu102: flush all pdbs on vmm flush
2a22e8d6a5e5714645d3114891a01862603f5056 net/tg3: fix race condition in tg3_reset_task()
9f9a4932013d3f086a8e53188b90801c47067cec ASoC: da7219: Support low DC impedance headset
363ad1bfd505852b2410ce8c326c9ada0d1a3026 nvme: introduce helper function to get ctrl state
f617f860eddcccb484455c20b06943d89151f4e7 drm/exynos: fix a potential error pointer dereference
5a4be930d7dea3f6c6cacd1f231b93a0bc7ec8cf drm/exynos: fix a wrong error checking
9e90d966b33f51513fa8a957e69f4a85940c4102 clk: rockchip: rk3128: Fix HCLK_OTG gate register
fbafa8582eebd6d67fd32327dfeea462fe8f465d jbd2: correct the printing of write_flags in jbd2_write_superblock()
5f00bc437f58a6c36645c4f50cd06b65103bf8a9 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a9b39adc45951a547cf7ad1052d321a7578bd559 neighbour: Don't let neigh_forced_gc() disable preemption for long
8c10f26180998581133b6b891e21ee418834b716 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
bedfa741925dca7fc0d3cc4f706052f8e0fe03d7 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
79bfe4cd116c12f91f6c0e47fdd58bd9177b8d7f tracing: Add size check when printing trace_marker output
78e675bbd1529f35ce1ab87830f9ab5ee8de9efe ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
72fd8b31468a3cf1766824ad78d93670a53bd92a reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
57941e1adc6e62f89277c02b3611b2d9e1618df5 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
4467a7553eac9c9d82b1e414f159dafdc116945b Input: i8042 - add nomux quirk for Acer P459-G2-M
d19e79f75559d8ae4ef8cc7b9b4615f05a845568 s390/scm: fix virtual vs physical address confusion
8e85bc25d2d30ee5cd16f95ea631479fcebe0e72 ARC: fix spare error
a8d68e359948d585730025f4c04c908b02532fad Input: xpad - add Razer Wolverine V2 support
2be1a8109fe2e751a3261788af9a38ccd62d2815 i2c: rk3x: fix potential spinlock recursion on poll
3cd568d20ad5239da340b889ce9597f1df6048ee ida: Fix crash in ida_free when the bitmap is empty
271eb8fa84a0e012bc7bfc78f83b386ab2755bd5 net: qrtr: ns: Return 0 if server port is not present
46f0cfb969c36e4c7bea9fb7c9fd7f310d1650cd ARM: sun9i: smp: fix return code check of of_property_match_string
6403af9774a533748ec342366a32dc9edfdedb0e drm/crtc: fix uninitialized variable use
f9b4da67896c0b22930eb54df0b2985d193f1b9e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4b082d4d5e3dad685a4986edd2b10a051c95adaf binder: use EPOLLERR from eventpoll.h
707435e9e141911c5535681d92b3f52514bdb662 binder: fix trivial typo of binder_free_buf_locked()
1c3b3143e59e039e9cac84544df7fea4addab5de binder: fix comment on binder_alloc_new_buf() return value
3d3c5fdce0204f0709b553453cd5473531294b59 uio: Fix use-after-free in uio_open
e3196e218c200319a60b329c04ddf3fb86cd1230 parport: parport_serial: Add Brainboxes BAR details
53bf114276118133ee4f836e885d0f9b1d633e35 parport: parport_serial: Add Brainboxes device IDs and geometry
1a355471ae98d6e695d197a90b616fc0865285d2 PCI: Add ACS quirk for more Zhaoxin Root Ports
352d11e9a3d1fda1285749fbca923b2748490ada coresight: etm4x: Fix width of CCITMIN field
27a7ad5b724420869592ea5694230bb07e6de026 x86/lib: Fix overflow when counting digits
178d74923dfd7d60c3597fb827ab739042b12c75 EDAC/thunderx: Fix possible out-of-bounds string access
3a7967dddfbac77864ac2f8b2caacdf5db2084a1 powerpc: add crtsavres.o to always-y instead of extra-y
f19c144916f5c48d39a9e5732acfafe2f884aec4 powerpc: Remove in_kernel_text()
4c1e87c78d49721dd4ccdfe1c96e45499a52d399 powerpc/44x: select I2C for CURRITUCK
e4cf25beb67f51d240407c908c27de657dcbb8f1 powerpc/pseries/memhotplug: Quieten some DLPAR operations
0614e7996255f9b2228b11de029e137b7143f1d2 powerpc/pseries/memhp: Fix access beyond end of drmem array
2009c874524d544ca331c7d886047d7b2cd00759 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
1a342de3125e1d3cc015784cd4dd3fec4d3adca9 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
b6bdd0ff836f2fe5ac36053f33976a77632fe285 powerpc/powernv: Add a null pointer check in opal_event_init()
1f380bea4455b2d2c4fd2fc955735f8aa34ece2d powerpc/powernv: Add a null pointer check in opal_powercap_init()
2f74c2a7cc3e91c3dee2855fc2ddc88504eca9ac powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a93f3db031aab7d40d4a1ea055d02b1477da36b6 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
629775da3fc6ab1015b28424d006408d2cd89ed9 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
f1caff75d7dfdc4635de1772527b663f790965b4 ACPI: video: check for error while searching for backlight device parent
a9c942c17bbc1cb109e744eb793e0e26edf5fc02 ACPI: LPIT: Avoid u32 multiplication overflow
76a5cc25b7ab672f0cef6dd99e2211b0b364e9bd of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
bc386cf53f01ef5d02fd77ecd38b9482e3644d40 of: Add of_property_present() helper
6ede1cd040482d0bc1a37820b1bf7376fbe841b4 cpufreq: Use of_property_present() for testing DT property presence
dbab7a9e407b1f9c6cb8f455668e6c15f9bb05da cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
7bff64ebd7b4a4fa5c3d1429324f8e86ba9cb2f9 net: netlabel: Fix kerneldoc warnings
2a865b3e5e5f9e971a3a2036406b408644250964 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
462da219926c95f2a52c15dc4b400910949e3d28 calipso: fix memory leak in netlbl_calipso_add_pass()
02823629c51cc6b42e8d84877951331243d41d99 efivarfs: force RO when remounting if SetVariable is not supported
1cb96ca5bc4e0f4c979f4352eeae4f741abed4b3 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ec7009686edd34df49896998c1a933556e002d5c ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
956b23b9aed6ce319dffbc043c42755559f3db4d mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
71e60a69de0571874fad9f43acc0570ea1148d6b selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
483ba8a7bb904d581c712edbce06e3668c7de482 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
d165ba0a5e3490d44b99b64eb28cc9088b9a8869 virtio-crypto: introduce akcipher service
e4148822a544f6e5ec447ab13e14c9941bd13602 virtio-crypto: implement RSA algorithm
b99a1bfa9422aba866e2473877304b0ac0ca9324 virtio-crypto: change code style
4515ecfdcf0c03fc7229bf138c4461433edafe5b virtio-crypto: use private buffer for control request
f1d41727e483a723dafc1a90a17cbbbc83a606e8 virtio-crypto: wait ctrl queue instead of busy polling
f33b50cced9ad25ebc02be6889a1fc1c6e42f99f crypto: virtio - Handle dataq logic with tasklet
47379d251086215fd2843729de1bc65d56477f9e crypto: sa2ul - Return crypto_aead_setkey to transfer the error
6684434120dface941bb4ea352c1f05047ccb81c crypto: ccp - fix memleak in ccp_init_dm_workarea
243674d99b6041a5e86ca443043e5dee287dd0cc crypto: af_alg - Disallow multiple in-flight AIO requests
900d0e8f8ec9a67303c0550ec5482953249e8e47 crypto: sahara - remove FLAGS_NEW_KEY logic
f615a23e2a597fa0fcdc7b8deabeb978b61be47d crypto: sahara - fix cbc selftest failure
c94f145928e711f01c9a9d07939ced75bf526aa9 crypto: sahara - fix ahash selftest failure
de6adc3a1782f60986995989b839de5cf109ed78 crypto: sahara - fix processing requests with cryptlen < sg->length
6a17d9de22cbbc67d4c6f991056d97195006c241 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
ef1885fefeb856b05ad1c6b40176b4e4c853b358 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
63844f56c0419a52d581466fca8501a43fd03807 fs: indicate request originates from old mount API
582464b548df72e5d798bbb8bab3f24f32d6f7cf Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
32b0861cc6cc7145ec71124f190a8b6e25bab9c8 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
4d5fc15e715b192b24761b69c64ee43360123a7c gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
fd8580470fdf6dc48c64e98bee2acf648d21fbc4 crypto: virtio - Wait for tasklet to complete on device remove
abd035c1b471858bf6b8fe045f1da94d74f9bc6c crypto: sahara - avoid skcipher fallback code duplication
92451665553e3cda92cb19fdf0fdd97545933c0d crypto: sahara - handle zero-length aes requests
0759d4483dd565b8e1e94a297012f781d6d4efbf crypto: sahara - fix ahash reqsize
8362c02d7e43cf178a42656e2a63cb615e5a7521 crypto: sahara - fix wait_for_completion_timeout() error handling
4c037bb80e34b4396a261e907024d3cd16ec52b8 crypto: sahara - improve error handling in sahara_sha_process()
5c6d1416a8b243575b3691dfb1cc4168cfc949bc crypto: sahara - fix processing hash requests with req->nbytes < sg->length
8d639b43616b04bb6ea701aeff5b61bc3a338355 crypto: sahara - do not resize req->src when doing hash operations
698870ac34bc82ebec02859f36ee612b78274cb6 crypto: scomp - fix req->dst buffer overflow
fb2869b90830c15914d9f45939fcb21815ee19e4 blocklayoutdriver: Fix reference leak of pnfs_device_node
bfee9b4bb1860461e847c3510d5e51cc236a85ac NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
60986fedf2a71e4fea907d8f2bb3c86847530287 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e26d537c0c453d89907a7565e121a7432f853e42 bpf, lpm: Fix check prefixlen before walking trie
c4b610c272ea91ff4e660234dee6537991d6d399 bpf: Add crosstask check to __bpf_get_stack
1e0e672aeedda4967bb21ddc3092b06be24ffa10 wifi: ath11k: Defer on rproc_get failure
f8d5032e2d4439ad2c933ba167361a26a0ec2a59 wifi: libertas: stop selecting wext
ad69fdfaaeee76e485558371d03777fb9a33f827 ARM: dts: qcom: apq8064: correct XOADC register address
f16c7c9fdfe3f0717c36b158649aa876e800df06 ncsi: internal.h: Fix a spello
260beb590aa088bc91035ce54325e8676883162f net/ncsi: Fix netlink major/minor version numbers
72cec2fccc02321407c6388d4ac4c46a19340150 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
29d4ebd6317aa5d4bcd8b41647c449b43e45d24d firmware: meson_sm: populate platform devices from sm device tree data
87d324d32632b4eea8e3a815600129e29157f5be wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
50deff4f85a4c52d24ac186b72860ba9b7b773f8 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
caf4a22973285ef00c6a59d1ea27febb42852b94 bpf: fix check for attempt to corrupt spilled pointer
a78d59aba9d8eb7567715e44a5fce500d9d9732e scsi: fnic: Return error if vmalloc() failed
fc337b4de4049fdd30d829cc0fa129a14e4d4b8e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
704a061d2fbb0e83281f4e4e537285765b965152 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
ecd6122a355797d91233e9d24eec5d7dae5bd85f bpf: Fix verification of indirect var-off stack access
259cb58c2604f49049d0dd841a9b5338c752e3f2 scsi: hisi_sas: Replace with standard error code return value
c2d6d0558475d7e924128631b8448274640baa12 selftests/net: fix grep checking for fib_nexthop_multiprefix
c65552d0e6a4cbea190b880e45e05c15afbf63be virtio/vsock: fix logic which reduces credit update messages
dd1ae661d63faa1a4fb235f1e9a596e938f642c1 dma-mapping: Add dma_release_coherent_memory to DMA API
c4ed04c5a0d3e47d1074f3708fee313ed8318fca dma-mapping: clear dev->dma_mem to NULL after freeing it
4cf2184c9a1059009b7627a45be4587458af9b13 wifi: rtlwifi: add calculate_bit_shift()
7762fd079140fbf7e5ceea0853b78acb709fa11d wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
04bce142f9792d2942ef3af2988c981645a62c41 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
22d8d0296bbbdb1c774704f7437d755255ebcdd8 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
e1eb052bab7df2f6539fbb913cf679d548ac4f97 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
549cf9aeacfb82d3143df2d892821b208461214a rtlwifi: rtl8192de: make arrays static const, makes object smaller
0853380c4b92210458063b0fedb753fe78fb7b1b wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
213c85969be9c23e8343de9eefce4a5fa227d4e6 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
19977075a59bae2d21640bd95a01e7246323b573 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
eb077a5b5334172340f5d049cadbe81625888585 netfilter: nf_tables: mark newset as dead on transaction abort
6395bc069956ae07eaa5d32f38126952fc05e965 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
125bd5db3013bb271ad14c2ae63aebc160fc5b82 Bluetooth: btmtkuart: fix recv_buf() return value
0b7a3798bfbd46c742dc3f2f35a4e998ba4c4242 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
f1f596527b48e5b1377ae504e2e7600202ac1b36 ARM: davinci: always select CONFIG_CPU_ARM926T
e2154a41b5e67efc65033f92316fc55e0833d3d6 RDMA/usnic: Silence uninitialized symbol smatch warnings
f664b7d4c689c30af23fdb7c8964f3e7bdb1e3e0 drm/panel-elida-kd35t133: hold panel in reset for unprepare
57e252cd0d4fcb5d52b55291a3965f9579dcc803 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
3add8006e93a183990a9408017678a0e892558e1 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
dcd25c911c8c59cee9b97faa57a00d0293408d85 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
61b9e6379d04d460047b809204c32376c63e9c25 media: pvrusb2: fix use after free on context disconnection
8cb3fa9a013edc1d2f34223a105b1f492dd0aa7c drm/bridge: Fix typo in post_disable() description
766d98c1bd9aa317642776be4c582be003f98c2b f2fs: fix to avoid dirent corruption
72cdb2063aad1419670ff9cd1f0ca6a6f616738d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
2f07956501b102adf4db8c960bd9a009a76db875 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3e749f73efd2e4c386583b9fcf72ed5ecb6fd969 drm/radeon: check return value of radeon_ring_lock()
4bb185a44b7876ddeff19a110e549843a7011e29 ASoC: cs35l33: Fix GPIO name and drop legacy include
65b3966370b5a47392a8fea0bd8febca45aa5254 ASoC: cs35l34: Fix GPIO name and drop legacy include
a9b13f8dcc999ea17d8842acfd2f91bf4053373c drm/msm/mdp4: flush vblank event on disable
0cdf5325e4b921677e0a78c7819bfc1eca54c7a2 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
c561a8ebee4243a9f08b495a1cf8ce48a5ec6bee drm/drv: propagate errors from drm_modeset_register_all()
d33ed10770b62df28c6d01c96a85a01392891cc4 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
ee7ae74ece13f712c1d31af000bd34dad8f110bf drm/radeon/dpm: fix a memleak in sumo_parse_power_table
cce47b42203bdf9f46f9096eac713345b041429c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3993d81c882426787f2fdc095b27973a47bd140b drm/bridge: tc358767: Fix return value on error case
deb215c928d7c9fb26b2efb21769f5442ce8d80e media: cx231xx: fix a memleak in cx231xx_init_isoc
caadeb16f9c879c3d4e80a318020d4b95daee1cd clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
0d833b93592bd27e3e20508d54d4e05888cbcd1a media: rkisp1: Disable runtime PM in probe error path
2b2f153478720108d481bed0c07ef55e9e02bd3b f2fs: fix to check compress file in f2fs_move_file_range()
db33f8c01efe81ebb1e2c4b78b8991275ece7544 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
5b02d5a308da93069176f826bbc9ffc45ded3b45 media: dvbdev: drop refcount on error path in dvb_device_open()
9fcc7e59ed6d22cb0f86646d78bb3edc55530041 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
0776ceb92d2fe175f2019eea7ea5ef58ddb578fc drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
03148a53c0af81d66cfbe5b8deab0f99c03998b6 drm/amd/pm: fix a double-free in si_dpm_init
dc26f0c1642b07842a605ea23a69c43e8a15d88e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c51165b8e35fec6892f2a728794f8273a50ffcc5 gpu/drm/radeon: fix two memleaks in radeon_vm_init
8f7b8e9655b4b8e3da829eb5ec4846d2132b9ec3 dt-bindings: clock: Update the videocc resets for sm8150
dcc2507c8e91c7c13822a6e7fcad03386cd79b7e clk: qcom: videocc-sm8150: Update the videocc resets
d00bf987f7a3af18609d58ee60c234f8cda2d2c3 clk: qcom: videocc-sm8150: Add missing PLL config property
ab113eba55bd29d495c88fb99a53b9b77b05ac17 drivers: clk: zynqmp: calculate closest mux rate
01dc3e8ca1b1fe6d2a7e8c4dc930989dafb00c0d clk: zynqmp: make bestdiv unsigned
a9b92e6a8975b4931cc3d828b68111020e72f284 clk: zynqmp: Add a check for NULL pointer
8c2f8dc994291292ce828b4c9c1e9951d1cfaefd drivers: clk: zynqmp: update divider round rate logic
db51e081c81cabe8a887f43754b9f63ad316d476 watchdog: set cdev owner before adding
9e8ffdfc574cf773072b476ad4b4a358ab3e27f9 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
6f26df88cde6da5016a8b7e267f35fdf9c68fa1e watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
aa5065fb717503188c397f1b0cb26c0730d63806 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
b1842958ed134297f823b0e03d030a5ca7245d56 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
bacf1f6e64515337b4aa80f40ea8d9ddeb1a2cd6 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
98ef798f1ca99032c36da5b7d6ec985690cde4cb clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
9749e5053379a56d0d78a145084b746b2d4c2d57 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
7282e7d8701b5bceaca8c68c1bd827609306418d pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
8a389113ffd7d879750ab1bbb1c97cf75c65a1f3 pwm: stm32: Fix enable count for clk in .probe()
eeaa9fc6bfc36e8f1767f8c114b75fef10e3b443 mmc: sdhci_am654: Fix TI SoC dependencies
0f4e1510369cc302528e536ccb81b28a375e6627 mmc: sdhci_omap: Fix TI SoC dependencies
dc7f7b7470b200042e4e234197af46f479c89e81 IB/iser: Prevent invalidating wrong MR
3e35907ca3d7695e3c5c2ee8140f5a4c1d54ed9a of: Fix double free in of_parse_phandle_with_args_map
9c37336b8f438ca17426b2242a9028e7acbedda2 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============7476208826625200674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2ca8df13ea3-b93c3a626cd6.txt

70d36443b1d82af39bcf181289dbea693fe78379 f2fs: explicitly null-terminate the xattr list
14bcb5f4628d3bd6940d6efc2ee0d0661cc239b3 pinctrl: lochnagar: Don't build on MIPS
582fd56ac61e2191c37a05d1db8e3f293bb16f18 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
a7e83b877805232411191c6c7544b9c71693b261 mptcp: fix uninit-value in mptcp_incoming_options
c09fb808aeecc0fdf59539932cd163e7d52a3cec wifi: cfg80211: lock wiphy mutex for rfkill poll
ab3f241aba25584cd9709e6aeeafa64c913c9411 debugfs: fix automount d_fsdata usage
14f5f01e259f3f14d6b4e6cc4ea56a3902d21a4c drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
a364688a42ab3524abb39c2e15f8c988a7475e72 nvme-core: check for too small lba shift
6f0d76bb5790d2723955f7769916f226f92b567b ASoC: wm8974: Correct boost mixer inputs
7347b88f23ad6c1070cd5e641293ef13cc01df04 ASoC: Intel: Skylake: Fix mem leak in few functions
d447523b0d793b973f355a7d2ee57f0dc0078926 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
f9ce900d69859a01222cf726507071843ebc0b01 ASoC: Intel: Skylake: mem leak in skl register function
8b5f4a35d00125367a0313235c4d344b3c9a6ec7 ASoC: cs43130: Fix the position of const qualifier
33137e2a305830b181db4bcaeb0e181502b074c5 ASoC: cs43130: Fix incorrect frame delay configuration
9d9922e2f7c59f8c507ae1a0706632f8d14e5943 ASoC: rt5650: add mutex to avoid the jack detection failure
a32683b3e5bff8afe0221bd042d542e1ff05e311 nouveau/tu102: flush all pdbs on vmm flush
5d5e2878bd77d9ab835d7b82d83363fb1d1ad4c8 net/tg3: fix race condition in tg3_reset_task()
a091a3e8f849c982b69ca40c0c249f1770c918d2 ASoC: da7219: Support low DC impedance headset
26988b9a2c9f07fa773dbe02c60769d0511d13e8 ASoC: ops: add correct range check for limiting volume
aa623f642d25e84fd57037f74435d0949dfccf46 nvme: introduce helper function to get ctrl state
854be6ddaf31f0548d4557cd59b8b94cba4d3b94 drm/amdgpu: Add NULL checks for function pointers
0e47feab8d291e9f9eb8496e991fcb823e2d7974 drm/exynos: fix a potential error pointer dereference
a57d6c6ad2bc69b3f925ba3e13f8d26e7d791653 drm/exynos: fix a wrong error checking
89b7da67aab7683a02ba270de40852b09462f9f2 hwmon: (corsair-psu) Fix probe when built-in
14ecaec9fcfc8c79aa6a7eb189a409b1be6fe207 clk: rockchip: rk3128: Fix HCLK_OTG gate register
727994fe05f3d8c9681fc8159aa4f43e2bd4c0e1 jbd2: correct the printing of write_flags in jbd2_write_superblock()
d975474dab8dec14458a219541196d58d5c2a4be drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a29da7719202b7cbb5f647c12643c6346b309d14 neighbour: Don't let neigh_forced_gc() disable preemption for long
5f7bff0c8d4053cfdee3d21127ecf3c70ff8fc80 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
c3f278022248da88a56e0b89b510569d08ce75f1 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
0528c24557629b547e30b59bdafebe9202007a03 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
ba9c5cd68e1544f9fb7d718da0fc7330afffc646 tracing: Add size check when printing trace_marker output
930e41bb91f32c62e7ce58799de23f424b239b42 stmmac: dwmac-loongson: drop useless check for compatible fallback
f4245e99f1e6ecc25f9740f21a3ce4ad536e09bd MIPS: dts: loongson: drop incorrect dwmac fallback compatible
90ac049e980abfd7ea4bdcaf26820ed05e226182 tracing: Fix uaf issue when open the hist or hist_debug file
5617f7155b4ef2c41cc462cf92e094e2833b382b ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
0e7c10307001592c31643fb4dc30074f5f7483e1 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
5aaaae0292c33e254f51443ed872f2c4ccd55806 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
26c00da9c2981e9360ba162a89f77f878a77c849 Input: i8042 - add nomux quirk for Acer P459-G2-M
e98181e7ddb2d516385bc9971284524695f30c66 s390/scm: fix virtual vs physical address confusion
cd3d1d89f67fc44b481e4d19b3bf956cab1099a1 ARC: fix spare error
bccbc6f2ccb6b04e53fd832ed2016a4ce1c18a65 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
6202bf5aa29ccb85fd1cd68b93db9ed152887903 Input: xpad - add Razer Wolverine V2 support
f61afd785da100e82cd5352320468cf0282b1217 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
6e7c46063abb04fa7cf17ea5b1e6979715b36be3 i2c: rk3x: fix potential spinlock recursion on poll
c880a483a97347d353f32c6f0bb6d5de20e27993 ida: Fix crash in ida_free when the bitmap is empty
c9ee1c126c43669dec554f66360194b2239f2473 net: qrtr: ns: Return 0 if server port is not present
698e2dd81d91d3eadfd3ed13b4809c2ce7715e80 ARM: sun9i: smp: fix return code check of of_property_match_string
51806d38fc2f655f5afcf224de775d841f46af7c drm/crtc: fix uninitialized variable use
167e6c6b53de3ae0bc53689a55177ee55af25875 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c70ab159c2276fdf7196a6409744c81ddf8b25e5 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
75d388d818e2aa374383c25b5caf4cc747d41e2b Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
d41b5c11a82ff3b796163dfaa34c61f0fe802cc5 binder: use EPOLLERR from eventpoll.h
e0a509b34a7f9056f8eabb3a659c965c283caaf4 binder: fix use-after-free in shinker's callback
81fcf918d400fd22a492585e77ac97d4c8c02365 binder: fix trivial typo of binder_free_buf_locked()
ed9c369d94aadb66e160909243e94eaba345b677 binder: fix comment on binder_alloc_new_buf() return value
6573efa8c45bf0ad82b9ee21a6386312c91aa600 uio: Fix use-after-free in uio_open
abf249032f1964f51c6c9395f0ccd152b86b52ce parport: parport_serial: Add Brainboxes BAR details
8d2dd3db5fe2be42bc5fce09b1cba9c4dda535d7 parport: parport_serial: Add Brainboxes device IDs and geometry
2eb51eec89c703ec985ed81f71479555fea9157d leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
b23fb2f67c470230ed8c9ddc613c3e42ec7c8ea8 PCI: Add ACS quirk for more Zhaoxin Root Ports
8bd1e99cd937f7064f20a396312e2df6caa96625 coresight: etm4x: Fix width of CCITMIN field
d9acfab2e2dea6e65dcc8a47a11c4127c8cc45dc x86/lib: Fix overflow when counting digits
edc8eacc4dff99c096ac493303f592ea698ab0aa EDAC/thunderx: Fix possible out-of-bounds string access
bfe169e4d0b0d6e8f0c2e42cfa40a5a50df9ff70 powerpc: Mark .opd section read-only
755d073a88904c5b2a4206d9e0fbf55a2819fb64 powerpc/toc: Future proof kernel toc
44e2a55150c33411d69da576a615a4c8b3aa5449 powerpc: remove checks for binutils older than 2.25
6c08b1cf44ed0bbceec42f8e8bd28fece521103e powerpc: add crtsavres.o to always-y instead of extra-y
037fb0d9e793e5d52aec077e0665db8aeae4171e powerpc/44x: select I2C for CURRITUCK
621d5a58ced4c5c64ce7fd85adbbe48de3add45c powerpc/pseries/memhp: Fix access beyond end of drmem array
8ee7789d01e218c68f2c3430bf0522d0e83ed188 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8b93252ef36c9037216bbd6d3d13a72ffa13c42d powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a5976e087fddbd8eafd1ef650d188c7dea279c7c powerpc/powernv: Add a null pointer check in opal_event_init()
2d1f095133e7f71f4f4c9731a0052f937a60eb70 powerpc/powernv: Add a null pointer check in opal_powercap_init()
1ede545d6b220b60746eb8eefc1c614ad68331ca powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
60bea1c10b325da537f3993fe51c5ab7e80b3501 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
771336e930eaa1b8695de9b97b01e3d176372326 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
7db97c7cae6885fe49ce128129616ecb78fb9158 ACPI: video: check for error while searching for backlight device parent
c6673a6e84e74422bf5dbf7d3676be3fae7d7266 ACPI: LPIT: Avoid u32 multiplication overflow
2d1a774a3341d1b20b23c4d0463e6f9cd9ea8909 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
a2fe3bb19319e51a1b79762a9ba2215c4c0c3e62 of: Add of_property_present() helper
5709b3d63c8c5428fb56b4635160a2ebd2a246e0 cpufreq: Use of_property_present() for testing DT property presence
f9c82906d24135ce9871b93664f96d586e164b9d cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
b6a5eba042226b1e6de4e4348e6560c932d34ad6 calipso: fix memory leak in netlbl_calipso_add_pass()
930ddd0b447f091fbe9f319c06c2fe3b4df1c382 efivarfs: force RO when remounting if SetVariable is not supported
2f1d60893e1d90e94cbfd485eaf79c749179eb9a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
bc7e6f1a9e02f6b35fe2d1f86268dd5936bee91f ACPI: LPSS: Fix the fractional clock divider flags
a95a983961db49341967b273dd5de0c586bd5baf ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
4d14f34d53ea97160e666f0cbd48d97b03191fae kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
6affac82d167ce04f146f28944cb67385c7c4fe2 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
4bd27b383bd19e936aa308a777a761b93968ac9d selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e1e4917cf318cd9e17623566c73808faf3c40382 crypto: virtio - Handle dataq logic with tasklet
2e0bca2d2f8b6f06506d2ec03bf73804fe042dfd crypto: sa2ul - Return crypto_aead_setkey to transfer the error
011bd219cd57a72e5870dea729b5f5a9ec484fd2 crypto: ccp - fix memleak in ccp_init_dm_workarea
8771f4caa396f9beef3cf9f86c8eb988d1b771e3 crypto: af_alg - Disallow multiple in-flight AIO requests
beed4d4e7acb0eab006a741349274c07bd71190f crypto: sahara - remove FLAGS_NEW_KEY logic
788c3b00118623ed1bec5560018c3a7aae1b2b2f crypto: sahara - fix cbc selftest failure
48388512b856cdd7703806cf9d1ee30aff60131e crypto: sahara - fix ahash selftest failure
e05e2e32c5425cefc8908da38f055eea2234be30 crypto: sahara - fix processing requests with cryptlen < sg->length
fbe4530ecb19bc74d12b089f06c556f59c1729c4 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
9d43bb65dbd8b49fde47b93e58a4ce14ea616640 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
f0b3414a16aae7259c1a4e0b31591c43b2a2169e fs: indicate request originates from old mount API
a1cd3c99d038efefde1e84b5e49d95bb1bbb6c5f gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
e2a77b935ce260dfee12ebb804ac7abd1c03a8e7 crypto: virtio - Wait for tasklet to complete on device remove
21c43e5924307a51f2469cd72b52da786b330d78 crypto: sahara - avoid skcipher fallback code duplication
0600b467d8c599b8dde115e94dd759b1f2033576 crypto: sahara - handle zero-length aes requests
d49fff72c2b1177eac0a9f197d256bc22f29eaee crypto: sahara - fix ahash reqsize
3173210afd83b2efef313b13ac65380d1bde587f crypto: sahara - fix wait_for_completion_timeout() error handling
85b5f6d150c6541d826f2eca04d0e83ed85135f4 crypto: sahara - improve error handling in sahara_sha_process()
26ab000a494ab8b438024f9fac07232d2dbf69fa crypto: sahara - fix processing hash requests with req->nbytes < sg->length
7536c18047531913c3fa77e1a66fc5d2b317a17f crypto: sahara - do not resize req->src when doing hash operations
e3be9da516133a3d511bf1bcaa0cc73143286893 crypto: scomp - fix req->dst buffer overflow
103c69edb87ddf79021824ea67bcb28d3824c230 blocklayoutdriver: Fix reference leak of pnfs_device_node
782202b74191096b65945e172b1c28ddc5571337 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
834c671ce09dfc8ad6e339e49481685509ef6f4e wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
a81483fbcc6610cbfebd2db1c1881ebf73aa9d6b bpf, lpm: Fix check prefixlen before walking trie
75142c9fc176324c57d51add659fb7d68f510e78 bpf: Add crosstask check to __bpf_get_stack
c133717ffc64f53cd030ef088c023fbd5183d100 wifi: ath11k: Defer on rproc_get failure
5bde2800f63351d95e86cf8e1d67c4c7fb281240 wifi: libertas: stop selecting wext
ac3f6307e4da5fc46f40d329eb96823586949358 ARM: dts: qcom: apq8064: correct XOADC register address
f899ffc9b78a455c3c1f882c8261f6111ab5880f net/ncsi: Fix netlink major/minor version numbers
34ee84d503e7eb2ce6d0160fe9b05a59499b90b0 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9a67a2826adfbc0470b8b2cc81dbf3fab11301de firmware: meson_sm: populate platform devices from sm device tree data
5fd0d73ecec1cc010c6b7e48d2ee3778a881a70c wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c5c55d02ae023c4260877f02522dc8aceabff82b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
ebe46b3e57ff0a79487731e5590b5d849eb13613 bpf: enforce precision of R0 on callback return
972b8dea6d55f2bcd68de834f62c3923c9cdd413 ARM: dts: qcom: sdx65: correct SPMI node name
16c5be805586f9dc361b8e6a95a01afc684baf92 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
c3350efdd139ec915c6f7454a8362a72d2492f12 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
532230a9a057cf9350d07f8686e5a52c441c24f4 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
569f77f4102399fe20d9c07b08851b037929e8ba arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
3ea78ed872b7c7b1ab01ed0cb10defd0020844d1 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
4d121144ef7c14bbd7bbb3f6860c124000093bae bpf: fix check for attempt to corrupt spilled pointer
92276009088741ee88e1c523dc66780420322590 scsi: fnic: Return error if vmalloc() failed
318c8551c5b4e782670b7ed34603288daa2281d9 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
6cc5be920f42247789c53fd9909b0474a8578f46 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
0b4ffe2952b7a8bc43773fd3be09a3c3dbd13631 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
2a10df5fc41d323620dc1b0a855eb325caaa9d7a bpf: Fix verification of indirect var-off stack access
811c50a463062f7a1e50b7a470c3b3d79d6dcdd6 block: Set memalloc_noio to false on device_add_disk() error path
46da841e9af1bf18ba0ff7230b204ec6acb5f5c6 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
56d718167fc550f1096fedfeb2e37ee5a62f4692 scsi: hisi_sas: Prevent parallel FLR and controller reset
b9b967559059dce86f492fa24b94ae310034ad28 scsi: hisi_sas: Replace with standard error code return value
9b00eecef2c94dcbc2fd1d91410959686059569c scsi: hisi_sas: Rollback some operations if FLR failed
b4dcd2f3da835c91ff489f4d1f68b211e5daa5bd scsi: hisi_sas: Correct the number of global debugfs registers
86019fb5492f37b361212bc3927704d3dbc678ad selftests/net: fix grep checking for fib_nexthop_multiprefix
b419410277802030882acd8b558e70f420a42714 virtio/vsock: fix logic which reduces credit update messages
20d2c2d740b166d8ddff4ef51cc6328a0073fea4 dma-mapping: Add dma_release_coherent_memory to DMA API
434699905b635f367d6fad9d9f1c203255004df5 dma-mapping: clear dev->dma_mem to NULL after freeing it
ee075faa2dc4ac0bc4f0b955f99be1d53c01dcd3 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
3412101ad541a61dd9f0064411ae7fd81d3f25a2 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
a2db0a20c2d19128d4f1777917b80731be787518 block: add check of 'minors' and 'first_minor' in device_add_disk()
f37406abb2b6054771ad61972d36e0224c98ff5d arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
db69b580f0834e34614154dd81ff21ab3bd094e6 wifi: rtlwifi: add calculate_bit_shift()
0a9d12865e1b22909fd8054e47f676b2f8ef588d wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
88739b95d2d0ab85a2e0fb01d165a7f453a69aac wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
dacdc2666f0290cc599c69f9163bd5bea99042d0 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
9ebda610be0cba915ef96d5ad0fec74b18df21a7 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
06af255fdbff0804b3e4a1d7a78a7a60c5cbd8ba wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
714329e2bb5c77c818a38832218ea63bf8d79b05 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ef510c2986b8cc9a408cad376b7d881da4d8ce0f wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
ed414a10a8df450339f83d84dce3ca6a5dc7f1f1 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
2a5c4f3472f137402045714c261db1ca6943be62 wifi: iwlwifi: mvm: send TX path flush in rfkill
112c76feec798f819ecb5f2173cd1b6c5be2571f netfilter: nf_tables: mark newset as dead on transaction abort
290207a948733939b2e9467e1ca406f2552d2d3f Bluetooth: Fix bogus check for re-auth no supported with non-ssp
108b6038b7cc882153ff0ae21f9c538bf7fe6a5e Bluetooth: btmtkuart: fix recv_buf() return value
7dc0be3468db322c838b79b4757624dbb535d121 block: make BLK_DEF_MAX_SECTORS unsigned
ab62020e2cb558728bf907abbdb65597a67d612c null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
4b43f14d042448af5b1d50526b96cbebc461e36c net/sched: act_ct: fix skb leak and crash on ooo frags
ceebb0f954b5e66959ef9319e98ff4b36e6ac65c mlxbf_gige: Fix intermittent no ip issue
bcfee221fb8297d124a322ee0f6571a86bcb9bf0 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
675357df87ef6ef152f1b96729e8510271d95c3c mlxbf_gige: Enable the GigE port in mlxbf_gige_open
c4194b4a82d5dcb3fee797591682b8bfc5e9b7f7 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
02075815ebcca12c58379325206ce23219e7469c ARM: davinci: always select CONFIG_CPU_ARM926T
d27ec39772739f94571ed1f3d68ee037f2c6736c Revert "drm/tidss: Annotate dma-fence critical section in commit path"
d26d867939f9ad0ca3b2252732404c3f63a2d612 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
51dfb5bec0d097e0d7a1243e03ac3627ad35d6ef RDMA/usnic: Silence uninitialized symbol smatch warnings
b19051633673b6cafd4fe754cc0d24749c66ac5a RDMA/hns: Fix inappropriate err code for unsupported operations
002b9521b043a73eefdfa78cd0d9178f7d494605 drm/panel-elida-kd35t133: hold panel in reset for unprepare
3449cc36526559fb37d75e1b32f4771b4f5bf146 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
17b025c0be6c21ca919637646d97e457d61628cb drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
64c3b3a6d2d9477700aadef95d39a662b2e049ee drm/tilcdc: Fix irq free on unload
e6e2a914f90f6a3b39c1542947376e3332a26381 media: pvrusb2: fix use after free on context disconnection
0159d64cabe4828c52e00297b3f4d4b336bcdd4b drm/bridge: Fix typo in post_disable() description
52dc0c6eb7f46c67b5e04cf2fa2ad04930aed394 f2fs: fix to avoid dirent corruption
568914ca3803ae047bab75525b8919a3cd5b8313 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
28ed6e1cd4db84e0af40142832a86b1260cf934a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
1ca90169372a595fc73dc0f4f4790b8f5a7205be drm/radeon: check return value of radeon_ring_lock()
4e6e9f946a52fa693a5d07ee1f1579c3d6acff30 ASoC: cs35l33: Fix GPIO name and drop legacy include
d09279cc14ad9c3a2363b7d29726c15ebf32c6ed ASoC: cs35l34: Fix GPIO name and drop legacy include
fdb94ad65757d4c795e395ce7d383e33edb33373 drm/msm/mdp4: flush vblank event on disable
a80eaea4b3756a82488d56a2e079db256034f026 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
7d7ad7cbd3ccf581089bcdb6e08fe9e7a0f8d3b1 drm/drv: propagate errors from drm_modeset_register_all()
a95ad7de63e4a138866c7303585c096605234bcb drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
30f982907b6a5017f439c7470435ca07d89290da drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3e26c67dfb8d31932c9090838d0381e6e06a8df5 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d2827861d58915eeb9fa95d4d572a5b0073ce7dc drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
b9e23ebb0274e05d2d9bf426a8a2c9077dac29fc drm/bridge: tc358767: Fix return value on error case
ade4b0d97cc17a773d4e2d9e6a4a3d7cc8dee5ba media: cx231xx: fix a memleak in cx231xx_init_isoc
d4d909a607e2ff28bcd71834341801b7fc2c682c clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
f7d9631b809a158d9ea157971100ac9cc33892e4 media: rkisp1: Disable runtime PM in probe error path
e73172163eda493d030388d9d77b154ef1b49974 f2fs: fix to check compress file in f2fs_move_file_range()
7b06a91f54c6bc945d877ea140c7965ed3c01eb5 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
2e3c12150dbce9b78416c79a043a9d0e4dbbd41a f2fs: fix the f2fs_file_write_iter tracepoint
10ff567d13fec6105c0f21e26506063911096e04 media: dvbdev: drop refcount on error path in dvb_device_open()
6d9d9283af46fad47871651e5f686c92a225b3d1 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
0dc53ac6503f6c9aaa4c8686a2c2fbb7b653fc35 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
4e8963a3076170a1f8619dd37db9875c77737aa2 drm/amd/pm: fix a double-free in si_dpm_init
0a0f3a27dc53bd0fcd4e7451d98aa8d2985b5b2a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
1dbd7e818dac08d7f9206a981b55043f5e168141 gpu/drm/radeon: fix two memleaks in radeon_vm_init
0eaedf39518c95ff52f726d8ab78d46c211e53f3 dt-bindings: clock: Update the videocc resets for sm8150
cad851e3b056877768d0ea4beff646d688385019 clk: qcom: videocc-sm8150: Update the videocc resets
ce77f399fa2d5c972576b18abdbe0def810c3322 clk: qcom: videocc-sm8150: Add missing PLL config property
d660453614d1a17a5f3163939471b028b88c3050 drivers: clk: zynqmp: calculate closest mux rate
0d891c38d46f7216842c66641252764c2b11dce9 clk: zynqmp: make bestdiv unsigned
d38ffe2904138a068e7ab5b56c7675528ea3a38f clk: zynqmp: Add a check for NULL pointer
bd69bb95e699ed0bd8d3d0ec679bcaf1766ea9e5 drivers: clk: zynqmp: update divider round rate logic
8fb505a2080f4b36334905d28a4650993743f84e watchdog: set cdev owner before adding
854cc110b503bdc46240348d23f8cf9e8e54288a watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
5e53bc180efa8d1a54bad2c41585b7c2432a1d24 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c5f07ffb9fc67695839b1bc51253dad1a676bdb1 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
cc7f2608f99a622b7ec3f0e646b72e02c58a480a clk: si5341: fix an error code problem in si5341_output_clk_set_rate
295ad86c9804b6caa4581514fc32fd3bf1f28d84 clk: asm9260: use parent index to link the reference clock
500f1a98f927aa04a3163145a029eec380b2fcd8 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
26cd63188eda795f1928c764ceed4b023d369de9 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
dacf4bdf3172bf31eefe3778cfa6ac9e85cd5979 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
9c6e5b6e11807787f7b5d8e59b7b02e23bc7b0a0 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
69ddf59637388d705e066e34b863a74fc5393fdc pwm: stm32: Fix enable count for clk in .probe()
f39d9675c41c5f7c4a037d36a3a114652448910f ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
3ce3f7d854ee8a94235aa1801113cecbb8dd44d7 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
39d6e91024b478cbabeb72cec763acc972542358 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
4cd6bade64cad6b42f6e91994b42f7df1dc53c32 ALSA: scarlett2: Allow passing any output to line_out_remap()
d0c32d3590bcf2835ebdc96a03c600f7f4ccdec1 ALSA: scarlett2: Add missing error checks to *_ctl_get()
6efbf6b324434fd7c04a286ebd62f218d35b7754 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
07083b5e11465e83c433be23dcf9fe4d92856cbb mmc: sdhci_am654: Fix TI SoC dependencies
cf49fd7176418b2a679b8c3a18213d6fbd38b2de mmc: sdhci_omap: Fix TI SoC dependencies
901579b74dc1c517628451d1eeea3093f5adb367 IB/iser: Prevent invalidating wrong MR
38f1159ec4d3f55a794f1575ab290dd54ffb4f22 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
96496999ba9f663371ab82ebc5595e5e4c3dc633 ksmbd: validate the zero field of packet header
00bf1344f9724fd1f6f5b4c14e1573be918c3e93 of: Fix double free in of_parse_phandle_with_args_map
b93c3a626cd68aec47c39eebcf8ad0e38826e833 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============7476208826625200674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a12b63a8b2c-9cda3569fc19.txt

ba6903b23fdcb9f07687c2cc4edb765a83503a73 f2fs: explicitly null-terminate the xattr list
35c4c6d2931e97ac5377cb2978ddfee8dec9613e pinctrl: lochnagar: Don't build on MIPS
01641269935d174d0955f9e36ca182255e19fee6 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
02b8676794a90325d431b0b5922e119b0848b0c6 ASoC: Intel: Skylake: Fix mem leak in few functions
f532d196cf45017f75013a93a24e56de94a85611 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
ff8e76be97b6bd8b3f2eaa0a6a0fa70060f4d1a5 ASoC: Intel: Skylake: mem leak in skl register function
9a1ec5e82c80abf6177e3240783acbdb0fc78616 ASoC: cs43130: Fix the position of const qualifier
effbe91ca46ff376f6aa1f494e661b03cef47d4b ASoC: cs43130: Fix incorrect frame delay configuration
5b5432305b10f08659df896d8043c5eda5b96622 ASoC: rt5650: add mutex to avoid the jack detection failure
e82265b61e957e0bbe947ed132fb7eb16e985d33 nouveau/tu102: flush all pdbs on vmm flush
cc2844cf783fe0fca1246c36e0644ec1710ffcc2 net/tg3: fix race condition in tg3_reset_task()
3e1239abcef9bd4430b585a16587f9e6aafa8820 ASoC: da7219: Support low DC impedance headset
ad895bdfc95eb7d30fa76582e8c6a31f28f3ee1b nvme: introduce helper function to get ctrl state
b68450ab0135d9d308172a1ae664806bd20fdb36 drm/exynos: fix a potential error pointer dereference
28fac2bf10de07bff8210d37620ce5e25aed77c7 drm/exynos: fix a wrong error checking
55be77231a317a9e81bcf44e515b8031a11d8f5e clk: rockchip: rk3128: Fix HCLK_OTG gate register
2ac62eaacc9af3fd6ef7e7d499aa0b585c7dfd9f jbd2: correct the printing of write_flags in jbd2_write_superblock()
28b6d2f1346a728ea4ab1e59d12ae5fe8838aeb0 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
caab9eb8aa7d0b08e5a6adabe53b2878f9b81891 neighbour: Don't let neigh_forced_gc() disable preemption for long
e1649bf5c71caf42ef05b5240e1b64632c30ba3a tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
437dc4f85d16a398e6c821cc334c940f12187c76 tracing: Add size check when printing trace_marker output
c6206e7c87f1ca95cf0d01ff3d2030d5da8c3b4d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
359fce69bd6aaafa1883a57680610cb9a3109b21 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
dc8d8817267a98dd461ad6c6c294f5c143414c64 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
e3b08dba0b5b4c27c22f72007ac9c17af7ca92fb Input: i8042 - add nomux quirk for Acer P459-G2-M
374085a59e234d4604fa39fbf9a6ed6ed6be4fb1 s390/scm: fix virtual vs physical address confusion
0460de9daa3877407f6545969bf7eb153b143370 ARC: fix spare error
fed843af49a8d2c715ceb68639a92116e7b83d54 Input: xpad - add Razer Wolverine V2 support
e0e3f1f70cb3975242a67500dfbe923673fa5961 ida: Fix crash in ida_free when the bitmap is empty
786db9dc3934a8fb3ebc55a6e36c9a75f59928d0 ARM: sun9i: smp: fix return code check of of_property_match_string
782034a992de35484e741bfe0f2352851307779a drm/crtc: fix uninitialized variable use
36883e58e1773dd569468e5f2d9292e5df5ec85b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2c8c5d99446cdef1d4ce03d0a1c539b5555da5cd binder: use EPOLLERR from eventpoll.h
81382268db503c60e8ea30762b6bbe11e63736dc binder: fix trivial typo of binder_free_buf_locked()
07fad00bf70037472202cd0d25ef3894f9e58156 binder: fix comment on binder_alloc_new_buf() return value
4026e578e1e4384bfd96e2663ce23437953ea560 uio: Fix use-after-free in uio_open
4b447332fc82e5688d70f9cc73592cdfb48cdd89 parport: parport_serial: Add Brainboxes BAR details
adb4908a236020617a2475b97572d56e89d71291 parport: parport_serial: Add Brainboxes device IDs and geometry
f8dfa06d8b260c74954ccd6df146539c5ccb7666 coresight: etm4x: Fix width of CCITMIN field
2fe5017099b85c06d9da34929aaa08bb0dbc327b x86/lib: Fix overflow when counting digits
7a4e54bab49e858ad2fc5f50518261dad06f0bd1 EDAC/thunderx: Fix possible out-of-bounds string access
48545c0dc9ab97b7dd3c74843dbf5986e39cdfeb powerpc: add crtsavres.o to always-y instead of extra-y
35789846b93bc793d4ca3bc2bd8bdd32b8736eec powerpc/44x: select I2C for CURRITUCK
b0f269a7bd638d9dea8b58c00988470f52176d8a powerpc/pseries/memhotplug: Quieten some DLPAR operations
a71430ca7a5c26c9c567537df2ffe559ab2f1d1b powerpc/pseries/memhp: Fix access beyond end of drmem array
9111ffa7e0f863ce7ac6add975a8b51e52f590d2 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f6657bba0fc2891fc0c7a2af6786965c38c60d0a powerpc/powernv: Add a null pointer check to scom_debug_init_one()
f2d52e271b361aca03137dd98275615ff32f3296 powerpc/powernv: Add a null pointer check in opal_event_init()
a7910ec17132d80a8d17948342723e3160e12efa powerpc/powernv: Add a null pointer check in opal_powercap_init()
e52a52196ee141f8935145efbbcdcd2c0beeb004 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
98fe555bb0a50d56b2f537df38b97cb56bb9f0d4 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
facf69d10062d067b0b9abdac42ed6c532e3adc7 ACPI: video: check for error while searching for backlight device parent
d66a4928baab2d1f58b34adab0a788ecd1b644cc ACPI: LPIT: Avoid u32 multiplication overflow
22cab33fd965c5f807cd66a2dca0cbee1c42d01f net: netlabel: Fix kerneldoc warnings
412f67c2b86c5ca5514881134fa9e69fb123d416 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
aa2564f82832e4c9d1be877643beb929e50b5b52 calipso: fix memory leak in netlbl_calipso_add_pass()
f84c27c86425e425125ff27c9c7563e39834e6b6 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
e51f95b12ace0e138f1f537b90a23047b880c764 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
7ed77ddd3c8ab667bd56046c7aa893c96c2bc6ad selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ab25c9f677fc42142a6f08f8ed6fb3d7d4443d76 crypto: virtio - Handle dataq logic with tasklet
79bafec1d89944f2309a92154b9dee21cef60b64 crypto: virtio - don't use 'default m'
75d351e1a33d4eeebc6b1b061cd80eb78468cf16 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
25826446c527d103fc01860cf634df23224cbad7 crypto: ccp - fix memleak in ccp_init_dm_workarea
5af30a6ad0ffd882e465ea1d071501dc664d0810 crypto: af_alg - Disallow multiple in-flight AIO requests
5069e34e1223533b30da8bf8ff6096878c0c988e crypto: sahara - remove FLAGS_NEW_KEY logic
e9854950c073411c89ddb174feeb362b21b317ac crypto: sahara - fix ahash selftest failure
c48486441b4d0976223fe7780ad5d5c7a2d962a9 crypto: sahara - fix processing requests with cryptlen < sg->length
f3ead63045a91a240baa0b9766177d86e9a6089d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
bfb3b5348545347a05ff72241af64897ea40f88a pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
447b7ac499c863e6d76a51aacec59d0f28cde3cf gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f64026adfe5dbe0eea0765d1202d3ec49bfe908e crypto: virtio - Wait for tasklet to complete on device remove
ef1c32d629df450dffc380fdf337458aa855212f crypto: sahara - fix ahash reqsize
c0aac2a66d95cace1535d4604b6514f294c8496e crypto: sahara - fix wait_for_completion_timeout() error handling
985edea5f79ff1f5bd3eec09a1faabaaff370b9f crypto: sahara - improve error handling in sahara_sha_process()
343f52bf1d37b350e5147cb08634266a9433bf2c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
05f2e27d48a29acbf1e4d070b67f7046b7b9cbc8 crypto: sahara - do not resize req->src when doing hash operations
59febeb32b3c4fd6c81a8f3842cb06febf0a4103 crypto: scomp - fix req->dst buffer overflow
3c19d7dffa1ea10eba6888614e77377bdbbc0f85 blocklayoutdriver: Fix reference leak of pnfs_device_node
b24d240cfbe48abea65a275287461e023bf4fae0 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
4ef3d5e1633f8876b13dae6958335e7bc530a093 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
6541de72faad9c956ce9a9a4c59a2898056386e2 bpf, lpm: Fix check prefixlen before walking trie
4e6eacc260a41539a8d0ba28c55bdf06e537f0c1 wifi: libertas: stop selecting wext
3abe66e752354758ab1a28da75dce0b4a78eb03a ARM: dts: qcom: apq8064: correct XOADC register address
0107e5949f717bf457110e2cd59f5196773af598 ncsi: internal.h: Fix a spello
99d420cfd2f2570035725c111b59667ea2f78ad0 net/ncsi: Fix netlink major/minor version numbers
1f3cf331381d56cc8555b448095f04dfd6e1c918 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9e783f30eeab62c74c213516da03b711d196b548 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
b3267709ae3c01a6d2ebb5b848c69eb2c166841e wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
7764911a6136fd5d27aca048d23bd68902161349 scsi: fnic: Return error if vmalloc() failed
01dd95c12a376546b5390f42b5a327aa2069cc8e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
5ac05998736829cab6d39ae9e3c3ee52d3af3cde scsi: hisi_sas: Replace with standard error code return value
ea43adea5d31956c1a4a50bd77498b53d101edb6 selftests/net: fix grep checking for fib_nexthop_multiprefix
8315149980ba8dd803e58a380b0a7105cfa1d22c virtio/vsock: fix logic which reduces credit update messages
18dbbde4084ffa1bd8a757ec2745c2c94e10905b dma-mapping: clear dev->dma_mem to NULL after freeing it
8b8e91c95c9dd95f3190d65ae6c45569a38f1549 wifi: rtlwifi: add calculate_bit_shift()
763339f4a8eec175a6fcccf7dacaf9a3fa5a6328 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
31f331d6c1829460aca6a30586a3ed1d8fd58d49 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
11ec43d62c3fab4b9fbd31d0b7d7df2278febd43 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2add1c32c9df420ef6cebe770025102ab534dda0 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e598ccd4e333546d9c6d25dadb6ec4a3ee22a7f3 rtlwifi: rtl8192de: make arrays static const, makes object smaller
22de56858b09a4d9c0d47698677c1b5aa4ac0d65 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
84fb1c0cd405bba47a83dec5c8b905afab09c5a1 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5b4ca460201b1ccb1d1231a224bea60b773f1384 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
fb73a41e64fb87e06f7edf42c6230aeded112097 netfilter: nf_tables: mark newset as dead on transaction abort
923de07a51df4ffbcbd8ea5584915e1b6eb68099 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
a2fb4430edb5994b8b03e4f98ce86d56bdd2d3b6 Bluetooth: btmtkuart: fix recv_buf() return value
2e580568da1c5cac021eb3187dd98a2f895be825 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
149ee9749079b05d7e0b67d8f5b1cc4894456bfe ARM: davinci: always select CONFIG_CPU_ARM926T
3ca75d7a64e2258749ee270effabdef35355185e RDMA/usnic: Silence uninitialized symbol smatch warnings
a5ee186d49201dba8c28d1fe7beb396d2be9b229 media: pvrusb2: fix use after free on context disconnection
b85fa444dd51d03b1d4e53de5369c4ddb0ab1081 drm/bridge: Fix typo in post_disable() description
907a21168e7a5be9b4796aec5adbef170dc57d9c f2fs: fix to avoid dirent corruption
1a1ac11e67b0e207b217f49758908555276c5895 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
2788055c7722928422fd2cdb32f9d56d2db61b45 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
20028ff4623372d8ed7119353340cc53b1af882b drm/radeon: check return value of radeon_ring_lock()
deb85dd0b66b3dadb622477ce2df0547cd19c7b3 ASoC: cs35l33: Fix GPIO name and drop legacy include
3dfa606311fc5de85c1f6a111ffb288ce1dbe6bd ASoC: cs35l34: Fix GPIO name and drop legacy include
f73b8f2baff9fca9ff323a99cf928266971b27f6 drm/msm/mdp4: flush vblank event on disable
8db8d5432aad7aa61bb94ba36f3e4952a86c5848 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
0a90b1d5c9bab46f64555a58f2985ce90f9f2547 drm/drv: propagate errors from drm_modeset_register_all()
0ba3c82f7785d63ff8e6ca0d0b922a8b03f796d8 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
ddbebecb2cec32e883b715b5ffe7b751ddeee542 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
24998cf06c28006faa924043974cc172a168d344 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
041f1ddecffbb44340f3ffe3f0a433d30ad2182c drm/bridge: tc358767: Fix return value on error case
4ed8147340a4d07d3e06ae9edc3a99ee3afc600c media: cx231xx: fix a memleak in cx231xx_init_isoc
e4dd89326aeebd752c2c3c9d9e920492300cdd15 media: dvbdev: drop refcount on error path in dvb_device_open()
3283adcbfbe447b6c5747becc15e1f174f4fe378 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
40afd3fb2f2c815e3be85cf880695adea502f100 drm/amd/pm: fix a double-free in si_dpm_init
e62ff4f8baf47e04dce1af8c2fd1301459344b78 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
743f45dad1a939ac34a17c3f21d64b0a907e5d32 gpu/drm/radeon: fix two memleaks in radeon_vm_init
fb51596313df71bf943a64da3b57ad1cfd93de39 drivers: clk: zynqmp: calculate closest mux rate
2f6e3ccb372ab6b91326a39acbb794db0f67341f watchdog: set cdev owner before adding
d53ba4876f64fcc9401903a232a5a9939cd8706d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
66cb916d4f3c1ad7cc7c7d13883656ece4717bb3 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4d210ee01158034147cdbc708c9714298ff027f2 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
e88450d048c00cec8c4b718cb0b5edf104664e71 mmc: sdhci_omap: Fix TI SoC dependencies
1c0a60c5425cdeaeb830b7cab6338d0f89e4caf6 of: Fix double free in of_parse_phandle_with_args_map
9cda3569fc190694adea8adf4328e439c724d2ee of: unittest: Fix of_count_phandle_with_args() expected value message

--===============7476208826625200674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0526f291fb58-07c6fff4765c.txt

b90fda65e43bbedc4c5ba10e73103f064383e86a x86/lib: Fix overflow when counting digits
cbc4fd3d61622cf38c6a72e13327828a038c672d x86/mce/inject: Clear test status value
e20f5f44b416d9d4cd50bd5dc5ccdacde447784c EDAC/thunderx: Fix possible out-of-bounds string access
779184a064a8a114925c061f622e8e81c09d4d60 powerpc: remove checks for binutils older than 2.25
e3e5b118bb26242e14b9d225c204696b55318e59 powerpc: add crtsavres.o to always-y instead of extra-y
f55d50892de30495c321bd531f3237b31643eca5 powerpc/44x: select I2C for CURRITUCK
9e1bcc909df22c366c0c2a8cb1d7adf0b6d8105b powerpc/pseries/memhp: Fix access beyond end of drmem array
0ec47cabb69d0c70c31e48d5414dab9a11add9f2 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
db4bd554a69be78038e5f8d434cf5653d88f4a5d powerpc/powernv: Add a null pointer check to scom_debug_init_one()
10a461ca14b18ad2f43ad1241dc044db64a8f36f powerpc/powernv: Add a null pointer check in opal_event_init()
bb577fbb48baf48ef4f192e5d591e953d4a5285e powerpc/powernv: Add a null pointer check in opal_powercap_init()
7da63ac5e879f01e01b49300b3626bbbad0b2f60 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
ec133e58f0296e9006854d1fa68d3fb9db979f1d spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
6fed9bbd281c2e0423814535c64d913518ed85b7 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
d996a78e6bc86f386c06bcac7c35bbcd252e35fc ACPI: video: check for error while searching for backlight device parent
2634a254fe2fed6d1977633e694c51cae83d282c ACPI: LPIT: Avoid u32 multiplication overflow
c825f57c0eccab5672f4ff1e6327064abb4e843b KEYS: encrypted: Add check for strsep
5005728fef3b453a96faafedb08e3db127619932 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
3fb20280e0b66fe91c5e8b4da94c318fe6b7eceb platform/x86/intel/vsec: Support private data
00cbba6be0fd92e8deb791fa0d85dfe63787332c platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
b57d8a6cd21288e9ceaaf3ce8c211f1d7305f196 platform/x86/intel/vsec: Fix xa_alloc memory leak
296a21bd6ece3d31466d1c6a467ed41aaeca96be of: Add of_property_present() helper
f90da11983273e6fad7033dd3d2df69d1f7d5f74 cpufreq: Use of_property_present() for testing DT property presence
ace9b503b400f8808cc57ab87acf08895615b2b1 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
bc62f32c3f6e6a076fdd99c51d80b2a567434b18 calipso: fix memory leak in netlbl_calipso_add_pass()
347d044a8e1e893046a68d9aeadae6b60317f1c0 efivarfs: force RO when remounting if SetVariable is not supported
8c022b056f97ad8649017708c763ee22782e715b efivarfs: Free s_fs_info on unmount
65925cf2fb78002683f485c050378d1c573a2a81 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
6710cc14ae8384e8385fedb97a61af3841039fa3 ACPI: LPSS: Fix the fractional clock divider flags
df119ced6f59fa260177a5e6b6db7e6978dafaef ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
6f1f7e22959fe799132446e71ff987df62e180b8 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
f201a16965afb7efe2057815f917d0815f3b02fc mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
fda1b0597c22419b3ba0dc8236cc32eaab46e346 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
316224b85c30d3ebe66e0f256af7952ec775a9f6 crypto: virtio - Handle dataq logic with tasklet
f6c6b8d4ae5fa0c36e9c4fd9544a9ac38ce214c0 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
659479a437b87c4f969cde4386db386461c36ff8 crypto: ccp - fix memleak in ccp_init_dm_workarea
fff20fafe6c87da2ee6f4adb0d48126a4accd2b7 crypto: af_alg - Disallow multiple in-flight AIO requests
9c8193eba5879c464360519ccd0d68a30ef5e217 crypto: safexcel - Add error handling for dma_map_sg() calls
6aef0cba95638269ea355c4c41800205bec6ad52 crypto: sahara - remove FLAGS_NEW_KEY logic
628c2c58f6c412576a13c01e9f572ef4ee08efa4 crypto: sahara - fix cbc selftest failure
2cd01631ea59eb5911d1664951f8c083ac502abf crypto: sahara - fix ahash selftest failure
bc2d0ded5791b32495e6f451a0587c3249a3d46e crypto: sahara - fix processing requests with cryptlen < sg->length
19b4610429ca92300a3cfadc20d3025194151a88 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
84c752533cf0b65a4ed209a068ef3d0f1c722d12 crypto: hisilicon/qm - save capability registers in qm init process
a3980bf03bfc03ec62b014e582386874819b9391 crypto: hisilicon/zip - add zip comp high perf mode configuration
5e291509926867bdb3e2b37245a6159149d58716 crypto: hisilicon/qm - add a function to set qm algs
0dcdc12e431693d638590f5d73c73bb30cd4a137 crypto: hisilicon/hpre - save capability registers in probe process
a5568eb5d0e08bdb62ac4896403cebe5c5059ba7 crypto: hisilicon/sec2 - save capability registers in probe process
501f66e7b50fe57c2508a84451870a8617eb6283 crypto: hisilicon/zip - save capability registers in probe process
eb89d916e4d155d9a35d1207c3e06669112f283e pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
0a0a1627820c678bd03621b6055e63f60c92e843 erofs: fix memory leak on short-lived bounced pages
e9519155503cfc8819d1b38b00445b4ce8621b77 fs: indicate request originates from old mount API
faefd2541950853d27e0fbc590442f9cd3d67892 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
01d0eb6643b2ce33be9cf4f6a8eb8321eca9aa03 crypto: virtio - Wait for tasklet to complete on device remove
69c6a54072d34699682b0b1576aa97babf132b10 crypto: sahara - avoid skcipher fallback code duplication
572c39d6520e3661d50b5601c23ce74ccf81a595 crypto: sahara - handle zero-length aes requests
812680c526afb970899c1aedbc31acd6b8e94713 crypto: sahara - fix ahash reqsize
1f492f944013b728b071c05e3db36f5ff4524e4c crypto: sahara - fix wait_for_completion_timeout() error handling
8290c4bcb38baa9fd3ba6f7bb64c9557b1bced66 crypto: sahara - improve error handling in sahara_sha_process()
d1a741f1e155611f13a323dc4060bb2ac2a2ca75 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
0f4203c404d01729bf061017eb1ee34a6258ebc7 crypto: sahara - do not resize req->src when doing hash operations
4782bccb7cb0db54c42f22d354f51af1982a255f crypto: scomp - fix req->dst buffer overflow
08b95ce24d56f85a20fa5a7397c58fdf708dfcae csky: fix arch_jump_label_transform_static override
5b8a540d47eb3710f27edf8d9bc628f213e82fe5 blocklayoutdriver: Fix reference leak of pnfs_device_node
4d895ad4ff814fb95b1b864130f4f32d3d27af70 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
574c50e86c77bc76a7f094eba8839283ce6acf0e SUNRPC: fix _xprt_switch_find_current_entry logic
421501b93f542b977d85e1002b78e2ca09f8f5e4 pNFS: Fix the pnfs block driver's calculation of layoutget size
9ee3d594cc4c772bd94aebc7028fb7050e70fa55 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
13fec72f32a7a76aa54da924b2bd0cfd13a77283 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
8b7d7205585e0dd3342358b4ddd53a19d117f554 bpf, lpm: Fix check prefixlen before walking trie
3e7727704e6c2a71c35c49bd85aa165305681c65 bpf: Add crosstask check to __bpf_get_stack
d2d2c7e136c4b561f00b5a7bdb4bb54e1a0cdf7d wifi: ath11k: Defer on rproc_get failure
3c495ee01d256904b90e01dd2550c7a8b3b40b21 wifi: libertas: stop selecting wext
654a8f2f082550d4125a114c56a0dbe3411bc513 ARM: dts: qcom: apq8064: correct XOADC register address
3d2cd8c50f19421b8b3ccfbd992fa4ca34b7268e net/ncsi: Fix netlink major/minor version numbers
824580f4ead13c5e83d9ad4f10c5e3cd9c2a18ea firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
682878984a6ebe6aedd6dbdd7e06292467b6262c firmware: meson_sm: populate platform devices from sm device tree data
153ecf5ed5e3720abcfa2bb07e88a2a2ec3e97c2 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
b4eb3e267d0fbd2067db01fc55b3ef688bfb54a2 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
8ad7041ee87a3e6b1fb11cb7b9ff794458b38a17 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
77db4e819a779eccbeae7399663b9d94a3d4ea83 selftests/bpf: Fix erroneous bitmask operation
84d5dfe68499f5cd63b5ae32002af2dc3fa021bd md: synchronize flush io with array reconfiguration
fb8c23e23b4330ecaf3f321ee1548dae658f7ec3 bpf: enforce precision of R0 on callback return
5bddd2cce514eaa2ea3408233c3325fdf8100626 ARM: dts: qcom: sdx65: correct SPMI node name
6e7a0ca78a9dc7c1600d71be4b3fab9b81e38241 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
b947e8351838c03811009f7edeaaac5cd2bb71f8 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
7431916ecbd9c98bfd622aa379ff64b7f51da7ee arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
aa3d12fb6accdf8eedf4a67749e0d0bf8aec13a6 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
49670c2bbc1ab603ee88218a1bac6e4bf1617bb5 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
f623439e3230c0ccd88184edc77c6551d8c58379 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
b9654cec28100569740c6bfa127768acb3ad4bcf arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
52e1d68abbf24ac34ec8683e50a0b1853ec0f940 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
552d957dd7438f8eec5e74c121100794090d8042 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
fc79c511f7dc42e3b7a3e82a4f0f11945ad513ad bpf: add percpu stats for bpf_map elements insertions/deletions
797c652d96ac090b8af7e23207e439109b4c813d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b4ef1135e037e25e900674ab5eba8b9d4196adad bpf: Defer the free of inner map when necessary
7fd62c570371850456e36f06fa1017ee5124d995 selftests/net: specify the interface when do arping
d3d8b06c029295fd2ebd4cf555da042ac9bafd70 bpf: fix check for attempt to corrupt spilled pointer
b44615b522ca4361ffbf30ff6826032815abbb44 scsi: fnic: Return error if vmalloc() failed
1a58808332f5b727a556f48aa1b02c358bceb431 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
33b5a70f434a3c659d6b6c1f847fe1deff6386da arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
a61e2fb89cbf3e3c3def9b15d90490bceb5c9471 arm64: dts: qcom: sm8350: Fix DMA0 address
48efe35c1b96da34315dc07b52d096bdf911c3b8 arm64: dts: qcom: sc7280: Fix up GPU SIDs
1d9261ef1d932c9f994bc7981c6b69afe1791e00 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
628728b79d150abce120a8d22ef5d711fc404bf4 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
5e2ed856d0219c7b7ef02c0ac90e8e9eceb95b9c wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
08f0ca7dc20ab9b7065fe6df8478ba6fecd6c14e bpf: Fix verification of indirect var-off stack access
1f016a139de4def6909dd6d54621ea3c7162b904 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
cd16fe039938e66e97dbe415346876bbe580add4 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
ce31e004aaa4e26714eb739493b4228de0dd4ff6 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
173c955c36e8737368b7d69f993c8e5a0d22f7cb wifi: mt76: mt7921: fix country count limitation for CLC
a56f9b192afea350c31c15ca5d890d5df1a88b8a selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
7477e237ea90ed25a6adff99fa10bf03b1a8e623 block: Set memalloc_noio to false on device_add_disk() error path
5b041c143d391d68a32ca6f880ed0ae42033ebcf arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
f86f8feb8cc3d3a62ed2b614127e4015cca64fdc arm64: dts: imx8mm: Reduce GPU to nominal speed
efaab0ccf08ca65b7dca11db50dcbb3f879905bd scsi: hisi_sas: Replace with standard error code return value
45599724243e7adb557635c8fa8a4d9f1138ffa0 scsi: hisi_sas: Rollback some operations if FLR failed
4e73fb95cb36062c8edcab68f25fe1c1dc7b1e8c scsi: hisi_sas: Correct the number of global debugfs registers
69c8c47f9d9f6d52d4fe5ca5ae81334a94a4e3a6 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
f4d2b492b3a4e63391f528cc6eff209146be616c selftests/net: fix grep checking for fib_nexthop_multiprefix
24ed3e5cf956e4614abd07e576f5f121ce24c6db ipmr: support IP_PKTINFO on cache report IGMP msg
bea9e4f345aa6156c0b3bde40e7ad7a6ab38296a virtio/vsock: fix logic which reduces credit update messages
915eb5f533fd79b06af64776e5c517142550c885 dma-mapping: clear dev->dma_mem to NULL after freeing it
85194e8095135751ccb1ca2716cf8562d3d60465 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
6341fc3cfbaea162c99e03a3161061f2e331e700 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
81a2c45ea97111f87dae3316af5f4ea8a2657ee9 block: add check of 'minors' and 'first_minor' in device_add_disk()
0606038375d467e5fedf2e42f223aa8238545434 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d72e18fe1cfd936232b859a7473cac121cb1dae6 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
ed5845c414b6d717d6e4982ba8987ce8b67c71ba arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
2b6daafc4b4b4bbe702dec049bc510916ef459b6 arm64: dts: qcom: ipq6018: Use lowercase hex
825dae87242de7a279ff46db2b23efa9f42bf718 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
e284748aff8db2de4e7ba5722629e0e63b17eaf0 arm64: dts: qcom: ipq6018: Fix up indentation
f9d50ffe9efaa7d158ac1dc319969fc8cbd070d9 wifi: rtlwifi: add calculate_bit_shift()
25e1ea6acb41a5f461495086b77250c9f07023c2 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
73fdacafa90afbeb8f7ba3d00b9b37926df18bbd wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
8def994d6b09ce327740b1e443a4dde0e88e8a71 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ba66df6997e28ca37215f6973760bf07f011aa54 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
bfa15f2cea7190adc2c95d8f2834e4461c9ac522 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
41b65042ceac8cc65854c9bdf17f6acb4a19e65b wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
95caffbe89627942600629313c12ffad758d666c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
d149694f9061cecae6c1d7c58a095b7475e12786 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
ad30e65d372e9f7bcec1346b509a3e5bb07e5f5d wifi: iwlwifi: mvm: send TX path flush in rfkill
3da56a0d550b2f86a91d8e5dfdddd295dacce8bd netfilter: nf_tables: mark newset as dead on transaction abort
4fa16ef4de9894798376c249525387a85686ffbc Bluetooth: Fix bogus check for re-auth no supported with non-ssp
a59dd9749c934c59d17004bfd6ad4ee5b7b681b1 Bluetooth: btmtkuart: fix recv_buf() return value
675eff0fe4e9d8f2599cce530747357be182eae8 block: make BLK_DEF_MAX_SECTORS unsigned
c56b4e8cadbd048e1510a9a53bc8d3bee9cc247b null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
35e887fda1ef1a55f6464ec3c4b0918d7bc4fe2e bpf: sockmap, fix proto update hook to avoid dup calls
e4a86b2d646e1c367101b25afffdded43a67332b sctp: support MSG_ERRQUEUE flag in recvmsg()
1c41684b58c5f0a54d7b760520719a62aa763176 sctp: fix busy polling
c9a759ef873fde92727d53c09d275aa8fa0feb61 net/sched: act_ct: fix skb leak and crash on ooo frags
4faff146176745b22d86d24f2c3b2e326ac3159a mlxbf_gige: Fix intermittent no ip issue
a1984b920a94fbbef6d959147fc3d405dfe939f0 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
da4a998e901d6eb8869beaf87145638fc9039502 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e89775dbed9c49aee0e27ba577d54c51214392c0 ARM: davinci: always select CONFIG_CPU_ARM926T
02c33f87fbbfb8c9c2b2f8ff622c0e60cd2f33a8 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
dd4a8cf5b1888b26c877e6325a0ceaacf423173c Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
51229654c8721b0c289a590da3f34d67b08699b7 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
861f824ee54077b23a34c5b1a3daf9a3e198bb91 RDMA/usnic: Silence uninitialized symbol smatch warnings
36c21d2c6e2888c0f38196d112027b1ccb161fd5 RDMA/hns: Fix inappropriate err code for unsupported operations
d2fbe6e245e476f4aa365bf543209d9d23ca5a05 drm/panel-elida-kd35t133: hold panel in reset for unprepare
26136663534b05c6b676aea1373be9fa85d24f2d drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
67149a6524beb0ad9458f1908d75c3a8cabb4245 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
706f7b54086550c7df65dbabc4dbd94185133f99 drm/tilcdc: Fix irq free on unload
6bedcce78a6bcee8fe4a44d78997fe6c48f3a3c3 media: pvrusb2: fix use after free on context disconnection
6636b4552c1aec42ae904b3dae885aaeb9da9e27 media: mtk-jpegdec: export jpeg decoder functions
4ce4b18053f795226b17f741e9184e940db7d881 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
f099d07bc4199ad30103f44d9f7e0a0f182be2ef media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
ee1bc5b3137daf50864ab8e0b07067b6f45caed1 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
e15f174fd53202171ff336096e0bda40611db2b4 drm/bridge: Fix typo in post_disable() description
12d7e7551b4339d51d1438188d5e0988d77f67f9 f2fs: fix to avoid dirent corruption
84abda9d34580b0428de0c21820a765b38d7892a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
41058746c05ef1073f31a13aa63f7d29c07699ad drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
6d1ce96f79fb101d9df8b7a13e5304b5cf1c1612 drm/radeon: check return value of radeon_ring_lock()
e74de5f304dae186f31e03d75aff4a0acdeee506 drm/tidss: Move reset to the end of dispc_init()
31205b78738fb0603c7a844951a5944369a9c1b4 drm/tidss: Return error value from from softreset
35662d0336d5f5609503936d94eb58910873543a drm/tidss: Check for K2G in in dispc_softreset()
26857374e3772adc2f4bc30c89468be7cf15408f drm/tidss: Fix dss reset
180fa0144070aca750ee4291d4a3bd16c2668511 ASoC: cs35l33: Fix GPIO name and drop legacy include
8d6b7f63bf2b1923525b8b099c320e3a4ee32c23 ASoC: cs35l34: Fix GPIO name and drop legacy include
071fb828cdefcafe8e8dd5561940fcbbec1264fe drm/msm/mdp4: flush vblank event on disable
0ef238df2bb5e75cfcfea9c74af552d7cfc2fc41 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
90d624c5212675aba1fb85f0a6c7799807c197a9 drm/drv: propagate errors from drm_modeset_register_all()
98b56e285baf2ab1c1bd89b4052ccea27832d2d6 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
abb4c2b4249eaa6a05de720cc5806f347d357663 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
73bda1b845305840e37ed18f0995ec3d4299671e drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
f105de8b71b38d5beca33d4e2b29ae9bf89dad88 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
9e1bf7ee11ec49d921859729e22e5451ac0bee1a drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a82aa8611cc3cfb3e595a739c99e27063a0fc345 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
730c685edee13fc872c868d897e91c87080e1860 drm/bridge: tc358767: Fix return value on error case
67d665ad14bfd09d5ea1527562ba0b4dc8d1be43 media: cx231xx: fix a memleak in cx231xx_init_isoc
b8571ad2ecac511e491b18a8a31a6e954300268d RDMA/hns: Fix memory leak in free_mr_init()
9bfdbd46d659b384740aaa45ae756bddd6697f63 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
497cbf08a2bea0db44dd08b1ea9477882493ed75 media: imx-mipi-csis: Fix clock handling in remove()
25b070b5b152634059dfae84873216830bbb277d media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
5110bffa6528ef7da1d768d27ec5dcea60e59f04 media: rkisp1: Fix media device memory leak
6a8e863261b2e8a5407dfb41599c61e137a07d4c drm/panel: st7701: Fix AVCL calculation
3525534ba1ab165e4f9151d03065ebe469ba07b5 f2fs: fix to wait on block writeback for post_read case
a9f540ab570351ad2dfbe7cd535f8ca940976f98 f2fs: fix to check compress file in f2fs_move_file_range()
6f3475d72f996ac6cbdf7266a98ac9f76b6190a3 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
e36c312182ebe17a64ca2ba953543117e08df85e media: dvbdev: drop refcount on error path in dvb_device_open()
2500a995e0fae8306816137cb8258da450ecc9f4 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
000153db511d4801b2b074e1dce0258ba261e6f4 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
b8655e508e49fb3b5b8ba7af3aa7298993f532bb clk: renesas: rzg2l: Check reset monitor registers
c09e04d95aa96c9e747d4cec8725204173a287d2 drm/msm/dpu: Set input_sel bit for INTF
07a3c2644ee2586d9d56bcbb2e44a60c8c50709c drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
db698e9ba9b8c8d5eff1e28bdc42f71ae2b2360f drm/mediatek: Return error if MDP RDMA failed to enable the clock
d1c9d2493fa86be155bf627cc1897d9ccad21b0a drm/mediatek: Fix underrun in VDO1 when switches off the layer
0885da32e42dc31e161ee6b6019fb43c5d9e0384 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
83d188523a7c229ad327ccb74c23905d3ea83e56 drm/amd/pm: fix a double-free in si_dpm_init
5db229622d389d89ec842c9cd375ab2c10ad5496 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
8fbffd8d3fc854363dd1479128d9bbceb3f04e66 gpu/drm/radeon: fix two memleaks in radeon_vm_init
9135ef3142acb5f3f27b57a79a09332f8cd04584 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
25c9717ab0bf3555d562d165d4e18f80ea2b67cb f2fs: fix to check return value of f2fs_recover_xattr_data
c9125e9eaa4598beb0790aea79e5d03b05d73083 dt-bindings: clock: Update the videocc resets for sm8150
9963dabed89ec61664361e26ab83a25d0288d8f8 clk: qcom: videocc-sm8150: Update the videocc resets
60d3f91fa5eda8dcb284cc0811db1daa65759a8d clk: qcom: videocc-sm8150: Add missing PLL config property
caca61782c047c26085cb72e2bc2e05ba04fabdf drivers: clk: zynqmp: calculate closest mux rate
26ff74cdc4ee7f8b9ca5ef8d5a124507630271e4 drivers: clk: zynqmp: update divider round rate logic
36adbf30c6b908fc9e43150f48638c99982dfed5 watchdog: set cdev owner before adding
711e30339dc87cd7f98ebcb6832f48d1efa81a52 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
f497e4bbabac3dc37a9ff6cda204a513cb5179d2 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
8da93c895666d4c0f6c6984a1ce12ce23ce6a8e9 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
ce45c81b1033c6cc7226294834b371655c2a3cd3 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
08365845b12405cf5596c3cca2451df5a2478a1f drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
963eabdde2ff83d39b1db896dc25b7e3c265ddb4 accel/habanalabs: fix information leak in sec_attest_info()
4fd0aabcd5635dd919f6fb47472d5314965133a3 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
6d7f7d59e9dc5753bc4cc2705f022b9b520fb3ba pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
e823bb52a12ca6201bfbdb96a19c91988f48662a pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
85e150581258e2160480a83678f967388a772e6d pwm: stm32: Fix enable count for clk in .probe()
eb1468fccddc6707e4d87a0bb7b37f86b69769b9 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
ffe93445b8e3a8a1454a0925fd016cbe17cc541e ALSA: scarlett2: Add missing error check to scarlett2_config_save()
7f1c9f01a0b0268ed348f1af4148fc1a278523c2 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
f21c8f9e3607b9357773f0fbef5682cc814affbf ALSA: scarlett2: Allow passing any output to line_out_remap()
f0cdd2e91f14291fbf6d3b275b283ee8d8ca59a5 ALSA: scarlett2: Add missing error checks to *_ctl_get()
f8682cf17cd85887c75af9dac8646a6a4027d41e ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
48237f149ad5169df4bdaea0048cfc4f805e53f9 mmc: sdhci_am654: Fix TI SoC dependencies
34405bb418d37482f1dcc03b99cc8aace8ab4677 mmc: sdhci_omap: Fix TI SoC dependencies
b430138114d3c3f4ce8320ee05b0cce55ee04081 IB/iser: Prevent invalidating wrong MR
000a0f4e16d6319af639462e89c18a4b43b5124e drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
ba0242291a979f3ab53af15c780948442d01c03f drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
5d49be6e6d9f530ec8f8e09d3126f65a99e323bc kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
fe51309c7daf35fc40c9f115b7d12a95efcd0311 kselftest/alsa - mixer-test: Fix the print format specifier warning
4fecf7e7989515fd6a3f9bcdea76c0ae8dc7b099 ksmbd: validate the zero field of packet header
43c354f187b9dc78b3bdc66df088ef8a2cdc5acd of: Fix double free in of_parse_phandle_with_args_map
b81117e320051f17a6028784878a534061096c57 fbdev: imxfb: fix left margin setting
07c6fff4765c4f8c2af03a7938afc55790fee6b5 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============7476208826625200674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeec584dc422-4d0e6fea7217.txt

b12c3ff3ea5066f39afab4bcbbbc523b8bfd6dee x86/lib: Fix overflow when counting digits
202a6ce1d6686e5e9dd70ed334306038abb92817 x86/mce/inject: Clear test status value
8575ce95c465b4bedbe0ea1ef439a29f25fc2049 EDAC/thunderx: Fix possible out-of-bounds string access
74943ffdd05945a3d03e7bfe6b3e517388706fbc powerpc: add crtsavres.o to always-y instead of extra-y
dd1b8287dc9405aed2a701c19fe9186beb9b5533 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
e4777e4e69ab3191838753d8127695e12322daa4 powerpc/44x: select I2C for CURRITUCK
b4ca9b74a1ccab5ab1368079dde56c322ecbd79d powerpc/pseries/memhp: Fix access beyond end of drmem array
bcb37bdcb586852b45451666dcac4a18832fcc58 perf/arm-cmn: Fix HN-F class_occup_id events
f836c8d1ed0d9df9449d58a4176949a2d0027f51 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
2728657f2e186c3215468c1ba8b5bf97e36e9563 KVM: PPC: Book3S HV: Use accessors for VCPU registers
827484c00570fda2cf0b4b8665501f5c4f90d382 KVM: PPC: Book3S HV: Introduce low level MSR accessor
5508938e6e2432bf3628c86b76241b68a8aea7ac KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
abf810a2b4fb928a98d1fa1a04622aa8b47a4419 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
20b0d94e471f932a87c8cec9ce7cb463eacf9742 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
318278e8c4046605af37363648ed01bc2ecf16f4 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
b504942ed8f28a92af2b422bc58a6bd2885aabe6 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
9d64ecff5f4294da54962949ffbc83cbb26475b2 powerpc/powernv: Add a null pointer check in opal_event_init()
1b531efccf09f3d002de1acf862b9bdfd156d28e powerpc/powernv: Add a null pointer check in opal_powercap_init()
b2ca374ad759b85b0f7851246e6851e5cd481fcf powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
68217c7b5ab7db9af6e3d567cbb26ba10cf85e4b sched/fair: Update min_vruntime for reweight_entity() correctly
c12746b13fafb8ae3fce7da455e36533e8971ca7 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
4958ecc82da18876341bf747f1c3d3451db59c53 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
9294325faf044346a57269f4a6d979ad0b00b1dc mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
70baa79a8c9694863acc432edce4974cc00ac569 ACPI: video: check for error while searching for backlight device parent
a9e79f4e2c44a4904fd0dfe9f82e2280094c2b93 ACPI: LPIT: Avoid u32 multiplication overflow
88ea3492643ad4bbae96471a74fabd9890c19164 KEYS: encrypted: Add check for strsep
8fe61568c84e0dc1f2d3c196aedbc5a4bfcea046 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
67228b8c844a552a246ee5e55d2032fe4df19224 platform/x86/intel/vsec: Fix xa_alloc memory leak
b0bbc9b5a2620ca4b40fb11d013a59901a8abc6a cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
32c86fcbac295d401feb7347451c94b661a697c8 calipso: fix memory leak in netlbl_calipso_add_pass()
8c728050c2f7bfb037805d01a1edff972c638ac9 efivarfs: force RO when remounting if SetVariable is not supported
826de8e44f8348f12f53e5f4d5921ab7d461e9c8 efivarfs: Free s_fs_info on unmount
a91e971964c0dc8f956287360c3283eb40d8594f spi: sh-msiof: Enforce fixed DTDL for R-Car H3
5f5529fe39ecba480bf258a041ef4f603cbac5dd ACPI: LPSS: Fix the fractional clock divider flags
68564115ffdec7b6eeebd7517280f53613c58e73 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
99c5e00db8d7c0520757e7410b11030ed907d93d thermal: core: Fix NULL pointer dereference in zone registration error path
b09bde558e07082d5282684f4a3764ec23621bc8 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
da258d22354fced784eb31ff18bd00c465b56522 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
22810cd6c22002ff506fded51729ee1812da4a86 cpuidle: haltpoll: Do not enable interrupts when entering idle
0284f3136cbfbbcaff16e3e054a25f32ccac8af6 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
ea138b4ff217834a0b53a1e91d610b536ae05c7a selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
a72611016c188286ba31c708029aa87b7d64b52e crypto: rsa - add a check for allocation failure
504eee45dac82364ef58939e010e824f5417eb4d crypto: jh7110 - Correct deferred probe return
79a41602c0fdf2e75ca2001433ca0bc9273e4753 crypto: virtio - Handle dataq logic with tasklet
3a1e24769416b19b06c79a2a2a4cd11eca38075d crypto: sa2ul - Return crypto_aead_setkey to transfer the error
42a290c9863adabf3edcf947675b064fe1d98f41 crypto: ccp - fix memleak in ccp_init_dm_workarea
46571ec8613b429b0da38dcfe820a377504adea6 crypto: af_alg - Disallow multiple in-flight AIO requests
1c2aacda66df00e26c8c9060021fde18a60cd8b4 crypto: safexcel - Add error handling for dma_map_sg() calls
cb5ce0a2d378298c4924b6381a9d283f077aebe7 crypto: sahara - remove FLAGS_NEW_KEY logic
d195ac4a51f4664e410ee192f54cd7ab87d6bbc3 crypto: sahara - fix cbc selftest failure
393f22ac49c51d5d06c797a83c8ab5cdd0e50bd5 crypto: sahara - fix ahash selftest failure
e6cd6176ca096acbba60b55d04839f8bcc825d84 crypto: sahara - fix processing requests with cryptlen < sg->length
ec43088e6934d33dfdde15892bda208686407355 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
c565663f41dbce560bbbc91b3013285ecf3c970e crypto: hisilicon/qm - save capability registers in qm init process
965cb3fce52a8716ba19eb1b32844ff17b9bb702 crypto: hisilicon/zip - add zip comp high perf mode configuration
c990f0ff7067bced80387253afbb06c3e4174d71 crypto: hisilicon/qm - add a function to set qm algs
aa50e1c48d17a09f53ab990c983415552e6569ee crypto: hisilicon/hpre - save capability registers in probe process
0856c1db668a545c1c2d086b1c6c52f5885c929b crypto: hisilicon/sec2 - save capability registers in probe process
80a0517bfe734800c5418cc835d49bad12887602 crypto: hisilicon/zip - save capability registers in probe process
3f84e3df5da82186f28013be0dc5ac808870e89a pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
cd2bcdc467a5fc80df0052f242c7f1724f3e8467 erofs: fix memory leak on short-lived bounced pages
4784fecdfc3db64792b0dc116c3bc0d4f532c89f fs: indicate request originates from old mount API
9f2218ba8f0c380fe37128c2f39ec2aa35e6a1bc gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
daa3be7bdf3780d9f71fd1d7fa0619bbe42b486b gfs2: fix kernel BUG in gfs2_quota_cleanup
62bea608f1f90d322c6282802097ebc1fc2b95be dlm: fix format seq ops type 4
d0e590ded51d628e41d3e68ff289a612e4b54efd crypto: virtio - Wait for tasklet to complete on device remove
93d9b634a16a26733477741d3d9797cf34608a0d crypto: sahara - avoid skcipher fallback code duplication
e6035c3d11270c6266af33fcc6bc6c21b5610042 crypto: sahara - handle zero-length aes requests
3a84faa8099ff3cf2f33d7fb1cc37b71c9495a3b crypto: sahara - fix ahash reqsize
e602da51fbdac8e27b159cb9bd23a6e175e59456 crypto: sahara - fix wait_for_completion_timeout() error handling
cfff5cce3af1b4c6be250f6124a4cade80dde2c5 crypto: sahara - improve error handling in sahara_sha_process()
2eb0a470923b7f00f67100cc7316566515ece699 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
742acb51be4010b578ae35f88f3a17e67a763e5f crypto: sahara - do not resize req->src when doing hash operations
22c336ba31e17c6321f770e30875fb5faa76e27f crypto: scomp - fix req->dst buffer overflow
65d0b6d7a0de2596b005be07b6c6286c20bfe937 csky: fix arch_jump_label_transform_static override
762e7f3720831bdfb52f7fa46a31c5adf9bdb46f blocklayoutdriver: Fix reference leak of pnfs_device_node
fe0e552e3705a4c3d4d44d780f4f377a8ac1f53d NFS: Use parent's objective cred in nfs_access_login_time()
89f4f3c0c6f8fb98dc2203d7c4a090f08eb5f830 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b1fe714620ad2985cedfc94dff8b3f9f4de72809 SUNRPC: fix _xprt_switch_find_current_entry logic
1a05ebe78085bb33bed64cabf17035c851f6c3cb pNFS: Fix the pnfs block driver's calculation of layoutget size
831af5d542cea138106b92337e7eca95d221e833 asm-generic: Fix 32 bit __generic_cmpxchg_local
8d4e63dda62e530c503fe6fb39b1d6c146188e67 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
5677b1e29ba1fd8be07212f06b33fd04252d1f8c arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
0928604058c06c523095c2795b626011fc03e7ee arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
403937ec9cd9b8175991c81f32a68dcab672eb10 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
7caf259279955119d5ee481b51e0711ff1585013 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
82495e0ce37dd85a22cd1e27cdb323663ddab197 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
bc3e67dd98d6eaa4dd9107c8c7851ec1d704ff3a bpf, lpm: Fix check prefixlen before walking trie
5164153b95b946879b48cb68e89504b852aae58f bpf: Add crosstask check to __bpf_get_stack
d989c3ca6e8ca7086c0ef02dd4074d0981e274bf wifi: ath11k: Defer on rproc_get failure
f0d3ead84c029299c219b87c9c29a98b38fdd717 wifi: libertas: stop selecting wext
a4c6032da2d37fefbe6015fad600c8c545e2e2f4 ARM: dts: qcom: apq8064: correct XOADC register address
57f5c2c3c49df1b19f606d30f6627917741dd8db net/ncsi: Fix netlink major/minor version numbers
3046d95739aea7eed2822872e1f1370b0e1a274e firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
ebeb883f47f88166b521d01ad29034888cde57b6 scsi: bfa: Use the proper data type for BLIST flags
92c3a20328b9ff36ff0ec03c3c00901689952c46 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f7504e6a283cde6c16dd0ec11d04b1743aa7b8c3 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
c3d1477c631f14d698f527cd41afd83ecab42907 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
30a3c219913be81f1f40b4396b613d41b7e53ab7 arm64: dts: ti: iot2050: Re-add aliases
ea2b1223b5dc0b1afaf06ab0f3edb27b1aa5ba54 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
d939ab0d20aa3ee8e49734f5356a5eb5f882b349 selftests/bpf: Fix erroneous bitmask operation
7f96469431d3c5adaf1db305c60db3766dd66db1 md: synchronize flush io with array reconfiguration
bae0af498404e52dda034db6e3fd40b974180915 bpf: enforce precision of R0 on callback return
28b7394c845eea6ff5e807501ab7d310839fdd8a ARM: dts: qcom: sdx65: correct PCIe EP phy-names
900cc4751d8279eb455c1cbef30121246567f206 ARM: dts: qcom: sdx65: correct SPMI node name
3dfdf1aad44ea8db74d8e99f4598c552bd1dbe54 dt-bindings: arm: qcom: Fix html link
13ebb7705cf15266ff9948089af8bbc78b1f9243 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
a3a7b9b322b848ed77530f2db2ca0467e00fd9cb arm64: dts: qcom: sm8450: correct TX Soundwire clock
20a00a77dd29b9e81cce5f392e5e83ea85995275 arm64: dts: qcom: sm8550: correct TX Soundwire clock
8a794c0b14a1ec5ed55072c235eaf90cb654b624 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
5f0b84c2d72069a2c320e0471fbf942f0bd6c52c arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
65988f9257c827c0964372e55702c57bd2b2cd98 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
c94d429339cd5123c89232cd906340754f07e28d arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
77a5f450fc3bf82de01b2027d1cb854f39785402 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
7fefced01f3731afe4ad03befb55e2b15f463566 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
c2fc93a3464520bced898e26979a46abc7d4df5a arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
a87478a6ad6921d6ef00eca3f9d8e34af93d5ee1 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
49d2c26bec40a8ab59bee4b02341743ac08d8fad arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
7c58d9c4b084544dd491b911a9cb2571d61ce878 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e9d246b07d49a2b448419d3c1c254d1530501339 bpf: Defer the free of inner map when necessary
0246daf11540eae7da779a80c1a5447c7aaad8fe selftests/net: specify the interface when do arping
8c3734cb8777cdb58ed565ce86cfcdb769aeac85 bpf: fix check for attempt to corrupt spilled pointer
1c0072b6f192d25b5eafb3837a688ce31abcea2e scsi: fnic: Return error if vmalloc() failed
2c4e0a6b9560afc5265ba80c0287a46da816239b arm64: dts: qcom: qrb2210-rb1: Hook up USB3
3626b29f539979dff90dc2412a5a905a87177efe arm64: dts: qcom: qrb2210-rb1: use USB host mode
ba1c48ba04b0c5eaf7b3fa4457a993c2b11ef987 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
e63dc92da8f1e5a3ecdc858622c3d33849876c27 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
68bf33a1521dcc7b8f51a5ef186dc6bf6a532a62 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
60866581ed736f23b92bf40f2af71cb4eb7ba691 arm64: dts: qcom: sm8350: Fix DMA0 address
00fe987bda1845a92d9647b77f2f4054524a7888 arm64: dts: qcom: sc7280: Fix up GPU SIDs
67e944fe797cc8ddb889363cd347b7e47a9c27e4 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
6a14384c2725d431cb5384d942400f5b24eaacee arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
9ba5b543b3f493cabf364134db40b27e9fbda06c arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
bf554fc7061184f05b25b011e4d40e62a62be569 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
d62f0382a767685a72ffa7cb5cd9724f72f504c3 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
f65051e6da4541cf742528cfdeef6dacb9cab7a0 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
1f98ddda6ef116ac6521cfc1071ddbec45e25376 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
15cc366878df0cc1be76e414368542b3a9e15fdf wifi: mt76: mt7996: fix rate usage of inband discovery frames
d8eeb67751c146d1f761f65c07a5a8c05f3c03f6 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
e64510fea3cc7996a48310375bb818df6d96ab18 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
e3125e64ff20662629fa88b3c13530aad750fd44 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
62c599cad2fea7d1a3c371736765341a4666dd7b bpf: Fix verification of indirect var-off stack access
db3d863402cb8273b655395151b627479841e32d arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
3747e333f74a5e4e86845f4164887302e69aaa22 bpf: Guard stack limits against 32bit overflow
3622b7f6f9e052b065046ae0f9b1a51658458c2e bpf: Fix accesses to uninit stack slots
1ce9233420e44202ff68a67365b270f1a7c3af43 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
6e06bc7997a0c20b4ed1263ba36e320b6ded30b7 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
6810c42558334170b84179629a666dce48611fb4 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
6ebd5b250be63e4b6296cc6dfdea1d5a2387e9b0 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
fe8e7df277528e2a62bb88ee8553f2736620ccb8 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
0187cde06fdacb869b2ed553170efd5d9ced397a wifi: mt76: mt7921: fix country count limitation for CLC
51c2a7089729ef0f46e72fedcb7a7f54ce0ae463 wifi: iwlwifi: don't support triggered EHT CQI feedback
5f07d121a0ad4488e9586f8ad919da70d5219b53 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
c4c15bd86445d27fae420084b74711f736770adc block: Set memalloc_noio to false on device_add_disk() error path
ea912f353dc0cf7bd83e674d2037a97bc2d85a23 arm64: dts: xilinx: Apply overlays to base dtbs
4bdbcaf1df5e0189b0584698db7e946f10761533 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
5ab1ba977da38538f35811195049ced2fbe670d0 arm64: dts: imx8mm: Reduce GPU to nominal speed
98fbe95df3f78d31b24d7c1435030112162bc8cb scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
905d0a973aa0a0615b9b5c6be29a8d415bba2d0b scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
8bfc33fb239f344c8fe45537f26f6873ced447e0 scsi: hisi_sas: Replace with standard error code return value
a8b0800d00e938fd03608b1a59519945eaad7345 scsi: hisi_sas: Check before using pointer variables
55410be07081c83207440c680933b183d5cbb02a scsi: hisi_sas: Rollback some operations if FLR failed
65a51927dd61db4616a125e84efb8889066ef216 scsi: hisi_sas: Correct the number of global debugfs registers
15d00a9992d345949e92f888405854336e0e7dc3 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
c4b101ece71c5609d4e2b0b356e328a9a0e863b5 bpf: Fix a race condition between btf_put() and map_free()
ca50dd7eca5ee7700668c4a049d81c5e35c99e5f selftests/net: fix grep checking for fib_nexthop_multiprefix
5c69b02627fd0320197a12ad15e84fbb0a213af4 ipmr: support IP_PKTINFO on cache report IGMP msg
abc0cd43c147cf574966e5fe7d6323b55f32ec8b virtio/vsock: fix logic which reduces credit update messages
946cd7952adab2fa847908da85735300e88b337d virtio/vsock: send credit update during setting SO_RCVLOWAT
2c0916e31b4fd48c4de73747f7f1fdad2ccbbb96 dma-mapping: clear dev->dma_mem to NULL after freeing it
659ba980e5269cc74a9a42297ec06ae55303b82a bpf: Limit the number of uprobes when attaching program to multiple uprobes
e11b462aaa6bd0b028947afebf47b2b7d2b537c1 bpf: Limit the number of kprobes when attaching program to multiple kprobes
7c69d2e8f146a5223ea8efef2d66f38dd44a3096 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
58d3b420867c088d9bdcc65f194a0621b32a1fa0 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
37171a84c3c0f306ecddc7b325956076c7c909db arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
85bc7ee163219c0e9af8980537155c7b158a4b64 arm64: dts: qcom: sm6375: Hook up MPM
cb6ef6ee343628e223637cc19d2fe4cede7463f1 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
ce8399e46452ecd84476571e5a8cc7f1c48ddc1f arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
a4da48e5e64024393f40dae14a6d47ebc6e85adc soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
fe2030cbe848bdfd4ba3f48e41b9f221ba3a365c block: add check of 'minors' and 'first_minor' in device_add_disk()
d59f7105afb3bb05f8362eb232c002ec941297ce arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
36c68c4d0c0281ae541c0d727eb6da988361af04 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
a41c34ab2b6f745d3bdfffd57d5a1259d711998c arm64: dts: qcom: sm8550: Separate out X3 idle state
d19f2621f4e0d8e5fcf8b868d7b15ea9d8ff019d arm64: dts: qcom: sm8550: Update idle state time requirements
1ff68bd93e5ade812ce85e8c5815f88517f6d3c5 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
49186de9d50539f56a82903d74bf7388f509b0d1 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
7c8e3ca236f85f2616ff5342a9c4f66fb341b35d arm64: dts: qcom: sc8180x: Fix up PCIe nodes
373e803db29446637d3f1eab2597ba218470972e bpf: Re-enable unit_size checking for global per-cpu allocator
aa15dc9a5ac1858ffb52cf2597edf3327d338131 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
33eb1790971424e1cf883cfa8979a642e7a828cd bpf: Use c->unit_size to select target cache during free
069d5b513a9ac10c8524d91c34cc536ff63095a3 wifi: rtlwifi: add calculate_bit_shift()
b5d4f9964d3b2934495248708b80641e1a1dbb0e wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
7bcfed80cfbaba12c3a31a7f2a7ab03387fd9315 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d2b400906f621a44b40e7565c6243b1a4d780c32 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
7f303e09006998d11830f19f3dadf8b8881beffe wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
dcd6b55c04803d70bc862c1f0ff6ced15a99d469 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
31335a9e0af555c1fa05ea2d06f56a0ad509180c wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
00d3b401157c97c757d6bd0f321158bc7a1852f8 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
0df44003964772a8bcc5ba73da754d540fbf53ea wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
4d698c2a38bc2b73fa52cfd9b1fc5ea7d2eea559 wifi: iwlwifi: mvm: send TX path flush in rfkill
37c16dcb1cbc6dd50aada72ddbf9c8ad050a9220 wifi: iwlwifi: fix out of bound copy_from_user
9f5908c37e01e29516289afb7ad70ebf3cdcb0df wifi: iwlwifi: assign phy_ctxt before eSR activation
e016ee35762936279d1f7b07e63f2ee8bf9f9424 netfilter: nf_tables: mark newset as dead on transaction abort
c29b6c9969dda90afdd973264c46a578e121bda3 netfilter: nf_tables: validate chain type update if available
ea8dce93ae8c75c36fe59cfb9deffa2d0f71afef Bluetooth: Fix bogus check for re-auth no supported with non-ssp
90bbb4285354ab58a541111ac99ba31c481369a1 Bluetooth: btnxpuart: fix recv_buf() return value
97450717b1569b3cde830c4c56b732ee938f4ddc Bluetooth: btmtkuart: fix recv_buf() return value
284109e514c92f46276c4dd5741e8e656b3ef4e9 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
bc318f30e31327d3ff01a38d7224c75ca561f3dc arm64: dts: rockchip: Fix led pinctrl of lubancat 1
2ea2e0d2df604089f0158b70779f177059603dbc wifi: cfg80211: correct comment about MLD ID
8404fd7cec9b767d7d797a27f7517116242d0f1f wifi: cfg80211: parse all ML elements in an ML probe response
241a16396a85b09531dc76454ca92a688b54d212 bpf: sockmap, fix proto update hook to avoid dup calls
e623516897651bba9a711208a66566772bb22916 sctp: support MSG_ERRQUEUE flag in recvmsg()
827c053fdcf2a62cd8173423b2bdbea451ce5171 sctp: fix busy polling
329dda9ae7805a6f963cdcef6c5262201f58caab blk-cgroup: fix rcu lockdep warning in blkg_lookup()
4e846f4a0245b239aeda1886a646d24282f07b96 net/sched: act_ct: fix skb leak and crash on ooo frags
4bd0a63c16f081882ecfc795dd799193b6db891d mlxbf_gige: Fix intermittent no ip issue
8e1137189db9d6eedb8afe7a65e7f001b6731504 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
3008ddb29418369565ee5aa4aec27bbdef2210a9 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
55fdf6d5744644e14247458dd44a2829a966bef4 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
178a9e46d818a73f582b3c2cb9b6a8f874065e74 ARM: davinci: always select CONFIG_CPU_ARM926T
bae3dfa129c9669ef5095c35e41750e617a6131f Revert "drm/tidss: Annotate dma-fence critical section in commit path"
a48e5ae9da179c6ac61f9c21b93091bc70eb893a Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
3796d83e193f1190de0d4a4c33d12d831b6876f0 drm/dp_mst: Fix fractional DSC bpp handling
37204f8af756dd11f3f909ec2bbc13b5b0240629 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
64d5aab0b096f0f2c5aa761981f5527aa55913dd RDMA/usnic: Silence uninitialized symbol smatch warnings
91a88a862de37fa7214773ab6ded141cbb6f85d0 RDMA/hns: Fix inappropriate err code for unsupported operations
44256dabed78c990772104b278c1063f5f2a663b drm/panel: nv3051d: Hold panel in reset for unprepare
ab1880de2d13e1b5c1a630f6df789db58020090c drm/panel-elida-kd35t133: hold panel in reset for unprepare
bff1e822a9c04fc3e76bcceb70adf73160fd3adf drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
0d979de23929b06d4beaf8f2cf54d7c87af1d80d drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
c03233ea5d7a3b42c57e3a5b48cdf585f294f245 drm/tilcdc: Fix irq free on unload
cc1414ab45cbb45570df6c7e1639884733e9a901 media: pvrusb2: fix use after free on context disconnection
dba23e82a5aa4e4fe477558a86b4fe0f612499f0 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
9ad68b0b6728d30bb11f9333afd8e293c50f7495 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
fbb80ddcaa94e7f565af528623cbd3231ff551a9 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
c53f76823f36d4028d3c2e2958cc48f9e02707a9 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
09d7e68ebed725cfbd568f0da05ff7d5e47b78e0 media: amphion: Fix VPU core alias name
e68e874a3af0192c5c17f07484768b736be135e9 drm/bridge: Fix typo in post_disable() description
158b17da9ec693165dcf47454479a559668197d4 gpio: sysfs: fix forward declaration of struct gpio_device
03ccd7695464881d90b17543ae30f9a8f3f1f57d f2fs: fix to avoid dirent corruption
4136ef72ef2a7b1638feb864eb288d3d54576d0e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
6a8a3924ca448235981dbd45908bf26b98366c72 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
54b7663365394776b486e023029c088bd3502208 drm/radeon: check return value of radeon_ring_lock()
eef3d2fb682d0fe97cf7ad31d62c598c8775756b drm/tidss: Move reset to the end of dispc_init()
14dc101e2dcf54ea0145b98256a43e8842398b4d drm/tidss: Return error value from from softreset
4a3c4fe584c1c8322e5526b5d92c0c8933ab5aa5 drm/tidss: Check for K2G in in dispc_softreset()
f6879160c8bb5c6c3c386d9345e143a3f98b82d5 drm/tidss: Fix dss reset
ae02926a84d99b7ba830419b31155b9c4fbce641 drm/imx/lcdc: Fix double-free of driver data
209dd27e5e15a0057ed8213dfa72011ed73e3da1 ASoC: cs35l33: Fix GPIO name and drop legacy include
e89b962814203f31436344f4003a8c781cd0ab55 drm/msm/mdp4: flush vblank event on disable
9c7511b19fc3a8f9002bda6da50a898713834dd8 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
a90d4da1e7e1a7c86402a335e8d53a5e84298140 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
1c8eabc04a37fdd22a782662fa5b601b463345df drm/drv: propagate errors from drm_modeset_register_all()
b8cb30400569b49a7c8f7f688fa360c51442aa26 media: v4l: async: Fix duplicated list deletion
c3f0ebdb5b7418396ec643733d3681edbdb9fe59 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
9e4323369d38503ac226c80a9d99ac6c8e24fed3 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
30c92a77167e185c041a98715df77e98b5fe9012 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
6e103014853ae75f092061c13836b4805c11b602 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
044a485150e87255de863c71b2c51214c909e187 drm/msm/dpu: correct clk bit for WB2 block
2001e64c7ba597d0b1ab4cefd64634694d12b11f drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1b85a4ba2fee88377bb9381bc58aae3fc08a3670 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
2f97d7b66c011178e0392bf78c4d310e3e589d5e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
c07e7b42f035668b85ca5c0c485290580900a8c3 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
7b5c4973ce3f3767e03a5d3c6590bcd8fab4c805 drm/bridge: tc358767: Fix return value on error case
400b6034bbbc302330bc9811838c956a53992c0a media: cx231xx: fix a memleak in cx231xx_init_isoc
e3d18b1a80c383eba0cb391edece34fb5f5ae7e8 RDMA/hns: Fix memory leak in free_mr_init()
03181c2ae2bb0ca2aaa566929a5dd04422994760 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
db4668e46b13de2601f37d54190b69805e58c1c5 media: bttv: start_streaming should return a proper error code
8e48130bd74e2417eeec54c8eea6e5ec94e59934 media: bttv: add back vbi hack
6dd4b88d00f43396e9c70816bab5b4a9bd03d403 media: imx-mipi-csis: Fix clock handling in remove()
895a52096fb06860e1acfce1240ca399ab2bfad9 media: imx-mipi-csis: Drop extra clock enable at probe()
683b0d3c8a37921cba7150f570b4ad377fa3c724 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
4ad34a6a22d87baee66ae841fad89b6c4b6f4a9f media: rkisp1: Fix media device memory leak
653a47b93eba7975f67c0e9e1ca8824184015397 drm/msm/adreno: Fix A680 chip id
f74fda1fffeaa1084de4e92c7955e0785f522d93 drm/panel: st7701: Fix AVCL calculation
cfa84289d3e9803592f705870d6000bbfe77913d f2fs: fix to wait on block writeback for post_read case
b7a6f376f34fcb26bac225cdbda1bd58a1d44064 f2fs: fix to check compress file in f2fs_move_file_range()
76c42958b62b3c628ba85ab871be2f516ed3f048 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
c8b6f1f69a11d85e0a88f555b679b8734ade9bd0 media: dvbdev: drop refcount on error path in dvb_device_open()
1e4b2555c494883394aeda8e9b61119b8a6f2736 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
ec0d2903d17931aa8657d317d5ec022fa47379d5 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
b3ca3ef424242822e7d2687aa18327e243af619b clk: renesas: rzg2l: Check reset monitor registers
b3bd117a1244a7816d94c43bc5fab4c3f2efe785 drm/msm/dpu: Set input_sel bit for INTF
28fe90bc4ed32581ba87fe5d92d371d0045b4824 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
757b2fdb7ccbd849345bf8dff54432473b96f600 drm/mediatek: Return error if MDP RDMA failed to enable the clock
d09046b2f9a48095895de2c64ab0a0d2caf46c11 drm/mediatek: Remove the redundant driver data for DPI
08218111eca32be47182d92395031c56f3093c21 drm/mediatek: Fix underrun in VDO1 when switches off the layer
daae632c5b6f2279ae30f18f06faef30d4720cb2 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
13e8fbef40140d1e6fbf6c09e0593eb291107afb drm/amd/pm: fix a double-free in si_dpm_init
d8b8f5967b71e67f62539bfc0d524f6996f581bb drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b92ef4832d36b7afa4e004a17fdd82f4a758edc1 gpu/drm/radeon: fix two memleaks in radeon_vm_init
a0af3d525d7e4aa7d8796eafd89b0f20b01d1951 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
749564fb1dbc3dfd18ae37b8477ff2c852504c43 f2fs: fix to check return value of f2fs_recover_xattr_data
ecee75516ad4287da2d40c542f7520d8ae38160b dt-bindings: clock: Update the videocc resets for sm8150
45bf3959a1bb9b41e00d637897d00acf9be17466 clk: qcom: videocc-sm8150: Update the videocc resets
de72c837ac96ce0b3b104646415dc8b6ce55cfbf clk: qcom: videocc-sm8150: Add missing PLL config property
98940fc9ef21e83995e336fa9c917a18b28dc30a clk: sp7021: fix return value check in sp7021_clk_probe()
741d849394af226dc6dd6576da30757bb1079814 drivers: clk: zynqmp: calculate closest mux rate
259d2af64b767dfa11e0416feee6e162e6671ec7 drivers: clk: zynqmp: update divider round rate logic
18e594b3b78e9fc1145dd644a23815251be2198c watchdog: set cdev owner before adding
2ceca7d0606518d4a6d8d81899584905b5c68e4e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8e7a5c59ce849a8caab417b9909b37b51616f3d7 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
56d3daf71c1df0b18d03d0a91e093b1b3d9324cf watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
8a7448c1795ade3c5db2d0d5dd34efb9a4916ef0 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
4fd918b37e59428f6cb81cfa0fbce6d3df24b14d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
5eb88e32970751ed9c6f3bc3ddbd8cfde6d79372 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
f97ecb2d8d0eff7a807d22429058627b1ed65230 ASoC: tas2781: add support for FW version 0x0503
8f25459ca25d9fd22990f7bd40edbc0ddce9c53c drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
641eab3254397c5ac211e0d4d8dfad521bf4d1aa accel/habanalabs: fix information leak in sec_attest_info()
055b8ad850b1dc14a3960340850aa1150b577e85 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
0d2dff95b2b840851db2fce4541f33dfa172711e clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
131a74e758c149c6b710a7a932f4ac4b2eede61a clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
0264f7d0615af16ae9a348f711076bf299bbd764 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
8c0e0083c8db5599fdccf80a9495b39466dcddca clk: qcom: dispcc-sm8550: Update disp PLL settings
243efc495bb3d697b4a2be0acb7c4e99256e10be clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
ba0245f64db016c79b347a9f3cf23a5c7ee3f63e pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
9577f3cd4e2dd3b560a087e217b75db416a3d7a1 pwm: stm32: Fix enable count for clk in .probe()
ad1d5e6ed990a2d9d3a3c71ffca3aea69c9bc5c8 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
e247dbd03dfef370fc42e0d3dbcb8dd533dfe66e ALSA: scarlett2: Add missing error check to scarlett2_config_save()
22c65931a7956d396edb874be2f29e132f7fd65b ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
76978b936d18084772e9025fd4190e082522bd5a ALSA: scarlett2: Allow passing any output to line_out_remap()
de1952e819d223c77638ae0a204c0c22ae8b585f ALSA: scarlett2: Add missing error checks to *_ctl_get()
8de0bb3af38d7032aeb84b03fc9564d0707c0d0e ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
e12fab263a3b10bce7e14b5238329a25781afa17 mmc: sdhci_am654: Fix TI SoC dependencies
22506fa7fe79a36d09750e0e97fb2546b05b3a08 mmc: sdhci_omap: Fix TI SoC dependencies
e6c6d5a3adf36f1dc878e4dbd6c5f8c0451ffa9f drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
0d46ebfbeb01d3bb3946bad9041f78da18c883ae gpiolib: make gpio_device_get() and gpio_device_put() public
b7eb2b41036c0766f45030f8f49f0ba423062428 gpiolib: provide gpio_device_find()
aaaec3bdf81191fc2ea06a9c1eaf8063f1ffcd79 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
e736d4bc2bd01dcedec87884161e64b01f977b5f gpiolib: rename static functions that are called with the lock taken
06c4850cb5197e9b734a78b489103a35c4134909 gpiolib: use a mutex to protect the list of GPIO devices
0390bcf233247c675bcf4ae5b1bac0fbea43fb78 gpiolib: remove the GPIO device from the list when it's unregistered
ea121bc0de4d5bc2dde61e200c8adcffc816633b IB/iser: Prevent invalidating wrong MR
5136f12541dcc5f0583d6ce2c1ffbbf9e4ca1d82 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
fea1d7cabe6bbe9e3cb4d5e7ce091ef84c8b0e06 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
0734ad491472f0caca57651ee956dfa3bb2f88fa drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
e0ac21ed34d01d9d40700a45cde4b622c1307a35 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
d1be74112e6882de216d8bd19273676e46853a5a kselftest/alsa - mixer-test: Fix the print format specifier warning
82eab7bf57df72e5857949af9ba61ae47f45cbfd kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
2333293e4d9a18420375e769f343d4cab556fcbe ksmbd: validate the zero field of packet header
265c66d948d45acdcc84b878c3a357056ebbdde7 of: Fix double free in of_parse_phandle_with_args_map
aebdb88fc6120e76fa9be02edb54cbb144e7e85a fbdev: imxfb: fix left margin setting
4d7491fafce0d66b91792848c17a6e1d99ebb615 of: unittest: Fix of_count_phandle_with_args() expected value message
962896b9ca525ff353ae313e31e3fd06bbdbf8ae class: fix use-after-free in class_register()
9c1ef91f1b55fe4b2509f9aa1a9e131fbfce1ea9 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
4d0e6fea7217e65ed69142169c22f66bee3c7981 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"

--===============7476208826625200674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08b8a63348e4-7dba44ce741a.txt

d7352f389f0d835ef067dcb8a8811774a31d9d40 x86/lib: Fix overflow when counting digits
1a4ff3136d54655c16d4bf8ed2bfdd77dde8ec4b x86/mce/inject: Clear test status value
10357c90db3ff3d4c8dbbdb2eeeefc9ef7d227c9 EDAC/thunderx: Fix possible out-of-bounds string access
f132b63e01ef282a5b7de03bf9ddd7f336076834 powerpc: add crtsavres.o to always-y instead of extra-y
9878a61ce46f2763de25f7da3baa2daf2add8294 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
e1059b70581646329f89663160a005e0c5382852 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
63ba5f6d1ec5634f747368af5fe7a6b6ee841485 powerpc/44x: select I2C for CURRITUCK
cafdf7188e51288236baf2c945de9a3cf995bf67 powerpc/pseries/memhp: Fix access beyond end of drmem array
390678fb9a0ab36d422dded6161a8848cf388ae2 x86/microcode/intel: Set new revision only after a successful update
3b04564ed05ef400aca8f705403a395bfcea47fb perf/arm-cmn: Fix HN-F class_occup_id events
d4d309bd0de12dc99bef566f0e36d7a1c4b7c635 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
31deed01041f3abbdb5cd9e83a4898f9dcf50e48 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
efae228732eb14baa730f6b55462cfbbab37bfc8 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ceb509fd880eff251bacd5dd742510feeb2a13f5 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
998f3d28612af7d851a713308826802571c6aea6 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
044aa34b0017391a1a188d8898a27037527ead8f powerpc/powernv: Add a null pointer check to scom_debug_init_one()
94a9260137e0cab7866095323d8fdf8befcf75f8 powerpc/powernv: Add a null pointer check in opal_event_init()
d08085efd1d125eac0d1030a845b7565a224f639 powerpc/powernv: Add a null pointer check in opal_powercap_init()
f442cbbef93de3e3ce769bb86e59d436f96ccdbc powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
7bc8e40ab5aecbc5844f60463daf1c494cf32de0 sched/fair: Update min_vruntime for reweight_entity() correctly
26233aa5d75bc22039a23e1ab2af57f6a51633e5 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
dbebebb994c37adcdc0195a58851b24e18f69fc8 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
699d71242d0180f1a2651cdad97fce4ebb34b94d mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
71f8a2b27804f9a5a0a14b036e80763442378ba2 ACPI: video: check for error while searching for backlight device parent
10d551e55978b30b3d0bda9526026d91cb9956ba ACPI: LPIT: Avoid u32 multiplication overflow
702d52edb540bc555e051f660848edcef1a13a0a KEYS: encrypted: Add check for strsep
40088002553200b57680f221c46be5dd47966860 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
2638b7f35212f5c9082bc87c8738ee4d298c9d1a platform/x86/intel/vsec: Fix xa_alloc memory leak
61aac14d7dd1e3b41ed0313239f74ea224eab6eb cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
c8c57115e13678e2fcc57b234f0b21ad42a56f9e calipso: fix memory leak in netlbl_calipso_add_pass()
5ff537f0dccc6e91c7640194d505cf07618e5c6c efivarfs: force RO when remounting if SetVariable is not supported
be3fec5b94f01f4be0c9c17515d1c8c9d2b979f3 efivarfs: Free s_fs_info on unmount
38d66f54f27ecb3f3218025a1f88d7ca79008c4a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
61dc4ddd3200ffa0742bce02187018711f841966 ACPI: LPSS: Fix the fractional clock divider flags
75ceb794d886692364125f2ba9d68b56c4ab777b ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
63955518e7f35cedaaabe2af0b72bfc1813dbb21 thermal: core: Fix NULL pointer dereference in zone registration error path
53d20ef89433c67bad096e03e5969ac20590c5ca kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
4756e4978e8129ce472339e70d9e03a6c30ee544 kunit: debugfs: Handle errors from alloc_string_stream()
13cc6c9287fcbf8a7f999840c536d0f24233d867 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
29c5cd99a2d364054443272f06d2a6a0ddbc5c67 cpuidle: haltpoll: Do not enable interrupts when entering idle
6d49c1392a30d854823253d20fca832d4954e13b drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
a6216b7c880021ff5aecc46352e1000336c2ec18 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
f5ff65195dc2f768821a259d12649ac18c37b92d crypto: rsa - add a check for allocation failure
5498cdebb274f4f398bd5648922d1defdfab3876 crypto: qat - prevent underflow in rp2srv_store()
d3a21ed1c684920de5e472b26ffcb7341ad38013 crypto: jh7110 - Correct deferred probe return
5a59a885c16e33a3ea097c3dba5e77f95fdfbd13 crypto: virtio - Handle dataq logic with tasklet
24ecd150bbe42c560ee2e7360ba3957732b456a9 crypto: qat - add sysfs_added flag for ras
e49bb24b5f01587ed12f352bb9fef105b735e5ad crypto: qat - add sysfs_added flag for rate limiting
3629c19dcab8fa3bfaa5c7e3801f80541f2b446a crypto: sa2ul - Return crypto_aead_setkey to transfer the error
c21e365959c1cd2917701b092e9027e4c5c1dd8a crypto: ccp - fix memleak in ccp_init_dm_workarea
bc9e8b9375e205f76702895d090d2168f70a0851 crypto: af_alg - Disallow multiple in-flight AIO requests
b3c5b35c78eb8e6d29ce5fd9688d0496f87aafdd crypto: qat - fix error path in add_update_sla()
8cedcf9f29cacfc2b1682049a33a8da69f5e576f crypto: qat - fix mutex ordering in adf_rl
201fea2ed1a60a106ab5540a106a2fd6564f9b2e crypto: qat - add NULL pointer check
42e785a8b5e8b54abfd104e13043403e87bbc428 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
133020050d3a13a382805f9cdcd4b316167f5570 crypto: safexcel - Add error handling for dma_map_sg() calls
07478dc06c2dad34e82fb53cdbdeebdd60af0bb8 crypto: sahara - remove FLAGS_NEW_KEY logic
93364beecf05ddc211fc62feba13569aefd016a6 crypto: sahara - fix cbc selftest failure
a867596e19892ed085c19d11da2b5a3e91e14013 crypto: sahara - fix ahash selftest failure
3d5c635632a0e55c237629562b60f5a4efaf1018 crypto: sahara - fix processing requests with cryptlen < sg->length
75fd21c6364ff60d794c334c7d195b8ceae5f88f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
739f8f2083e26688ad242f470d7683ead7cfe6ea crypto: hisilicon/qm - save capability registers in qm init process
87a38f75631b53d2cd5e90860d44aa3350c0f6c3 crypto: hisilicon/zip - add zip comp high perf mode configuration
85335297ce394afc2b3d3ef788ce309af3c0dc97 crypto: hisilicon/qm - add a function to set qm algs
1184c3af32e7097d71a9371522acb46c7a79997a crypto: hisilicon/hpre - save capability registers in probe process
41ade245063d411827ebbad38011c167a9ed3cf3 crypto: hisilicon/sec2 - save capability registers in probe process
ad9ce11ad8416048b1421129b8b2c1be32c915df crypto: hisilicon/zip - save capability registers in probe process
96abd36287da9556212046e2c524a8df009caba1 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
31b3c16ba0c7296bae40d158198ae0b06c7b43d9 erofs: fix memory leak on short-lived bounced pages
0766eb5ee2a99b2d04575249f4272a6d5e14bae1 fs: indicate request originates from old mount API
242d1a304cdd5b7b58dfaf5271e5cee18264c381 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
3c69ffeea3e6610bf37ebf06465d1a04d66451b5 gfs2: fix kernel BUG in gfs2_quota_cleanup
8337e7de9af371d3d1cb78fae48107ea2a9c8e31 dlm: fix format seq ops type 4
61daac9c2782ef3bc134786e234a81941d0d4eeb crypto: virtio - Wait for tasklet to complete on device remove
a8b793745448cac4ca19edc2bbe9679dfc71799c crypto: sahara - avoid skcipher fallback code duplication
5b29a818c61f7e0745db1e1a48aa0dae09f934a0 crypto: sahara - handle zero-length aes requests
75003e48d76b3b3757ef248a4b901ded6a4cde1b crypto: sahara - fix ahash reqsize
283baf2f6655df2f9cbb5a7c57699a200eb37803 crypto: sahara - fix wait_for_completion_timeout() error handling
34ba52b0e0a6fa54e442a63a68ca071d90c2ecb1 crypto: sahara - improve error handling in sahara_sha_process()
c6440e88de912aeca797582a68d27dd81f572682 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
7ee88f72f7be46920c6a51dbaa63ee775560dabe crypto: sahara - do not resize req->src when doing hash operations
8be7096b0eecbfdfba8054b2b1199bc34e7baec5 crypto: scomp - fix req->dst buffer overflow
3aa4e7f0c888e4e268ea6a517fdba8d428d9321c keys, dns: Fix size check of V1 server-list header
0f8f311549d15ecd4eb51ba2891e6f833213ff1a csky: fix arch_jump_label_transform_static override
b49096104e7e9242031877436e54aa3caf96376e blocklayoutdriver: Fix reference leak of pnfs_device_node
f417e0cee5f65f138e196ee94ae3e5f172f9454c NFS: Use parent's objective cred in nfs_access_login_time()
3d530abd4ae2a1c80ca939602f7aabb6e5cdd761 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
ff635668e752dd287d964b853ab0980ffb8c580c SUNRPC: fix _xprt_switch_find_current_entry logic
f55476bca2d49c056d59ffc809abc38c8ca81b0f pNFS: Fix the pnfs block driver's calculation of layoutget size
f6429ffed144730ca9a443a99e10acdc40af72d4 SUNRPC: Fixup v4.1 backchannel request timeouts
15ef5f9b1c97c2c4664e93ec9a485cc5aef89781 asm-generic: Fix 32 bit __generic_cmpxchg_local
f23b794830b12cb66893b5300051352a120ded59 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
3ec39230dfafc7e347dab75938962fc9c4286b27 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
be7f1e152669b6f4a8484b62a6fbb68437fb89a2 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
61e9658db3b4dfa1f4d17cfe118a025e41934a24 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
213433c653c4b17677903169300be0d0e879747c wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
eb74f49f3920af2199e84e78fbf73ac1f0e3d4ef wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
c0c16ec9a8d4bbe29b5168ec3d0006ef7890f271 bpf, lpm: Fix check prefixlen before walking trie
688f99b40a3feeb5b334b390368cb8370e05ad99 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
c0436da306a775bad9358df347646ebe130b90aa bpf: Add crosstask check to __bpf_get_stack
ababf93a0f527d83834a742e06881a9a232ed6b3 wifi: ath11k: Defer on rproc_get failure
422ac90f9762e3f5b4ac1624b7bca2e0c305d26f wifi: libertas: stop selecting wext
5ae1a62306aeb7fd4b6ef9d4c4becde98a78f621 ARM: dts: qcom: apq8064: correct XOADC register address
463995541b64fac1a50695ec59d4383f2c489b8d scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
28701e727929c10d985fccdfb2cf5c96e60d6b63 net/ncsi: Fix netlink major/minor version numbers
d64ce2d34fa6a2a33db9559d7983ae9866c77577 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
2e263ab8076f5342ca72448b8732724d53ab085c scsi: bfa: Use the proper data type for BLIST flags
3cc6c53223302535c0b0dca73bd05fd095256167 wifi: ath12k: fix the error handler of rfkill config
219e30923a87eef652255d1fe3ca29b6e7613de3 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
a577ac5b7be1182bd590cd6c0b3154ec6721be3a arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
a264f8f0a249c2c3c1ae16490f23d26f8a6f5214 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
44091e17f868e911e0a32f1308149817a3816a13 arm64: dts: ti: iot2050: Re-add aliases
a50dfb11f22b8fb6bc94b5b3c6eedcaa3509e007 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
0059e2314c8ab6abda02c20fc6c15115ccc17e63 selftests/bpf: Fix erroneous bitmask operation
13736075ec79765ded32a38f2fcf49c2d0072ecd md: synchronize flush io with array reconfiguration
00b8420238eacadee3009968e18c6a4e5b330966 bpf: enforce precision of R0 on callback return
e1f57fedea6f92e41e2797418562273f5372a7c9 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
e8ccda3d2ad5f87f076d447e3de6aec2df432e17 ARM: dts: qcom: sdx65: correct SPMI node name
0867ddcdb327ed7a8ed95fd1c920b5d08e94c2a1 dt-bindings: arm: qcom: Fix html link
1d6efc876e3210b19e7d3a029d97dfb1389640e0 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
150b515829847587498cc512d1935e92407618c5 arm64: dts: qcom: sm8450: correct TX Soundwire clock
16a3daa714f0c648a82bdc54790f2b1c164f235d arm64: dts: qcom: sm8550: correct TX Soundwire clock
4ae94f8cbdb0a54fc40e7d35129c22787de2c2d8 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
13b7d112e28e688dbc8cfbd26dcb691c02237023 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
8ac611293e3fe8c2552d4d61fd6fa5bee8171298 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
8f2374cc92485a6fbc20169fad99288597fccebb arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
f28b6b424619a1fe377d03a01f2c91910d30f826 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
2870fdda7c7bde8779c5acc6e25d9d0111e80798 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
ebc1b27d9d586db1a999fb6ecb42a22ec49abaec arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
1fe4db8ec9ed528ff0c33d6f571a219d39955c42 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
699997ea1de3a1643d276e0d29d0b404ec2170e1 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2e675f9c73e32e1d7404ec4374fa16ed93885ae8 bpf: Defer the free of inner map when necessary
1cbcfb2af2e1a7c47ffeb9d648cbb1443e563c6b selftests/net: specify the interface when do arping
520559189a09077e7260ffabad13156978fed793 bpf: fix check for attempt to corrupt spilled pointer
4b8c6c91e8adb1b2a30cf21261d7340721b4f3b5 scsi: fnic: Return error if vmalloc() failed
13c8dc986954f50583d69b9e742299d64dd6b5b3 arm64: dts: qcom: qrb2210-rb1: use USB host mode
cf468d8c394e5dc5cdff51f3a3f31c06a3a350b9 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
9ef110b2136efb137425f1a6e18d8eea23b51f41 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
bf7ae632eac9f6dac9d409885c44ffb7f4ecfa52 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
e143dc937c3c0fd53bdf51a1b4a6281978bae76e arm64: dts: qcom: sm8350: Fix DMA0 address
00ba0452e0d4338ecf4af26d95a980770cf2ffad arm64: dts: qcom: sc7280: Fix up GPU SIDs
db7523f07cc8bd5a1bf510be3f4d02a8ae862ccc arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
268a7267f9f1bb2d5b077596f7ec748943d5b485 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
bbaabfb1dfc9d0f669e3a7033ca9bc5febee5414 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
5206dd778ce4836d54d5219db26216895440fe83 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
1ba471dcea5c150e0e351de5ec07a5c68fe02111 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
bd8f8e81ce9b6016896984b50a0c4e4df22b91ed wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
3ab3b0d1fa4d7c76482023f4258e5aee87a0617f wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
9aaa5e1a9d3ae80fc16c338c846738e1fa1f894f wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
a2e5c45e90a4176332fcbf4de322f8f9a04720be wifi: mt76: mt7996: fix rate usage of inband discovery frames
a68641f0d80f9610611fb63a1513220705745308 wifi: mt76: mt7996: fix alignment of sta info event
8f8f00655fda15e6163b726db60a33227b1a35ed wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
e3ca91992262764df008fea5e50d5ae179e29fc6 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
083296224b274d9e8877c7f9922f56eba4f793dd wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
4c5b15bea69edf4bd3ffb5a4bc81cb8a3711d6dc wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
0d2e43ce756abdf5801688c6b6c4cb1115dff2c0 bpf: Fix verification of indirect var-off stack access
c3a91f9279ff9d50fca47a72ecb1f350b2f9e140 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
3984c810ff77a0f964352e3da3139398bf90694a bpf: Guard stack limits against 32bit overflow
ddb5c08278f59b6964e76d9777cf7cb86a0baf47 bpf: Fix accesses to uninit stack slots
55abecdc95133896eb0cfcf8bdb50d0cc3c3c73c test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
ce7997c68687b94bbc0bd66b024466a868b9edea dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
5d5b52662036d0f1e0a311d2463fbb56f81fe287 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
1e17c2dfea67b9fd6af0a8373b21633af885fe39 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
b60adf67d86637ef001f836f98e7a8b8503421ed arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
ee1b8e475b2168b74b35cf1288f61ac47c705d15 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
66ac3643a9bb6e1817d6fb2d279c4e1dc2374b29 wifi: mt76: mt7921: fix country count limitation for CLC
40469daff9def061def5aa0d4ce20958369c6dd7 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
d363fc22d6ce48e6dee80377af18d019e1d610f2 wifi: mt76: mt7921: fix wrong 6Ghz power type
3ddb8ffe5825ce7f91abe9c4c2e811f4d0264c58 wifi: iwlwifi: don't support triggered EHT CQI feedback
29f7eb3324ff2cb5740642c618f49056f3c76b4f selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
19b0bec489abcad6a02885552e3f0d21ffe6ae72 block: Set memalloc_noio to false on device_add_disk() error path
3b5647f207616ca2ec24f4904dba3f74647979fb arm64: dts: xilinx: Apply overlays to base dtbs
8f86cddb814111286d3c2dd94bbc948e4dc96370 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
bcba98bfc3159d3ac5958ec7e8f64f9bf07df542 arm64: dts: imx8mm: Reduce GPU to nominal speed
7cc8b7f6df756db00ece879b9c50bc3732200bbc scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
c57ff5d72bb4fe82635d512d8add2d8fec48a026 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
de4560d575d69e685099aa4f5b1464b85dc45748 scsi: hisi_sas: Replace with standard error code return value
8d758b6f1767535cab0ec19686678e6f4a7dca07 scsi: hisi_sas: Check before using pointer variables
36ff6e56550a1927a242cf678d15adadea9dcfa3 scsi: hisi_sas: Rollback some operations if FLR failed
4dfc3a52a226c9bf1fbe9510d92256a0238bc04f scsi: hisi_sas: Correct the number of global debugfs registers
15dfb7cbd00318837c936c8d945e352e4fc3ea06 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
12e2cd01a8968c6e2a8fbf9639a8c276d0e17d6a ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
93f6ee8368860433323b6b95faa7d641e1ad8ac2 bpf: Fix a race condition between btf_put() and map_free()
a0593d80d322636512ed0e1cf6adff928f13dac3 selftests/net: fix grep checking for fib_nexthop_multiprefix
2ec4f7385adecaa4a03bb6bf47ec58c8ae77af96 ipmr: support IP_PKTINFO on cache report IGMP msg
4483769f36ac34febe268269fd41510ce861f7f0 virtio/vsock: fix logic which reduces credit update messages
95bc3f25d86c4bd5ed56f4e56421f0878c6fd642 virtio/vsock: send credit update during setting SO_RCVLOWAT
8328a73be934cfc947f2f18ebc908f1a6ecaa025 dma-mapping: clear dev->dma_mem to NULL after freeing it
6f0ac11debff86f059490cc29f9ffc127dfd2247 bpf: Limit the number of uprobes when attaching program to multiple uprobes
990f366a5aa14a9f85c279fae55e004c85a35c83 bpf: Limit the number of kprobes when attaching program to multiple kprobes
2e25051f58c17adc305c5ac18e544bf2bbc3f073 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
d093e424b7aad6da5a89a28bca73ef3b017f7def soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
4b184583a9187f30e8c5194ae7bfd1830c1c9c0d arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
73c05b14267ef920bbe1f9b27832df5ab1a945ec arm64: dts: qcom: sm6375: Hook up MPM
43c34306896bef02167edd13c00e5b4804788b2a arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
481d7305853678c6c5103d88344b270f5435e120 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
7097c8ddcce41e0f522467dce367782acbe7e279 firmware: qcom: qseecom: fix memory leaks in error paths
53499d97d71c55338a33c1493f5e5721a836a6f0 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
c4f61578de2c60129d67acf9a6f2ebb1404e7ffc block: add check of 'minors' and 'first_minor' in device_add_disk()
b74381b061ea20290a21b428ceda56c5718f0304 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
5a9b2e7cb2beea3b0be48d77678ddbd7a7694c33 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
b77cb3c91cecb9420ef5ba8599100d86b374d099 arm64: dts: qcom: sm8550: Separate out X3 idle state
e2fe3bfb55b29994f5794859c15e6d0935459c76 arm64: dts: qcom: sm8550: Update idle state time requirements
5aa9059c8a6e1a0451ad5d3626d084cdf545aac0 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
3ce216717d9c0a47e5243cd9eb3a4216bd1df4ea arm64: dts: qcom: sc8180x: Fix up PCIe nodes
75fafc7f463c639f4b2ee96e5ba7a980e0ac53c2 bpf: Use c->unit_size to select target cache during free
5c1c84b7fde7ad6fa74f0b7c41cbf58df7853da1 wifi: rtlwifi: add calculate_bit_shift()
ab186961e0a5af226a0bce888ec15f3bf0b1789a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
bb806a64831f97d0089c7993291e46872b7f4ae8 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
76ce3cd51d7e08b80211cd9a80f5e8cd84609cff wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2722af9c0f4f624a17ba99cae9e8b4d09be6c5aa wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
3c745c2bca6ac2d69b2e81a44dbf1a085a8b6c59 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
4c562f82dd96e850f676c2cb96ef23d388b5513a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
9b7d0f8400ec9d02c352c023e897181840c54ddb wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
fed873a9197f88cd19db2393c69856e8755ade89 wifi: mac80211: fix advertised TTLM scheduling
7c1499fe4e008e7f8b2cf0e20282437c20f0c76a wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
8a1052d0e824b6d5f07535205464ff260cb6ecfe wifi: iwlwifi: mvm: send TX path flush in rfkill
eeb7aec4d81119e6438e03d955c3abcbb9ae3c77 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
95217a0984481a6e2594debd4104311277bbf28e wifi: iwlwifi: fix out of bound copy_from_user
a71f92c7547c535cd568a5d713f4220e9e018d21 wifi: iwlwifi: assign phy_ctxt before eSR activation
9153810191969f174e04312f80892834b73e92c3 netfilter: nf_tables: mark newset as dead on transaction abort
6a17e19efccb9aba09a5b94c5411e083f8ce37a5 netfilter: nf_tables: validate chain type update if available
55af01c6a936cd2e45e27cbe0586df5251e0851f Bluetooth: Fix bogus check for re-auth no supported with non-ssp
1cdae18e7a0426b7a08a3516ccea7bbc7d548046 Bluetooth: btnxpuart: fix recv_buf() return value
5058e8ab73941f7945fdfe4f797e04c5ef09bf1d Bluetooth: btmtkuart: fix recv_buf() return value
69cda0a0da8b995d0dde7c33dfbdf1402372e9c4 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
21c4a7977f66232d6d9700d380ce4163edd8ee40 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
7ade117eb35a311301c24c18b8822b3114d888fa ice: Fix some null pointer dereference issues in ice_ptp.c
8da4a64d123aad6b2caa55aee1a92b339ce3b71a wifi: cfg80211: correct comment about MLD ID
2e78a6d8e6b607d2cb5a53837102ce7d4e07f1fa wifi: cfg80211: parse all ML elements in an ML probe response
81c0fd81b5584c6822ec1d86e28d1a209f3869de bpf: sockmap, fix proto update hook to avoid dup calls
10ca3e2ae16c15173418af4295843479b3b2f04c sctp: support MSG_ERRQUEUE flag in recvmsg()
33d8636485451793d36b3ef6b80f3a5781839592 sctp: fix busy polling
7b5d81bf8e9d6f406d566c2f94c4a3d12aecdb3e s390/bpf: Fix gotol with large offsets
b3e1e2a7b679980afc80289cc808620c5b2f0c70 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
6da34ee433e65d48b5c5579b95cabdba0ca2912d net/sched: act_ct: fix skb leak and crash on ooo frags
7f76d7a799feb1a483b84b24a6b2d8227a7d3383 mlxbf_gige: Fix intermittent no ip issue
98edbd774c88c17594078fe756ff5769d60643ab mlxbf_gige: Enable the GigE port in mlxbf_gige_open
e08f12992d187202907cf16a22da856811b95918 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
21e17e528a94d378c0215ad045a17d95297fb88b ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
bd36d19e7861f20052040c42551fbb3787b549f3 ARM: davinci: always select CONFIG_CPU_ARM926T
7b73684fd791c85e8ada893939f73d910ffef630 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
8457479440df0a1bb48283760a73fc26c06be6c9 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
766d39059b9bbbc4144a5abe0d1e470d548b9809 drm/i915/display: Move releasing gem object away from fb tracking
6b01a506278175186354af657e0faa2b7162be6f drm/dp_mst: Fix fractional DSC bpp handling
0ee21bb8c2ff30e97bd6d335d051a48e4dab21e8 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
4510d1811dc3a2007e1b4be1bab3baf9bdeebef8 RDMA/usnic: Silence uninitialized symbol smatch warnings
1b7c747452bb93fc5cc003209e90fd1be1f26b4b RDMA/hns: Fix inappropriate err code for unsupported operations
d593c22b6f73c44bae8039c16f31c44b1f94a4ad drm/panel: nv3051d: Hold panel in reset for unprepare
ae23d2a5a5128c791f978f03db983e3af43907c6 drm/panel-elida-kd35t133: hold panel in reset for unprepare
c820fc1ab8bfacdf0293006577bfcb3ac0418dd4 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
0076568cf25526d0b82fdac3dfb5c4528b7e30d1 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
6bd51212ee0ad156953e7016455aa1efd9c54af8 drm/tilcdc: Fix irq free on unload
af53145efbb9a96290d105cd36411a3755210b73 media: pvrusb2: fix use after free on context disconnection
b60d8a30c8e5eae7532f130feed3a470520c5d13 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
a3fc598ca27059ed56337d24e46e51528a428f0c media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
3e6d920ac032b83452513b01032a8b667f2e12ef media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
0783f887c44ff514b6db39a722e1edcf13e1d1c1 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
06890799a1b1b0014622f53b9ee731aa6149cdd3 media: amphion: Fix VPU core alias name
f0854f6ff6c8fbf0c94a3c2f7f7c1aa43e0f481c drm/sched: Fix bounds limiting when given a malformed entity
ce41d7734fe6082de14a0073ca635e96cf7d2c50 drm/bridge: Fix typo in post_disable() description
dfb64db29df5bf2a2baf72b19667e1420f0c310c drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
2048a4f75fef1a1d77707e26399ed108c233a781 gpio: sysfs: fix forward declaration of struct gpio_device
f763302eae72ba20168d5b93fdd8b2b3602e7732 f2fs: fix to avoid dirent corruption
cce79e1a871e7e842ed8243eaf11212539d18cf8 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
b31e8152a5decad3d78a73e0674f8a99709666f3 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
2ca8e5856388487c48b9890281dc9e13c52e6467 ASoC: fsl_rpmsg: update Kconfig dependencies
971fb76f82ea389d03ba1bfe16baa47b58180b99 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
cec49ead5311dd78777a37d0e36fe47dacf125e3 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
aee5f62ed882c8796d49f4cf09d152e0aaacb158 drm/radeon: check return value of radeon_ring_lock()
02be316c35380f1fd017848895228f0971d7c9b8 drm/amd/display: Fix NULL pointer dereference at hibernate
493570c8b6fefeaca79613efe58e23fff15e89e4 drm/tidss: Move reset to the end of dispc_init()
5f4a6966253583c34b996c61e48fa50af1492282 drm/tidss: Return error value from from softreset
911bdc6b9bbf303459af2988860bbbf61b7db7df drm/tidss: Check for K2G in in dispc_softreset()
485e5022f343514db8fc515b666ce4ce02d44cc8 drm/tidss: Fix dss reset
0a12fb60f638595358b05fc60418db22184b3f34 drm/imx/lcdc: Fix double-free of driver data
84c67851ab917014c6b5e89d2e1855b4e364bed0 ASoC: cs35l33: Fix GPIO name and drop legacy include
550b9d239b38454efbb5eeb5ef6a44bd65196f84 ASoC: cs35l34: Fix GPIO name and drop legacy include
088fc3c2931a7377065a5f1731d7ca6405144096 drm/msm/a6xx: add QMP dependency
a2716f60c10f4488ee505ae6c3b35dca16613acc drm/msm/mdp4: flush vblank event on disable
332f187025fbf893ac72d71f9f942a93b442c23e drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
a53ba22508792ef5151aada92f4428ba18bf05db drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
7ed5987b3a16fdd8d1f771f3c320ddbead000200 drm/drv: propagate errors from drm_modeset_register_all()
51139dadfbbda30d443182f1f9446b79f897ee1d media: v4l: async: Fix duplicated list deletion
964864bc106c819c70df0d6237bb93d494336ef9 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
62a23f72b63b9c102f1fef66fd26f831ec09da64 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
f78ddb3c4756bb06847651409fa366190c11dc80 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
647fa344648f9eee7ec9b821412dcfb898990463 drm/msm/dpu: enable SmartDMA on SM8450
dbaea025b3e91e56cc85635954fca7564c05d337 drm/msm/dpu: populate SSPP scaler block version
2e9a876844cbfcb9b06a3966e4acafc57b45f7a4 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
afa66e9ddcf470c835fed104cecae473c73d5401 drm/msm/dpu: correct clk bit for WB2 block
fb590902babe95c64ea10601e2acd45d84c2a542 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
8c287a167a43a170be03f55cff21f5eef3764937 drm/amd/display: Use drm_connector in create_stream_for_sink
50b9840d689705ab38cf396067733c63851e2b38 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
d83615ec9f2822514c23349cd8fc010b8a0ecaac drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
223e80e0653ee5cb2fcac88c8302ddf84268be80 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
35f4d7ab597cf64ee060b2b9b3a5ceb325f52827 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
9b121d65bf70ca458e2bcc098b37c196d308ac2f drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
f27233e7a5d72453b8a459ed52b97eb815a51602 drm/bridge: tc358767: Fix return value on error case
3a75bc6c9af86b8d4ee40624b08b31a0ed7abdf7 media: cx231xx: fix a memleak in cx231xx_init_isoc
71229945cb00ed6af6731f65db96e9dfac67e630 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
e2f4b1a1777d0c5198e031063413b5b3d673b093 RDMA/hns: Fix memory leak in free_mr_init()
b5d010809d44e16c0977f1cae14eaf8bcb128da3 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
f6af0e5cc6065a645eb5197792fb517892d93cdb f2fs: Restrict max filesize for 16K f2fs
4c22ccfa83644f6ea9ee12b4bf828ead81a6fb2a media: bttv: start_streaming should return a proper error code
306dd05e75e1b9e56d8cde6b8c7d2d2adda96d43 media: bttv: add back vbi hack
fb7727f6af7404bab69c650e16c7564777c5cdfa media: videobuf2: request more buffers for vb2_read
956b316368ca4c6dc8e1a806cb32f41e550fe14f media: imx-mipi-csis: Fix clock handling in remove()
3e5c3c0b907f86f5e7b51afa9738ed2e0975419c media: imx-mipi-csis: Drop extra clock enable at probe()
ebefa4458cb517f6cf46d76ce4e1d9a0ecdb4fc9 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
9443df18b78a943c91bb4da3442672ae1db67b6a media: rkisp1: Fix media device memory leak
4f40eef13580b50a0f11d7b33ccb9530e91bfbb5 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
f932c1b1f0087273819a405951216f77b9a53258 drm/msm/adreno: Fix A680 chip id
b93798354b2a481f8007a7b0b7a6fb4f68a32e87 drm/panel: st7701: Fix AVCL calculation
6e8b772f2d0f8e527287213e9cd2f7a878319914 f2fs: fix to wait on block writeback for post_read case
ac7de43d74ecadeed47b71d58fa7066ce1eb20a8 f2fs: fix to check compress file in f2fs_move_file_range()
92f42214c60c321a389987f4a38ae78421bf2ec6 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
8cf8aab04f1466da87d3c1c6cc40b6f76bb33226 media: dvbdev: drop refcount on error path in dvb_device_open()
eeb967b90a7534934924b35665b42509c8701c88 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
1db9aa7e7ab0ac0ed86325d9930774d0b7bec709 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
1a2d885f5feb07bee04234af793c43c60f3f3e0f clk: renesas: rzg2l: Check reset monitor registers
f4faf433908bb28cea5db04d29017328817c263c drm/msm/dpu: Set input_sel bit for INTF
afcc9a18a81ab155efdcd012bbbbb208f383566f drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
e09756e3826f23fe96304db8b0f743838b2b3f3c media: i2c: mt9m114: use fsleep() in place of udelay()
e8ffbf5693a2d8d6fc5df1b9b417e1aa04447da2 drm/mediatek: Return error if MDP RDMA failed to enable the clock
c9e7f513bbb247564cc61cb119930af081ebd779 drm/mediatek: Remove the redundant driver data for DPI
cda2a2da4bfd56751cd89773f54039da8d27b8f0 drm/mediatek: Fix underrun in VDO1 when switches off the layer
9f0b8140766b0b356808e116422e2e31aa95ed84 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
0b041cb02ca93c34a3aaebec9572b37476f0e369 drm/amd/pm: fix a double-free in si_dpm_init
a2a6bbe0a7bd04c8a6dffef1bad108b53c32d9ce drivers/amd/pm: fix a use-after-free in kv_parse_power_table
bda8da2b9668bbb88b1c35953e7b0a85f30bad8e gpu/drm/radeon: fix two memleaks in radeon_vm_init
d9c343a0d1ab1ef0e53319d5f7ec9fc01e314d89 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
807da8bad056ab132e885e8cb6dfaa6b77e4c95d f2fs: fix to check return value of f2fs_recover_xattr_data
e7d98a96fa07f83469c7a017045be852f9dd833a clk: qcom: videocc-sm8150: Add missing PLL config property
68ec8f92d2ed6ce6462e3e50d4ed5ac43fcee149 clk: sp7021: fix return value check in sp7021_clk_probe()
30b513f8a0482c1f279b9e1a2ec77a6f0a44a6ca drivers: clk: zynqmp: calculate closest mux rate
79c0f67d96083728861390be8616292e68082adc drivers: clk: zynqmp: update divider round rate logic
123fefeee9110c40bbb770eda319c51b663b6ad2 watchdog: set cdev owner before adding
c48bfac201ecffb1ff50ff506d63903e7a4154a3 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
219c85343a4c9330c371e7169c37a20c1814f22d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
9e0cd4f9ac28c909d5dfadb5becb6b7aba079088 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
ab9864148e3786cbaa2cae8729076d79d18f5c19 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
308e701d2d05794d4a805b7bc1c7de89173635a8 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
b87c284b69d75db4592e45509b15a8381b26375c ASoC: amd: vangogh: Drop conflicting ACPI-based probing
964836c666359108ea296253cfe0017581c675c3 ASoC: tas2781: add support for FW version 0x0503
bdfb29365298804f32682938a09c9f71567394fc drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
7b56020bc6ec5a804e926bc89a40f756e7a329b6 accel/habanalabs: fix information leak in sec_attest_info()
a80fc3e03c62df64a898401c4cbaf35348d62097 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
c6be83fbd80703242e9770cbfe6d84dfa66dbe3b clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
8ec3fac1ba11f778dc05b4d29e5c5d87b03932fd clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
39ad2ead395e0c1a498233d1fa1b2dd33d2fe1e1 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
4ef5d8462784bcf92dd71a30d89ef79eeb6e8b7e clk: qcom: gpucc-sm8550: Update GPU PLL settings
767bc976f4bfd02470633b34e6629becf774d86a clk: qcom: dispcc-sm8550: Update disp PLL settings
56b0e0a70f04f4f1d38390ae1fd46bc139a07ca0 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
7a23ca59b266a92955dd12ed244a0a8b6fab6ab2 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
532f85820d94e1cd8bb3cca33112f4626c9319cf pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
6c9a430c71ecdeead633490c9f0880467a385294 pwm: stm32: Fix enable count for clk in .probe()
405eec15f15604954c1a546979bd6dc25122c349 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
4e7a77b6643b76e5ac6f91fb0c35ac9e0767c28d ALSA: scarlett2: Add missing error check to scarlett2_config_save()
b9341a9e9b64ac6420b41079c199b720602f621b ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
e744276992ca7c2a4e59a2eeaa9e7ea158b20eeb ALSA: scarlett2: Add missing error checks to *_ctl_get()
d3267f92c0bd3acb1b1a012952f8006bb1f7285e ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
76b7093d27876bfd042961dba95b69249dc082f4 ALSA: scarlett2: Add missing mutex lock around get meter levels
26463e19c31830b9f3f9a387b43ca234d578aeca mmc: sdhci_am654: Fix TI SoC dependencies
4ab13772a952c2fd74497bc2b2cb0dd09133af71 mmc: sdhci_omap: Fix TI SoC dependencies
6b0aeb4ac18041e9b0934f3650513d2d8bd16a59 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
697543a8af9460605aa0c1a2b60c050628918d7a gpiolib: rename static functions that are called with the lock taken
e68f8201f8d67e07abe7af2a658efb3856b2e839 gpiolib: use a mutex to protect the list of GPIO devices
4e40b18b130873b4b8955bcf7d23032ed8bc7d8d gpiolib: remove the GPIO device from the list when it's unregistered
69b83f4c04a45f52df4c8088b82da58e325cc9b7 IB/iser: Prevent invalidating wrong MR
d0af4b8eda7a842c1a61230b4b6346f27b93795a drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
eca66dfd72b7275a48415d107d07e9c599ba30e8 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
797efcb45e11ddf9e79316bfdbfd25e73bb786ce drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
ec78666988b6caecbc8880fbd354480140f7575a kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
a828ed0ba7f3610d2ccf92bfec0b665c2aaa1e9f kselftest/alsa - mixer-test: Fix the print format specifier warning
c87e68dabf7b4ba94ecd1544cf32c0d5c338864d kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
2fa117713b85054729d2006b034a7568067fa5a7 ksmbd: validate the zero field of packet header
9bfc2ac21ba9b44280cb904cd9c799f4d62655af of: Fix double free in of_parse_phandle_with_args_map
70923984d31cefa25ccd760b3624a0494b9823dc fbdev: imxfb: fix left margin setting
87385c964493968eca6ef2477cce5c7ec73ca0af of: unittest: Fix of_count_phandle_with_args() expected value message
95c690ebc3a599f5aecdbd5d546f07dc89322ac8 class: fix use-after-free in class_register()
a6924cf7d94579e1ec77d9327b2ac1d531cd458d kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
7dba44ce741a488699e50e1f72279711c223dad3 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"

--===============7476208826625200674==--
