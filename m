Content-Type: multipart/mixed; boundary="===============0596450545895815975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 12:11:52 -0000
Message-Id: <165659111282.10338.17230150313106761394@gitolite.kernel.org>

--===============0596450545895815975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a0a3353d5db3ef70557870cbf9b7e31cc9f23020
    new: 6adda809bc58a57f7dc157d6786c207108088998
    log: revlist-a0a3353d5db3-6adda809bc58.txt
  - ref: refs/heads/queue/4.19
    old: 41da5d14cac44da57b87bc102903f9eb34a676df
    new: 08805278359d4bc6cf8ebbfdbe29c07cef312122
    log: revlist-41da5d14cac4-08805278359d.txt
  - ref: refs/heads/queue/4.9
    old: ef33c1a4f8f300649955d83dfde824ec2789ecae
    new: e1b432a0e1baca655f64076098c29d8ec7cfc2e1
    log: revlist-ef33c1a4f8f3-e1b432a0e1ba.txt
  - ref: refs/heads/queue/5.10
    old: f50680cefc5408b1e51abbd38c6d083b454def23
    new: 376d749b2162aafcbb2bb04cf66b0dada925d2cd
    log: revlist-f50680cefc54-376d749b2162.txt
  - ref: refs/heads/queue/5.15
    old: 47a6859cee29d554e7989c1df4542149a30645e8
    new: 449f0f62eb09de80edc832b4c84103bfaa7eb7e3
    log: revlist-47a6859cee29-449f0f62eb09.txt
  - ref: refs/heads/queue/5.18
    old: db12564ce43f9af2acf8ec10f8a464d5df90632b
    new: 0e74b329287ecffe0a46681c602ad2fa9e6b237a
    log: |
         38f5cadbb268b7afc2cea449f681dcffa46324ea tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         c0f580ec70f3d5f6525df0360b0f04f772d68889 clocksource/drivers/ixp4xx: Drop boardfile probe path
         1cbceef4ada7220b84f832952e82802d718f646e bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         f899fc0e3141d75b5e84f1da4221c60d76e68ff3 hinic: Replace memcpy() with direct assignment
         0e74b329287ecffe0a46681c602ad2fa9e6b237a powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         
  - ref: refs/heads/queue/5.4
    old: 8db11757e9d1fe7f70baef7c12c2c952259b1c36
    new: 48eb52a32146e1086461331a815cb0a54852e11e
    log: |
         4b720e681c7fbfcbba666dba57f01ec3ad758144 drm: remove drm_fb_helper_modinit
         d2db0ab06ade0d4ffbeb69669d57b3808da7f1ca clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         9e16c93c8f8af513967aedb474499ee62b1d54e3 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         48eb52a32146e1086461331a815cb0a54852e11e xen/gntdev: Avoid blocking in unmap_grant_pages()
         

--===============0596450545895815975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a3353d5db3-6adda809bc58.txt

