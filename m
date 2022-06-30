Content-Type: multipart/mixed; boundary="===============4529487547556847024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 13:32:02 -0000
Message-Id: <165659592265.32720.8754825414080511061@gitolite.kernel.org>

--===============4529487547556847024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6adda809bc58a57f7dc157d6786c207108088998
    new: 8be3a96b7f0120fb703d32e1586a57d3a3736987
    log: revlist-6adda809bc58-8be3a96b7f01.txt
  - ref: refs/heads/queue/4.19
    old: 08805278359d4bc6cf8ebbfdbe29c07cef312122
    new: 6eebcfff1a98da4d8b33da40bf6c2a4dc70267fe
    log: revlist-08805278359d-6eebcfff1a98.txt
  - ref: refs/heads/queue/4.9
    old: e1b432a0e1baca655f64076098c29d8ec7cfc2e1
    new: 38925c1bc6efca8f0d4d97f7ab78b80b43d9ee72
    log: revlist-e1b432a0e1ba-38925c1bc6ef.txt
  - ref: refs/heads/queue/5.10
    old: 376d749b2162aafcbb2bb04cf66b0dada925d2cd
    new: 9eb7789a0fdc44413cd319c0dd5318aab6952ac1
    log: revlist-376d749b2162-9eb7789a0fdc.txt
  - ref: refs/heads/queue/5.15
    old: 449f0f62eb09de80edc832b4c84103bfaa7eb7e3
    new: 9894d8a15a3aee1e312f44aed52720983a443548
    log: revlist-449f0f62eb09-9894d8a15a3a.txt
  - ref: refs/heads/queue/5.18
    old: 0e74b329287ecffe0a46681c602ad2fa9e6b237a
    new: b793a48549073af5173a3bfd3c48fcad11a968a0
    log: |
         dd843ba1256ab8b116c97019cea06e0f003b995f tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         0cff3b01f06f2c5148841f2ec7ce1f150d52becf clocksource/drivers/ixp4xx: Drop boardfile probe path
         328195e1a33bbb2ef206af86604d01d7fb496ba2 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         5aa378af64aa15c9ecea15c6ebfe1773cd2f8175 hinic: Replace memcpy() with direct assignment
         b793a48549073af5173a3bfd3c48fcad11a968a0 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         
  - ref: refs/heads/queue/5.4
    old: 48eb52a32146e1086461331a815cb0a54852e11e
    new: a15261a4d658d10cdfda0fd728753362488fb864
    log: revlist-48eb52a32146-a15261a4d658.txt

--===============4529487547556847024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6adda809bc58-8be3a96b7f01.txt

