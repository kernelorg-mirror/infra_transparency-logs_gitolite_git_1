Content-Type: multipart/mixed; boundary="===============0699969005827297481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 13:36:37 -0000
Message-Id: <165659619780.4121.15313789709812791349@gitolite.kernel.org>

--===============0699969005827297481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 469258d64b61266047d1dd110ae74b6ed9f35d83
    new: 61a723f50c9f932fb26217fe5110add9945befd7
    log: revlist-469258d64b61-61a723f50c9f.txt
  - ref: refs/heads/queue/4.19
    old: 6f2a330d8479e4a618b75e4240d21e68499d5923
    new: 8b2e50435874fb12fd45b8444684e9c2edbf9d33
    log: revlist-6f2a330d8479-8b2e50435874.txt
  - ref: refs/heads/queue/4.9
    old: 6acd88baf2ce3c4403480f83d9e5d773e678aa0e
    new: b6ec6d494dc85cbee6553f0956bed3148f765bb7
    log: revlist-6acd88baf2ce-b6ec6d494dc8.txt
  - ref: refs/heads/queue/5.10
    old: 20f658fa006f01d6d2758e2e42e0156f946ae8d8
    new: 3ce8c2201de2f127cda4f69f12ca6e750b4979f1
    log: revlist-20f658fa006f-3ce8c2201de2.txt
  - ref: refs/heads/queue/5.15
    old: 6404bbfbb08376ebb5563233372cfaa12ddaa96d
    new: 6fe93cf1bf3083865c9326924393a9e3904e4348
    log: revlist-6404bbfbb083-6fe93cf1bf30.txt
  - ref: refs/heads/queue/5.18
    old: 64082b38687ee35dace1718aba85b5439ff62006
    new: 1a24fb22be7fca6227a20188aabd6335c25869d2
    log: |
         c9c4bceef55b7a1f9fd4535b338aeb39e5e0115a tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         cd6f221eb58e2f2a07f84d19362548114332bf3e clocksource/drivers/ixp4xx: Drop boardfile probe path
         b0fd587bfa2ab00802283a21c3abab8175a30063 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         5bd0b906937fd2162426365cbab8f6d3fbb1da59 hinic: Replace memcpy() with direct assignment
         297ce39de9814ff7d2002bb158c301121a8c4dd8 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         1a24fb22be7fca6227a20188aabd6335c25869d2 io_uring: fix not locked access to fixed buf table
         
  - ref: refs/heads/queue/5.4
    old: 4f290d70f141735cb013321c6bd55677b54cc06f
    new: bb26d01fe2e393741eda396778f56bf9be7712bd
    log: revlist-4f290d70f141-bb26d01fe2e3.txt

--===============0699969005827297481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-469258d64b61-61a723f50c9f.txt

