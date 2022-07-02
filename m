Content-Type: multipart/mixed; boundary="===============3748409381390771270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Jul 2022 14:11:33 -0000
Message-Id: <165677109347.6405.14504153561091502592@gitolite.kernel.org>

--===============3748409381390771270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 61a723f50c9f932fb26217fe5110add9945befd7
    new: 3d7ad8ac3836dc369683beda502e6485c3d07429
    log: revlist-61a723f50c9f-3d7ad8ac3836.txt
  - ref: refs/heads/queue/4.19
    old: 8b2e50435874fb12fd45b8444684e9c2edbf9d33
    new: 22861549e07b7739200eace8c03552590185b04f
    log: revlist-8b2e50435874-22861549e07b.txt
  - ref: refs/heads/queue/4.9
    old: b6ec6d494dc85cbee6553f0956bed3148f765bb7
    new: cc65843528ed9f0f798f466df89a654398976405
    log: revlist-b6ec6d494dc8-cc65843528ed.txt
  - ref: refs/heads/queue/5.10
    old: 3ce8c2201de2f127cda4f69f12ca6e750b4979f1
    new: 44054524f23b47ff2c8743708ceac3fb36812bc3
    log: revlist-3ce8c2201de2-44054524f23b.txt
  - ref: refs/heads/queue/5.15
    old: 6fe93cf1bf3083865c9326924393a9e3904e4348
    new: f4fa38f603e094253c95f1df9e6718ea2b8d5d99
    log: revlist-6fe93cf1bf30-f4fa38f603e0.txt
  - ref: refs/heads/queue/5.18
    old: 1a24fb22be7fca6227a20188aabd6335c25869d2
    new: 3b4153d76be142132ad48d9ef98b6f547a896c70
    log: |
         bb4839b3c8e027590bb9b0d9cc572e06b889f97f tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         44ca8dba1d9d551aba779f7bdfa3fa8b0f126518 clocksource/drivers/ixp4xx: Drop boardfile probe path
         0eeb1c0473c08a203c1cd58538b2fdf4be6a561a bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         50e6c20b2a5e13d4bcdafd8ebb073f32012c3b04 hinic: Replace memcpy() with direct assignment
         325f8c871da9b5b8e1286fc508c6a79fc61c58ac powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         3b4153d76be142132ad48d9ef98b6f547a896c70 io_uring: fix not locked access to fixed buf table
         
  - ref: refs/heads/queue/5.4
    old: bb26d01fe2e393741eda396778f56bf9be7712bd
    new: 9422d6ea9ada16393b7d26d0583f62eabe22825b
    log: revlist-bb26d01fe2e3-9422d6ea9ada.txt

--===============3748409381390771270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a723f50c9f-3d7ad8ac3836.txt

