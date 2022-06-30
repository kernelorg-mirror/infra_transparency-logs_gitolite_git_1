Content-Type: multipart/mixed; boundary="===============2699614315353852403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 11:26:14 -0000
Message-Id: <165658837415.10422.13314935011999944745@gitolite.kernel.org>

--===============2699614315353852403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f9f6d5611eb5d810644aebfdb85d99e4eb9d53ab
    new: 504a27d1ae117bab7875df23640b82e2d5be344d
    log: revlist-f9f6d5611eb5-504a27d1ae11.txt
  - ref: refs/heads/queue/4.19
    old: 32fe62798ad907949bf17b5ea8e66e0edf9c9aea
    new: 4e76a91a011795cabdaaa78bc52d8ce8db1e2edd
    log: revlist-32fe62798ad9-4e76a91a0117.txt
  - ref: refs/heads/queue/4.9
    old: 750f2b042d6568d07c6655c7128a7138fe256b95
    new: 9796cbb30b40646a9a7b3d34e767721964770bd6
    log: revlist-750f2b042d65-9796cbb30b40.txt
  - ref: refs/heads/queue/5.10
    old: 551ebdf65fe5acdb3dd2e1d1dcede8403f76ff5f
    new: f1af257fbc63fa785534689988679e4a8a5927fa
    log: |
         388df8140414ab35faaabac19b33a49fc29a7e9f MAINTAINERS: add Amir as xfs maintainer for 5.10.y
         7a62f3ba8838554c1fc96dab7e93f497fb78f4ca drm: remove drm_fb_helper_modinit
         4df50f97a10140969f0054cfd2faa9113719c389 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         b6a853a83a7dd7b554836405b2736ba244a4d1ba clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         93cb66e7c16382276987357e5722033020714728 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         101faf7e664532c742fcc6590f16c55021f3654d xfs: use kmem_cache_free() for kmem_cache objects
         7a56460e32fb8323f786a269537d8eb8a8c347fc xfs: punch out data fork delalloc blocks on COW writeback failure
         72d0c7308ada77d3f0aeaa2f6fdd916a0c725a06 xfs: Fix the free logic of state in xfs_attr_node_hasname
         71ba34622f3f30fae21c6ed03ecdf897b4cbb68b xfs: remove all COW fork extents when remounting readonly
         f1af257fbc63fa785534689988679e4a8a5927fa xfs: check sb_meta_uuid for dabuf buffer recovery
         
  - ref: refs/heads/queue/5.15
    old: 73d44554fca7520233f9f769212ffadbf91326f3
    new: e9f95c57a11bef334a6dde500fb29b446290454c
    log: revlist-73d44554fca7-e9f95c57a11b.txt
  - ref: refs/heads/queue/5.18
    old: cacfd2d242846273effb626a25269983f925a16f
    new: 5d6281ffc4b8c0e3d2bad8fe6cf5608978219de7
    log: |
         4a646b472673385a4a02f77daee6cc1f328048b9 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         5d6281ffc4b8c0e3d2bad8fe6cf5608978219de7 clocksource/drivers/ixp4xx: Drop boardfile probe path
         
  - ref: refs/heads/queue/5.4
    old: 6fcdfb489adb5d778a5a64218a143d4eac8b069e
    new: c2d47cd127c9c8c7bc4b4b1ed7702be4c82e9841
    log: |
         429d59e9c90d84a531fcfa2cbcc4f8f95bfb20fc drm: remove drm_fb_helper_modinit
         c2d47cd127c9c8c7bc4b4b1ed7702be4c82e9841 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         

--===============2699614315353852403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f6d5611eb5-504a27d1ae11.txt