acb36e11570b2ef4a5cfbef428104a3b0be39324 vt: drop old FONT ioctls
800ed1812143f2d7f76e5a5460919da39e80e460 random: schedule mix_interrupt_randomness() less often
390893d5ab5978ae6ce43b491ec0bb1a55e6c020 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
8639fc80d35233e4b603df0bc332e944edb83415 dm era: commit metadata in postsuspend after worker stops
df1f9f1a14513bfb07249c9039ec7ba97d28cc2f random: quiet urandom warning ratelimit suppression message
a9790af9bdd140915282f8a55da329291b8e29de USB: serial: option: add Telit LE910Cx 0x1250 composition
97e65eb8b77b0dd21ca9bebf4b6a35a3c130fa96 USB: serial: option: add Quectel EM05-G modem
186d78aa6e98ae8399e292982f772942f475ec3a USB: serial: option: add Quectel RM500K module support
b105b9f67c59819a225e2b4ede7ff9d2427304d1 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
051de09e0a91e079c5a12d54671bee9ed69c1e54 x86/xen: Remove undefined behavior in setup_features()
a885b54f2b03a877020db813b656973baf3db404 MIPS: Remove repetitive increase irq_err_count
ee4c94c25125bda0cf48d61676c326c822ba6a1d igb: Make DMA faster when CPU is active on the PCIe link
635a00fef4f6fd565531ea2f6504a85a94953267 iio: adc: vf610: fix conversion mode sysfs node name
45d56833594c256e3bd98d25672c7582e30648f9 usb: chipidea: udc: check request status before setting device address
ad0fd3fa6d7088254161207a2898eb247b6be609 iio:accel:bma180: rearrange iio trigger get and register
7b0bb964a29eb05f64c19b70daf1eb0a5506bc19 iio: accel: mma8452: ignore the return value of reset operation
2c20a24fd7442be7958d6a46760a0e323bdd0067 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
c63c6075f1c483a284f34778993cc09b8a9c55ae iio: trigger: sysfs: fix use-after-free on remove
67132d2923bb98e36d9d1e6b8a3b051c098746ff iio: adc: axp288: Override TS pin bias current for some models
be843d851631429c73cd9a9344aaededa1b4cf28 xtensa: xtfpga: Fix refcount leak bug in setup
aee7b9e49f723dc42ed8b1769ab322c4fdfff035 xtensa: Fix refcount leak bug in time.c
3994826b92cf3e8162e5036bbb643be3cbdd6a81 powerpc: Enable execve syscall exit tracepoint
784c69eaa46ae24dc34170e4284101f4b36cfe80 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
dd871312408f7722571f61cb8477de1560e2578f powerpc/powernv: wire up rng during setup_arch
eadd872d9b946c1e0f0c43b7551b2d0f70971148 ARM: dts: imx6qdl: correct PU regulator ramp delay
c0f870ee6d1fbb3735498f3d4af6c8708c1292b6 ARM: exynos: Fix refcount leak in exynos_map_pmu
c7063624ba203b8990d8852446f2f61c849036c1 ARM: Fix refcount leak in axxia_boot_secondary
126d6258a4cc84bab88f6ff03ea608d3a93075d4 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
81a3b4c9c8ac5254dbcbbace56942d76f92030e8 modpost: fix section mismatch check for exported init/exit sections
bd1e1c365e08ea8579a3ab9894170d0a108f0162 powerpc/pseries: wire up rng during setup_arch()
b03185c306b58a074361f95e977041770bc37c97 drm: remove drm_fb_helper_modinit
d2a5436cec0a8b50152b02c03a01cb2473cdc140 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
314b5db813ef3bf4c3daef1bd61aa2f2d363736f fdt: Update CRC check for rng-seed
4edad0ad904c185f39cc26688730c7aef715f7bb kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
61a723f50c9f932fb26217fe5110add9945befd7 swiotlb: skip swiotlb_bounce when orig_addr is zero

--===============0699969005827297481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f2a330d8479-8b2e50435874.txt

