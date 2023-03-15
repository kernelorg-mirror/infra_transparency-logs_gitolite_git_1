Content-Type: multipart/mixed; boundary="===============2310705765777643444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 15 Mar 2023 21:31:55 -0000
Message-Id: <167891591554.25384.5549005199699905241@gitolite.kernel.org>

--===============2310705765777643444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 900e881df1ea34591ee3af6f90e7d7b53647f571
    new: 71c206ed429bcd060918a00616d993244294315e
    log: revlist-900e881df1ea-71c206ed429b.txt

--===============2310705765777643444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900e881df1ea-71c206ed429b.txt

c28cd1f3433c7e339315d1ddacaeacf0fdfbe252 clk: Mark a fwnode as initialized when using CLK_OF_DECLARE() macro
9d941b8abf863751c1c634d96539c3fab220a99c kbuild, clk: bcm2835: remove MODULE_LICENSE in non-modules
94511ebc6810142eb36c8b935e1713a15db94d28 kbuild, clk: remove MODULE_LICENSE in non-modules
0ffad67784a097beccf34d297ddd1b0773b3b8a3 clk: HI655X: select REGMAP instead of depending on it
26243872fe26ec0df7d81766253d00213990e382 MAINTAINERS: add missing clock driver coverage for Microchip FPGAs
89dc65a7cc8a119c395c0931b12d7a514f9d2bcc clk: k210: remove an implicit 64-bit division
5cf9d015be160e2d90d29ae74ef1364390e8fce8 clk: Avoid invalid function names in CLK_OF_DECLARE()
e0213434fe3e4a0d118923dc98d31e7ff1cd9e45 tracing: Do not let histogram values have some modifiers
9f116f76fa8c04c81aef33ad870dbf9a158e5b70 tracing: Check field value in hist_field_name()
ee92fa443358f4fc0017c1d0d325c27b37802504 ftrace: Fix invalid address access in lookup_rec() when index is 0
aa69f814920d85a2d4cfd5c294757c3d59d2fba6 ftrace,kcfi: Define ftrace_stub_graph conditionally
4928f67bc911e46a43004251a4d7eb2259ba6077 vfio/mlx5: Fix the report of dirty_bytes upon pre-copy
6175b70df95ed3b8fe177cb20b9b00b1f9008cc4 powerpc/pseries: RTAS work area requires GENERIC_ALLOCATOR
c2679254b9c9980d9045f0f722cf093a2b1f7590 tracing: Make tracepoint lockdep check actually test something
d5c3ee9511b1bc967649981e3319cc0f5e94ed7c Kconfig.debug: fix SCHED_DEBUG dependency
8a5b8fdbf45e7205c191c00bcb2973eb3dc21b05 mm, vmalloc: fix high order __GFP_NOFAIL allocations
f223e19b7c28e8f75f93bd22dec4f5dfe530ee34 maple_tree: fix mas_skip_node() end slot detection
f1956f2391d0c8721dc281e1784a23384f0303f0 test_maple_tree: add more testing for mas_empty_area()
a318729fe8f44e3bc691b492cd33f159ddb5f4e5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
421a97a4cebe612761ce91de974ce90e5656cac4 checksyscalls: ignore fstat to silence build warning on LoongArch
96c6580644b4f9f9ee53b83aa81cba614bbd1cb4 mm: deduplicate error handling for map_deny_write_exec
8a11bfea88f1357f1de2287d508e4b13705f020d mm: fix error handling for map_deny_write_exec
a98e693d3ca5a2a3672156b01d31a156ceadf5de kselftest: vm: fix unused variable warning
36714de4fa546ecdca29cf4f681b4a0c8ea7bf28 tools headers UAPI: sync linux/prctl.h with the kernel sources
c34a76625f188d757a9cd1efd4ec611d4673b728 mm/ksm: fix race with VMA iteration and mm_struct teardown
75c2c8eb8723d147bb6b5fc48ab4ec30e8359005 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
fc5800414c5925591b31004cc6e159cdbd5b5dbc mailmap: add entry for Tobias Klauser
01161bb8e24f08126de509ca9b0ddc1b79dd6231 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
cb12db93ac0d933bfd218ce6e9633b9f217f792d mailmap: map Rajendra Nayak's old address to his current one
29a479341a49ee204effe19d97cd67fd569d0a14 mailmap: map Sai Prakash Ranjan's old address to his current one
cc2474cd3e6c7dc6ec96dcc98ab80c14709ec614 mailmap: add entry for Enric Balletbo i Serra
6b3ad45fae91b376b3c15d9ff822ff9b4c504e7a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f959325e6ac3f499450088b8d9c626d1177be160 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
a328d7b00d7ad2cf95a6a45404336108d44b50bd fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
c0856b7c14b690ef9917cdb1d94e96169212e43b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ed38ff164fba98a21993c95d240013f32309ccab Merge tag 'zstd-linus-v6.3-rc3' of https://github.com/terrelln/linux
29db00c252c7d0e015f3b436647b6f87d5854833 Merge tag 'trace-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26e2878b3e18530c6198354a561be202235bd325 Merge tag 'mm-hotfixes-stable-2023-03-14-16-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
47dd902aaee9b9341808a3a994793199e7eddb88 RISC-V: mm: Support huge page in vmalloc_fault()
6015b1aca1a233379625385feb01dd014aca60b5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
c753ccb2629f536b8c4feae5c223d5873c814d23 Makefile: Make kernelrelease target work with M=
2fd6c4553c962ec7ea8a60c0a3632c7e984800f0 kbuild: deb-pkg: make debian source package working again
7a531c21f83d7c62825d00bee3a76c1ccfb5de9f kbuild: deb-pkg: do not take KERNELRELEASE from the source version
f50aa51c4498d7886cfd9dbf439a2332f234a755 kbuild: deb-pkg: set CROSS_COMPILE only when undefined
b611daae5efc64e817171a54021d3b334cc1bc41 kbuild: deb-pkg: split image and debug objects staging out into functions
36862e14e31611f9786622db366327209a7aede7 kbuild: deb-pkg: use dh_listpackages to know enabled packages
248401cb2c4612d83eb0c352ee8103b78b8eb365 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4b397c06cb987935b1b097336532aa6b4210e091 net: tunnels: annotate lockless accesses to dev->needed_headroom
c22c3bbf351e4ce905f082649cffa1ff893ea8c1 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d9ba9934285514f1f95d96326a82398a22dc77f2 tcp: Fix bind() conflict check for dual-stack wildcard address.
13715acf8ab5b32a6d7e42686fceeb66df114185 selftest: Add test for bind() conflicts.
cf18d55e535b34fd4845e87e31e1c5609db6d0a3 Merge branch 'tcp-fix-bind-regression-for-dual-stack-wildcard-address'
5000fe6c27827a61d8250a7e4a1d26c3298ef4f6 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
5ce76fe1eead179c058d9151ee1f4088cfdc1c6b veth: rely on rtnl_dereference() instead of on rcu_dereference() in veth_set_xdp_features()
35c356924fe3669dfbb1185607ce3b37f70bfa80 mlxsw: spectrum: Fix incorrect parsing depth after reload
13085e1b5cab8ad802904d72e6a6dae85ae0cd20 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
9d876d3ef27fa84355597ad269939772192356d8 net/smc: Fix device de-init sequence
fd6ad75f8c008925e279576dc749ad12aa3fb64b Merge branch 'net-smc-fixes'
d8b228318935044dafe3a5bc07ee71a1f1424b8d net: usb: smsc75xx: Limit packet length to skb->len
611e2dabb4b3243d176739fd6a5a34d007fa3f86 net: ethernet: mtk_eth_soc: reset PCS state
6e933a804c7db8be64f367f33e63cd7dcc302ebb net: ethernet: mtk_eth_soc: only write values if needed
75014826d0826d175aa9e36cd8e118793263e3f4 Merge branch 'mtk_eth_soc-SGMII-fixes'
0d3c9333d976af41d7dbc6bf4d9d2e95fbdf9c89 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
4028cbf867f70a3c599c9b0c9509334c56ed97d7 drm/meson: dw-hdmi: Fix devm_regulator_*get_enable*() conversion again
f2c7e3562b4c4f1699acc1538ebf3e75f5cced35 powerpc/mm: Fix false detection of read faults
139f6973bf140c65d4d1d4bde5485badb4454d7a wifi: mwifiex: mark OF related data as maybe unused
007ae9b268ba7553e479608cf9735d3c4672a2ab wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
e6923fd863af1e4af1efe201b553d708d2b366b2 soundwire: qcom: correct setting ignore bit on v1.5.1
9c1bec9c0b08abeac72ed6214b723adc224013bf Merge tag 'linux-kselftest-fixes-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1c3ab6dfa0692c3626580a508cf84e794201b357 btrfs: handle missing chunk mapping more gracefully
10a8857a1beaa015efba7d56e06243d484549fb6 btrfs: fix compiler warning on SPARC/PA-RISC handling fscrypt_setup_filename
9e1cdf0c354e46e428c0e0cab008abbe81b6013d btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
bf1f1fec2724a33b67ec12032402ea75f2a83622 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
df384da5a49cace5c5e3100803dfd563fd982f93 btrfs: use temporary variable for space_info in btrfs_update_block_group
fa2068d7e922b434eba5bfb0131e6d39febfdb48 btrfs: zoned: count fresh BG region as zone unusable
e15acc25880cf048dba9df94d76ed7e7e10040e6 btrfs: zoned: drop space_info->active_total_bytes
c637393d1e8f7487214612bbe54036c4e7d97702 Merge branch 'misc-6.3' into next-fixes
ca7f4d2e0cd9e0b8ca8c2da9010e65fdf7cee111 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d921636bf54063cd958c5332a411e0a14f0e6937 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fa209f87b7cc9e0d6ebde8ca91fd9f4e86df9e98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
057d0ae475b4b849760316674e10bd651428e41e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2cbed839c40bbfdbbd06a31a203646fc20b97e63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
13e7154d179587b9ed8cb459a9f693ed3fd6e693 Merge branch 'for-current' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
17c6e14d055248d2e2ad923a2641359fbd9619d8 Merge branch 'for-current' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
8f15c988f410a479ebfb0f575cd8a2e09e3485b5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7ea418a7b172b8557926a602be48da65c07b5057 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bc169ff9505c15cbbbb58434e2768503ffd78c8c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a8554075a7d3811bbf19a0215977d03c6f85fe13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8c4e4ab27dc06349f7996c26a48bb6829505b4d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8fa498b687b8fca4d6847458981abe3cb24eb136 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dbbc1245d4fc2206976d52d28d8fffa79135d9e9 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d0b47e6989d0444d2b346991f698ec4072912b2c Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e53443c2c026fe25cdd15826d20b2a68105d27d7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6d8f214a79adca33dc50ac5978e21eecb5063fa0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
df0c1cebf9bce09265aa443734e5566a1663e014 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ee512ed745847dd295117b7c8d37b4053598a9f2 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
749eec28ac0fe1be6b93eca5099fce91a8adefbe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d6479bf5c087ef7b8cbb5d0350c5b4f1b3e3b3b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2812224ab22bccb30ba556e802e544a7e7306f00 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
c2cb89549a1e95a9e1710ec179d49b35e2d563a2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
82aec64a7ecc0d15d76e7042c602903fb74abf9e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dce9e68180257ee1c061f630243aff83874a350d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
88666cd82de1d46e16bd62645a0a9830cb65800c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
988bcd3c0470f90147c30efd3de32ca91f32f5e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9563900447c8c788dc4b994c97a969fb86d71422 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d32a45e0d7b6534ce612f78297fd4f9a10ac39ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f5016cf97821dbe8c7dab2d35622514ec38eeb5e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6be48ce658fd0fba4f512a2960c667364484689e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
231aa2b1c5946a6f5c142f1a3112ae67df8127a7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c0c15bddfa5b5a123c986f5af3be5afb4aef3b5d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
02dcdadd7e79a85de7cf42b11cdecf52aecfb3ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
71c206ed429bcd060918a00616d993244294315e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2310705765777643444==--
