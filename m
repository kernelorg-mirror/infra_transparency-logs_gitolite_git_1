Content-Type: multipart/mixed; boundary="===============1975045644711324430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Jul 2022 14:20:38 -0000
Message-Id: <165677163839.9997.18201639980574873228@gitolite.kernel.org>

--===============1975045644711324430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3d7ad8ac3836dc369683beda502e6485c3d07429
    new: 1cd262231f53f54d16a5705a1515e32cae96d2d7
    log: revlist-3d7ad8ac3836-1cd262231f53.txt
  - ref: refs/heads/queue/4.19
    old: 22861549e07b7739200eace8c03552590185b04f
    new: a1ef905fedc571519b4fc507ca1838352f2539d6
    log: revlist-22861549e07b-a1ef905fedc5.txt
  - ref: refs/heads/queue/5.10
    old: 44054524f23b47ff2c8743708ceac3fb36812bc3
    new: eed6eb823c6171a5c9996485453959c8bdfe4a71
    log: revlist-44054524f23b-eed6eb823c61.txt
  - ref: refs/heads/queue/5.15
    old: f4fa38f603e094253c95f1df9e6718ea2b8d5d99
    new: f844ff17ddbe2d33247b944e79a2fcfdfa36b68d
    log: revlist-f4fa38f603e0-f844ff17ddbe.txt
  - ref: refs/heads/queue/5.18
    old: 3b4153d76be142132ad48d9ef98b6f547a896c70
    new: 44050e5a8695da13ee3870e5b554517c1313c945
    log: |
         74f75f2e6e3af16bdc3f62de87ea1f692cf95b62 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         e9855e21b85df516c566990fea401c851285ec45 clocksource/drivers/ixp4xx: Drop boardfile probe path
         37b0dc66cf7bc2d048d73de5a3ba4cd08ffb33a8 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         1afd12b252ac818a15d1651ee905aa5198eb09b9 hinic: Replace memcpy() with direct assignment
         2350dca370250345df084289c6567d135ca009fa powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         44050e5a8695da13ee3870e5b554517c1313c945 io_uring: fix not locked access to fixed buf table
         
  - ref: refs/heads/queue/5.4
    old: 9422d6ea9ada16393b7d26d0583f62eabe22825b
    new: ebd7c444c08bcbdd3d805ccff951684b4c29684d
    log: revlist-9422d6ea9ada-ebd7c444c08b.txt

--===============1975045644711324430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7ad8ac3836-1cd262231f53.txt

feec00500d971fab4b0502f606109968c945cbc7 vt: drop old FONT ioctls
b67046447c9164ebb94d545f140f076ca2f1ea4e random: schedule mix_interrupt_randomness() less often
f34427ecdd71930f84d1f913bf0c2a028446da66 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
e894a0998fc38534f204ce872f7d423a38663562 dm era: commit metadata in postsuspend after worker stops
b6b3d57b1904c5396d3f6a9b8138f8235a094faf random: quiet urandom warning ratelimit suppression message
75cef3cc5b15d0b4f765f9c1db6073fb616bca27 USB: serial: option: add Telit LE910Cx 0x1250 composition
a5a733b7d1920c348e8af69985ef79f3520841e7 USB: serial: option: add Quectel EM05-G modem
3e4ac5bc435438f416c57f2eed63def34246163d USB: serial: option: add Quectel RM500K module support
6d54592fdbbc8f22cbbfbf7d09f2b8f3b22cc230 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
d0ea856f28e2ff28a30b149127e0ce95b7b647d1 x86/xen: Remove undefined behavior in setup_features()
d1af9b2619b73c4bbffe5944e0b55a1cf574121d MIPS: Remove repetitive increase irq_err_count
c861b9b5b1297edd1bc868e7189ae6654ca84b41 igb: Make DMA faster when CPU is active on the PCIe link
c1020539014ae5529c54c32ef5031c1931230d84 iio: adc: vf610: fix conversion mode sysfs node name
32efaa15a697ab68d718f055d3cd5cab0d67c3af usb: chipidea: udc: check request status before setting device address
56f44c342be6c0a2b99850b046bdc3a0812710cc iio:accel:bma180: rearrange iio trigger get and register
3195502d3fb00bb8832565e2e3bea44935e6dd08 iio: accel: mma8452: ignore the return value of reset operation
f5ecd586b3ae1c30e21567325096abf4f403a8c4 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
d77b984af3093d97a879a71225a5e039c9354c3c iio: trigger: sysfs: fix use-after-free on remove
01a772e06d062a70c16689136c8529bd118e817d iio: adc: axp288: Override TS pin bias current for some models
4e973aac061e816f947a1e6acb94f9e109bb5cdb xtensa: xtfpga: Fix refcount leak bug in setup
8785b4353c4bbd224563f191bbbdda738942e4d3 xtensa: Fix refcount leak bug in time.c
2d6a6f704a8410999cb5d1ed4fbf535d1d44ebf6 powerpc: Enable execve syscall exit tracepoint
f24a70d26650dcd35dab0ea3156495050ac3b7d3 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
04a4c30138daa546d1427a98cd73d65425540e5b powerpc/powernv: wire up rng during setup_arch
3ed5507ca9202ee37f9a25628742db04799fe4c8 ARM: dts: imx6qdl: correct PU regulator ramp delay
65e993d0d30c154ac21ee0055ef6d54f5e2db324 ARM: exynos: Fix refcount leak in exynos_map_pmu
9af718cff4f825d1062dcacf078d089e65e525ff ARM: Fix refcount leak in axxia_boot_secondary
7e7c46f93919b7bded2ce073d408e8b2e5823bbd ARM: cns3xxx: Fix refcount leak in cns3xxx_init
60fcd401e155777315ba63cbfd0906bee0593177 modpost: fix section mismatch check for exported init/exit sections
cdbec2714abf03580ed323fbce4d4bf7fdbb4845 powerpc/pseries: wire up rng during setup_arch()
a16b45338d115b459a915de784e78722a42e8b2e drm: remove drm_fb_helper_modinit
42ca40d8c4cc44b6290ff5a155cc13a184693a95 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
3f3925b27ef827b5df8149361c1406ed0930861b fdt: Update CRC check for rng-seed
58c3098004989cc2b30085f8f4550ae53c778620 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
1cd262231f53f54d16a5705a1515e32cae96d2d7 swiotlb: skip swiotlb_bounce when orig_addr is zero