c5e5f8cb7924cf429273f859dcd27104b77e8197 vt: drop old FONT ioctls
54e0daf2914425b22386c74816b0dbec33a68435 random: schedule mix_interrupt_randomness() less often
f087c6a59f01b7c26dfc5d28eb9bd3cc06aaa45b ata: libata: add qc->flags in ata_qc_complete_template tracepoint
618128e22830c49feb1a4a8b864a699e330b23a1 dm era: commit metadata in postsuspend after worker stops
b7843be54de234f48786beddf8c83e0f4e4f4392 random: quiet urandom warning ratelimit suppression message
f37522d378b0001bb1cc6dd27bba867b00951131 USB: serial: option: add Telit LE910Cx 0x1250 composition
ac9f796d4d706b9fb1d1fb4406e5e7565c0dc041 USB: serial: option: add Quectel EM05-G modem
fb56431faa22f9b4fdc3bc60b41993fae5165ca9 USB: serial: option: add Quectel RM500K module support
4eda498b1522261979669a0aad0f25e9dfc16841 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
0b5bf149a0c753337b9530500b1c8a519624c9ea x86/xen: Remove undefined behavior in setup_features()
7147e00ddb84bc174c7119a93fc80c08c63f6853 MIPS: Remove repetitive increase irq_err_count
94bec96cbf25cb7873bc3b4dcd8c42f21023f138 igb: Make DMA faster when CPU is active on the PCIe link
c8d2917aa8d31f87c51474de7d28e927e89b11ab iio: adc: vf610: fix conversion mode sysfs node name
f7cca637ed1aacd5239eb1c1dc7ecca71c18f17d usb: chipidea: udc: check request status before setting device address
055e1a7b47e31ee6d23edeee3c505830b3b3103d iio:accel:bma180: rearrange iio trigger get and register
4a8cd366a4067c5909e6adc48bb6451029c4cd65 iio: accel: mma8452: ignore the return value of reset operation
2f7af51db7e9bb323171c5fce34dd9880acec560 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
38d560f8e25bef459828522213458977e3ff2cd0 iio: trigger: sysfs: fix use-after-free on remove
945cd932b11de1c9b70f35969ecdc9457cf492c5 iio: adc: axp288: Override TS pin bias current for some models
91930ceb069d9f25c2275b60d1a32c2fa390e767 xtensa: xtfpga: Fix refcount leak bug in setup
aa25206b04ffb78494f58487c25a66dec42e7317 xtensa: Fix refcount leak bug in time.c
7c202b16a09706b21641ed3b48686f3387fc30d8 powerpc: Enable execve syscall exit tracepoint
fe55bdb2ffff27009b344fd0f4c6502fdfbd1510 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
c604d09aef4727e09c9df1db8072d37f45d293d0 powerpc/powernv: wire up rng during setup_arch
3039f699ec1ee8b745457b96815a66472faa83d1 ARM: dts: imx6qdl: correct PU regulator ramp delay
3652e88f303bea04af462d4a310d2a5655f3e107 ARM: exynos: Fix refcount leak in exynos_map_pmu
c62e9b1691821a65eb486d8893e3fe9375d87332 ARM: Fix refcount leak in axxia_boot_secondary
467361c17cdd0e5219f36028c48b50fc6c6b418b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
449e39cb688709c443c637df5132eb119b29c3f9 modpost: fix section mismatch check for exported init/exit sections
88439cf2b82072cea04ad9f4d0f3813925efa87e powerpc/pseries: wire up rng during setup_arch()
00e1e8970738bc761ba4812495021f531e6e7c00 drm: remove drm_fb_helper_modinit
504a27d1ae117bab7875df23640b82e2d5be344d xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============2699614315353852403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32fe62798ad9-4e76a91a0117.txt