28ab550fd2354014781879dbed41e3f8b26bbbcb vt: drop old FONT ioctls
1f53dad85d2c7c02ceaf9025fa35f61f8f49d348 random: schedule mix_interrupt_randomness() less often
4394349a460d232dedb55519a0743a7b07ece8ab ALSA: hda/via: Fix missing beep setup
2d5d48c000579545cb2d4204318fde8439169550 ALSA: hda/conexant: Fix missing beep setup
51e49d90a2ede9feb81c75bacf84f9a8b6e64e3f ALSA: hda/realtek: Add quirk for Clevo PD70PNT
f04cf84e67058c538ac7ad7cb53604cf70cb7047 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
d255a214ffd7aa2160b0b0e63a883c108a07415d dm era: commit metadata in postsuspend after worker stops
665c01dab7535ea29a1cb513e65f41079eeb2199 random: quiet urandom warning ratelimit suppression message
8c3138968f6e25a3a331f8a4ccfd2c687e8040a7 USB: serial: option: add Telit LE910Cx 0x1250 composition
06900b5f62421d4acf770ce93ea5dcaf53b68e2c USB: serial: option: add Quectel EM05-G modem
fdf0719ce0971eb49412ec5decf9f26b4018c573 USB: serial: option: add Quectel RM500K module support
d80c2939bc2bf78cab6d3151bc7d4ded55b9782b bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
7443f45edfe338e2d5cb65e457f41863034fb860 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
69ba96039baf0ac6ae0a493059acec92e3baf55f erspan: do not assume transport header is always set
318d71ffe516286bb3ccef2e51497b40a0c452c1 x86/xen: Remove undefined behavior in setup_features()
2ed5dc2c2475cb97d4cab49ae4b4ef195fb9f431 MIPS: Remove repetitive increase irq_err_count
ab936dbcbc15e3783c4f9532d193e70905910250 afs: Fix dynamic root getattr
e0e4843b4b8589e3679172332a1945f22f2befe8 igb: Make DMA faster when CPU is active on the PCIe link
185854ab89dc5cd9ebc607cd8b7f6482c5acdc50 virtio_net: fix xdp_rxq_info bug after suspend/resume
b38c4dfeebce42b0f24f6a12fed67331d44e7093 gpio: winbond: Fix error code in winbond_gpio_get()
4d5f81f0f9cd587dc99be2fc100df79ac56608d3 iio: adc: vf610: fix conversion mode sysfs node name
49bd07110a689c905663d7f16c4fd3425b39bdec xhci: turn off port power in shutdown
51b7c7217093a820d6a179d8c8c4ef16202ec20f usb: chipidea: udc: check request status before setting device address
ded995774bc6c56b8dab010460296c4439b47da9 iio:chemical:ccs811: rearrange iio trigger get and register
a5d973ed901c304882251457b46e3b24508cdb46 iio:accel:bma180: rearrange iio trigger get and register
af0615c0d6b8ed1f7a1b09284253d431f6d56595 iio: accel: mma8452: ignore the return value of reset operation
2237024449994ddff68a423ff26b36e5a8f948d6 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
b5276843eb5f7104c7682884c3eb2b279a925e9f iio: trigger: sysfs: fix use-after-free on remove
7f6f4eaf6ad8655abb8f75c557ad4e6848b37a56 iio: adc: axp288: Override TS pin bias current for some models
cf1ebfcf242d661f4fc26b1722982c38be511e8f xtensa: xtfpga: Fix refcount leak bug in setup
fa75ab09ffb28d8fa2db801db9bf38da47d68729 xtensa: Fix refcount leak bug in time.c
4fa52478d4bd6f4bcf5dced4de3d02a1bb469877 powerpc: Enable execve syscall exit tracepoint
db5a7263b05f01623b866cd5c2a07b6dc0090d4d powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
d6ee7bbe27c4dedd71e0490c134257bbca125935 powerpc/powernv: wire up rng during setup_arch
b5511922dbee9e7a88b417b1fe9d64a0ef43230e ARM: dts: imx6qdl: correct PU regulator ramp delay
86b696f483493c6f1c9ccc2b6b53c897a1d03874 ARM: exynos: Fix refcount leak in exynos_map_pmu
b1fb36d360ebb3ec5f39905b3fd30c256d3f07d5 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
8bc6aa581602fddd3c38080763b75a3251e76042 ARM: Fix refcount leak in axxia_boot_secondary
8cfb3782a6e3a9c265148f9838b00100f6306f23 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
276cd79f9b8a6eaed9a14127b414a6ab534d3965 modpost: fix section mismatch check for exported init/exit sections
74b5e21a56bb6eaa2d3ba80daf8eb2c660a765d2 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
9f9dd62ab0ba1bb4ad97c96cd00ffe65f2f82082 powerpc/pseries: wire up rng during setup_arch()
b9705790a7562e6a9788344ce725643f44467977 drm: remove drm_fb_helper_modinit
ad7b73b4f18ab287ffc93316a8279bf4f5422130 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
a3c7f81fb17d623e0c22152a8bb90a66729c3eeb fdt: Update CRC check for rng-seed
9794036fc60e98ba88fce326e28e46cf33e45d8c kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
abeeae50c6142be309785fa32590852109729dfd net: mscc: ocelot: allow unregistered IP multicast flooding
315993ffaed1e3b9d488b04dff0c2ddba269fc8b net/sched: move NULL ptr check to qdisc_put() too
8b2e50435874fb12fd45b8444684e9c2edbf9d33 swiotlb: skip swiotlb_bounce when orig_addr is zero

--===============0699969005827297481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6acd88baf2ce-b6ec6d494dc8.txt