--===============1975045644711324430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22861549e07b-a1ef905fedc5.txt

52e733805417e4bc1106600ff39857b1a6e92335 vt: drop old FONT ioctls
3f3ae86fae16ce18d1d0cb0488850acac1848c41 random: schedule mix_interrupt_randomness() less often
5981aa4858a42335a362220444ecee145e7bed91 ALSA: hda/via: Fix missing beep setup
91b3fc156a6a0c53f89767e113acd1c4a212ebe0 ALSA: hda/conexant: Fix missing beep setup
bf3f92769e9e9f0d3761363c19674770774e1dbd ALSA: hda/realtek: Add quirk for Clevo PD70PNT
f8c7464351b753b4c148b3e37c528f4ad800b4c6 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
e5dda4a2a24ca05d689e07341cbb47fde42fe184 dm era: commit metadata in postsuspend after worker stops
e24b13865b94786b8694f67b5da931449d243ac1 random: quiet urandom warning ratelimit suppression message
4e8a2351e1c2f6cab42de0958c9dd3f215df74c8 USB: serial: option: add Telit LE910Cx 0x1250 composition
b477d6d57c29ea9a8873ea7ef007272f1febee63 USB: serial: option: add Quectel EM05-G modem
38cce885bd3ac35c374f3afe10a9c59b430c4eda USB: serial: option: add Quectel RM500K module support
4e24fb21cb1bfa02ea820599aa5999f9fce7e2ee bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
9e360c9e1f22a9f3d4e468f70c92c62832708c43 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
c68e10cf966f01be538c1a6c7a2bf2f9c9f84d42 erspan: do not assume transport header is always set
16aafe2cee2ab673730021888376c6666f62d9c2 x86/xen: Remove undefined behavior in setup_features()
205f9c85d53c80ea73e6337ce9cabb8e351d9498 MIPS: Remove repetitive increase irq_err_count
755b0ef1ae42e5c930e20381df8113b754794852 afs: Fix dynamic root getattr
b47cea7a3266fb6258edd4a66f15a643b9b8031b igb: Make DMA faster when CPU is active on the PCIe link
0ac47b54e73d63e40b8a815726d78139e08a8b86 virtio_net: fix xdp_rxq_info bug after suspend/resume
93cafc382650e577f18cce031ee1d10f23dcb083 gpio: winbond: Fix error code in winbond_gpio_get()
97bd6dd86ff3f551af70b07bc5d544f053c8d7a5 iio: adc: vf610: fix conversion mode sysfs node name
6bac3ab04c5316e4f509f2e34e5091fdd8c2075d xhci: turn off port power in shutdown
0b9700bacc9cd74096f862ab06b42d03b81d3ddd usb: chipidea: udc: check request status before setting device address
9d322e32b353ac0bc6931eb010160c1766ba0f10 iio:chemical:ccs811: rearrange iio trigger get and register
02b7c42c895d0890e6e5e9d4cfdebb7b2a36ec01 iio:accel:bma180: rearrange iio trigger get and register
9f3883c69dfb810b3262a30a842d0b97a9d76e13 iio: accel: mma8452: ignore the return value of reset operation
ad540a3612c5c6ee8093001072e34380a1f265bf iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
a85b043a418f1afb33bb0e3c099c5cda5dc62cab iio: trigger: sysfs: fix use-after-free on remove
742249f81f730479d2d722e8ea2f83688d2ca121 iio: adc: axp288: Override TS pin bias current for some models
29e9df3f62550f99a27a19f1b2ec0234c9e6e33d xtensa: xtfpga: Fix refcount leak bug in setup
8f44ba7d5ea57875c3b5ccf0cc6e7bba6c613ca4 xtensa: Fix refcount leak bug in time.c
8f7f6a3a266b2e38b0134e0c3bed97270714e738 powerpc: Enable execve syscall exit tracepoint
5656de0b3b621db360ae8896f76118d6b5994efb powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
85309bb45644f35f6299db9951bf13876d01236b powerpc/powernv: wire up rng during setup_arch
d14b155639ca34abf638b4d0dd3ae9ad43c341c4 ARM: dts: imx6qdl: correct PU regulator ramp delay
d468eb0d3ab456a806461408d01b5e5e1bfee7a4 ARM: exynos: Fix refcount leak in exynos_map_pmu
52070f981defc5f20e0f242951dc084ccb84add5 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
1c3ae10fec1b3db0977211d7b31a96cc7394bb25 ARM: Fix refcount leak in axxia_boot_secondary
c50c6e06fbd5d5d1c6f861e19457994a18b771c3 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
4d41df9a3196139b202ebd8ee56c824e3950a008 modpost: fix section mismatch check for exported init/exit sections
05474539f649552302b8dcba9b0ffbee5cc7a53b kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
4569c9f687d69591f2b427f71b10c61e2f4ac971 powerpc/pseries: wire up rng during setup_arch()
8abd9f15dd95da77c77a2556526163c7be4ffd45 drm: remove drm_fb_helper_modinit
062c81cedc3fe9be3af0037437f553b31b371c39 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
148e2ae3545b9489949dd028d071896f932e278c fdt: Update CRC check for rng-seed
d2219acca83c36de0076814ddb767e4fdc3174f2 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
61b0d37c50316455e99a8a360cdeecee643c35c4 net: mscc: ocelot: allow unregistered IP multicast flooding
7e8bd4f75b30915163f33b45d6d5a4fe8ec85d1f net/sched: move NULL ptr check to qdisc_put() too
a1ef905fedc571519b4fc507ca1838352f2539d6 swiotlb: skip swiotlb_bounce when orig_addr is zero

