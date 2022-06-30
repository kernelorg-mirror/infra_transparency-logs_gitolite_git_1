Content-Type: multipart/mixed; boundary="===============7502303748555458966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 11:58:12 -0000
Message-Id: <165659029286.479.3489161214810095044@gitolite.kernel.org>

--===============7502303748555458966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 407656228c935b729a53c66164825b760d4364d4
    new: 9e312d6b2643a360bc87ec79089bd80a0e44845d
    log: revlist-407656228c93-9e312d6b2643.txt
  - ref: refs/heads/queue/4.19
    old: 50c8ef5c22a1059a374f3ff2dfb4143f01039344
    new: 6f64d779055cfb57777bd84336cfb6ea19287ff6
    log: revlist-50c8ef5c22a1-6f64d779055c.txt
  - ref: refs/heads/queue/4.9
    old: 3363919f90c2d51fb584462df2008aa786e67cd1
    new: 1aa40781196eda322abe6dad8a5490009d09489f
    log: revlist-3363919f90c2-1aa40781196e.txt
  - ref: refs/heads/queue/5.10
    old: 4092face293911a77551ae9c1abcd45742e10a33
    new: 922784e6ab6e3603cdf4978a7a2114bcc2513cec
    log: revlist-4092face2939-922784e6ab6e.txt
  - ref: refs/heads/queue/5.15
    old: 2cc3bd4095e734c0758db35b585cfb9f275c7b1c
    new: bd3247403c8f4033102dc040216d20c662c8000b
    log: revlist-2cc3bd4095e7-bd3247403c8f.txt
  - ref: refs/heads/queue/5.18
    old: b7b0014d7206fed034d9a376fa69f81b4589023d
    new: 30274b919fb1b4d5334bf1ca3756f698566cf553
    log: |
         0c609c74f1b6fe724f7af2d450baa8ec599e9872 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         0b8ae734b0bb5af18626f1444e96b1e658a72708 clocksource/drivers/ixp4xx: Drop boardfile probe path
         516b92b3c058297be93192a636a65409027aba99 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         9dae4d8f4bf7deb0a41466748768d51277d893c5 hinic: Replace memcpy() with direct assignment
         30274b919fb1b4d5334bf1ca3756f698566cf553 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         
  - ref: refs/heads/queue/5.4
    old: cc2b2ed3fd1f1e2e4db8db2e25d1daf8a8b95b9c
    new: 4990d7a37cae3aeea4034a858f058dc1ad8ee4d0
    log: |
         36d6f91d912c5231e623bc2e4ea310230a9c5c53 drm: remove drm_fb_helper_modinit
         2a4c0934f2b0ea388cb2264a74dc93dc5e5d1ffb clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         6ed28d4632dfa86b84e97935e9bcade718f05de9 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         4990d7a37cae3aeea4034a858f058dc1ad8ee4d0 xen/gntdev: Avoid blocking in unmap_grant_pages()
         

--===============7502303748555458966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-407656228c93-9e312d6b2643.txt