2651329ad945e9f0817a0431e65d5602a69d84b7 vt: drop old FONT ioctls
bf0266a2be3b353b23100e1498620c890a042b86 random: schedule mix_interrupt_randomness() less often
d1e4ac9f64a626ef30dc18e2c50135e643672fe7 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
0885da95de1e2c29d3625404a26b74dc88a94477 dm era: commit metadata in postsuspend after worker stops
e003e065c50ab65534ffe7d9cc275857b451ed95 random: quiet urandom warning ratelimit suppression message
53091271cb5eb2ea223efacebf7330908a199ca8 USB: serial: option: add Telit LE910Cx 0x1250 composition
ffe78d75b5d33aa6142a0c11d135778ab89bfd59 USB: serial: option: add Quectel EM05-G modem
907a3d4f65f9381eed998282ab6b0d3c7c096cd5 USB: serial: option: add Quectel RM500K module support
fbb68069eb277d5a44d4e181e0d18215c8b0562e bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
6595013fd1d2ed0a19551870b68ccc2fa728abac x86/xen: Remove undefined behavior in setup_features()
775ef003e98e33d4750dcfa843f7f3fed0a11264 MIPS: Remove repetitive increase irq_err_count
450c56b51ee95389f0fd690dae7ce0dab626922e igb: Make DMA faster when CPU is active on the PCIe link
d93ac10e9c3b0c6c4fd523d0fa6d2f75409bb35c iio: adc: vf610: fix conversion mode sysfs node name
6cc095fc8f61b70d6647d8cd92cbc78ba6954260 usb: chipidea: udc: check request status before setting device address
13bea21ca0c4d404795e1570c2f3f7b2b0440e65 iio:accel:bma180: rearrange iio trigger get and register
55a9fc825116df3208948e634afba17fdd9d8327 iio: accel: mma8452: ignore the return value of reset operation
dfd5881762fdc663d4e879ca93dfd56b4f84d4e4 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
7fad0972dc481ddaaa9ac19e4a8790105f3e0dd4 iio: trigger: sysfs: fix use-after-free on remove
3107a2893bc0b0abadd7171f845b3406b5634ea8 iio: adc: axp288: Override TS pin bias current for some models
05c656ddaa4c172759162a349e92ca538a2f0749 xtensa: xtfpga: Fix refcount leak bug in setup
1875abb24eb74253e7aa2ed2ae6fbe55b6c3c6a3 xtensa: Fix refcount leak bug in time.c
38526212b21cae6c61a5e40820a3b766973a2e22 powerpc: Enable execve syscall exit tracepoint
3e2fffd7d77f0ee3f6a2e601f48bd87a09760ffb powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
d354432bec28e837e4dfc85bdd302f7551f25faa powerpc/powernv: wire up rng during setup_arch
1a3ac578b2d9d66cedc8762e38a64718ad830cde ARM: dts: imx6qdl: correct PU regulator ramp delay
a23657813f4d2e0a825d5d9c166848f1691a3844 ARM: exynos: Fix refcount leak in exynos_map_pmu
11e13730184b23f6d3c59c442561e7822728055c ARM: Fix refcount leak in axxia_boot_secondary
32200f6dab07f2d151b5b462179f313259680521 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
dca3c9a4417a43a8b0f311e7afb4daab6a0edd29 modpost: fix section mismatch check for exported init/exit sections
50c7f1673b778857859830854a2aeebba8e51de0 powerpc/pseries: wire up rng during setup_arch()
c9482803332ca7006ff09c99022d9beb98a7df92 drm: remove drm_fb_helper_modinit
40ec378c5d01f37c3794c8251d681170bc543cc1 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
36bb9d02b2f094a07ee81e4c0bead60484991b41 xen/gntdev: Avoid blocking in unmap_grant_pages()
af381e4a432ed5d157dfe9dc0342d6f6be6f94b6 fdt: Update CRC check for rng-seed
7c61f624d99a4dfe0f78fa5ff8d5420903f28e90 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
8be3a96b7f0120fb703d32e1586a57d3a3736987 swiotlb: skip swiotlb_bounce when orig_addr is zero

--===============4529487547556847024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08805278359d-6eebcfff1a98.txt