--===============1975045644711324430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44054524f23b-eed6eb823c61.txt

9128e77ccaa46e692472dc62fe91a587229b4f9a MAINTAINERS: add Amir as xfs maintainer for 5.10.y
26488e84610babcf34e3ecfc2612cba6498a1ef6 drm: remove drm_fb_helper_modinit
eca95d2fca992bc0f37c81ba2bcc40961264e16d tick/nohz: unexport __init-annotated tick_nohz_full_setup()
63f52a3789372e52db6f5b80cbe043345931804d bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
8d4cca5baaef4f3e9131de79a3d4a470bf8f935e xfs: use kmem_cache_free() for kmem_cache objects
3e92aa2d4f99fbd8fef95c3a70ee9b82cdeb9c53 xfs: punch out data fork delalloc blocks on COW writeback failure
689bea814878991b7589f8d9d7e7a9af46173daf xfs: Fix the free logic of state in xfs_attr_node_hasname
016c584a3c7b7f6d6be9baa75e810a48ae25636f xfs: remove all COW fork extents when remounting readonly
9ed480408a4e069411a6e89af67ba6114287241e xfs: check sb_meta_uuid for dabuf buffer recovery
c9a26fa4b7472b64b59fa6cce9c4f9bdfe65981b powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
eed6eb823c6171a5c9996485453959c8bdfe4a71 net: mscc: ocelot: allow unregistered IP multicast flooding

--===============1975045644711324430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4fa38f603e0-f844ff17ddbe.txt

