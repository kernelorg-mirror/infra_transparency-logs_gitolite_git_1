Content-Type: multipart/mixed; boundary="===============4526030384141961405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 08 Jan 2025 22:28:19 -0000
Message-Id: <173637529968.1470662.9739801947610466480@gitolite.kernel.org>

--===============4526030384141961405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a9167753dac0d5944e5ebe0945f3a8cf77729326
    new: 11d4348187d3677124232b54489e24d5717a76e5
    log: revlist-a9167753dac0-11d4348187d3.txt

--===============4526030384141961405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9167753dac0-11d4348187d3.txt

f2893c0804d86230ffb8f1c8703fdbb18648abc8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
626f128ee9c4133b1cfce4be2b34a1508949370e dm array: fix unreleased btree blocks on closing a faulty array cursor
0bb1968da2737ba68fd63857d1af2b301a18d3bf dm array: fix cursor index when skipping across block boundaries
498d5b14db8c9118be139f668720c67bea2dc344 riscv: selftests: Fix warnings pointer masking test
6df90c02bae468a3a6110bafbc659884d0c4966c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
548c6edbed92031baa4aa32cae55628c810c3ebb dm-verity FEC: Avoid copying RS parity bytes twice.
5e7f0efd23238039bcd4fc72ff28d94f364ec26b selinux: match extended permissions to their base permissions
09a0fa92e5b45e99cf435b2fbf5ebcf889cf8780 Merge tag 'selinux-pr-20250107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a9d9c33132d49329ada647e4514d210d15e31d81 x86/fpu: Ensure shadow stack is active before "getting" registers
82163d63ae7a4c36142cd252388737205bb7e4b9 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
b341ca51d2679829d26a3f6a4aa9aee9abd94f92 tls: Fix tls_sw_sendmsg error handling
cb358ff94154774d031159b018adf45e17673941 ipvlan: Fix use-after-free in ipvlan_get_iflink().
db78475ba0d3c66d430f7ded2388cc041078a542 eth: gve: use appropriate helper to set xdp_features
9bf2a1e1e98f7d8c86294dba77ce0420b4b09f5a mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
481ed14ca39d5a225ffe750faab191645fd2f11f mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
c61475aede93f176f61fc73bedd38c2b1b174bb0 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
599e0369cef6aeb0baecfd8253c224ad92b0944a mm/kmemleak: fix percpu memory leak detection failure
ac5ba1f3f33e60dd0e01e280d9f94225df2ac0ca scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
7ee6c6b12ba02b21feb39fae74997077caae13c8 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
6c15955c6698b45da886b3766e27a37a056541b3 tools: fix atomic_set() definition to set the value correctly
f460a31fd47c9811ecd6cec311ecdd29e1870420 filemap: avoid truncating 64-bit offset to 32 bits
e54faac49f5f8889de3602da2487e9571b7bff8e x86/execmem: fix ROX cache usage in Xen PV guests
aec5204140f211c67801a2e1ebe8020c00607e7d mm: fix div by zero in bdi_ratio_from_pages
2bb1b3bf82cf73d6d20c3cb1018225b2bdbf88fa mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
6e8f7b44fd38fa9ce46ff831e21fdce53d1cc1ff hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
ab7e8d958bf4c135425b2c70f27e43006ed54c9d Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
7445aaf16136269fd9cc7f6fea30979d069a8659 mm: zswap: disable migration while using per-CPU acomp_ctx
418758be0df0ea318600060f3e6b97bb2de1e384 module: fix writing of livepatch relocations in ROX text
d5eb4aca1f0b62d1c56b5adc0e53cfe095bd114c selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
a480069b937b984837121ad286197714d4f7fd2f selftests/mm: virtual_address_range: avoid reading VVAR mappings
b15eb2341976515a326a138ee8d0edde39c19565 mm: clear uffd-wp PTE/PMD state on mremap()
aa8a3858fafca808472a1cc7aace5a77008a1da8 selftests/mm: set allocated memory to non-zero content in cow test
b74a9a90ec132d117abcf541bd338516a0f39f11 zram: fix potential UAF of zram table
e3b2cc94f5a784a1f1626c5991294774e2f7550a Merge branch into tip/master: 'x86/urgent'
77bf21a03a2ad45cf66f73f13154b1669d9cf52a Revert "drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link"
e59f4c97172de0c302894cfd5616161c1f0c4d85 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
854eee93bd6e3dca619d47087af4d65b2045828e USB: serial: cp210x: add Phoenix Contact UPS Device
c1947d244f807b1f95605b75a4059e7b37b5dcc3 USB: serial: option: add MeiG Smart SRM815
f5b435be70cb126866fa92ffc6f89cda9e112c75 USB: serial: option: add Neoway N723-EA support
6f79db028e827b023623a6ff825952e0d5fb619f staging: gpib: mite: remove unused global functions
1acb73db4893345d5811f48f1ff979cec495009e MAINTAINERS: add missing maintainers for Simple Audio Card
47f33c27fc9565fb0bc7dfb76be08d445cd3d236 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
80f130bfad1dab93b95683fc39b87235682b8f72 dm thin: make get_first_thin use rcu-safe list first function
194f9f94a5169547d682e9bbcc5ae6d18a564735 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
c7a5378a0f707686de3ddb489f1653c523bb7dcc misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
704dbe97a68153a84319ad63f526e12ba868b88e ASoC: samsung: Add missing depends on I2C
088fb4ee17fc456fcbce0a9ff46d147e3b2be139 ALSA: doc: cs35l56: Add information about Cirrus Logic CS35L54/56/57
0b7958fa05d562e514fd0abe2a4800042abf868b Merge tag 'for-6.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
d1cacd74776895f6435941f86a1130e58f6dd226 netdev: prevent accessing NAPI instances from another namespace
80fb40baba19e25a1b6f3ecff6fc5c0171806bde tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
5a4b584c67699a69981f0740618a144965a63237 net: hns3: fixed reset failure issues caused by the incorrect reset type
ac1e2836fe294c2007ca81cf7006862c3bdf0510 net: hns3: fix missing features due to dev->features configuration too early
5191a8d3c2ab5bc01930ea3425e06a739af5b0e9 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
98b1e3b27734139c76295754b6c317aa4df6d32e net: hns3: don't auto enable misc vector
247fd1e33e1cd156aabe444e932d2648d33f1245 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
7997ddd46c54408bcba5e37fe18b4d832e45d4d4 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
9741e72b2286de8b38de9db685588ac421a95c87 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f552b3037d0ccc865b11b19314502f341f8b6717 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
eea6e4b4dfb8859446177c32961c96726d0117be Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b7fe9b203d401dfaf9488024ea7e161bd71d5c84 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c37eba8eea5b9247afb5ecabf3e9822a49614b2f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
35bf145fc941eae4e3cea6b888de8650894d957a Merge branch 'fs-current' of linux-next
62900affaac0d356bc37d3f383f78298efa0d98c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4d52f1433f5c09f5713dad5444068d9323ab5179 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7fc26ebe2741b2c6464c81441472fd311e72c845 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
32c09bc105f0525b1257f2d50240085d62450312 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
69186b2b602093ff998640eeacbc1563aa4dbd13 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f7f0ced364dca40ef8c2575e913adb0a01ceab30 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ff5e67eeca9c154d6f225660fb0c71a00067cb43 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1c0fb69ef05ad7c735ce9ea942b22fbe31f67797 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
947292dd3fe04027ac76692fd09f5407651b015f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
23c0af2ff81dbc04112713bb097f77abc5e4a5cf Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7882dc38eef519cb828becb125cba62cb9bf2fb7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
98ae263e9c1baff05dd188f5faae3c8c4417d2cd Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
efe357c1323bb9a4a11f90a09089dbcfe8713552 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
227d5156e5f6ad64a19663bda04174d9eb791095 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0af469aaf8e2f818a07ca157c8618926e728d017 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cbc72275a96dee365d2f5f156cf6807b104c59e1 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3bc40b86778b0e73dc1f6664b321997eb26b0b34 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
39b1c98a3b7b391753ad251b4df7ee6932f57433 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
087c3e3aec54ee557758d16faf4d1849b4fcf5a2 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d851ec67288ee29f5374cd2fd1837cc61ebaa08b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9108593d2b3b512245b6d0ce477d46615e89dd92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bbbb5efc552af88770591f3a3612c5ea7b2ad548 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f1d9467a27ae193b27364194a8bb9ec925dacf77 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
11d4348187d3677124232b54489e24d5717a76e5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4526030384141961405==--