186354acce62974875d5f30686488442c2afbba1 vt: drop old FONT ioctls
6897e1a210137db735c2f52157c97cb020b4599f random: schedule mix_interrupt_randomness() less often
bad8b02f4471e83e01077ac7e651d19651ee93b0 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
d125e8e27ce85f3d8154dc3c2e8bf0a68b822c3c dm era: commit metadata in postsuspend after worker stops
69f67e5fdda6ac8799dba58994c8c57d887e4cf7 random: quiet urandom warning ratelimit suppression message
de8c8d48d6d23c997820a4c7e28062016f040b44 USB: serial: option: add Telit LE910Cx 0x1250 composition
1ad552b05abfd02281d27691dca061979d2380fb USB: serial: option: add Quectel EM05-G modem
ebb6a3a9f09937fe09a7fab812b28d67b78a7181 USB: serial: option: add Quectel RM500K module support
a2855833bdac4209737452b0df02434350612b04 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
4c4fea3086dde9c62d4ea539633250024582c59c x86/xen: Remove undefined behavior in setup_features()
f5020b8a752ba1231e54a0ce1ed77ad72d03ea8e MIPS: Remove repetitive increase irq_err_count
ddb77530bcb32211c5ef6c24744606d12632c5ba igb: Make DMA faster when CPU is active on the PCIe link
9168ada4b7c685312929a3562183d5b96895a40b iio: adc: vf610: fix conversion mode sysfs node name
9184e316589e2fa062f3868a4e151498195ba99b usb: chipidea: udc: check request status before setting device address
cdddffd3645228df634903ebbf7ce0a79869697c iio:accel:bma180: rearrange iio trigger get and register
09f52fee8157e1961f4d0728498aa1236a7f888f iio: accel: mma8452: ignore the return value of reset operation
e16f34a3274f4d15d18f43ecc66fd3c14f1fedfd iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
1b2416c5e048f880e0d295a79b19f42379db6fa2 iio: trigger: sysfs: fix use-after-free on remove
74b1d091417d8234e64839be767c3831628d0713 iio: adc: axp288: Override TS pin bias current for some models
fad647879ac56e5ad058fb958c5d2ef526bb98e9 xtensa: xtfpga: Fix refcount leak bug in setup
0d5b04af5f3414db490ba80e1752c695a219635e xtensa: Fix refcount leak bug in time.c
76bde34683eb74510492b27a093c81659d2ad285 powerpc: Enable execve syscall exit tracepoint
b20611232aaa90d06cd893411996cb39e48b1659 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
de51cba981d74d7b0fd6905e24acbaafe0b53930 powerpc/powernv: wire up rng during setup_arch
275bfe48205438961ab192d2a5bd77390130352b ARM: dts: imx6qdl: correct PU regulator ramp delay
fd4149db3efeffd22b1709ba87c7cc8b2c81f068 ARM: exynos: Fix refcount leak in exynos_map_pmu
e30938aa3c12ec54f2ef4365ba68864e3c944430 ARM: Fix refcount leak in axxia_boot_secondary
c43618b33134f4082a219b00862ef02bfd23aeb0 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
65b6c7f4467cfe2779ee714c751cebf91f6da035 modpost: fix section mismatch check for exported init/exit sections
9740a0904a1d30f502808083e032418e8ded7f0d powerpc/pseries: wire up rng during setup_arch()
edd0b01877652e596ad6e78a2885ec874ecf2851 drm: remove drm_fb_helper_modinit
26cdc601b66f765e4bcc881bdc7a84ff060a85a2 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
7209f8c94bdb0a70a9f56443a16de83c897d37fe fdt: Update CRC check for rng-seed
32173687b43e1659c0c27aa26feb44883dac6354 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
3d7ad8ac3836dc369683beda502e6485c3d07429 swiotlb: skip swiotlb_bounce when orig_addr is zero

--===============3748409381390771270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b2e50435874-22861549e07b.txt

