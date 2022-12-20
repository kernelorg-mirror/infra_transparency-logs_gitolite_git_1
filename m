Content-Type: multipart/mixed; boundary="===============1408147628511892279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 20 Dec 2022 13:34:11 -0000
Message-Id: <167154325163.29901.4235249231241775424@gitolite.kernel.org>

--===============1408147628511892279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pwm-dev-v13
    old: 3eecec520514f6a0aab8d12928dddee0773d062b
    new: 47259383cc6a2814f044af14b5edf7eaa0e973c9
    log: revlist-3eecec520514-47259383cc6a.txt

--===============1408147628511892279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eecec520514-47259383cc6a.txt

9b93f5069fd95cea7915aab321fd74d2548ba75c Merge tag 'fs.idmapped.mnt_idmap.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
d1c722867f8022a27182b9a1d84e9bca75486c9a net: lan966x: Remove a useless test in lan966x_ptp_add_trap()
deb9acc12250b13e40f7133f189d8a0891da53f3 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1a4f69ef15ec29b213e2b086b2502644e8ef76ee 9p/client: fix data race on req->status
093af6393d21df1dbee89cd098a18f5602dfe5a9 9p/virtio: add a read barrier in p9_virtio_zc_request
8129bac60f30936d2339535841db5b66d0520a67 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
ad0d9da164cb52e62637e427517b2060dc956a2d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
4a6bff1187409f2c2ba1b17234541d314f0680fc Merge tag 'erofs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6df7cc2268745e91d090830c58689aa7fcbde6f9 Merge tag 'ovl-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
043930b1c8895d626d340decfe9e418f7233edb8 Merge tag 'fuse-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6e8948a0630f9ee46cf03dbf65949c1f4b6f6dd2 Merge tag 'fs.idmapped.squashfs.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
07d7a4d6961a221af7023d08c89da8ed12fa7dda Merge tag 'fs.xattr.simple.noaudit.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cda6a60acc95cba93e9c17352ed485555adc661f Merge tag 'fixes_for_v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
56c003e4db4adb1d57e599fb4c7d39f9130f9db1 Merge tag 'jfs-6.2' of https://github.com/kleikamp/linux-shaggy
97971df811b8854882c0f6c6631e23ab8cdcc44f Merge tag 'dlm-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
149c51f876322d9bfbd5e2d6ffae7aff3d794384 Merge tag 'for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
764822972d64e7f3e6792278ecc7a3b3c81087cd Merge tag 'nfsd-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e923f4625ed3ad7656c3f9f086c898798bafbbc5 riscv: Apply a static assert to riscv_isa_ext_id
71fc3621efc38ace9640ee6a0db3300900689592 riscv: Fix P4D_SHIFT definition for 3-level page table mode
f728a5ea27c92133893590e731ce10f6561ced87 dma-buf: fix dma_buf_export init order v2
2eff537b37ca2c7f250350b2439c5542d7d3ae27 dt-bindings: timer: rk-timer: Add rktimer for rv1126
b11919e1bb7f6f6273f5a33947b8496da2769eb8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c4a6309e27f411743817fe74a832ec2d2798a4b ipvs: fix type warning in do_div() on 32 bit
40306b4d1ba25970dafd53432e8daa5d591ebd99 exfat: fix overflow in sector and cluster conversion
36955d368dc101be885ad2c71618e3c3a93cd8ee exfat: reuse exfat_find_location() to simplify exfat_get_dentry_set()
1a34e7f2fcbaaeb3c88858d2e4655bc93038ec9b Merge tags 'acpi-6.2-rc1' and 'irq-core-2022-12-10' into loongarch-next
ba57ee0944ff0085652cf8df91f9c571883debe6 ipvs: add a 'default' case in do_ip_vs_set_ctl()
f9645abe4255bd79e4c63799634c996dd53db321 netfilter: conntrack: document sctp timeouts
e4412739472b743e18860ad8d979a7ceb3071652 Documentation: raise minimum supported version of binutils to 2.25
fccb3d3eda8d19b893e1fd18e8c70b78784b2a72 kbuild: add test-{ge,gt,le,lt} macros
cfd1f6c16f7deadfe5269a76c1516405c4466481 Merge branch 'for-6.2/apple' into for-linus
ab970ae1d63822228bdc84b9c1514efbd2f66da7 Merge branch 'for-6.2/default-remove-cleanup' into for-linus
a5db80c65dbf9144de155f8a0f08becc9c307db0 kbuild: do not sort after reading modules.order
6768fa4bcb6c1618248f135d04b9287ba2724ae0 kbuild: add read-file macro
3122c84409d578a5df8bcb1953547e0b871ac4c2 kconfig: refactor Makefile to reduce process forks
875ef1a57f32fcb91010dc9bc8bd1166956a579e kbuild: use .NOTINTERMEDIATE for future GNU Make versions
8d437f11ee7ddf2841913b36e4f7600a12a45630 Merge branch 'for-6.2/ft260' into for-linus
91e9b0218580dec68d286b3ea337afc5f8ba2298 Merge branch 'for-6.2/hyperv' into for-linus
060e4b066e53a5e988252bf9a3bebc5c5362ca93 Merge branch 'for-6.2/i2c' into for-linus
57383f3c048d421e6dcc73aba43eef1c73142203 Merge branch 'for-6.2/intel-ish' into for-linus
3daac75d283f47f9e605792cb8337e306f00f4d1 Merge branch 'for-6.2/logitech' into for-linus
9a6f62b54a129e6970f09bc6827db17e2919d96e Merge branch 'for-6.2/mcp2221' into for-linus
54dcc80e7d7cf012f7e9f0801430890fe0ecc72a Merge branch 'for-6.2/rmi' into for-linus
6cd132b4f3d09b320ee81feec4c9758cd7e516ba Merge branch 'for-6.2/sensor' into for-linus
4e6ff447739fad286f2334f48dca20bc8a133171 Merge branch 'for-6.2/sony' into for-linus
ab6847b91190b980203af86cf4ec35c64674872b Merge branch 'for-6.2/uclogic' into for-linus
f722052c990b6a67d0dc0a13862b32ddbf567b95 Merge branch 'for-6.2/wiimote' into for-linus
c528ef0888b75f673f7d48022de8d31d5b451e8c riscv: Fixup compile error with !MMU
a044dab5e6e5f0c382a6a4af37d537fb2d8bacb7 Merge tag 'nfs-for-6.2-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6a24711d5c0bc8fb0fc49def433ab89ecbedf095 Merge tag 'configfs-6.2-2022-12-13' of git://git.infradead.org/users/hch/configfs
e529d3507a93d3c9528580081bbaf931a50de154 Merge tag 'dma-mapping-6.2-2022-12-13' of git://git.infradead.org/users/hch/dma-mapping
299e2b1967578b1442128ba8b3e86ed3427d3651 Merge tag 'landlock-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bbdf4d54618ca1d4af304eab6631d68fd2d6ce39 Merge tag 'audit-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
37f0ab1477994a0d0dc3c1e0de030fae07d37965 Documentation: RISC-V: Fix a typo in patch-acceptance
57888f7b952d3f2696f82a701f1b3d9de7e346d3 Merge tag 'selinux-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
936100d4507f2e9f0be4621b0c698180d65e8264 Documentation: RISC-V: Allow patches for non-standard behavior
68eabc72023f2c1cdbf7932fde57a7811c65b414 Documentation: RISC-V: Mention the UEFI Standards
a39c636506cb90b9ba25cbb0a78bbcc3725ea227 Documentation: RISC-V: patch-acceptance: s/implementor/implementer
6e66e96e31b81fb08075d18a3e2c201f1e2171da Merge patch series "Documentation: RISC-V: patch-acceptance changes"
c76ff350bd57682ae12bea6383dd8baf4824ac96 Merge tag 'lsm-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
02bf43c7b7f7a19aa59a75f5244f0a3408bace1a Merge tag 'fs.xattr.simple.rework.rbtree.rwlock.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
a1dec9d70b6ad97087b60b81d2492134a84208c6 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
6c900dcc3f7331a67ed29739d74524e428d137fb ASoC: rt5670: Remove unbalanced pm_runtime_put()
7bd220f2ba9014b78f0304178103393554b8c4fe ASoC: SOF: mediatek: initialize panic_info to zero
a45a7db9bc7b9e36f213330dcb13356b86a5633a Merge tag 'vfs-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d5e34828726400d89e4b2ce57efa07e5f884a65a kunit: alloc_string_stream_fragment error handling bug fix
d523ec4c6af4314575d6ab8b52629ae3e2039a50 Merge tag 'iomap-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
54e60e505d6144a22c787b5be1fdce996a27be1b Merge tag 'for-6.2/io_uring-2022-12-08' of git://git.kernel.dk/linux
96f7e448b9f4546ffd0356ffceb2b9586777f316 Merge tag 'for-6.2/io_uring-next-2022-12-08' of git://git.kernel.dk/linux
ce8a79d5601aab94c02ed4539c48e8605422ac94 Merge tag 'for-6.2/block-2022-12-08' of git://git.kernel.dk/linux
8ecd28b7a3a4c43a875a8840851f72468a2ca1d7 Merge tag 'ata-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8715c6d3100fc7c6edddf29af4a399a1c12d028c Merge tag 'for-6.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102f9d3d455870844c47b82322c2dfc0a35eb745 Merge tag 'sound-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cdb9d3537711939e4d8fd0de2889c966f88346eb Merge tag 'media/v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a594533df0f6ca391da003f43d53b336a2d23ffa Merge tag 'drm-next-2022-12-13' of git://anongit.freedesktop.org/drm/drm
1e4fa020d574768445fca2d9bbfe473ec8bbd224 Merge tag 'mtd/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1dbc54a8c0b627f6b0e6fac4ae6d537b96a91f61 Merge branch 'misc' into for-next
b8cc9174ff9e7b739c6fa61037759f885748fbf5 Merge tag 'regmap-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a785736d7e587abbfd59df44e9a815d8d109c28c tracing: Have trigger filter parsing errors show up in error_log
fab89a09c86f948adfc7e20a7d608bd9f323bbe1 tracing: Remove pointer (asterisk) and brackets from cpumask_t field
c5589c436d4646e0dc23f64264db8e04cf67c88f Merge tag 'regulator-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d0f3ad23cf4f4046e88eef92c608d43cad9e4f7e Merge tag 'spi-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
361c89a0da59c04b1d3d33568965fe426b0f18de Merge tag 'pinctrl-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4d03390b5cb97ea8562fcf324106c4735805d558 Merge tag 'hwmon-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
531d2644f3b10098dadb25b2c26cf19ec0330f90 Merge tag 'devicetree-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
86a0b4255e84563739d137ad374af6c7215bb3ff Merge tag 'input-for-v6.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2043f9a37d163ef4f572992bec7cdcdf54d965de Merge tag 'for-linus-2022121301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
90b12f423d3c8a89424c7bdde18e1923dfd0941e Merge tag 'for-linus-6.2-1' of https://github.com/cminyard/linux-ipmi
71946a25f357a51dcce849367501d7fb04c0465b Merge tag 'mmc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0015edd6f66172f93aa720192020138ca13ba0a6 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3ba2c3ff98ea8bfb219288dbacf2a23a902c751b Merge tag 'modules-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
47ea20762bb7875a62e10433a3cd5d34e9133f47 drm/amdgpu: Add an extra evict_resource call during device_suspend.
8fa37a68359d2d5dc16deeb5b09d64c9833c0674 Merge tag 'sysctl-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
717e6eb49bdd98357d14c90d60a3409196b33cfc Merge tag 'integrity-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fc4c9f450493daef1c996c9d4b3c647ec3121509 Merge tag 'efi-next-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8b9ed79c2d587bec5f603d66801478a5af9af842 Merge tag 'x86_asm_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4eb77fa102ebc2a48d61941fd0293b0aeed00fee Merge tag 'x86_boot_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ef3ace4e2ecf4aa4c8ddff1d35683671a09b05e Merge tag 'x86_cpu_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a70210f41566131f88d31583f96e36cb7f5d2ad0 Merge tag 'x86_microcode_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82c72902c50f8b5e28f59c2f2ec1c4ba20dbfa08 Merge tag 'x86_paravirt_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
740afa4d39414516c36836ad88bed8294c72ba5f Merge tag 'x86_sev_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cb1fc6fffe4910845e183d1a2dfe9509ba1062c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1ca06f1c1acecbe02124f14a37cce347b8c1a90c Merge tag 'xtensa-20221213' of https://github.com/jcmvbkbc/linux-xtensa
7e68dd7d07a28faa2e6574dd6b9dbd90cdeaae91 Merge tag 'net-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4f2c0a4acffbec01079c28f839422e64ddeff004 Merge branch 'main' into zstd-linus
70d822cfb782ebed5c41bdad9fa520b5ec1c6923 Merge branch 'zstd-next' into zstd-linus
508f28c67171e276356650f407dd87d42b6913ef LoongArch: Consolidate __ex_table construction
3d36f4298ba91fbdec6bc56aa7bb0663cba6ab0c LoongArch: Switch to relative exception tables
26bc82441250f2e01621f5b26606a4f6926ee3ad LoongArch: extable: Add `type` and `data` fields
672999cfae3e830a64c4996362a26934fd555ff9 LoongArch: extable: Add a dedicated uaccess handler
912bcfaf36771a2bf7a83799ce5454850d1c3f40 LoongArch: Remove the .fixup section usage
dbcd7f5fafea64dbe588c4ec18bc309fde5d1e1c LoongArch: BPF: Add BPF exception tables
61a6fccc0bd2e8030b2672a52ef3f6706b2b2ee4 LoongArch: Add unaligned access support
19e5eb15b00c5841b4b9bd9777af2865a40d2f39 LoongArch: Add alternative runtime patching mechanism
a275a82dcd4024c75337db15d59ed039c31e21da LoongArch: Use alternative to optimize libraries
88d4d957edc707e037449ef71a58c6530a39d01e LoongArch: Add FDT booting support from efi system table
27cab431564edba9919d1a82c2d9636d622a2493 LoongArch: Add processing ISA Node in DeviceTree
366bb35a8e48198cefcd3484ac6b2374d1347873 LoongArch: Add suspend (ACPI S3) support
7db54bfe44a662c8f2c10277bccfa02c2f4c719c LoongArch: Add hibernation (ACPI S4) support
09f33601bf940f955c10a6e75a1c1b7bcadee5e2 LoongArch: Add basic STACKPROTECTOR support
9151dde40356880bb445f719f5ebbb1319054d5f LoongArch: module: Use got/plt section indices for relocations
dbe3ba3018ec1fc53ea0d0adf0f687f5d438039d LoongArch/ftrace: Add basic support
a0a458fbd6f2317832e2d74acdbfa2451c3f4b8f LoongArch/ftrace: Add recordmcount support
4733f09d880745953b88c3358b49ad495aecd8e9 LoongArch/ftrace: Add dynamic function tracer support
5fcfad3d41cc70f39fb31e7ee314989cc4c5f02c LoongArch/ftrace: Add dynamic function graph tracer support
8778ba2c8a5df11859dc6f2b2205700388b63fd3 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
ac7127e1cc65aeb578998c992a05dbc80fa18f0f LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
a51ac5246d2505b58229242959d2bc73d113ca50 LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
28ac0a9e04d7dfb42220dc9d221164d93f20fb3a LoongArch: modules/ftrace: Initialize PLT at load time
5535f4f70cfc15ef55b6ea7c7e17337b17337cb6 LoongArch: Update Loongson-3 default config file
a3be19b91ea7121d388084e8c07f5b1b982eb40c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
67ff3d0a49f3d445c3922e30a54e03c161da561e scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
f3b4a00f0f62da252c598310698dfc82ef2f2e2e net: macsec: fix net device access prior to holding a lock
d0b9025540ef57cc4464ab2fc64ed8ddc49b5658 scsi: core: scsi_error: Do not queue pointless abort workqueue functions
f0a43ba6c66cc0688e2748d986a1459fdd3442ef scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
c411a42fb91f452509c312e4dda713699a22a995 scsi: scsi_debug: Delete unreachable code in inquiry_vpd_b0()
1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
3d0b738fc5adf9f380702ac1424672e4b32c3781 bonding: add missed __rcu annotation for curr_active_slave
e95cc44763a41d5c715ef16742bcb1d8e6524a62 bonding: do failover when high prio link up
42a8d4aaea8414f60eb2ed2d92df89a6e2db4615 selftests: bonding: add bonding prio option test
da2b5b43420456beef5d5e1b43582e579ed08ef1 Merge branch 'bonding-fix-high-prio-not-effect-issue'
ddc9648db162eee556edd5222d2808fe33730203 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f0f596bd75a9d573ca9b587abb39cee0b916bb82 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1232946cf522b8de9e398828bde325d7c41f29dd mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e9ad498696325c6b437e49450661cf2c349e24f5 Merge branch 'misdn-don-t-call-dev_kfree_skb-kfree_skb-under-spin_lock_irqsave'
de5dc44370fbd6b46bd7f1a1e00369be54a041c8 igb: Initialize mailbox message for VF reset
e2ca6ba6ba0152361aa4fcbf6067db71b2c7a770 Merge tag 'mm-stable-2022-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2d4ee16d969c97996e80e4c9cb6de0acaff22c9f wireguard: timers: cast enum limits members to int in prints
7ae9888d6e1ce4062d27367a28e46a26270a3e52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d74f4a3f6d88a2416564bc6bf937e423a4ae8f8e cifs: Remove duplicated include in cifsglob.h
f65a486821cfd363833079b2a7b0769250ee21c9 kbuild: change module.order to list *.o instead of *.ko
3d57e1b7b1d42d4040f0d993b66ff06beda02c54 kbuild: refactor the prerequisites of the modpost rule
87d599fc3955e59b1ed30f350321a4be5353f945 kbuild: ensure Make >= 3.82 is used
0d24f1b7cc65ee73ea8d04e0d10f77a7cb7a83f3 padata: Mark padata_work_init() as __ref
19331e84c3873256537d446afec1f6c507f8c4ef modpost: Include '.text.*' in TEXT_SECTIONS
11e47bbd700f31bd1ee9f8863381bc9e741c0e97 gpio: sim: set a limit on the number of GPIOs
53e8e1e6e9c1653095211a8edf17912f2374bb03 arm64: dts: rockchip: use correct reset names for rk3399 crypto nodes
79ff3e4040fbe20a010c3e28f8916c6a44dabdbb dt-bindings: arm: rockchip: Add pmu compatible for rv1126
afa5af90d2ee35c9bb283b1b0d26bd43e78df122 ARM: dts: rockchip: Add Rockchip RV1126 pinctrl
0cea6325da9dfaec807c65b0bdcfab7d9a235069 ARM: dts: rockchip: Add Rockchip RV1126 SoC
f1459809a2194d5808067bdce86ad007f6054dc4 dt-bindings: vendor-prefixes: Add Edgeble AI Technologies Pvt. Ltd.
c4b37f32c7d3c79646fa090fba7054ae7141c510 dt-bindings: arm: rockchip: Add Edgeble Neural Compute Module 2
58022d5a620d8a6e72a8691b9df65da7951f19b9 ARM: dts: rockchip: Add Edgeble RV1126 Neural Compute Module 2(Neu2)
b4dc2677b1902bb4ca7e5fef1bd49ba6138b759d ARM: dts: rockchip: Add Edgeble Neural Compute Module 2(Neu2) IO board
a1392d5ac60864a3682c447fe62392eb56e9d93b dt-bindings: arm: rockchip: Add Rockchip RK3128 Evaluation board
9ef609cbdbf7a45599b0c9c21e9e7d2ae625896f ARM: dts: rockchip: add rk3128 soc dtsi
7232dafab89ac23b570d0adb3402164719fcbe3d ARM: dts: rockchip: add rk3128-evb
c3c4192809821b00ca7e20071ef17f07f3744bd2 dt-bindings: arm: rockchip: add Radxa CM3I E25
23587814cbde8a4fc877e4a0c992b4f73f6c3101 arm64: dts: rockchip: Add Radxa CM3I E25
ee42c96cf47f9057051c070c0e45ff09ee0fd3e6 arm64: dts: mt8183: Fix Mali GPU clock
01258b62c62710297dab4e2b72f46e01be392cc6 wifi: ti: remove obsolete lines in the Makefile
0debed5b117d11e33cba52870c4dcb64f5911891 regulator: core: Fix resolve supply lookup issue
904f309ae7edaadc9fd0ee04be8281d7781d97e4 thermal: intel: Don't set HFI status bit to 1
fb9f5ee9bf5cf7ebc8731a7033e57d98832dc650 tracing: Do not synchronize freeing of trigger filter on boot up
e78003c02876b3d1a4afde66e6a423abeb96dcad Merge branch 'thermal-intel' into linux-next
3c97d25ceb75fd3e660ba9fcd4c630d0b057a5a2 perf stat: Check existence of os->prefix, fixing a segfault
955f6def5590ce6ca11a1c1ced0d2d1c95421059 perf record: Add remaining branch filters: "no_cycles", "no_flags" & "hw_index"
8f4b1e3cebce5d12048409393de751e4d663ce42 perf stat: Fix printing field separator in CSV metrics output
1849f9f00926c54fa284be3b7f801de8b010572b tools lib api: Add dependency test to install_headers
47e02b94a4c98dcc8072e56efaae5057174050fa tools lib perf: Add dependency test to install_headers
5d890591db6bed8ca69bd4bfe0cdaca372973033 tools lib subcmd: Add dependency test to install_headers
113bb3964297467baeb1fd2c4f86d0a4142e4259 tools lib symbol: Add dependency test to install_headers
117195d9f8af74c65bf57d9b56f496b5b3655bcb perf stat: Fix multi-line metric output in JSON
3f81f72d30b46efb614d93f430684c0deb8439b7 perf stat: Fix invalid output handle
fce9a619145181ca6a41253f7de3df56b1e4ad59 perf util: Make header guard consistent with tool
5b7a29fb0b7d67e5d40cd6557e073afb6a7466ab perf util: Add host_is_bigendian to util.h
336b92da1aa4228a664f27972f61e6186f369e79 perf tool: Move pmus list variable to a new file
9d9b22bedad13d96b34fe005ef44b4523c4eb786 perf test: Add event group test for events in multiple PMUs
cc2367eebb0c3c5501cddd5823e5feda7b57f706 machine: Adopt is_lock_function() from builtin-lock.c
616aa32d6f221faa0235d2586ec1706dca70a439 perf build: Fixes for LIBTRACEEVENT_DYNAMIC
b897613510890d6e92b6a276a20f6c3d96fe90e8 perf stat: Update event skip condition for system-wide per-thread mode and merged uncore and hybrid events
40769665b63d8c84b5b1c63fee404d4c20cff751 perf jevents: Parse metrics during conversion
378ef0f5d9d7f4652d7a40e0711e8b845ada1cbd perf build: Use libtraceevent from the system
4171925aa9f3f7bf57b100238f148b50c45c3b1b tools lib traceevent: Remove libtraceevent
b9a49f8cb02f08592054b953adcacecd59b7ae4b perf tools: Check if libtracevent has TEP_FIELD_IS_RELATIVE
232b82d201cbade4f15e243bc0472ac241239d8c perf test: Update event group check for support of uncore event
34a91fe50478f5ce6fec71050e6f7cee0735b814 Merge branch 'v6.3-armsoc/dts32' into for-next
ddb98144d8457368c222a2149c01fa1497a9053f Merge branch 'v6.3-armsoc/dts64' into for-next
554ba1ec66f27661a83b14e69f7c6ef0300aeb01 Merge branch 'v6.2-armsoc/dtsfixes' into for-next
167b266bf66c5b93171011ef9d1f09b070c2c537 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
3cad53a6f9cdbafa32ea8413809f23a28734c7c5 perf python: Account for multiple words in CC
fd507d3e359c7e06d74321cd3d8a5ec8769d05a9 perf lock contention: Add lock_data.h for common data
eca949b2b4addd941d369d4c2014b87f3c3e203b perf lock contention: Implement -t/--threads option for BPF
688d2e8de231c54e289b640547af246343732348 perf lock contention: Add -l/--lock-addr option
22ddcb6b4a62eb97f7d988ac59032b74c64afb20 perf test: Update perf lock contention test
ab6bd55e9968ff063c0ee28f8941903811dee09a perf cs-etm: Print unknown header version as an error
fe55ba183264d40d44bfbe71deb148ff64f2ea2d perf cs-etm: Remove unused stub methods
b00204f5c21ca1bd38b8cb45d12a605b4e60a884 perf cs-etm: Tidy up auxtrace info header printing
fd63091f2a0317f8943c816acf3ac5f4002adf5c perf cs-etm: Cleanup cs_etm__process_auxtrace_info()
55c1de9973d665161c1c0c146ff15c6884060e19 perf cs-etm: Print auxtrace info even if OpenCSD isn't linked
e76aff0523f7d3393f967bc13b10bb04b759abfa perf script: Introduce task analyzer python script
fdd0f81f0528d55d4362d072c6d6ecc7ecd61def perf script: task-analyzer add csv support
e8478b84d6ba9ccfac15dfce103062c4fa7ded2f perf test: add new task-analyzer tests
a8f26192ca769c6b37a04b3ee188f28069fd5d53 perf test: Add ability to test exit code for attr tests
c3a8f85351b15167d6c8d178656df82ba3c34712 perf test: Add mechanism for skipping attr tests on auxiliary vector values
ee26adf627e65c8e26b13aa35d5de1875973114f perf test: Add mechanism for skipping attr tests on kernel versions
9440ebdc333dd12e2344aec8fd3fb7d440f9463c perf test arm64: Add attr tests for new VG register
caec54705adb73b0015bce4dc781e0d19a91ff18 perf build: Fix python/perf.so library's name
3b553e0041a65e499fa4e25ee146f01f4ec4e617 spi: fsl_spi: Don't change speed while chipselect is active
f0f4c3adcfe6d93508a7fbe241b115aa5b24fe36 dt-bindings: thermal: tsens: Add sm8450 compatible
1f455f144fb05e53ae47f84eb109a8021fe168d1 thermal/drivers/imx8mm_thermal: Use GENMASK() when appropriate
d37edc7370273306d8747097fafa62436c1cfe16 thermal/drivers/imx8mm_thermal: Validate temperature range
87f9fe8c4b603bd18f025d8c5fc9bb5f17b9a4cc dt-bindings: thermal: Convert generic-adc-thermal to DT schema
a7c42af78b19a11e98a5555a664c343e3a672632 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
7ef2f023c2c77a452ba5d0c9b1ad04a5a895d553 thermal/of: Fix memory leak on thermal_of_zone_register() failure
c6db32ec7c600ae7ab92eb6c56a9fb2918fcd780 dt-bindings: thermal: tsens: Add ipq8074 compatible
4360af35273b742ffc6605ce44f37ac654272443 thermal/drivers/tsens: Add support for combined interrupt
f63baced3839f591db76c227e09d47001373d6db thermal/drivers/tsens: Allow configuring min and max trips
6840455debd38ea82b1f9fbbf8019944da36f7eb thermal/drivers/tsens: Add IPQ8074 support
de48d8766afcd97d147699aaff78a338081c9973 thermal/drivers/qcom/tsens: Init debugfs only with successful probe
c7e077e921fa94e0c06c8d14af6c0504c8a5f4bd thermal/drivers/qcom/tsens: Fix wrong version id dbg_version_show
89992d95ed1046338c7866ef7bbe6de543a2af91 thermal/drivers/qcom/tsens: Rework debugfs file structure
8848c0d7a0782c263a7827697d5acfcc09a19a5f dt-bindings: thermal: imx8mm-thermal: Document optional nvmem-cells
403291648823f819f7baaccd47589fcf87187c32 thermal/drivers/imx: Add support for loading calibration data from OCOTP
3f9cb57962bcfad88bcac750f85ef7425475b102 thermal: ti-soc-thermal: Drop comma after SoC match table sentinel
c464856e63a4c9631add6a27340bd94beb9eb27f dt-bindings: thermal: mediatek: add compatible string for MT7986 and MT7981 SoC
6f8941646234e2d6e589377aea0dd1ba52365623 thermal: qcom-spmi-adc-tm5: suppress probe-deferral error message
de95d1341a3e682b95ad759bd58b86224819fbec thermal/drivers/imx8mm: Add hwmon support
de04f680b0ab71d2b9085903fe608a15541f66cb thermal/core/power allocator: Remove a useless include
fa17c4136db0bc91e698bd227cb478c648863d11 dt-bindings: thermal: qcom-tsens: narrow interrupts for SC8280XP, SM6350 and SM8450
8763f8acbf8aef22a2321d4c978cd078aa3b8f64 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
2baad2496383c6036bdb0945ef8aa6b1a5d18c19 thermal/drivers/qcom: Demote error log of thermal zone register to debug
46cab93ab49f303a7abbcf920cf9ef95d02a113c thermal/drivers/k3_j72xx_bandgap: Simplify k3_thermal_get_temp() function
311f328ffc7572219bee65db77645e5fedd4e8e6 thermal/drivers/k3_j72xx_bandgap: Use bool for i2128 erratum flag
156f0e2fda420c4a4a7b244a909df04086039bd6 thermal/drivers/k3_j72xx_bandgap: Remove fuse_base from structure
366444ebe7e2e1c987c6a07551f06db4b5b7c0ad thermal/drivers/k3_j72xx_bandgap: Map fuse_base only for erratum workaround
effe8db0a421480fc4dad0c7bf380b8e245cbb8c dt-bindings: thermal: k3-j72xx: elaborate on binding description
c4026d3e2578291016703cd75f3a6f786f60cd80 dt-bindings: thermal: k3-j72xx: conditionally require efuse reg range
bf438ed026199ff0182408d8592b6c11382d1a51 dt-bindings: thermal: rzg2l-thermal: Document RZ/Five SoC
33dc955c5a2795f17ff81751563836d498ac794f thermal/drivers/st: Use devm_platform_get_and_ioremap_resource()
4a9f20112c22cdcd6b81fafb18534a2a5a629a14 dt-bindings: thermal: qcom-tsens: Add compatible for sm8550
46a891e45be97c6781ac34f5ec777d69370e252b thermal/drivers/qcom/lmh: Fix irq handler return value
5011a110295d25418f5918a6af7bfcdb00dd4e34 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
9c3db58bf8f7d0007049f686ce8c419eed4325d1 drm/amdgpu: fixx NULL pointer deref in gmc_v9_0_get_vm_pte
4d2ccd96ac25846749fc58691f5142a966e65b3a drm/amdgpu: WARN when freeing kernel memory during suspend
fe6872adb05e85bde38f2cdec01a0f4cfb826998 drm/amd/display: Add DCN314 display SG Support
f95f51a4c3357eabf74fe14ab7daa5b5c0422b27 drm/amdgpu: Add notifier lock for KFD userptrs
592cd24a08763975c75be850a7d4e461bfd353bf drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
e0607c10ebf551a654c3577fc74b4bf5533e1cea drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
56b0989e2939811c11ed9c449ff84cf85878ffe3 drm/amdgpu: fix GDS/GWS/OA switch handling
5f3c40e9e2460c42f5bf6c51b1e393d7159241c3 drm/amdgpu: cleanup SPM support a bit
053499f7b45dc56758240615569b349fe9e2fc8d drm/amdgpu: stop waiting for the VM during unreserve
e44a0fe630c58b0a87d8281f5c1077a3479e5fce drm/amdgpu: rework reserved VMID handling
75333d48f92256a0dec91dbf07835e804fc411c0 NFSD: fix use-after-free in __nfs42_ssc_open()
38792972de4294163f44d6360fd221e6f2c22a05 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
ea011ee10231f5fa6cbb415007048ca0bb948baf io_uring: protect cq_timeouts with timeout_lock
6971253f078766543c716db708ba2c787826690d io_uring: revise completion_lock locking
e5f30f6fb29a0b8fa7ca784e44571a610b949b04 io_uring: ease timeout flush locking requirements
4dd6da345ac249c30711693b4da8d732035f4351 landlock: Explain file descriptor access rights
bd7bcc4f963c8898176ad864288959375154e038 Merge tag 'thermal-v6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
02f29b079520d658643d9f1cf1d2e815bc38d396 Merge branch 'thermal-next' into linux-next
d0b24b4e91fcb8408c4979888547f86be514e337 ftrace: Prevent RCU stall on PREEMPT_VOLUNTARY kernels
ea47666ca4288becf82c51eb3da6d3ff891470a4 tracing: Improve panic/die notifiers
eb9d58947d40699d93e5e69e1ddc54e41da7e132 tracing: Fix cpumask() example typo
64dc8c732f5c2b406cc752e6aaa1bd5471159cab block, bfq: fix possible uaf for 'bfqq->bic'
452af7dc59033a76372d51a24682503377872b11 block, bfq: don't return bfqg from __bfq_bic_change_cgroup()
337366e02b370d2800110fbc99940f6ddddcbdfa block, bfq: replace 0/1 with false/true in bic apis
14b7bc94a4f6fee3fcfba0177c697cba08cf18fc Merge branch 'trace/trace/for-next' into trace/for-next
ff1cc97b1f4c10db224f276d9615b22835b8c424 block/blk-iocost (gcc13): keep large values in a new enum
5f431dc3c6fb28fdea9728987b66dca5b1e47194 Merge branch 'for-6.2/writeback' into for-next
4c42273aab752e7b1157e8900be1ae0b293c9efa Merge branch 'block-6.2' into for-next
aa5ad10f6cca6d42f3fef6cb862e03b220ea19a6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
08cdc2157966c07d3f986a097ddaa74cee312751 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ab425febda94c7d287ea3433cbd0971771d6aeb4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a0a6c76cf2a506c061072db6c187f8a641dc85de Merge tag 'i3c/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
d2b497a973fcb76a6b7a552f081b83a1edd91c86 docs/bpf: Reword docs for BPF_MAP_TYPE_SK_STORAGE
ec9230b18b45853287298d70be23f8ec6bd44ff0 selftests/bpf: Fix a selftest compilation error with CONFIG_SMP=n
a8dfde09c90109e3a98af54847e91bde7dc2d5c2 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
e89f3edffb860a0f54a9ed16deadb7a4a1fa3862 bpf: prevent leak of lsm program after failed attach
c7020e1b346d5840e93b58cc4f2c67fc645d8df9 Merge tag 'pci-v6.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
85c50197716c60fe57f411339c579462e563ac57 loop: Fix the max_loop commandline argument treatment when it is set to 0
73278d483378cf850ade923a1107a70297b2602a media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
87be949912eedb73690d8eaeb086f24bfe17438d Merge tag 'xfs-6.2-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7fabed7ae6185ef7f5967f3a2271c906ec6b7b7d media: sun6i-csi: bridge: Error out on invalid port to fix warning
f2c174e5018ed3360fdfeb6f9cd5c05e6086d134 media: sun6i-csi: capture: Remove useless ret initialization
52109d91d2f91e9cc7a14ee46443e374a21573cf media: sun6i-mipi-csi2: Clarify return code handling in stream off path
761ebebabd0953fde1e6b77d6ff54356dc1639c4 media: sun8i-a83t-mipi-csi2: Clarify return code handling in stream off path
504307f2b3ae2625ed591efe073c2d14d568dfc8 media: sun6i-isp: proc: Fix return code handling in stream off path
f72af770947825cd9947ce8b979bf9d6fe699c73 media: sun6i-isp: proc: Error out on invalid port to fix warning
44723b8c4692566237321d658b482025bb0235f8 media: sun6i-isp: proc: Declare subdev ops as static
7266eb7c5a52efe8dc19a34c45c0fc8e3c0e4137 media: sun6i-isp: capture: Fix uninitialized variable use
94c34359c88737d903c44d1c1a265cfdc58acd0e media: sun6i-isp: params: Fix incorrect indentation
542d3c03fd895eb8370992293498332ea383a3b9 media: sun6i-isp: params: Unregister pending buffer on cleanup
5f8f95673f68914419e8657b3263736264b40e16 perf evlist: Remove group option.
c587e77e100fa40eb6af10e00497c67acf493f33 perf stat: Do not delay the workload with --delay
818448e9cf92e5c6b3c10320372eefcbe4174e4f perf tools: Use "grep -E" instead of "egrep"
549a715b98a13c6d05452be3ad37e980087bb081 KVM: x86: Add proper ReST tables for userspace MSR exits/flags
cfb3162495fe5b8702cf3854995508ef78a3f962 Merge tag 'ceph-for-6.2-rc1' of https://github.com/ceph/ceph-client
45b3cd900bf8d1a3cd7cf48361df8c09ae5b4009 Merge remote-tracking branch 'spi/for-6.1' into spi-linus
ff5870a76c2abda389650d3711cdddc031d12665 ASoC: Intel: Add HP Stream 8 to bytcr_rt5640.c
025e3b507a3a8e1ee96a3112bb67495c77d6cdb6 fbdev: ssd1307fb: Drop optional dependency
6273c43769cbd4451b03d239dc16d5c54bb7279a fbdev: ssd1307fb: Drop duplicate NULL checks for PWM APIs
28f24e90ffc4bf2199c91783b98dfc71de1e3a2f fbdev: omapfb: remove redundant variable checksum
257030d4ee7c76892e9a4e5bf94f8c0fc41c6e46 fbdev: omapfb: connector-hdmi: switch to using gpiod API
5845b32edc1ee1039d040716cf9d78bbd52e13c3 fbdev: omapfb: panel-sony-acx565akm: remove support for platform data
844c245fc49d21639ed9e00c4b3ac0f219b7c6ce fbdev: omapfb: panel-sony-acx565akm: switch to using gpiod API
6378085bc373f71b21fb074d62e321088b9a181a fbdev: omapfb: encoder-tfp410: switch to using gpiod API
67c366de0593d00222e2e675e73a59dcf33f2f3a fbdev: omapfb: panel-dsi-cm: switch to using gpiod API
836bfb5688e3ea87574760af82c82fa752b2540f fbdev: omapfb: panel-tpo-td043mtea1: switch to using gpiod API
39630e0f138a4821cd219a83fd727cf39d304201 fbdev: omapfb: panel-nec-nl8048hl11: switch to using gpiod API
b7ec002c05d8e01b961bf5d915cf2e42a4cff4dd fbdev: omapfb: panel-dpi: remove support for platform data
90a687d61b4812d8fc035a59659dc36359783f60 fbdev: omapfb: connector-analog-tv: remove support for platform data
891bbadf1cf178eba8f2e3e175eabeee37a61ce8 fbdev: omapfb: encoder-opa362: fix included headers
a6828b1eb72621ac577079efd3b54b93c885261e fbdev: omapfb: panel-lgphilips-lb035q02: remove backlight GPIO handling
275a855829ac19d06edf3f91d39c6014032667eb fbdev: omapfb: panel-tpo-td028ttec1: stop including gpio.h
23910a20f3fe7bdddd4c834a2c7b4547a554e86f fbdev: omapfb: panel-sharp-ls037v7dw01: fix included headers
eceadc9219884fa4b05bf56cace688b77a2563e0 fbdev: pxafb: Remove unnecessary print function dev_err()
ed359a464846b48f76ea6cc5cd8257e545ac97f4 fbdev: pm2fb: fix missing pci_disable_device()
5886b130de953cfb8826f7771ec8640a79934a7f fbdev: via: Fix error in via_core_init()
b76449ee75e21acfe9fa4c653d8598f191ed7d68 fbdev: smscufx: fix error handling code in ufx_usb_probe
001f2cdb952a9566c77fb4b5470cc361db5601bb fbdev: vermilion: decrease reference count in error path
ff61582e0dd7eea57ce4abbe6bdc567ff9282ed6 fbdev: controlfb: fix spelling mistake "paramaters"->"parameters"
cd53860edd5e66f2faaf1bfbaef81d4be9109c82 fbdev: da8xx-fb: add missing regulator_disable() in fb_probe
3074742317e3b95dcd1faf248ad2b5c2d9d7a558 fbdev: matroxfb: Convert to i2c's .probe_new()
c84bf485a5aaf9aa0764a58832b7ef4375c29f03 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
71c53e19226b0166ba387d3c590d0509f541a0a1 fbdev: geode: don't build on UML
35b4f4d4a725cf8f8c10649163cd12aed509b953 fbdev: uvesafb: don't build on UML
a94371040712031ba129c7e9d8ff04a06a2f8207 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f2ff0c430fed8c6a6d64d11a41f0582bf8bba6f7 fbdev: uvesafb: Simplify uvesafb_remove()
522d5226eed96a7df6662857500777a74d60d341 fbdev: uvesafb: use sysfs_emit() to instead of scnprintf()
b20a558d377c73ed1eb1247046a5e16fe41da173 fbdev: sh_mobile_lcdcfb: use sysfs_emit() to instead of scnprintf()
3c3bfb8586f848317ceba5d777e11204ba3e5758 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
6f1f5caed5bfadd1cc8bdb0563eb8874dc3573ca Merge tag 'for-linus-6.2-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
813e693023ba10da9e75067780f8378465bf27cc blk-iolatency: Fix memory leak on add_disk() failures
4121d4481b72501aa4d22680be4ea1096d69d133 bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
ad76bf1ff18e059d64b70047940d298641d4cc2f Merge tag 'memblock-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48ea09cddae0b794cde2070f106ef676703dbcd3 Merge tag 'hardening-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
64e7003c6b85626a533a67c1ba938b75a3db24e6 Merge tag 'v6.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
93761c93e9da28d8a020777cee2a84133082b477 Merge tag 'apparmor-pr-2022-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
28afcb0ad54c858d0f426b340e88e0277a375597 drm/amdgpu: Check if fru_addr is not NULL (v2)
7554886daa31eacc8e7fac9e15bbce67d10b8f1f drm/amdgpu: Fix size validation for non-exclusive domains (v4)
3273f11675ef11959d25a56df3279f712bcd41b7 drm/amdgpu: Remove unnecessary domain argument
47722220660cfb935e27e62d385959ecc296cddb drm/amdgpu: revert "generally allow over-commit during BO allocation"
1a17e5b513ceebf21100027745b8731b4728edf7 LoadPin: Ignore the "contents" argument of the LSM hooks
00dd027f721e0458418f7750d8a5a664ed3e5994 docs: Fix path paste-o for /sys/kernel/warn_count
94a855111ed9106971ca2617c5d075269e6aefde Merge tag 'x86_core_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb67d239f3aa1711afb0a42eab50459d9f3d672e Merge tag 'riscv-for-linus-6.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
041fae9c105ae342a4245cf1e0dc56a23fbb9d3c Merge tag 'f2fs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
f68022ae0aeb0803450e05abc0e984027c33ef1b lkdtm: cfi: Make PAC test work with GCC 7 and 8
d6a9fb87e9d18f3394a9845546bbe868efdccfd2 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
76d62f24db07f22ccf9bc18ca793c27d4ebef721 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
628050ec952d2e2e46ec9fb6aa07e41139e030c8 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
9f28157778ede0d4f183f7ab3b46995bb400abbe nfc: pn533: Clear nfc_target before being used
1c123c567fb138ebd187480b7fc0610fcb0851f5 bpf: Resolve fext program type when checking map compatibility
f506439ec3dee11e0e77b0a1f3fb3eec22c97873 selftests/bpf: Add a test for using a cpumap from an freplace-to-XDP program
3ff8bff704f4de125dca2262e5b5b963a3da1d87 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
ba3e77a4a22af018d2fe4d745902b2531ca82aba gfs2: Remove support for glock holder auto-demotion
6b46a06100dd0e0ebe400573e94ccd09163bfd5b gfs2: Remove support for glock holder auto-demotion (2)
7e43039a49c2da45edc1d9d7c9ede4003ab45a5f r6040: Fix kmemleak in probe and remove
cb3543cff90a4448ed560ac86c98033ad5fecda9 regulator: core: fix deadlock on regulator enable
1eb206208b0f3f707c67134ef6ba394410effb67 block, bfq: only do counting of pending-request for BFQ_GROUP_IOSCHED
d36a9ea5e7766961e753ee38d4c331bbe6ef659b block: fix use-after-free of q->q_usage_counter
2cb815cfc78b137ee38bcd65e7c955d6cc2cc250 net: stmmac: fix errno when create_singlethread_workqueue() fails
a12a383e59ce486abd719b6bda33c353a3b385e7 ASoC: lochnagar: Fix unused lochnagar_of_match warning
c72a7e42592b2e18d862cf120876070947000d7a ravb: Fix "failed to switch device to config mode" message during unbind
a7d82367daa6baa5e8399e6327e7f2f463534505 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
7cffcade57a429667447c4f41d8414bbcf1b3aaa xen: make remove callback of xen driver void returned
a8cf95f93610eb8282f8b6d0117ba78b74588d6b io_uring: fix overflow handling regression
5fc24e6022d47c19d92fb8b84c1616754ef6fdb2 RDMA/rxe: Fix compile warnings on 32-bit
bc77e2bc7e53bddc01cac4c1afa353cc123d3f6f firmware: xilinx: Clear IOCTL_SET_SD_TAPDELAY using PM_MMIO_WRITE
aa95ef0c258b67f3e2984ceb1911d0122c9cbe3c Merge branch 'zynqmp/soc' into for-next
f56a82a2d6aef07484a1f413e57e8719a1bf8148 Merge remote-tracking branch 'regulator/for-6.1' into regulator-linus
1794f6a9535bb5234c2b747d1bc6dad03249245a drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
62b9f835a6c60171845642afec4ce4b44865f10f drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
32a7819ff8e25375c7515aaae5cfcb8c44a461b7 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
7a18e089eff02f17eaee49fc18641f5d16a8284b drm/amd/pm: update SMU13.0.0 reported maximum shader clock
1b11ff764aefc0aa5199ad5ae4c45e591ca3090a drm/amd/display: Implement multiple secure display
9dc5b360cc9ad3498cc5674a5905742fe722e140 Revert "drm/amd/display: correct static_screen_event_mask"
b8ff7e08bab938d84dc329a7193ebf459088727c drm/amd/display: Fix when disabling secure_display
1b5d0e7e15430aecbf2bb0ac634a44aec971895c drm/amd/display: Speed up DML fast_validate path
d7368ea9708b79c2e8fef95ee5bc8088a4b9c2f2 drm/amd/display: Add debug bit to disable unbounded requesting
6b81090d6d4cc0fd818c9ec9dbb6906f921ad396 drm/amd/display: Reduce expected sdp bandwidth for dcn321
6e18c9b35e2d5237ed8efa03724ee5de2d16ee74 drm/amd/display: Block subvp if center timing is in use
639f6ad6df7f47db48b59956b469a6917a136afb drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
7a7175a2cd84b7874bebbf8e59f134557a34161b drm/amd/display: Fix potential null-deref in dm_resume
ebf13b72020ad45c6e27f784638f247a92786cc0 drm/amd/display: Revert Scaler HCBlank issue workaround
e85d59885409736ad21cafd27eb73d6f7630cefb drm/amd/display: use encoder type independent hwss instead of accessing enc directly
3f6752b4de41896c7f1609b1585db2080e8150d8 drm/amd/display: Clear MST topology if it fails to resume
669018a9929c61cb14ea374ee93df24242a7794d drm/amd/display: Add DPIA NOTIFICATION logic
bad3a066a4ee3c5b81827756e118753dc2f9afcf drm/amd/display: Clear link res when merging a pipe split
46604a08c1adb44e57822304902fd23416d33739 drm/amd/display: Check for PSR in no memory request case
752e89a70cca1c644ccc9f69c1abd6c2b95ca9d7 drm/amd/display: run subvp validation with supported vlevel
345ce3fc9262881343dc6faa4ec132bc21e88756 drm/amd/display: add support for three new square pattern variants from DP2.1 specs
e81b6a4427f3ca37859f5b9fdb6a66683bb84e2e drm/amd/display: Demote Error Level When ODM Transition Supported
b54954dbc4d5e69196594ca723ff99a79aeb07da drm/amd/display: 3.2.216
331ea5d1bd64e896e9cf79099e68456275106e79 drm/amd/display: Block FPO / SubVP (DRR) on HDMI VRR configs
8ede944da62958da4f206f121617324ef7a5e313 drm/amdgpu: add RAS poison consumption handler for AI SRIOV
ae844dd79ffc60f419b32a8d6026128f18021650 drm/amdgpu: add RAS poison consumption handler for NV SRIOV
e643823d62f2f30badaa72358b927a1de113024e drm/amdgpu: add RAS poison consumption handler for SRIOV
6a822b7acefa80e3b11f3d547f2380f1a4808aba drm/amdgpu: add VCN poison consumption handler for SRIOV
248c9635b8bd9d0c1649031da531d80e850fbdbe drm/amdgpu: skip RAS error injection in SRIOV
3189501e6f024931079936a592d677128826ef14 drm/amdgpu: update VCN/JPEG RAS setting
2dd9032beb699016f8c3076c98a1d457a13abb10 drm/amdgpu: define RAS query poison mode function
09ccde9191951aa979950c54fdd26e5676afa75d drm/radeon: Replace 1-element arrays with flexible-array members
50371be6c7b7c1b40afc1e7f215d60f7f41913c4 drm/display: Add missing Adaptive Sync DPCD definitions
e1dd28fc5bef3b9abce7713fb0bd136ff63488a1 drm/amd/pm: drop unused SMU v13 API
975b4b1d90ccf83da252907108f4090fb61b816e drm/amd/pm: fulfill swsmu peak profiling mode shader/memory clock settings
b1a9557a7d00c758ed9e701fbb3445a13a49506f drm/amd/pm: fulfill powerplay peak profiling mode shader/memory clock settings
5cfd978490d82486fc3286a72009fb3229760555 drm/amdgpu: expose peak profiling mode shader/memory clocks
88347fa18bead86949c45229faaa2c66177c62fb drm/amdgpu: expose the minimum shader/memory clock frequency
cf5cf3498356810fa211d3598ecb1a884b9db095 drm/amdgpu: bump minor version number for DEV_INFO and SENSOR IOCTLs update
6c03a3fc912f74fe2ff588b42d30f52bc9001ab8 drm/amdgpu: Add df v4_3 headers
e4f665de417d8b923e638da1751c2c94eb68c713 drm/amdgpu: Add poison mode query for df v4_3
504a73d46bad8964be2cdaa63a2bedaef198ea3b Merge tag '6.2-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f7eae09b50431e36fd61c8cb6fb184bf0e068905 Merge branch 'acpica'
9fa4abc9ad2a18410a7087e6cea15ad1ffb172c6 Merge tag 'fbdev-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3d03140c4844bbd128728e8a367bb467d95f888e Merge branch 'acpi-ec'
c0f234ff90a211272138be1611ba53f3155ebd78 Merge tag 'gpio-updates-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c0cd1d541704c45030cbb2031612fdd68e8e15d5 Revert "arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption"
601c1aa855a686643259c4a34e96ee692cdaf01f Merge tag 'thermal-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
abe3bf7425fb695a9b37394af18b9ea58a800802 btrfs: fix an error handling path in btrfs_rename()
db0a4a7b8e95f9312a59a67cbd5bc589f090e13d btrfs: fix an error handling path in btrfs_defrag_leaves()
c68f72900a12a56c5e9890e6f2ca5119234c9a75 btrfs: fix leak of fs devices after removing btrfs module
f1f0460c0ca97a4a6570f211c81579294a6cc7be btrfs: restore BTRFS_SEQ_LAST when looking up qgroup backref lookup
0a3212de8ab3e2ce5808c6265855e528d4a6767b btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
057b40f43ce429a02e793adf3cfbf2446a19a38e Merge tag 'acpi-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb69e0831269c49e8e90e63d9eb66e7603574c0d Merge branch 'io_uring-6.2' into for-next
99c52515029d96ffa57dd7a07479699136a2cf9a Merge branch 'block-6.2' into for-next
3f148f3318140035e87decc1214795ff0755757b x86/kasan: Map shadow for percpu pages on demand
97e3d26b5e5f371b3ee223d94dd123e6c442ba80 x86/mm: Randomize per-cpu entry area
af80602799681c78f14fbe20b6185a56020dedee mm: Move mm_cachep initialization to mm_init()
3f4c8211d982099be693be9aa7d6fc4607dff290 x86/mm: Use mm_alloc() in poking_init()
5b93a83649c7cba3a15eb7e8959b250841acb1b1 x86/mm: Initialize text poking earlier
eb7d389d5b2b3c453332abc41c3eea73290cc006 x86/ftrace: Remove SYSTEM_BOOTING exceptions
414ebf148cb5c5fa727ec51fdb69c4ab82dccf3b x86/mm: Do verify W^X at boot up
d48567c9a0d1e605639f8a8705a61bbb55fb4e84 mm: Introduce set_memory_rox()
60463628c9e0a8060ac6bef0457b0505c7532c7c x86/mm: Implement native set_memory_rox()
93b3037a1482758349f3b0431406bcc457ca1cbc mm: Update ptep_get_lockless()'s comment
fbfdec9989e69e0b17aa3bf32fcb22d04cc33301 x86/mm/pae: Make pmd_t similar to pte_t
0862ff059c9e29f023e617b134f9ea332cae50b8 sh/mm: Make pmd_t similar to pte_t
024d232ae4fcd7a7ce8ea239607d6c1246d7adc8 mm: Fix pmd_read_atomic()
6ca297d4784625de7b041e8451780643cf5751a4 mm: Rename GUP_GET_PTE_LOW_HIGH
dab6e717429e5ec795d558a0e9a5337a1ed33a3d mm: Rename pmd_read_atomic()
1180e732c985ed3c8866d2fd9e02b619848404a0 mm/gup: Fix the lockless PMD access
7a9b8bdb6af3e19fb8e3dc7a3caf6a9ea1bed8cd x86/mm/pae: Don't (ab)use atomic64
f7bcd4617de67a4700a7bd7dc56808b57f1c8748 x86/mm/pae: Use WRITE_ONCE()
b7301f20105a27112f7ca8040cfb0b0505a32fbd x86/mm/pae: Be consistent with pXXp_get_and_clear()
9ee850acd25dc290d3cad2707e99380e372ad490 x86_64: Remove pointless set_64bit() usage
d4a72e7fe61a1ea9ad4accf3532411ca685eaead x86/mm/pae: Get rid of set_64bit()
eb780dcae02d5a71e6979aa7b8c708dea8597adf mm: Remove pointless barrier() after pmdp_get_lockless()
2dff2c359e829245bc3d80e42e296876d1f0cf8e mm: Convert __HAVE_ARCH_P..P_GET to the new style
82328227db8f0b9b5f77bb5afcd47e59d0e4d08f x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
80d0969aa7832bfeb287cb22563a1ad08fea937d x86/mm: Fix CR3_ADDR_MASK
5ceeee7571b7628f439ae0444ec41d132558f47e x86/mm: Add a few comments
ef9ab81af6e1f7b7ff589aa1504434aa5915c1df x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
d597416683d587e940faa35945fba162329b5a71 x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
e996365ee7475805d2a01312532855004e89df84 x86/mm: Rename __change_page_attr_set_clr(.checkalias)
80d72a8f76e8f3f0b5a70b8c7022578e17bde8e7 x86/mm: Recompute physical address for every page of per-CPU CEA mapping
97650148a15e0b30099d6175ffe278b9f55ec66a x86/mm: Populate KASAN shadow for entire per-CPU range of CPU entry area
7077d2ccb94dafd00b29cc2d601c9f6891648f5b x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
bde258d97409f2a45243cb393a55ea9ecfc7aba5 x86/kasan: Add helpers to align shadow addresses up and down
1cfaac2400c73378e78182a706be0f3ac8b93cd7 x86/kasan: Populate shadow for shared chunk of the CPU entry area
3e844d842d49cdbe61a4b338bdd512654179488a x86/mm: Ensure forced page table splitting
de8f0209fe8064172a86a61537a7b21d6e5334ad io_uring: use call_rcu_hurry if signaling an eventfd
0c1f0737ef7af22f73941c75efcc5ce1f196738f Merge branch 'io_uring-6.2' into for-next
44a84da45272b3f4beb90025a64cfbde18f1aef0 io_uring: use call_rcu_hurry if signaling an eventfd
8fa590bf344816c925810331eea8387627bbeb40 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
30527af2bed11a81afdbc70e999e290a27c86f26 drm/etnaviv: Remove #ifdef guards for PM related functions
785d21ba2f447fb26df4b22f45653763beb767ea Merge tag 'vfio-v6.2-rc1' of https://github.com/awilliam/linux-vfio
becee9f3220c20289163cdc0bc8583bd30965f62 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
db0b124f02ba68de6517ac303d431af220ccfe9f igc: Enhance Qbv scheduling by using first flag bit
d8f45be01dd9381065a3778a579385249ed011dc igc: Use strict cycles for Qbv scheduling
3b61764fb49a6e147ac90d71dccdddc9d5508ba1 igc: Add checking for basetime less than zero
e17090eb24944fbbe1f24d9f336d7bad4fbe47e8 igc: allow BaseTime 0 enrollment for Qbv
6d05251d537a4d3835959a8cdd8cbbbdcdc0c904 igc: recalculate Qbv end_time by considering cycle time
72abeedd83982c1bc6023f631e412db78374d9b4 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
bb0a1799bbc498053011729dcac0d9430e7d750a rtc: isl12026: drop obsolete dependency on COMPILE_TEST
0feebdeb3acc0375cd817385d637d27a8a6dca97 rtc: ds1307: use sysfs_emit() to instead of scnprintf()
16b26f6027588be4414fb69d665bd07c9cb828e9 rtc: rv3028: Use IRQ flags obtained from device tree if available
b9354487fb795c144a387e51a9d4d33b710c74f7 rtc: remove duplicated words in comments
2dc5e3fb6e974bc299cdd43cb9e253c8958d0d11 rtc: at91rm9200: Fix syntax errors in comments
3bb23f1f9d5a66e23f643b2318a64d88f2585c8e rtc: rs5c313: correct some spelling mistakes
55d5a86618d3b1a768bce01882b74cbbd2651975 rtc: mxc_v2: Add missing clk_disable_unprepare()
e88f319a2546fd7772c726bf3a82a23b0859ddeb rtc: ds1742: use devm_platform_get_and_ioremap_resource()
2386459394d2a46964829a00c48a08a23ead94ed lib/cpumask: update comment for cpumask_local_spread()
ec9187ecea142593c54cf7a73ef2e1a3d517495a Merge tag 'i2c-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
851f657a86421dded42b6175c6ea0f4f5e86af97 Merge tag '6.2-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
b18cba09e374637a0a3759d856a6bca94c133952 SUNRPC: ensure the matching upcall is in-flight upon downcall
a83e4e91576b1077507f03cf064cc368b9fbe708 Merge branch 'misc-6.2' into next-fixes
b248586a49a7729f73c504b1e7b958caea45e927 cifs: set correct tcon status after initial tree connect
61b963b52f59524e27692bc1c14bfb2459e32eb3 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
d98c86b9f7a4e1f5a7ead8ba5743952267f9e320 maple_tree: fix mas_find_rev() comment
9102b78b6f6ae6af3557114c265c266b312c1319 maple_tree: update copyright dates for test code
56a61617dd2276cbc56a6c868599716386d70041 mm: use stack_depot for recording kmemleak's backtrace
3a6f33d86baa8103c80f62edd9393e9f7bf25d72 mm/kmemleak: use %pK to display kernel pointers in backtrace
8b777594d2341a82f00b57c020f8af05bded1178 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
a7ebbbb159c181c696770feeb89bf0334aaff6d8 fault-injection: allow stacktrace filter for x86-64
4acb9e5139f20c79eb08a95dc5a28186ae7a5088 fault-injection: skip stacktrace filtering by default
0199907474d402809319ada802b50643625914f9 fault-injection: make some stack filter attrs more readable
f9eeef5918bbe1f2545d36280330dced25d6cf97 fault-injection: make stacktrace filter works as expected
fe36bb8736ee9e38fa6173e1271ed8c5cf7bc907 Merge tag 'trace-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23dc9c755a19dea099df6ccb6dd129e24b4d5ad8 Merge tag 'for-6.2/writeback-2022-12-12' of git://git.kernel.dk/linux
84e57d292203a45c96dbcb2e6be9dd80961d981a Merge tag 'exfat-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
32f1002ed4851d9eb28ea1aba58757bd4b66e63b net: dsa: mt7530: remove redundant assignment
4e699e34f923188175986ad8a74ab99f7034075e drm/plane-helper: Add the missing declaration of drm_atomic_state
b4cafb3d2c740f8d1b1234b43ac4a60e5291c960 devlink: hold region lock when flushing snapshots
2fc60e2ff972d3dca836bff0b08cbe503c4ca1ce selftests: devlink: fix the fd redirect in dummy_reporter_test
d1c4a3469e73730f7cbbcec661c2a9081af1aa45 selftests: devlink: add a warning for interfaces coming up
3e31d209ed5fceb4a50118accd461b3b9b13e589 Merge branch 'devlink-fixes'
68bb10101e6b0a6bb44e9c908ef795fc4af99eae openvswitch: Fix flow lookup to use unmasked key
dba8eb83af9dd757ef645b52200775e86883d858 soc: mediatek: pm-domains: Fix the power glitch issue
e4a4175201014c0222f6bab1895a17b3d1b92f08 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
ad2631b5645a1d0ca9bf6fecf71f77e3b0071ee5 arm64: dts: mt8183: Fix Mali GPU clock
58bcac11fd94f950abc7b8466c5ceac7be07a00e Merge tag 'usb-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b83a7080d30032cf70832bc2bb04cc342e203b88 Merge tag 'staging-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
dd6f9b17cd7af68b6a5090deedf1f5e84f66f4e6 Merge tag 'tty-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ba54ff1fb662215de683777f815b9e96276d55cf Merge tag 'char-misc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
71a7507afbc3f27c346898f13ab9bfd918613c34 Merge tag 'driver-core-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1a931707ad4a46e79d4ecfee56d8f6e8cc8d4f28 Merge remote-tracking branch 'torvalds/master' into perf/core
980411a4d1bb925d28cd9e8d8301dc982ece788d powerpc/code-patching: Fix oops with DEBUG_VM enabled
4ff17c448a7b0f437a17622d67f1c5c609c3a0e9 libperf: Fix install_pkgconfig target
db3568fd80a3999413c04ea0cf52596b7b0ad9aa genirq/msi: Check for the presence of an irq domain when validating msi_ctrl
e982ad82bd8f7931f5788a15dfa3709f7a7ee79f genirq/msi: Return MSI_XA_DOMAIN_SIZE as the maximum MSI index when no domain is present
d3374fc729820c08a92222dc8ce111677e6f0739 udf: Define EFSCORRUPTED error code
daf3f9a738ae97f6b41c2aa2e3cd156b003fe1c6 udf: New directory iteration code
5cf969c6601c31b9a84615645d0bc45aeefb8c08 udf: Convert udf_readdir() to new directory iteration
15a6e81cb836308ed289b72b7121a1fade36ef66 udf: Convert udf_expand_dir_adinicb() to new directory iteration
96417f4ff5c08114bc8593a630ca164197921484 udf: Move udf_expand_dir_adinicb() to its callsite
f12bc28a09502e15ef843241c05d3964ca09f05d udf: Implement searching for directory entry using new iteration code
b55e1f69849a2ab00024eaf2777725c616571ff2 udf: Convert udf_lookup() to use new directory iteration code
03cb0250c3fb021831c6ca3e2f0892f961cc3e4e udf: Convert udf_get_parent() to new directory iteration code
0a8079f39cb38c1d4954b6973d17c350c5232da8 udf: Convert empty_dir() to new directory iteration code
b313d34d6c3ed8db95a8709343e24166417d4542 udf: Provide function to mark entry as deleted using new directory iteration code
2606f69da641e16424a364c565e37246f0ddd48b udf: Convert udf_rmdir() to new directory iteration code
af033a7c53d4acb5a11ed569855c03618def7f37 udf: Convert udf_unlink() to new directory iteration code
d027716905d841b35e0046f4f8c2dcd888a81ec6 udf: Implement adding of dir entries using new iteration code
46a77875ecfffaf1cfd5540ea5691cf2f00774c1 udf: Convert udf_add_nondir() to new directory iteration
bcb661ae62cbc4460cae8491824fc0c37fd0ae0d udf: Convert udf_mkdir() to new directory iteration code
8391988d5d73e4643b6b88d6f0834ba0df00b876 udf: Convert udf_link() to new directory iteration code
e4fefb466e1317384788946a1b81b577e8e730b9 udf: Convert udf_rename() to new directory iteration code
16524185a8dc3f693a9f19b34fed607d8c30ef5a udf: Remove old directory iteration code
7cfd57af8a27c18cc197d5717d04f521efe6373a udf: Truncate added extents on failed expansion
288b92cc9d904b35f73c8e0b0c99592999702685 udf: Do not bother merging very long extents
53eab8e76667b124615a943a033cdf97c80c242a block: don't clear REQ_ALLOC_CACHE for non-polled requests
e378351202371b9083440f2e55de0681e907711b Merge branch 'block-6.2' into for-next
a7d550f82b445cf218b47a2c1a9c56e97ecb8c7a of: fdt: Honor CONFIG_CMDLINE* even without /chosen node
d8a76e46d7d3d6db5458d7f46205153ca9a53afd dt-bindings: usb: tegra-xusb: Remove path references
5fa9f7292b17bcd66da93226fc28fe1f755af154 dt-bindings: vendor-prefixes: sort entries alphabetically
f62678a77d585cf3f6302a5a4e2265b1a97b004b dt-bindings: mxsfb: Document i.MX8M/i.MX6SX/i.MX6SL power-domains property
435beb4110da372c313398891ca9eee87f83d3db dt-bindings: hwmon: ntc-thermistor: drop Naveen Krishna Chatradhi from maintainers
22c9f19002c7536b30bc15b6fb6276d62be2f758 dt-bindings: imx6q-pcie: Handle various clock configurations
8b8161edf14acab716c01d03bafc8a3e8113a43a dt-bindings: imx6q-pcie: Handle various PD configurations
1a2cead15bcfac872c15457ef50ffbbe5ff641bc dt-bindings: imx6q-pcie: Handle more resets on legacy platforms
e21a77d8dabe3c6384cdd485cb129c7d2a426708 dt-bindings: watchdog: gpio: Convert bindings to YAML
ab040c42237f47dffbb1b83bd4e29f739b3a917e dt-bindings: drop redundant part of title of shared bindings
9d94e28505f8033adf98434573074b400c081902 dt-bindings: memory-controllers: ti,gpmc-child: drop redundant part of title
a0c2153dcfa0a7f58f189622c6c045ff5aafe08e dt-bindings: clock: st,stm32mp1-rcc: add proper title
a612130ca1a650b0ba3599fc3199143eb9e7060d dt-bindings: drop redundant part of title (end)
9fa3ad1a1ab31da4887b48e68ad529af78f119b6 dt-bindings: drop redundant part of title (end, part two)
84e85359f4999a439aa12e04bf0ae9e13e00fc66 dt-bindings: drop redundant part of title (end, part three)
9d69d47fd399137d41b744065aab2f9677ccc377 dt-bindings: drop redundant part of title (beginning)
33cd7c6fffa3c546b3fce3b000d4b83f88c01e0d dt-bindings: clock: drop redundant part of title
13e3c7793e2fa2707455aaf66f2498ed4a00d6e2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3367934dd3035afa72ac79ae649f142a530df157 dt-bindings: drop redundant part of title (manual)
dcde56bb37a9f900c11eec56b0ecaca5653cc829 Fix mismerge due to devnode now taking a 'const *' device
86fe0fa8747fb1bc4cc44fc1966e0959fe752f38 cifs: set correct ipc status after initial tree connect
aa4800e31c547ed00681318335ca2298c4bca33a Merge tag 'perf-tools-for-v6.2-1-2022-12-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
77856d911a8c8724ee8e2b09d55979fc1de8f1c0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5244ca88671a1981ceec09c5c8809f003e6a62aa RDMA/siw: Fix pointer cast warning
7535b832c6399b5ebfc5b53af5c51dd915ee2538 exit: Use READ_ONCE() for all oops/warn limit reads
0bb039f39058f4b60bf791e36f13f0552728cd70 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
3c44e2b6cde674797b76e76d3a903a63ce8a18bb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
bcfbff2ea3165d07775097df710cb4241fcd2567 Merge branch 'master' into mm-stable
563a5423b7b75e1bee8b91caddf3181cca2a74bd Merge branch 'master' into mm-nonmm-stable
078838f5b9c9203e94d7724f997392ea8012ea6a net: ethernet: ti: am65-cpsw: fix CONFIG_PM #ifdef
214964a13ab56a9757d146b79b468a7ca190fbfb devlink: protect devlink dump by the instance lock
2d7afdcbc9d32423f177ee12b7c93783aea338fb skbuff: Account for tail adjustment during pull operations
4545c6a3d6ba71747eaa984c338ddd745e56e23f powerpc/msi: Fix deassociation of MSI descriptors
1bc5434632593ea3bb3a1ed2499af8c31796448b parisc: Fix inconsistent indenting in setup_cmdline()
731c4eac848ff9dd42776da8ed3407b257e3abf0 buildtar: fix tarballs with EFI_ZBOOT enabled
6830d50325ee27fbf0150f77cbec1ed304a5b8f6 Merge tag 'gfs2-v6.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ed56954cf5a8b7abb530676a073d14f9de661d69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
75caf5940899a33165fb3d521492f3cd6b20c9a7 Merge tag 'leds-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
b611996ef270a88ebb350c82832c4d76913887e9 Merge tag 'linux-watchdog-6.2-rc1' of git://www.linux-watchdog.org/linux-watchdog
71c2c68e4fadc9019d727bdcf54490c438d59cdb perf python: Don't stop building if python setuptools isn't installed
b220f31147d7b5b504c1d27ae0d631f5bb1964af Merge tag 'for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f9ff5644bcc04221bae56f922122f2b7f5d24d62 Merge tag 'hsi-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
03d84bd6d43269df2dc63b2945dfed6610fac526 Merge tag 'msi-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms
4f292c4de4f6fb83776c0ff22674121eb6ddfa2f Merge tag 'x86_mm_for_6.2_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6434ec0186b80c734aa7a2acf95f75f5c6dd943b io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
41f563ab3c33698bdfc3403c7c2e6c94e73681e4 parisc: led: Fix potential null-ptr-deref in start_task()
71bdea6f798b425bc0003780b13e3fdecb16a010 parisc: Align parisc MADV_XXX constants with all other architectures
fe94cb1a614d2df2764d49ac959d8b7e4cb98e15 parisc: Drop PMD_SHIFT from calculation in pgtable.h
3f6c3d29df58f391cf487b50a24ebd24045ba569 rcu: Don't assert interrupts enabled too early in boot
18b39ece183a6c98217addf810c174d5175f037e Merge branch 'urgent.2022.12.17a' into HEAD
f061f6b881994ce14e12b7d6a8aa92b299db1d3d Merge branch 'nolibc.2022.10.28a' into HEAD
35d90f95cfa773b7e3b1f57ba15ce06a470f354c io_uring: include task_work run after scheduling in wait for events
e3a4f4f4c40286b0646837a2a25e1539b0cff4d8 Merge branch 'io_uring-6.2' into for-next
b29e6ece454f7f4822b40441da393c3969c312b3 Resync master with latest Linus upstream
ad40920e0080e28868b6010a5d433c9cfc8ba7ad Merge branch 'master' into mm-stable
bcd5b5912c6ce4f7c9491407a38b5d0acd11459b Merge branch 'master' into mm-nonmm-stable
099409f7eb3dcb98ab87ec8dd63b21f5421884e2 mm, mremap: fix mremap() expanding vma with addr inside vma
158d9b983702a2c10aec228fb77e72cbc5fa86f4 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
ab83a2f86b69053b333f3c2c8bf81fd9d15c4e57 kmsan: include linux/vmalloc.h
665df34a3dabefdbb3df71572c0b54fe5eb6521b kmsan: export kmsan_handle_urb
91bfd8e829863921af0c0dd14f17bfc79f65c2a2 mm/uffd: fix pte marker when fork() without fork event
e00e58cb4d13adbe3b4641248086de093ee64f4e mm: fix a few rare cases of using swapin error pte marker
e002869f039aa877b284163e853696d4ea7bffd6 mm: hwpoison: support recovery from ksm_might_need_to_copy()
55051ac1a35ba72a3e8a02ffb64f3ba03b3983a1 mm: hwposion: support recovery from ksm_might_need_to_copy()
166f3c2ef5d8cc05378492df4398cd5d1a6ac980 hugetlb: really allocate vma lock for all sharable vmas
fc3e713aec727c619667cf9b456356f10e0d0011 maple_tree: fix mas_spanning_rebalance() on insufficient data
264f79fdc4251867347205bc4a16fc1228d178ce Merge branch 'mm-stable' into mm-unstable
60211a9d46bcd3e5938b25e6dcd1aee8590466b7 mm/kmemleak: simplify kmemleak_cond_resched() usage
e667634bbe6ab6c159a0fb25ef41a6365e7fff4b mm/kmemleak: fix UAF bug in kmemleak_scan()
bcd9112e217a127b9fc3e2d3cc742e8478e3e516 mm: move folio_set_compound_order() to mm/internal.h
f640bed82187381e0ef6c67caa9fcbbb11f1beb9 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
c5becac1a11df3fb960787f311b864df4563952a mm/memfd: add F_SEAL_EXEC
171502fbe9b79446cc450823eddbb65dd7ec6776 selftests/memfd: add tests for F_SEAL_EXEC
ba59f107773a68f69a8b0e62f02b0ce2d930526e mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
961dc17d6f25066585ba095dd25e1011077b7949 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
b76fce72e6194f9881fb79ff619dc557ca0e7187 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
a3c9b74c4fe1928c161ed48fd89f605acaafc7f2 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
6e77d5338f8469c9419c22a6cb40c5651215be3d mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
6dd7e74905075603adb10949789e9e18fcc45574 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
3d41da2ff03596d7710859734a858ea1cd7c1ed3 hugetlb: update vma flag check for hugetlb vma lock
f4f43fc82ffbabe3a6daa4948b0626c6626449eb buffer: add b_folio as an alias of b_page
013f3e47dc574ca6b1b0ef1d1716e5d1954599eb buffer: replace obvious uses of b_page with b_folio
b01cda0e531b39c5cdfa60d4f141aa1cfa251f87 buffer: use b_folio in touch_buffer()
c5fa37fa4f9eaf905293855952d34d210fa4cbe1 buffer: use b_folio in end_buffer_async_read()
1d571db79783f01df72fa3db0818989cb4a84e55 buffer: use b_folio in end_buffer_async_write()
978d60f8a098f5637f82c327a8d22860d30dc27c page_io: remove buffer_head include
bd8b15930373dd62570bc57cc83bdbd9fa9a43f5 buffer: use b_folio in mark_buffer_dirty()
0c835cb4f31828982f3abd7fe51c57c86bf39181 gfs2: replace obvious uses of b_page with b_folio
10cdf8c837fb7178b9087155101542acfe0f0a14 jbd2: replace obvious uses of b_page with b_folio
fc9fd51e21aa6f3ae6b370cd784568047eac5d91 nilfs2: replace obvious uses of b_page with b_folio
b7903b12e7420d855333a7c9dd30c43d1500059f reiserfs: replace obvious uses of b_page with b_folio
7b34208b677751e2bb223c73cba9b8d924997bfc mpage: use b_folio in do_mpage_readpage()
bdbc6951dbd22eabf2a09792e47702175f659d26 mm/hugetlb: let vma_offset_start() to return start
7dfa4b647036ab44ae242c517507df32c8b00af9 mm/hugetlb: don't wait for migration entry during follow page
b13b3e64f370a89ba5b591109bbb908b8ce35ac1 mm/hugetlb: document huge_pte_offset usage
36bca7c412eade1b0110554f25016b0f38a5a008 mm/hugetlb: move swap entry handling into vma lock when faulted
905b43118bf1845a4a74a81c1e0c222019e95293 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
a05806c631b54788adf84375f33c12ee6a281d8a mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
82afbdc06803586f85c1c24870ccb39a6e28895d mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
8fc7fa1f4bdc317982f669fe368df1f43dcfa89e mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
fec62179a2fd98e7de58ed7c61bda52ea8a37c5e mm/hugetlb: introduce hugetlb_walk()
20eeabe4f7b05dd101d00935ed8d44155712ada8 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
d55bbc6a1b1c0479949b2402ff94647279e1c1bc mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
8e43ce0aa47d9ecbc3495ed4150c03ff34d0f4df mm/highmem: add notes about conversions from kmap{,_atomic}()
69e7adfc3a3829c2f5eee7123a50ece1a7a4dd8a selftest/vm: add mremap expand merge offset test
21cfe7a52fd58b80496c354c830861b1228ad3fb lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
8e31018036dc065f4e92d7460c1370f892f42ed4 cma: tracing: print alloc result in trace_cma_alloc_finish
03e4b591e49345b04804d60ece991d72370965f7 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
2f8ded8e7eadac167abdb171cf995056ddaf234d mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
20ce42745d0ac990c1d04d07e1f66711e0e96032 hugetlb: initialize variable to avoid compiler warning
15a012af239c41c1404f21cdb75afa8b6f76b0ba mm: memcontrol: skip moving non-present pages that are mapped elsewhere
69a2940bfcb04b2dd1a807a98b84c76be7fd05ff mm: rmap: remove lock_page_memcg()
67c49711158697dde5209c39448bcafa8e079b63 mm: memcontrol: deprecate charge moving
5bba36c83767d731007c430b8a3bc51c697600da mm/khugepaged: recover from poisoned anonymous memory
cd9e53059be0a46abb7d978d59c3d2d250cabbf1 mm/khugepaged: recover from poisoned file-backed memory
09334558cd010429bc2dc6c15174263dbba5797b mm/damon/core: implement damos filter
fd671531877a4ea41c48fcdd29fd40cc9db79af5 mm/damon/paddr: support DAMOS filters
ccab84ff4d744ddab73e8d79a71503ede2f71f31 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
51a9a46052935864ae9d975a27f6382deb56e745 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
4705e94064df1b7ca0e01eb7fbe932a7a9571c9d mm/damon/sysfs-schemes: implement filters directory
f7e6b1a1d39c558b0958199c3077668e05d2278d mm/damon/sysfs-schemes: implement filter directory
c61aed12544bc9cbaaa0e4e69198dd0aeb3395bb mm/damon/sysfs-schemes: connect filter directory and filters directory
f36f860207efae8baeec1137e737466b34859767 mm/damon/sysfs-schemes: implement scheme filters
d4cc8fa8d9865ea989b720d0ea7f3d2efe227826 selftests/damon/sysfs: test filters directory
db3b7855b631ec6b24962bd420d2a816ce4bf37d Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
73870630775bd1af6459518df59366c352c77801 Docs/ABI/damon: document scheme filters files
ba6ac923c3265f5cbd5f523ddb5f59fab1844993 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
7a0d436b1254d0992e9f3a0dae783d038de2345b arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
0c41a58874d48ff34f099d28beaf2b7b1936c392 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
ded68d7dc35bf1b0921955b3f68555f715396918 error-injection: remove EI_ETYPE_NONE
a431767f83f2293d420df0d84336f8d6a4b4275d error-injection-remove-ei_etype_none-fix
4221505f2cc33e895f1fe825553ded55d4bf43ee docs: fault-injection: add requirements of error injectable functions
6d57b624cf4a9ecd05df3cb05028345c7b1227da hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9129180e103bcd89fdda91ca718980b79a62d52a lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
3d9f3eab59fe6291baea241f84eac2a81696aa0f include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
0868dc0251b6c9a21928236a43a2eba3eb3a7431 kernel/irq/manage.c: disable_irq() might sleep.
fb6bda44a1f0a2d18a265da62624802f5d300bd7 lib: add Dhrystone benchmark test
be0c5b9601b35c8814b1affa26419d0e9cf39852 Merge branch 'mm-nonmm-unstable' into mm-everything
89529367293c975c3580f49f38568f44848d5683 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7236aae5f81f3efbd93d0601e74fc05994bc2580 parisc: Fix locking in pdc_iodc_print() firmware call
7e6652c79ecd74e1112500668d956367dc3772a5 parisc: Drop duplicate kgdb_pdc console
7dc4dbfe750e1f18c511e73c8ed114da8de9ff85 parisc: Drop locking in pdc console code
4add395bc77f19e2e5cedbef4368ffdebc89b165 parisc: Move pdc_result struct to firmware.c
9086e6017957c5cd6ea28d94b70e0d513d6b7800 parisc: Add missing FORCE prerequisites in Makefile
e0cb05a02c5333323a32324d8e4048b7575d8ff5 dt-bindings: mailbox: qcom: Add SM4250 APCS compatible
e2cb0eac3d1d1acc8203634f3243859d95e4b37c mailbox: qcom-apcs-ipc: Add SM4250 APCS IPC support
31c8d06e55acc325c64596f148d5405dbe4adf30 mailbox: config: ti-msgmgr: Default set to ARCH_K3 for TI msg manager
76f708f635403d826ebea17ccce60d47c6671e22 dt-bindings: mailbox: qcom-ipcc: Add sc8280xp compatible
8b9b08bd8d6adda032ae65a3a2f87ee989500c02 mailbox: rockchip: Use device_get_match_data() to simplify the code
23ba2e7fa282dd8e6c51c284ab1ea184c96c88b2 mailbox: mtk-cmdq: Use GCE_CTRL_BY_SW definition instead of number
63f40a7f5dbdb70f8574754475346a9e72ccef6c mailbox: mtk-cmdq: add gce software ddr enable private data
7abd037aa581dcdc16c30ebdea758a4e3877f8e1 mailbox: mtk-cmdq: add gce ddr enable support flow
926d6214f66955f0c066175127cbcf2eaae5ad6b mailbox: mtk-cmdq: add MT8186 support
ab47d0bfdf88faac0eb02749e5bfaa306e004300 mailbox: mpfs: read the system controller's status
359f608f66b4434fb83b74e23ad14631ea3efc4e dt-bindings: mailbox: add GCE header file for mt8188
f2b53c2956207b76c42407f3c089a2c1561a58ef dt-bindings: mailbox: mediatek,gce-mailbox: add mt8188 compatible name
165b7643f2df890066b1b4e8a387888a600ca9bf mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
acabe12c6106b105ac8285d6d5ba2aeeab74fd47 mailbox: mtk-cmdq-mailbox: Use platform data directly instead of copying
a6792a0cdef0b1c2d77920246283a72537e60e94 mailbox: zynq-ipi: fix error handling while device_register() fails
16edcfef77147748c43c9c58ce18f59c61d1c357 mailbox: mtk-cmdq: Do not request irq until we are ready
53c60d1004270045d63cdee91aa77c145282d7e4 dt-bindings: mailbox: qcom-ipcc: Add compatible for SM8550
1d330d4fa8ba5833ff1d9be6e96b72ebc1fa236f net: alx: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
aba5b397cad7d398b385aaf5029f99f41b690466 hamradio: baycom_epp: Do not use x86-specific rdtsc()
9cd3fd2054c3b3055163accbf2f31a4426f10317 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4feb2c44629e6f9b459b41a5a60491069d346a95 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fdb99487b0189f0ef883e353ad7484c78a8bd425 rxrpc: Fix security setting propagation
eaa02390adb03b82f04babebf0cdd233793aecf5 rxrpc: Fix NULL deref in rxrpc_unuse_local()
8fbcc83334a7b5b42b6bc1fae2458bf25eb57768 rxrpc: Fix I/O thread startup getting skipped
608aecd16a31269485e2980898029dd01b03a73e rxrpc: Fix locking issues in rxrpc_put_peer_locked()
c838f1a73d77abadb0810eff0e150ac88fef3da5 rxrpc: Fix switched parameters in peer tracing
743d1768a008c8eae56ead497c9ba8237b14ee81 rxrpc: Fix I/O thread stop
11e1706bc84f60040578056f8cef3d0139b92dda rxrpc: rxperf: Fix uninitialised variable
31d35a02ad5b803354fe0727686fcbace7a343fe rxrpc: Fix the return value of rxrpc_new_incoming_call()
98dbec0a0adc10d9441b6c29315406e275532eb3 Merge branch 'rxrpc-fixes'
9054b41c4e1b5725e573c13166cee56bf7034bbd net: Fix documentation for unregister_netdevice_notifier_net
0e13e7b448005612972eae36c0f698c21d1e2f8a HID: logitech-hidpp: Guard FF init code against non-USB devices
1c7525c7252ffdc61dd94ebe2218ce5e38b12e89 habanalabs/gaudi2: fix BMON 3rd address range
6c99cd87315e4aa3419ddb8332d8a025bbd8494b habanalabs: read binning info from preboot
8054599f26473d2be44b52ce12a2b7f1a9f198ac habanalabs: remove releasing of user threads from device release
3f8e0887929fdf172df55e9732bb202a7bc807e7 habanalabs: abort waiting user threads upon error
62c07ade69e73f908ec78da3ab9f9818dc5ba7dd habanalabs: don't notify user about clk throttling due to power
7ebbc9b64424e18b72ca1828e0031560e6344b25 habanalabs: don't allow user to destroy CB handle more than once
a2df7fa17e85b75d96612b986c29a5a8ace6c618 habanalabs: use dev_dbg() when hl_mmap_mem_buf_get() fails
0f8dea702294b193dd62493a23b90652e1296e64 habanalabs: make set_dram_properties an ASIC function
3f79c3dced143d26eb44c610ad868c4982382517 habanalabs: fix double assignment in MMU V1
7762d35e697917bfbe9f5df1212cbc77774df205 habanalabs: update DRAM props according to preboot data
fb0ffe18d4909cfe0b7dd5672bff2ac2eea75301 habanalabs/gaudi2: count interrupt causes
3d9e49a14c799988d557dc7c8e3adce94cac1194 habanalabs/gaudi2: remove duplicated event prints
8580beff9725e1da43882323965029d244501c33 habanalabs: adjacent timestamps should be more accurate
b2f06eeab1429051eb07aea459dfffbcf79d24bc habanalabs: skip device idle check in hpriv_release if in reset
2f5a0c74000a6f0bcf5071f37c647fd9ba3e8068 habanalabs/gaudi2: support abrupt device reset event
b64aa2657b9258b10e9d3ed1a56f21e5de5cc5d7 habanalabs: define traces for COMMS protocol
c7f52e3d2700c05b99d65d046ddf4b8741123687 habanalabs: trace COMMS protocol
88df084888d296739da49c4f83cb672434cba245 habanalabs: set log level for descriptor validation to debug
5ccf7cb7e987ce7677d21738e2a54d1bf189ed21 habanalabs: remove support to export dmabuf from handle
4d781a6ed76afb87de5e61ceca6acac81c872f08 habanalabs: helper function to validate export params
91106daf3836f69b047560eddefe4ad362d9d63a habanalabs: modify export dmabuf API
453b1069d3492c2a62eb857dd4e6f13baa79e6ab habanalabs: fix dmabuf to export only required size
a01197fd50dd99a591e5844e33234506091fc660 habanalabs: fix handling of wait CS for interrupting signals
debf9a6ba638f8361659f6a404ed7bab70a5d8b7 habanalabs: put fences in case of unexpected wait status
bd9db6f6d0c0b7de07b78d1850b41b58a8df0747 habanalabs/gaudi2: wait for preboot ready if HW state is dirty
3d40f2e710622b73974750a58e7b876b176cb40c habanalabs: fix wrong variable type used for vzalloc
505ab21ecc8f5201490eeee87c1a3475f30ae3d7 habanalabs: fix asic-specific functions documentation
6d8fe67996aecbf56b759142f98352a9138a88af habanalabs: support receiving ascii message from preboot f/w
fa12566e7e2e9ae519ceeca7ed325b6aafce6c3d habanalabs: pass-through request from user to f/w
67c90d14018775556d5420382ace86521421f9ff HID: mcp2221: don't connect hidraw
0ee29814c6be17a924761d3712eb8ad63cfe13ac HID: playstation: fix free of uninialized pointer for DS4 in Bluetooth.
10073399cb5e389ab275bd1c9df4b486a2f0c9d4 net: microchip: vcap: Fix initialization of value and mask
d83b950d44d2982c0e62e3d81b0f35ab09431008 myri10ge: Fix an error handling path in myri10ge_probe()
e0c8bccd40fc1c19e1d246c39bcf79e357e1ada3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1b0c84a32e37cf85d552261005091eb695313f38 nfp: fix unaligned io read of capabilities word
2856a62762c8409e360d4fd452194c8e57ba1058 mctp: serial: Fix starting value for frame check sequence
1ea9d333ba475041efe43d9d9bc32e64aea2ea2b Merge tag 'mm-stable-2022-12-17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6e3e6f138058ff184d8ef5064a033b3f5fee8f8 Merge tag 'mm-nonmm-stable-2022-12-17-20-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f6e430f931d245da838db3e10e918681207029b Merge tag 'powerpc-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
573de010917836f198a4e579d40674991659668b Merge remote-tracking branch 'torvalds/master' into perf/core
96bab5b926e4c2d970f70495f4554f905babd09d Merge tag 'csky-for-linus-6.2-rc1' of https://github.com/c-sky/csky-linux
c877ce47e1378dbafa6f1bf84c0c83a05ca8972a cifs: reduce roundtrips on create/qinfo requests
9fd29a5bae6e8f94b410374099a6fddb253d2d5f cifs: use fs_context for automounts
abdb1742a312388651f04ca04e6e2ec2b0af5288 cifs: get rid of mount options string parsing
2301bc103ac4acb6d6b6e5860eeed448c4ba2df0 cifs: remove unused smb3_fs_context::mount_options
6d740164d8903e6a0e98c30f80fac6af19ce0a21 cifs: set resolved ip in sockaddr
a73a26d97eca082fe13c964e5541543c1e78dc55 cifs: split out ses and tcon retrieval from mount_get_conns()
a1c0d00572fca4adcb40e1fbd3acd481fc75e20b cifs: share dfs connections and supers
cb3f6d8764529c33269c3478c17641cb097a615b cifs: don't refresh cached referrals from unactive mounts
6916881f443f67f6893b504fa2171468c8aed915 cifs: fix refresh of cached referrals
8332858569a096cff02e157555d839e0be921ec7 cifs: refresh root referrals
1d04a6fe75eef16dd1816b112edb4406fd1fbffd cifs: don't block in dfs_cache_noreq_update_tgthint()
a85ceafd41927e41a4103d228a993df7edd8823b cifs: fix confusing debug message
466611e4af8252dce253cfaebdc7b0019acdbe7e cifs: fix source pathname comparison of dfs supers
6fbdd5ab240443e3f8574eb9d407d03daace1ddc cifs: optimize reconnect of nested links
25cf01b7c9200d6ace5a59125d8166435dd9dea7 cifs: set correct status of tcon ipc when reconnecting
7ad54b98fc1f141cfb70cfe2a3d6def5a85169ff cifs: use origin fullpath for automounts
2643cb91cecc8577a8fa5664089eaeb9803ea947 Merge branch 'for-6.2/upstream-fixes' into for-next
f60ffa662d1427cfd31fe9d895c3566ac50bfe52 cifs: don't leak -ENOMEM in smb2_open_file()
aacfc939cc42293fbcfe113040b4e8abaef68429 cifs: update internal module number
2f26e424552efd50722f4cf61f7f080373adbb1e Merge tag 'loongarch-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b8fd76f41820951d8a6e2521c25f54afadf338bd Merge tag 'iommu-updates-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
990a4de57e44f4f4cfc33c90d2ec5d285b7c8342 io_uring/net: ensure compat import handlers clear free_iov
e79041113b19b8c7b8410d862d4a3630debded58 Merge tag 'phy-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
1b6a349a40b9dc5fc510c856080e468e3782e5a9 Merge tag 'soundwire-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
9322af3e6aeae04c7eda3e6a0c977e97a13cf6ed Merge tag 'dmaengine-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
acd04af6e4765bdc322adab3bf72e249b8b65457 Merge tag 'rtc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
cffb0395e2164209e7f89c6252b056dd7ec6ef8b vdpa: merge functionally duplicated dev_features attributes
458326ec10d1233399a342263d33878cb0afe710 tools/virtio: initialize spinlocks in vring_test.c
48d44b1b7167d8a905ae30f10906a13e1f01153d virtio-blk: use a helper to handle request queuing errors
0562d7bf160402c59dd08547d56e63afaefaaec9 virtio-blk: add support for zoned block devices
4248f55f4e62b5703fb74dbd8be442c907d1cae7 vdpa/mlx5: Fix rule forwarding VLAN to TIR
57c20aae1554a3f77efa37a5aa61abe9424bb59f vdpa/mlx5: Return error on vlan ctrl commands if not supported
38a51cc7946ff718a0c839b36161d7476c3646b4 vdpa/mlx5: Fix wrong mac address deletion
348f233a610a07f25fa26b2711db79b5158352d5 vdpa/mlx5: Avoid using reslock in event_handler
fe36d0272695173916333f4838d2b7ea6775559c vdpa/mlx5: Avoid overwriting CVQ iotlb
07e2ea56864d48e486a69fc47c9b1ec721ea7fa2 vdpa/mlx5: Move some definitions to a new header file
7d0c76a91ce91e216ccb36aea2845118da84b26c vdpa/mlx5: Add debugfs subtree
88e759cbc1b48f32568e779621fddba7789f1858 vdpa/mlx5: Add RX counters to debugfs
f415f53a714666e83793c1a9472ccd2665ad4342 virtio_pci: use helper function is_power_of_2()
38437a82b8ee216c7349a23e8659e1f9c8a722f7 virtio_ring: use helper function is_power_of_2()
6715166817013df15d1b8af01777da64df9e2327 RDMA/mlx5: remove variable i
f84b9d048477966c9074eee43b76958012630755 virtio_pci: modify ENOENT to EINVAL
0e7d906d07c355f154e881a286e9cefd109feeab tools: Delete the unneeded semicolon after curly braces
f4b4bdc42444e9fc9e5876c64bf3919735ae421d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
68d9c321cc11ebe017ada9985463ca4db0995d67 vDPA/ifcvf: decouple hw features manipulators from the adapter
e24a1935427b5cf69a55c1d1ac3f623909e5603f vDPA/ifcvf: decouple config space ops from the adapter
0b89b548051d4cdc57cd5db9ff0ece2f8be0f2ed vDPA/ifcvf: alloc the mgmt_dev before the adapter
b117413387adb8fd2945aa7d6e951b8a5f7983a9 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
f036afbf8e80356eede6f0cd678560649028cf8f vDPA/ifcvf: decouple config IRQ releaser from the adapter
5e567e7a97f18cfad493430c4c36afc9ada87b87 vDPA/ifcvf: decouple vq irq requester from the adapter
07c3259346a843c7520e7c96e3fd48a81560fb5a vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
2f019fe13384661298c7fec2382ad74380c3fb16 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
56617032e7bd62dd40143c986b02e7e268273b13 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
60881f6aa2696f4ce866fa7b8d0f9f72d8439d90 vDPA/ifcvf: allocate the adapter in dev_add()
8cbb38d73f5e258e10c8d65baee3929d689000ee vDPA/ifcvf: retire ifcvf_private_to_vf
d63452fa7bd4fd6fba9471903fc13628292b604e vDPA/ifcvf: implement features provisioning
ae637195d3a1e334657d78ab0b221942c3c57257 vhost/vsock: Fix error handling in vhost_vsock_init()
b21441be3c3240567ac5601ee9238a300bd3db73 vringh: fix range used in iotlb_translate()
def29b1f36bb011cc267f2dc411bc0559d6259a3 vhost: fix range used in translate_desc()
be80eb9c5c06bf659eef93e004b2fc95b503b896 vhost-vdpa: fix an iotlb memory leak
bd37865e7cfdae426e6fe41e1e5e63849d490d08 virtio_blk: use UINT_MAX instead of -1U
9f6e2e063d4b6ed859ceee6916ab19863d99f502 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
5afaf48e59ac8fd8f89266ac6e53b49b50324c15 tools/virtio: Variable type completion
9d398b87cf58eb2bd58ed81ce97700b24e962c37 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
0839a8160e522fbce59a1726144d1a4f47509e12 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
101cf89e8d0859aa759cddc631b95599a4b596b3 virtio/vsock: replace virtio_vsock_pkt with sk_buff
d8aaaaa5d1ae7dfcf1d2b5ca7e70b5960953c9dd virtio: Implementing attribute show with sysfs_emit
4cfc3a80211ea63c89802f12777abe3dd678a4c9 vhost_vdpa: fix the crash in unmap a large memory
48f3edb620aad73bb81ad5998e7ec444e746da63 tools/virtio: remove stray characters
7c64577f168867c420e1f61276cbf8120b088f0e tools/virtio: remove smp_read_barrier_depends()
7e9a8ea7459bcb515309a7b4b65db69e3bcc1d7b vduse: Validate vq_num in vduse_validate_config()
96908947536b9dbc01728d2852922482dd39afd9 virtio_pmem: populate numa information
a8d9274ab2359f7d4570442b4b8649f8444e947c vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
b9fc27221a8a1e0f5bf8eb045066fb9e022a5041 vdpa: conditionally fill max max queue pair for stats
1a0f9a7bd312918ad786a85d4a3853e3c2bb1495 vdpasim: fix memory leak when freeing IOTLBs
a6cd8d6ec889f45af27f641c83341ac0a6715712 vdpa_sim_net: should not drop the multicast/broadcast packet
ccbcadc7f15d570a1a58da625bd14b220c1ef7d9 virtio_blk: Fix signedness bug in virtblk_prep_rq()
9901fa457852e55e9a5dba992929650212221860 Add SolidRun vendor id
57ee179a075a385a317750559b08d9d7b36328a2 New PCI quirk for SolidRun SNET DPU.
73a720b16fa1b79a9bbaf3943a5e4e33e3bf31bf virtio: vdpa: new SolidNET DPU driver.
333723e8bc393d9e3bc9f6f71deba11eca4bd8b2 docs: driver-api: virtio: virtio on Linux
4934fbfb3ff09b8500f63d4624ed8b41647bb822 parisc: Show MPE/iX model string at bootup
aeba12b26c79fc35e07e511f692a8907037d95da Merge tag 'nfsd-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2163f790b2724c2333fe76105b4d9d4129a16d48 Merge branch 'v6.1-next/dts64' into for-next
e79e97acfd9e0b703c955236c27fde267c959033 Merge branch 'v6.1-next/fixes' into for-next
e719214225e46b9c850601b4ad07a497ebfb0c6a Merge branch 'v6.1-next/soc' into for-next
cc6584dfc2815a37204590040d14ac1b63d176e3 Merge branch 'v6.1/dts64-fixes' into for-next
cb2d7e7169c6a608540662c96c0826368e360e20 Merge branch 'v6.1/soc-fixes' into for-next
66dfc517e8ec530b1d8d4776c05e3f264f38ecb8 perf python: Don't stop building if python setuptools isn't installed
30d647f5ba9ebefa153ad2bc3f05e3a7c7d90d1c Merge remote-tracking branch 'torvalds/master' into perf/core
0bc1d0e2c16736a75f73a94d3a73370801a6ceb2 tools headers disabled-cpufeatures: Sync with the kernel sources
6c3e8955d4bd9811a6e1761eea412a14fb51a2e6 io_uring/net: fix cleanup after recycle
51c4f2bf5397b34b79a6712221606e0ab2e6f7ed tools headers cpufeatures: Sync with the kernel sources
2b76cfe190305fe02d8120df64f2a1bb6a3d3889 ARM: dts: spear: drop 0x from unit address
4c03c4188cfb831e4ac093599192aedd60625a45 MAINTAINERS: add related dts to IXP4xx
4b88615950fc805690b92b46c8ab794beb4bd6aa ARM: pxa: fix building with clang
6a7ee50f8f56dc181e1150cc101896053b02d220 ARM: disallow pre-ARMv5 builds with ld.lld
ba4b4d0293ed12ec2eda09e0329d9831243ca699 soc: tegra: fix CPU_BIG_ENDIAN dependencies
b9cb6be06b56f9ad73072c2728138fb339da7d32 Merge tag 'v6.1-dts64-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
6f85602d5fdea936077060ca6853587f01716a45 Merge tag 'v6.1-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
00ab24feb584fdfab47334a99752b80336afe121 virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support
f7e5d69f40ec70dff2a65465f2b7771139152f17 Merge branch 'io_uring-6.2' into for-next
5ad70eb27d2b87ec722fedd23638354be37ea0b0 MAINTAINERS: io_uring: Add include/trace/events/io_uring.h
0d6cb91800b825e8ab8b72ec6c63ba287917ee7f Merge branch 'io_uring-6.2' into for-next
257fc01ab0b33db66128da9e84c792e17695131b random: do not include <asm/archrandom.h> from random.h
b7d7a92d8a4d115ed565152a0d63ce668cde1d23 efi: random: fix NULL-deref when refreshing seed
63d49c3ca6ad53f917b8189101f4c0c56176dd76 prandom: remove prandom_u32_max()
158738ea75059fb4ddf812e2cb9fe1ff6e22bc70 Merge tag 'zstd-linus-v6.2' of https://github.com/terrelln/linux
6feb57c2fd7c787aecf2846a535248899e7b70fa Merge tag 'kbuild-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
86d2c25215a83164106bf3563569263f0ec25849 drm/i915/gt: Correct kerneldoc for intel_gt_mcr_wait_for_reg()
c1929483cda4bee3e2a0ded97cf4a533d0547544 drm/i915: Fix documentation for intel_uncore_forcewake_put__locked
c97b26e555a1b326161291a53ec49b738042464c drm/i915/perf: Do not parse context image for HSW
a5ea1b2856196ec1740fdf7e4b738c0934da40d6 drm/i915: Fix VLV/CHV HDMI/DP audio enable
eb297223289fa30ee6176b0477de2f9461614b25 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
10e56d26af17a606c4275582658c6cc1cd557e0c drm/i915/migrate: Account for the reserved_space
d47518db6c136557f94a2899dab097e407ed725a drm/i915/migrate: fix corner case in CCS aux copying
7b34f5ddc0600c0e40a0c66115c15cdaaca67775 drm/i915/ttm: consider CCS for backup objects
899e4700bfa0f2a5357649959a3ce6ff92c5e049 drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
1a5c494988f3bdb28d5e1930f5e8f69e1884bed3 drm/i915: Remove __maybe_unused from mtl_info
e22ff1af30f25f0e834191e5311f8e70c36b90c8 drm/i915: improve the catch-all evict to handle lock contention
cc074822465d18a2d39e0b3e2b48b6766a568db2 bpf: Define sock security related BTF IDs under CONFIG_SECURITY_NETWORK
a3ba03f7e453a213d3f785434b5c8b45186a6bd9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf7a7ed214b8300ce01579b1a4727bce198e0b72 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c361cfaa1c87c65b95f746583aab3b2f063105ff Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cb7766a22435518d5acd078d613218529f38886e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ab2e31e1f394280c99f81c1ca090fab1a3705239 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c2305cc4aadfc32306cbc3bad7f03b8b3d3708ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b3c1943681a3a9728ae5dd8e185ffb37a0111b73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d76a4923977f73ce3fbb4fe645d1b2edffd6538e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8c57472acf6b9e6eae1dd00bc6093c26916bd01c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4bbde0f0b1afa173bcaae3353848b8db9ef1c061 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
196ac163eabca0ab100e7d132953cd02b56314ee Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e41bcba71e4c96c57ef4ccc46ce9679be46237f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5c3aa6555cb1afc987406bd0d518e4f23ff163c4 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ad13ec8b1651cb8bc4fd8a4347de1868d2f4f430 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
05caac2b5da8675b60e42d6f586fe76d9d6c8c60 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
503f5d359461d620958aa02a6de829ecff1e0f7f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
de10c189a63fb503cd5913b44001fcb509cee827 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a9d3c8e4d9fe016f81cea59b7a4e3374bb5bd86d Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
db4d83aa4126596ffaea8b6f932edf8711e3eaa8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
bb993dea4530829519672d417b43cee6ee9baafa Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c28c7d2a33a85439d90c17712b71ec6907033d5f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2c9da43969a7a7db792a5d678b3348b3ceae21fe Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
a75d36471099ad23b174d5d43eab28edd2e7c98f Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
15667c810cfe4f41aeb61202b7c938b38011dd21 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
bc979fcaf440ebc3776737c54ea0c2d7b21d3ccc Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
cf61552c9d1a8019c03b2c3956485f3a193c57f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
32289ad11e08a76f6451a0fc87479b47569b5e78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b67372030f5f864f08ba468cc5ed0afb01329851 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7592c170dc00bd5d20fb9905bcafb6d9a9aad8f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
798af34d9a649bbcb80a696d89e8cdca025cb858 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b19fef42e8995201d64eab52eed808f057c35104 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9d13059e46f2696d6b95942f57f0a0a4be6b1894 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a857f687d8c282b9363c002cdb659ed98c41587a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e20177368d36d4fff3a6d4ec3e62e659a785d4fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
295c96211ce757d28e920c78f3645e4418b7e61f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a0a37a8742f1c083ef7c172de2c28d70921a5b49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f5920be18a95a8a5fa3ebf1e5954bfae0b63595b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0335dd2213fc5f8d243bd59be98b901ced507f46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
73fcd8cce22184096feeb38441f56b275fc28ccb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
4cd58f7b7b7bb152ab95d0d72d0e9ea20a4c90cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a789e0eadea86ef8aff8f301b59713b8ef647a88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e2a00e20fb2b8a740db506b59c62d4f69c137eb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f64a9b186787155befe1ca487badcd150e1cc3d5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5c7cd589ec4ba45c434f64dac180eecde05e96cb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
061992d4a16191e64adfae5bcd8ce23493f5dce3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
90f82ad1957bd8a2c076d88ea80a4afa41dfcf36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0a3ccf6bdd0a8c84e20b587bf6959e0ebec5889b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
174498258f015190c115b35a5b612df349c62576 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f439ef0623ca2c8ebeafcb9d86b31a0a4ded4244 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7c3f9e9542faa916f743769c224a1ffab865021e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d0a67702e822b81765acdea45e23e7335f12514b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
75fa55cb9c035cf9e418dcf5099f37b99a687c53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
9881622fcda1e0adf0a72f392387fc1151864bc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
fd291aaccd0a9d0d69646239a7a05cab2547fb6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
d7d89e9b9734eb75a005d6d582e7a3e1b8393a7d Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f40818be94f14cbda8adf3fdcd5a58bf0a93d68f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7d075e2d86d9b766d181e6a2397567932c287810 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ff0fbb5361a5305940b62c82c9daecc4fe6b98a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ad351861da9cbd59d76fc582b0c585c4abca91db Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9563985902b6c64a61858bde8ad042ea83ceb909 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
787e195354d367f85825b3e363b8b301d31df156 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
1eff983a02bc38ea4fc5c67b4369266d70a8a91a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cb8cb72f892540b1ee3d6073ccb6fc60411c44af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
fe2bd3dfd7bfe02916e0ab30946d703d09241f70 Merge branch '9p-next' of git://github.com/martinetd/linux
180811803cb6d22a2a90886070a529eeebcf0788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
49e367fe955805e145e8c6c23590d474a3ef751a Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
db20a157ca2f77e47e4b9b45205bd527ae7a7c53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
456b3942701b42bf6174fceb642cdfd8e7cfe369 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
567c6c710bbf07d649402efdb7d95aa9461d5fa5 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d97994ee9cd503fceb375fc7f9a3f6d86999371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0c1a7e0e916f66ed73a5ec9df8a222376025118c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f8f7533013fe8e5c3904fbd2d7f090342ae9d1d4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
49affb47d763f44361ab12de976a6fa8c5c48ce3 Merge branch 'master' of git://linuxtv.org/media_tree.git
576021e17f5cb9a5f081e3a073fdafde1fc5be2a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6c16abebbca6a1c7658613bb8f398191102836d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4237e794d250f9f291845557afee0e74969ae88b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ef24f4f06d05470036508169f69da2b4c1e8b927 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f554272ff75c6f39053df10c254eeadbb2fde70d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
859461bb5c2afa02a0254f183cb7b0dd231f53ad Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
953d457c459aa480881a0f5b4c6d3a5518e0b779 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
f75ccd88f87628dae876252c2d49acad8e8b361f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
125079c2a4ed5ed2c8debe5fb0474118f0f3fcba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
681fbf04daeada561106fd9cf78ae8c2acdfcf78 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
369c73f59bbf39343f201fe41e5838391a17cce2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d0033b7f5bbc08f46bf9a47a72323e509661dd2a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7db59aa5aa160e36febbdf6a5178c9be57ac01a7 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
276a139ff6616d83d3cf0f28dc655d674bb252c3 Merge branch 'next' of git://github.com/cschaufler/smack-next
bc903d48940276027b464827c562a2388bc885d2 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
8c7168e09a446243b057a31538d112c81b6e011f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1c6fd0f865cc8a1c2d79c563f6a0bc143e818176 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
5f32f4dd1afa346baa1934808cc968638943432e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
89427d8d928a59f303a272db480c80645ada3f98 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
e13791125a68c59b2ef28000899f681acb273b7f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8c7f53291f08cf0174d876b7e0d3f5bc12f43614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6f8c5e81c241f6b421db47935a60695e2c6b67ce Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
219e11a25500394df27ef6962eff1eb48cbca5f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d183b8f4f0671d301d596aa761f611968b64cfd6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b12a1c478814391092b6d1277064cf2797b13b3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f4bb2b3ec7f38f432a5341bdf24da13462a2a6ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c82800610a9f413ceea1019586cbecc9ba039c5e Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
273ffc9d2a5e0e1fd75e8ff7563f47a78e59be66 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
590234b9230662181a6989716d6ed17f619d14ad Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
219b6dae8f4d6c5334536867f4ffc53b7ef56b3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4544dae7da35b6f325214b4401fe2520b83441d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
78c431cdd60747e557215e43660233e4d1f38d7d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8b07521c0ee67bff791fa66d5ed18b5ea326ba94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0d32f14fd4c14bb01a759286e50aeee13a3e3d12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0f589f53e1aaffbbbfc66151e5686c718ef0912a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
7b670fee108fbfd955d169ea766d8dc514da9a7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
119ddee42ad538b9c62a965afdae007fea8fd4a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
930d5e502d748ecbe29834db339f9a368c6d07ff Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
323f30cc0a8617bc6d46cdae7c0857a14993521c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3d460bb93ac923abf47f4d7d9924049484e6941c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2157c987dd154484a754a6a38b2926310f24a376 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e9159b9be73197a504c26cf0caef0b2f29f8bc65 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
cdfde9616947b27214c2addd8cfb7a86b202de96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4927063ef8f2d67a8916e9c4caffff54ff8b0c2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4c9ebc71f9857f78449d58f4125e669c4d972469 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f5225c829d8d7cc7bc47b12b4aa96b8701c415ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2e403315f671d66800eb72a489e0106b12c8c852 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
bde329e01eafbe7511ec7e3e49ed7882c5f35cd9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e1c4f0a675b02a38fe54d8d92df2a97525a029f7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
62a425ef78dae6b9ad6df62dd3f505609cf7a751 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
244a479115d21f3b8a9ce8703f86bdc1fc129757 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
634cb5b8e2c8360a7c59e718ef0c11fc395c81c0 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dbad5c2524aee9ad759f92cb54f950d707fe8c22 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e45fb347b630ee76482fe938ba76cf8eab811290 Add linux-next specific files for 20221220
28605feae9dcb79b2157c7ba84b260a6e5a858aa pwm: add microchip soft ip corePWM driver
221a1641d343818710d097cae225993410678678 MAINTAINERS: add pwm to PolarFire SoC entry
abdf172189fc8486363fa449b3ca7bcab5086566 [drop] dts changes
47259383cc6a2814f044af14b5edf7eaa0e973c9 Microchip Soft IP corePWM driver

--===============1408147628511892279==--