359581889ae6ba6b2a6810e05480592975d21333 vt: drop old FONT ioctls
889ac93acef2400cf453f516f60307a8d8ccd390 random: schedule mix_interrupt_randomness() less often
a86a5fd185b415ca90a6e05f03f5539e0676edf9 ALSA: hda/via: Fix missing beep setup
cdd9d6a186b53c753da5ae1981da180323d06f2b ALSA: hda/conexant: Fix missing beep setup
3491a7543e9376a72d69582feee333402ad10e93 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
72bd3991d4c3ae8aa7ed7d91cb3ca755584ff540 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
1c0ae1876e46d78580737844a97e3ffb49efd802 dm era: commit metadata in postsuspend after worker stops
4ca60a22e1dd117f41ab19e5aef626acae29248c random: quiet urandom warning ratelimit suppression message
e95a2392099c9f59165246a640b3f590c7ee2dc8 USB: serial: option: add Telit LE910Cx 0x1250 composition
6443dda9c0c2210be025fd972322f101d3614dec USB: serial: option: add Quectel EM05-G modem
c63d5e1364088ac9a1ac5f8e060deba4a863cf58 USB: serial: option: add Quectel RM500K module support
e0e47f104942bed3e769d228080322ba54a97ccb bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a333545c27059e8e221dc6dc06ecb762fd9a8660 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
6dcba4acc76b4ea1a9bd7fd0300db388abe40a38 erspan: do not assume transport header is always set
30b86a8ed3cf3262f8a6b06bd258a5f14514979a x86/xen: Remove undefined behavior in setup_features()
27ec1fb8b04e79ada7457b752d7f6493477be741 MIPS: Remove repetitive increase irq_err_count
e798db99463ee74b9c597d090b32214f19838845 afs: Fix dynamic root getattr
b6d99e62d676f1778c7cdedcc10ddc8cb1f98980 igb: Make DMA faster when CPU is active on the PCIe link
9bffbde645abbec5965d6422cd43e609cf764a95 virtio_net: fix xdp_rxq_info bug after suspend/resume
1358e0de601254ee390d84c0e9a81d29809dfadc gpio: winbond: Fix error code in winbond_gpio_get()
f3c5d6ad21827bd30e8975288f4a5ba84e4bed33 iio: adc: vf610: fix conversion mode sysfs node name
624992a64cbb8f0567a06ee91c5f9756cc5a0a0d xhci: turn off port power in shutdown
9ed80966ce767fec1821764c6d18bbaa40988f9a usb: chipidea: udc: check request status before setting device address
1cb12e0f99b97ff9f365586cc5ad861d59edc28b iio:chemical:ccs811: rearrange iio trigger get and register
8121a5f6a60bfe5aae7d191e0cc61c198bdbd9f2 iio:accel:bma180: rearrange iio trigger get and register
de54787fcd87964c4d083fa3f7d18f64ee40e322 iio: accel: mma8452: ignore the return value of reset operation
85c84bb79788dcc4bbe434bcbae2488b697a551b iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
b96ee1c57b7594916360c71d1139b8a62e5ccb00 iio: trigger: sysfs: fix use-after-free on remove
51425582d0c4fba8d91b702a35578541a350a8af iio: adc: axp288: Override TS pin bias current for some models
fdca90c6557bb21ad97ce39cd3f6893463e7f592 xtensa: xtfpga: Fix refcount leak bug in setup
52b32ac104d468ac90842c9c5dd1af03092d873f xtensa: Fix refcount leak bug in time.c
a70418e8407d5216dc3f80fbf0a574fcba054771 powerpc: Enable execve syscall exit tracepoint
16c9ec3c467663f0a5f26e942983f02f0708cef0 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
2cda6d78da67dea66304e1fb81feac66295d76a6 powerpc/powernv: wire up rng during setup_arch
0ab87dd2edb9101dc788a6950edf253f536235c0 ARM: dts: imx6qdl: correct PU regulator ramp delay
606f9e6d1d7c7c9df083983d478d936546b96b67 ARM: exynos: Fix refcount leak in exynos_map_pmu
2070adb89cd52e9cb62f250a31ae1b0017103040 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
dc89cfaf286e641d75a687fa5424b1fd5fd35915 ARM: Fix refcount leak in axxia_boot_secondary
6c383ae5d43683c473fb8eba8f22809d0fdfeb83 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
fd3ae8cb3a519bbbeb3a97e9a546264572c3cd4c modpost: fix section mismatch check for exported init/exit sections
c4ef79e51cf34b2cd78a725444e588120448d6ed kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
c4f1e8897cdeaa693d5d7a6b0f6749f4ebeb8fcc powerpc/pseries: wire up rng during setup_arch()
b3e42105466e3927692cb0e4f9511b8f716c4a13 drm: remove drm_fb_helper_modinit
d2da506041b7d6a10aa3008c90223f3c1ab8200a xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
88efa1027afe126452aadd31c549771165cfc739 xen/gntdev: Avoid blocking in unmap_grant_pages()
fc4a51b6fd4fd97e21342120e8ea0cd8eebde90c fdt: Update CRC check for rng-seed
7cd36afa733c9cb748e1f799f34e80b568ec3319 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
9057e3e825ff66e3422f1811a6994344190ada8f net: mscc: ocelot: allow unregistered IP multicast flooding
3aa01339f343a3d1e6e809d8c373ff5cf2048faa net/sched: move NULL ptr check to qdisc_put() too
6eebcfff1a98da4d8b33da40bf6c2a4dc70267fe swiotlb: skip swiotlb_bounce when orig_addr is zero

--===============4529487547556847024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b432a0e1ba-38925c1bc6ef.txt