41e8ef400402011d440919aae5d17ea736a2791d vt: drop old FONT ioctls
d93b1e5f824f5126324602d490537a757a4024a7 random: schedule mix_interrupt_randomness() less often
b3636c935d4a1ed4e0dfd0f5b5b8533ea0a2aece ALSA: hda/via: Fix missing beep setup
a03c835f8dd9f42db745b7500d09cc17da49de67 ALSA: hda/conexant: Fix missing beep setup
416fde5527bf80f2e93d0c483e613467646b129a ALSA: hda/realtek: Add quirk for Clevo PD70PNT
39395667e947a390469f15ec329120600739847f ata: libata: add qc->flags in ata_qc_complete_template tracepoint
b8a22aa572c84c5c6d65e3e4eeb6a02c16aee2fa dm era: commit metadata in postsuspend after worker stops
bc70ad2f50ea6e82794843b800e48d6e9dd642fd random: quiet urandom warning ratelimit suppression message
3f84c9e42a577361055de90133f43dfb90271fd3 USB: serial: option: add Telit LE910Cx 0x1250 composition
64283fde083b54f1e80bf49555c6f84e0c679253 USB: serial: option: add Quectel EM05-G modem
84153f076c1aee1a90c3ab2f4ed15b4aa95cb4e3 USB: serial: option: add Quectel RM500K module support
044780caa5a0026ac1d91185ddd4676ae790a60d bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
5fb4fc595b9c95ebf31c3277fd80a1e4aba03046 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
c5f81ca024c98c66c1ded507e5ef4dddc2e768f0 erspan: do not assume transport header is always set
fd7910b660f9d57e027475195e4832a9e692c1fe x86/xen: Remove undefined behavior in setup_features()
7317b9dd2a2666815d2a4291a32d982e73912abb MIPS: Remove repetitive increase irq_err_count
7d9e858dd8f0a84e237beeb1ecc9281797db16d9 afs: Fix dynamic root getattr
4634f7755d989d340943b435e66e84be49ae3995 igb: Make DMA faster when CPU is active on the PCIe link
10336f4661c1904059b279c6ee97d7f220df7cf2 virtio_net: fix xdp_rxq_info bug after suspend/resume
5393ceb5271d1c4f3f88f2be12ced9a907c089ca gpio: winbond: Fix error code in winbond_gpio_get()
b468664959d6f08ddbe0ac9a76ac2be147248fd3 iio: adc: vf610: fix conversion mode sysfs node name
6d450540f40605525ecebef204716dc6ca54f0d7 xhci: turn off port power in shutdown
eb06b1ab93757021413e74d2499dd0082fa17978 usb: chipidea: udc: check request status before setting device address
ee76293a1fca6a23f8e9f0d109338f4c984edd93 iio:chemical:ccs811: rearrange iio trigger get and register
0ef3bb4146101002c514da9ffc917ff2ba168d24 iio:accel:bma180: rearrange iio trigger get and register
553ae5e6d956ff9d56ac0ded379b426c5f07fb68 iio: accel: mma8452: ignore the return value of reset operation
cf95ca234761e7bf033d511439054c7f475c8a8e iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
0e7cccac09b04da10cb2f54f9d5cd374481525c6 iio: trigger: sysfs: fix use-after-free on remove
b749ac503ad49bfaefe149970fc4a594ddb00981 iio: adc: axp288: Override TS pin bias current for some models
a5b540bb0d7f45444c622c347ea4f703f8e7adaf xtensa: xtfpga: Fix refcount leak bug in setup
77daec32c2f10956dd598d25b3a57c33259f2294 xtensa: Fix refcount leak bug in time.c
6a6fa944ce52f27ce2471cc39f1d0c92f0f0d826 powerpc: Enable execve syscall exit tracepoint
cff8f4ddc801c237919ce276054303535bac1c94 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
c7df8f585f2202eeeeafc772d89369b689342ee0 powerpc/powernv: wire up rng during setup_arch
d3fd2baa98519ae839e45f5d5f2599054ad36925 ARM: dts: imx6qdl: correct PU regulator ramp delay
695728221c7b34ac5c58095aa41821f2cc602892 ARM: exynos: Fix refcount leak in exynos_map_pmu
10e71c7fbe4a915af0fbff67192df9d883a90d8f soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
b172284cf1dc81eebb2a17c9cae26908922ef256 ARM: Fix refcount leak in axxia_boot_secondary
c9f3beb316e5829119041220a1e3574c69016a9b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
00ee141117e4cf2b6d061da68d613822f46e9f20 modpost: fix section mismatch check for exported init/exit sections
b2dee2cb0207e8edd122b539f0d7865c87441f8d kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
4bbbe9bca40fce4330fdd9fe001813468379f303 powerpc/pseries: wire up rng during setup_arch()
84f20e8c5b06115a3a91ce758937261ee82ad4f4 drm: remove drm_fb_helper_modinit
91758f74e75a740edf4f54c9816363296a5e0704 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
c193d144e6431dc00d7ca535202a81f73d93af75 fdt: Update CRC check for rng-seed
06aa0e052eae50147df410283757091841f56023 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
22aad663472271045dd35b032494720552b4b7c0 net: mscc: ocelot: allow unregistered IP multicast flooding
5eb1fb61309e3a948055a8468481a03c937b9d5f net/sched: move NULL ptr check to qdisc_put() too
22861549e07b7739200eace8c03552590185b04f swiotlb: skip swiotlb_bounce when orig_addr is zero

--===============3748409381390771270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ec6d494dc8-cc65843528ed.txt