dbeebb14d9907ffd20d016d2372188f98f861319 vt: drop old FONT ioctls
0c6e442758b2050ecb7a54cbfffe6a4261c30388 random: schedule mix_interrupt_randomness() less often
c6a61bd0e139fb6f080c057d26e92fdad453e1d3 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
ca4bf577a3ce0dd489f690f97591c2246b66a61c dm era: commit metadata in postsuspend after worker stops
5a8a50278916bce8ce73e592ce208509d31e0622 random: quiet urandom warning ratelimit suppression message
b2d7200417031e1be5d9733f7ae248632e96074d USB: serial: option: add Telit LE910Cx 0x1250 composition
87bdd2179c5d7b96056561dfc7f5ba6d6468c8e6 USB: serial: option: add Quectel EM05-G modem
a040da8cabd516889da8414cbd26d2dff73639e8 USB: serial: option: add Quectel RM500K module support
1df73e67f1e716360c9441c7b64358d84252c71b bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a56d3bf30b5a4ec30b3d124022c0b7f791c75d36 x86/xen: Remove undefined behavior in setup_features()
658e317498108d2f884fc8ad53c60d33b9318297 MIPS: Remove repetitive increase irq_err_count
2e4e489359ab786914b0c97a7262cee44456cd34 igb: Make DMA faster when CPU is active on the PCIe link
519af93994a58f3efadb9e431922af6a9483e42e iio: adc: vf610: fix conversion mode sysfs node name
b24f37f2db79996759abb80daeac9de2e0dc7637 usb: chipidea: udc: check request status before setting device address
ea546d78e7993418441e2475f9bff292332820ff iio:accel:bma180: rearrange iio trigger get and register
ca31bcf97c7251cdde4c65fac8abd133dc98bacb iio: accel: mma8452: ignore the return value of reset operation
ecbd30671d99517d71f2a03e73b969403d895fcb iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
e4951357dd8dd03afd661ee30f198e9295846087 iio: trigger: sysfs: fix use-after-free on remove
b12af134dfb84a193860cdfd06809826b4287001 iio: adc: axp288: Override TS pin bias current for some models
4c9e1aec300ea2c43497c2ebd7deec55564a3439 xtensa: xtfpga: Fix refcount leak bug in setup
32b5916d8930306116e43e69a891897af6f3d8df xtensa: Fix refcount leak bug in time.c
d21ac06a4d9d23d07fbd28f1ef1750ca541a4ce8 powerpc: Enable execve syscall exit tracepoint
537d80e7572d4a71ed0e867aa01fbdfb1c7aec6d powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
590060052d3e1e3bf9f810380173c5d1d31c4fa4 powerpc/powernv: wire up rng during setup_arch
b9bd7648335a8afe68093674912d635ec76710e2 ARM: dts: imx6qdl: correct PU regulator ramp delay
4102d38078a036ac2382f68151fc9bdf4eb607d3 ARM: exynos: Fix refcount leak in exynos_map_pmu
abf0e4d44a67d741acd40ada1ff69d9219ae3bf1 ARM: Fix refcount leak in axxia_boot_secondary
3c6e7fb3c876daf4f5ee532fef61e72bb08ed7d3 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
33d5223d4c36dee28c2b7b675e54d6194bef9420 modpost: fix section mismatch check for exported init/exit sections
057680bec9313861c42eef98b08bcba2d8c95a19 powerpc/pseries: wire up rng during setup_arch()
f6d89fe1d70f7c03205a52be3a11d2e7b2f528db drm: remove drm_fb_helper_modinit
1081d65016fd1c99a127fde153539c28d44f2310 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
9e312d6b2643a360bc87ec79089bd80a0e44845d xen/gntdev: Avoid blocking in unmap_grant_pages()

--===============7502303748555458966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c8ef5c22a1-6f64d779055c.txt

3f478efa18af290906a45f9ea3b6287fa20e299b vt: drop old FONT ioctls
1505857d1e6c57c2e93d4734aa64570c5fef4c26 random: schedule mix_interrupt_randomness() less often
0d6a625b6145d075a09c8da8a5f60b158bdadd3a ALSA: hda/via: Fix missing beep setup
9001a1bfaca60b94683b292d8003b41f2b5dcb70 ALSA: hda/conexant: Fix missing beep setup
dffe74f45909b25522bbe7ee8ddadad2c295fad7 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
a9558a47c104c30f314c8a23c35f5741be890a45 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
73b99128208e6f2eebe264749f03329fa1147b92 dm era: commit metadata in postsuspend after worker stops
13f534a71548397ae4d367b6938fcfa193edacac random: quiet urandom warning ratelimit suppression message
9da436ae1fcfd9c779f6514a75be769cc1c251cb USB: serial: option: add Telit LE910Cx 0x1250 composition
3b964ed327525258ee9dfb73324a14d967f01539 USB: serial: option: add Quectel EM05-G modem
8cb8474d253890dbb68b4fb4bfaa921f18281d5c USB: serial: option: add Quectel RM500K module support
0bb4e8a2292f5a01bf54c9828d30033faeec14e4 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
cf017f571a05f5ca9b0f6b00925c2c42da71b2d7 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
0321930bd92f24fa63c4a4d743617d0226ebf867 erspan: do not assume transport header is always set
d63f8c0ad9e78131496a10f35e402fdb8df3d0a1 x86/xen: Remove undefined behavior in setup_features()
559ada5cdad5d3abf6d3ddd0b28ca38f76ec923d MIPS: Remove repetitive increase irq_err_count
f31bc877f2d2e54f4f659590f0e17d6be428fec3 afs: Fix dynamic root getattr
69b458defa4cfe5a4de6e465d002be971bb3e3cc igb: Make DMA faster when CPU is active on the PCIe link
9784da0d10b58a4dc4320ac0fdcc43309949a26f virtio_net: fix xdp_rxq_info bug after suspend/resume
1ff88fb35b32cf8a35f059f86e751933c07fbfdf gpio: winbond: Fix error code in winbond_gpio_get()
914718cd579c4899e86200f0edc08769d3f68ff4 iio: adc: vf610: fix conversion mode sysfs node name
b741157a1736b84c354c8faef3b6daf5245ec601 xhci: turn off port power in shutdown
c7c45d86ba0e5c8e5f30dfae1054a2603569a53b usb: chipidea: udc: check request status before setting device address
d5fa36d7a92c704a90901979bc86c7d4943e7c6d iio:chemical:ccs811: rearrange iio trigger get and register
52a181ef1d1e2da08b5bfc7b874b1b4a3b6885b4 iio:accel:bma180: rearrange iio trigger get and register
8bbd4e32c8c6e332daa973f26262578211d06574 iio: accel: mma8452: ignore the return value of reset operation
ab46322a45efd5b0cf2437b4a8e5c26262803ad0 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
104153232cbc1081a7ed9ff639af9f69ab645560 iio: trigger: sysfs: fix use-after-free on remove
4d26c78223b93fc05a9d154b2ce812fb61739642 iio: adc: axp288: Override TS pin bias current for some models
8bcd98cc9c6af7502b3eebdd0153be62453b402a xtensa: xtfpga: Fix refcount leak bug in setup
33c6eb3e605f32af6708ef3df97232acc1fdad99 xtensa: Fix refcount leak bug in time.c
00e23dc2b0389005afd78ec07e065229513ec540 powerpc: Enable execve syscall exit tracepoint
ca93b838a4d090d52aa017471d06ca8789ff7cca powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
59bd84aaafe6e9c255ee85489f3a6ad412d73b0e powerpc/powernv: wire up rng during setup_arch
6eb53b4256ddb360017b8ce013ca9556c66637c4 ARM: dts: imx6qdl: correct PU regulator ramp delay
f719a0917c1e943950b7ec635c4315ef0a2c6bf6 ARM: exynos: Fix refcount leak in exynos_map_pmu
12204186f1a19d138dd15a4abbdebb161e1d96f0 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
c6d3a4af46f0069778ac2169652e8c6c549b7b44 ARM: Fix refcount leak in axxia_boot_secondary
0e6c2c489460ff33bba7ae950e2f6eb0c4ff6f15 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
e7e2c1ee59fde5229b04ce07c58da6c8f0363cb2 modpost: fix section mismatch check for exported init/exit sections
f01cbe49721b4aab3d1bf08cc24ebc08f05d0843 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
4812a3bd9fd7c1ddae2e1e06c0d8f2dd0d20e874 powerpc/pseries: wire up rng during setup_arch()
77ee24090bd967dd3c762f991b9627c13b67ba3d drm: remove drm_fb_helper_modinit
fc18059fa440fd5e502c7dd999f4e824f390ed70 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
6f64d779055cfb57777bd84336cfb6ea19287ff6 xen/gntdev: Avoid blocking in unmap_grant_pages()