ae9c34cff849122fbfb486b2bc419186c0527dc3 vt: drop old FONT ioctls
01bdecf52895e23026f3c2fc84e5f6fe01b1380b random: schedule mix_interrupt_randomness() less often
87d57da1241eb26f12076cde38b69013cf6f0724 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
ee239246a1adf03b502a9c979590fc03ef0ab039 dm era: commit metadata in postsuspend after worker stops
24f6d5b2265d1527b5574d773de67962b6a58472 random: quiet urandom warning ratelimit suppression message
c9a3aa8f3f1af0474b237c44945c4b77144650e9 USB: serial: option: add Telit LE910Cx 0x1250 composition
1cd6c53d24a7422412ba23f0e932d48cb311493e bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
1a39d5b2459f25f3c327078431f1cc1466c4b32f x86/xen: Remove undefined behavior in setup_features()
f5379bd8917186700c7197c03d158707fd20a6b7 MIPS: Remove repetitive increase irq_err_count
6cbc767e2b559d362c5219991bd85589ec454f74 igb: Make DMA faster when CPU is active on the PCIe link
d99417fa19336e920ac81d8b89ae6b6045c497c3 iio: adc: vf610: fix conversion mode sysfs node name
93d27ad3824bd541900ce44510d48a87f6596abc usb: chipidea: udc: check request status before setting device address
d3baac59f24253d36d8309b1ee003e310fc51158 iio:accel:bma180: rearrange iio trigger get and register
06f7ab11e45324a19a283dda1139ad4a40c46271 iio: accel: mma8452: ignore the return value of reset operation
5ea965b480028898272ad3532a81ca3e6dc27399 iio: trigger: sysfs: fix use-after-free on remove
942ab23584c72b9f360fc9bde45979d3af7e8e40 xtensa: xtfpga: Fix refcount leak bug in setup
8530330cc021c653c1331b2dfbb98d5697f6504a xtensa: Fix refcount leak bug in time.c
fae7dcbc4d26b9eefc211a76ab7295d8c2383c29 powerpc: Enable execve syscall exit tracepoint
0dd8717ceda1649ae22410bd17214f6cfa96cdf4 ARM: dts: imx6qdl: correct PU regulator ramp delay
3395843607329dff2adb328b477adeb646cbd09c ARM: exynos: Fix refcount leak in exynos_map_pmu
9cf5baa0bc435bc47b5e25890cb2d85cafb03de4 ARM: Fix refcount leak in axxia_boot_secondary
66bfc843101f90f16c380f212805e7b4d2f25f18 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
b85d32cfd7891ffd639dde7a2ef6ec41dc768c43 modpost: fix section mismatch check for exported init/exit sections
6515668f2c2a857743a4878d504ea92cfd97af3a powerpc/pseries: wire up rng during setup_arch()
099398e2a7f8639ef6bda446ddaddac9a99bf056 drm: remove drm_fb_helper_modinit
723db23b579e9946326db0a380b8661aff03483c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
45d2cb6ed9bedf20f96b5231d2ec9b36bf684e20 xen/gntdev: Avoid blocking in unmap_grant_pages()
3c1a9fa130e2ec2cb0456b05b1d3bd3f92586ef6 fdt: Update CRC check for rng-seed
1cb41b98f956f1bbaa50b7175db8e6c2c766a563 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
38925c1bc6efca8f0d4d97f7ab78b80b43d9ee72 swiotlb: skip swiotlb_bounce when orig_addr is zero

--===============4529487547556847024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-376d749b2162-9eb7789a0fdc.txt

d2e8fe94ba0c0987051f3a8a4d725b763512f652 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
24edd0b62bd18bae47000a5df6b8ad736ffdcb84 drm: remove drm_fb_helper_modinit
16f365808842f7102508fb1e80a10a635c5aea48 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
d571258d0e8ee9d0eb737652e51b759582f35417 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
7b412e5ae64644a9b9b9ea6259bc93385bccd8ea bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
506af257495a919f46d12adc605090c4188dff09 xfs: use kmem_cache_free() for kmem_cache objects
23abfcde360894f915787091012d831e61bb3284 xfs: punch out data fork delalloc blocks on COW writeback failure
f0e6fbace0c65f0a181b3652253d25f3f873dffc xfs: Fix the free logic of state in xfs_attr_node_hasname
ccd5ccb3d9cffc097841ed30df5e6dfcf93260ff xfs: remove all COW fork extents when remounting readonly
3889d0e6594e0b887c60f50ba5ea93b62b572724 xfs: check sb_meta_uuid for dabuf buffer recovery
4c8722196d43f0ff3cbcf57bff8b5f056f739508 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
7b6d9ccf69cd1cea65ad542ab6421c1f25194be1 xen/gntdev: Avoid blocking in unmap_grant_pages()
9eb7789a0fdc44413cd319c0dd5318aab6952ac1 net: mscc: ocelot: allow unregistered IP multicast flooding

--===============4529487547556847024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449f0f62eb09-9894d8a15a3a.txt