ac1ef1eb38da860bd49d7c869629d3d3ab045603 vt: drop old FONT ioctls
26245f253f1c189498fe24a24d8c9f8098675060 random: schedule mix_interrupt_randomness() less often
ee36b7d1c0eb1da49d9d2403daba36dee1374d86 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
3bc4ae57327ef303ab58ddbbc39b9b610422f147 dm era: commit metadata in postsuspend after worker stops
14031d711f0f80ad47c539cfe1df8da55e8a2489 random: quiet urandom warning ratelimit suppression message
a28f77e2768a20d62e20997cdf53f2fb1e16a3fa USB: serial: option: add Telit LE910Cx 0x1250 composition
16363c4ff5895ccf72b1bbf1a21914d62e919662 USB: serial: option: add Quectel EM05-G modem
c89a928fa1ea521ee6947407d080f54647850dde USB: serial: option: add Quectel RM500K module support
2f035dbb7983c8a796c46f8da564e9ea4d806027 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
86bcdcfae9ed13c36a3b2e0dff8cbf677d71f71d x86/xen: Remove undefined behavior in setup_features()
9d7f06d376b3674eecd0273fbdac63be0590b453 MIPS: Remove repetitive increase irq_err_count
2713b5d3bac4fec2ce26c195a596efda728089ad igb: Make DMA faster when CPU is active on the PCIe link
de55ed081a56f1063420d73233cb649255a74d56 iio: adc: vf610: fix conversion mode sysfs node name
585cb523fcbafceaa36b2784098b76b62cab8ffd usb: chipidea: udc: check request status before setting device address
74f65e8c93ab685c478dbed853b2a5e652d53a84 iio:accel:bma180: rearrange iio trigger get and register
02d30a3edacc4832ae9f3bcecbe8fa34d8e5e5b4 iio: accel: mma8452: ignore the return value of reset operation
ed354ffc244001db8999f9b9a91673fe43a336c3 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
f3068405271d2f88f65c5ed2015db4a74d962d63 iio: trigger: sysfs: fix use-after-free on remove
360d49ce65887e99347f8d5cfa5732c26fe34af0 iio: adc: axp288: Override TS pin bias current for some models
e09bffdf4e7086d1c0d4736235de48b647fd88ae xtensa: xtfpga: Fix refcount leak bug in setup
1f50f4164b93612ac80482146378199d5b717317 xtensa: Fix refcount leak bug in time.c
1eb082afa0c3a09c3390ebfe99b2a95b96f127e5 powerpc: Enable execve syscall exit tracepoint
7915df9e8b5a0fe02d351c340ea97592bee1bc48 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
3aca57e1326adb0e30c134eb90d3e0e22c1511b2 powerpc/powernv: wire up rng during setup_arch
04f5e151a2ea611da8eff8f4fcd8310a80452ee9 ARM: dts: imx6qdl: correct PU regulator ramp delay
47b87eca198fe154cd5654e6e61800fb5dcab188 ARM: exynos: Fix refcount leak in exynos_map_pmu
64fd269c26f50b345ebff94575468bdf61c5cf73 ARM: Fix refcount leak in axxia_boot_secondary
f742c83c3fc1cb53ec12b561203d48d12eaa86c4 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
c3a127c656c541b7ae3a4a7e3d4b8d1b46c7520f modpost: fix section mismatch check for exported init/exit sections
ccac5916d30a740d3fb552f2547b6824bdebab32 powerpc/pseries: wire up rng during setup_arch()
4aaece18735a8d5ff039cf65b571035b7ab686b1 drm: remove drm_fb_helper_modinit
b78d4516533ab3292d6f9d231a81318f56eeacb4 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
4ea61f62ee16415c32557fca4a8f947c63183806 xen/gntdev: Avoid blocking in unmap_grant_pages()
6adda809bc58a57f7dc157d6786c207108088998 fdt: Update CRC check for rng-seed

--===============0596450545895815975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41da5d14cac4-08805278359d.txt

