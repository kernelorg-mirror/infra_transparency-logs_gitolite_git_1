Content-Type: multipart/mixed; boundary="===============8050108421507221551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Jun 2022 07:07:54 -0000
Message-Id: <165648647460.13404.2320422007261652847@gitolite.kernel.org>

--===============8050108421507221551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3152a4d5b737d0866885cb083522d03b59307d84
    new: e7b0f14026450d3885cb6a6fadef268c6dc246c6
    log: revlist-3152a4d5b737-e7b0f1402645.txt
  - ref: refs/heads/queue/4.19
    old: 6cc0bf5c2b502eba3d4b0620fbd80d731d44c2c9
    new: 1446fc7cdde29efd6f987423be844e28a74b4289
    log: revlist-6cc0bf5c2b50-1446fc7cdde2.txt
  - ref: refs/heads/queue/4.9
    old: 9df6e345bc3cd3a424d9beed6b0f491683783439
    new: 6500f15f586f75867f2f820a0e1e338a3f8b8dcd
    log: revlist-9df6e345bc3c-6500f15f586f.txt
  - ref: refs/heads/queue/5.18
    old: 4d9fd5234c90bc3bd60216d14ee53ab86f69eadc
    new: ab52e474d4d486e706efcb58aaba1c544b4bc4a6
    log: revlist-4d9fd5234c90-ab52e474d4d4.txt

--===============8050108421507221551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3152a4d5b737-e7b0f1402645.txt

efa6d4aec530fd4ae1b7e48ad7a9223d5dc421bf vt: drop old FONT ioctls
4dc667100c62b485f426ea10e097598401b2a27a random: schedule mix_interrupt_randomness() less often
420485770fa8570c12da6fc3655437c51fc24967 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
01dc810f3b850111858a567ca0920f4e563beb59 dm era: commit metadata in postsuspend after worker stops
1214206be7ba0cba90a551711350253341852297 random: quiet urandom warning ratelimit suppression message
9566cded94eb06c885dc468b7001a0896a818b71 USB: serial: option: add Telit LE910Cx 0x1250 composition
ab03644b9c2c5a6dcf2f897e08d64f026c7b9547 USB: serial: option: add Quectel EM05-G modem
39f3101f16e2364ba8dd89d8600570d39fee76c8 USB: serial: option: add Quectel RM500K module support
3374b555abd35c545df148053d3ac4f31839f959 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
3bd8b420b4299e64b8c7ddb5f0e4939a539a6ad8 x86/xen: Remove undefined behavior in setup_features()
189682a3868668f1d6b96fba24c8ce05db3e4da4 MIPS: Remove repetitive increase irq_err_count
f3df6bb5a8ef4dfb4e62b0077623a5bb2add1261 igb: Make DMA faster when CPU is active on the PCIe link
3b0d5498556c532dbcb3df603906b17a40324e60 iio: adc: vf610: fix conversion mode sysfs node name
c3dc2814210d424a68c55cfbce0f1c278f6768b8 usb: chipidea: udc: check request status before setting device address
f96cfd453f3779243d55761951ea9f766b25bb02 iio:accel:bma180: rearrange iio trigger get and register
658b8c453ff75469a4162285e126f8475ace89bc iio: accel: mma8452: ignore the return value of reset operation
5a0a57f0e470b1682ef5e74bd179d21e727caedc iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
00c81e6b4d698e70d9e47dc4ed2fbdcff73888de iio: trigger: sysfs: fix use-after-free on remove
cd707a405a419a864509b896190cdbecffc6a6dc iio: adc: axp288: Override TS pin bias current for some models
d063b078d52879e93a20068c760d3761c1116c0d xtensa: xtfpga: Fix refcount leak bug in setup
6f931e0b0f13eefebab6d151ada18009a77020bd xtensa: Fix refcount leak bug in time.c
5fe00f9bc37439cd9efbbbc02c641d4eb5d88369 powerpc: Enable execve syscall exit tracepoint
02ae0c82fce5f6654a5b81d94adcb53c7bce4f2b powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
8033b484558948588994a512862db57eb46a80cc powerpc/powernv: wire up rng during setup_arch
29706a989cecd7957c3469420307da9e7e39d8a0 ARM: dts: imx6qdl: correct PU regulator ramp delay
b06dc5294952a4df7f8d3ea04e8ec54c281b1c2f ARM: exynos: Fix refcount leak in exynos_map_pmu
300344e92810cb782f8beb2d5861108f7edd4606 ARM: Fix refcount leak in axxia_boot_secondary
8e32cd2993380812da731b336caafce382d47558 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
f6492ab9dfb48c3548081d901b0bb952fa62c504 modpost: fix section mismatch check for exported init/exit sections
e7b0f14026450d3885cb6a6fadef268c6dc246c6 powerpc/pseries: wire up rng during setup_arch()