ae6f01a6f693952728410c740dba147f381d27d3 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
6343ec42e01e71c2caee5765bbf598af272f33c2 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
628d33df34f9b1a5f224583a95bbbbee42d04b33 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
c2b16cfc01efd6086ff4c3d9fadb2db5b41a6186 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
058e383335b25da5367cc133fc5126e2578a9ccd xfs: use kmem_cache_free() for kmem_cache objects
ec0962c3d42242089b28bff9db9c20c2e1d65778 xfs: punch out data fork delalloc blocks on COW writeback failure
39c06734cd3c5fdba0986eb595e680bb681a2091 xfs: Fix the free logic of state in xfs_attr_node_hasname
738b3c0b09837b8d28ffb741bdc0b4f5537ed02b xfs: remove all COW fork extents when remounting readonly
00a5972523078d167488978ef0179218e4a48077 xfs: check sb_meta_uuid for dabuf buffer recovery
8752351f9cc0f5f55e0747893be236980be3d97b xfs: prevent UAF in xfs_log_item_in_current_chkpt
5ee653bd2e5d203c64489da11895c53662801d00 xfs: only bother with sync_filesystem during readonly remount
bb431ecf848ec71a91b0d3ae115ee81101bc49cf powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
67dbca805fd0cfb76d5bbe29cffd292527836672 fs: add is_idmapped_mnt() helper
8578b8f6526e8e6927417fda6659146a7075f437 fs: move mapping helpers
8d5586a112d79e7ec4170a84ed06d56cbe986266 fs: tweak fsuidgid_has_mapping()
30adb4d7973b22f91a3dcdc8c65ae17fd2e5f3e3 fs: account for filesystem mappings
e66cdcd545abf0fd7084785cd632d225d20973d7 docs: update mapping documentation
f348d6109fe98602ffb924541921b6155fa760db fs: use low-level mapping helpers
936cc529cae9fe186254592ea220eec5d9b181c5 fs: remove unused low-level mapping helpers
a0d81a657138c51532747fab55fba190998703d1 fs: port higher-level mapping helpers
b069cb3348335e445163b66c3ac4ef4d5ac58243 fs: add i_user_ns() helper
8d4fd8135af4947425b189ba3d471469a8e46673 fs: support mapped mounts of mapped filesystems
aa8991f567f10b7ddf295ec47c9e0c1636ea15bf fs: fix acl translation
431e4dfd1667c1202a19545bdfb21e40cbfc420c fs: account for group membership
8f4c5ff165c0202f75df2ac6678c13b4d4f5c82c rtw88: 8821c: support RFE type4 wifi NIC
9894d8a15a3aee1e312f44aed52720983a443548 rtw88: rtw8821c: enable rfe 6 devices

--===============4529487547556847024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48eb52a32146-a15261a4d658.txt

9441ce2e8c8764151853c400d065f40ccfbed7af drm: remove drm_fb_helper_modinit
3fe44366268c2e96fcb7c47f80727a0abd54307b clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
bc0cae9f65ee15402e1f6ca22e9e7bd947a3ebdb powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
195d3b23628e125af95854a575a4daeba18a06d7 xen/gntdev: Avoid blocking in unmap_grant_pages()
39d032b5a350f8f28a8e5bb06ac86fdc9550789b kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
91d3d439e1d033e6355882ccbe4c11bd35b96299 net: mscc: ocelot: allow unregistered IP multicast flooding
879e53de4ba16bf0f457ae04c57ca693152cc6b2 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
151a463f43e88e4e781ea357a66f2c0f7bddd3a9 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
3ae9fbe02a7e27179b3c93fbbd00953133a345ee ARM: 8971/1: replace the sole use of a symbol with its definition
acb8a69b2b6eb82a619039b8b3050325e896644f crypto: arm/sha256-neon - avoid ADRL pseudo instruction
e7df418f9cf4bb56510fdb492da3371707652528 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
cb55c19794a098161b03e49e28d985f327012fc4 ARM: 8933/1: replace Sun/Solaris style flag on section directive
ca2f83a94f2ea3056b59ce1ab951441fc390d0a4 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
4ef44523867070c2c80f117074808fff5cfb66d9 ARM: OMAP2+: drop unnecessary adrl
a8110f606ff9cf164fe97c3a5622e642784d8c73 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
a424686e8d8da8fa1f761bced5c6e586e67acba1 crypto: arm - use Kconfig based compiler checks for crypto opcodes
a15261a4d658d10cdfda0fd728753362488fb864 crypto: arm/ghash-ce - define fpu before fpu registers are referenced

--===============4529487547556847024==--