87fea17443707173d5aba694e96744c3f428a17a vt: drop old FONT ioctls
74efb60f0c379a4952b50ec92c864008f23a2068 random: schedule mix_interrupt_randomness() less often
da840e5b76805477831ce5fc3fd601069c02728a ALSA: hda/via: Fix missing beep setup
5be2185a2c2481701a0e87430546d67e0afa0538 ALSA: hda/conexant: Fix missing beep setup
dd0cbd4f411662e19f4da29d5564e76d12e6d58c ALSA: hda/realtek: Add quirk for Clevo PD70PNT
e2e4974edda85e8dd408fb32856e26d5695107ae ata: libata: add qc->flags in ata_qc_complete_template tracepoint
0473f0b13c9fe6b1f0cc7d09c21195c2815819c7 dm era: commit metadata in postsuspend after worker stops
52ba83d40e85b3e0543cda0f2a259eabad31fafe random: quiet urandom warning ratelimit suppression message
48aaa66071d4606740ca41c7fbc5e395ca6d4051 USB: serial: option: add Telit LE910Cx 0x1250 composition
e2f53fc1667026897c3d3987f6ddbe9e976ad0fa USB: serial: option: add Quectel EM05-G modem
a19f6fd699d35edf0956604aca119f24d6f89150 USB: serial: option: add Quectel RM500K module support
579123228474714d586df73ea0d8071a63839188 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
08e2878564ec7901784b027da349b5a12f4bab54 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
4df8b4c0d75fd1a107a6908a8321b6c8f6056ca4 erspan: do not assume transport header is always set
0f69f59c9bff5ed62a958129cb63d7e4c9426578 x86/xen: Remove undefined behavior in setup_features()
0b2768a5dca3057de2462de4891cda68fce62f48 MIPS: Remove repetitive increase irq_err_count
f45c2e24310fe948866209ec58e29797269a1120 afs: Fix dynamic root getattr
06ba97cb33fed0d4d3295c3f2859e88b8f66dad5 igb: Make DMA faster when CPU is active on the PCIe link
738caedfed61d12bdfb2666c1484f61c7520e8bf virtio_net: fix xdp_rxq_info bug after suspend/resume
bd834b8b62f7c18672a75de03b94e769028db7ae gpio: winbond: Fix error code in winbond_gpio_get()
ecbeeb4d50a2ec2775a17b0dcf15a186f8f8f675 iio: adc: vf610: fix conversion mode sysfs node name
fa3675b7d7a0581df44e76dd0e3e2bc5692335a6 xhci: turn off port power in shutdown
835dafae85a5a8085de5622c04b23fd55c52dd61 usb: chipidea: udc: check request status before setting device address
8a407847f58e0d2c9bb4b021ae75359c0fae7179 iio:chemical:ccs811: rearrange iio trigger get and register
67596676c46d54ab9e55b9c1b13225c4df23efa7 iio:accel:bma180: rearrange iio trigger get and register
2698cefba46592908429799d1cb5bbcad4c416d8 iio: accel: mma8452: ignore the return value of reset operation
c539c7b27a431f9141e1317c973aa6f05789c743 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
b74fd7d4115e85645d904a105b03e7865fd5b6e8 iio: trigger: sysfs: fix use-after-free on remove
4391159c2c98ec4caa98879bbe77f1781fc4c4a9 iio: adc: axp288: Override TS pin bias current for some models
9ea5b465a29a6d50af4c84664fa996ab91cb0395 xtensa: xtfpga: Fix refcount leak bug in setup
7e85f8919a693f251edc21fe6af788713ee07e98 xtensa: Fix refcount leak bug in time.c
3a92158fdb6d38a7b5f8f4124204c84fbeae18fb powerpc: Enable execve syscall exit tracepoint
0c717345cbaa43bc9b3c9ba92e7704d1f076fddd powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
0c74f81c7b1db5a91fd291c3d56db69bddda9905 powerpc/powernv: wire up rng during setup_arch
0fbc3f8d9b92311d331d4545f4e89f8a6a7491dd ARM: dts: imx6qdl: correct PU regulator ramp delay
c5ccc91897b9248205bb871ef8045aec07510c92 ARM: exynos: Fix refcount leak in exynos_map_pmu
c5ee32ed978ba47c04b401f6d9ee43ba19f1ced4 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
903ed917fcb06bce38efc6762f3b60a222a25487 ARM: Fix refcount leak in axxia_boot_secondary
22cc6c53068684cc859db887f846da9812663cb2 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
92a5d91b5fe93009844281e0d6ea3df003b24031 modpost: fix section mismatch check for exported init/exit sections
1d9d1debe616d1a5f514e90fb16ec1a2cb7ac3a0 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
c21d11ce245ffd40c82ae7a0e6b9894c5ae4b078 powerpc/pseries: wire up rng during setup_arch()
2c543756b4e49def20c5d02591ea6a47b672520c drm: remove drm_fb_helper_modinit
99d08ce1b6e08da5bad5c3787f8ded2c2c698863 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
d05fd75ad1346b626863f487ed9ad60df6ba0161 xen/gntdev: Avoid blocking in unmap_grant_pages()
08805278359d4bc6cf8ebbfdbe29c07cef312122 fdt: Update CRC check for rng-seed