2a542fbd4554cb097457671874afc075ecfff663 vt: drop old FONT ioctls
9da58e35183cf837a8effdd37bb87a33190af468 random: schedule mix_interrupt_randomness() less often
057b2eab8fc8364bae5cf0cba89c984ced0b7cbb ata: libata: add qc->flags in ata_qc_complete_template tracepoint
c1324a3fe0396e56046d6327f367774e8cfa3d16 dm era: commit metadata in postsuspend after worker stops
5e86b29d56feea9b1b6870bf600be75cfd97782d random: quiet urandom warning ratelimit suppression message
dedc56d4a47940c62ad396736bec87fb0236c54c USB: serial: option: add Telit LE910Cx 0x1250 composition
b4daf56149f97cd80c79a5f1ebb0d4a024530452 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
51a83d39f1daca730c612358cb0bd07c0cb6f3cd x86/xen: Remove undefined behavior in setup_features()
dd3cf4906913d903ae95d92bfc07e00523d495ea MIPS: Remove repetitive increase irq_err_count
ed282ef9db2a41a9a1b8a3332c661b2087374c1e igb: Make DMA faster when CPU is active on the PCIe link
35f267a01cd6fe8e3bdc91e9131ac735bc7eff7b iio: adc: vf610: fix conversion mode sysfs node name
603780218363b4fc6117f77345c2d295e1b3ac56 usb: chipidea: udc: check request status before setting device address
26516702668bf9169fb14d0cb53e8aee75fcda3e iio:accel:bma180: rearrange iio trigger get and register
9afae4fa1a35d9277141d6ba7ce77b5d1e8ad388 iio: accel: mma8452: ignore the return value of reset operation
7af34644ce2993406ac740533e4fbb0b8915c31c iio: trigger: sysfs: fix use-after-free on remove
15ecfef9edbdc27776f22432e17271b9147673b6 xtensa: xtfpga: Fix refcount leak bug in setup
43b58b5ec7924f40d99b61f09f4092d07202cd23 xtensa: Fix refcount leak bug in time.c
497ca23f037538d3bcb58d293b8fdb5e8825df2d powerpc: Enable execve syscall exit tracepoint
522124f56b945988fffb279442c9426017358e94 ARM: dts: imx6qdl: correct PU regulator ramp delay
7e978c7a7452b68c82a8a5b6399c07c97e3fc273 ARM: exynos: Fix refcount leak in exynos_map_pmu
e82c6a534971cff63539e46ee074c5525a58089d ARM: Fix refcount leak in axxia_boot_secondary
792a37e8fe898beb5868dfa9712074bc37a11980 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
5abc80afcab66c9701d09619e6445a4c783bcc7a modpost: fix section mismatch check for exported init/exit sections
bfd7ac1dfd9c619ebc1d47463ef04d0e4cd208b7 powerpc/pseries: wire up rng during setup_arch()
84f1f80873b6cfd54b848cf2dac1dd42782787df drm: remove drm_fb_helper_modinit
66453ffc45780863d0c587049fdb0f5ed837ecac xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
c667be9ce7b4b733e5a62c83dce1d14e86cc4925 fdt: Update CRC check for rng-seed
b1ab523f55233a520473e28434051891f43deac0 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
b6ec6d494dc85cbee6553f0956bed3148f765bb7 swiotlb: skip swiotlb_bounce when orig_addr is zero

--===============0699969005827297481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f658fa006f-3ce8c2201de2.txt

ef0ae903a262b10ff4c931d7669350ca8f3be0c6 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
0f16aa0d1ebf9b1a130636efa2bb00aff8243448 drm: remove drm_fb_helper_modinit
5f79801d08cad1031eab91ba52940c306f228d8a tick/nohz: unexport __init-annotated tick_nohz_full_setup()
d1425d63c3e241d30e8f5543b9b81c70abd1e4e2 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
6a3f0a3318d084c88b3e2923161fe583d09828a6 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
035dff3874792aa7e05f26f66c79c72e05096d83 xfs: use kmem_cache_free() for kmem_cache objects
fb4375f097808d29f8126f8ea06394dfdf5941d6 xfs: punch out data fork delalloc blocks on COW writeback failure
d5072c9dd7bd183acf9c3178e820e437977c436f xfs: Fix the free logic of state in xfs_attr_node_hasname
4159a35b9e69c1fa00aa61d472911989283813c2 xfs: remove all COW fork extents when remounting readonly
59f068cd6e9fdb847a8f4d81c27cb6d824e76e39 xfs: check sb_meta_uuid for dabuf buffer recovery
0d9fd0847deaea048557cbc6f8f461710512724a powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
3ce8c2201de2f127cda4f69f12ca6e750b4979f1 net: mscc: ocelot: allow unregistered IP multicast flooding

--===============0699969005827297481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6404bbfbb083-6fe93cf1bf30.txt