--===============7502303748555458966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3363919f90c2-1aa40781196e.txt

0b622a350606aa2eb310074c0f3e7c9d18f893b9 vt: drop old FONT ioctls
c4c794b032a4a696072cb5a37b42f93a4def7c58 random: schedule mix_interrupt_randomness() less often
681d6cb64b01e473023a09c3903afb7252070ba5 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
934710ccc77571e707ec81038b5cff3bfe3a15f4 dm era: commit metadata in postsuspend after worker stops
34bc77d17360bf92c2cf426e97cb7fcc65803aee random: quiet urandom warning ratelimit suppression message
ec334393d20d651ea9a573a4e6e3d20d70bb6a5f USB: serial: option: add Telit LE910Cx 0x1250 composition
05569c36f037ffc4c7165eab921197eedbd213d6 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
67f145feacd6f610c2d1b83e6f7faed0b9a5e37d x86/xen: Remove undefined behavior in setup_features()
797778ecfc73f36789496608c9dbcda3e93b8d8c MIPS: Remove repetitive increase irq_err_count
3d1411771fb975113a2f2b9738cf0e352f715489 igb: Make DMA faster when CPU is active on the PCIe link
376f6dfc5f2fff9270b0553d628611d8a42a64a7 iio: adc: vf610: fix conversion mode sysfs node name
3cdf966181734bfbeb0a4e97c3e08618bd2f6961 usb: chipidea: udc: check request status before setting device address
3a7916c6a2926d84adc4c891054d822b6cc9ed77 iio:accel:bma180: rearrange iio trigger get and register
ad6087d923601c746469116855689f901355e62b iio: accel: mma8452: ignore the return value of reset operation
ba9301d067f1f9f68d55fd0cbfb502fbd5bc5b03 iio: trigger: sysfs: fix use-after-free on remove
c117db151ffe4483360a341e35896655847dbb49 xtensa: xtfpga: Fix refcount leak bug in setup
c19736836389c0a7df007908355c9917edbfd38e xtensa: Fix refcount leak bug in time.c
dabb91eae94934235569f838197adc640f03b082 powerpc: Enable execve syscall exit tracepoint
8d3745fd1cd4e702f0bb745029c943d396047644 ARM: dts: imx6qdl: correct PU regulator ramp delay
dc8859ff65e5935bd9e1ee4518e85fbc538df542 ARM: exynos: Fix refcount leak in exynos_map_pmu
69aefa3117e4f6b7578cecee334b789cf3893738 ARM: Fix refcount leak in axxia_boot_secondary
52185eafb978e5eb39fc79242c4737510d4a4114 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
9643fb1be1665d15bfc7ceefd262b348ebd6b8de modpost: fix section mismatch check for exported init/exit sections
eddfc9ddf8fe7ba9e339bd7f387f96010eca8403 powerpc/pseries: wire up rng during setup_arch()
664b97cc0270787fa44303c51d28ce3b8c090d16 drm: remove drm_fb_helper_modinit
d66c2b91c03d6e29f8a2d8fc178021de7a919811 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
1aa40781196eda322abe6dad8a5490009d09489f xen/gntdev: Avoid blocking in unmap_grant_pages()