e980d259741460ec67534bd8d95de94553ed3835 vt: drop old FONT ioctls
15b6308adf640bb3333ecae00e640bded336461f random: schedule mix_interrupt_randomness() less often
e8237867d2519f2b3707f45420b70f847c099af2 ALSA: hda/via: Fix missing beep setup
751ad6162520ad410734ce8d2136dcfacba36048 ALSA: hda/conexant: Fix missing beep setup
761f85bb29da1c03f251aa6663a066fd1cf8bf52 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
3e64c45c6f865e130ceb7fe760a02d36555bde0c ata: libata: add qc->flags in ata_qc_complete_template tracepoint
56349b12f76596a73f739249d156ea21745644cd dm era: commit metadata in postsuspend after worker stops
0587a790e47e30bfc1364d666b912deb82b4fd44 random: quiet urandom warning ratelimit suppression message
19e233b3451921eccefb2e8209c75cb24b9c628d USB: serial: option: add Telit LE910Cx 0x1250 composition
487ea0f428363091c62933597f572384941eb7e0 USB: serial: option: add Quectel EM05-G modem
2b9a619b60980c2b65808a0ad2896a66b37a4082 USB: serial: option: add Quectel RM500K module support
e29d49c529d25e4f1c862a35fcc33cd5f138438c bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
c334af58ab5c92cc212e2fe9c79c60cd02a0cc33 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
8463b2afaa8799696a256fd1c2c864ffc5f8712d erspan: do not assume transport header is always set
86b12c1eaa413a0034484cd14f6559d19f51d27c x86/xen: Remove undefined behavior in setup_features()
af6d5f22be1688e950d162b41c6aa9866396f467 MIPS: Remove repetitive increase irq_err_count
13bc9df68622db2c9f60d34be798efa4b9aea7f4 afs: Fix dynamic root getattr
96c37b3b246dcf58b1f8d7f559163d1e7630f454 igb: Make DMA faster when CPU is active on the PCIe link
8ff03c9ee4614d4749bec3c3f47c3896f24b10ed virtio_net: fix xdp_rxq_info bug after suspend/resume
e59680be28dfea16e705f517086be6a9f18f37a6 gpio: winbond: Fix error code in winbond_gpio_get()
daef257203c2a2e6f53017df4efa61ed85b2d8cb iio: adc: vf610: fix conversion mode sysfs node name
c02b64972688dcb2ae30cbea50dad76aac367f28 xhci: turn off port power in shutdown
0178649fe306e89916ba0897afd9e4f6449e4ed1 usb: chipidea: udc: check request status before setting device address
bcb6633e6918fdc9af194638fa7739570a12e0d6 iio:chemical:ccs811: rearrange iio trigger get and register
89258ae2e0d1a155e148ddda5539d9cb2c6cf7d2 iio:accel:bma180: rearrange iio trigger get and register
64d9ff75a5fe0df32be7fbb2a2625f6cc129ba2e iio: accel: mma8452: ignore the return value of reset operation
b16c4530aeaae1e292faeb053fd8ee27a2d404fa iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
b38d0660508f5fd8f0572935b01759ba8abb97d9 iio: trigger: sysfs: fix use-after-free on remove
f20a523ac42ab7d49b46bec33b1ae2b1c2bb7689 iio: adc: axp288: Override TS pin bias current for some models
b6ef99cccf0fbd0301fc7e95de60cbfd10e11c92 xtensa: xtfpga: Fix refcount leak bug in setup
4714b17e38dde9b3ff1d5432ff0af09ef3a2a3f9 xtensa: Fix refcount leak bug in time.c
4d9d8c2a5e5ac45f27750c7267effed4aeb7e52a powerpc: Enable execve syscall exit tracepoint
7d318a5df8d838da1c83a8e7d30a04398fb98afc powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
fb95433ebf88f4390882eb825cc9b41a437d1f8f powerpc/powernv: wire up rng during setup_arch
f0ad6a557840dc126e8c6dd18e215770ec408243 ARM: dts: imx6qdl: correct PU regulator ramp delay
31963b39b4b24a98a9c210e00a1a41a9eb5c2f11 ARM: exynos: Fix refcount leak in exynos_map_pmu
cc27cb66ec633ffa8612c65f8ae842c0466e42b2 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
a68ac2eb3d450114782f5684324fcc09a7d5eaae ARM: Fix refcount leak in axxia_boot_secondary
3f762b2c777a12759704a86a3a1018068a6df421 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
ca4ce27baa51c7ad15adde8cce4ccd142a1414f9 modpost: fix section mismatch check for exported init/exit sections
563126d3f560475377169c516205fb7118e0b214 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
6b2a6a9eb0282a2b5af81ee6495056d2ad2ea1b5 powerpc/pseries: wire up rng during setup_arch()
a2e5d52bdbdaed3c5aa484cdb51be05108eebc7e drm: remove drm_fb_helper_modinit
4e76a91a011795cabdaaa78bc52d8ce8db1e2edd xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============2699614315353852403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-750f2b042d65-9796cbb30b40.txt

