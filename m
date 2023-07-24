Content-Type: multipart/mixed; boundary="===============8057813230299476891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 24 Jul 2023 21:35:33 -0000
Message-Id: <169023453323.19120.8606252284660697199@gitolite.kernel.org>

--===============8057813230299476891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/master
    old: ac76389626dab69a9fa46f551bc4447d0bef30cd
    new: 37f63b6a7f99cb0e212c523954d808cfeabd53fa
    log: revlist-ac76389626da-37f63b6a7f99.txt

--===============8057813230299476891==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ac76389626da-37f63b6a7f99.txt

7b82e90411826deee07c180ec35f64d31051d154 Merge tag 'asm-generic-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
2e178ee13b02d95c7380f6a21149de535ccdfc7f Merge branches 'acpi-bus' and 'acpi-scan'
5177978ee074d55577aabad7c42b431e8af68fcc RISC-V: Document the ISA string parsing rules for ACPI
a2492ca86c98f676561f7d318b1e2e1786af0caf riscv: Select HAVE_ARCH_USERFAULTFD_MINOR
31ca5d49264ba6197aa48a926f6a035ed08b3715 riscv: errata: thead: only set cbom size & noncoherent during boot
3b472f860c5c73244a9b951c10c289cc9ee080f3 riscv: mm: mark CBO relate initialization funcs as __init
8500808a991f0e569b3d835a6223848c0717a6c7 riscv: mm: mark noncoherent_supported as __ro_after_init
e8605e8fdf42642048b7e59141deaf8e4cf06d71 Merge patch series "riscv: some CMO alternative related clean up"
b54aebd4411134b525a82d663a26b2f135ecb7e8 apparmor: fix use of strcpy in policy_unpack_test
755a22c74345a7b4c18dbb86f553eeb7895a97c9 AppArmor: Fix some kernel-doc comments
6d7467957ecdc9018fb860bb60738e997abeaecb apparmor: Return directly after a failed kzalloc() in two functions
000518bc5aef25d3f703592a0296d578c98b1517 apparmor: fix missing error check for rhashtable_insert_fast
6600e9f692e36e265ef0828f08337fa294bb330f apparmor: add missing failure check in compute_xmatch_perms
ba808cb5edfdf032db9e849e194d28169b6efbcd apparmor: aa_buffer: Convert 1-element array to flexible array
0bac2002b397fda7c9ea81ee0b06a02242958107 apparmor: fix policy_compat permission remap with extended permissions
6f442d42c0d89876994a4a135eadf82b0e6ff6e4 apparmor: fix profile verification and enable it
ec6851ae0ab4587e610e260ddda75f92f3389f91 apparmor: fix: kzalloc perms tables for shared dfas
3f069c4c643225f2b96b4b3f8c30e4445f079d2e apparmor: Fix kernel-doc header for verify_dfa_accept_index
cb6e45c9a0ad9e0f8664fd06db0227d185dc76ab i2c: xiic: Don't try to handle more interrupt events after error
05f933d5f7318b03ff2028c1704dc867ac16f2c7 i2c: nomadik: Remove a useless call in the remove function
6537ed3904a3b3720e5e238dd5d542448fcf94c2 i2c: mpc: Drop unused variable
a452483508d7b70b0f6c69e249ec0b3ea2330b5c Merge tag 's390-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
67ebda8cf4a9b43036232ca883503a1088c112a6 Merge tag 'drm-intel-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5874d11c29dbc2e9f21896c2635d0866e946c049 Merge tag 'amd-drm-fixes-6.5-2023-06-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bd10668c5c68d8909526c591b57d75945026f529 Merge tag 'drm-intel-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6725f33228077902ddac2a05e0ab361dee36e4ba Merge tag 'drm-misc-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7fdeb23f32d6843c34ad1a4200d04069ff339906 Merge tag 'v6.5/vfs.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8066178f530898e4be07406a4c359a2cd14754e8 Merge tag 'trace-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
009d30f1a77795014f151ba317fcbfc2f17153c6 net: mscc: ocelot: extend ocelot->fwd_domain_lock to cover ocelot->tas_lock
c60819149b637d0f9f7f66e110d2a0d90a3993ea net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
c6efb4ae387c79bf0d4da286108c810b7b40de3c net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
1ce1a745b3711322424134fe8f3986d7599c6961 Merge branch 'fix-dropping-of-oversize-preemptible-frames-with-felix-dsa-driver'
525c469e5de9bf7e53574396196e80fc716ac9eb wifi: mt76: mt7921e: fix init command fail with enabled device
0323bce598eea038714f941ce2b22541c46d488f net/sched: cls_fw: Fix improper refcount update leads to use-after-free
4863b57bfdb471f50c6143fcca24f2b098a9eff1 Merge tag 'mlx5-fixes-2023-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
41b9eff0ce2257958531e7cd38068845da38ac53 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0503efeadbf6bb8bf24397613a73b67e665eac5f gve: Set default duplex configuration to full
146d7ce3e01cba1eae25dcdc6d39cec68347962e Merge tag 'regulator-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
1793eac148d0136f9afe877766b9d8f4458fbf21 Merge tag 'spi-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9e9311e04e63ede92be98425efd843f9836336bd KEYS: asymmetric: Fix error codes
7210de3a328c4df5cb8b25b2ef5703c72d8842e9 Merge tag 'docs-6.5-2' of git://git.lwn.net/linux
94e0d43e51ff8577ad273032bb1cacfd68e9297b Merge tag 'acpi-6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5133c9e51de41bfa902153888e11add3342ede18 Merge tag 'drm-next-2023-07-07' of git://anongit.freedesktop.org/drm/drm
5251605f4d297a0eb5d3b7f39f9dcee9e4d0115a ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
b61aac027b019155199db1f8580c3d50d417c6d8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15008052b34efaa86c1d56190ac73c4bf8c462f9 drm/fbdev-dma: Fix documented default preferred_bpp value
af42088bdaf292060b8d8a00d8644ca7b2b3f2d1 octeontx2-af: Promisc enable/disable through mbox
7709fbd4922c197efabda03660d93e48a3e80323 octeontx2-af: Move validation of ptp pointer before its usage
abfb2a58a5377ebab717d4362d6180f901b6e5c1 ionic: remove WARN_ON to prevent panic_on_warn
3a7af34fb6ecd9fbeb4454fc03c654b26fab5f5e ionic: remove dead device fail path
8139dccd464aaee4a2c351506ff883733c6ca5a3 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
70806ee18a871140a73a2524a29865e1d904348c Merge tag 'apparmor-pr-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
22dcc7d77fa463914bc2a2fb4580e6d183ca415d Merge tag 'powerpc-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4f6b6c2b2f86b7878a770736bf478d8a263ff0bc Merge tag 'riscv-for-linus-6.5-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8a796565cec3601071cbbd27d6304e202019d014 io_uring: Use io_schedule* in cqring wait
986ffe6070d661650f8198069f6f3c228e23bca0 Merge tag 'fsnotify_for_v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
36b93aed9ec07607e26630ecf210e065662f6b0d Merge tag 'ntfs3_for_6.5' of https://github.com/Paragon-Software-Group/linux-ntfs3
3290badd1bb8c9ea91db5c0b2e1a635178119856 Merge tag 'ceph-for-6.5-rc1' of https://github.com/ceph/ceph-client
4c8ab068bea2ed7b5b192cd66d436620a0b4f05e Merge tag 'sound-fix-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8689f4f2ea561dd080118eeb05c0255ac9542905 Merge tag 'mmc-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
e7731194fdf085f46d58b1adccfddbd0dfee4873 net: bgmac: postpone turning IRQs off to avoid SoC hangs
c329b261afe71197d9da83c1f18eb45a7e97e089 net: prevent skb corruption on frag list segmentation
6b5c13b591d753c6022fbd12f8c0c0a9a07fc065 s390/ism: Fix locking for forwarding of IRQs and events to clients
76631ffa2fd2d45bae5ad717eef716b94144e0e7 s390/ism: Fix and simplify add()/remove() callback handling
266deeea34ffd28c6b6a63edf2af9b5a07161c24 s390/ism: Do not unregister clients with registered DMBs
bbffab69d05dfbb7c60a811c7edc2bd57a03e89f Merge branch 's390-ism-fixes'
2aaa8a15de73874847d62eb595c6683bface80fd icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
0b7ec177b589842c0abf9e91459c83ba28d32452 crypto: algif_hash - Fix race between MORE and non-MORE sends
51d03e2f2203e76ed02d33fb5ffbb5fc85ffaf54 udp6: fix udp6_ehashfn() typo
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
2b4f3b4987b56365b981f44a7e843efa5b6619b9 fork: lock VMAs of the parent process when forking
f96c48670319d685d18d50819ed0c1ef751ed2ac mm: disable CONFIG_PER_VMA_LOCK until its fixed
a57b4b7f0557be4fa40d57e2c5e71f17e4510248 MAINTAINERS: update ocfs2-devel mailing list address
5a569db68c6a961cf75993b16bdcc2fed087df9d docs: update ocfs2-devel mailing list address
191fcdb6c9cf8b738b1628cbcf3af63d545c825c mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
08bab74ae653b57bb2bfcec7d499bfe7ff0efe4f squashfs: fix cache race with migration
6dca4ac6fc91fd41ea4d6c4511838d37f4e0eab2 mm: call arch_swap_restore() from do_swap_page()
8344a3d44be3d18671e18c4ba23bb03dd21e14ad writeback: account the number of pages written back
6dedd768f380a6977234891fc3c7e0df656f1908 mailmap: add Markus Schneider-Pargmann
0d707cdefb3b7f52d23967e1473d24d591329e13 MAINTAINERS: add linux-next info
028725e73375a1ff080bbdf9fb503306d0116f28 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
ddcd91f4cb42fcc833b0a5e00d4e9f034da95249 mailmap: update manpage link
d3a808ec787e8cbfee053405f95105b3be3c7743 mailmap: add entries for Heiko Stuebner
05c56e7b4319d7f6352f27da876a1acdc8fa5cc4 kasan: fix type cast in memory_is_poisoned_n
fdb54d96600aafe45951f549866cd6fc1af59954 kasan, slub: fix HW_TAGS zeroing with slub_debug
8ba388c06bc8056935ec1814b2689bfb42f3b89a lib: dhry: fix sleeping allocations inside non-preemptable section
ad8258e87729e4337569c4b7d30cfdd4b299179d Merge tag 'bitmap-6.5-rc1' of https://github.com/norov/linux
c206353dfdf026dafd42679cf82d6f0a89781e36 Merge tag 'perf-tools-for-v6.5-2-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
8fc3b8f082cc2f5faa6eae315b938bc5e79c332e Merge tag 'hardening-v6.5-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84dc5aa3f0d861281d353e4b7f4ea03da31e9aba Merge tag 'i2c-for-6.5-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7fcd473a6455450428795d20db7afd2691c92336 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c137381f71aec755fbf47cd4e9bd4dce752c054c mm: lock a vma before stack expansion
33313a747e81af9f31d0d45de78c9397fa3655eb mm: lock newly mapped VMA which can be modified after it becomes visible
fb49c455323ff8319a123dd312be9082c49a23a5 fork: lock VMAs of the parent process when forking
946c6b59c56dc6e7d8364a8959cb36bf6d10bc37 Merge tag 'mm-hotfixes-stable-2023-07-08-10-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c7873e3364570ec89343ff4877e0f27a7b21a61 mm: lock newly mapped VMA with corrected ordering
f9abdcc617dad5f14bbc2ebe96ee99f3e6de0c4e selftests: hid: fix vmtests.sh not running make headers
06a0716949c22e2aefb648526580671197151acc ipv6/addrconf: fix a potential refcount underflow for idev
73c4d1b307aeb713e80ab03f90c7df9d417dc0f0 net: lan743x: select FIXED_PHY
5f151364b1da6bd217632fd4ee8cc24eaf66a497 HID: hyperv: avoid struct memcpy overrun warning
8bcf314b92ed923019206e0dbf198980f15a70e0 HID: nvidia-shield: Pack inner/related declarations in HOSTCMD reports
a343a7682acc56182d4b54777c358f5ec6d274e7 HID: logitech-hidpp: Add wired USB id for Logitech G502 Lightspeed
e3ea6467f623b80906ff0c93b58755ab903ce12f HID: input: fix mapping for camera access keys
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1
86867aca7330e4fbcfa2a117e20b48bbb6c758a9 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
cd710900ed2b96b1fbc26d711d562581afc385e2 ASoC: amd: ps: Fix extraneous error messages
a1ff5802da3806e916de100130a7850b3f80c377 ASoC: dt-bindings: Update maintainer email id
c65b21f8aeac86768d387a86dfcbec5980480b6a ASoC: dt-bindings: audio-graph-card2: Drop incomplete example
8bbe9fee5848371d4af101be445303cac8d880c5 powerpc/64s: Fix native_hpte_remove() to be irq-safe
5bcedc5931e7bd6928a2d8207078d4cb476b3b55 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
cf65b12c17b4910d099d78f6ed6919ec040ecdbc powerpc/64e: Fix obtool warnings in exceptions-64e.S
cf53564b11cef5cdfafc548b172345c9aa753f89 powerpc/mm/book3s64/hash/4k: Add pmd_same callback for 4K page size
cb2bffdea267efad8d03eb680890e5fa2e93411c ALSA: pcmtest: Convert to platform remove callback returning void
35bc3efb3157cc5a9c3b5853591c4dcef40f6029 ALSA: pcmtest: Don't use static storage to track per device data
87355b7c3da9bfd81935caba0ab763355147f7b0 net: dsa: qca8k: Add check for skb_copy
989b52cdc84955c2a35bc18f53e3a83edfa6f404 net: sched: Replace strlcpy with strscpy
9d0aba98316d00f9c0a4506fc15f5ed9241bc1fd gve: unify driver name usage
27c68c216ee1f1b086e789a64486e6511e380b8a perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
0479a42d4c15bd554f54d89d12bf68218e3e70da x86/cfi: Extend {JMP,CAKK}_NOSPEC comment
be0fffa5ca894a971a31c5e28aa77b633a97d1dc x86/alternative: Rename apply_ibt_endbr()
9831c6253ace48051189f6d18a15f658f94babc2 x86/cfi: Extend ENDBR sealing to kCFI
81f755d561f365f544795fad92f05a085ea4f292 x86/32: Remove schedule_tail_wrapper()
3aec4ecb3d1f313a8ab985df7cab07c4af81f478 x86: Rewrite ret_from_fork() in C
04505bbbbb15da950ea0239e328a76a3ad2376e0 x86/fineibt: Poison ENDBR at +0
9f71fbcde2820f2af4658313e808cf1e579190a4 objtool: initialize all of struct elf
719a937b7003933de1298ffa4b881dd6a234e244 iov_iter: Mark copy_iovec_from_user() noclone
ae2ad293d6be143ad223f5f947cca07bcbe42595 sched/fair: Use recent_used_cpu to test p->cpus_ptr
aff037078ecaecf34a7c2afab1341815f90fba5e sched/psi: use kernfs polling functions for PSI trigger polling
c1685a862a4bea863537f06abaa37a123aef493c HID: amd_sfh: Rename the float32 variable
87854366176403438d01f368b09de3ec2234e0f5 HID: amd_sfh: Fix for shift-out-of-bounds
f46a0b47cc0829acd050213194c5a77351e619b2 pinctrl: renesas: rzv2m: Handle non-unique subnode names
bfc374a145ae133613e05b9b89be561f169cb58d pinctrl: renesas: rzg2l: Handle non-unique subnode names
c09168c9392ac9250d87d71fc5ca3156f7456ea4 MAINTAINERS: Add myself as a maintainer for Microchip SPI
5158814cbb37bbb38344b3ecddc24ba2ed0365f2 spi: bcm63xx: fix max prepend length
a2848d08742c8e8494675892c02c0d22acbe3cf8 drm/ttm: never consider pinned BOs for eviction&swap
028e6e204ace1f080cfeacd72c50397eb8ae8883 platform/x86: wmi: Break possible infinite loop when parsing GUID
6bf06f14bf33d668ee0eb85b6c414d85a0f8e1a5 platform/x86: wmi: Replace open coded guid_parse_and_compare()
5b2a4a4394ce96fb01a282dd58e263d02218db03 platform/x86/intel/tpmi: Prevent overflow for cap_offset
9ecedaf6f82acf9e0d68932da2a72aefcf0b7176 platform/x86: int3472/discrete: set variable skl_int3472_regulator_second_sensor storage-class-specifier to static
7e08baf6a89c8758050a3593aedc949f44fe3413 of: make OF_EARLY_FLATTREE depend on HAS_IOMEM
df9d70c18616760c6504b97fec66b6379c172dbb cifs: if deferred close is disabled then close files immediately
8046063df887bee35c002224267ba46f41be7cf6 igc: Rename qbv_enable to taprio_offload_enable
82ff5f29b7377d614f0c01fd74b5d0cb225f0adc igc: Do not enable taprio offload for invalid arguments
e5d88c53d03f8df864776431175d08c053645f50 igc: Handle already enabled taprio offload for basetime 0
e5bb0988a5b622f58cc53dbdc044562229284d23 nvme: add BOGUS_NID quirk for Samsung SM953
cf0a624dc706c306294c14e6b3e7694702f25191 kernel/trace: Fix cleanup logic of enable_trace_eprobe
9bcf156f5897e91e21be54960b46774f0682afad nvmet: use PAGE_SECTORS_SHIFT
5f0c584daf7464f04114c65dd07269ee2bfedc13 fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
e1164787f22b51010cfdc6a5e41b744435836b79 kprobes: Remove unnecessary ‘NULL’ values from correct_ret_addr
ed9492dfef8738ca68879f5690dda5a04f1897dc kernel: kprobes: Remove unnecessary ‘0’ values
8b86f10ab64eca0287ea8f7c94e9ad8b2e101c01 igc: No strict mode in pure launchtime/CBS offload
c1bca9ac0bcb355be11354c2e68bc7bf31f5ac5a igc: Fix launchtime before start of cycle
0bcc62858d6ba62cbade957d69745e6adeed5f3d igc: Fix inserting of empty frame for launchtime
b938e6603660652dc3db66d3c915fbfed3bce21d nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
dc8cbb65dc17b0daebca84375d35ce54ff730762 block: remove dead struc request->completion_data field
419caed6cc77f19148faefe13515f8685ede219b Merge tag 'v6.5-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c Merge tag 'linux-watchdog-6.5-rc2' of git://www.linux-watchdog.org/linux-watchdog
dceaafd668812115037fc13a1893d068b7b880f5 openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
8564c315876ab86fcaf8e7f558d6a84cb2ce5590 samples: ftrace: Save required argument registers in sample trampolines
8c3526fb86060cb53a1f4ca6cc44eb036afcf43e arm64: ftrace: Add direct call trampoline samples support
195b9cb5b288fec1c871ef89f78cc9a7461aad3a fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
b599b06544d87b0c7dcb7d3571c3473ab5abce72 x86/ftrace: Remove unsued extern declaration ftrace_regs_caller_ret()
d0a3022f30629a208e5944022caeca3568add9e7 tracing/user_events: Fix struct arg size match check
c2d6fd9d6f35079f1669f0100f05b46708c74b7f jbd2: recheck chechpointing non-dirty buffer
be22255360f80d3af789daad00025171a65424a5 jbd2: remove t_checkpoint_io_list
b98dba273a0e47dbfade89c9af73c5b012a4eabb jbd2: remove journal_clean_one_cp_list()
e34c8dd238d0c9368b746480f313055f5bab5040 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
46f881b5b1758dc4a35fba4a643c10717d0cf427 jbd2: fix a race when checking checkpoint buffer busy
3c55097c553c49deab60ac62c83ef17565004a97 jbd2: remove __journal_try_to_free_buffer()
c44e783e0b4539cb8296da9229202a9f9e6a3c8d xtensa: ISS: add comment about etherdev freeing
bc8d5916541fa19ca5bc598eb51a5f78eb891a36 xtensa: ISS: fix call to split_if_spec
a160e9414d8a1747225206558b24d7df513b3c8d xtensa: fix unaligned and load/store configuration interaction
4e47382fbca916d7db95cbf9e2d7ca2e9d1ca3fe fbdev: imxfb: warn about invalid left/right margin
86a101023e7d4413f89d0a0a77693af952529260 fbdev: imxfb: switch to DEFINE_SIMPLE_DEV_PM_OPS
45fcc058a75bf5d65cf4c32da44a252fbe873cd4 fbdev: imxfb: Removed unneeded release_mem_region
55dd7378ba94afe389e7edec23510bad80d344ca fbdev: imxfb: Convert to devm_kmalloc_array()
78dd4f415567a94fa134214f82b7966cbefde05c fbdev: imxfb: Convert to devm_platform_ioremap_resource()
53a90ae81a33437ff6ae907c75fd8a9902df2480 fbdev: imxfb: remove unneeded labels
c56fb2aab23505bb7160d06097c8de100b82b851 riscv, bpf: Fix inconsistent JIT image generation
2f98e686ef59b5d19af5847d755798e2031bee3a Merge v6.5-rc1 into drm-misc-fixes
be7ecbe7ec7df7320db4b810fef438bf67144011 net: fec: dynamically set the NETDEV_XDP_ACT_NDO_XMIT feature of XDP
20f797399035a8052dbd7297fdbe094079a9482e net: fec: recycle pages for transmitted XDP frames
56b3c6ba53d0e9649ea5e4089b39cadde13aaef8 net: fec: increase the size of tx ring and update tx_wake_threshold
84a10947198792d038527af9c3994782ecb37c82 net: fec: use netdev_err_once() instead of netdev_err()
c0dbbdf56f13c960aa6bedf61302f57411ae4865 Merge branch 'net-fec-fix-some-issues-of-ndo_xdp_xmit'
535d0ae39185a266536a1e97ff9a8956d7fbb9df x86/cfi: Only define poison_cfi() if CONFIG_X86_KERNEL_IBT=y
5c413188c68da0e4bffc93de1c80257e20741e69 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
dde4c3d477d834212947f38519407df404acde4a drm/i915/perf: Consider OA buffer boundary when zeroing out reports
6bf0961a008ac74b085f1690fba8520ac3b253ee drm/i915: Remove dead code from gen8_pte_encode
113899c2669dff148b2a5bea4780123811aecc13 drm/i915: Fix one wrong caching mode enum usage
04499f28b40bfc24f20b0e2331008bb90a54a6cf net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
e8ef8dd28c4c4b86cd3010ff42c79582f766862e platform/x86: Move s2idle quirk from thinkpad-acpi to amd-pmc
d194803325150c53ad228aedb6f6a82ac9ea6360 platform/x86/amd: pmc: Apply nvme quirk to HP 15s-eq2xxx
822507ca6affc8930a3919f326c79062354e8283 platform/x86/amd: pmc: Add new ACPI ID AMDI000A
5d3acd9d7a44ad9902e98e57013f028d5f4fc86c platform/x86/amd: pmf: Add new ACPI ID AMDI0103
8c4893837554687addae919998b0f3de23a514dc platform/x86: dell-ddv: Improve error handling
d0050c2ef53f87561d8345cccf49927ade91cca6 platform/x86: dell-ddv: Fix mangled list in documentation
6b293a8c91bca52726448d03216e65da509e9bb7 platform/x86: touchscreen_dmi: Add info for the Archos 101 Cesium Educ tablet
8278ee2a2646b9acf747317895e47a640ba933c9 octeontx2-pf: Add additional check for MCAM rules
27655b9bb9f0d9c32b8de8bec649b676898c52d5 drm/client: Send hotplug event after registering a client
56cbeacf143530576905623ac72ae0964f3293a6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c66e1c68c13b872505f25ab641c44b77313ee7fe perf probe: Read DWARF files from the correct CU
142256d2f41af6f7a9dbbe7db49eecc70858b1f7 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
9350a917913321c69edbfdfd204e0d2855cddd06 tools headers UAPI: Sync files changed by new cachestat syscall with the kernel sources
1feece2780ac2f8de45177fe53979726cee4b3d1 perf build: Fix library not found error when using CSLIBS
8d40f74ebf217d3b9e9b7481721e6236b857cc55 perf vendor events amd: Fix large metrics
48fa42c94547d80586db4eae8c1f5d0592f18ebd tools headers uapi: Sync linux/fcntl.h with the kernel sources
b19c98f237cd76981aaded52c258ce93f7daa8cb btrfs: fix race between balance and cancel/pause
4e7de35eb7d1a1d4f2dda15f39fbedd4798a0b8d btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
0657b20c5a76c938612f8409735a8830d257866e btrfs: fix use-after-free of new block group that became unused
225bbf44bffd30dfde7449c9e74b3ea238397113 tools headers UAPI: Sync linux/kvm.h with the kernel sources
920b91d92702784f34b7c70b86ca051ba1c94430 tools include UAPI: Sync linux/mount.h copy with the kernel sources
e96277a570cda96f1363a051b6a1a321f2ec2d35 Merge branch '6.5/scsi-staging' into 6.5/scsi-fixes
a87834d19aa2bf455e2fd9309ef4754eccd8459a perf build: Fix broken feature check for libtracefs due to external lib changes
ad07149f34dbb3e0f4e25e19ef80bdd3216ba1cf tools headers UAPI: Sync linux/prctl.h with the kernel sources
f4d1a8e011909fee24643f84bd1196e1366c26f2 scsi: storvsc: Handle SRB status value 0x30
123ec246ebe323d468c5ca996700ea4739d20ddf erofs: get rid of the remaining kmap_atomic()
c5539762f32e97c5e16215fa1336e32095b8b0fd erofs: simplify z_erofs_transform_plain()
936aa701d82d397c2d1afcd18ce2c739471d978d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
8191213a5835b0317c5e4d0d337ae1ae00c75253 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
18bddc5b67038722cb88fcf51fbf41a0277092cb erofs: fix fsdax unavailability for chunk-based regular files
d6e724d3ef0b37aa425267921100c89e378eb4a9 Documentation: RISC-V: hwprobe: Fix a formatting error
c9e4bf607d8c431452ef362c00e62ce999bbae93 PM: hibernate: Fix writing maj:min to /sys/power/resume
3a8395b565b5b4f019b3dc182be4c4541eb35ac8 PM: QoS: Restore support for default value on frequency QoS
fe769e6c1f80f542d6f4e7f7c8c6bf20c1307f99 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
fa729bc7c9c8c17a2481358c841ef8ca920485d3 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
970dee09b230895fe2230d2b32ad05a2826818c6 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
4b96679170c63be361d1b0fdeb81bb0ef207dbcb libsubcmd: Avoid SEGV/use-after-free when commands aren't excluded
5fc52248559802f0f1ac10b3c8729a1568216715 vmlinux.lds.h: Remove a reference to no longer used sections .text..refcount
0bb8f49cd2cc8cb32ac51189ff9fcbe7ec3d9d65 of: Preserve "of-display" device name for compatibility
9373771aaed17f5c2c38485f785568abe3a9f8c1 wifi: airo: avoid uninitialized warning in airo_get_rate()
4369016497319a9635702da010d02af1ebb1849d bpf: cpumap: Fix memory leak in cpu_map_update_elem
2e06c57d66d3f6c26faa5f5b479fb3add34ce85a xdp: use trusted arguments in XDP hints kfuncs
12a89f0177092dbc2a1cb1d05a9790adbcea2309 wifi: iwlwifi: remove 'use_tfh' config to fix crash
cf28792facaa9c1c4f5a246d6a364761f7835870 docs: netdev: update the URL of the status page
e522c1bd0ab4f645885a3eef4e1dd920cc9ac3b6 MAINTAINERS: Add another mailing list for QUALCOMM ETHQOS ETHERNET DRIVER
b6c9ebde5a967f40fdc462b0c27eff7e31fe6c28 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d3f87278bcb80bd7f9519669d928b43320363d4f net/sched: flower: Ensure both minimum and maximum ports are specified
bfb5ef2219b7b28a6e328860438eb55027807289 cpufreq: sparc: Don't mark cpufreq callbacks with __init
963b54df82b6d6206d7def273390bf3f7af558e1 regmap-irq: Fix out-of-bounds access when allocating config buffers
9ec3c5517e22a12d2ff1b71e844f7913641460c6 spi: s3c64xx: clear loopback bit after loopback test
2bbc72ffc4de803f6265119963aa7aac6559960f MAINTAINERS: add myself for spi-bcm63xx
54ccc8758ef4d29de9e8fdb711c852abbdd4103a mailmap: add entry for Jonas Gorski
66843b14fb71825fdd73ab12f6594f2243b402be perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
b690e266dae2f85f4dfea21fa6a05e3500a51054 riscv: mm: fix truncation warning on RV32
390ef8c0a37751434d084a8226a1ad9c90ae5772 kconfig: gconfig: drop the Show Debug Info help text
30ebf2ce70888d8fdd1986e8e6d509dd2d227985 kconfig: gconfig: correct program name in help text
d94303699921bda8141ad33554ae55b615ddd149 drm/nouveau/disp: fix HDMI on gt215+
c177872cb056e0b499af4717d8d1977017fd53df drm/nouveau/disp/g94: enable HDMI
b718ae835bd5de891ff6fefa290940b7613d2b07 nvme: warn only once for legacy uuid attribute
733ba346d941d37e0814bac37b6a5c188ac3c9b2 nvme: fix parameter check in nvme_fault_inject_init()
769e637276c294c2254f698e6a57eda771deb3f7 selftests/user_events: Test struct size match cases
7d8b31b73c79835572611ed1eed649e4d2e14245 tracing: arm64: Avoid missing-prototype warnings
d934e537c14bfe1227ced6341472571f354383e8 drm/amd/pm: fix smu i2c data read risk
8a774fe912ff09e39c2d3a3589c729330113f388 drm/amdgpu: avoid restore process run into dead loop.
dcb489bae65d92cfd26da22c7a0d6665b06ecc63 drm/amd/pm: share the code around SMU13 pcie parameters update
31c7a3b378a136adc63296a2ff17645896fcf303 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
188623076d0f1a500583d392b6187056bf7cc71a drm/amd: Move helper for dynamic speed switch check out of smu13
7e42907f3a7b4ce3a2d1757f6d78336984daf8f5 ring-buffer: Fix deadloop issue on reading trace_pipe
e701156ccc6c7a5f104a968dda74cd6434178712 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
60e445bdfccbb90c1bc13a92e128e50ba4357b3c nvme-fc: return non-zero status code when fails to create association
ee6fdc5055e916b1dd497f11260d4901c4c1e55e nvme-fc: fix race between error recovery and creating association
71a5bb153be104d9175636e95166fd5e37466649 nvme: ensure disabling pairs with unquiesce
ab2dbc7accedc2e98eb7d8b8878d337e3b36c95d RISC-V: Don't include Zicsr or Zifencei in I from ACPI
f673b4f5bd13365c8bee2f38c9794b635c73a302 block/mq-deadline: Fix a bug in deadline_from_pos()
1d7546042f8fdc4bc39ab91ec966203e2d64f8bd Merge tag 'for-linus-2023071101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9a3236ce48406c3190dfa06137636525001b32f5 Merge tag 'probes-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5b10c18d1bf9238d842db6c8e86cc0066185c391 perf parse-events: Avoid SEGV if PMU lookup fails for legacy cache terms
eb26cbb1a754ccde5d4d74527dad5ba051808fad Merge tag 'platform-drivers-x86-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f72207a5c0dbaaf6921cf9a6c0d2fd0bc249ea78 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
df6556adf27b7372cfcd97e1c0afb0d516c8279f KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
938a06c8b7913455073506c33ae3bff029c3c4ef drm/nouveau/acr: Abort loading ACR if no firmware was found
835a65f51790e1f72b1ab106ec89db9ac15b47d6 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
26efd79c4624294e553aeaa3439c646729bad084 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
bec3c25c247c4f88a33d79675a09e1644c9a3114 tracing: Stop FORTIFY_SOURCE complaining about stack trace caller
0d5ace1a07f7e846d0f6d972af60d05515599d0b pinctrl: amd: Only use special debounce behavior for GPIO 0
635a750d958e158e17af0f524bedc484b27fbb93 pinctrl: amd: Use amd_pinconf_set() for all config options
3f62312d04d4c68aace9cd06fc135e09573325f3 pinctrl: amd: Drop pull up select configuration
283c5ce7da0a676f46539094d40067ad17c4f294 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
04e601f2a71c804422a91df813e19fda5f4b845e Merge tag 'renesas-pinctrl-fixes-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
dcf89d111199562fa5f31a1bb76f17bc4831f6da KVM: arm64: Add missing BTI instructions
8cc32a9bbf2934d90762d9de0187adcb5ad46a11 kallsyms: strip LTO-only suffixes from promoted global functions
1e9cb763e9bacf0c932aa948f50dcfca6f519a26 net: ena: fix shift-out-of-bounds in exponential backoff
150e33e62c1fa4af5aaab02776b6c3812711d478 net/sched: make psched_mtu() RTNL-less safe
6018b585e8c6fa7d85d4b38d9ce49a5b67be7078 tracing/histograms: Add histograms to hist_vars if they have referenced variables
0099852f9d7322890636503146f303b41cd8663e Merge tag 'for-linus' of https://github.com/openrisc/linux
aa846677a9fb19a0f2c58154c140398aa92a87ba net: txgbe: fix eeprom calculation error
4f4626cd049576af1276c7568d5b44eb3f7bb1b1 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
fec3ebb5ed299ac3a998f011c380f2ded47f4866 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
b0b0ab6f013185f25ad0fcd9111802d92d1631dc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f1f047bd7ce0d73788e04ac02268060a565f7ecb smb: client: Fix -Wstringop-overflow issues
bf99f6be2d20146942bce6f9e90a0ceef12cbc1e smb: client: fix missed ses refcounting
645e583d2689a1dd2163da28a7789b4d9febf316 selftests: ALSA: Fix fclose on an already fclosed file pointer
ab8aa4f0956d2e0fb8344deadb823ef743581795 sh: mach-r2d: Handle virq offset in cascaded IRL demux
a2601b8d8f077368c6d113b4d496559415c6d495 sh: mach-highlander: Handle virq offset in cascaded IRL demux
3d20f7a6eb76afdf9d4ad9cb864c2e2da9c38e1f sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
7c28a35e19fafa1d3b367bcd3ec4021427a9397b sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
158810b261d02fc7dd92ca9c392d8f8a211a2401 net/sched: sch_qfq: reintroduce lmax bound check for MTU
c5a06fdc618d1d262fa0db3483f096936961588c selftests: tc-testing: add tests for qfq mtu sanity check
3e337087c3b5805fe0b8a46ba622a962880b5d64 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
137f6219da59903f480a9032b01225e9062f7ae0 selftests: tc-testing: add test for qfq with stab overhead
9d23aac8a85f69239e585c8656c6fdb21be65695 Merge branch 'net-sched-fixes-for-sch_qfq'
55b87b74996383230586f4f9f801ae304c70e649 arm64: Fix HFGxTR_EL2 field naming
a282a2f10539dce2aa619e71e1817570d557fc97 libceph: harden msgr2.1 frame segment length checks
c2a88e8bdf5f6239948d75283d0ae7e0c7945b03 drm/client: Fix memory leak in drm_client_target_cloned
2329cc7a101af1a844fbf706c0724c0baea38365 drm/client: Fix memory leak in drm_client_modeset_probe
d5a821896360cc8b93a15bd888fabc858c038dc0 tracing: Fix memory leak of iter->temp when reading trace_pipe
ac522fc6c3165fd0daa2f8da7e07d5f800586daa nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
b8f6446b6853768cb99e7c201bddce69ca60c15e nvme-pci: fix DMA direction of unmapping integrity data
d5f28bb1ce04636b285726ee2a5afa3a514025f4 fprobes: Add a comment why fprobe_kprobe_handler exits if kprobe is running
66bcf65d6cf0ca6540e2341e88ee7ef02dbdda08 tracing/probes: Fix to avoid double count of the string length on the array
b41326b5e0f82e93592c4366359917b5d67b529f tracing/probes: Fix not to count error code to total length
e38e2c6a9efc435f9de344b7c91f7697e01b47d5 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
4ed8f337dee32df71435689c19d22e4ee846e15a Revert "tracing: Add "(fault)" name injection to kernel probes"
e0b7b2081233ac7fe55838ff68cbc7ca9887a91f MAINTAINERS: Foolishly claim maintainership of string routines
ec7633de404e7ce704d8f79081b97bca5b616c23 sparc: mark __arch_xchg() as __always_inline
5c17f45e91f5035c1b317e93b3dfb01088ac2902 blk-mq: fix start_time_ns and alloc_time_ns for pre-allocated rq
b33b8731566d50aae6e11bd02921452cf3a7e0e7 selftests/mincore: fix skip condition for check_huge_pages test
e8b03aef194c3c8597f4fb8e58ade1cc1f43001e tools: timers: fix freq average calculation
90b4622954d59078fa0cecad7e7baa48efd006e7 Merge tag 'nvme-6.5-2023-07-13' of git://git.infradead.org/nvme into block-6.5
9350cd0190c0d60915ec704112c864d858a0d31c Merge tag 'sh-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
15999328946bd778b7bbf57179ee871dd5279b04 Merge tag 'for-linus-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebc27aaceeb9c4c988dbf321e849fcb75c6b55fa Merge tag 'trace-v6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1983d427a53911ea71ba621d4bf994ae22b1536 Merge tag 'net-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b810bf037e524b54669acbe4e0df54b15d87ea1 Merge tag 'erofs-for-6.5-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b321c31c9b7b309dcde5e8854b741c8e6a9a05f0 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
b7a57386b851aa28547c0d389644ec77d59cbc23 Merge tag 'drm-misc-fixes-2023-07-13' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
864e029fea2b8e6583e026a6f93e8933ba626d42 Merge tag 'drm-intel-fixes-2023-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
38d88d5e97c9032ebeca092b9372209f2ca92cdf Merge tag 'amd-drm-fixes-6.5-2023-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
95ce158b6c93b28842b54b42ad1cb221b9844062 dsa: mv88e6xxx: Do a final check before timing out
5e1627cb43ddf1b24b92eb26f8d958a3f5676ccb net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
69ea4c9d02b7947cdd612335a61cc1a02e544ccd ALSA: hda/realtek - remove 3k pull low procedure
9845217d60d01d151b45842ef2017a65e8f39f5a net: dsa: ar9331: Use explict flags for regmap single read/write
b685f1a58956fa36cc01123f253351b25bfacfda net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
56a16035bb6effb37177867cea94c13a8382f745 bridge: Add extack warning when enabling STP in netns.
1d6d537dc55d1f42d16290f00157ac387985b95b net: ethernet: mtk_eth_soc: handle probe deferral
797311bce5c2ac90b8d65e357603cfd410d36ebb tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
4ad23d2368ccce6da74edc74e69300a4d75a2379 bna: Remove error checking for debugfs_create_dir()
a822551c51f0dc063305ca16b9dd0dec7fe1f259 net: ethernet: Remove repeating expression
9840036786d90cea11a90d1f30b6dc003b34ee67 gso: fix dodgy bit handling for GSO_UDP_L4
911476ef3c585da9fdf156fd7aaa7455455daf76 iommu: Fix crash during syfs iommu_groups/N/type
c20ecf7bb6153149b81a9277eda23398957656f2 iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
0e022f5bf72f9d7b6f77466b41a87c2076aa8d03 perf beauty: Update copy of linux/socket.h with the kernel sources
7b8615935560e1db55c962efa17a5cbdab349107 tools include UAPI: Sync linux/vhost.h with the kernel sources
28e898ffa0c6a0875319d9362e387509819c9907 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
963293ff058cef54718fd225a542c73778257b3c tools headers arm64: Sync arm64's cputype.h with the kernel sources
cc8ff2dfcb948f16267335ba5440a42abb41aee2 ASoC: rt5640: Fix the issue of speaker noise
9f87fc4d72f52b26ac3e19df5e4584227fe6740c block: queue data commands from the flush state machine at the head
ea33cb6fc2788f9fe248d49e1c0b2553a58436ef accel/qaic: tighten bounds checking in encode_message()
51b56382ed2a2b03347372272362b3baa623ed1e accel/qaic: tighten bounds checking in decode_message()
ddbd91617f6d0b2fd8d509c45348a56125df07b1 Merge tag 'ceph-for-6.5-rc2' of https://github.com/ceph/ceph-client
3a97a2993e7e7392292323fefc46d79bf9633e44 Merge tag 'drm-fixes-2023-07-14-1' of git://anongit.freedesktop.org/drm/drm
47d87f71d00b7091b43a56f608f7151b33e5772e accel/qaic: Add consistent integer overflow checks
73274c33d961f4aa0f968f763e2c9f4210b4f4a3 accel/qaic: Fix a leak in map_user_pages()
c071b34f62ddbf8435491ebb0e21eba9dc29f901 cifs: is_network_name_deleted should return a bool
f13be0ad5344b46bb89323ea5576a2417c6d1e55 selftests/mm: give scripts execute permission
69cba9d3c1284e0838ae408830a02c4a063104bc cifs: fix mid leak during reconnection after timeout threshold
24a3298ac9e6bd8de838ab79f7868207170d556d ice: Unregister netdev and devlink_port only once
b3e7b3a6ee92ab927f750a6b19615ce88ece808f ice: prevent NULL pointer deref during reload
d121758da6df6829cb505ef0143cf42d28bd865d Merge branches 'pm-sleep' and 'pm-qos'
bde7f150276bf2a04f92d39beaf34eb40c42c9cc Merge tag 'pm-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2772d7df3c93f15e5b2119bd9e14724db6a21a04 Merge tag 'riscv-for-linus-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c77896b143d3c9c3e84c4ed0662b807ccbd8730b selftests/riscv: fix potential build failure during the "emit_tests" step
569f8b501b177f21121d483a96491716ab8905f4 selftests/arm64: fix build failure during the "emit_tests" step
70904263512a74a3b8941dd9e6e515ca6fc57821 blk-mq: Fix stall due to recursive flush plug
030d2a0ce5dc621e5c6b2f5f65a77a4bb1620adb dt-bindings: hwmon: moortec,mr75203: fix multipleOf for coefficients
6d4f9236cd678e0bf0c09fd0e1fa20435bb2e5a2 KVM: arm64: Correctly handle RES0 bits PMEVTYPER<n>_EL0.evtCount
9d2a55b403eea26cab7c831d8e1c00ef1e6a6850 KVM: arm64: Fix the name of sys_reg_desc related to PMU
ec17f16432058e1406c763a81acfc1394578bc8c Merge tag 'io_uring-6.5-2023-07-14' of git://git.kernel.dk/linux
b3bd86a0496565272ee1fc003b4b75ddb2f6427f Merge tag 'block-6.5-2023-07-14' of git://git.kernel.dk/linux
be522ac7cdcc1b7dd19fa348205363041ab65a98 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b6e6cc1f78c772e952495b7416c9ac9029f9390c Merge tag 'x86_urgent_for_6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a66557c790208610bdc21c0c788e7b9524b1a356 net: bonding: remove kernel-doc comment marker
a63e40444e1bdb2ccdcd7c2e4afa51fdbc6c8589 net: cfg802154: fix kernel-doc notation warnings
cfe57122bba5dc16ad64b162d97e42923fc7587e codel: fix kernel-doc notation warnings
839f55c5ebdfc2c0825bc7e711a7dedaca11f84e devlink: fix kernel-doc notation warnings
d20909a0689f585fb6443da2d8797f7ad549f931 inet: frags: eliminate kernel-doc warning
201a08830d8c4698f97ce65329ba92e36b7f402a net: llc: fix kernel-doc notation warnings
d1533d726aa1efca3a7ae8f40c94ccb149d22e6a net: NSH: fix kernel-doc notation warning
d1cca974548d76e0fa8b6761d25f7b47376a3780 pie: fix kernel-doc notation warning
04be3c95da8266a099c8446b6d1205ccf8a62e66 rsi: remove kernel-doc comment marker
0dd1805fe498e0cf64f68e451a8baff7e64494ec Merge branch 'net-fix-kernel-doc-problems-in-include-net'
05abb3be91d8788328231ee02973ab3d47f5e3d2 dma-buf/dma-resv: Stop leaking on krealloc() failure
e8bf1741c14eb8e4a4e1364d45aeeab66660ab9b MAINTAINERS: Redo addition of ssm3515 to APPLE SOUND
82678ab2a4af2b827d2b44b35b1295de8a1d312d Merge tag 'iommu-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
393ea78172cdc68800285cb43855c9531abc26a1 Merge tag 'regmap-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
831fe284d8275987596b7d640518dddba5735f61 Merge tag 'spi-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b4eef57e6135ebd28de8c6a3e7898e04172a897 Merge tag 'probes-fixes-v6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eede0686f2f4a1b026a5714cb0481d074085855 Merge tag 'hardening-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
20edcec23f92db47ca1ab33b4c6025bb8b3db7d7 Merge tag 'powerpc-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fe756ad0214619ac01503c37f43ca5b912d760d4 Merge tag '6.5-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ede950b01922778ade5ba0d0834f25fca4ed1d88 Merge tag 'pinctrl-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f61a89ca1182c43aa7a141c40f4063be81bd2562 Merge tag 'sched_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a3e4a64849eb9da0e8c7e693978499562581631 Merge tag 'objtool_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1667e630c228ca2e7577de7a404c89de3d9f7772 Merge tag 'perf_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b8d6e8539498e8b2fa67fbcce3fe87834d44a7a Merge tag 'xtensa-20230716' of https://github.com/jcmvbkbc/linux-xtensa
fdf0eaf11452d72945af31804e2a1048ee1b574c Linux 6.5-rc2
cec148c2476a6e06cf8190b20de81f98983b53ca ata: pata_parport: Add missing protocol modules description
b59c9dc4d9d47b3c4572d826603fde507055b656 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
b49e578b9314db051da0ad72bba24094193f9bd0 Revert "powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto"
fb74c4e3bee283ad8ce981fb744aa8239bed2d7a powerpc/crypto: Add gitignore for generated P10 AES/GCM .S files
0791faebfe750292a8a842b64795a390ca4a3b51 ASoC: Merge v6.5-rc2
8739312ed2faa79df61d157ac44fda840646d444 powerpc/512x: lpbfifo: Convert to platform remove callback returning void
e51df4f81b02bcdd828a04de7c1eb6a92988b61e ASoC: cs42l51: fix driver to properly autoload with automatic module loading
469e2f28c2cbee2430058c1c9bb6d1675d7195fb ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
bc64734825c59e18a27ac266b07e14944c111fd8 regmap: Drop initial version of maximum transfer length fixes
0c9d2eb5e94792fe64019008a04d4df5e57625af regmap: Account for register length in SMBus I/O limits
98e2dd5f7a8be5cb2501a897e96910393a49f0ff regulator: da9063: fix null pointer deref with partial DT config
b2cb84d7802b75bc4029519bce2c4e0c9319ac42 Merge tag 'asoc-fix-v6.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
057849ccc3d898b8a2dc21933b50ed8fbddc963b ALSA: seq: Fix memory leak at error path in snd_seq_create_port()
b3d0e0489430735e2e7626aa37e6462cdd136e9d net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
9cb36faedeafb9720ac236aeae2ea57091d90a09 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e8d3d78c19be0264a5692bed477c303523aead31 net: sched: cls_u32: Undo refcount decrement in case update failed
26a22194927e8521e304ed75c2f38d8068d55fc7 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
ac177a330077f264664f56259038e121bb214bec net: sched: cls_flower: Undo tcf_bind_filter in case of an error
6e8778f8e0f58cac4955b17130549b156cf9d25f Merge branch 'sched-fixes'
4bdf79d686b49ac49373b36466acfb93972c7d7c net: dsa: microchip: correct KSZ8795 static MAC table access
162d626f3013215b82b6514ca14f20932c7ccce5 r8169: fix ASPM-related problem for chip version 42 and 43
ee8b94c8510ce64afe0b87ef548d23e00915fb10 can: raw: fix receiver memory leak
55c3b96074f3f9b0aee19bf93cd71af7516582bb can: bcm: Fix UAF in bcm_proc_show()
2603be9e8167ddc7bea95dcfab9ffc33414215aa can: gs_usb: gs_can_open(): improve error handling
5886e4d5ecec3e22844efed90b2dd383ef804b3a can: gs_usb: fix time stamp counter initialization
785b3f667b4bf98804cad135005e964df0c750de drm/i915/perf: add sentinel to xehp_oa_b_counters
2c27770a7bc88ef7f6614d11d96d8e62017d0b78 Revert "drm/i915: use localized __diag_ignore_all() instead of per file"
ccb381e1af1ace292153c88eb1fffa5683d16a20 powerpc/kasan: Disable KCOV in KASAN code
2480232c61b888a160153b9022858ac8c4362d5f perf test task_exit: No need for a cycles event to check if we get an PERF_RECORD_EXIT
dc050849d93f4c5d8a88dc6789668212b7785967 Merge patch series "can: gs_usb: fix time stamp counter initialization"
371baf5c9750a258fee21d0cb8c8d683bb057429 xfs: convert flex-array declarations in struct xfs_attrlist*
a49bbce58ea90b14d4cb1d00681023a8606955f2 xfs: convert flex-array declarations in xfs attr leaf blocks
f6250e205691a58c81be041b1809a2e706852641 xfs: convert flex-array declarations in xfs attr shortform objects
20c64ec83a9f779a750bbbcc1d07d065702313a5 iomap: fix a regression for partial write errors
efa96cc99793bafe96bdbff6abab94d81472a32d iomap: micro optimize the ki_pos assignment in iomap_file_buffered_write
5f4fa1672d98fe99d2297b03add35346f1685d6b iavf: Fix use-after-free in free_netdev
7c4bced3caa749ce468b0c5de711c98476b23a52 iavf: Fix out-of-bounds when setting channels on remove
a77ed5c5b768e9649be240a2d864e5cd9c6a2015 iavf: use internal state to free traffic IRQs
c2ed2403f12c74a74a0091ed5d830e72c58406e8 iavf: Wait for reset in callbacks which trigger it
d2806d960e8387945b53edf7ed9d71ab3ab5f073 Revert "iavf: Detach device during reset task"
d916d273041b0b5652434ff27aec716ff90992ac Revert "iavf: Do not restart Tx queues after reset task failure"
d1639a17319ba78a018280cd2df6577a7e5d9fab iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
c34743daca0eb1dc855831a5210f0800a850088e iavf: fix reset task race with iavf_remove()
9efa1a5407e81265ea502cab83be4de503decc49 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
269f399dc19f0e5c51711c3ba3bd06e0ef6ef403 ASoC: fsl_sai: Disable bit clock with transmitter
f4032d615f90970d6c3ac1d9c0bce3351eb4445c tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
edb13d7bb034c4d5523f15e9aeea31c504af6f91 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
f0afba4042bd902d290405c0638bc1295872d8a7 tpm_tis_spi: Release chip select when flow control fails
f3b70b6e3390bfdf18fdd7d278a72a12784fdcce tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
83e7e5d89f04d1c417492940f7922bc8416a8cc4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
d55901522f96082a43b9842d34867363c0cdbac5 keys: Fix linking a duplicate key to a keyring's assoc_array
ecff6813d2bcf0c670881a9ba3f51cb032dd405a tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
2a4152742025c5f21482e8cebc581702a0fa5b01 security: keys: Modify mismatched function name
08b0af4478bacb8bb701c172c99a34ea32da89f5 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
bc825e851c2fe89c127cac1e0e5cf344c4940619 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
b1c1b98962d17a922989aa3b2822946bbb5c091f tpm: Do not remap from ACPI resources again for Pluton TPM
393f362389cecc2e4f2e3520a6c8ee9dbb1e3d15 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
481c2d14627de8ecbb54dd125466e4b4a5069b47 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
636e348353a7cc52609fdba5ff3270065da140d5 prctl: move PR_GET_AUXV out of PR_MCE_KILL
2658f94d679243209889cdfa8de3743cde1abea9 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
3c769fd88b9742954763a968e84de09f7ad78cfe maple_tree: set the node limit when creating a new root node
25b5949c30938c7f26dbadc948b491e0e0811c78 selftests/mm: mkdirty: fix incorrect position of #endif
7a93c71a6714ca1a9c03d70432dac104b0cfb815 maple_tree: fix 32 bit mas_next testing
ef5c3de5211b5a3a8102b25aa83eb4cde65ac2fd maple_tree: fix node allocation testing on 32 bit
f1a07c2b4e2c473ec322b8b9ece071b8c88a3512 btrfs: zoned: fix memory leak after finding block group with super blocks
b777d279ff31979add57e8a3f810bceb7ef0cfb7 btrfs: fix double iput() on inode after an error during orphan cleanup
cbaee87f2ef628c10331b69a2f3def6bc32402d7 btrfs: fix iput() on error pointer after error during orphan cleanup
866e98a4d95d93de2d485f82c69ffeabd712e48b btrfs: use irq safe locking when running and adding delayed iputs
486c737f7fdc0c3f6464cf27ede811daec2769a1 btrfs: raid56: always verify the P/Q contents for scrub
17b17fcd6d446b95904a6929c40012ee7f0afc0c btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
7cad645ebf20d777b2a48750ebd80fd81593b78c btrfs: fix ordered extent split error handling in btrfs_dio_submit_io
aa84ce8a78a1a5c10cdf9c7a5fb0c999fbc2c8d6 btrfs: fix warning when putting transaction with qgroups enabled after abort
5ff92181577a89ed12ad4e0e5813751faf16a139 KVM: s390: pv: simplify shutdown and fix race
c2fceb59bbda16468bda82b002383bff59de89ab KVM: s390: pv: fix index value of replaced ASCE
03803083a9b4d88886fb059458682301a8c7219a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2033ab90380d46e0e9f0520fd6776a73d107fd95 vrf: Fix lockdep splat in output path
8fcd7c7b3a38ab5e452f542fda8f7940e77e479a octeontx2-pf: Dont allocate BPIDs for LBK interfaces
7686762d1ed092db4d120e29b565712c969dc075 s390/mm: fix per vma lock fault handling
c250ef8954eda2024c8861c36e9fc1b589481fe7 ALSA: hda/realtek: Add quirk for Clevo NS70AU
f2f393c385af0635eddb58df8bcd645cb6a18f5d Merge tag 'tpmdd-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
74f1456c4a5f3d7da4102ecae5c20370f89c6ed1 Merge tag 'linux-kselftest-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
60a2dae4902015f43d144f5a4710f655b2955b9b drm/amd: Use amdgpu_device_pcie_dynamic_switching_supported() for SMU7
2ed5a4c4615b47c70dcd8d7d942207e5a607561d drm/amd/display: export some optc function for reuse
d1792509e1031a6750f82bc7faa5fc9d7203b5b7 drm/amd/display: add DCN301 specific logic for OTG programming
b42ae87a7b3878afaf4c3852ca66c025a5b996e0 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
1ca67aba8d11c2849d395013e1fdce02918d5657 drm/amd/display: only accept async flips for fast updates
a4eb11824170d742531998f4ebd1c6a18b63db47 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
068c8bb10f37bb84824625dbbda053a3a3e0d6e1 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
b9c2213cdf254fba71b6bd602a0afe051e554ad9 drm/amdgpu: Allow the initramfs generator to include psp_13_0_6_ta
87279fdf5ee0ad1360765ef70389d1c4d0f81bb6 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
4f6d9e38c4d244ad106eb9ebd8c0e1215e866f35 drm/amd/display: Add polling method to handle MST reply packet
5a25cefc0920088bb9afafeb80ad3dcd84fe278b drm/amd/display: check TG is non-null before checking if enabled
a460beefe77d780ac48f19d39333852a7f93ffc1 drm/amd/display: Disable MPC split by default on special asic
2a9482e55968ed7368afaa9c2133404069117320 drm/amd/display: Prevent vtotal from being set to 0
2387ccf43e3c6cb5dbd757c5ef410cca9f14b971 drm/amd/display: Keep PHY active for DP displays on DCN31
dcaa32e1f58473b9f4ac566fadd326956be83138 drm/amdgpu: Allocate root PD on correct partition
8ecee4cbc72b53551c1d33251a48c912d70282ea drm/amdgpu: fix slab-out-of-bounds issue in amdgpu_vm_pt_create
8e78127143086bd89aa099740c1767d64fe80631 drm/amdgpu/vm: use the same xcp_id from root PD
b13d3e9c6b62597a5c31fdc74febb3bc588893bf drm/amdgpu: use a macro to define no xcp partition case
6adc2272aaaf84f34b652cf77f770c6fcc4b8336 io_uring: don't audit the capability check in io_uring_create()
4806364acf770fa1d24ccc98169ca6f5c6979caa Merge tag 'mm-hotfixes-stable-2023-07-18-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ccff6d117d8dc8d8d86e8695a75e5f8b01e573bf Merge tag 'perf-tools-fixes-for-v6.5-1-2023-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ba7b3e7d5f9014be65879ede8fd599cb222901c9 bpf: Fix subprog idx logic in check_max_stack_depth
b5e9ad522c4ccd32d322877515cff8d47ed731b9 bpf: Repeat check_max_stack_depth for async callbacks
824adae4530b4db1d06987d8dd31a0adef37044f selftests/bpf: Add more tests for check_max_stack_depth bug
a8237cc87e3de1adb3f2f6a8056621e7e578cc00 Merge branch 'two-more-fixes-for-check_max_stack_depth'
a3f25d614bc73b45e8f02adc6769876dfd16ca84 bpf, arm64: Fix BTI type used for freplace attached functions
fda05798c22a354efde09a76bdfc276b2d591829 selftests: tc: set timeout to 15 minutes
719b4774a8cb1a501e2d22a5a4a3a0a870e427d5 selftests: tc: add 'ct' action kconfig dep
031c99e71fedcce93b6785d38b7d287bf59e3952 selftests: tc: add ConnTrack procfs kconfig
2187d6ca8209d34a29aec3cd5c7b6c05dc6da43f Merge branch 'selftests-tc-increase-timeout-and-add-missing-kconfig'
d1998e505a995f5305a6add46f3d806fa38dae06 mailmap: add entries for past lives
195e903b342a73c08c3249cec55b07bf3f23200a mailmap: Add entry for old intel email
936fd2c50bddd8c1dbe49bc7bb31c5e5975fdf2e Merge tag 'linux-can-fixes-for-6.5-20230717' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
78adb4bcf99effbb960c5f9091e2e062509d1030 igc: Prevent garbled TX queue with XDP ZEROCOPY
e7002b3b20c58bce4a88c15aca8e6cc894e3a7ed octeontx2-pf: mcs: Generate hash key using ecb(aes)
5e5265522a9a7f91d1b0bd411d634bdaf16c80cd tcp: annotate data-races around tcp_rsk(req)->txhash
eba20811f32652bc1a52d5e7cc403859b86390d9 tcp: annotate data-races around tcp_rsk(req)->ts_recent
e9b2bd96af6fc35a81e37bbc2f3277d3677e6126 Merge branch 'tcp-annotate-data-races-in-tcp_rsk-req'
7f5acea727e7a41ed40ed07d45e88ccdb01a87f5 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
752a281032b2d6f4564be827e082bde6f7d2fd4f drm/nouveau/i2c: fix number of aux event slots
2b5d1c29f6c4cb19369ef92881465e5ede75f4ef drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
ea293f823a8805735d9e00124df81a8f448ed1ae drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
daa751444fd9d4184270b1479d8af49aaf1a1ee6 net: ipv4: Use kfree_sensitive instead of kfree
5a7adc6c1069ce31ef4f606ae9c05592c80a6ab5 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
4258faa130be4ea43e5e2d839467da421b8ff274 net:ipv6: check return value of pskb_trim()
78a93c31003cc53aca5d67b1bbe2d5b9fc37cc4d drivers: net: fix return value check in emac_tso_csum()
bce5603365d8184734ba7e6b22e74bd2c90a7167 drivers:net: fix return value check in ocelot_fdma_receive_skb
02d84f3eb53a5be982b17c88410fa6c58806356b ipv4: ip_gre: fix return value check in erspan_fb_xmit()
aa7cb3789b429d4fdfbe767e0e0cf8c769299d7a ipv4: ip_gre: fix return value check in erspan_xmit()
106ea7ffd56b0f9454cd4f625474967f12ac4dbd Revert "powerpc/64s: Remove support for ELFv1 little endian userspace"
1945063eb59e64d2919cb14d54d081476d9e53bb gpio: mvebu: Make use of devm_pwmchip_add
b460a52257b1f5299ca70b7d1bb32442d3ce7bf6 regcache: Push async I/O request down into the rbtree cache
a2a93f4e2fd400907f89753025d1e4bebb64d4db selftests: ALSA: Add test-pcmtest-driver to .gitignore
0659400f18c0e6c0c69d74fe5d09e7f6fbbd52a2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
d46b0a05bdc849d39c75268ddaf654c59bd6785c Revert "intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()"
bfa3037d828050896ae52f6467b6ca2489ae6fb1 Merge tag 'fuse-update-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
a5155c023d6a2c9ff5f4fad5f75117578a58affc Revert "intel_idle: Add a "Long HLT" C1 state for the VM guest mode"
5534f44627418897cd901d725303ce3dedd7bc1e Revert "intel_idle: Add support for using intel_idle in a VM guest using just hlt"
e80698b7f8e9ddc3b23e5fba2eea7bc24c06c537 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
81b3ade5d2b98ad6e0a473b0e1e420a801275592 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
cf2ffdea0839398cb0551762af7f5efb0a6e0fea r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
e31a9fedc7d8d80722b19628e66fcb5a36981780 Revert "r8169: disable ASPM during NAPI poll"
88f2e009761d120eea31e71dafd73b8433b0e379 Merge branch 'r8169-revert-two-changes-that-caused-regressions'
9f9d4c1a2e82174a4e799ec405284a2b0de32b6a net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
03b89a08484a88fb9e0604cab2b3eb0c2f265c74 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
6ceed69cde8fe4a78fe50d62d7a88a5c1eed4709 vgacon: remove unneeded forward declarations
c900dc6858e87e2f2396954377ae956925b17135 vgacon: remove unused xpos from vgacon_set_cursor_size()
93686f6b01df3e904569ee7265ee181d859b201d vgacon: let vgacon_doresize() return void
1023ca1973c6253f7ba9024b2b0c27168f50ab3d vgacon: cache vc_cell_height in vgacon_cursor()
4f2ba39a40480e6019133730f1741fdbb7137290 sticon: make sticon_set_def_font() void and remove op parameter
933ab3a81cb73d08bc6b4eadeb3a98c9194abdf5 fbcon: remove unused display (p) from fbcon_redraw()
298e082558d86aa904486d087ce45d35c1122f1e fbdev: kyro: make some const read-only arrays static and reduce type size
4e88761f5f8c7869f15a2046b1a1116f4fab4ac8 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
9d5651ad2ae7b2ddfc56ff243a08937d9681f950 fbdev: ep93xx-fb: fix return value check in ep93xxfb_probe
e8812acb5bf724f2fc23a500e590c776ebda7b0a fbdev: Explicitly include correct DT includes
9b64e93e83c2145a750e780198b41d612e3dfa5d llc: Check netns in llc_dgram_match().
97b1d320f48c21e40cc42b4ac033f2520f9ecc5c llc: Check netns in llc_estab_match() and llc_listener_match().
6631463b6e6673916d2481f692938f393148aa82 llc: Don't drop packet from non-root netns.
7ebd00a5a20c48e6020d49a3b2afb3cdfd2da8b7 Revert "bridge: Add extack warning when enabling STP in netns."
ac528649f7c63bc233cc0d33cff11f767cc666e3 Merge branch 'net-support-stp-on-bridge-in-non-root-netns'
f7b069cf08816252f494d193b9ecdff172bf9aa1 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
de90f5165b1cda3f1b5975165e2da8a69dfae1d6 ALSA: hda/realtek: Add support for DELL Oasis 13/14/16 laptops
ddbd8be68941985f166f5107109a90ce13147c44 netfilter: nf_tables: fix spurious set element insertion failure
314c82841602a111c04a7210c21dc77e0d560242 netfilter: nf_tables: can't schedule in nft_chain_validate
87b5a5c209405cb6b57424cdfa226a6dbd349232 netfilter: nft_set_pipapo: fix improper element removal
a8bd38dbc57c2fe074df2c9e549b9c2ad3183c83 arm64: mm: Make hibernation aware of KFENCE
71e06e1acecbb50e712a3be9a7d56778509f3538 arm64: vdso: Clear common make C=2 warnings
78e9b217d78e9f69c5699ccff18794ea03be597f accel/habanalabs: add more debugfs stub helpers
644ee70267a934be27370f9aa618b29af7290544 gpio: mvebu: fix irq domain leak
a9e26169cfda651802f88262a315146fbe4bc74c regmap: Disable locking for RBTREE and MAPLE unit tests
5f69c65e07b99ceb113d304fe31e0c653eb1c4bc Merge tag 'asoc-fix-v6.5-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1f7e9067756cac5b44b9701bbe0bb83e93011e47 s390/crypto: use kfree_sensitive() instead of kfree()
4cfca532ddc3474b3fc42592d0e4237544344b1a s390/zcrypt: fix reply buffer calculations for CCA replies
751d460ccff3137212f47d876221534bf0490996 netfilter: nf_tables: skip bound chain in netns release path
2922800a1803f6319e329bdbfd2962fd83eb5360 Merge tag 'regulator-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
46670259519f4ee4ab378dc014798aabe77c5057 Merge tag 'for-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6eaf41e87a223ae6f8e7a28d6e78384ad7e407f8 netfilter: nf_tables: skip bound chain on rule flush
69435880cf138484c3012f6c38dcbc5605de39ee Merge tag 'xfs-6.5-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e599e16c16a16be9907fb00608212df56d08d57b Merge tag 'iomap-6.5-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
195ef75e19287b4bc413da3e3e3722b030ac881e Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
7f7cfcb6f0825652973b780f248603e23f16ee90 Bluetooth: hci_event: call disconnect callback before deleting conn
d40ae85ee62e3666f45bc61864b22121346f88ef Bluetooth: ISO: fix iso_conn related locking and validity issues
6910e2eb39254d279bce5bc0f8eb6af45b59357c Bluetooth: coredump: fix building with coredump disabled
de6dfcefd107667ce2dbedf4d9337f5ed557a4a1 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
b4066eb04bb67e7ff66e5aaab0db4a753f37eaad Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
3dcaa192ac2159193bc6ab57bc5369dcb84edd8e Bluetooth: SCO: fix sco_conn related locking and validity issues
95b7015433053cd5f648ad2a7b8f43b2c99c949a Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
d1f0a9816f5fbc1316355ec1aa4ddfb9b624cca5 Bluetooth: MGMT: Use correct address for memcpy()
a9be202269580ca611c6cebac90eaf1795497800 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
3641c90c4e369c8d0af5483e879174400a152cf8 blk-mq: delete dead struct blk_mq_hw_ctx->queued field
348b81b68b13ebd489a3e6a46aa1c384c731c919 tcp: annotate data-races around tp->tcp_tx_delay
dd23c9f1e8d5c1d2e3d29393412385ccb9c7a948 tcp: annotate data-races around tp->tsoffset
4164245c76ff906c9086758e1c3f87082a7f5ef5 tcp: annotate data-races around tp->keepalive_time
5ecf9d4f52ff2f1d4d44c9b68bc75688e82f13b4 tcp: annotate data-races around tp->keepalive_intvl
6e5e1de616bf5f3df1769abc9292191dfad9110a tcp: annotate data-races around tp->keepalive_probes
3a037f0f3c4bfe44518f2fbb478aa2f99a9cd8bb tcp: annotate data-races around icsk->icsk_syn_retries
9df5335ca974e688389c875546e5819778a80d59 tcp: annotate data-races around tp->linger2
ae488c74422fb1dcd807c0201804b3b5e8a322a3 tcp: annotate data-races around rskq_defer_accept
1aeb87bc1440c5447a7fa2d6e3c2cca52cbd206b tcp: annotate data-races around tp->notsent_lowat
26023e91e12c68669db416b97234328a03d8e499 tcp: annotate data-races around icsk->icsk_user_timeout
70f360dd7042cb843635ece9d28335a4addff9eb tcp: annotate data-races around fastopenq.max_qlen
7998c0ad4c89cbb0bcd1594d9f989c8a5853daf7 Merge branch 'tcp-add-missing-annotations'
1c613beaf877c0c0d755853dc62687e2013e55c4 net: phy: prevent stale pointer dereference in phy_init()
9b39f758974ff8dfa721e68c6cecfd37e6ddb206 Merge tag 'nf-23-07-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
75d42b351f564b2568392a4e53cd74a3d9df4af2 Merge tag 'for-net-2023-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
013adcbef165c3eaf73e297b7482290593815ab8 blk-iocost: skip empty flush bio in iocost
57f1f9dd3abea322173ea75a15887ccf14bbbe51 Merge tag 'net-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
12a5088eb138fbf14eaa0eea5fe6061c4341401c Merge tag 'ata-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f4f19c03cfb99b587cf35ff057be97cb98c5d251 Merge tag 'drm-misc-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
534a7915c6043c4abc3e4f44bc30576b361fa2e3 Merge tag 'drm-intel-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
28801cc85906ea62043e62c71def7f9daaf1c168 Merge tag 'amd-drm-fixes-6.5-2023-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7e3a1bafdea735050dfde00523cf505dc7fd309 Merge tag 'drm-fixes-2023-07-21' of git://anongit.freedesktop.org/drm/drm
d4d5be94a87872421ea2569044092535aff0b886 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
32832a407a7178eec3215fad9b1a3298c14b0d69 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
07e981137f17e5275b6fa5fd0c28b0ddb4519702 ia64: mmap: Consider pgoff when searching for free mapping
4e076c73e4f6e90816b30fcd4a0d7ab365087255 drm/atomic: Fix potential use-after-free in nonblocking commits
55c225fbd8532a1bac6fd93c5085031650083a4a Merge tag 'fbdev-for-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3c05547a5fab4ca2777afcb61a69ce68f5ef8a6a Merge tag 'sound-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
892d7c1b29555cd145f0bf85818148c47bb7ac16 Merge tag 'pm-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d192f5382581d972c4ae1b4d72e0b59b34cadeb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106397376c0369fcc01c58dd189ff925a2724a57 sbitmap: fix batching wakeup
23881aec85f3219e8462e87c708815ee2cd82358 loop: deprecate autoloading callback loop_probe()
bb5faa99f0ce40756ab7bbbce4f16c01ca5ebd5a loop: do not enforce max_loop hard limit by (new) default
5921181cf95aa7d0fe4f008a3d472cc5cb86bde5 dt-bindings: serial: Remove obsolete cavium-uart.txt
ffc59c6414f9ffd52591786efe3e62e145563deb dt-bindings: serial: Remove obsolete nxp,lpc1850-uart.txt
c0842db5e52441174f347dd185bb06e841d7cfab Merge tag 'gpio-fixes-for-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
39b1428639ed2224832234f48bfce991786aa4df Merge tag 'regmap-fix-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
725d444db6b0a8ed98461583ed1e6f12b8a7f0e9 Merge tag 'devicetree-fixes-for-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bdd1d82e7d02bd2764a68a5cc54533dfc2ba452a Merge tag 'io_uring-6.5-2023-07-21' of git://git.kernel.dk/linux
f036d67c02b6f6966b0d45e9a16c9f2e7ede80a3 Merge tag 'block-6.5-2023-07-21' of git://git.kernel.dk/linux
295e1388de2d5c0c354adbd65d0319c5d636c222 Merge tag 's390-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b3edef6b9cd0b8893a5649ab1fa8bce71045d139 cifs: allow dumping keys for directories too
ba61a03af29a5f305cb301eb83b42578474508f7 cifs: update internal module version number for cifs.ko
c2782531397f5cb19ca3f8f9c17727f1cdf5bee8 Merge tag 'powerpc-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6909cf5c4101214f4305a62d582a5b93c7e1eb9a ext4: correct inline offset when handling xattrs in inode body
5d5460fa7932bed3a9082a6a8852cfbdb46acbe8 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
9d3de7ee192a6a253f475197fe4d2e2af10a731f ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
1faf7e4a0b6ff13d50c45b4b3469fc125536cf37 tracing: Remove unused extern declaration tracing_map_set_field_descr()
8a96c0288d0737ad77882024974c075345c72011 ring-buffer: Do not swap cpu_buffer during resize process
4b8b3905165ef98386a3c06f196c85d21292d029 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
675a15f4db67d87710404533ab4a48f692f1f3dd Merge tag 'kvmarm-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0c189708bfbfa90b458dac5f0fd4379f9a7d547e Merge tag 'kvm-s390-master-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8266f53b39087c195f0d011dc5696cb2e6155242 Merge tag '6.5-rc2-smb3-client-fixes-ver2' of git://git.samba.org/sfrench/cifs-2.6
15b593ba68445a2b436a63044eaecd0679457dc2 Merge tag 'ext4_for_linus-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
269f4a4b85a1b61e94bf935b30c56a938e92f585 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df01b7cfcef08bf3fdcac2909d0e1910781d6bfd kbuild: rust: avoid creating temporary files
12a5336ca384b295093c18e0c66ca60b4518d9b9 Merge tag 'kbuild-fixes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b4e48b8007105695c913348ca11df50260a5ccb Merge tag 'trace-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eaae198076080886b9e7d57f4ae06fa782f90ef Linux 6.5-rc3
8bcabc930a800d0d54594036096d1ebed224c681 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
6d433e606ad33ab1ca765f2973687f17762691d5 Revert "um: Use swap() to make code cleaner"
a0ebb5aa2de3c8142b3bdac608a6de8c44d004e8 tmpfs: fix Documentation of noswap and huge mount options
726f96ca2828d6266ddfd19d972fda846690aedb shmem: minor fixes to splice-read implementation
3e4fff43f28afdb5bcba93cdd60333e3fa9150bd mm/pagewalk: fix EFI_PGT_DUMP of espfix area
19ba02b40eba036c45396a69f6a23546b172aa34 scripts/spelling.txt: remove 'thead' as a typo
ea4552e0a7bc7f7d4011c1859439a96add1a281a mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
5ad006441402df73dcb9de0a01267dcd06cf134a mm: lock VMA in dup_anon_vma() before setting ->anon_vma
550121106d8a01e519ca20324bc244224d6bfcb7 mailmap: update remaining active codeaurora.org email addresses
08ebe8c98468a6efce6bc1fe2c1b4c7431beac9a mm/memory-failure: fix hardware poison check in unpoison_memory()
090c076f42b3a80feffcac2352c51b8520a73b3d hugetlb: do not clear hugetlb dtor until allocating vmemmap
7bb57ff9cb157aed86a4b86e7fbcf03716dc9e05 mm: keep memory type same on DEVMEM Page-Fault
8a2f53cc7dd452e681007f4f2bb7b33e9738301b mm/shmem: fix race in shmem_undo_range w/THP
982f6fdd7f948ba34a17e5ee52c0de9e5b6f4b72 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
89aa72becb8983fa2bc8d3e06f39920759fc181e dma-buf/heaps: system_heap: avoid too much allocation
aa4235be0ea6ca939c9e3f93fd135545206511ce mm: optimization on page allocation when CMA enabled
96c33ae5d5948c31bf03982c498b54aa05d9c92c mm: madvise: fix uneven accounting of psi
9a22e9ffb39e513a7f97ad53b87fc6fc6fee825f maple_tree: fix a few documentation issues
7fad36650606e9b7bad4059373b41106aebad6a6 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
2c7738aa4ca94761889986f793d61cf05ba2c901 mm: increase usage of folio_next_index() helper
4013846ca57341662bf617c287dcc688f2f473fd swap: cleanup duplicated WARN_ON in add_to_avail_list
29e40b103c3e6576425d9a03d0d39e8ca0ea81bc swap: stop add to avail list if swap is full
92767cc77ec22516350e3712c9f10eb78718b3b4 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
01d7c188e9da12eac06384ada4e020d270b4c981 mm: memory-failure: fix unexpected return value in soft_offline_page()
9d6accfc06bb041b16ebb3e4f5ee59e89c7e8b89 mm: memory-failure: fix potential page refcnt leak in memory_failure()
36b420cac55563390695921fe551d1a6b682672a mm: use a folio in fault_dirty_shared_page()
68a3dff84f998c28df3b207435c41c42814d58ab mm: remove page_rmapping()
7416860accf5c4b8ef9ed3f9c9796a558e7011fd swap: remove remnants of polling from read_swap_cache_async
095a7274cf497a864a9884d2bb601824f86af724 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
4597fe565c4efae97bb1522dadb2c7655dfd7b8d mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
8aaa90f4a29619430725a75046e4444696e77f0c mm: change folio_lock_or_retry to use vm_fault directly
ec7b2061a8c8d667c5babef254bbf699740a16f1 mm: handle swap page faults under per-VMA lock
27c22eec03c165341724a9ded61443b04a4b4a0e mm: handle userfaults under VMA lock
c07e989f015d3e451b60b0da590c3710f42988d0 mm: fix a lockdep issue in vma_assert_write_locked
9f1f5507443adb1c5e4d7c8c39a044fe5105ba11 mm: make MEMFD_CREATE into a selectable config option
afeeacd64eb566dfe4d9eea35b76f52419260fc7 mm: remove arguments of show_mem()
1ceaa4a4cacb7801039df6c25a82374a9b0351e5 mm: make show_free_areas() static
fea1d8a9ff64a17ab34c1ac476bffe16f6850401 mm: call arch_swap_restore() from unuse_pte()
c8f36d04258bb1bc552459e4f9855114cbc1d961 arm64: mte: simplify swap tag restoration logic
21c806f37222d9a3b072de76b311973aff0fd216 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
9eec931ce14c5a49a0f38685952966dc698d7daf mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
9c30938b1e2d925e787c24506574ae72b65621cb mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
7de83e1ea0d3577e817025fd356173ebdf6dc742 mm/gup: cleanup next_page handling
900cab93ecc062c8b1ac5a0b5f169f5558edb6b4 mm/gup: accelerate thp gup even for "pages != NULL"
3d509f89ed39d4e94bf114384afcb5ca713e1c2e mm/gup: retire follow_hugetlb_page()
9a32aef8afc08446c7149396151b10aadb30b8a7 selftests/mm: add -a to run_vmtests.sh
94a2e166856e7b8365fa23a348eab7da065eba08 selftests/mm: add gup test matrix in run_vmtests.sh
44d683fa9c7034b89fec9eacca6e458469a7cff2 mm/filemap.c: fix update prev_pos after one read request done
49ad8741925ad60c4399601cdd5732ed479d6525 maple_tree: add test for mas_wr_modify() fast path
e99ce45256ed3a8d2e6e56cee545d2111c922718 maple_tree: add test for expanding range in RCU mode
0657e0079a7d901bb9b4f3bced419084256ed6c6 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
5f0c85da553ab0f94a54950046113267e658ec32 maple_tree: add a fast path case in mas_wr_slot_store()
c61e2a1af4ab7f0d3bfc96c195f635da0c75b1a9 mm: memory-failure: remove unneeded page state check in shake_page()
483dfb152aae26c919be6927fb9fd47ec9b113f5 memory tier: use helper function destroy_memory_type()
6b7a585e2d7a919910b67067c033828310074f73 mm: memory-failure: remove unneeded 'inline' annotation
83ae4058529c4ed6b74085efa8f5ce09bc384f2a fs/buffer: clean up block_commit_write
af10e74af7201910d2264a53dc547842d6bf13c7 fs-buffer-clean-up-block_commit_write-fix
d4d96bae5a7427f060baab5608ce6c3ed33910af fs: convert block_commit_write to return void
e850c42dd9be07683d5b2c0f4518c4538629bd3d mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
84b946545c59a0c8011e3162fa580e0b3de039ba mm/mm_init.c: remove obsolete macro HASH_SMALL
a570b16cc4a784e0cae910ecb034b4318bfcb34f zsmalloc: do not scan for allocated objects in empty zspage
89e4b153c309df68bf06a106b9c0d0ee824ea0cc zsmalloc: move migration destination zspage inuse check
78bb781f0151d5b036f1e7d63a7b64769011c873 zsmalloc: remove zs_compact_control
4f5aac120e3d7d4d0adae5a38bdc7df0f7f41b21 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
fa5671afd286dbc21d4550d95a6dbbbf8d990d8e mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
1fdb4d1e495e7ceffd18dd13d5362f1d824eb883 selftests: cgroup: add test_zswap program
708f43110d706a73b5012effff27528f099edba7 selftests: cgroup: add test_zswap with no kmem bypass test
21e79f47e23b8c4c5f97d7f0e01b6ed7896082ff selftests: cgroup: add zswap-memcg unwanted writeback test
245c423480798580ae69fae1b1c224ff8ed54c74 mm: zswap: multiple zpools support
0a4add78bf28e7835713706c96c699a5973464a8 mm/migrate_device: try to handle swapcache pages
8649d7793701091b2393abd372364a184580b2bf ksm: support unsharing KSM-placed zero pages
6de84b2211d94aefc84d8108c52c83adc861252d ksm: count all zero pages placed by KSM
7b529fa4637e6a3ef8fcf0170875b4ce91bfabb2 ksm: add ksm zero pages for each process
6f07f250d2f663014d588ca6b4bf903f9f0ed9bf ksm: consider KSM-placed zeropages when calculating KSM profit
08589175ca92150e7cfe8b880cd8d33395cd5768 selftest: add a testcase of ksm zero pages
07375905fbc24902c090c501c8d465390fed7755 mm: page_alloc: avoid false page outside zone error info
4134b41a8cd6524562bf0a5b7a35d3df317e2d4e mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
d038b4e4fb6a0c561da922e04e65029857ab7c50 memcg: drop kmem.limit_in_bytes
701fdefb344d18f986aac7bbf7eadbec7ea221e1 memcg-drop-kmemlimit_in_bytes-fix
76005d61665ef1b36d861c53fcc2b9ba686cd2ab fs: drop_caches: draining pages before dropping caches
405b8dd10173c20e39e80d3a2ec090c145e40647 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
d5b1e8059fa111b07a230b846e2fb4f6e78e524e selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
c993c787bef501b0aa66404f92e76c584d265ec8 memory tier: rename destroy_memory_type() to put_memory_type()
7c8e07d8e90d18f0099e10dbf99879b0c7851ca7 mm: remove obsolete comment above struct per_cpu_pages
338f17931385b6844d13b6b8f51c504754c48187 mm: cma: print cma name as well in cma_alloc debug
51237f825680900473d18a57443581a297601032 rmap: pass the folio to __page_check_anon_rmap()
b92594864ef81c7ecf07a54c6b50cd32b7207b68 mm: merge folio_has_private()/filemap_release_folio() call pairs
2e91748cb69629ca9c52d4dedf381ee342f0d159 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
61820422dc8d19b549b4fb607c12751ff68d30cf mm: call folio_mapping() inside folio_needs_release()
7f1e1d8b1c0b2b2c2a6dd4a163f26d6c282653a5 mm: correct stale comment of function check_pte
33e248d1552d48cd4a21af0f31662f84d668da0d mm: fix some kernel-doc comments
3c219aa187f9dad5c4468953eaef126916b4d5a5 mm: compaction: use the correct type of list for free pages
03d4c33f3e3db9b34f8e4110aeed98bd8fa32d13 mm: compaction: skip the memory hole rapidly when isolating free pages
18f158ad687d23d10acc49ba451f48f71b26c1c2 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
c14f8f8dfd8aa607fd6fc64cd3dfa71e4d89181a mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
3d229b678ad4fc3dc4dc738c6f59b141982c0a9f mm/memory: convert do_page_mkwrite() to use folios
b6dafd94969dfb8154d3f5b62c05d5a48239621a mm/memory: convert wp_page_shared() to use folios
0f9b25c0a15e4134df7ef666339a7eb4543e2744 mm/memory: convert do_shared_fault() to folios
0fd85f2659c30d40566f5ba6a3955c8a01166476 mm/memory: convert do_read_fault() to use folios
267a6b40cfd81343996617a18f56df0bc472c11f mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
9d4a8254394b29853b62a6a202e958670f78ea32 mm: make PTE_MARKER_SWAPIN_ERROR more general
62a5ae5cce5a360c5f117b8c1e975a014d4fee09 mm-make-pte_marker_swapin_error-more-general-fix
e883bb856e0b12e67c2bb44916610b1a7aa49f22 mm: userfaultfd: check for start + len overflow in validate_range
219382895ab4976aaf61f6c542db4c76007e8dd2 mm: userfaultfd: check for start + len overflow in validate_range: fix
f0fe853c1a191967f46aab62c0307a736baddd8c mm: userfaultfd: extract file size check out into a helper
66e92642a6612489f235bccdba28778bc6dc2541 mm: userfaultfd: add new UFFDIO_POISON ioctl
aab0725fb3aec48e25772bf6f2072ad45cb4a47a mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
f020d27946da2ef187e44c35395298672b97277c mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
3a57506d3c9d64a6f766d38666fb9fe6d9c549c1 mm: userfaultfd: document and enable new UFFDIO_POISON feature
f72916e07c11cb88650965c860e55a35f816333e selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
39defb1e26a9bc64ae1b25a5f4611555275de082 selftests/mm: add uffd unit test for UFFDIO_POISON
7c6a499486bd449f0734fc67667a57eb19ff2d24 zsmalloc: remove obj_tagged()
94f704e0cdcd6effdf873b0ab55eb73417d692f1 mm/mm_init.c: mark check_for_memory() as __init
cefc57cd179383d2392bd1a4ee379349abfe467f HWPOISON: offline support: fix spelling in Documentation/ABI/
e1f02f41b3774bf2371c95a2835f26b3a59a4072 mm/memory_hotplug: document the signal_pending() check in offline_pages()
aeaebd0ca76df2881927a6361a03308954e39315 mm: memory-failure: remove unneeded PageHuge() check
8360bf8589a25b1924bb1b3e44599e4fa1e235ed mm: memory-failure: ensure moving HWPoison flag to the raw error pages
94f1a84ab9d61bda9570e9f749bc6e6bdccb06db mm: memory-failure: don't account hwpoison_filter() filtered pages
c4138574800aa05ba78acdebb81af6fa5b2229b9 mm: memory-failure: use local variable huge to check hugetlb page
c255228d710a75e324c52f199b19d15e805aaa1f mm: memory-failure: remove unneeded header files
58782efc171f736578f2112dbbd628b1ea6f2e88 mm: memory-failure: minor cleanup for comments and codestyle
bf36515f5076abb56aa219aacb3410783a668891 mm: memory-failure: fetch compound head after extra page refcnt is held
82ef4406f2e68edaa55305930b06b24e1b2298dd mm: memory-failure: fix race window when trying to get hugetlb folio
f195c9c03cc78c26804931f6a5e827d866afc1d6 mm/memory: pass folio into do_page_mkwrite()
4f989d60cd28303f2b2b100d7c94945c52cbef9a maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
fce4a150a3e14c142b8de8d9847fbc3ec9959a58 maple_tree: make mas_validate_gaps() to check metadata
da18fe4b9e0fca4f4ff527c0adc0e5a8e90de5f8 maple_tree: fix mas_validate_child_slot() to check last missed slot
008e39da8438cc55b4c88ee5827cf5c752d2e3ce maple_tree: make mas_validate_limits() check root node and node limit
dc9925a70de49a106b3808950018d8c94bc5efac maple_tree: update mt_validate()
98ebba6655fc6a8631e52d2fa55b4ba46834bf45 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
660e605d4e77c0978c797eaea133ba1ec917e1c6 maple_tree: drop mas_first_entry()
8dc28204d7b64a3e4c2681f82907e1d685b45ecb mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
988c678d4dbb3d02a8e81401114a32adbe71274b mm/pgtable: add PAE safety to __pte_offset_map()
e710ab196fee09ff78bde9fa59d52236dc16a01c arm: adjust_pte() use pte_offset_map_nolock()
591d7a33cfdca1363ac61b2bb5120a24b9a40273 powerpc: assert_pte_locked() use pte_offset_map_nolock()
668e869ab7deb1dcc29ad2f759d7e1438e478e33 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
0203dd58d897cbd5b6ff91da9fad29138c363bdd powerpc: add pte_free_defer() for pgtables sharing page
9b424c48da744b25ab8828b263a837041e043a64 sparc: add pte_free_defer() for pte_t *pgtable_t
6eb09fa0b788a61c80c46b0ca3c05c08f8ca2ede s390: add pte_free_defer() for pgtables sharing page
a065e2511ca704cf1a522e5d15eaabcdd24b962f s390: add pte_free_defer() for pgtables sharing page: fix
4d8c3453ac8b5bb4e01a5b809f5d2092600e2a75 mm/pgtable: add pte_free_defer() for pgtable as page
88dddeb9b17dfb12f09391fe2ff747215beed94a mm/khugepaged: retract_page_tables() without mmap or vma lock
e9450320550d01510b50723f82cb4ed40ccc6435 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
6d8b4cc1f09880e6f4551fb097f699cd275fac79 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
036e4e41f61249419ea1e608706e823d910b63bc mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
334d4083712fa920efd970f061d3d589ae0d661a mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
63c47f8e09f937a47d917f5586c2a675daed8db2 mm: delete mmap_write_trylock() and vma_try_start_write()
4fdcf76b2197b81e796b40058f6f0c497c937943 mm/pgtable: notes on pte_offset_map[_lock]()
3664beb01599c861919235956ca657db30915a3f mm: remove clear_page_idle()
a3fe768c52f938951042345928cd71258bb45fad mm: introduce vma_is_stack() and vma_is_heap()
916cc50a51ea93e552c3cbe96823dccbab0d48f2 mm: use vma_is_stack() and vma_is_heap()
0c92b4ac97c6d1792a63a58aa7b5b91c1b2032d9 drm/amdkfd: use vma_is_stack() and vma_is_heap()
b7c54c800296634a5a9ecc377359f1484d54cf44 selinux: use vma_is_stack() and vma_is_heap()
a78db19de2111eb313aa1d8d085d43db33d74796 selinux-use-vma_is_stack-and-vma_is_heap-fix
7d137bea225eb3beb9802097bb312e5932b92b6b perf/core: use vma_is_stack() and vma_is_heap()
efacc984f5a2ee197bd3f764f40a3bac42ff4253 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
bc1034d4b5321342223a5884cd25fe50e2e6f8ca mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
275b1cfe79302cc326ef46b3e3c932e00f3202e4 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
ddbd76ea0165cb0cbcc8fc3a483bae1366466983 hugetlbfs: improve read HWPOISON hugepage
b5d997bc49d34a9ef28bc48dafdfc68a50e19886 selftests/mm: add tests for HWPOISON hugetlbfs read
f07715f3d00bfad8296a91e13c48ce72ed0b5ac3 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
c47f180ee7b20818c5dbb39e8a1197c880282d04 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
4ca95388fa62db5d3796c4ccdeb5c0bb5033bd18 mm/page_table_check: remove unused parameters in page_table_check_clear()
1f21da2e7e5d693f367f93aa7fcf131750b2b744 mm/page_table_check: remove unused parameters in page_table_check_set()
8c95c34a18d1c389fc1d42cea6f01a315fd712b7 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
9bc81c5361074ed4f4a865cb9ba4fe5436b29af2 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
25b73a21f0b8bceedb0571d59744caaf7360476b mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
8647ceecb4c5cc2f4fc5278841f71254aa1641b8 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
48981d8d42e1dc4ae53953522ccc5498668586a2 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
9c3bf7e0e379039fa7260ac54ad2b97c7a1d2b09 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
94208433cc98347f6905cccd90d94374d067f474 highmem: add memcpy_to_folio() and memcpy_from_folio()
c97b912752407e2bc5154df0a73443173416fa20 affs: convert affs_symlink_read_folio() to use the folio
856cdd4fbd8cfc3a7af7152f1c906c5a2865c173 affs: convert data read and write to use folios
0fbce542e92c34c4e9c581b026f54e0cc97fe3fe migrate: use folio_set_bh() instead of set_bh_page()
4b29531e68c04668e74d3f17c14845b62c92d234 ntfs3: convert ntfs_get_block_vbo() to use a folio
9af6493b0cb5b6f8f3415c79710f9063e903fbb4 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
fec228c350e27dfa0095d7351873248cb0aa9539 buffer: remove set_bh_page()
41c73a5c60deca5bcb71e892cabcd42413f0a3c0 mm/page_ext: remove unused return value of offline_page_ext
8f9e7d4194fd4b6733cc956a8b4b8584274ed5a8 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
20fc5df3ba5e1f3f72c2ed0a5c58dc2a27c76015 mm/page_ext: move functions around for minor cleanups to page_ext
8e3fdb2fdc106a7c069543fb8db36e45ba2ed031 lib/test_meminit: allocate pages up to order MAX_ORDER
0a8135803cff57af8d8da07e9f4c3d2b3f7b35c3 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
a25263a1bdd31a0ecf04aedc6cf9b259c105718c hexagon: mm: convert to GENERIC_IOREMAP
81e9615b963aa8a018db7efa3d58919a9428de2e openrisc: mm: remove unneeded early ioremap code
7bfb15053c86aafcc0e6cad0e55c38643894b272 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
4ffd0151d7dc22b214e47438b717c3addc9ee55b mm: ioremap: allow ARCH to have its own ioremap method definition
62e7fe19e411b058de09b03f43d15fa7f4a75436 mm/ioremap: add slab availability checking in ioremap_prot
42742a2b0795d33a91ec3f931f9de437a04a7d5b arc: mm: convert to GENERIC_IOREMAP
6d031b0d2306f3dc0f35c6eecbaf0edfe5056dc6 ia64: mm: convert to GENERIC_IOREMAP
4b447de821e15058349cde183c3dcb8c943fec5d openrisc: mm: convert to GENERIC_IOREMAP
8c39954f9c4b2f543105d5168a27b0657aca0a59 s390: mm: convert to GENERIC_IOREMAP
b70d3c946c653660d999d5e91dbdcb470a2db03d sh: add <asm-generic/io.h> including
667aa20d7246655e1d6a2f3dd66013949eab61a1 sh: mm: convert to GENERIC_IOREMAP
3cda380b7c72a53638f04410cab4a18fdb55be46 xtensa: mm: convert to GENERIC_IOREMAP
4a1abdcaee872569edc44ac1dfa42a939e9141bd parisc: mm: convert to GENERIC_IOREMAP
20cea183013991aef5f0222dbfb6018427c52631 mm/ioremap: consider IOREMAP space in generic ioremap
de7a588cf81799928c3b14cc77ded8feb1884ec2 mm: move is_ioremap_addr() into new header file
06f3198bd183853b077517f1b0f8fc419f5b2dfd powerpc: mm: convert to GENERIC_IOREMAP
e73fd06efada6be509870e3789a3f8bf19b563cb arm64 : mm: add wrapper function ioremap_prot()
048180ac07d41d7d1582954203b1ead9d343afe9 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
52c91f3803f42ddaa13f0933a9966aee1cde0dfd mm/hwpoison: rename hwp_walk* to hwpoison_walk*
be90de6378e25b4b34301fc4e8978a9e094fb1d9 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
e51eab81832559af4430a4b8b9530d8ce44f00ae mm/tlbbatch: rename and extend some functions
77a47941d18ccf3d93479b2f0aeb68f11e8ca562 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
86c6881c504f5c65268b7cbd8cb58ceaf1c0007b arm64: support batched/deferred tlb shootdown during page reclamation/migration
d8729daa98ded912a164b65495b3118d4a26d8e3 mm/memcg: minor cleanup for mc_handle_present_pte()
9544f98a5a78946b7725d7a8011c71c2e7821287 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
65e21076df0b6ffc6f5bad42721004967a0adb67 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
45f7a8754c97395ca969fe163fc9b330cea49986 maple_tree: mtree_insert*: fix typo in kernel-doc description
300d1bcdf4eea34badba76c0b09f12247cf0d85e maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
3742c45102a6f69fbb2a288cb9d313277b03e051 memory tier: use helper macro __ATTR_RW()
5ac0064f8facfad849fb5276efe5739b4153850c mm: kill frontswap
88582cf9a17902439044d561bd0e2b1d151bd41d mm: kill frontswap fix
79c9eb19c8918f6110f71a21df72927e42cfb64e zswap: make zswap_store() take a folio
e02c4732892b602ca5ead61104e630b8ee2db1b1 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
82cf08f80144dadbc63e6b25892a42f7f93f23ea swap: remove some calls to compound_head() in swap_readpage()
5817e7b413411b3ea9388577a8c6ea337bfe381b zswap: make zswap_load() take a folio
fa9599324ff57ad6421b1a59b8974003c96e2748 mm: kfence: allocate kfence_metadata at runtime
dcb26d6ba2ad853be6ed13554f1010e8dd10ef29 mm-kfence-allocate-kfence_metadata-at-runtime-fix
7d9e2a94ed0aedc62a6b950e8a1c23a9fb3c6f56 mm/page_ext: add common function to get client data from page_ext
ac14f07998c073cf074818c0a33d0296f8ae1396 mm/page_ext: use page_ext_data helper in page_table_check
34837e6ffd7f38e6a6b8ee139ecafae5eda97621 mm/page_ext: use page_ext_data helper in page_owner
c7404dffd5eb15ff2459f1ec6f402c1cd08f1456 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
b555cf8da1462f773accd27209e120aafccfee0e mm/hugetlb: get rid of page_hstate()
19505b832c7a6573c1688ba6f941752c8172916a mm/mmap: clean up validate_mm() calls
4c523cf324c07010d5febeec8439fc7c8b531761 maple_tree: relax lockdep checks for on-stack trees
086ae4eb0d21180551bb02e2d97f55512d7472af mm/mmap: change detached vma locking scheme
5d3c9c576eafee331ee3e532dddf9af2b8f01076 maple_tree: Be more strict about locking
b2e0757e69429284c7891c22b3849e99d083cc4b arm64/smmu: use TLBI ASID when invalidating entire range
31b7d2ccba7d1435695605afe27fd64c928eaef8 mmu_notifiers: fixup comment in mmu_interval_read_begin()
ed8310e054889d95b289b031a3a3ff02b8595acc mmu_notifiers: call invalidate_range() when invalidating TLBs
9f4e0d6434698a81db479d14110f5472a25748fe mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
5d1fa5bb7e4d54374aecefd472ac34e61ac25e71 mmu_notifiers: rename invalidate_range notifier
17c7c23ba9030a2a76e309da0e6c7e4759313453 mm: fix obsolete function name above debug_pagealloc_enabled_static()
e9e16891174fafc0c21015e7b77c6512a1c34fb6 mm: allow deferred splitting of arbitrary large anon folios
6ac6349a1a2f73a3e239fd7dfc2fc1fadf87f00b mm: implement folio_remove_rmap_range()
13ca12fdb1662bcbd21ea772d457355d9938a2a0 mm: batch-zap large anonymous folio PTE mappings
ecb7fe2cd6107144475d40990b8cb784804d6bfb selftests: line buffer test program's stdout
0e613d36236d670591615a3da1f214794cfcb238 selftests/mm: skip soft-dirty tests on arm64
f638f18ea35c44733d6886fc4a7f1b414e8b6ddd selftests/mm: enable mrelease_test for arm64
381f35f4137843a6a619e423abb0435e411cf2e6 selftests/mm: fix thuge-gen test bugs
5b60450913b1fa6c985c01b691b8fbecfb5ce274 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
8c5b983f813891094bdf151d1abfd2334428adac selftests/mm: make migration test robust to failure
80579c745eecba18009a28da8564b6b098f05b6a selftests/mm: optionally pass duration to transhuge-stress
e1d1cca04606c73e67e82568893c83b7ff8369db selftests/mm: run all tests from run_vmtests.sh
516171f575f26c5a0f82ab8d1c0349b1739f203a mm/mprotect: fix obsolete function name in change_pte_range()
5f3cb476f46162dd25f8137aecca786e4884b9cf mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
70f5ea3706788cbd9146f49f48dbb28ec42e0cdf mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
8fea595558937632b9d37f1e6b08e9ff7752a281 zsmalloc: fix races between modifications of fullness and isolated
e583e437c64f91bf230b8f6c4e08f85e7156cd4e mm/page_io: remove unneeded ClearPageUptodate()
2de87770ca842dec4fc2b9f91115251bb028b743 mm/page_io: remove unneeded SetPageError()
d131b6945d9649dc397531a3ba9cbbccf76bdfe5 mm/page_io: introduce bio_first_folio_all()
6cc31e0c8339e5ccd6ecdad88933c2637406e783 mm/page_io: use a folio in __end_swap_bio_write()
20db08a78dfda985e421578ab7474f6a6dbaa5a3 mm/page_io: use a folio in __end_swap_bio_read()
fb36ba2eec0a7764194c739d8b0459543d6346ad mm/page_io: use a folio in sio_read_complete()
073c681c9a7bdf22352caaf95f2a0e7db11882ae mm/page_io: use a folio in swap_writepage_bdev_sync()
c1c2758788e019fa79133992da29b32b15462786 mm/page_io: use a folio in swap_writepage_bdev_async()
d7b4fea201483d40b7cb1f522915531c6e6b168b mm/page_io: convert count_swpout_vm_event() to take in a folio
4f1e946bc3758e88aaf60057b5630c6895bb1a19 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
932f1a6800b0077509b266056176030ca8f88d87 memory tiering: add abstract distance calculation algorithms management
55830b5f01d4293b14a5ae60aa6a00afd26c80d6 acpi, hmat: refactor hmat_register_target_initiators()
985247d454e30b56db4755f43dce9cb1cf1537d3 acpi, hmat: calculate abstract distance with HMAT
f1bddba6b98ee233ebb4a8c05f2a1a5ac6a936e0 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
1cf1c2891ba2448b0e5107c97569e431488690e6 dax, kmem: calculate abstract distance with general interface
e7dfc26b8251df66a4357d4914905c6c471fad23 mm: don't drop VMA locks in mm_drop_all_locks()
04c88aa1becb249382464b6d38a1f5c2c09ec9a0 mm: memcg: use rstat for non-hierarchical stats
5682363ffcaaa354897d8cfc140560e53a458d51 maple_tree: add benchmarking for mas_for_each
ef927de000cf6057f478e5e31f47749abcbc6f99 maple_tree: add benchmarking for mas_prev()
ed2c47638de610eaf06a8e9244f553ef48dbbaf1 mm: change do_vmi_align_munmap() tracking of VMAs to remove
69c5fcb4739206a672ed4198f8f626282a3d2672 mm: remove prev check from do_vmi_align_munmap()
baffb7bde633c6f40611cd866e22f43541567a5c maple_tree: introduce __mas_set_range()
957c2edcaefee762ec2407c4197f0cf448ac2752 mm: remove re-walk from mmap_region()
08724ca312f37a28599cff5208b2726c8a82fe20 maple_tree: re-introduce entry to mas_preallocate() arguments
d98819ca86a5c5ef54fd6962c2d92b170eddea18 maple_tree: adjust node allocation on mas_rebalance()
0e8a1ad42f6286658daa9fcacb56d5379d5774e7 mm: use vma_iter_clear_gfp() in nommu
de32a89e11bab2e9c8c881fbbbad84a492d5ce9c mm: set up vma iterator for vma_iter_prealloc() calls
6513f9706a3229eaa7459d3eb259dc40a8bccbaf maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
0a7de35216fd95cf389bb7988f59152b30e8c2c9 maple_tree: update mas_preallocate() testing
dd4f6c9ce80943cf7f3153d2704d5bb7d2f6dbf4 maple_tree: refine mas_preallocate() node calculations
ecc821b0404e19eebf393f7a5a73d80c3faa69e4 maple_tree: reduce resets during store setup
03b610e040ba4d79953b2b370af0be9bf9f4eff3 mm/mmap: change vma iteration order in do_vmi_align_munmap()
4e9c4f4a2949a2b47917647283799bb5952f2290 mm: remove CONFIG_PER_VMA_LOCK ifdefs
78b696bb953cb0b553e1cf9084a6e09580aa4e2a mm: allow per-VMA locks on file-backed VMAs
9a709e2cca6097f66aaba411bd8758cf43a39eb9 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
add29438034569277ab967199af39fe42a4d858c mm: handle PUD faults under the VMA lock
7cda414e343a69bd3e609e74e5d1cdcf65dbc02c mm: handle some PMD faults under the VMA lock
7b9e33b04ea2c9c8b04cd2e748bc75cd5d97251e mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
eea0a0ae5477fb0d6909e58adcb5c1b5ab30b537 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
5ac0ce2ecacfd4a8c048732df1ff040346efe826 mm: run the fault-around code under the VMA lock
ec4e0bb838254a5f385d74716caa19af489dcc7a mm: handle swap and NUMA PTE faults under the VMA lock
a52f58b34afe095ebc5823684eb264404dad6f7b mm: handle faults that merely update the accessed bit under the VMA lock
4b4d71b4623524db24181a14a0b7519d6b1fb2d7 === mark start of DAMON hack tree ===
ef37af72a4b6ec07959c12addca79612d2c2e83c Add -damon suffix to the version name
381cb25a03231761465783cae64db2eadbc22eb0 === fixes from other subsystems ===
e7612a32cadb6c29ddefc9434df4c514f373dd86 === patches written or reviewed by SJ but not merged in -mm ===
ffa700967db3af3e9786728f5a334e8a63cf3d4f Docs/RCU/rculist_nulls: Fix trivial coding style
2086847c546560902cd7338f5e2864c38463c478 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
ddf3d810207777d0e7b434594c451f0419bbae01 Docs/RCU/rculist_nulls: Specify type of the object in examples
18eee113a2f0263da31494126ffbec40c0e82027 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
68e6f9540127eaa4131f0ef6bd13de7153bcadc7 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
93b6807c20853dde8f41ee3f8d6981c8166cefe1 Docs/process/changes: Consolidate NFS-utils update links
80b41bc930c63963979d154a75ef90726ae08d6f Docs/process/changes: Replace http:// with https://
2d4ed32c4418654fd766d1cbc1354572939e9234 === commits having no plan to post for now ===
a75e793fb1b91e61e8840cc17f15e07fcc16cce3 tools/perf: Integrate DAMON in perf
a181b3dece8da999a57e23884b12422a9357f900 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
40374905c91a22440ae15034a5211dfddb821244 selftests/damon: Test target_ids_write()'s pids leaks
d9c9ac10816009d04119add52923714c00603d71 selftests/damon: add auto-generated files in .gitignore
b0c669129aad7d24bc1db3c433b6cd140a16b934 === commits aiming not to be posted ===
dd586cac073ded7c7aeb499dd982afba84851031 mm/damon: Add debug code
62165bdc4617b86e4bb7fb8442b0f85d5d366128 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
8393bfa94d724a4a5f84740fef7744e3f9984d91 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
af2ab5e8067e1961c9977b60569c20ed5e6808cc Docs/mm/damon/eval: reference all footnote
698b24a78ae0e17053af938c7352557bb3927f04 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4da453ffa50ec43534056f4ebb070d0d4ff5da56 === hacks in progress ===
0be38e69e3b58b22bc99afe485e30d915a837559 ==== DAMOS tried_bytes ====
ce36d507b1b94662e45ae8ebbfa7cb16156a4d35 mm/damon/sysfs: simplify waiting damon_sysfs_schemes_update_regions_stop() check code
06ffbab13f9c81608e5c6ef5a8a9bb42f29fb627 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
221478791e9b169f8a0fbe66e4bdd7ee811e950c mm/damon/sysfs: implement schemes tried regions total bytes only update command
85729bc89951c77b2e7c83008cb0adcb29e05ee1 Docs/ABI/damon: Update for tried_regions/total_bytes file
6683b76f192d47a659ced6b192cc9fbe4110d476 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes file
cbfeb02b3f70fffdb671b1ad2434b2e28cba4fb5 ==== accesses_bp ====
4a87910ec22e4e9f6697b6f228371dcb6064fc1c mm/damon: Introduce moving_accesses_bp
e4eaf0e58b4cb39dae066c389467465d0b5298a4 mm/damon/core: Implement moving_nr_accesses update function
0ab290f5e650f902951f4a80f9280732b85d1a04 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
f408f03b2395168a62c6d2e2b2335f705fddfe6a mm/damon/paddr: use damon_record_access_to_region()
21d551ce65ff6fdaa3b9bf5f4458d58326ef1548 mm/damon/vaddr: use damon_record_access_to_region()
f4539cc3066f14d838f589fc72c7ffcc1cee572a include/trace/events/damon: print out moving_accesses_bp of region
f06348d67838eeef5dd72b4590df7d16b9e7d8e0 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
034521649477608b2b03e9e53ca6bbea3395a05f mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
82336d53c44dad9c30b7f0f156d511cab6059dc8 include/linux/damon.h: add more comments for nr_accesses
ecd11f714f386c612aa74b07f9bd03c916e14f19 include/linux/damon.h: add comments for moving_accesses_bp
216ef8098db6f5bb274d5241ff10e0a330d9268c mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
012ce3133c6739470114d6b11ebc86d8716e1b49 ==== address_range DAMOS filter ====
7d65b981b842429005644b5b31966dc49ef655db include/linux/damon: Add address range type filter
74f755156a32208d0ae447981b715ad11fc4b546 mm/damon/sysfs-schemes: support address range type DAMOS filter
23088f441419acd55f50a269de454a55e5aee9f9 mm/damon/sysfs: add __counted_by() annotation
a38afe66a44fc01cc7c1924a27e5d5ed122fe80c selftests/damon/sysfs: test addr_{start,end} damos filter files
2975a2f4bfcfc814a39a15102ba0dbb02816ba2f mm/damon/core: support address range type damos filter
bd42d10f750c7503cb197243b682d3f5aa0b7e52 Docs/ABI/damon: Update for address range DAMOS filter
a6a3e047b57cfa4571451939fcc6617fa626c334 Docs/mm/damon/design: update for address range filters
8f92eedc48dc80cc2c7ff0f683327f26880f7cf1 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
86e89c761d45593eacfc1d91b0060fe2a1e23ecc include/linux/damon: update for address range filter
5d00c4906b09ee56dfc026aec2c851a4de899305 mm/damon/core: implement target type damos filter
ff7c529fce429c8b9a913206cfb4aa32fd4025cd mm/damon/sysfs-schemes: support target damos filter
d6a582f2120a35941c852869c7d1d892156a60a3 mm/damon/core: use aligned address range for damos filter
20b1a22c0b5abcd5bff001177817aa0b62346974 selftests/damon/sysfs: test 'addr' damos filter type input
8a20ede97f95939b53b73aa33c48900c5b27b92e selftests/damon/sysfs: test damon_target filter
89848296784fb8389de0dd2ebe1678c7832d49be mm/dmaon/sysfs-schemes: rename target filter keyword to 'target'
1464e861bb466edcfdedd2a7f9ee33c924d37b97 selftests/damon/sysfs: rename target keyword
37f63b6a7f99cb0e212c523954d808cfeabd53fa mm/damon/core-test: add a unit test for __damos_filter_out()

--===============8057813230299476891==--
