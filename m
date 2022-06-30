Content-Type: multipart/mixed; boundary="===============9217103135370937044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 11:28:19 -0000
Message-Id: <165658849938.11247.2930077781837690148@gitolite.kernel.org>

--===============9217103135370937044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 504a27d1ae117bab7875df23640b82e2d5be344d
    new: 80cc23419d14e280d17eaa5cbbf0df9a7e79b73b
    log: revlist-504a27d1ae11-80cc23419d14.txt
  - ref: refs/heads/queue/4.19
    old: 4e76a91a011795cabdaaa78bc52d8ce8db1e2edd
    new: ec993684dd83532ed6bcda9e5bf72b76df6fa9c5
    log: revlist-4e76a91a0117-ec993684dd83.txt
  - ref: refs/heads/queue/4.9
    old: 9796cbb30b40646a9a7b3d34e767721964770bd6
    new: 780c6aafba4058612df36ab69ed192e859ea1b76
    log: revlist-9796cbb30b40-780c6aafba40.txt
  - ref: refs/heads/queue/5.10
    old: f1af257fbc63fa785534689988679e4a8a5927fa
    new: 8a504af26a6f15d930ffc69cfec7c3b391dd567b
    log: |
         8da33da00eb1bfd9a46fde0db1c268254378759a MAINTAINERS: add Amir as xfs maintainer for 5.10.y
         6186cbb17f054a673f57ad5967155614844033b1 drm: remove drm_fb_helper_modinit
         2b71e10e378f0dfd4cd39c0521d6fa7783051f73 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         697ddabd0bca77f811d8a0a50aadeaff0814b64f clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         b2ad263294a6f9ba24be09189c04ab31c6dbd35a bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         df35ea1fd45a9e13ee24bd9e9f375924de3998fe xfs: use kmem_cache_free() for kmem_cache objects
         2047b781d264b82787c4e3c7a0df2433eab3d220 xfs: punch out data fork delalloc blocks on COW writeback failure
         f86cd74dec4e8be32ea4f764801219b5445c2d51 xfs: Fix the free logic of state in xfs_attr_node_hasname
         c645fb9f1406be7c1ef84b607564fb794f0bd057 xfs: remove all COW fork extents when remounting readonly
         8a504af26a6f15d930ffc69cfec7c3b391dd567b xfs: check sb_meta_uuid for dabuf buffer recovery
         
  - ref: refs/heads/queue/5.15
    old: e9f95c57a11bef334a6dde500fb29b446290454c
    new: 2d4935774745fcbc376d5fc4f6843438cee322b4
    log: revlist-e9f95c57a11b-2d4935774745.txt
  - ref: refs/heads/queue/5.18
    old: 5d6281ffc4b8c0e3d2bad8fe6cf5608978219de7
    new: 823ae6980659e8bf1b85e8e003f0965148a418e4
    log: |
         1113d3e8aeae695400c3a9b62c2a9ba6a94b18c1 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         7b8f2a0dd288ebc3a28fbe5b5ffeef414a3adfd4 clocksource/drivers/ixp4xx: Drop boardfile probe path
         823ae6980659e8bf1b85e8e003f0965148a418e4 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         
  - ref: refs/heads/queue/5.4
    old: c2d47cd127c9c8c7bc4b4b1ed7702be4c82e9841
    new: c77694bb2dfa3df306e6c71f1907a7c1748a6e76
    log: |
         f8cd2c2a0d30ebec2742dfa21ff358be04129f31 drm: remove drm_fb_helper_modinit
         c77694bb2dfa3df306e6c71f1907a7c1748a6e76 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         

--===============9217103135370937044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504a27d1ae11-80cc23419d14.txt