--===============8050108421507221551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc0bf5c2b50-1446fc7cdde2.txt

987d9b60ebd6507d51c4ddbad537c6b69cd43afa vt: drop old FONT ioctls
5c22d8c616c5c53c70966a0db2c81ff9b0cfc148 random: schedule mix_interrupt_randomness() less often
07c468f79561889a39496941221ae98c528d5a4f ALSA: hda/via: Fix missing beep setup
bca466079277da39ba6d88aea42f5a35ef21b714 ALSA: hda/conexant: Fix missing beep setup
32f9470067e349b59e41dda1cfb1c60bece948eb ALSA: hda/realtek: Add quirk for Clevo PD70PNT
27be83fb96ed5b4a27525d6326f95fb92319798f ata: libata: add qc->flags in ata_qc_complete_template tracepoint
40eb1e26f5d856aabd2df658fbf179a754ac986a dm era: commit metadata in postsuspend after worker stops
1952e5195f0381c94447fd46575decea0c32952f random: quiet urandom warning ratelimit suppression message
ea93df787401a61a733bfd267515c61b0a525f78 USB: serial: option: add Telit LE910Cx 0x1250 composition
f6e37df04e51043ee146d9bde5a667b9f4721b4f USB: serial: option: add Quectel EM05-G modem
4af135eccdb55933fdb5c2b8b8302ed62e196ac7 USB: serial: option: add Quectel RM500K module support
61804ccc875c8ef6c59cc6572cbb252a33d14a0f bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a094d81ef678caf79fb541cf312b808825836cbd net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
b590e983d47e657f24747d4aaeb05aa24bec26fe erspan: do not assume transport header is always set
e45e532235c6b489f389f571e50ab9957b17a82f x86/xen: Remove undefined behavior in setup_features()
6c7db7e8461eea7d32309b23850102f068d9c473 MIPS: Remove repetitive increase irq_err_count
0893244e84ff166dc14e6b0c42fdaff3c0b694d1 afs: Fix dynamic root getattr
c23d04a79da1887c88e57c911451348896f3eb43 igb: Make DMA faster when CPU is active on the PCIe link
f8106ae3c477635b25aa3141610b594d7d48dce2 virtio_net: fix xdp_rxq_info bug after suspend/resume
17808917cd7bef7326a73cad17d82d1b83ab2432 gpio: winbond: Fix error code in winbond_gpio_get()
b82e7388f7513132ba3460fed4284b00709f5e55 iio: adc: vf610: fix conversion mode sysfs node name
60f11d817a0de96e29a6ca14764de9cbb3c98cf8 xhci: turn off port power in shutdown
0a05e7830251fe9cd6b700144e29f72a74997386 usb: chipidea: udc: check request status before setting device address
439c7144a3576c73938cbfb859b84ec24bea6b7f iio:chemical:ccs811: rearrange iio trigger get and register
d4bd4bb679212347e41dd97c70b647af5c1ebfa9 iio:accel:bma180: rearrange iio trigger get and register
7b5301f043cc32a9c64058998e9a212b216a44d2 iio: accel: mma8452: ignore the return value of reset operation
3572da3e5cab6d52f71e0d251b0f24f2bdaba9bc iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
63f2cca35971c52168a2e8411d234eeb50358caa iio: trigger: sysfs: fix use-after-free on remove
1a6d433263621da397d4dddb1874bc7a1f770e9e iio: adc: axp288: Override TS pin bias current for some models
b2eef11fdd892c67fad974166a3a67457d29dd37 xtensa: xtfpga: Fix refcount leak bug in setup
6b6e35e545f1d97f7b3869de116378956b04cceb xtensa: Fix refcount leak bug in time.c
4c9c1336194388fe21229af35c8d4ec18096a3c7 powerpc: Enable execve syscall exit tracepoint
7cca3c75fb05418aa025513afe7460ce5a572162 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
3a8788d31da504acede2484b725062cb7a06257d powerpc/powernv: wire up rng during setup_arch
19996a244a8a8493e89942f583186de3b3686a0d ARM: dts: imx6qdl: correct PU regulator ramp delay
c3ac35951ceef3c8fa42dc23b4f8521ecef9c2ec ARM: exynos: Fix refcount leak in exynos_map_pmu
8437f723d6648d7e47631dc98f3badbaa991f311 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
44fb2735e31453e6a7096c334ac13135f71c0832 ARM: Fix refcount leak in axxia_boot_secondary
151a9a1e4990f491da3b7b23ed7e7b00b439acfd ARM: cns3xxx: Fix refcount leak in cns3xxx_init
8d3370611f16a87cded52c982fdf9cb6aade40ca modpost: fix section mismatch check for exported init/exit sections
920c0541207a605f3c321e1b6b1d3e6d1246e81b kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
1446fc7cdde29efd6f987423be844e28a74b4289 powerpc/pseries: wire up rng during setup_arch()

