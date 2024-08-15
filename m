Content-Type: multipart/mixed; boundary="===============2293249151612564598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 13:19:06 -0000
Message-Id: <172372794676.8660.9981711804492230267@gitolite.kernel.org>

--===============2293249151612564598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: f9c1b04effbe97f0072768c9ba47f0e1561e1a82
    new: ed3349953afb1f3fbd768757830f73586cee3375
    log: revlist-f9c1b04effbe-ed3349953afb.txt

--===============2293249151612564598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723727943 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723727940-69ee2d3da8ec4e8e294157bfbff301fbe92b62d0

f9c1b04effbe97f0072768c9ba47f0e1561e1a82 ed3349953afb1f3fbd768757830f73586cee3375 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma+AEcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3tUP/0rLsYcBQLZdgbEb2sJ+
HShdtYp7l8cmcJenkbc+AjmNhnfoDBSFKLfbE02kX+S/9ZDtrwyMYtvX5auHVxLq
yv4j2p8bQi7UmuiyHF0NhSmK6nkQU+NtH8RksMlIPxwjqPyyAVxoBJLHQuTQUYwc
w9aZXFuui24d2QdA26LYe7ZZB6Kpa3xVW96+qVQ/2FrqHnX26xXHSxylvYH+mck1
J8bW7grHe6HsyMaTVT7WNKjSQqgzM6rHUL27ZfozR0GRs1nOMFDlgf14XUCACjSN
Yo5PwQrkpYJnjY6PIyIMZsKBDRGs4+c1NHbAdsSA/zl0JW/xmKvH/YMNyhSkUDtM
mRNWKOpeYQFmecN1sg+6/Tk7iR/Oe9eQaR3WXNxVaTNoW1pz7HHNyNvALnD1nuWm
vB4jlV+MdKvFcHce2tBHgeVBsrww/8dzIBuvdDlZCDtXZIgPKZn0CT5GZw4g8phB
3cBDAvQF0Y4XzO/zWvi5lA4yD/NnRUKOtrmodfwTy4nCa4zYQsgi2KN1SD1iEhn3
TQfM/2T2dcC+7AJHZXuNZWCAfaFwi6n7Hw0WzjanAOo3w9fURW0s2ecjaDXUdCY+
aq5M8RqqAVoT9yZCEWe+dkV94f9gho+5IshjsWNpf5CrhSZYo9VPKUxoU82YWcek
TcmzqZUbG7OqzKiD+FzSTswE
=90If
-----END PGP SIGNATURE-----

--===============2293249151612564598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c1b04effbe-ed3349953afb.txt