c07e3a7626666c3e39e82695de0ac4c7b3503314 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
273370a12cfc58ed69fa7e2f21806d1f489631f3 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
35d14beb0a0b1f5411a242cef6f18bf2b0880546 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
4d52a90fb924ae8c42ecf6fb403f8088879c91b9 xfs: use kmem_cache_free() for kmem_cache objects
f2d4084b91119aa2c7fa466e96f42ddd7a7cfaf8 xfs: punch out data fork delalloc blocks on COW writeback failure
669502487cd33413ef55b9d7dd9ac7b6dcff71ea xfs: Fix the free logic of state in xfs_attr_node_hasname
83f367b54bb92aa6908d71439fb116be785e8326 xfs: remove all COW fork extents when remounting readonly
d67da0ae291132c6251aa8a557f76bc4b354ea18 xfs: check sb_meta_uuid for dabuf buffer recovery
aa504a7c84bd8ee371b407cbf03b64568517ea96 xfs: prevent UAF in xfs_log_item_in_current_chkpt
718f94f155e6a92c7f9c332ae4155c8999d105e3 xfs: only bother with sync_filesystem during readonly remount
013ec0d10f95e47e51bc0e7848abb6c7781248e8 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
a68a63c2bb496d52de728a7b1f12bcce48e8606e fs: add is_idmapped_mnt() helper
ad80b125cfe85db7875358d28ea8ee6c00054578 fs: move mapping helpers
723557edd8e6b8d62fa4f6db0b00a2d4c68a5d52 fs: tweak fsuidgid_has_mapping()
19e7b80e56b462668112d0d5158b67e71fa05c3f fs: account for filesystem mappings
dbbdf0f066a247686ba1c7057ea357035889d7fd docs: update mapping documentation
1c9da0684925b8c9f6fcc578672087a64532a1a9 fs: use low-level mapping helpers
9a16889f7f6ff37048f61e990f2ecf4eab101092 fs: remove unused low-level mapping helpers
30c7d15b80283b56eb609d970947058c2168d8ef fs: port higher-level mapping helpers
4a738043a5435084a3a9dbaddc7ecb393975f9ac fs: add i_user_ns() helper
415cfd82ef6cc82a1da340e3a65cc91016929421 fs: support mapped mounts of mapped filesystems
c5b8b7c231b7653827b05aa8cc8424ff0aa7d6fe fs: fix acl translation
b3ffaa14583930bca5626e0b57abf6301690a6aa fs: account for group membership
200a638f2df3fa0ae8f306e679453cb15d59632c rtw88: 8821c: support RFE type4 wifi NIC
52bc03c1b43af3cdef4ae6b1880adef1c97f692b rtw88: rtw8821c: enable rfe 6 devices
3a57936cdabe9355ca5e4462c23935ba897348b5 net: mscc: ocelot: allow unregistered IP multicast flooding to CPU
f844ff17ddbe2d33247b944e79a2fcfdfa36b68d io_uring: fix not locked access to fixed buf table

--===============1975045644711324430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9422d6ea9ada-ebd7c444c08b.txt

8e474ec93ea92317311c0c461c11a3fb73a8edca drm: remove drm_fb_helper_modinit
6dda14f3f37733bc40d59dace9578e251824cfaa powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
3fd6abcd3a5d95bdb60921563db4426d13991c91 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
937783fc77146052855d67d4cb08dbbeb4c99366 net: mscc: ocelot: allow unregistered IP multicast flooding
a3c4fc925ea77fa5ae0af1fe37061d12f2486776 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
716babf0aaa2d1243b32ff7c44deaf814bfa1cec ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
d5ef90f1ce64180bb2af55241b769f3062b543b8 ARM: 8971/1: replace the sole use of a symbol with its definition
f9d92ee5139cde03c3ea72b039f31894518d2351 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
ef96fd05cc0b113bd980c83f5a15f5515ace3a99 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
cad303939df0c29e08128062d60e560acac3d0e9 ARM: 8933/1: replace Sun/Solaris style flag on section directive
2cc7e21c4e1013f53adb06d53eb4c78e191eec16 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
99c187da0b729f6e283b56cfef5cf0e7d5a9ae8f ARM: OMAP2+: drop unnecessary adrl
2faccaad9c3ecfe3559119d51ac5896f4514df78 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
1fed656a0d32923a7d1d2d8925eeb2078a3e8f30 crypto: arm - use Kconfig based compiler checks for crypto opcodes
ebd7c444c08bcbdd3d805ccff951684b4c29684d crypto: arm/ghash-ce - define fpu before fpu registers are referenced

--===============1975045644711324430==--