--===============8050108421507221551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9df6e345bc3c-6500f15f586f.txt

df9116635af9a921f2587fac2d5c88348f3cc060 vt: drop old FONT ioctls
2a928496c98b324c7f8246a91e944505cbbbbdfe random: schedule mix_interrupt_randomness() less often
89ed9d33d2a66e09f6a42b9c1943a706c3661415 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
7c72d86c18393d4acbbe9cd107c811be1c5bbdbb dm era: commit metadata in postsuspend after worker stops
11cb87221006a92e12172df7a3a558e6274f057e random: quiet urandom warning ratelimit suppression message
3b09471d7fdbfab38a15e00c4356f34608f2e63f USB: serial: option: add Telit LE910Cx 0x1250 composition
d9b94a1afa2f96139ff1a1f43296be9c202a42c7 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
9dab4f7bde9d0f6ccc9824eb6aea251cc7494439 x86/xen: Remove undefined behavior in setup_features()
0b302e1d71566255e1026fd104c9dd003d7a339b MIPS: Remove repetitive increase irq_err_count
2fbf25a072a04e59b54a81d6cb39a9f6df9c5e49 igb: Make DMA faster when CPU is active on the PCIe link
e24acaca2a30ca8c983173cdde64f1f60ef75e4f iio: adc: vf610: fix conversion mode sysfs node name
fc74f53efff0ade42c4ca491b0ad1051d3c40131 usb: chipidea: udc: check request status before setting device address
4e293b7dbf06cef76aabf1a7ce2d2a3a6708f286 iio:accel:bma180: rearrange iio trigger get and register
a46aeeb0b7bfc3aee94f44c700bec472b253a3d0 iio: accel: mma8452: ignore the return value of reset operation
42b0cb4a2abfe89c58f7c056fa15301c57f70000 iio: trigger: sysfs: fix use-after-free on remove
2cc6728506ad2ab16076b62b880f2660ead29d98 xtensa: xtfpga: Fix refcount leak bug in setup
70355a00309da9b17425c5ce3b747c0661a211c0 xtensa: Fix refcount leak bug in time.c
01cb38caad3894d68ea919226777d4ae7d819723 powerpc: Enable execve syscall exit tracepoint
7a4f75433adae8c518fb493888a9666c9b8f81fc ARM: dts: imx6qdl: correct PU regulator ramp delay
a75de657c6d1cb8e5698dd27ed7663bd6e037b3b ARM: exynos: Fix refcount leak in exynos_map_pmu
465adefdab8c5bcaeccff35b91082edef1ee9441 ARM: Fix refcount leak in axxia_boot_secondary
bf3d79d939925d33d7d4266c7b2f12bfea56adac ARM: cns3xxx: Fix refcount leak in cns3xxx_init
2575e7920eaea367e7372d0f3a8903a7d76de818 modpost: fix section mismatch check for exported init/exit sections
6500f15f586f75867f2f820a0e1e338a3f8b8dcd powerpc/pseries: wire up rng during setup_arch()