f2f12ca13fd9779fe23101a3063e548664022d34 vt: drop old FONT ioctls
da701508a42bd7ee08ed510f3663e716474f5b53 random: schedule mix_interrupt_randomness() less often
8e99aa961ce102c316a16ea407704054f718a9e2 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
77c0c47339c2d5e86df5ecc74c24c3091e85c21c dm era: commit metadata in postsuspend after worker stops
c16f8ad8d12241fd366b591057b51eb13cd2f7da random: quiet urandom warning ratelimit suppression message
48b26c82dc2544d4e3397c68c50965e92508bd8e USB: serial: option: add Telit LE910Cx 0x1250 composition
d4a552bcaeef02b97c19252ba358a6c42472f2d5 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
3a0fbacc2cc2bf4f3ab65d0aa064f5621cfce341 x86/xen: Remove undefined behavior in setup_features()
ea1066590d955b5d82872b832f13153d4d87d248 MIPS: Remove repetitive increase irq_err_count
5f000add55d4551601bec0aa71e9981fd9ac3b99 igb: Make DMA faster when CPU is active on the PCIe link
873a9d73f9dadd7a9a9f50402f103c9b0fb27743 iio: adc: vf610: fix conversion mode sysfs node name
544fa08543abc62a1de72990e6ba72154775be64 usb: chipidea: udc: check request status before setting device address
0b63603a5cbd57e35da4916dc6929d9a6e1b4641 iio:accel:bma180: rearrange iio trigger get and register
8ae6fab265d0ebd9aad87986c1c5ef0ba48503ee iio: accel: mma8452: ignore the return value of reset operation
42a055fd3f1d933e3e30afc3c640698430c68f7b iio: trigger: sysfs: fix use-after-free on remove
71b367c9974f2ed1c639b9a7a7dafde98badfee2 xtensa: xtfpga: Fix refcount leak bug in setup
927cc188ab8da345b37106f202d981fb5b1a2f43 xtensa: Fix refcount leak bug in time.c
f35b306f08fadcb01433f49d2fa251afea8d7ba5 powerpc: Enable execve syscall exit tracepoint
88ad4b0e93da5b7f3faf7542a8d8a66e2be438b2 ARM: dts: imx6qdl: correct PU regulator ramp delay
e8fb60d21ba49f0adf3fb364a1d5df7d5edae5af ARM: exynos: Fix refcount leak in exynos_map_pmu
a8f38abd85f1dcaeed73b870519777d30242a1a8 ARM: Fix refcount leak in axxia_boot_secondary
14bf2e093c633e92470a3fe6480f9113a634fe67 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
b433db378a28b031d6d30fe7307f53e7361d8923 modpost: fix section mismatch check for exported init/exit sections
df5fac799369e227fdcd70b34e91853234086cdb powerpc/pseries: wire up rng during setup_arch()
da7dee19f9403e7214731205f4862fe7ec7fa08e drm: remove drm_fb_helper_modinit
abe2b7de96d10e91e4c13cee559ebeb4ed41a027 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
efdfb56848419e608a904b8f002ecaefcb5e2003 fdt: Update CRC check for rng-seed
0ee58ffe74b39a675415c57515ae5ef86994a353 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
cc65843528ed9f0f798f466df89a654398976405 swiotlb: skip swiotlb_bounce when orig_addr is zero

--===============3748409381390771270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce8c2201de2-44054524f23b.txt

87f819715411c309bd8ae5bb2f775850ae0bbca1 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
8cb32d66f7d07ad0e60a839b23068533ba8d963e drm: remove drm_fb_helper_modinit
55042f79135abb28421646e82ebcf99375e231bc tick/nohz: unexport __init-annotated tick_nohz_full_setup()
6a2df1a061ec1b8e6df8ab38e3731b31ae636887 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
85bf2b10097fc6fe28ea9e7bac04e8bd9a7a3ce7 xfs: use kmem_cache_free() for kmem_cache objects
7dcf1fd272fe61320a1c47e2ec0586e2cd8cefc4 xfs: punch out data fork delalloc blocks on COW writeback failure
592c8d20e5e55e19d4179b50284846cfb05d8d40 xfs: Fix the free logic of state in xfs_attr_node_hasname
839196ff59c530f9138b31df482c3977167abba0 xfs: remove all COW fork extents when remounting readonly
60c33d536b59949123121e5c505f08051ca46a5b xfs: check sb_meta_uuid for dabuf buffer recovery
30b2cf3c92a087317a7373da72b20005d5c5098b powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
44054524f23b47ff2c8743708ceac3fb36812bc3 net: mscc: ocelot: allow unregistered IP multicast flooding

--===============3748409381390771270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fe93cf1bf30-f4fa38f603e0.txt