--===============7502303748555458966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4092face2939-922784e6ab6e.txt

74192e7ec72b7a305f0631f1f9d35839bcf2be0d MAINTAINERS: add Amir as xfs maintainer for 5.10.y
181c1460b96f1432c3eb65ce656936198f8630f4 drm: remove drm_fb_helper_modinit
a846c1541e13584674700a5c9540cdbf7f3bdcb1 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
0fd9835086700e00c9246ec1b0d6f0295f08bcca clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
6fc0ded4b18f497a1f45997e2dccd7dc0baf6b41 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
8cd54503c8c9845119ce3a180d3e166600268185 xfs: use kmem_cache_free() for kmem_cache objects
99e4dd80281c5468dc5f3e9c183246e383c33365 xfs: punch out data fork delalloc blocks on COW writeback failure
5fe3261c7e4023713830b70eddc2e39ab497d5ac xfs: Fix the free logic of state in xfs_attr_node_hasname
9ef2805465e1de848efcb0401dccd129d26daeee xfs: remove all COW fork extents when remounting readonly
3ea53c3febd54d35f1fa99eb63164cb922cccd9e xfs: check sb_meta_uuid for dabuf buffer recovery
4b11c76483d08f79ad61b4dca6dbd724f7fe2c7a powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
922784e6ab6e3603cdf4978a7a2114bcc2513cec xen/gntdev: Avoid blocking in unmap_grant_pages()

--===============7502303748555458966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc3bd4095e7-bd3247403c8f.txt

9351feb7bbaf3ff6ad8dc8da5984afd9772770e2 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
752b9c022578186598f746db7668f7bf290e65e8 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
de141c8b17bd6473a51538dff5c2600e9f8e9e47 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
ed7373c4260085817f8c9d9808fdce3495b7b48a bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
8b64a79ab3a874a9e47cf0e0ebfc3e3ca1c57ef9 xfs: use kmem_cache_free() for kmem_cache objects
e7cd50f11c193616edacbf740a87f366004749e8 xfs: punch out data fork delalloc blocks on COW writeback failure
a17c034a46a5322812279df5067725c582095cd4 xfs: Fix the free logic of state in xfs_attr_node_hasname
c5eae58f63e6f34e2c3e97e54f03ed5f78a8d13c xfs: remove all COW fork extents when remounting readonly
2d584acabc0d6597d65a37769d5c834943360f9a xfs: check sb_meta_uuid for dabuf buffer recovery
dc8db8f66a7b410c8df3d008357c30741be99ada xfs: prevent UAF in xfs_log_item_in_current_chkpt
1ae72e1db17315abb6f7355e066b42c9ea0c4874 xfs: only bother with sync_filesystem during readonly remount
369f9e54aac7736a9ef3214d2b746c52fb82c02b powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
70ea77e5d2a5660c3f550a11dc7b4b7a8196d1f7 fs: add is_idmapped_mnt() helper
09ee9cb5333eef42666c4ef0a4cb935564016b08 fs: move mapping helpers
430fb8518feff9128827913e4e69c048cad6421f fs: tweak fsuidgid_has_mapping()
7a2540dd3b9cdcff68f19d526d4e1ac64c4d63d5 fs: account for filesystem mappings
705f2d31456eb48bd06e5aaf7bea936f79fc9afd docs: update mapping documentation
513edff91b88d11594e1cf26a3062ebd59720c8b fs: use low-level mapping helpers
d999f42f500591054f238bdfd405bdb142889e1c fs: remove unused low-level mapping helpers
3799a4fd628c9b4e598aca55de528cffa8a1f037 fs: port higher-level mapping helpers
5772701a8b3453f9d0730e606fe9838c106ec86a fs: add i_user_ns() helper
9170033c7277250095e34483152d3593a2e15194 fs: support mapped mounts of mapped filesystems
17c3fc13c172389eb271c4b61ddffb12959729b4 fs: fix acl translation
bd3247403c8f4033102dc040216d20c662c8000b fs: account for group membership

--===============7502303748555458966==--