9f7354b17403a3d98899e689e85ad79c3dde05b6 vt: drop old FONT ioctls
b4dbb20817e63bf85987466a3f68b54a80331900 random: schedule mix_interrupt_randomness() less often
86ad2accb3fe6c39ad48dfbc1cd7798b119acda9 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
55293f02c8e68f8352f3b256b49946cde8aad5bf dm era: commit metadata in postsuspend after worker stops
ffbbb5a5fe7a89222ece7583fec627bdd23cad34 random: quiet urandom warning ratelimit suppression message
84baf06fdc68ea4ea8258b83d3d26dff6c6af79e USB: serial: option: add Telit LE910Cx 0x1250 composition
263dd9c0c908c7616c8ccc4ab1ebb3fede280096 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
c2e4b86344ba19543e8d96dfe73e367f7f7b5f01 x86/xen: Remove undefined behavior in setup_features()
770363952d1b9fd8256d73b2eea4fe00adba20b0 MIPS: Remove repetitive increase irq_err_count
d8f6fdd8ff778fb8bbc5afaa02a10cad84db0c3d igb: Make DMA faster when CPU is active on the PCIe link
7b4686c90b3ccbdb37175acb871db7b606b043f2 iio: adc: vf610: fix conversion mode sysfs node name
cf47298c813435a2cf8fbdfd220652cde5fab8d2 usb: chipidea: udc: check request status before setting device address
191f177c84175b3eb38df6bd7db66531ed6796d8 iio:accel:bma180: rearrange iio trigger get and register
64278227b355a723012d073a341c9e5ac3982246 iio: accel: mma8452: ignore the return value of reset operation
c929d2b76b59e35049962f0e8e570658ee5326b3 iio: trigger: sysfs: fix use-after-free on remove
a80bd6465c0b4a5ccf08abb26255fb97b31b665e xtensa: xtfpga: Fix refcount leak bug in setup
1032328cb2cb13803f6d901e9e3eb7c8b275e623 xtensa: Fix refcount leak bug in time.c
889d3c7077fdf35dfc265e9397e3fe7b7056008e powerpc: Enable execve syscall exit tracepoint
7e7410c7de02de454940c67900f62357bdcd0eae ARM: dts: imx6qdl: correct PU regulator ramp delay
ee6e24f707f5334225c10cb21b47c5a1578d632b ARM: exynos: Fix refcount leak in exynos_map_pmu
e3edb0348d531b0951b88c522650b12a8d894da4 ARM: Fix refcount leak in axxia_boot_secondary
c21550457897df323466f1806282a1784d5e5e77 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
e5fa53a977b55df616a87c705504b8ecff0701fb modpost: fix section mismatch check for exported init/exit sections
c0d14fc9258aa10215c40ce70b6700e31f798c4c powerpc/pseries: wire up rng during setup_arch()
b393b15a5e5782d73f6939b3af43c39315623d2b drm: remove drm_fb_helper_modinit
9796cbb30b40646a9a7b3d34e767721964770bd6 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============2699614315353852403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d44554fca7-e9f95c57a11b.txt

497f6ca0db8ac009ffb9bd6d75e0eef44b699d3c tick/nohz: unexport __init-annotated tick_nohz_full_setup()
06b66be29ee3f7b9ddbf93ac55b173f83f81a301 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
2dabc140498a160881edcf79f867b9fbbfe98304 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
eaa4287b3e267482c79a3f91dd1a4c32d832223f bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
6e03271d92957cb81015469fc5089930b18cdaa6 xfs: use kmem_cache_free() for kmem_cache objects
c2760a98ab1d035eab3f33422df4351722192caf xfs: punch out data fork delalloc blocks on COW writeback failure
8c994926861ec6d96f41bdcccec5786e92de2fda xfs: Fix the free logic of state in xfs_attr_node_hasname
445137d428517cb5227c1b247b0df0beffb5be33 xfs: remove all COW fork extents when remounting readonly
5cc44ab2355c452ad9cb29a6ac89e156365a0b7a xfs: check sb_meta_uuid for dabuf buffer recovery
bf5c58e6a2d2813d5db23bd7800d9af925b10aa0 xfs: prevent UAF in xfs_log_item_in_current_chkpt
e9f95c57a11bef334a6dde500fb29b446290454c xfs: only bother with sync_filesystem during readonly remount

--===============2699614315353852403==--