--===============0596450545895815975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef33c1a4f8f3-e1b432a0e1ba.txt

acb15ae26eb8099ef06e4f941805940bb834b3b5 vt: drop old FONT ioctls
33f7d207bbcbcd6f9f78a7f43296f0a4075543c8 random: schedule mix_interrupt_randomness() less often
ff9f04e4587ed7638c18bf70d6c22a036790fc24 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
805b9487540fc62c7414de6bfbe0ddbf6d1e55a1 dm era: commit metadata in postsuspend after worker stops
939f449ae08d3cb57ddc397286a94d40f4dbc20e random: quiet urandom warning ratelimit suppression message
55a186045e13e9c38b82afbd1e93153f09b515e5 USB: serial: option: add Telit LE910Cx 0x1250 composition
2dee67337bb8d6a7ebee6e12966495e65e1501d1 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
382244b56ee31027e5025f589b723dbf49977b26 x86/xen: Remove undefined behavior in setup_features()
0a21034ff3c2614dbfa21a7a5a3cc0ec136fa69e MIPS: Remove repetitive increase irq_err_count
692ff9aa41743bf7d9edd44a8f471784d60d33e9 igb: Make DMA faster when CPU is active on the PCIe link
3a5a5ddea1012c7a339b3c59cc7856096c448f26 iio: adc: vf610: fix conversion mode sysfs node name
a2df7d72a0ec9cf4dc6879ef76edca94c7b24155 usb: chipidea: udc: check request status before setting device address
4bdf2f7c1ccc4a9e39e228965c0f0de853ddd0c6 iio:accel:bma180: rearrange iio trigger get and register
4f40593ae446738f1b87e2d6d45e23b950f49dd9 iio: accel: mma8452: ignore the return value of reset operation
5c5df509b849449c6befc5d25932f19d5fbbed94 iio: trigger: sysfs: fix use-after-free on remove
c2796e1ae6d1b69c33ddba194ec8f97226922b1a xtensa: xtfpga: Fix refcount leak bug in setup
8da6234e563f297b01249643a3870323aa016b8a xtensa: Fix refcount leak bug in time.c
cc46452f889f8b318d11fd1ca81cf12129b2f6e4 powerpc: Enable execve syscall exit tracepoint
fa59b11aa266f94326d114596b7008e48447b703 ARM: dts: imx6qdl: correct PU regulator ramp delay
22e73a3e29009e26455de6ff7501a52fee7e61f7 ARM: exynos: Fix refcount leak in exynos_map_pmu
ab255025929764278d585f7a41b2a12f590f6daa ARM: Fix refcount leak in axxia_boot_secondary
59b816063c6ab98ef8d9cd041114adb70630c2fd ARM: cns3xxx: Fix refcount leak in cns3xxx_init
c28dac31f27c6d611727cb891bb195e9e65cd33b modpost: fix section mismatch check for exported init/exit sections
27bcdf80853a8bce832b0a49ad306481b5004352 powerpc/pseries: wire up rng during setup_arch()
08cb2b737bd9402b9e6ac5dd7c7f55b1e27422c1 drm: remove drm_fb_helper_modinit
19cd2f5702dbfb3da29fe9e9b6b3e9c09004dd7f xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
366a2d985f7c0c8ef8a8de3b8052f478102fe250 xen/gntdev: Avoid blocking in unmap_grant_pages()
e1b432a0e1baca655f64076098c29d8ec7cfc2e1 fdt: Update CRC check for rng-seed

--===============0596450545895815975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f50680cefc54-376d749b2162.txt