--===============8050108421507221551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d9fd5234c90-ab52e474d4d4.txt

c9a2990b1e979e5f57673cb6a853a18db4eab2f2 random: schedule mix_interrupt_randomness() less often
e37afd6c5991fd63d8efd733a21c1ce9dfc8d864 random: quiet urandom warning ratelimit suppression message
b4226656b3e764aabfe0e694c75104bf32cc86b4 ALSA: memalloc: Drop x86-specific hack for WC allocations
8a44c62c676ff9b037c17019415943af1925c397 ALSA: hda/via: Fix missing beep setup
117fbf6c1411bae9035d3351912e892fb94f29ed ALSA: hda: Fix discovery of i915 graphics PCI device
17612ac38acf2c2fed43a767c997604280a6e8d2 ALSA: hda/conexant: Fix missing beep setup
e8052127ce09ebf91e177d0c9c7e8c3f963769e5 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
f3cb6a94b5fefbc2471cdd96bdd3db3c4103be23 ALSA: hda/realtek - ALC897 headset MIC no sound
910de369ad326764c209bdbe90381f261c4cb2e9 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
c798d6e9597c6314b5cb395bc83325f2afa9a4fe ALSA: hda/realtek: Add quirk for Clevo PD70PNT
60614eed506eb14e1e92eba9c9c000804f2456e5 ALSA: hda/realtek: Add quirk for Clevo NS50PU
adfd234a1cd6cffee886d5b21ed0756a2d68668e net: openvswitch: fix parsing of nw_proto for IPv6 fragments
ab3d0eaf83d332e64bfed183011d6bbbec2630a3 ipv4: ping: fix bind address validity check
b31834309e6b4fb178a4ed970ae4c3833c068a0b 9p: Fix refcounting during full path walks for fid lookups
7ae24ca47c8936e13007ed626badaf406385f878 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
79572781096494450727c4d1b96d05cae7b89737 9p: fix fid refcount leak in v9fs_vfs_get_link
c95271c0dcf1ce0ec7e17b17458901276b572d44 9p: fix EBADF errors in cached mode
b2eb4ebc26365b937ddcd586f1c12aa1533c3807 btrfs: fix hang during unmount when block group reclaim task is running
ba729f7bf770253432949c98787e0dbf0150d4b7 btrfs: prevent remounting to v1 space cache for subpage mount
36e688d71c854e87648769b5c494ba0dc92df689 btrfs: add error messages to all unrecognized mount options
b8db0571cc2da132dd46790724c932c4b3fd4cae scsi: ibmvfc: Store vhost pointer during subcrq allocation
35206b7e401dc6a83c84f24b0f4325fae9e9d147 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
3d603cccce264801c31ebf0d81200663a28ea114 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
55e2dda9b648c58d712ae0fdfabc7172cc4568af mmc: mediatek: wait dma stop bit reset to 0
25153337e7ad6bf46d02378f175a5dae3c206c3c xen/gntdev: Avoid blocking in unmap_grant_pages()
ecc59fd25d72cefbaa04ae496194cab0b9a10fff MAINTAINERS: Add new IOMMU development mailing list
8662b6c601e2adc56b850b58eddedf1a89ea3fa4 mtd: rawnand: gpmi: Fix setting busy timeout setting
852b6ede70fb8b9f21659d48871814674e50b22d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
14b6aaeb0a125526c8d93ecedce5fdc3b0803c24 dm era: commit metadata in postsuspend after worker stops
90db8bce5563636c72dd3cf184496e422c1c3f25 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
f090345dc118cd766bfa9b4fc6e5c6d55064845b dm mirror log: clear log bits up to BITS_PER_LONG boundary
7629254b5ad9388afaadaaf6e31c3dc4c0d4c750 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
5ab781a4121e79f37c9d3ec7bcdd2789d1bf1e1e filemap: Handle sibling entries in filemap_get_read_batch()
7627ffe64a8d2c769733e70020dd1ce456ee8968 mm/slub: add missing TID updates on slab deactivation
1f1e2e242a15d77aa8efc00a3df9d1666d7ca733 drm/i915: Implement w/a 22010492432 for adl-s
dd4e27f4352d423859edd8047e8fc345d04a0cb4 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
963d202b9fb9602c7f3c773240aa37268ef0d885 drm/amd/display: Fix typo in override_lane_settings
32ddaeb8d78b851d710517a019d17a87873f5434 USB: serial: pl2303: add support for more HXN (G) types
4a123d1482193ce27f70c1992019a581a0b6a4a5 USB: serial: option: add Telit LE910Cx 0x1250 composition
f937243f63d144dcf4efb23ef54f4583afb802a3 USB: serial: option: add Quectel EM05-G modem
ee0a3107e5f9f40f30494a32129b48d1693048ca USB: serial: option: add Quectel RM500K module support
11a5c78506331db8c48e11b163cb38326a164bfb drm/msm: Ensure mmap offset is initialized
c31ff5931f83a71b152c11b4cb14f8ff32b655ae drm/msm: Fix double pm_runtime_disable() call
c1812b92a6c3a6a48cfa5173eef7109064a7db2b netfilter: use get_random_u32 instead of prandom
4fb4ad3c92b44108224284069efba11c68d3d1ad scsi: scsi_debug: Fix zone transition to full condition
48872c6bf54b4fb46331fc985466be5b9f519698 drm/msm: Switch ordering of runpm put vs devfreq_idle
5a2208be47fdd0f4443f234d43b5c831cae00ca6 scsi: iscsi: Exclude zero from the endpoint ID range
961299ed929f02d3319dba7c348ff4a941860615 xsk: Fix generic transmit when completion queue reservation fails
f5c1c1b6e550167bb1624d0223a6a01be9b958e3 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
4f48fb8d9728bafeae5e8748ba5f1ba4bfa3fac7 bpf: Fix request_sock leak in sk lookup helpers
17291e736b9b276b86c21f69ff77ecf8b73ced0e drm/sun4i: Fix crash during suspend after component bind failure
857927f465abdd56b2c5c5d484b766e8419486f3 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
7ac2d353f879af78ddc15060ce9280bc0019bacd selftests dma: fix compile error for dma_map_benchmark
6f912ec487abafdf1b5fb3a2c64f13dacb9eda36 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
88706de69edd1c62abfc3c4364044b749f647c44 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
c40c573fd5e863d3c09843071c3bf45ffc470a0a KVM: arm64: Prevent kmemleak from accessing pKVM memory
7f9d6991d1cd5421a9887ae007028617d2e67d21 net: fix data-race in dev_isalive()
e7d6ab1f7806238bbf703c683a30bf7556ad6da9 veth: Add updating of trans_start
1bd8caf291ea8f8134cd14040ff2850713a4dae8 tipc: fix use-after-free Read in tipc_named_reinit
c0829ad8b7181db382ce16d2119096cf4d88fb18 block: disable the elevator int del_gendisk
cb09d91b3cf0cdc40afc366429c81f172dff04a8 rethook: Reject getting a rethook if RCU is not watching
6f03bb86fc4c403d695e254ac8c2a47e6be84576 igb: fix a use-after-free issue in igb_clean_tx_ring
b0803ed30982857577b80e598854e952db3124ae bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
e0910b32a89999d5c5f1b0bb90bccc0d315352a4 ethtool: Fix get module eeprom fallback
6a6474161ee351a0de46281ffd96888e40c4f141 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
3af9e3a0fdbce249bd360e105745228ec1d4f079 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
1ed6d37ddc16ec1f5843952ed6309a2e88184dd6 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
c88223923e0101c21046cc848f23646d3adbc713 drm/msm/dp: force link training for display resolution change
5a6d10fb0676d5f3283bcb6a7de3b4a05dc2cc05 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
bfacdaece44e025ae8595c2b744e597d02a7996d perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
f1037dfbe4745fa3fafd0d5bb5e4385179917e5a perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
7a3da56586543ba9dc9075d6487235594db3438d perf arm-spe: Don't set data source if it's not a memory operation
319d563297eea92fce3f0ff5f0e825c04ef3ce98 ipv4: fix bind address validity regression tests
2bf179109c84441ab5420737229e340e1dcbdeb9 erspan: do not assume transport header is always set
28ac01829773fa4a49cf0b1dd630b15479fee156 net/tls: fix tls_sk_proto_close executed repeatedly
2880800a0108afe886df104c9f1e325280e08010 udmabuf: add back sanity check
37616773eaba34ce65b7571c8341d91c80ec84fe selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
8d9bf1be9160b316dcbf7c1b5372affceb36dece netfilter: nf_dup_netdev: do not push mac header a second time
da5274f7fbfada99e52a4c8497b1517f2b35d744 netfilter: nf_dup_netdev: add and use recursion counter
71e234199556b8482d34db0628ac976306241f6d xen-blkfront: Handle NULL gendisk
cc27353a41b258987771f36ec502d0ed2d2c67b3 x86/xen: Remove undefined behavior in setup_features()
35d4bb8c8e4e7daca898964c7c8750925719da3c MIPS: Remove repetitive increase irq_err_count
b2ed4d79dffe3b2b8bf1c92972d0eb1ade99b197 afs: Fix dynamic root getattr
d75c7f550bc83d76b959ee293332183bce87f125 block: pop cached rq before potentially blocking rq_qos_throttle()
eb87833f264805cc7873c844a39060638af59933 ice: ignore protocol field in GTP offload
f825d7f6c7f591565e214d4372dcdf07ade6c8a3 ice: Fix switchdev rules book keeping
8483a190e94bf02ff8e7b9988ef7107560a6e9e0 ice: ethtool: advertise 1000M speeds properly
655d559185574bdd5c7ebe2730f69a7311dd7b62 ice: ethtool: Prohibit improper channel config for DCB
333288c7bcbebe9e8efa86f6eb66bc553b06366a io_uring: fail links when poll fails
54026b33663c2e98f131faf5a6d4c15246e47287 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
65da90dabcda1f37b886b2eb71ea9d8dcba8b478 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
b3ca787a2ae49ae05526d91c041845bd476d95c1 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
bc2ffc5d3efa4539b10617c9ee93236a70f777fe drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
dd6716aeddae6b8d85012a58624759634109e0b1 net: dsa: qca8k: reduce mgmt ethernet timeout
bf8fe6c307fd485ff72b0efbcb3a9d7706ddefb6 igb: Make DMA faster when CPU is active on the PCIe link
7ebb23edb9f92c43786fa4c02467b92d2c8b17c0 virtio_net: fix xdp_rxq_info bug after suspend/resume
fd0b6c465cdc002b01f31a40b2d7aa7ebb160935 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
cc5e4bf6be448888b46ebfcc28c573271fdf7521 sock: redo the psock vs ULP protection check
c7b14e93cb07116dc1f0dcc347d63df71561c911 nvme: move the Samsung X5 quirk entry to the core quirks
c6f2543577e87bea6a7439592940d9a8e2c20b4f gpio: winbond: Fix error code in winbond_gpio_get()
3999b832d4f83d106ccab4c9277bf68f1f30d9a7 s390/cpumf: Handle events cycles and instructions identical
11f03f50bae492b21158f8559fb2cff7ff4d45fc filemap: Fix serialization adding transparent huge pages to page cache
8e443ae7e872ff13240f2b7cd2a831b42758e62b KVM: SEV: Init target VMCBs in sev_migrate_from
58d40236ab46d673c3992ab58f3fd3255a855d00 iio: mma8452: fix probe fail when device tree compatible is used.
b23c13a0baff0e89d5f9d1f7e0dfe56fdbaedec7 iio: magnetometer: yas530: Fix memchr_inv() misuse
8db3e15410b420a69672d58b9f222b5b3ddedc8d iio: adc: xilinx-ams: fix return error variable
490453f76cbbec0b931a7ffd8bd951da54970f2c iio: adc: vf610: fix conversion mode sysfs node name
e9d6cc0b7ec93963aa08c0f522a969a5b1c220f5 io_uring: make apoll_events a __poll_t
46c9b5cda95ccf08b6f809fb834d53880fbbf5e2 io_uring: fix req->apoll_events
1d039f31ecc4541942a465e0fd62273575c66417 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
864c2768bf7e88d0dd2cbd79d31a07678ecfa8a5 io_uring: fix wrong arm_poll error handling
b793f40b1ea27e5aafb82bedff28128f08cb3f69 vmcore: convert copy_oldmem_page() to take an iov_iter
118d8a82679b3dd882789018dfa9b8af929c0e78 s390/crash: add missing iterator advance in copy_oldmem_page()
cfbd1d93bb585533c035cc199668b2c7614d644d s390/crash: make copy_oldmem_page() return number of bytes copied
264452688f1f160e719068ab4518f82fd4540922 xhci: turn off port power in shutdown
c7c29b583b3576a0f704679084e545cd0f934922 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
b9e6e2afd9148abbbf6cc9d413b2a5faa93a39ef xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
925c66d6cb91dfdafed19fdd80ed4d3b4037bdb0 usb: gadget: uvc: fix list double add in uvcg_video_pump
68a67587228cda5b09539a631788c6b59347968a usb: gadget: Fix non-unique driver names in raw-gadget driver
1ce9d575ae49d487ca903c96246bb9ba99ad54ab USB: gadget: Fix double-free bug in raw_gadget driver
d3d613e41be32b7bb5e2c8086cfdada3dda310cd usb: chipidea: udc: check request status before setting device address
95df9990e914d34b596de1ab035a79b7a810ca06 dt-bindings: usb: ohci: Increase the number of PHYs
6678dc05c1c7357e1d6e04205efb1553efcc1a62 dt-bindings: usb: ehci: Increase the number of PHYs
2da2f77712ed2fceb18d4df8f199df9dddf5283b btrfs: fix race between reflinking and ordered extent completion
2a5d0035fd625053a7293d6673e546e76230138d btrfs: don't set lock_owner when locking extent buffer for reading
5ced165a5550e58d298bccdc00fad9565989323a btrfs: fix deadlock with fsync+fiemap+transaction commit
e06898fc88ca759adc851c258ae573380a9756f0 f2fs: attach inline_data after setting compression
e14304017bbac79470c277a00a62326ce17ab83b f2fs: fix iostat related lock protection
6d25a0048acbf9496a261cfc4e292b2963a003f6 f2fs: do not count ENOENT for error case
9a8f856480c6e8cb4c47e58db3d4de1d1db79bed iio:humidity:hts221: rearrange iio trigger get and register
be9e866613bc2e59c7a75f5f984eb2f2ea894f96 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
8109db9ca92fcdfa59c2f6a883c7ae689b402b19 iio:chemical:ccs811: rearrange iio trigger get and register
7f88bda4ef1630c8fd850611fadc906c7d9b367e iio:accel:kxcjk-1013: rearrange iio trigger get and register
fdee8b0e3a75072a8b871dded3c0827f0eea4980 iio:accel:bma180: rearrange iio trigger get and register
3569b1fae4a4145561ae063684c41f9b55928dbd iio:accel:mxc4005: rearrange iio trigger get and register
bf6b9d5940610a3d31364de8a7e8a914744ba266 iio: accel: mma8452: ignore the return value of reset operation
245064a3dbbe7b3a7e56c98f2190526618a70c5a iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
2be63cae709fd9ed215163574738de415e54cf6f iio: trigger: sysfs: fix use-after-free on remove
f730e4b4fad782528724bd5f0c02977789d9f9be iio: adc: stm32: fix maximum clock rate for stm32mp15x
5f4e255b6f1fa60d838b213116fd550add69300d iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
14c8fbf1eade99e2e560f9a72837e2fbd434ac8e iio: afe: rescale: Fix boolean logic bug
d2d65159c628471d2d05de7c0c31d730c1d7b677 iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
d6287f49f973e2437af7324c443780bcbc4e1a24 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
235ac69f9ab0ca5605bc01f314518d61e1408628 iio: adc: stm32: Fix ADCs iteration in irq handler
4260ee420cbb11004dec8152e2354ec9ff7f9f17 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
3b9c6082fc153be52ec42b9d52bdedb73e89567d iio: adc: stm32: fix vrefint wrong calibration value handling
63e2f2de9038d2b1600f0608fa40e74dee66d4b5 iio: adc: axp288: Override TS pin bias current for some models
2b125439dc2d70380f9806f6f9314b1ff8dab464 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
9b13c641a240e5e09fe2b0984f8d2156fbf7f247 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
37be2c1abe1747a2e36a9d0bddd6ff97a6dcce7c iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
5604c9773f02d5c7a3eb22290d981208607e5ede xtensa: xtfpga: Fix refcount leak bug in setup
dcad5109ff38072cc6a9d06f826df07e7a2f58dc xtensa: Fix refcount leak bug in time.c
2b5174d8b9325f0b7e91274ed7e167733ca49e3d parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
ff8d91aeb363a4b4e06e1e0560d8a6519e978834 parisc: Fix flush_anon_page on PA8800/PA8900
82c73e07e5ee8303d568971b961be41bc590fabc parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
264e6a53ec27ee78d710814623b19516fd09c5ee arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
4bc548642554f1c9cb3771aa0a848599881cf072 powerpc/microwatt: wire up rng during setup_arch()
5e65fdf6286bdd6aeaa75b7bd19e68c19187f6de powerpc: Enable execve syscall exit tracepoint
f0e8e31b454753ec4d0248f0ede92241bf6e83e0 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
7a1454804ab5d62e36c1d31c1a0529f60736ade6 powerpc/powernv: wire up rng during setup_arch
15702aef6464d256f1cc376c246d5c603fff3c92 mm/memory-failure: disable unpoison once hw error happens
c5a91c7d203bbad0a56ea27fe598d05f699e08ef mm: lru_cache_disable: use synchronize_rcu_expedited
5310207ff983b02b162a08b43e084b5aba3ce292 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
38ffd5453c8b0c4e0865ec4aced5f3eb196fb69b ARM: dts: imx6qdl: correct PU regulator ramp delay
575036ff2107838498cac40f8280f2fd779232e9 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
f5e78efe4725bbe04922e38ce5d64e975c54ecb9 ARM: exynos: Fix refcount leak in exynos_map_pmu
233b3d792898fec88397e2d851ba958030e2a132 arm64: dts: exynos: Correct UART clocks on Exynos7885
56daa72724959ce2b46fa68969d0cb363d2c8eee soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
968ef9eff9cc67b7df95323e85cade48dd876cb3 ARM: Fix refcount leak in axxia_boot_secondary
8f63ad7a79a303b2edc058bbcb99e740001c0577 memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
194e281dbfabf8c27a5c94aefe10a7f385ed5545 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
f4acf787d811b5fc4d85ea8b3d127b054864db8e ARM: cns3xxx: Fix refcount leak in cns3xxx_init
70f846fc386e7b6e72fe6f76ab5f95bcadce3f25 modpost: fix section mismatch check for exported init/exit sections
86c991e34abb07aaf2314038057fddf399f87756 ARM: dts: bcm2711-rpi-400: Fix GPIO line names
525782d777ab95f352ac258907c9fab277571604 smb3: fix empty netname context on secondary channels
cb87479fa9ee0053fbd76089273fd32f5a8eaada random: update comment from copy_to_user() -> copy_to_iter()
9ed419f0d0b55dc3260ffef3323ac102a816b4f6 perf build-id: Fix caching files with a wrong build ID
baf085dfbff8bfd36f6f703186efb524b95185c8 smb3: use netname when available on secondary channels
31b90791a28610d98a7bec89f6e57ee6a2b89183 dma-direct: use the correct size for dma_set_encrypted()
f0aafd20bb88cda76c8f016c16ed46715407c85a kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
ab52e474d4d486e706efcb58aaba1c544b4bc4a6 powerpc/pseries: wire up rng during setup_arch()

--===============8050108421507221551==--