09e91dd4e86d502f8004448c2c3e3e9996c41c07 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
cfb8ece4a7acfe37e1d2a7a31f02c88e552613de x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
12af7cbbdd7704656782dfc7643350cbbaccfb46 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
6bbbf7077d2de693b6fd8642a10560b859db2d11 xfs: use kmem_cache_free() for kmem_cache objects
16a482828d5f2b18e2c8ce80e604c825695fbd66 xfs: punch out data fork delalloc blocks on COW writeback failure
6424c7660efc5875d453a8db49a127f229e03bee xfs: Fix the free logic of state in xfs_attr_node_hasname
d77c9e81998d8d97c35fe5b15780427d92247e68 xfs: remove all COW fork extents when remounting readonly
6f35c62d1c7a17cd31bec65ab769953e285213ab xfs: check sb_meta_uuid for dabuf buffer recovery
6b3c1a71f77b0f7582fd8393e726db41df1474f6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
1dbfd0015a7b95c4c9b7fdac352da03c9f3c7aeb xfs: only bother with sync_filesystem during readonly remount
4d942f80992eebafb88add1e7680602c713496a7 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
8d4099b087ac3b9f18be5a8edf3dd53a4d78e07e fs: add is_idmapped_mnt() helper
c4a91e5ff57acd8bfa1979fc99bd5d110ffaa6cd fs: move mapping helpers
e10c219dc3b1aee8da61d2a0bd82da669bb66ae8 fs: tweak fsuidgid_has_mapping()
fb50faa97a1bfdc232b057b741533ed4d21c61f6 fs: account for filesystem mappings
b1a7ebe88079cfab8782a9f788733cbf95262d43 docs: update mapping documentation
e65ccc8a28575c199b0acc47796c14c2cb21cacc fs: use low-level mapping helpers
32696e3c716b5003d21e72e33e79ed588833f27d fs: remove unused low-level mapping helpers
98fafca5efaf3c0a11b372137bd0c9316a6ea8b4 fs: port higher-level mapping helpers
fe6034bdddd9048fe7f15a57ae7226a5383978c2 fs: add i_user_ns() helper
a15af85f16f64da5ad805d8adb75c594f85b745f fs: support mapped mounts of mapped filesystems
83ba176687ff9c0ec7ddff936403dcf2bbb6be5c fs: fix acl translation
5a11a7afa49ebcb0e17a39970909394a8856bb1b fs: account for group membership
09dd7491c9f0c517c2a0d4ba697c74f99ebdb124 rtw88: 8821c: support RFE type4 wifi NIC
bc95acda63f00dc7917f20bdb71edf8ff5fb8c40 rtw88: rtw8821c: enable rfe 6 devices
b06ad7817718bd3c9b79d19ed50497ec7666061c net: mscc: ocelot: allow unregistered IP multicast flooding to CPU
f4fa38f603e094253c95f1df9e6718ea2b8d5d99 io_uring: fix not locked access to fixed buf table

--===============3748409381390771270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb26d01fe2e3-9422d6ea9ada.txt

ed29fab47ed8483076be60ed60fcca75efcecb4e drm: remove drm_fb_helper_modinit
5a37e77c750927d413ec37cb8b858eefc79957db powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
7ca1fafa440182279f2362310c7245798200f33c kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
a3fc7fbda125136cd98a7e916e7e4b7a6627eab5 net: mscc: ocelot: allow unregistered IP multicast flooding
b3211400e45ee2bcc674c5acb45b3374b4e0f6ec ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
a05928fec66d9cfb785fbb2f06e7195c78e85762 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
6da1f8a7f6ffce77687c329d0ec31f346062675c ARM: 8971/1: replace the sole use of a symbol with its definition
46f137cb4797a47ac2e0d652d68ad29a7543682c crypto: arm/sha256-neon - avoid ADRL pseudo instruction
c55ff1883c6c2b5ec1bf2df86e09ed7226d32484 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
8904a13c3a2ef882f3894d985723e17f2dfd4964 ARM: 8933/1: replace Sun/Solaris style flag on section directive
ccfb143286fa3499fff7322e9d03566553696e10 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
4f0484c6ea5e0f9869473a96259265f6edde6191 ARM: OMAP2+: drop unnecessary adrl
1a87e5304c4702fb5573230e39544fc77118e14b ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
5332fa4fa2cda5fba4aa642bef0722acd2f3c753 crypto: arm - use Kconfig based compiler checks for crypto opcodes
9422d6ea9ada16393b7d26d0583f62eabe22825b crypto: arm/ghash-ce - define fpu before fpu registers are referenced

--===============3748409381390771270==--