2564aa5e9d670ec7d917b0a3bb046d2beba71d7b MAINTAINERS: add Amir as xfs maintainer for 5.10.y
94e0a2c077cb85fbc9b0a66508ce6a54a1e4d6f0 drm: remove drm_fb_helper_modinit
27df598ca1b5fb165629a483320ce2d8161d208f tick/nohz: unexport __init-annotated tick_nohz_full_setup()
f79e25fc31d18b7b2bc13540895cde04aed73584 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
532a6d692aa595160540529a4d279a2a26166d46 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
5ff5fe0cd6a072a64312f02cc0ce8fb9544c9279 xfs: use kmem_cache_free() for kmem_cache objects
4492d6870346a7b92619e58ef78b72f10acd8401 xfs: punch out data fork delalloc blocks on COW writeback failure
c04e2897782153873f5b2865ac15bab96f8b98ea xfs: Fix the free logic of state in xfs_attr_node_hasname
bc78afe8bfc8cb07a018d2deae1cffe1aece887c xfs: remove all COW fork extents when remounting readonly
94ecd22b69babee87ea71d47dd4abf775cf74d43 xfs: check sb_meta_uuid for dabuf buffer recovery
0bc2213e1e2c5ac455c35ceb9678fe8b12a851bd powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
376d749b2162aafcbb2bb04cf66b0dada925d2cd xen/gntdev: Avoid blocking in unmap_grant_pages()

--===============0596450545895815975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a6859cee29-449f0f62eb09.txt

e21397e516216daa4520fa7ddc3a6b090eb88b74 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
62bc80b7e12df45274b16fd0db16a40c1f8032bb clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
a78d74ffa878539238dc12329a2d4864532e77a6 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
d6d21eaa2372e6ac625a62b5a6ea42dafddd685d bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
0719f38384db284360e42da9d9f76b1e75791e1c xfs: use kmem_cache_free() for kmem_cache objects
232187a07456c497d73b2c87c491fcef274339e0 xfs: punch out data fork delalloc blocks on COW writeback failure
9de785e51127a6a4bc6de2404ec782a84c9c419f xfs: Fix the free logic of state in xfs_attr_node_hasname
e21e2f7ff9f8edb36debc86e1633758c1ef3fa66 xfs: remove all COW fork extents when remounting readonly
a3d9956d71d294ecb70d15f38a2bc9ef8b34d727 xfs: check sb_meta_uuid for dabuf buffer recovery
d92e5ad7e0243ad59e65280dee9b62bbdca33616 xfs: prevent UAF in xfs_log_item_in_current_chkpt
6647b6cfbc742ef6418633a8548ead9e6edbdd8a xfs: only bother with sync_filesystem during readonly remount
b346fa66e4b2938285b215fcc52c05db0f289144 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
d48e1a4644a5c3fc29ccc013237232466d6e222f fs: add is_idmapped_mnt() helper
b8678625c07ff48dfafa3ddb4a406ba3b9011fde fs: move mapping helpers
644341f3a6a967f4866105e5eb73fa53b819c32d fs: tweak fsuidgid_has_mapping()
4e45fa91fab2341100b486d0f031f77aa5ddeaee fs: account for filesystem mappings
04c68422110ceb69b220c2f82234c9e44db8668d docs: update mapping documentation
dc1ddc5de18e9951a65adee101ed510269ad4278 fs: use low-level mapping helpers
efd6c165d0b1d1016208e78adea4ec49aea93377 fs: remove unused low-level mapping helpers
3c3bf3957482b2bf60e4a3c78f2cabaa5e1e9ec9 fs: port higher-level mapping helpers
d7404be4600a6432b750f8d553457c8d01268207 fs: add i_user_ns() helper
6c5514e940532660bbfda2c0dee3da3983cbc28c fs: support mapped mounts of mapped filesystems
a7bbb2dc949786b22dcd1d30102c75d7d20c781d fs: fix acl translation
75b60737c78a33714a45cb3b6f64ed3914733ec6 fs: account for group membership
11484afe1c5e3d710289994cdc409db9f45c2f62 rtw88: 8821c: support RFE type4 wifi NIC
449f0f62eb09de80edc832b4c84103bfaa7eb7e3 rtw88: rtw8821c: enable rfe 6 devices

--===============0596450545895815975==--