bb4f90f06778c913bafc3740fe5e8ab0eb8d8899 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
4c240ae74cb782ac4f1d3b23394d592b1b9f9948 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
cff97466947dca11276f040703a60d304c92603e x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
ecdbb2419fea6e7a3e8f2f1ff2a6b1f32e7e107f bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
dcc697c7d664e3dca8e553cb6b8c6696782230f9 xfs: use kmem_cache_free() for kmem_cache objects
17af70f1663f9bef2663cf0088d3952d0f5c33b4 xfs: punch out data fork delalloc blocks on COW writeback failure
5ee824166b346b6e17fc7a9adc7d601a85f634b7 xfs: Fix the free logic of state in xfs_attr_node_hasname
42d435ecbc9d803497afcba3fbc843f9304a8cb2 xfs: remove all COW fork extents when remounting readonly
8b641cf5fde843ecbc35a9c3a1926a5f2e07c858 xfs: check sb_meta_uuid for dabuf buffer recovery
8a1f461a04f9c9be5deb3545f4c075fb4ac64129 xfs: prevent UAF in xfs_log_item_in_current_chkpt
96d8eac88fada586eae86cc96de8467f57abbd8d xfs: only bother with sync_filesystem during readonly remount
9f6fdbe6c7595cd9618395ac2b7bdfc1fb4978a4 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
938caeffeb5675d3a7b9016115be487743194271 fs: add is_idmapped_mnt() helper
99e771c7c289bd05ac0a5eb5812a2909c9fca66c fs: move mapping helpers
148c612422b7196fdbf8dfa55428773d44f1981e fs: tweak fsuidgid_has_mapping()
039c22589206541b8f10469414f432659a8abd6f fs: account for filesystem mappings
a0b82f790a47899cd8c5b8419d2cff4c7c64af7b docs: update mapping documentation
90e0898bdad05ab6b2e47e531b9d871376ec8f16 fs: use low-level mapping helpers
be634996d90e484fcfc6299497fed7b590f375af fs: remove unused low-level mapping helpers
7a759cb02ce9ae756868b12998923a8fac203639 fs: port higher-level mapping helpers
5a530ba05aa7c7f53e4dfdc24b5f2e2d6b5028e5 fs: add i_user_ns() helper
1ebf7488e72661f59966220ec24561a2826d65bc fs: support mapped mounts of mapped filesystems
ace66933e6614159331bcc095d5c22a3bc51d8b8 fs: fix acl translation
e41d1ed5774690395e7cc1d837de4e0d67847b5d fs: account for group membership
e6357cb9a350a8c3bfb31f06db3b80061ccc4f44 rtw88: 8821c: support RFE type4 wifi NIC
d47ea107a25427116faee059f51351d173beb6d3 rtw88: rtw8821c: enable rfe 6 devices
5a50d30625991a2cc56a7ddbfef166b9646758da net: mscc: ocelot: allow unregistered IP multicast flooding to CPU
6fe93cf1bf3083865c9326924393a9e3904e4348 io_uring: fix not locked access to fixed buf table

--===============0699969005827297481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f290d70f141-bb26d01fe2e3.txt

c57039bc182636acf50d9fecdf1cf45e40e769c7 drm: remove drm_fb_helper_modinit
d47a3984f403809ebf8af4a5938cdabc1863d699 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
6b3d2d2113326b5ddd5bf5026f7897d57264bb5c powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
2919fa947ae1eee6cb19c5c4bf81152c7ea958c6 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
a321bbd561ac08c068d9d0df4c42611067e963d4 net: mscc: ocelot: allow unregistered IP multicast flooding
3fe74eb4d310af2214d9a74e086c83b03dc1657a ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
4ad9b27e98a73e890ba7f4825cc7658cd76ba035 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
2329ec389523f596e2110b864367224f9c095cc7 ARM: 8971/1: replace the sole use of a symbol with its definition
ab3327b29ded3bd1becb0931137a35111fa6643c crypto: arm/sha256-neon - avoid ADRL pseudo instruction
7538cecbcc52e499ed80818abadf046eb3e992ef crypto: arm/sha512-neon - avoid ADRL pseudo instruction
c1411f23b5c6cbd13adce044cf6ba4341a6ff858 ARM: 8933/1: replace Sun/Solaris style flag on section directive
612584014562f4dc9a6255d0542c6d502ab2229f ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
87ca9d4c8b883fbee17563c00079feff71f79277 ARM: OMAP2+: drop unnecessary adrl
b8d428ada32a9484449e3983900c1e6da37e323b ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
ac898166b2d03897a8c7d6cb555e00b13a0e57d5 crypto: arm - use Kconfig based compiler checks for crypto opcodes
bb26d01fe2e393741eda396778f56bf9be7712bd crypto: arm/ghash-ce - define fpu before fpu registers are referenced

--===============0699969005827297481==--