af58622159ab0121ed7d4d1dda2ef5888a1ad9d7 vt: drop old FONT ioctls
848864b4bbe25ad88cf841b7e23fa61feda90528 random: schedule mix_interrupt_randomness() less often
b0e508405be50ba5742fdabd64adccaa3b5f7114 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
aa3d53e7afa9edc3c1b478c52adfdd262375f58d dm era: commit metadata in postsuspend after worker stops
028acfa5c8cd5d3de3978051eceb7cdac99ae5ca random: quiet urandom warning ratelimit suppression message
443d3c7561a3ad4d1b763e1182597891a1fbf62a USB: serial: option: add Telit LE910Cx 0x1250 composition
16e029f5d252a43bfca3f00bdcd9873555d16094 USB: serial: option: add Quectel EM05-G modem
0df9d2a064e7d1addb4a9d68ee33eac9eb747a5e USB: serial: option: add Quectel RM500K module support
d8163c4aab3b11e36ca570bbbfc3db7ac427b642 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
501c70813228a95ddd360e1d0d3b652b296c3489 x86/xen: Remove undefined behavior in setup_features()
5de21759f56fd0b03955ab567e20744b20576a8e MIPS: Remove repetitive increase irq_err_count
2e1e6b8d59a09a22609b3c851341f45460bbebcc igb: Make DMA faster when CPU is active on the PCIe link
037a21611926630c7e0978db596a4578154e5ec7 iio: adc: vf610: fix conversion mode sysfs node name
f06eba8039b711b1de27969904472f031784adc1 usb: chipidea: udc: check request status before setting device address
8f7a3ef83db038f5c39250fe31e322ca94376636 iio:accel:bma180: rearrange iio trigger get and register
ba8545063b3ad5e3a7a3678f9438d37f58ca0366 iio: accel: mma8452: ignore the return value of reset operation
9a8683edd50b3482753814065c16c2889d86ee3f iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
7988d2291d10f7864ff69318529d397102f156aa iio: trigger: sysfs: fix use-after-free on remove
f22b29ece45f4c09fc728994e167e8b9b3a25fb0 iio: adc: axp288: Override TS pin bias current for some models
2ffcaae5d70736daa2432f0abf6a3c0fdcc8dad6 xtensa: xtfpga: Fix refcount leak bug in setup
c769157b8cf2c5487f36c7a373122b485908ea78 xtensa: Fix refcount leak bug in time.c
6d0803eca2850672944528fb44986c009faf6abd powerpc: Enable execve syscall exit tracepoint
45077b6eb9eebbab26a895f686e539ba49ce0fea powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
3df6674ce5cc38c03828e21e3cfbb604e6fe9ab9 powerpc/powernv: wire up rng during setup_arch
f670e51f94ea24f174e5ccc208a9ce92ae5544e1 ARM: dts: imx6qdl: correct PU regulator ramp delay
b629fb94667d6345044486369bc0d86385289706 ARM: exynos: Fix refcount leak in exynos_map_pmu
9b230c75b02fc32c4e45c052eb8f9209b8f6d824 ARM: Fix refcount leak in axxia_boot_secondary
d93189acf4cbbf677b8f151029510abae7c2dd5f ARM: cns3xxx: Fix refcount leak in cns3xxx_init
06c185fb57a8f5aa7c69078553c55bd06da8e3a3 modpost: fix section mismatch check for exported init/exit sections
04a61b819e720c973dcc52761155a7caa837c304 powerpc/pseries: wire up rng during setup_arch()
23500028a3ff8af4184161fbab17dd03239bb252 drm: remove drm_fb_helper_modinit
80cc23419d14e280d17eaa5cbbf0df9a7e79b73b xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============9217103135370937044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e76a91a0117-ec993684dd83.txt