7477c34e6a662e088427ad0fe3700b5776215e41 platform/chrome: cros_ec_debugfs: fix wrong EC message version
322dd0e83b3bb94ccdb8ce13d9c76634cd5e55a3 hfsplus: fix to avoid false alarm of circular locking
168fe2eede74085311a4b953a24998d49a5d5283 x86/of: Return consistent error type from x86_of_pci_irq_enable()
c50771cbc1ac6a33c93c95928963561ea0e1e3b2 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
b49b224275f90160f4a7f1fb569867a470cf8d2e x86/pci/xen: Fix PCIBIOS_* return code handling
3ff79d1d1a567212c00a99a031f28eb66658b079 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
0ec6d7135cb08e46c7dce3b0a2e33fccbb872f9d hwmon: (adt7475) Fix default duty on fan is disabled
6191aa0c70b70cbbb87bb7eea1ccb7b31464c61e pwm: stm32: Always do lazy disabling
687a27cf556bfecd7ef18bac47b1146a34c564c3 hwmon: (max6697) Fix underflow when writing limit attributes
2ddeb2e51ed99ae9dc95fe9f87a93888966681a7 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
012a7086b2022f43889289980258190058b974ad hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
b3c41b876eeee58f50439152ffd4c864dabe86ed hwmon: (max6697) Fix swapped temp{1,8} critical alarms
5e3bb69d0fba108c6dbf3f239871752a106bccd3 arm64: dts: rockchip: Increase VOP clk rate on RK3328
db9e866d8e5e83dde4db87cb9123418115d81d68 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
49bf4ecb834e88e0c45e917885a54a0b508993db x86/xen: Convert comma to semicolon
ea499ebecb63e582e09aa9b764532abb24847a20 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
00738e09fa0c122d20e378c0d6e2f6b1f441cf96 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a8330bd43666421a288849d57e23221e9a2583e5 net/smc: Allow SMC-D 1MB DMB allocations
b205a37cdee338888ef3447c283b5e2a4ff1c188 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7d1f17fa76bcb9acbc956f36d173e31530dc7c43 selftests/bpf: Check length of recv in test_sockmap
3b9668089da965169afcd7036c3595b73d94ed87 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5c7918483fbfcb9c544e2b451e5e81e9bea2233e wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9381f03a0b54e7d3f63d227850107347021bd7a1 net: fec: Refactor: #define magic constants
d517c9c2e215329a1f2770c34a04d5c42c22a5f5 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
22193819a95894368bf36d946cb05ae64437737f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
29057cbf217cb82aa43ac53ac74f860d6aaadb01 perf: Fix perf_aux_size() for greater-than 32-bit size
de1344e92abb34a8f7279cf9e75064598568aeaf perf: Prevent passing zero nr_pages to rb_alloc_aux()
102e0095025001ec2c6b8c34556265ccc58fc296 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
28cedd2ffa3ddef197ba44ceb6a62d35afb796ca selftests: forwarding: devlink_lib: Wait for udev events after reloading
c3815e7755865c4ec415a27e0f978b6021ffc688 media: imon: Fix race getting ictx->lock
ddb4a076eeba4eeb67b697348845bdbb6baa4b72 saa7134: Unchecked i2c_transfer function result fixed
0fe7a5bf72cf7334f380feed8da6865360487296 media: uvcvideo: Allow entity-defined get_info and get_cur
5e5ca12b033280166d29117c7779e773be148b4f media: uvcvideo: Override default flags
ed582d9824176097c21bba102abce94b8ef347c8 media: renesas: vsp1: Fix _irqsave and _irq mix
36b97ae152a8f44339e92298c7b6e6c03f7ad0e1 media: renesas: vsp1: Store RPF partition configuration per RPF instance
bcbecdac3e72cd1fddc914ac91c2b0510b7b2cab leds: trigger: Unregister sysfs attributes before calling deactivate()
e305defe5ec638f26b5397927e4a02c57c9096d0 perf report: Fix condition in sort__sym_cmp()
fe8c1b0b3c2db775a893dcbfa22e4812e6e62ea4 drm/etnaviv: fix DMA direction handling for cached RW buffers
10793d725300e3cf189f413b2974a0ad2a18dab5 mfd: omap-usb-tll: Use struct_size to allocate tll
33f2115f77a00fc18e14d2487516f02b09965aee ext4: avoid writing unitialized memory to disk in EA inodes
950e1bf89305d97d22b99df441069f2f6b67b9a5 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1e9612a2a4acb213bcede758e9c0ba0ad87dccda PCI: Equalize hotplug memory and io for occupied and empty slots
a20f825c7cf5dd0f8448c02b8774526648c3103e PCI: Fix resource double counting on remove & rescan
c8d7679306f05723bb41d4471f333935cbc056d0 RDMA/mlx4: Fix truncated output warning in mad.c
17d19103d91e1eb876aa8fb57d88523ff33c588c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9453b75caaa1f1cdf2340e367fb166457a72b4d3 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2ce4792b1785acffecd63e3a0974e2998d1a156d mtd: make mtd_test.c a separate module
3f18870b2f7162a9a2604076c9cf10699e91dcf1 Input: elan_i2c - do not leave interrupt disabled on suspend failure
490f0ed079d634228889e090ce7d2bab96606cb3 MIPS: Octeron: remove source file executable bit
567b28079e7f504d7ce33b3f7f9d0d4b6f9389a3 powerpc/xmon: Fix disassembly CPU feature checks
0cebf878fc80f6d7d021b538331f709f4aabd212 macintosh/therm_windtunnel: fix module unload.
164780356c09d1445cf02ed766dee6b1310d9194 bnxt_re: Fix imm_data endianness
7ea17f70a5f98c30a955a37fcc3f538d9aa2883c ice: Rework flex descriptor programming
ddfb53af13521a669def14e6a86a2332d2a85dc5 netfilter: ctnetlink: use helper function to calculate expect ID
89ec41aa45c1e71cd9693bc3118ba4efe9c21db8 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8f5e4be1c0ec26dc7fad0ad173b85aa40e6b8de2 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
1bfbd19d87ccfdd47fa2adde6655294ad319f94f pinctrl: ti: ti-iodelay: Drop if block with always false condition
961b9fd0b8a9325c6fd2a5897e19ccdb88c6ef20 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0f83dc9aec80ffc4807b910e6d2707ecc05bee8e pinctrl: freescale: mxs: Fix refcount of child
b90e1e7208e98dd7385b378a637012c67047731a fs/nilfs2: remove some unused macros to tame gcc
a43cb05ed72fd289efdf5b914a3d31dcd7ca2028 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
241fc0943deb1f730a2c682ae1ae02ac1bff20ab tick/broadcast: Make takeover of broadcast hrtimer reliable
14b1ab4560769cf86fe833913b1f6a0d4e470e9d net: netconsole: Disable target before netpoll cleanup
9708cfb27759d873e625c32e317550b78e2a5ef1 af_packet: Handle outgoing VLAN packets without hardware offloading
8fc1aec4a44a45dce28c4d44f5de6e7a3e1a4c88 ipv6: take care of scope when choosing the src addr
e0dddcfb117f74a59c742aa8b98006424def9dd7 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
7ed196044e971d122f5980132175b3b057e85606 media: venus: fix use after free in vdec_close
57f68c02cfa5d15693e7c2776d77e064a36bcf3d hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c24ba10140719b3e263dbeb756ecaa928a2e8a8c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
56efdad9c42927a37c81422bd1a273b4e464d000 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0addefed931e4dcbb4016ee2dd7e7075577d0c4b m68k: amiga: Turn off Warp1260 interrupts during boot
d0cc02b108d7a13ac106567697fccd36348975c6 ext4: check dot and dotdot of dx_root before making dir indexed
1c44d71dfee94332f1080f8f7917ca332b5d6e01 ext4: make sure the first directory block is not a hole
7c3094e11e3ef02d3082fc59573b1499db715f0c wifi: mwifiex: Fix interface type change
eb170ec77014173780d2383b12f6e4f51e1f8cdf leds: ss4200: Convert PCIBIOS_* return codes to errnos
695ed3ad222b0bda63d7a04b2f28a706398deebe tools/memory-model: Fix bug in lock.cat
9cea15ed63f00d7bc93fe809f043a6193cd5cf73 hwrng: amd - Convert PCIBIOS_* return codes to errnos
2902f2fc305eef587ffb0a3c550f3ea39a2ce630 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
dca7c218d8b75017f3fc07d8a006aa6087817dae binder: fix hang of unregistered readers
11f17e3b0a343633ad01964de10551c154f46c00 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
76de45e3cc7e1d6f3595acea1315a99ab1d59356 f2fs: fix to don't dirty inode for readonly filesystem
f9874837f7af6224a64b862c2f79cb063f1f04cf clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e13e04d2d36ba49ed9852575b1f1f20b9bda847e ubi: eba: properly rollback inside self_check_eba
4ef416babe3afac9568bdd8e5b0ee48bb56f1aa8 decompress_bunzip2: fix rare decompression failure
5dc47116f9bf126b3c04fd3d0d8267cccdfffd4c kobject_uevent: Fix OOB access within zap_modalias_env()
0123d831f9b38d8f7016d9c21f9793e438c3629f rtc: cmos: Fix return value of nvmem callbacks
3490e28ca4e6d8d2b2d0d4a9d43e943df5c42ede scsi: qla2xxx: During vport delete send async logout explicitly
1aa140cd805ba5b703f88de95486ae8ec75da2a5 scsi: qla2xxx: validate nvme_local_port correctly
5896af16c2c22bcef44a3a371c6ec6992fd5f8f3 perf/x86/intel/pt: Fix topa_entry base length
292f9a2dfb8b2f9de7539008d4767888038762bb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
34db0e6e7215b494582ac4dbc9445337fbbeca9c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d0e2e5d2f67dc757c44b5fe14926299f82949ae5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8aff40ecfb260c84ffc7b0022fd2b8762cc8bb1d selftests/sigaltstack: Fix ppc64 GCC build
9ba57c4ad7e3fc21ff3294fe8e56938a1f3c1d9f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
3c7583a6640876492918af808416e5a54c131e71 kdb: Fix bound check compiler warning
66c7dc630c6b4bb7f49e6d3368da7f036d10c3f9 kdb: address -Wformat-security warnings
1576dc5996c9479e221ebfdfb000ff3a886efc1f kdb: Use the passed prompt in kdb_position_cursor()
9183471caf2e370b8059eed743dd3bd41e75fb0d jfs: Fix array-index-out-of-bounds in diFree
aef768ff478b0fbac33d4908635a2673f661d311 dma: fix call order in dmam_free_coherent
0060f1dea42da8104f16821facee2ed04b47fa20 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
dca7cf15187d35c7f31a2e0cedbe72391ea6e042 net: ip_rt_get_source() - use new style struct initializer instead of memset
c98dd2ee84a87f56ba468dca708bb29007ddba43 ipv4: Fix incorrect source address in Record Route option
b6c4b0fff5da85b4c557f3c741f99f2aa1f14a36 net: bonding: correctly annotate RCU in bond_should_notify_peers()
f156ecb5743390dfe02174a4a4fdbf522d1274f0 tipc: Return non-zero value from tipc_udp_addr2str() on error
8f33e8287315998eed8e772c6fde181cdaab9e72 mISDN: Fix a use after free in hfcmulti_tx()
4f2466fea65511b5461d46ca115f80f152e6209c mm: avoid overflows in dirty throttling logic
4032bb10da2ac8f2f2cccaaebeb4b00fd8a570ac PCI: rockchip: Make 'ep-gpios' DT property optional
a58f26522f0034e19cdcc9e2a613f4d430967527 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
09d75a3df6aea431897d21a66ea3b9e5435098d9 parport: parport_pc: Mark expected switch fall-through
abf8b8b461299c394aca8c29bc23daa476f7ed92 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
6cb3d78a7f98210562c5619ebf9225f703ced884 parport: Standardize use of printmode
69f5187cc2b3947286aa0c55b40f09029fba232e dev/parport: fix the array out-of-bounds risk
6590c367cca21bb3a734863663439e33af541e24 driver core: Cast to (void *) with __force for __percpu pointer
5fd4015741f99b816bfc680202bb1e418a7b2b8b devres: Fix memory leakage caused by driver API devm_free_percpu()
99d789c721d3e17f1d914e4c2b607d25f8976b7e perf/x86/intel/pt: Export pt_cap_get()
494b78acf664419771198dd1b893ed03b63a41be perf/x86/intel/pt: Use helpers to obtain ToPA entry size
4e4f1d0df4d7110aeead3508184c01cf80b062e8 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
785478a0e86be264382faabeba0e687368138702 perf/x86/intel/pt: Split ToPA metadata and page layout
d708b38389f2fb95c3e58c42fc3221378199d0d8 perf/x86/intel/pt: Fix a topa_entry base address calculation
5fe69d24fa59e03c57165c1bb5b67f2b0fd009ff remoteproc: imx_rproc: ignore mapping vdev regions
e503963ad7439b10ebca2de6387afee923c24d15 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
666a448174a920359dfd966c4508ab6cf1d4c459 remoteproc: imx_rproc: Skip over memory region when node value is NULL
6f22b5ea20339c8e3650e975db79261faeace367 drm/vmwgfx: Fix overlay when using Screen Targets
1aad0d99d1231cc2252909118c091d999c9fa599 net/iucv: fix use after free in iucv_sock_close()
658ed4cf5566da840d25872bb68dafa7c17d0afb ipv6: fix ndisc_is_useropt() handling for PIO
38f9d8546bf0cb22aa253ad6bd4fdf7a07d2b6be protect the fetch of ->fd[fd] in do_dup2() from mispredictions
800ed33e1cc5888e2e2a6fa4aa4582f04747e34b ALSA: usb-audio: Correct surround channels in UAC1 channel map
cdb3fc2dce66d1916ee54aefa39307d5d13853cd net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6f4eb59ede283227aa9cd31c0a0da166779dee2b irqchip/mbigen: Fix mbigen node address layout
4005134ced170991fa3b7fb8b1e94b92ad2d7fd7 x86/mm: Fix pti_clone_pgtable() alignment assumption
8dadfda1280a06f46475ac2cac327329584f4dc2 net: usb: qmi_wwan: fix memory leak for not ip packets
f58648fb23e90942b1e04015880a0a5ddb97efaf net: linkwatch: use system_unbound_wq
9ff8f67cc80ea99e1c6ec9616daa409da287243e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
a0657bff1f0b3135b7d0ebf9999ca06288ea7369 net: fec: Stop PPS on driver remove
8d002d438f41c477cecaa4ce419558656bbbb8c9 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e5f30cbe2eefd15bb15792aecae98b4a28dcb492 clocksource/drivers/sh_cmt: Address race condition for clock events
4ece75784f7adf318737a4be225dd3b79b3a40a2 PCI: Add Edimax Vendor ID to pci_ids.h
c14ef2da73f0b7597e1166a7faa0831230ea579d udf: prevent integer overflow in udf_bitmap_free_blocks()
c6500cbdd165ec6f5514a51adac932e9a8def72c wifi: nl80211: don't give key data to userspace
7805489e9e067bb9082558df5dbf077ad6b2ac3c btrfs: fix bitmap leak when loading free space cache on duplicate entry
9f8baac597ce36ad284eb83b8435414492969fb8 media: uvcvideo: Ignore empty TS packets
1f6460e10d938b7c8c18859de77584eb7c1e61f3 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
833b15924e7918dd8681395ba4492efd483f12b6 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f9c09c5ce009d2badfd20c3875f5dbcb3a701a0a s390/sclp: Prevent release of buffer in I/O
8889ae858bd659ebc609565b905dc1a5b26af353 SUNRPC: Fix a race to wake a sync task
b0bb6666df83dc2acb0754a7f5217bc10b4ee0b8 ext4: fix wrong unit use in ext4_mb_find_by_goal
787d60f9e327ce3fd9f60d796c9352ae8c71746e arm64: Add support for SB barrier and patch in over DSB; ISB sequences
d6ac892f4cda1bb3cdd4fd7e6aae76aa5120dd0b arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
1707e0d9d901326c0d75807e032dff8ec60f3ee9 arm64: Add Neoverse-V2 part
cdc0241599ff6ae8f07398c694491f83ee5fdd48 arm64: cputype: Add Cortex-X4 definitions
4bb43ba8f8562c8b9491162205e91710269c0f25 arm64: cputype: Add Neoverse-V3 definitions
0dd295f4b87b0befd7fc3213818250b16e5a2b50 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
bebded18aa6d28b6e93b2e261b01e20dc7315282 arm64: cputype: Add Cortex-X3 definitions
53f5ebaa44b041144a0f83122f4f72b98b11241b arm64: cputype: Add Cortex-A720 definitions
be5a2fba5d0d7ed640f98c2a23176fcc625f3ce6 arm64: cputype: Add Cortex-X925 definitions
ff081accff9a3d86cd9ad6d98ac9e1c973757bf5 arm64: errata: Unify speculative SSBS errata logic
88aeb22b185fe5ee9c74b31fc17773da53a49bdc arm64: errata: Expand speculative SSBS workaround
7d91053560478bc0a0aded538225d9e8bdc651ff arm64: cputype: Add Cortex-X1C definitions
6dc61c4bc2f401f76b381e44e2f49f17b104d334 arm64: cputype: Add Cortex-A725 definitions
19c78f16a01132536f51de71e25525bcfd97b7d5 arm64: errata: Expand speculative SSBS workaround (again)
2c4fac176894f70f28af3758f016e1d4a5fe4331 i2c: smbus: Don't filter out duplicate alerts
51019eda60f835357c92369c0fd271236e2bfd27 i2c: smbus: Improve handling of stuck alerts
7785aa9006783de4775c463e1345bd677f7d02d5 i2c: smbus: Send alert notifications to all devices if source not found
8051914ba0463713fa5bac14163e7c455e4a599c bpf: kprobe: remove unused declaring of bpf_kprobe_override
e867860e7c87ea1df43e345f4cc8d33343d46d0d spi: lpspi: Replace all "master" with "controller"
f5d50662c641ebf9c335fd0b8b278328ebe50ed7 spi: lpspi: Add slave mode support
4ef51157f6c7436786d1b218ca2c703e9250c8e9 spi: lpspi: Let watermark change with send data length
e42b361098cbc1a9666b532615657580012848e9 spi: lpspi: Add i.MX8 boards support for lpspi
587d5c94861c1512238e6d716fc305ef343a7695 spi: lpspi: add the error info of transfer speed setting
b04f485f29219102541261e0d934d7ed4194043f spi: fsl-lpspi: remove unneeded array
35aeb13805df4e5ccd7fd8f2cc47e53668e9e0bc spi: spi-fsl-lpspi: Fix scldiv calculation
2e3de4513e507a2846a14f2451ba29330cafa1fe ALSA: line6: Fix racy access to midibuf
6954a23e5a74c61fac2959a253998779f82f51c7 usb: vhci-hcd: Do not drop references before new references are gained
45f7610498338213012e01fe09631d5d1fd84e7f USB: serial: debug: do not echo input by default
b6aae43628a3fcced7f8a420231235efe811ef1a usb: gadget: core: Check for unset descriptor
494fb549650609af72788d40a8a240bc3243f4fd scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c3642d359afcb56ea400accd6b1dc6a01dabdbfa tick/broadcast: Move per CPU pointer access into the atomic section
c9737b12ff4246d9ee47342815d7fc7c9d7d5c63 ntp: Clamp maxerror and esterror to operating range
0eb37c41a2b0fc1daaf76c61eed8502a41b7f5d6 driver core: Fix uevent_show() vs driver detach race
6ae395795bfe26198bd36c8dcf494480b2e948f0 ntp: Safeguard against time_constant overflow
b5f144c2fdab2ff98c11f0fd68814b5de3e9048c serial: core: check uartclk for zero to avoid divide by zero
b533e565baa36cb3aceef825eaa91468e518e67f power: supply: axp288_charger: Fix constant_charge_voltage writes
9873d1285ff1546a819553b239a93fa420b4ae96 power: supply: axp288_charger: Round constant_charge_voltage writes down
a5c0c65e240ea8c88938f9eb6081767910f82d33 tracing: Fix overflow in get_free_elt()
506e1a9ba9b522bebe8d71fc968599ac135dfbbc x86/mtrr: Check if fixed MTRRs exist before saving them
b72c7a23d6526a0c73e18e270d85d92f9c4e34b5 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
5c630f764ddbb10a21d0c6c04e8269e1e460c086 drm/mgag200: Set DDC timeout in milliseconds
9568f1799c4103647dd3829c9df793e50569d035 kbuild: Fix '-S -c' in x86 stack protector scripts
82f064d67093d422fad1fcbad42fd4a22719dd90 netfilter: nf_tables: set element extended ACK reporting support
8d54e91ded2f097a67f02cec0b7e4f32325ef201 netfilter: nf_tables: use timestamp to check for set element timeout
14ef7cbd91cf1e6c4879f988c5a0a2a12f5161e3 netfilter: nf_tables: prefer nft_chain_validate
9d740109930e216d27c7afdc53ad2993c54c3261 arm64: cpufeature: Fix the visibility of compat hwcaps
c2bc67aa67f9db72a121209cf6d19d2aa287f30d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8c5c71e0aa5f30a87879360b0554a5599f3fc0cf drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
3447838b3760f6733809ef13e36fc845efa6f76c exec: Fix ToCToU between perm check and set-uid/gid usage
17f208ade07b44f52fcdd90488dd0b153438281d nvme/pci: Add APST quirk for Lenovo N60z laptop
ed3349953afb1f3fbd768757830f73586cee3375 Linux 4.19.320-rc1

--===============2293249151612564598==--