2a7f6566b11ba16b656140625369b805cda5b239 vt: drop old FONT ioctls
454f2d0eba6117f0e67039d42b96994feb1169d8 random: schedule mix_interrupt_randomness() less often
f5c6d9a13bb17d342428540352cbf3d0de2d739e ALSA: hda/via: Fix missing beep setup
363abc0845c704e4ef75c42cb20af11f85433b3e ALSA: hda/conexant: Fix missing beep setup
b7b5b8cbc85ebfa5244aeddd19b667c63c58184c ALSA: hda/realtek: Add quirk for Clevo PD70PNT
4a8e8ba1b06cde4ea4d53b3c267ce9982368aada ata: libata: add qc->flags in ata_qc_complete_template tracepoint
05e7b8b087100d2fe7f519879950d11dac6cda8e dm era: commit metadata in postsuspend after worker stops
54c701805dcc2651a70ec264fb3fc47fcf4c946d random: quiet urandom warning ratelimit suppression message
8cb0dd3cede1b5ac0a62ea3498374ce8bdbd03e3 USB: serial: option: add Telit LE910Cx 0x1250 composition
22508b404fa9f7c721470c3d949e99311bf7efff USB: serial: option: add Quectel EM05-G modem
4802420de5b108a6649badcf17b96b633f332acf USB: serial: option: add Quectel RM500K module support
10f3b7154dcff80aaa9213cc65ae7ccdc1bbad88 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
9302b7856cf8efa751a40a085d3427e722015210 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
a6adcf3497b4ecf79caeec685a38d97f48764a16 erspan: do not assume transport header is always set
2d87144719e1b2be8ce75f2c6098e5660e358115 x86/xen: Remove undefined behavior in setup_features()
f2001afe8b8c17d5461bc43ba72dd04c74937559 MIPS: Remove repetitive increase irq_err_count
c6dabfe403edaea0ad3c9614554f0c95cd2b0f4d afs: Fix dynamic root getattr
7fa46458a88d6b589d8982dd9c60ec247af7995d igb: Make DMA faster when CPU is active on the PCIe link
179d9936d4fc42a4205eb23e1efed347e24b99ef virtio_net: fix xdp_rxq_info bug after suspend/resume
0425f377f0e3e5ccbed1f4e5268e638f5d6bddeb gpio: winbond: Fix error code in winbond_gpio_get()
ba20bd196da37ecaed29dc4a1ab8bed19271cc80 iio: adc: vf610: fix conversion mode sysfs node name
573e1b6f2df0150375c5659d04c391a8501ff8e4 xhci: turn off port power in shutdown
05e3ed6d44c4688659c8ffdb231a7f79f1a08684 usb: chipidea: udc: check request status before setting device address
a2de2a2e49f76978fee0a347e97d1fcd5e40200f iio:chemical:ccs811: rearrange iio trigger get and register
1cfe79f926fb5f29a0eccb3aa6c833e8ecf58808 iio:accel:bma180: rearrange iio trigger get and register
52715ba3efa2a1cf04cc7995c4470f1ea7039bda iio: accel: mma8452: ignore the return value of reset operation
47a744845a0aa8d126e59201870baac4ee569675 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
52444352479a32f596cbb5f12043522fd87b09cd iio: trigger: sysfs: fix use-after-free on remove
8bfc315a62f306beeddfddc1659f52313f4135e8 iio: adc: axp288: Override TS pin bias current for some models
d15ab4a65c528240e5c93c41e57aa632a1d5f77f xtensa: xtfpga: Fix refcount leak bug in setup
a0242b0344ba420e7090798f98372646df868b89 xtensa: Fix refcount leak bug in time.c
cbaabb3d7186ac59b74215fe4817613d6b2ce373 powerpc: Enable execve syscall exit tracepoint
54e2afdc6549c02444996f9b262586a1a41e078c powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
31a395f0129eee1e30a91e76189d56992614e038 powerpc/powernv: wire up rng during setup_arch
85bf49f633e969219159e86c2b9c792b9c7f6f7a ARM: dts: imx6qdl: correct PU regulator ramp delay
bd3a68fc666ba22219f832c92900d99bad704c92 ARM: exynos: Fix refcount leak in exynos_map_pmu
6ae8ddc5d24547e0702b132876b6238fa566a51f soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
207708a44706a04a019a4e71e59623dec6b04bce ARM: Fix refcount leak in axxia_boot_secondary
c089133236dacd376d61108d93ba2e991b4bda2d ARM: cns3xxx: Fix refcount leak in cns3xxx_init
cc9ce985f98aa8c6c4d4cd0e7d0526363cd6e51b modpost: fix section mismatch check for exported init/exit sections
b92ea99c68372b94e2a0c02a2356a1474aaa64a9 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
42fcc533e00281fcf686e8473cfad65518bd634f powerpc/pseries: wire up rng during setup_arch()
61a0550b9f72a2ae320089a919f964d6f1aacc0d drm: remove drm_fb_helper_modinit
ec993684dd83532ed6bcda9e5bf72b76df6fa9c5 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============9217103135370937044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9796cbb30b40-780c6aafba40.txt

9b934801d98893513e34ab736b873bca82c1a0b9 vt: drop old FONT ioctls
5f8263d4bb8eac79fa993a5778a3ef3efb43630e random: schedule mix_interrupt_randomness() less often
13ec7ca3d75474a142b61accd0c618fe34920ecf ata: libata: add qc->flags in ata_qc_complete_template tracepoint
fb0af8a28094860889dab2d23c960c6f5b5d8cca dm era: commit metadata in postsuspend after worker stops
bbf64f8fcbeb0d1e6e91bfbc6c99510cce03e438 random: quiet urandom warning ratelimit suppression message
60151c27dec66356a9cbd3af522bcebbd2aad090 USB: serial: option: add Telit LE910Cx 0x1250 composition
cd14d4a192a611fe9b501b25597b8532565a065a bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a0f9b32d3e6011951e5eff4db442fa69d3bb84ad x86/xen: Remove undefined behavior in setup_features()
544ab479b95763480afd31e20c74ae121700312b MIPS: Remove repetitive increase irq_err_count
95799f50f177ea8f98cfa5efe41e1e4bd7789436 igb: Make DMA faster when CPU is active on the PCIe link
223ecb249ee0ab6447f93ed811c20a081cc71e5a iio: adc: vf610: fix conversion mode sysfs node name
c7e17cda95ff2f2a7e402a039518a76e990b0bd2 usb: chipidea: udc: check request status before setting device address
d929959e4ace958e9011fd1483ecde0aa5006a2e iio:accel:bma180: rearrange iio trigger get and register
a5679020362d9f309d84c134d43a8bb2dc677535 iio: accel: mma8452: ignore the return value of reset operation
785e2f4e701e80ad2e3206608bd79a29e1d89575 iio: trigger: sysfs: fix use-after-free on remove
276cbb98154e7da8c578f817d15152604088ffe8 xtensa: xtfpga: Fix refcount leak bug in setup
8221328ee0e9180118eedafe1f96689d3e39e340 xtensa: Fix refcount leak bug in time.c
3f9276e524e2ec6d71d525f6a4e0dc93f5e57f01 powerpc: Enable execve syscall exit tracepoint
ad39cec4773ae77eb6085c5310559ff8faacda8e ARM: dts: imx6qdl: correct PU regulator ramp delay
da7c65f017a228ccf485367dd8d8e11f0d47a8b3 ARM: exynos: Fix refcount leak in exynos_map_pmu
c40185263d34c17af97bc0590dd4bc855eb9ef23 ARM: Fix refcount leak in axxia_boot_secondary
b0b449edcb98e535f8622d380e9236d8c0691bcb ARM: cns3xxx: Fix refcount leak in cns3xxx_init
fdb6df5c02615cf359cc34c9ac184b5d33b013e5 modpost: fix section mismatch check for exported init/exit sections
0db5517b150467dbd158ceb19f482fdded4fdd41 powerpc/pseries: wire up rng during setup_arch()
1ac5b4e75e47d97feeaff77e70a5605c30c82697 drm: remove drm_fb_helper_modinit
780c6aafba4058612df36ab69ed192e859ea1b76 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============9217103135370937044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f95c57a11b-2d4935774745.txt

e065ee8603013a2f17cd9ca00280638d55d0ab56 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
d9e832376c911c8cb473fb03abce3212499a182a clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
5f96e1753cb37d63fad5adfbe872e586c7d0869d x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
dc26b9bbba0b6d93d2eb9ff9cb7671c29816b212 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
caea2fcdd82cb12022786180ea2df083c4f87df5 xfs: use kmem_cache_free() for kmem_cache objects
f52170a92992c3da73fc9ef80cb16e4c43df2581 xfs: punch out data fork delalloc blocks on COW writeback failure
a6cdce7e4f8f2900228657e538b929051ff58ec8 xfs: Fix the free logic of state in xfs_attr_node_hasname
ec39a96342bc123033a68d1745c9c1596a6fc395 xfs: remove all COW fork extents when remounting readonly
ea522df96dbaeb9d980dedca0e4fc1867630e68f xfs: check sb_meta_uuid for dabuf buffer recovery
9918c28a28a98ebf0bc9ae54012a1a54451606a8 xfs: prevent UAF in xfs_log_item_in_current_chkpt
2d4935774745fcbc376d5fc4f6843438cee322b4 xfs: only bother with sync_filesystem during readonly remount

--===============9217103135370937044==--
