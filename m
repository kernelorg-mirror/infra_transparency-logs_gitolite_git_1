Content-Type: multipart/mixed; boundary="===============7473041597775836881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 22 Nov 2024 06:21:09 -0000
Message-Id: <173225646910.2121389.290293224636027863@gitolite.kernel.org>

--===============7473041597775836881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: decc701f41d07481893fdea942c0ac6b226e84cd
    new: cfba9f07a1d6aeca38f47f1f472cfb0ba133d341
    log: revlist-decc701f41d0-cfba9f07a1d6.txt
  - ref: refs/heads/stable
    old: 80db457e8d28d24ca7e19fbd2d5050f7298803d6
    new: 341d041daae52cd5f014f68c1c7d9039db818fca
    log: revlist-80db457e8d28-341d041daae5.txt
  - ref: refs/tags/next-20240822
    old: 5b91b02e84e3cdb7560e6a14929a4f3003268ce5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241122
    old: 0000000000000000000000000000000000000000
    new: 96ba0247d78ef4078e1de58b7e73715b93ee2c0b

--===============7473041597775836881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-decc701f41d0-cfba9f07a1d6.txt

844d098b6f33666ff544f18d7a256a46fe19328d soc: fsl: cpm1: tsa: switch to for_each_available_child_of_node_scoped()
c9f1efabf8e3b3ff886a42669f7093789dbeca94 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
cb3daa51db819a172e9524e96e2ed96b4237e51a soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
b77587ac51d2fe4b9d5751662ddc083d19153662 Merge tag 'soc_fsl-6.13-1' of https://github.com/chleroy/linux into soc/drivers
5dd18f09ce7399df6fffe80d1598add46c395ae9 nvme/multipath: Fix RCU list traversal to use SRCU primitive
979c6342f9c0a48696a6420f14f9dd409591657f nvme-pci: add support for sgl metadata
6399a0db8cd61eedbfb4b7809a4f4699157a9bf8 nvme: define the remaining used sgls constants
6fad84a4d624c300d03ebba457cc641765050c43 nvme-pci: use sgls for all user requests if possible
f33e46a0c6bddd341d0989484a2546bba7ac4a3c Merge branch 'for-6.13/wacom' into for-linus
873c578324c7082677303e2921b71fe0f5737ccc Merge branch 'for-6.13/steelseries' into for-linus
e8a0581914bd2e28f7af8d333ddc73fd78b1ef84 HID: multitouch: make mt_set_mode() less cryptic
65578513c3a996cc0fa23526050cddeed08d8d64 Merge branch 'for-6.13/multitouch-v2' into for-linus
a737d9d62d55db4fe1a8ccf184ceb54a64f85ede Merge branch 'for-6.13/logitech' into for-linus
b14927b3300f46231938e5c04817eb3dbda7227f Merge branch 'for-6.13/kysona' into for-linus
9411aacd72b619dc9b349a227d9db46c1f3c28c4 Merge branch 'for-6.13/intel-ish' into for-linus
d273b820f71146aa30aa48f77ba1996b0ff2c7c5 Merge branch 'for-6.13/i2c-hid' into for-linus
390b059ac7f6b8289dc56f6fe402e40a5072d75b Merge branch 'for-6.13/goodix' into for-linus
359bfdc3c99191aa4266ad582f6bbc182841d11e Merge branch 'for-6.13/corsair' into for-linus
22380b5f03ae246c02abe361d0a075cd674ca3fe Merge branch 'for-6.13/core' into for-linus
ffca1be9b4b3a72cf0c2796413101ba425225f48 Merge branch 'for-6.13/bug-on-to-warn-on' into for-linus
903796855b6152c479bae07dcebded77897f9e1c Merge branch 'for-6.13/bpf' into for-linus
34e77144308ff1efe2e865e68a033ce166f6411e Input: cypress-sf - constify struct i2c_device_id
84488282166de6b6760ada8030e87aaa08bce3aa Revert "nvme: make keep-alive synchronous operation"
e9869c85c81168a1275f909d5972a3fc435304be nvme-fabrics: fix kernel crash while shutting down controller
44a50de51b8273ca90f7476cd21a529ee9a545db Merge tag 'sunxi-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
26bda0dff9ca74ae071643e0176f248d72f43580 arm64: dts: amd: Remove unused and undocumented "amd,zlib-support" property
a21b2eb7cfe28227ecc2e702b4a2aad8068d4ad2 arm: dts: spear13xx: Remove unused and undocumented "pl022,slave-tx-disable" property
9f5cbdaae5f760c218c82e0a5e0f9c58bac56f0c arm64: dts: apm: Remove unused and undocumented "bus_num" property
9080d11a6c5c1fbf27127afdef84d8dcd65b91ff scripts: ipe: polgen: remove redundant close and error exit path
a39fbef7c411235a5caf48de3c49d4d406fd118b Input: spear-keyboard - don't include 'pm_wakeup.h' directly
048b3ae0339ef8fe9f11bc59265e5ed0027c948b Input: sun4i-lradc-keys - don't include 'pm_wakeup.h' directly
04337738629e8020c272c0dfcd56b9ae0a55ce98 Input: mpr121 - use devm_regulator_get_enable_read_voltage()
e6de688e93a93b98db2ba4929af773038a999e9e Merge tag 'devicetree-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b57807cbbf36f17448cdb42e69a949aa76605440 Merge tag 'hid-for-linus-2024111801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9f5a6a1fe690a43896e0235377c7eb0b657c05a9 Merge tag 'media/v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
70e8ef2d6762cecfc868296fa9e0a3848b926efc Merge tag 'media/v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fcb3ad4366b9c810cbb9da34c076a9a52d8aa1e0 Merge tag 'platform-drivers-x86-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18a411cc5d5ce57d483718b1341a3ca69079bee2 Merge tag 'efi-next-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
df66aeadd8f8445a1a73c39f5ec62c61c89f7e9a Merge tag 'seccomp-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7e7f65647e5216b667d7d98a74446a80a9adcfc0 Merge tag 'ipe-pr-20241119' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
f103749785a76c3e06d52fc08bdb695fbde6e042 Merge tag 'microblaze-v6.13' of git://git.monstr.eu/linux-2.6-microblaze
c66fbc6c3df9ccefbb896695cfc4db279d517ff1 Merge tag 'for-linus' of https://github.com/openrisc/linux
79caa6c88ac484111b24488eb9fe1c86a3d18016 Merge tag 'asm-generic-3.13' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9c39d5ab450f7181775957000f4aff33bfef9f7b Merge tag 'soc-dt-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14d0e1a09fe97a7524ff36baa695900cb0c10c23 Merge tag 'soc-drivers-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
06e47dce8fc3ab68c2ea3b5082caab99e8002b80 Merge tag 'soc-defconfig-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
43fb83c17ba2d63dfb798f0be7453ed55ca3f9c2 Merge tag 'soc-arm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d561491ba927cb5634094ff311795e9d618e9b86 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
add570b39f9fc4b830e7f4b487bbc16d74c388ad KVM: arm64: vgic: Make vgic_get_irq() more robust
e7619f2a2f8f9b10feb784ec6b8ea5320ad3b97e KVM: arm64: vgic: Kill VGIC_MAX_PRIVATE definition
3b2c81d5feb250dfdcb0ef5825319f36c29f8336 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
0f3a0f23f5621b9a5a28c9235c950caf6e2012d5 KVM: arm64: Mark set_sysreg_masks() as inline to avoid build failure
54bbee190d42166209185d89070c58a343bf514b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
13905f4547b050316262d54a5391d50e83ce613a KVM: arm64: Use MDCR_EL2.HPME to evaluate overflow of hyp counters
5bbed54ba66925ebca19092d0750630f943d7bf2 gpio: zevio: Add missed label initialisation
c7899503ad9c06a0c6ee2796301139731cf1f5ab gpio: altera: Add missed base and label initialisations
72cef64180de04a7b055b4773c138d78f4ebdb77 gpio: exar: set value when external pull-up or pull-down is present
1508bae37044ebffd7c7e09915f041936f338123 Merge tag 'kvmarm-fixes-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
56386292a0b44b550432aaff92f28e0d0d0f0209 ALSA: docs: fix dead hyperlink to Intel HD-Audio spec
d2913a07d9037fe7aed4b7e680684163eaed6bc4 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
897614f90f7cd9fd7f5b7acca24dfb55b6c0c4ae s390/debug: Pass in and enforce output buffer size for format handlers
2f32cc40f1440a6aa9e7396af41db79bece67bb2 s390/mm: Remove bogus comment in __tlb_flush_mm()
588a9836a4ef7ec3bfcffda526dfa399637e6cfc s390/stacktrace: Use break instead of return statement
9c7260b527f0f7c75a9c0fee297663d1acc40937 s390/vfio-ap: Remove gmap_convert_to_secure() from vfio_ap_ops
7bc1ee28f4d21fc1e2f3d09534baf86ce7f3ba5e s390/cpum_sf: Simplify release of SDBs and SDBTs
45c9f2b856a075a34873d00788d2e8a250c1effd s390/entry: Mark IRQ entries to fix stack depot warnings
94a7734d0967e89fac5be1fd5115f5194e4a4017 RISC-V: Add Svade and Svadu Extensions Support
b8d481671703c4ba24bb250a99225e0e3d8aedac dt-bindings: riscv: Add Svade and Svadu Entries
97eccf7db4f2e5e59d16bca45f7803ae3aeff6e1 RISC-V: KVM: Add Svade and Svadu Extensions Support for Guest/VM
c74bfe4ffe8c1ca94e3d60ec7af06cf679e23583 KVM: riscv: selftests: Add Svade and Svadu Extension to get-reg-list test
7ef3ae82a6ebbf4750967d1ce43bcdb7e44ff74b 9p/xen: fix init sequence
9e141955ede223d82251a59644ff9448a5aba580 spi-imx: prevent overflow when estimating transfer time
e038f43edaf0083f6aa7c9415d86cf28dfd152f9 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
f32c3f01c21cdd6a354988006aaca5e3dfe478f9 ASoC: apple: Fix the wrong format specifier
40cfe553240b32333b42652370ef5232e6ac59e1 io_uring: add io_local_work_pending()
f46b9cdb22f7a167c36b6bcddaef7e8aee2598fa io_uring: limit local tw done
ee116574de8415b0673c466e6cd28ba5f70c41a2 io_uring/nop: ensure nop->fd is always initialized
d0aba84b953509e34659f26397f4ef2e49f7b6a2 Merge branch 'for-6.13/io_uring' into for-next
86fe5cb43481d7c65b202eefa0219414a882c4e1 selftests/exec: add a test for execveat()'s comm
feb27b8cf41e3bfb77cbc729925e0adfb2990f3a fs: binfmt: Fix a typo
a03574751df57983fb360bff2a06712579e20191 exec: move warning of null argv to be next to the relevant code
45bf05a51842c4c274f94514195c2e99cc1c200c exec: remove legacy custom binfmt modules autoloading
351f2bfe6362c663f45f5c6111f14365cfd094ab regulator: core: Ignore unset max_uA constraints in current limit check
eb1053bf8a8509bfb5e7cba7a086dc7d301da087 Merge remote-tracking branch 'spi/for-6.12' into spi-linus
7582fe07f4ca4c560eb47800b640997f06a8baa2 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
278dd091e95d428eea0a2c3c517d895b052de5ff PCI/pwrctl: Create pwrctl device only if at least one power supply is present
b458ff7e8176523b9d5a8d33f2487f29d7096eb1 PCI/pwrctl: Ensure that pwrctl drivers are probed before PCI client drivers
681725afb6b91dfa581f4eba5f256ac5e953b463 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
b88cbaaa6fa109c2eb455d8fe2a318de0d197ea2 PCI/pwrctrl: Rename pwrctl files to pwrctrl
3f925cd6287401bbc9d568f56d796a69c8bd292a PCI/pwrctrl: Rename pwrctrl functions and structures
944477516bda30bc11e2c30e355da8dd6df48aaf Merge tag 'nand/for-6.13' into mtd/next
6e95ef0258ff4ee23ae3b06bf6b00b33dbbd5ef7 Merge tag 'bpf-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
acff9409dd40beaca2bd982678d222e2740ad84b Revert "f2fs: remove unreachable lazytime mount option parsing"
789ca0eb47f7782b3230ab0957eabd7967b78cae f2fs: replace deprecated strcpy with strscpy
3273d8ad947dea925a65a78ca29e5351c960c801 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
7461f37094180200cb2f98e60ef99a0cea97beec f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
77569f785c8624fa4189795fb52e635a973672e5 f2fs: fix to adjust appropriate length for fiemap
6787a82245857271133b63ae7f72f1dc9f29e985 f2fs: fix to requery extent which cross boundary of inquiry
a35749b1ed64ec7f4df0364fcc6002082d366486 f2fs: adjust unusable cap before checkpoint=disable mode
1015035609e4ccb32e967015a600e01158377dfc f2fs: fix changing cursegs if recovery fails on zoned device
f88c7904b5c7e35ab8037e2a59e10d80adf6fd7e f2fs: clear SBI_POR_DOING before initing inmem curseg
831e9a7556ac879bff732a2a792843c3f7aae3f7 Merge remote-tracking branch 'regulator/for-6.12' into regulator-linus
0b57e9c43f134e2653216674ebf50fdbacaa82f3 Merge branch 'pci/aspm'
c493dabffc43edfd83793a5842b213aed23b3b1d Merge branch 'pci/bwctrl'
b3040e64c41f6cab41655fefd16efe69bf45b440 Merge branch 'pci/doe'
601852ab53379afbebcc5c94c6e91275d46592bf Merge branch 'pci/devm'
ddb20657fe77bd790e6cb4d7fac26af8d54286b3 Merge branch 'pci/driver-remove'
deca5239887db44e7bc2228a4b7665fb4f70fd1c Merge branch 'pci/enumeration'
af96bf090dd9ca672d84c0a143a4a625e1e90669 Merge branch 'pci/hotplug'
8ac5e1178bd8a9cf504d2f9ea19f473c37cc8a2d Merge branch 'pci/hotplug-octeon'
726516fecbaaca9b4018db119148272216dbd787 Merge branch 'pci/locking'
c70facd72d0c3462d0b6e8a4141480d8db4b0708 Merge branch 'pci/of'
13ecc8153f288841b8fe9972359da1a99072ade2 Merge branch 'pci/pm'
05a2c365e0cd31ff614f6f7298ecac9a4477243d Merge branch 'pci/pwrctl'
41c8ff182c13c6951b99241df9d3328072cd9ce5 Merge branch 'pci/reset'
2efcb03862a1172b2547037326f4a9552296e4cd Merge branch 'pci/resource'
f19f4b9296b931e095721283008ef70e265f476f Merge branch 'pci/thunderbolt'
598d511ccb76fd21c75eff1dcbfbc3d156469895 Merge branch 'pci/tph'
5486bb739c7dbe49c3500e57076ddf4a89622e19 Merge branch 'pci/virtualization'
7ff2cd85f619ac37cae6b0c2a83b2cf29e4f6c9e Merge branch 'pci/dt-bindings'
b24770636ff4dc5e47ee8442c3bb82446548c609 Merge branch 'pci/endpoint'
312f07ad23b1db6cb125c26458e78ca75c1394a7 Merge branch 'pci/controller/cadence'
30fc99ae7ebaa6d2dbe42b819ae88b25c2802919 Merge branch 'pci/controller/dwc'
39f432781d7c147ad784145c167f20edd3816f20 Merge branch 'pci/controller/imx6'
d97753ded4291a4098b8235a48f2158b26e6b443 Merge branch 'pci/controller/j721e'
b357d41d4d479b887830ae27d3b87587b9bdf822 Merge branch 'pci/controller/keystone'
dd074bd3a26e415c758f6ffd78a8f528bf1c6c86 Merge branch 'pci/controller/mediatek'
96ad1f57ebd72e1dade5b156e4cac9c8d8dc2963 Merge branch 'pci/controller/microchip'
6c61fb986683f65e084d58e9c2af53d462089917 Merge branch 'pci/controller/qcom'
4404086add29c1205daebf5ebaf0bb5006df8129 Merge branch 'pci/controller/rockchip'
8c20031688a53c70ec953ed20189dee7191e93f9 Merge branch 'pci/controller/tegra194'
436df9d9d21badf5fe39ef50670b6846709345f9 Merge branch 'pci/controller/vmd'
b08a97f7bea0075139363e89eb8cc0f8d8bd3019 Merge branch 'pci/misc'
0f3d0b32cf72a0de47f15cf22ba2738cd51170c3 Merge branch 'pci/typos'
fcc79e1714e8c2b8e216dc3149812edd37884eef Merge tag 'net-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
128630e1dbec8074c7707aad107299169047e68f smb: cached directories can be more than root file handle
d413eabff18d640031fc955d107ad9c03c3bf9f1 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
7a2158b73c36903e8822dae5442c27d6d0e1014b smb/client: Prevent error pointer dereference
db363b0a1d9e6b9dc556296f1b1007aeb496a8cf CIFS: New mount option for cifs.upcall namespace resolution
0d6b0d2e38167f4a3aa177191e3a10a9c3681a0c cifs: Recognize SFU char/block devices created by Windows NFS server on Windows Server <<2012
9ed9d83a51a9636d367c796252409e7b2f4de4d4 smb3: request handle caching when caching directories
bc925c1216f0848da96ac642fba3cb92ae1f4e06 smb: client: improve compound padding in encryption
9f544d26b15bfc52cf3a6e6a655f759e76c1a01a smb: client: get rid of bounds check in SMB2_ioctl_init()
0812340811e45ec4039d409049be53056182a552 smb: client: handle max length for SMB symlinks
7afb86733685c64c604d32faf00fa4a1f22c2ab1 smb: Don't leak cfid when reconnect races with open_cached_dir
a9685b409a03b73d2980bbfa53eb47555802d0a9 smb: prevent use-after-free due to open_cached_dir error paths
80935f0938d8fca4f6f8279fd42a1426af9efa2b smb: During unmount, ensure all cached dir instances drop their dentry
357187fd2c4027113b294bc5a79718ab5b6596f4 smb: Log an error when close_all_cached_dirs fails
ec616a8736595f78cfa9afd399b3ab2b29637df6 cifs: support mounting with alternate password to allow password rotation
3b23cd988ee18b7c56d62fe076abb1a244f3b8da cifs: during remount, make sure passwords are in sync
5bf65f65557c525771edd0686d5919744e2c22f0 cifs: unlock on error in smb3_reconfigure()
17961c457022a576ddafd3fe435ec5e9f622436c cifs: update internal version number
7d2f9f870f26798699585f96fa7a2a2cab38dc02 nvme: introduce change ptpl and iekey definition
029cc98dec2eadb5d0978b5fea9ae6c427f2a020 nvme: tuning pr code by using defined structs and macros
90a19b744de3a4fb51aee2edd8f2b9a4b14c9878 Merge tag 'erofs-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
2edc8f933df7dfc7f9f7e0af8aa68c3b9e8cbade Merge tag 'xfs-6.13-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
597861d6cd343a6ded4cf0302f6fc25ec548e1cc Merge tag 'for_v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c01f664e4ca210823b7594b50669bbd9b0a3c3b0 Merge tag 'reiserfs_delete' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
2dde263d81dc6ded2df086bf9db05396c7c215ee Merge tag 'fsnotify_for_v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ec9b3ac6e5630e320d926ea13a06d86d2a6bdde1 Merge tag 'nvme-6.13-2024-11-21' of git://git.infradead.org/nvme into for-6.13/block
6a550ae5560f7237c82dc9c0c128ba1d593c4dde Merge tag 'dlm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
12ab2c13ca77dd52154fe21080e1622b06408b56 Merge branch 'for-6.13/block' into for-next
fc39fb56917bb3cb53e99560ca3612a84456ada2 Merge tag 'jfs-6.13' of github.com:kleikamp/linux-shaggy
a63d7408afbd108944a6b05bdf0b0d75f32755b9 arm64: disable ARCH_CORRECT_STACKTRACE_ON_KRETPROBE tests
40f48f82a1390709207ee6b06939dfae5521316e Merge tag 'configfs-6.13-2024-11-19' of git://git.infradead.org/users/hch/configfs
51ae62a12c242e49229db23b96d03ecc15efc0d1 Merge tag 'dma-mapping-6.13-2024-11-19' of git://git.infradead.org/users/hch/dma-mapping
341d041daae52cd5f014f68c1c7d9039db818fca Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
22c2052766738fdf20c9c380db575cc35f9251a8 drm/xe: Sort again the info flags
cdc6705f98ea3f854a60ba8c9b19228e197ae384 drm/amdkfd: Use the correct wptr size
b0df0e777874549c128b43f7bf4989a2ed24b37a drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
76c7f08094767b5df3b60e18d1bdecddd4a5c844 drm/amd/pm: skip setting the power source on smu v14.0.2/3
da868898cf4c5ddbd1f7406e356edce5d7211eb5 drm/amd/pm: Remove arcturus min power limit
4c28e645aa3e4d697a02fc291b363702b8a6c921 drm/amdgpu/gmc7: fix wait_for_idle callers
fb9898243a7b8133c969c9bbd5d5470f7c2e1374 drm/amdgpu: Add sysfs interface for vcn reset mask
2f1b13521d2a64967530623dc0a3ecd8fd653722 drm/amdgpu: Fix sysfs warning when hotplugging
928cd772e18ffbd7723cb2361db4a8ccf2222235 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
b61badd20b443eabe132314669bb51a263982e5c drm/amdgpu: fix usage slab after free
93df74873703694f7c977bc13ff3baa667819b22 drm/amdgpu/jpeg: cancel the jpeg worker
979bfe291b5b30a9132c2fd433247e677b24c6aa Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
87978c2a2d9ad070e8b26a6fea77066273bc69aa hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
3020c52199357c60574850544f779683ac9a917a hwmon: (tps23861) Fix reporting of negative temperatures
92073cfdae866bd5397606b57d67e0cce3516910 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5c5714780ea8c2bcbdd23be120ba53500102889f Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
79a7fb55a847b5e93f772031d913c8e10aafe84e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fc0624227fd5d28e43e4ffd78fc53b3488ace478 Merge branch 'master' of git://github.com/ceph/ceph-client.git
5794befc2118d8507afea53140145d621055afdc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e0de9d501b51372c76f7929935a5b34a7dc9ca2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fb9b512cc90f23df4c8c07a7ef60cae575863455 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
89c8a4a13593e3ea5c844a7b28b2ada8c2f6bcf0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6dd9f8b6e69f4711296496f864b4387bbc0ee990 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
80d3f278076d1f844aa087a0de0d57fb5b1834d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e2a17a0061c142f88a6882c597bf54d14ba4758b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
deb252df3c4c55232087e23108a205d5e3d1b8d2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1ead3339509848d0eb0fd53284071b8e75e1e8ad Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
4eef5a2fcbabc75d8f0160a004390c2e8effafcb Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95e05c551b7677ce4d881020b4c6995631b71fc7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
dde114c1ef61ca58922698f1e6ab8d4cf7dcf04c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
142ebd2c9966d7a22652319dea213c1251240d03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
80cb795d59436bf404da31c75a21a8f0a644a495 Merge branch '9p-next' of git://github.com/martinetd/linux
297f1e3c8bf34dba8c962a9c9216a76d76b24ec6 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0d95084546d9f9079a41bd9f3010695ed93d80ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
02e9bda80d66cdd53364b9b32166ac0be1ced58f tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
932e3a5e1ea31712c91e6b4c64d0c7f675315ab4 char: tpm: cr50: Use generic request/relinquish locality ops
44637b0b40f47629ff78a73744755e6535e0970e char: tpm: cr50: Move i2c locking to request/relinquish locality ops
2e1827de1b0f22b420c9446a3c94e6cce8eb4da4 char: tpm: cr50: Add new device/vendor ID 0x50666666
5578b4347bb5d5dfc8eeb8ee2eb8248658707d9b tpm: atmel: Drop PPC64 specific MMIO setup
9f0518c7f006dde246e3bf44a9fd76483c73cc2d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
28d5fca00b0a47951ec1301cc5522f7f9e4b050a Merge branch 'fs-current' of linux-next
7d2e2ca16f6488372a36ce4b7dda4520811d21f5 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b29f2a80c687d8525eebb7d010d6a68f8466b75e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
893973fd825152f0d5076452807da911ef4388c8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
db4044845e3e1996b0b07f78a79e6a22b9684ae6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
70ffe7856be8ed32dda28cadc3ef95b12b49d04d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53e8b0fc28d2e5125eddb01cc1254593ac957f4f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a9b33f16d073231b7bcd911c49c0827abb1178ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5c7bf8afb71a7b3ec70a6c62ff5cd2f733e93c52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3e2766fdee3d94ecb978ea8d9e10992e176e849b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
75cbb8b1b5f00b5560b1677674606502921735d4 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ac7e9c9bcb7c515dc463bf228f4b77408e60d833 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
963353cbfc14a65cae6d1abde30c126ea469c211 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
67d6f740d8807591952c8ddc03e4b3a3f76a9169 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
29dd2906190254dce126fa11d4284a8c552a7c73 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
12f85a74c93122ca5b432d0af361b4511cf1a62f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9a98fbbeaf383bcd1b7d0b189720f2f5b5481533 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
45cb25d69c6304a305e531daeffad024bfc4a3da Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3724b9973a6e7660a7b454b3faf0bfb7b5dea08d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
63e5f623cab5b84426acf2b6bb08103c404b9d41 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
24963c78f08599cbc42255530cc6dbd2ba671ca7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c8af05d5e26e00fcb70168d1cf717e10dbfdf7a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ae2a6b2e4fdbbfdd4524a9e042afedb4e3fc891b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fe4e8c1ad4c0ebadd2252a98f6cd71c12233d6e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
c8081df4a4ebfdedcb16671567fe2c87f73074a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6a723e62280f811c5652f650368e76a287757322 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d428b8767e2c27d2e131c925989253c00f7aa558 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7c0c36e04f3edc505cf4adf4a4782a4e43e49622 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
202c814b6d930e78d5ee1c4deb3b9cff0a12fa34 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2d65972f6d9e4bee515f640a4c7df474033940ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e1f1692d16b369820d0bddf8eb1004f4ffa75a39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b98604e356b52d4ae0c7bfb1ce4bc2aa3feea0e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
21fe08c112aad25f4d23928c8d822903a4187a49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
63ea034cd877f3e6b67130953176d8d95b216196 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f5ae8d387cfa8f4c59bab299711350138b21747b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9be4742d870b8fe172a3fd639704ff21f1093a90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
98072b3e5cab6f885fffec88c07f1636b56ecd91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
be5304d5cbf28fca6df917b6dbc2213f8c4c3d09 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6f0b061933f0d53a8bc420625be3e018ff6e51d5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9280dbfa29152541495c7977640bd6b19b79fde3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a637bab8c3486e4ec1f6e6fdfe527d29ae686d0d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1d8780f0b802b40dca3bb23006b7ae0fc59c0193 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
380addc1316745285b26ffe520ddbba87baf429c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b631216935f9fbc171bfc49fc22766d40cb73d43 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
378c3bb813b5556ed1b4756caaa06658e20fc97a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
19c8a3ddbd8c697e66a31a6b2b3b826cee8bcb40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
68c74b952f989444975c5c63cc141f46bbc019de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
59d4323ea24fad9d0f8dd740eac520829e64d345 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2127f0638a79778e6de7de48380e2f5be7e76358 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
112ebf1807c6a6728df88e7fe481e6040e0ebc06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d6c118946f3b093076404bdb78081f756795f3d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
36a8fb12fd1a53c00ac441f517ee316404dcab6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
4c1cd948442ba78d7b0eb6b4ffc4ab6c8d44e9db Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
548282a9049f1e2940e9b730b4a9a3909197e13c Merge branch 'fs-next' of linux-next
d3af438365cbb921367800388812cd24789c40aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1b9033d417bf6751c83518ec3e1b0305f2a402f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
92fbc12548e77e6b8e6887e9db035e36f6f7ecd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9976a61cdb137ae75732afea12a92543ffc86396 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cf1cf068ec03ad1432f8654e3aa9a242894ee092 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4de47aa9e91534400645ad16fb4f2af8c1734443 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8a8b0d191e44208f2d078a23b9662ab4efd8b960 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d660d6dfc2c394e45dde823f28832ec258457570 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
12a14873cfef4b7985c50aa885fc8114504250d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9327971d660aaaa40fc41dd000487f3fd7aade03 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
92f845254cf1c201d0785b125ecf7af260093686 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c99f249651608e2332d164328820569e67599e20 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
de2ad5561be8be1f254b6bf5ee0b4658c25f6c71 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
bc7ef1d48ce32cf38b874a7bfded4114d4203384 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b6e8b12c60c84f9ae169715f3c67a78ce866e5d7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
7391af7028aea6b0faf91a20098826865c14110b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2ebb61950f518adf38d7d15a2a1ca3c61142927c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e06ca9965086d823d418a04181beaf32fb750db0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
1bc1dc4ef5d2f480fdff28a0e756dc33b32a5da0 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
a9a0432a7ae279f757f6709914fdceb16a0e539a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
befc8a99fefc3feaa7571c71aaae1c89a4556cb7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
23d67427848594fe8e7b643ae3c4eb81b6967aaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
35ce6e09ecc4e6054172509a0c0090f635ad6087 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7ff144ba2a22d8bac2edb682661ac3e545a92e38 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f25fc65852c7a84fd589fc07efd2fc49bc0c5105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d223914c138bfe2642d9f505972d84e1da366cef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
aaa5bfeafb469460e4e14294b300e77bfa54e70d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
62de3e2e414e56d603a7eff4957fb97be362ccf5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
77c56b05681463d0c93dae4a22120dfbe49a9cb3 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
0b14bbae6d3098c2cc5d8065cb7673a0240ed525 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
cef3fafb7d1d8001313e9e3faea0ec99a5372d37 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
67a1bc118a006dbb722780cec5aa8d6676b99984 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5a8bdcdf7d5809ce517176746f95b7a82a47e420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
256b1e2e64af7968e7bc2bd69f022a6b3572787a Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3d14415fed1fcedae52d2757227088a68f2bd37d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2dde50dd1b3161a80ac2e81ff98c4605090507d8 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7e67531ceccd6b1d8a3836d6fe4ba5448e6e9518 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2be26979e6200176cd97bc0554d9afd83479ad4f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
fce81cbf887ad94d0c0104a930e0380404ce0462 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8ab19efe55e0e5a7536b0489446fb3ee6813cf15 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3b4a631ee9a379b8c40a90994ce16a9dbdf2766b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5bac13a56079fa577f42345698e4838026523828 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
81b6a2fb86de99544179a9ed439ce8919b3c85c6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2956ab44d202104414e379d43c5958d50b737162 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8f7c45b7c5d3522603024fc06adc8ea0ac943872 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5b648ae0e9165e24fc28900d586411cca755aeaa Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
c71e626aa2ecef97fb02171793b41ce920fe9e63 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ee670878563223672efbe716c4ec126c57c58f5d Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
9b6ab75017fd7b80f0e66fd5fdda0de1e44febd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2acadf67d45224fd5989c8f92a8168bebc814db5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bcba756c50c3c3d5088e02690faa29eda4ee56b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
854264d64d92dac4eea9380deaf3362712fcc256 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bb149e355137c776702ecca728f1fd32cd874678 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
724fe28f9080fea61e4b4863ab10173d7fd61647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
23125604e7c749a8d304357e62faf7832c79b3c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
079416726ad6031d460393b21a0ce3fc44266361 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4d6c99bfb2a27ae8414e53f9b800ba3c86528ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ee2a0d1735005a5a5bbd4504b513a15677cbfc8a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
57bdd719aee206baf2e5f6bbcb1fbf992a272a88 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
df7ad07adacf519780ec96dd5f2d98bdb99d3784 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6e7234c5f6bd1bc4e8122b906efe2c2a75e7a4b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
805af2b98d2cdaf43da1ac58aeae3f48af8e54b9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
677ae40685d2aba8415903a132c9b5b936bbb7a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
142912cc610d47aab8a1b59c07a456faf380548f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1da4d624c57fe23eacefd6c41a9cc4cb08378e81 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
992e0cf221c263072178566e280ba03e7ceac9d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
75460e03216b42d5659a6990d29e4de4c403a393 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8e734a52a658ea3945f5d7e400e59c7a098e3565 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5f37294ded0cb026affb130a63094d9f05293712 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
d04dec9906079ea9fb57eca0c801d95592e2b704 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0184e69fa4b577e49f0696955f97b93ed1c08eeb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
12b45b94f3f69b35598b9f475085065cfe7dc00f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dc14f82e7e30866cd73d8595da1e1e221b30de70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a9f9d4f8a4fe0761bf8cedae33e77c1199a3ec2e Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
94ec7aff82a5bd5d37f56ce4d84ba911172c9620 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
cfba9f07a1d6aeca38f47f1f472cfb0ba133d341 Add linux-next specific files for 20241122

--===============7473041597775836881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80db457e8d28-341d041daae5.txt

61b6bdb30a4bee1f3417081aedfe9e346538f897 xfs: adjust xfs_bmap_add_attrfork for metadir
be42fc1393d66024eb6415c92f45fab5d1878c3e xfs: record health problems with the metadata directory
679b098b59cf6d0fc10f2f66c68af4202686cbf9 xfs: refactor directory tree root predicates
13af229ee0dc348519202504961a178a2ed48102 xfs: do not count metadata directory files when doing online quotacheck
91fb4232be87caf89edddcf66c6d029552f06bb9 xfs: metadata files can have xattrs if metadir is enabled
aec2eb7da8f777998164a8ce4e38b84fd0136f97 xfs: adjust parent pointer scrubber for sb-rooted metadata files
5dab2daa8aa1a127523f2babaf9611d91c28acea xfs: fix di_metatype field of inodes that won't load
3d2c34111144a9fd3207ab914a7cd807cbe6a613 xfs: scrub metadata directories
dcde94bdeeb94d04b3d8156345c79b9cdfcc4a0d xfs: check the metadata directory inumber in superblocks
9dc31acb01a1c7649c35b7954562a9a33b817c33 xfs: move repair temporary files to the metadata directory tree
b3c03efa5972f084e40104307dbe432359279cf2 xfs: check metadata directory file path connectivity
87b7c205da8a7d90958c7e64fe5014a1d2f06b63 xfs: confirm dotdot target before replacing it during a repair
dcfc65befb76dfcb6fa1e49a3c2cc60f3f53a337 xfs: clean up xfs_getfsmap_helper arguments
87fe4c34a383d51ec75f254240bcd08828f4ce5a xfs: create incore realtime group structures
0e4875b3fb24c5bfdf685876c76713cda5a23b65 xfs: define locking primitives for realtime groups
c29237a65c8dbfade3c032763b66d495b8e8cb7a xfs: add a lockdep class key for rtgroup inodes
65b1231b8cea7fbe7362dceecfda76026d335536 xfs: support caching rtgroup metadata inodes
0d2c636e489c115add86bd66952880f92b5edab7 xfs: repair metadata directory file path connectivity
cd5b26f0c099a8fd60181978a45ea81b6569c5a7 xfs: add rtgroup-based realtime scrubbing context management
9c3cfb9c96eee7f1656ef165e1471e1778510f6f xfs: add a xfs_bmap_free_rtblocks helper
cd8d0490825c69e0a44cc6ef5333359eed4bd0c8 xfs: add a xfs_qm_unmount_rt helper
9154b5008c03117b4fd83cc6639fb7e94f158e90 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
d6d5c90adaccefd99c761cfdc9cf11720e2d8508 xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
c8edf1cbef7ee63dc48bc3e19b818bbc9cfe0d73 xfs: split xfs_trim_rtdev_extents
e3088ae2dcae3c15d03d7970d4926c8095fd8c7c xfs: move RT bitmap and summary information to the rtgroup
ae897e0bed0f5461a6b1c3259c7d899759ba2a62 xfs: support creating per-RTG files in growfs
c1442d22a02ac37b0fdfdbfc2bb1e5c2c6673df5 xfs: remove XFS_ILOCK_RT*
cb9cd6e56e482b56ddf052b66af6e9fb51b7fb33 xfs: calculate RT bitmap and summary blocks based on sb_rextents
1029f08dc53920048e404cb151aaa76593ee31bb xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
fc233f1fb0588a3e1a06cd7389f1ca6310548fa5 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
bde86b42d2825db42749ad1822ff224b4c55aa4c xfs: factor out a xfs_growfs_check_rtgeom helper
5a7566c8d6b9b5c0aac34882f30448d29d9deafc xfs: refactor xfs_rtbitmap_blockcount
f8c5a8415f6e23fa5b6301635d8b451627efae1c xfs: refactor xfs_rtsummary_blockcount
dca94251f617942f05c7c6ff30a299f6b7dff770 xfs: fix rt device offset calculations for FITRIM
f220f6da5f4ad7da538c39075cf57e829d5202f7 xfs: make RT extent numbers relative to the rtgroup
96768e91511bfced6e9e537f4891157d909b13ee xfs: define the format of rt groups
18618e7100dd46dde237713a1d55851150f193c5 xfs: check the realtime superblock at mount time
76d3be00df91a56f7c05142ed500f8f8544d5457 xfs: update realtime super every time we update the primary fs super
8edde94d640153d645f85b94b2e1af8872c11ac8 xfs: export realtime group geometry via XFS_FSOP_GEOM
9bb512734722d2815bb79e27850dddeeff10db90 xfs: check that rtblock extents do not break rtsupers or rtgroups
64c58d7c99343a910edf995e15d8037e19ec5777 iomap: add a merge boundary flag
8458c4944e10aa8119d9de88e257d60a3537263e xfs: add a helper to prevent bmap merges across rtgroup boundaries
35537f25d23697716f0070ea0a6e8b3f1fe10196 xfs: add frextents to the lazysbcounters when rtgroups enabled
21e62bddf0efdf89223d7094b9e9089a3a345807 xfs: convert sick_map loops to use ARRAY_SIZE
ab7bd650e17a392a205ec6b6c72b97cae18d43b4 xfs: record rt group metadata errors in the health system
3fa7a6d0c7eb264e469eaf1e3ef59b6793a853ee xfs: export the geometry of realtime groups to userspace
118895aa9513412b9077a8cae0bc63df8956f9b2 xfs: add block headers to realtime bitmap and summary blocks
eba42c2c53c8b8905307b702c93dffef0719a896 xfs: encode the rtbitmap in big endian format
a2c28367396a85f2d9cfb22acfcedcff08dd1c3c xfs: encode the rtsummary in big endian format
ee321351487ae00db147d570c8c2a43e10207386 xfs: grow the realtime section when realtime groups are enabled
e464d8e8bb029fa4141710c7e668acc5aad24fed xfs: store rtgroup information with a bmap intent
b57283e1a0e919211bfa8a6c4ee0f54517238dc3 xfs: force swapext to a realtime file to use the file content exchange ioctl
4c8900bbf106592ce647285e308abd2a7f080d88 xfs: support logging EFIs for realtime extents
fc91d9430e5dd2008ef6c1350fa15c1a0ed17f11 xfs: support error injection when freeing rt extents
44e69c9af159e61d4f765ff4805dd5b55f241597 xfs: use realtime EFI to free extents when rtgroups are enabled
b91afef724710e3dc7d65a28105ffd7a4e861d69 xfs: don't merge ioends across RTGs
d162491c5459f4dd72e65b72a2c864591668ec07 xfs: make the RT allocator rtgroup aware
7333c948c2bc9c6a37450722ee4f052360a29cd8 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
3f1bdf50ab1b9c94d0da010f8879895d29585fd9 xfs: scrub the realtime group superblock
1433f8f9cead373d638bb780a0ecbdbecd91455d xfs: repair realtime group superblock
a74923333d9c3bc7cae3f8820d5e80535dca1457 xfs: scrub metadir paths for rtgroup metadata
ea99122b18ca6cf902417e1acbc19a197f662299 xfs: mask off the rtbitmap and summary inodes when metadir in use
fd7588fa6475771fe95f44011aea268c5d841da2 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
3f0205ebe71f92c1b98ca580de8df6eea631cfd2 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
7195f240c6578caa9e24202a26aa612a7e8cba26 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
ceaa0bd773e2d6d5726d6535f605ecd6b26d2fcc xfs: adjust min_block usage in xfs_verify_agbno
e0b5b97dde8e4737d06cb5888abd88373abc22df xfs: move the min and max group block numbers to xfs_group
0c271d906ebc7e2fb1e66e25f1ee52974f255ca2 xfs: port the perag discard code to handle generic groups
7e85fc2394115db56be678b617ed646563926581 xfs: implement busy extent tracking for rtgroups
a3315d11305f5c2d82fcb00e3df34775adff4084 xfs: use rtgroup busy extent list for FITRIM
fc23a426ce6e417b5bd2839c79f3a12b54ddc304 xfs: refactor xfs_qm_destroy_quotainos
e80fbe1ad8eff7d7d1363e14f1e493d84dd37c84 xfs: use metadir for quota inodes
b28564cae1e4215db785c11c5f23cbf5268335a1 xfs: fix chown with rt quota
128a055291ebbc156e219b83d03dc5e63e71d7ce xfs: scrub quota file metapaths
184c619f5543464c8764c3de030390abf0e90cd3 xfs: advertise realtime quota support in the xqm stat files
d5d9dd5b3026a8bf58f21228b47df9e9942a9c42 xfs: persist quota flags with metadir
9a17ebfea9d0c7e0bb7409dcf655bf982a5d6e52 xfs: report realtime block quota limits on realtime directories
5dd70852b03901da73f1abd4ee19633477b4280e xfs: create quota preallocation watermarks for realtime quota
b7020ba86acc40f315e0c8b52f479c446a1857f1 xfs: reserve quota for realtime files correctly
28d756d4d562dc5ab1d722133164674d83899081 xfs: update sb field checks when metadir is turned on
edc038f7f3860911d4fc2574e63cedfe56603f1b xfs: enable realtime quota again
ea079efd365e60aa26efea24b57ced4c64640e75 xfs: enable metadata directory feature
89b38282d1b0f34595f86193cb2bf96e6730060e xfs: convert struct typedefs in xfs_ondisk.h
131a883fffb1a194957dc0e400d9f627c7cd1924 xfs: separate space btree structures in xfs_ondisk.h
13877bc79d81354c53e91f3c86ac0f7bafe3ba7b xfs: port ondisk structure checks from xfs/122 to the kernel
4cadd106208143a919c957171a0634e16fd32f82 dt-bindings: firmware: qcom,scm: Document sm8750 SCM
0452a2d8b8b98a5b1a9139c1a9ed98bccee356cc mlx5_en: use read sequence for gettimex64
ac1bd50164b7995d0b8337b25d52ae79eefb9487 selftests/bpf: Drop netns helpers in mptcp
92f3397c8c8d63fefe0d045425ad54c5ee5d57bb soc: qcom: llcc: Flip the manual slice configuration condition
c9cfca98998eb1cd14bdeccd607982ae818711e7 dt-bindings: arm: qcom,ids: add SoC ID for IPQ5424/IPQ5404
a8fc655e01b6ca3b596b41ad000c7fead6093ce4 soc: qcom: socinfo: add IPQ5424/IPQ5404 SoC ID
f72aa1b276281b4e4f75261af8425bc99d903f3e selftests: net: include lib/sh/*.sh with lib.sh
bb2ef9b92bdf7e2e3b5df9747e6f7dcf51587450 bnxt_en: cache only 24 bits of hw counter
6c0828d00f07954d87ffc89dace1d0c2db2bec20 bnxt_en: replace PTP spinlock with seqlock
84bfbfbbd32aee136afea4b6bf82581dce79c305 netlink: typographical error in nlmsg_type constants definition
cc4914d90479bbf13ca7ecea3b71d9c86d3b252f sfc: Remove falcon deadcode
70e58249a6468fd98575da52ad83f7a29634377c sfc: Remove unused efx_mae_mport_vf
5254fdfc746a443ba66469e048ae894c2defdc84 sfc: Remove unused mcdi functions
d3e80070b5b49bb22fef1be22871196f29ee8d31 sfc: Remove more unused functions
33d005b26fefbdeded7e621c0fa513d3b0f2717e Merge branch 'a-pile-of-sfc-deadcode'
2cd02f2fdd8a92e5b6b85ff64eab0fc549b30c07 r8169: improve initialization of RSS registers on RTL8125/RTL8126
7d1c2d517f503c63aac3775b51ec96210a6e6ef9 openvswitch: Pass on secpath details for internal port rx.
7a4ea5da4d02c6087db8643fd5940974fabbaea3 net: hisilicon: hns: use ethtool string helpers
ffda5c62878fcd86ec9f1d0122027e7710f9566b net: stmmac: add support for dwmac 3.72a
8bed89232a8cb7bd4363e010650da7cdc5cc2e7d dt-bindings: net: snps,dwmac: add support for Arria10
2eed720933fcd814e92e218f8ed9bde8521ced7d Merge branch 'add-support-for-synopsis-designware-version-3-72a'
83cb4b470c66b37b19a347a35cea01e0cbdd258d r8169: remove leftover locks after reverted change
f920ce04c39983d3fb181a77590b05bedfd25f98 dt-bindings: net: Add T-HEAD dwmac support
33a1a01e3afa724c5f0014548008fe12426f6357 net: stmmac: Add glue layer for T-HEAD TH1520 SoC
dc0f314bc9c58e7e160d572b109cf0816ff21fe1 Merge branch 'add-the-dwmac-driver-support-for-t-head-th1520-soc'
f2c71c49da8f8941e3e465605fc41939eee9210a mptcp: remove unneeded lock when listing scheds
fc49b804967e5b1cc1665efd4de112945e1ab4c6 selftests: netfilter: run conntrack_dump_flush in netns
a84e8c05f58305dfa808bc5465c5175c29d7c9b6 selftests: netfilter: nft_queue.sh: fix warnings with socat 1.8.0.0
2ccfecbf9d48edfd866259feb464f62ace681323 ARM: dts: allwinner: Remove accidental suniv duplicates
d230e215e3b90468e327ea9bc3d9bb8d25b27f2b wifi: rtw89: efuse: move reading efuse of fw secure info to common
0ce1df1cc352062a59967cf73d6f1f2c46a76bd6 wifi: rtw89: efuse: move recognize firmware MSS info v1 to common
e1551a79c499324cb0ba398e5dff3a85c637db3f wifi: rtw89: efuse: read firmware secure info v0 from efuse for WiFi 6 chips
40c06adf63d00e8249b6e353d03212d0c661c441 wifi: rtw89: fw: shrink download size of security section for RTL8852B
86ee0024e582d224e663cf878521a5bc9602c50f wifi: rtw89: fw: set recorded IDMEM share mode in firmware header to register
f9fe3baeb204109814eae4da93b050297464eaa8 wifi: rtw89: fw: move v1 MSSC out of __parse_security_section() to share with v0
6d995ef770af225c9066537a07d941e0c92e0366 wifi: rtw89: fw: use common function to parse security section for WiFi 6 chips
da824a86b07c100765d33dc3e505cdd146928ce8 wifi: rtw89: mac: no configure CMAC/DMAC tables for firmware secure boot
95fa94562298deb37c407c9ebd1e57ab14fe9f13 wifi: rtw89: 8922a: fill the missing OP1dB configuration
81df5ed446b448bdc327b7c7f0b50121fc1f4aa2 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
927f19c8efd7948d0ff6cf398a2478d55379fd00 wifi: rtw89: 8852b: change RF mode to normal mode when set channel
1b1350e2008cb73411183aed4be8fbe19572ab3d wifi: rtw89: coex: set higher priority to BT when WL scan and BT A2DP exist
528f902ecc0eb8fb766bde519421255729623dd8 wifi: rtw88: Add rtw8812a_table.{c,h}
4b81da5cd2b4c7231272216639bacecc818d8b51 wifi: rtw88: Add rtw8821a_table.{c,h}
b870b9d31c9e4e6b20c410e1e017f8c87d4c2ae0 wifi: rtw88: Add rtw88xxa.{c,h}
32e284a238806d1984ea68cda25f6b09a4053b94 wifi: rtw88: Add rtw8821a.{c,h}
4f8ec8927bc292b2a71cd5a253c96ce3c6b2927f wifi: rtw88: Add rtw8812a.{c,h}
8f82bb2cfaf7b8992e0e8493cb765138254f87c9 wifi: rtw88: Add rtw8821au.c and rtw8812au.c
0e3e8284f8e1bf2fc0f7bf247194efe5cfc568c1 wifi: rtw88: Enable the new RTL8821AU/RTL8812AU drivers
5c1b544563005a00591a3aa86ecff62ed4d11be3 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
d41df04183dbeea02b9bffdedb3dd14e4b3d3334 wifi: rtlwifi: Remove some exhalbtc deadcode
109aa654f85c5141e813b2cd1bd36d90be678407 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
766f532089afd202a537f44c09a88ab9912f07d7 xfrm: Convert xfrm_get_tos() to dscp_t.
01f61cbfc8b2cf89fe960ea3c1c67bba089dbdc5 xfrm: Convert xfrm_bundle_create() to dscp_t.
3021a2a3403df0fe0b79af15071e5f6ee25461a4 xfrm: Convert xfrm_dst_lookup() to dscp_t.
e57dfaa4b0a72f6a231a8eedb95d260045bbd8db xfrm: Convert struct xfrm_dst_lookup_params -> tos to dscp_t.
44ed58e57984d0fb26d1e267deb9d83a1a071dfe MAINTAINERS: adjust file entry in INTEL TPMI DRIVER
01fbfcb3acbb2e4fd34bf36a87c75299a85a0cf9 platform/x86: x86-android-tablets: Add get_i2c_adap_by_handle() helper
5b78e809f94840fa45173cd3e34bbe815c6865b4 platform/x86: x86-android-tablets: Add support for getting i2c_adapter by PCI parent devname()
06f876def3469b44737df6c2efe6dd811838c9e7 platform/x86: x86-android-tablets: Add support for Vexia EDU ATLA 10 tablet
be8f7f2281a26abbda26ce37c5ee4674022a7a2f HID: hid-goodix: Return 0 when receiving an empty HID feature package
253ed2740be0267ef75b181767b1999ab755bb84 HID: hid-goodix: Fix HID get/set feature operation overwritten problem
138a339e39bb5acf6b0d0d1da91387f5f0a7dabd HID: steelseries: Fix battery requests stopping after some time
8ee0f23e2672f004e217b38d4fac956cee251c7f HID: steelseries: Add capacity_level mapping
49a397ad24ee5e2c53a59dada2780d7e71bd3f77 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5f67329cb29cf036c04c6eebdb929b20abf22c7c Merge tag 'perf-core-for-bpf-next' from tip tree
ae117e622a9290354615a541a18b008442799ed5 HID: rmi: Add select RMI4_F3A in Kconfig
0b5bbeee4de616a268db77e2f40f19ab010a367b isofs: avoid memory leak in iocharset
66c54c20408d994be34be2c070fba08472f69eee selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4095031463d4e99b534d2cd82035a417295764ae selftests/bpf: Fix SENDPAGE data logic in test_sockmap
523dffccbadea0cfd65f1ff04944b864c558c4a8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
862087c3d36219ed44569666eb263efc97f00c9a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
47eae080410b1de1d7f6c79b511aaa6be865c61e selftests/bpf: Add more tests for test_txmsg_push_pop in test_sockmap
15ab0548e3107665c34579ae523b2b6e7c22082a bpf, sockmap: Several fixes to bpf_msg_push_data
5d609ba262475db450ba69b8e8a557bd768ac07a bpf, sockmap: Several fixes to bpf_msg_pop_data
955afd57dc4bf7e8c620a0a9e3af3c881c2c6dff bpf, sockmap: Fix sk_msg_reset_curr
141b4d6a8049cecdc8124f87e044b83a9e80730d Merge branch 'Fixes to bpf_msg_push/pop_data and test_sockmap'
7e756671a664b73b2a3c0cc37fd25abf6bcd851e riscv: dts: thead: Add TH1520 ethernet nodes
eb02688c5c45c3e7af7e71f036a7144f5639cbfe ipv6: release nexthop on device removal
52ed077aa6336dbef83a2d6d21c52d1706fb7f16 selftests: net: really check for bg process completion
3545f9b72f3e0edc43cd807a5c987656ca0a22aa Merge branch 'ipv6-fix-hangup-on-device-removal'
1e4033b53db48cc77c436feac9c6d7d63db87b87 net: skb_reset_mac_len() must check if mac_header was set
cfe8394e06f22847ecae0312bdd0b633b471b3f0 net: add debug check in skb_reset_inner_transport_header()
1732e4bedb3e29986da6ea315e8bf8caf74e1e38 net: add debug check in skb_reset_inner_network_header()
78a0cb2f45dc9327f26956c242f7f4b450efff49 net: add debug check in skb_reset_inner_mac_header()
ae50ea52bdd77eabd8f3c4630c1b03c3373f61a5 net: add debug check in skb_reset_transport_header()
305ae87dafc1a9f35374a783119d9e6001d1b8e0 net: add debug check in skb_reset_network_header()
3b6167e9bfc9eae4edad065c166c667f9a8e693a net: add debug check in skb_reset_mac_header()
c1ddfdbee36952b4e494bd372b35f8a13106dbc1 Merge branch 'net-add-debug-checks-to-skb_reset_xxx_header'
516a5f11eb97c68b4a5e8b3dc20ced1763b9e941 net: phy: respect cached advertising when re-enabling EEE
4f19c824025a0a541c0c43417088134d27f6fe5a net: enetc: Fix spelling mistake "referencce" -> "reference"
050eb2cebb9e97adb673550c51988c3de1eb0834 bnxt_en: ethtool: Remove ip4/ip6 ntuple support for IPPROTO_RAW
5f143efd3804a85d6a17cabc225effd89d017076 bnxt_en: ethtool: Support unset l4proto on ip4/ip6 ntuple rules
720d33143276d19b758e1656d0f948ced8c9b9d8 Merge branch 'bnxt_en-ethtool-improve-wildcard-l4proto-on-ip4-ip6-ntuple-rules'
4069dcb7da9569cd2e7370bdf70a271acc5e812d net: bnx2x: use ethtool string helpers
4ea3e221907aeee77c2f92953045121ddc9f5660 net: hisilicon: hns3: use ethtool string helpers
fda960354eac34ad0f97991da663e719ad2c93be net: broadcom: use ethtool string helpers
2246f5b2e982df38dd9cd61059e3fe509e022357 net: ucc_geth: use devm for kmemdup
edf0e374e446fe9b77098b701be0d56b8c781c51 net: ucc_geth: use devm for alloc_etherdev
85d05befbbfc949e7ebb4ac52023f18ad3fe693f net: ucc_geth: use devm for register_netdev
2575897640328d218e4451d2c6f2741ae894ed27 net: ucc_geth: fix usage with NVMEM MAC address
dc7c381bb8649e3701ed64f6c3e55316675904d7 Merge branch 'net-ucc_geth-devm-cleanups'
fa0611dce6f9fe903ae3fa60247f7e83868091df media: ov2740: Don't log ov2740_check_hwcfg() errors twice
199c204bcc732ec18dbaec2b9d6445addbd376ea media: ipu6: Fix DMA and physical address debugging messages for 32-bit
daabc5c64703432c4a8798421a3588c2c142c51b media: ipu6: not override the dma_ops of device in driver
1d4a000289979cc7f2887c8407b1bfe2a0918354 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
c8e9120c2065868d97e9e94bceee777e5db08c3e media: ipu6: remove architecture DMA ops dependency in Kconfig
30dc78138dad4eac6b315ff9eee6215b65d70362 media: Documentation: ipu6: remove the dma_ops part from the doc
940ff4b41b982ad40d78573ddc89eb91f432e4bf media: ipu6: use PFN_UP() and sg_virt() for code simplicity
3bb5080293a3c96a41dd707db64ab8c7d8c471ae media: raspberrypi: Remove redundant "no IRQ" message
e7724e23196ab1b4bc843aa60e917967d95697e4 media: v4l2-subdev: Refactor events
8e9a03bd410d659e9ebb6a27ce2d032c7014c68b media: raspberrypi: Do some cleanup in probe()
28aeaeaca62ebb1b638582ef81f8974f520c0dcb media: i2c: mt9p031: Drop support for legacy platform data
8c6699718949ac109bc8d7175eacd3e4b47389c8 media: i2c: mt9p031: Drop I2C device ID table
8f2da25e85c18c93adc0a0fd0df3cda97129309b media: i2c: mt9p031: Switch from OF to fwnode API
a3461f73f611a1f6fc520a270637f1f9b26fe297 media: dt-bindings: Remove assigned-clock-* from various schema
17971a430ff90df896fb67d1d52a321a400bce0e media: i2c: Drop HAS_EVENTS and event handlers
eaf296205c61ac2d4024ff7816517c35a6056d78 media: i2c: imx415: Drop HAS_EVENTS flag
d6594d50761728d09f23238cf9c368bab6260ef3 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
316e74500d1c6589cba28cebe2864a0bceeb2396 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
2a20869f7d798aa2b69e45b863eaf1b1ecf98278 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d2842dec577900031826dc44e9bf0c66416d7173 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d0fef6de4f1b957e35a05a5ba4aab2a2576d6686 media: ov08x40: Fix burst write sequence
f6be5a3173f7ea3df916c4b69b3b588c2a71325a media: dt-bindings: Add OmniVision OV08X40
f46cf0cfd6139ea4a21b3de85cd620441beeeb9f media: ov08x40: Rename ext_clk to xvclk
df1ae2251a5044d145bda02c6eb5bc6b2ce4ff9a media: ov08x40: Add OF probe support
a80b1bbff88befe3d87100580525e04479cd8b69 media: mt9p031: Refactor format handling for different sensor models
8a2189be8599842406450544eb6b8fd885e2ce58 media: i2c: gc2145: introduce enable/disable_streams ops
d5c7cc28aa9b58b8bb4ab4b501d2f7e15cc5c0e9 media: i2c: st-mipid02: fix mipid02_stream_enable error handling
8e8a49884f02c31a75f2e10a029350b7c46d0866 media: i2c: st-mipid02: use enable/disable_streams pad ops
a74e17ca64432603104f8f8eb2518ff542f0bfd2 media: i2c: st-mipid02: add pm_runtime handling
0a33a4e050acb2b03826021ca46077cb33b5ef64 media: i2c: st-mipid02: remove parallel mbus format on sink pad
1429826883bb18847092b2e04c6598ef34bae1d4 media: intel/ipu6: do not handle interrupts when device is disabled
be7de823847bd136ff5db095cb9a4283b9630bba media: raspberrypi: cfe: Fix mapping of dmabuf buffers
23e0661de5c7d2400f7a2292d007aebb42b125a5 media: intel/ipu6: remove buttress ish structure
ff0f0353826d19d826ae07d941ebaf3ed241e577 media: mc: Rename pad as origin in __media_pipeline_start()
a14908a9925baa043468e7c1a84d5ba0f77bb329 media: ipu6: move the l2_unmap() up before l2_map()
f7c924aba3d94b00790e5927bf3e2471a26e4b3f media: ipu6: optimize the IPU6 MMU mapping flow
1faf84ff1c062e79e3c9d815fcb0555ca14a4925 media: ipu6: optimize the IPU6 MMU unmapping flow
7af76aa153286051ec10768eb4116209748da15f media: ipu6: make the ipu6_mmu_unmap() as a void function
3b3a7440607e7981dcdbbf6db88152fd1a5e1037 media: i2c: ov5645: Use local `dev` pointer for subdev device assignment
82e092fe36761bd3f9883a9411837eb764a6e866 media: i2c: ov5645: Replace dev_err with dev_err_probe in probe function
885ac98717242596a315886fce5087be6598c23c media: i2c: ov5645: Use v4l2_async_register_subdev_sensor()
ecf85e03b4ab5a387895f71cf13a231277af9fa0 media: i2c: ov5645: Drop `power_lock` mutex
f92711869c534c3c6be2ef5102aea038e7248b4b media: i2c: ov5645: Use subdev active state
83ce4f91ef0d68878a0aef83db32b414e45d5df6 media: i2c: ov5645: Switch to {enable,disable}_streams
a745d7acc1ebf97c0302e7a56665e28735943cf5 media: i2c: dw9768: Use runtime PM autosuspend
9907cda95fcbf44141b1292faab89cf8ec542f22 net: nfc: Propagate ISO14443 type A target ATS to userspace via netlink
90c940ff1f74685c338b34a968869b97cee1cec8 eth: fbnic: Add support to write TCE TCAM entries
498375e2cb254527350cfbdbb3ad2ece2beafcda media: venus: Helper function for dynamically updating bitrate
0e1d123edf3fe992d840df2fd026c2f748576f84 media: venus: Enable h.264 hierarchical coding
6c9934c5a00ae722a98d1a06ed44b673514407b5 media: venus: fix enc/dec destruction order
45b1a1b348ec178a599323f1ce7d7932aea8c6d4 media: venus: sync with threaded IRQ during inst destruction
1b3bb4d69f20be5931abc18a6dbc24ff687fa780 media: venus: factor out inst destruction routine
17bcfe66376cdf7e2c4fa839706fa40670f29bfb Merge tag 'nf-next-24-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
495e7c8e9601245738a6ab53c992cc5aa0b13cb4 wwan: core: Add WWAN ADB and MIPC port type
61329a1152dd1f1c7ea75f6a8fb815f63a4440ad net: wwan: t7xx: Add debug ports
238f2ca1e61fe5a2d979e25fd95b3ee26dcc1618 net: wwan: t7xx: Unify documentation column width
2a6f99ee1a805881c054c113f96cbebc0480cd2f Merge branch 'net-wwan-t7xx-add-t7xx-debug-ports'
df81366b484da9618cec12cfc30ec93f7d4b6ac7 wifi: mac80211: fix description of ieee80211_set_active_links() for new sequence
b4ebb58cb9a4b1b5cb5278b09d6afdcd71b2a6b4 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
9c46a3a5b394d6d123866aa44436fc2cd342eb0d wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
bb9df91cfe651d418719c52a4f47d4a49ac06609 wifi: cfg80211: Fix an error handling path in nl80211_start_ap()
1c318887d4076f00fcff344a9c7a7a3e47b4c26b wifi: iwlwifi: mvm: clarify fw_id_to_link_sta protection
5b10d2014ed25ce03f428dfdd8c2e5f4dfbf1ffa wifi: iwlwifi: mvm: unify link info initialization
a883b693f4d016f18a0507cf500bcf677c09339f wifi: iwlwifi: mvm: allow always calling iwl_mvm_get_bss_vif()
4635e6eaa0fec321409242f99cccedbaf486c5e8 wifi: iwlwifi: mvm: support new versions of the wowlan APIs
dc40fde44607881482ed916b1a51545d6e841f32 wifi: iwlwifi: mvm: MLO scan upon channel condition degradation
bf595b573eaa85805f16647a4d9225d1d5ba52b8 wifi: iwlwifi: mvm: use wiphy locked debugfs for low-latency
4e76287f9778ae88dd999badec6c4e4548078668 wifi: iwlwifi: mvm: support new initiator and responder command version
e53ebc72054efca12e0329d69342e3daf7250a5a wifi: iwlwifi: allow fast resume on ax200
d1a54ec21b8e7bca59141ff1ac6ce73e07d744f2 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
0572b7715ffd2cac20aac00333706f3094028180 wifi: iwlwifi: be less noisy if the NIC is dead in S3
e5e0257c4d142ad986c75c213b100d1dbe7be277 wifi: iwlwifi: move IWL_LMAC_*_INDEX to fw/api/context.h
748f92e3ce65a279a660bccd2dea7fba8c195a2b wifi: iwlwifi: bump minimum API version in BZ/SC to 92
98ea9d59583685b114a72f3dc3b25e6289de4204 wifi: iwlwifi: s/IWL_MVM_INVALID_STA/IWL_INVALID_STA
c95f1fcd557dcae2cd2763159aedbd9bd538d190 wifi: iwlwifi: mvm: don't call power_update_mac in fast suspend
785fbc62d5e94e241504627137fd8adfd94ba601 media: atomisp: Remove unused libmsrlisthelper
751d13a0cffb5c0420bcf8bbd7bd613f2a359d89 media: atomisp: Fix WARN_ON() in vb2_start_streaming() triggering
1059f9e6cc16f1129b8d28518b05782cfffd4c94 media: atomisp: mt9m114: Disable V4L2_CID_3A_LOCK control
f6d364dbad0407ca1bb5b476bc50b830dae0a603 media: atomisp: mt9m114: Add missing mutex_init() call
462ed3711b1eba514591a0c7a627803733243e1a media: atomisp: mt9m114: Fix fmt->code not getting set on try_fmt
967a5ec1668e8683ca02a2ab3441439b9798e4aa media: atomisp: hmm_bo: Fix spelling errors in hmm_bo.h
d65adf351c915d8523eb06d4bb2aea0d0f416028 media: atomisp: Fix typos in comment
cced43b408f24ee76727da9c93977c700f239d8f media: atomisp: Remove License information boilerplate
08964e23783b5752da2d7be3a3f017ae917c9837 media: atomisp: Fix spelling errors reported by codespell
d85a41d8887198224e1da84febdfa61dc6e8a078 media: atomisp: remove redundant re-checking of err
ed61c59139509f76d3592683c90dc3fdc6e23cd6 media: atomisp: Add check for rgby_data memory allocation failure
702c290a1cb16f4a64567cae0bedb848399f7915 sctp: Avoid enqueuing addr events redundantly
193b199a925b04e2d9bc9dde8bb63f6d55483b7d arm64: dts: sun50i-a64-pinephone: Add AF8133J to PinePhone
844c35cea6b2d36608c3026c7d29a4f5350b7ad9 arm64: dts: sun50i-a64-pinephone: Add mount-matrix for PinePhone magnetometers
c9d6ee6699fd6626b0974143a72c3406276e1c65 iommufd: Allow fault reporting for non-PRI PCI devices
2696e451dfb07f92d0e995ef456bd9110a48806a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9c477088b60dd23f3120b2b01b14d85047a033da net: phy: make genphy_c45_write_eee_adv() static
bcfb95c9898a2f8e3c94ea7c37a55b11739b03fa net: phy: export genphy_c45_an_config_eee_aneg
3cc97d2fa9876d30ff5a2665211cf11daf01beeb net: phy: broadcom: use genphy_c45_an_config_eee_aneg in bcm_config_lre_aneg
db73835f54fc57bc267d43836905588f24ddac85 net: phy: remove genphy_config_eee_advert
334fef7a2c015e4d1ba00b2cc28b24ca08bbad66 Merge branch 'net-phy-remove-genphy_config_eee_advert'
48171c65f61148b0025128b70837280123f1309d ipv4: Prepare ip_route_output() to future .flowi4_tos conversion.
38a1f50a5efb5a941f3491d4d2353d12a87d04a0 phonet: do not call synchronize_rcu() from phonet_route_del()
bc515ed06652b506794f323b9e53d89c01de7e4a netlink: specs: Add a spec for neighbor tables in rtnetlink
a852e3c356415f61d9329cb3a1a4c90c74570522 netlink: specs: Add a spec for FIB rule management
4592de83a4aa5562d9e8c4626a23587598a5ec96 Merge branch 'netlink-specs-add-neigh-and-rule-ynl-specs'
4861333b42178fa3d8fd1bb4e2cfb2fedc968dba bonding: add ESP offload features when slaves support
0503440f8477e38adf757d50ee026e0fd5af7684 media: vicodec: add V4L2_CID_MIN_BUFFERS_FOR_* controls
c1fcd68e7bd45d518aa38b63400c41f91c193cba Documentation: media: improve V4L2_CID_MIN_BUFFERS_FOR_*, doc
b855f02427e995cbc905e134cc3a7f4e503c0455 media: replace obsolete hans.verkuil@cisco.com alias
54a7ca1bf38f172e7b80325f54a1b9722e8069b9 media: mgb4: Fix inconsistent input/output alignment in loopback mode
095aa8926bd023a25977729dd50875141a34b6bd media: dt-bindings: adv7180: Document 'adi,force-bt656-4'
69df1f89db2b917e28e3f01b5b4eac8f3ef51b87 media: adv7180: Also check for "adi,force-bt656-4"
8964eb23408243ae0016d1f8473c76f64ff25d20 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
be5a002d432a77939bb577596db8b515d7a4a543 media: qcom: camss: implement pm domain ops for VFE v4.1
c830aff08d51f8391e59fc6744757c58e320b41b media: dt-bindings: Add qcom,msm8953-camss
7ee35e07ccbfde26a960b6d5a968b1d9d7bd3e20 media: qcom: camss: Add MSM8953 resources
9b47364fd75b5494b716857af62737cdd1bca1b8 media: platform: samsung: s5p-jpeg: Remove deadcode
d5bbfbad58ec0ccd187282f0e171bc763efa6828 dma-mapping: fix swapped dir/flags arguments to trace_dma_alloc_sgt_err
d1b3dad9de7962f7bea861f27e352bac17b68bed iommufd: Move struct iommufd_object to public iommufd header
01d0467488c72e6d30cbc3261a3020080ba02378 dt-bindings: Enable dtc "interrupt_provider" warnings
67759cfb043ae753fb56c3130375b66276633528 of/fdt: Don't use default address cell sizes for address translation
045b14ca5c3657dc6c16afa97a00dba17286d3e8 of: WARN on deprecated #address-cells/#size-cells handling
64ee3cf096ac590e7da2ceac1c390546bff5e240 of/address: Rework bus matching to avoid warnings
919e0dd4118ee6fafd2d63d31ecf0c98fec7a152 dt-bindings: interrupt-controller: qcom,pdc: Add SAR2130P compatible
9f3360b42bb5b0c99073827a3dd81d2568b2a4ed arm64: dts: rockchip: sort rk3588s-rock5a properly in Makefile
42d85557527266804579bc5d20c101d93f6be3c6 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
3143ef4f01757b7069d3d7d7b02e4dcb5790d285 arm64: dts: rockchip: Enable GPU on Indiedroid Nova
2f4a0c2b29c9d82f9c322a641a59fddc41af1289 arm64: dts: rockchip: Enable HDMI0 on Indiedroid Nova
37e4ad9c795a725e7308089e9d59d094115138dc arm64: dts: rockchip: Add OPP voltage ranges to RK3399 OP1 SoC dtsi
0e183fcc92b0eaa13b33b39846d86c3d65b8330a arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
853f9632a17624e9264c68be5c9587f13d04be54 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
e4832d190b4fb69cf28630543804825bf1636ff1 arm64: dts: rockchip: Add new SoC dtsi for the RK3566T variant
8068f5939569127ee3fb73a677cc2fe73103697e dt-bindings: arm: rockchip: add Banana Pi P2 Pro board
cdf360b13afc9212a83e76d0f3897d0388a82621 arm64: dts: rockchip: add Banana Pi P2 Pro board
6f846fe4d07a1b16e769754c5101c2e5a039d729 arm64: dts: rockchip: Enable HDMI0 on FriendlyElec CM3588 NAS
ecf2b43018da9579842c774b7f35dbe11b5c38dd media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
580db513b4a9d52f306580015a1872eea0a0894e net: mctp: Expose transport binding identifier via IFLA attribute
7d28f4fc868ccc26124d368e8d2ead9d21c23542 mptcp: remove the redundant assignment of 'new_ctx->tcp_sock' in subflow_ulp_clone()
9dae59210556114562b49f6b909181443ebdbabe net: sfc: use ethtool string helpers
e629295bd60abf4da1db85b82819ca6a4f6c1e79 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
2b08dfcc2ce7b013d89f58885e674fb7788c7ac9 mISDN: Fix typos
cf6d9fe09185aa7e296c24385940f29a1364e87d tc: fix typo probabilty in tc.yaml doc
2c3944d952ec4d3428a8d3163be2263579d1939a ARM: dts: rockchip: adapt regulator nodenames to preferred form
c507e96b5763b36b63ad50ad804341f72ea000e4 r8169: improve __rtl8169_set_wol
330dc2297c82953dff402e0b4176a5383a618538 r8169: improve rtl_set_d3_pll_down
e3e9e9039fa6ae885c7d5c954d7b9f105fa23e8f r8169: align WAKE_PHY handling with r8125/r8126 vendor drivers
5e5be50342c04d4ff8aa2670c202b15efd4c459d Merge branch 'r8169-improve-wol-suspend-related-code'
41b3caa7c0761141aa6d508924b9d23db57a17bc neighbour: Add hlist_node to struct neighbour
d7ddee1a522ddf5b28e2a3f7093cf238c96f492a neighbour: Define neigh_for_each_in_bucket
00df5e1a3fdf36624d59ef6ab09010ebaee6e66a neighbour: Convert seq_file functions to use hlist
0e3bcb0f78a0ca7cfdb7906dc79d922e19ba09b5 neighbour: Convert iteration to use hlist+macro
a01a67ab2fffa7458354f0a666a6d550fa2b82fc neighbour: Remove bare neighbour::next pointer
f7f52738637f4361c108cad36e23ee98959a9006 neighbour: Create netdev->neighbour association
e4e3fd0a99d55e8cbc410d06f5ad159da157beba Merge branch 'improve-neigh_flush_dev-performance'
0ac20437412bfc48d67d33eb4be139eafa4a0800 mlx5/core: Schedule EQ comp tasklet only if necessary
774ca6d3bf24287ff60b7d6dd4171ebb6e47760a bridge: Allow deleting FDB entries with non-existent VLAN
2496b2aaacf137250f4ca449f465e2cadaabb0e8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
af1ad5675a2b5feebb49df0e0ac7dab1aeabfaa8 arm64: dts: allwinner: a100: perf1: Add eMMC and MMC node
5255ee958f584c86b9f4836bf750073a36fc3c02 Merge tag 'rtw-next-2024-11-06' of https://github.com/pkshih/rtw
5516200c466f92954551406ea641376963c43a92 Merge tag 'v6.12-rc7' into __tmp-hansg-linux-tags_media_atomisp_6_13_1
2e19a3b590ebf2e351fc9d0e7c323430e65b6b6d wifi: brcmfmac: release 'root' node in all execution paths
4fa4f049dc0d9741b16c96bcbf0108c85368a2b9 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b41f96ecb9b7b36c101bf3c9c3eba017cec2a307 wifi: Switch back to struct platform_driver::remove()
857282b819cbaa0675aaab1e7542e2c0579f52d7 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
ef4b19d3406c0a3e380892a56c5d607164645d81 arm64: dts: rockchip: Remove non-removable flag from sdmmc on rk3576-sige5
3c4278eae471a6d242968ab09edd20dfa30a2dde arm64: dts: rockchip: Enable HDMI on Hardkernel ODROID-M2
3ce613238bc8cd37440092b58c85f4c3bc08769e arm64: dts: rockchip: Enable GPU on NanoPi R6C/R6S
5ec7566e70e172c127d10e1ded884156fb2c3c49 arm64: dts: rockchip: Enable HDMI on NanoPi R6C/R6S
ec70819521b743ba7394013f98f216fda766d8a5 arm64: dts: rockchip: Enable HDMI0 for rk3588 Cool Pi CM5 EVB
8d6cb8423507cf1c4773683aa9888985d7c97870 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi 4B
3fb369c1b43f32b4f52a64b143d2511f89636951 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi GenBook
5c96e63301978f4657c9082c55a066763c8db7b1 arm64: dts: rockchip: adapt regulator nodenames to preferred form
a6ae420439dc47a58550a6e61e596e9dd1562caf arm64: dts: rockchip: enable USB3 on NanoPC-T6
bea70269e9d4dbef28ef6428a3ba0b3fb623c0e0 arm64: dts: rockchip: orangepi-5-plus: Enable GPU
df4e08a5eed1675f646dd41c8179ef354e9d1b75 dt-bindings: arm: rockchip: add Radxa ROCK 5C
3ddf5cdb77e6efd6fe9b70f36dec935e324a3cd2 arm64: dts: rockchip: add Radxa ROCK 5C
409e01f32787d7327fd732396d08c52051ab4746 arm64: dts: rockchip: use less broad pinctrl for pcie3x1 on Radxa E25
ec8d3b5c2adc356d3b34c0fe44a5be74022be037 selftests/bpf: Allow building with extra flags
5249b164e666cbdea970c88f2f0e5b06577f9e7b bpf: Remove trailing whitespace in verifier.rst
dcf04676f347133a0c5944152e8d5110aa28d2dd selftests/bpf: Fix uprobe consumer test (again)
17c4b65a24938c6dd79496cce5df15f70d9c253c bpf: Allow return values 0 and 1 for kprobe session
f505005bc7426f4309880da94cfbfc37efa225bd bpf: Force uprobe bpf program to always return 0
d920179b3d4842a0e27cae54fdddbe5ef3977e73 bpf: Add support for uprobe multi session attach
99b403d2060d3e2604958a0ec3a7f37b18256d6b bpf: Add support for uprobe multi session context
022367ec92794a00ad2eb1348c019709faf5c476 libbpf: Add support for uprobe multi session attach
4856ecb11524c96bfedbd7dc44d60f394d32bc9f selftests/bpf: Add uprobe session test
f6b45e352f0f822bc0bb01b14829ac8f3158d056 selftests/bpf: Add uprobe session cookie test
8bcb9c62f0689402e90886d3b65fc649d7c600d7 selftests/bpf: Add uprobe session recursive test
8c3a48b0d9b41d8c3903a88d35b8f32c260e1a57 selftests/bpf: Add uprobe session verifier test for return value
504d21d905002f2b3e2a8703a3d4630a680362e2 selftests/bpf: Add kprobe session verifier test for return value
c574bcd6229333c211dbf4ecba2988c3581b0f92 selftests/bpf: Add uprobe session single consumer test
b1c570adc7a6f6cbb42926d5313036ed1543f00e selftests/bpf: Add uprobe sessions to consumer test
abaec8341a86e556dff739d093aa30babc498ec5 selftests/bpf: Add threads to consumer test
269e7c97cac8e19117518056e9f4bd3a1dfe9362 Merge branch 'bpf-add-uprobe-session-support'
b9e9ed90b10c82a4e9d4d70a2890f06bfcdd3b78 bpf: Call free_htab_elem() after htab_unlock_bucket()
503cfb103c8d6ca4f23a9abbf36672c9cfe6f745 selftests/bpf: Move ENOTSUPP from bpf_util.h
cb55657c7fc800b722f2ef0afaf4d9c3c8902e6d selftests/bpf: Test the update operations for htab of maps
266a557981ab3b0a8f292e9a5bdcd242424ff458 Merge branch 'fix-lockdep-warning-for-htab-of-map'
937a1c29a287e8f48c4cea714c76a13e14d989ac selftests/bpf: skip the timer_lockup test for single-CPU nodes
f6b9a69a9e56b2083aca8a925fc1a28eb698e3ed bpf: Refactor active lock management
ae6e3a273f590a2b64f14a9fab3546c3a8f44ed4 bpf: Drop special callback reference handling
7b6e5bfa2541380b478ea1532880210ea3e39e11 Merge branch 'refactor-lock-management'
1af75b2ad08bd5977c51c2d0fc11741a4c0a48d9 firmware: qcom: scm: Introduce CP_SMMU_APERTURE_ID
98e5b7f98356cef2f13b54862ca9ac016b71ff06 drm/msm/adreno: Setup SMMU aparture for per-process page table
7f4b3960e54faec72132a71da4a84a8e2a0b9037 net: netlink: add nla_get_*_default() accessors
a885a6b2d37eaaae08323583bdb1928c8a2935fc net: convert to nla_get_*_default()
7fef0dec415c08c16c31dd2c2501a8c734a4b3b8 mm: page_frag: add a test module for page_frag
65941f10caf2c04781a7defa4ec0ab119dbd235a mm: move the page fragment allocator from page_alloc into its own file
8218f62c9c9b283dd296a23ea8fbbd6be7bd5760 mm: page_frag: use initial zero offset for page_frag_alloc_align()
3d18dfe69ce46f106af327736d2261d7e3ee81c0 mm: page_frag: avoid caller accessing 'page_frag_cache' directly
49e302be73f1b8de45765f3f66878f3b6c659b01 xtensa: remove the get_order() implementation
0c3ce2f50261cd2f654d931eeb933c370a3a7d7a mm: page_frag: reuse existing space for 'size' and 'pfmemalloc'
ec397ea00cb3ea4bc51181d67ec3e7b0f0272aae mm: page_frag: use __alloc_pages() to replace alloc_pages_node()
4d1d3b52dcec4e3aad1e66595ad0e41c92e01189 Merge branch 'replace-page_frag-with-page_frag_cache-part-1'
fb56007c9bc38550755a53f7afd71a287340b724 vt_buffer.h: get rid of dead code in default scr_...() instances
a36498d22c2b9ae8fda4e1c9e01c04897b1fd6d0 asm/vga.h: don't bother with scr_mem{cpy,move}v() unless we need to
2d22a23c0d7173e81368dbbce67a1fcfa78ce630 sparc: get rid of asm/vga.h
0af8e32343f8d0db31f593464fc140eaef25a281 empty include/asm-generic/vga.h
87a2f10395c82c2b4687bb8611a6c5663a12f9e7 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
494bd83bb5193dbd56a3dac3965b0bb6c312c930 netdevsim: add more hw_features
0189270117c3a3b43d226ed9da5d1ee4dc58b45c selftests: netdevsim: add a test checking ethtool features
bd97c29f7e9e45980417973d5e8b755bd71e10a9 macsec: add some of the lower device's features when offloading
f29d24a2106ae28a9b257503a615ee438efa3f95 macsec: clean up local variables in macsec_notify
de187a390838c0b3dfd00ae5399aa406d0a79f13 macsec: inherit lower device's TSO limits when offloading
415b7cef1c73590bb897fc3f6dd9a0fa4a79acd8 selftests: move macsec offload tests from net/rtnetlink to drivers/net/netdvesim
29084ea5d0e806abb02a69e18bae3d562a9202a5 selftests: netdevsim: add test toggling macsec offload
0f8800eb67ae9160d144d803f4f8d26ba6385213 selftests: netdevsim: add ethtool features to macsec offload tests
f95a392ed43c864578ec21aafd90d835ba5ef3af Merge branch 'macsec-inherit-lower-device-s-features-and-tso-limits-when-offloading'
b83db10996f5276f998bb5bb59da2fada560efbd mlx5/core: relax memory barrier in eq_update_ci()
619e4109e2588436327f23c04c54a9994b765636 mlx5/core: deduplicate {mlx5_,}eq_update_ci()
ca122473ebca0132b9563a98055f2f8d83e7bf59 octeontx2-af: Refactor few NPC mcam APIs
70a7434bdb13b2da6888e8f75f2d2950573c4095 octeontx2-af: Knobs for NPC default rule counters
46799a41d292bf9970a847ce2392cf6afb845014 devlink: Add documentation for OcteonTx2 AF
c4e39b895a5c9508a6407d1d2490c0508d431bfc Merge branch 'knobs-for-npc-default-rule-counters'
d9ccb18f83ea2bb654289b6ecf014fd267cc988b ipv6: Fix soft lockups in fib6_select_path under high next hop churn
8b9a7bd4d6c83300e50bb1d7071c6032a07e2fed rxrpc: Add a tracepoint for aborts being proposed
fcf42409c6e15e47186de8bb051176aaf92c597a bnxt_en: use irq_update_affinity_hint()
d9e2e290f7142d4c67c05ebbe37388d54a66c6c5 nfp: use irq_update_affinity_hint()
2cd78740effc587610ca2be6d803e3f61fc87ef6 net: atlantic: use irq_update_affinity_hint()
7eb4c2571443f4efe07dedf9f5a99d7cfe716415 dt-bindings: net: dsa: microchip: add internal MDIO bus description
698b20a679bee9c4021f35e195760798f3530c88 dt-bindings: net: dsa: microchip: add mdio-parent-bus property for internal MDIO
9afaf0eec2ab6bcfa227ab528fbdf2881fa7a293 net: dsa: microchip: Refactor MDIO handling for side MDIO access
8bbba4161b6557ba8effc443072e70c16da24e6f net: dsa: microchip: cleanup error handling in ksz_mdio_register
f47e6e1e79a107cd389519da224f10e58bddcee2 net: dsa: microchip: add support for side MDIO interface in LAN937x
34125ac851b8926a94727e2a20246551fe691551 net: dsa: microchip: parse PHY config from device tree
23462e036e478cf63970e8f1bc64aa6e311d3a2b Merge branch 'side-mdio-support-for-lan937x-switches'
d977d7eb09fed1e809074a467a01473f1855657d net: hsr: Add VLAN support
1a8a63a5305e95519de6f941922dfcd8179f82e5 net: hsr: Add VLAN CTAG filter support
e6bf1f7aea4df918e5ee848d9f6b7ce63135b4be net: ti: icssg-prueth: Add VLAN support for HSR mode
75e3f12fa51b758f6b8d7684b65b4684386e7706 selftests: hsr: Add test for VLAN
53fdf67df7661830a4575821d87f72fc9a1237b4 Merge branch 'introduce-vlan-support-in-hsr'
bc3d60bd4c91c338d44ad7d8a7389e3663e3ecb5 net: phy: aquantia: Add mdix config and reporting
6d4a34fe429f64048f4a273a0b6b001c16613d8c net: stmmac: dwmac4: Fix MTL_OP_MODE_RTC mask and shift macros
3fccba8fdc1b69a2a5a6f3100c3eacf6125aca7e net: stmmac: dwmac4: Fix the MTL_OP_MODE_*_MASK operation
671672977012b8ef89fe4e6d6965a2e6b45f3523 net: stmmac: dwmac4: Receive Watchdog Timeout is not in abnormal interrupt summary
af9a58911f7c1b19ab4e1a9bf4f2c917df22f4e5 Merge branch 'net-stmmac-dwmac4-fixes-issues-in-dwmac4'
6891f0b523e1ef452523ba43d67ca2a654760e78 selftests: ncdevmem: Redirect all non-payload output to stderr
8b9049af8066b4705d83bb7847ee3c960fc58d09 selftests: ncdevmem: Separate out dmabuf provider
bfccbaac1b45f9af7d76589d7e31ad921b50c0d7 selftests: ncdevmem: Unify error handling
0ebd75f5f2392c2ada04c6e11447415911fe1506 selftests: ncdevmem: Make client_ip optional
d3ca35c64d48daf3451851043cffe2bda3913648 selftests: ncdevmem: Remove default arguments
933056357a8cf0c9b3fb2ecc4d2d8d142614f0a3 selftests: ncdevmem: Switch to AF_INET6
e3c09623a53b8d11ff9e3c0f435ce1e8f52134ba selftests: ncdevmem: Properly reset flow steering
798d822e5d34ffe3f25b66b2573928962a5d3c11 selftests: ncdevmem: Use YNL to enable TCP header split
d4ef05d211315395974fa846308c693ab2ea1ff2 selftests: ncdevmem: Remove hard-coded queue numbers
77f870a000165f364082e06bfd8fd16d331219d8 selftests: ncdevmem: Run selftest when none of the -s or -c has been provided
be43a6b2382983c89b59166ba2c32ec0f1092cfe selftests: ncdevmem: Move ncdevmem under drivers/net/hw
80230864b7b0fd9b54b294ab08a28f01d4193aa2 selftests: ncdevmem: Add automated test
7762876fdb3e43441b56129c9fa2a79c048a535b Merge branch 'selftests-ncdevmem-add-ncdevmem-to-ksft'
7a3bcd39ae1f0e3ab896d9df62339ab4297a0bfd r8169: use helper r8169_mod_reg8_cond to simplify rtl_jumbo_config
d5ec8d91f82ef78405b506737952dec8af95a95b rtnetlink: Remove __rtnl_link_unregister().
6b57ff21a3109b1dba2d286ff415463e6fb1fca3 rtnetlink: Protect link_ops by mutex.
68297dbb967f87c3c92af9d2f652270f57c547c7 rtnetlink: Remove __rtnl_link_register()
cbaaa6326bc58e75239df437a8fdcdb2335d3b24 rtnetlink: Introduce struct rtnl_nets and helpers.
28690e5361c05fd4ef0ca3a17d1c667cba790554 rtnetlink: Add peer_type in struct rtnl_link_ops.
0eb87b02a7058f1dc64bcd6fa619d8556186de3d veth: Set VETH_INFO_PEER to veth_link_ops.peer_type.
6b84e558e95d95f3bb1139dfbb693bc22c760dad vxcan: Set VXCAN_INFO_PEER to vxcan_link_ops.peer_type.
fefd5d08217284a8894502eb1148ff88bc8510c0 netkit: Set IFLA_NETKIT_PEER_INFO to netkit_link_ops.peer_type.
d91191ffe23f927b14b8e861f22037cf153c48cb rtnetlink: Convert RTM_NEWLINK to per-netns RTNL.
636af13f213bf9b28a34254327934bc72a797754 rtnetlink: Register rtnl_dellink() and rtnl_setlink() with RTNL_FLAG_DOIT_PERNET_WIP.
5ffb7ac02dbfae87c03934ec96dcf463b19380dc Merge branch 'rtnetlink-convert-rtnl_newlink-to-per-netns-rtnl'
f0fe51a043868bd12e0eb9ee532723342ce3faf6 bnxt_en: add unlocked version of bnxt_refclk_read
83a8836fa19a3930da72aaef553cbecd36a2966a erofs: add SEEK_{DATA,HOLE} support
5dc51ec86df6e2214d8398079c1e31736593ab53 net: Add napi_struct parameter irq_suspend_timeout
3fcbecbdeb048dfd1bea824f4276717fed02d10e net: Add control functions for irq suspension
ab5b28b007a7ab3edeb0a5e1d04669945ddb1d37 eventpoll: Trigger napi_busy_loop, if prefer_busy_poll is set
8a6de2627fd37b76c6e8e77fa6c0fe82888e3fc3 eventpoll: Control irq suspension for prefer_busy_poll
347fcdc414f98998df1c5969e4612e4da67d6852 selftests: net: Add busy_poll_test
a90a91e24b4851367e26e0990bd8c2e9213672ff docs: networking: Describe irq suspension
80b6f094756f9a9e7d1e40208683ba5b8538d590 Merge branch 'suspend-irqs-during-application-busy-periods'
8cc5f4cb94c0b1c7c1ba8013c14fd02ffb1a25f3 net: phylink: move manual flow control setting
92abfcb4ced482afbe65d18980e6734fe1e62a34 net: phylink: move MLO_AN_FIXED resolve handling to if() statement
f0f46c2a3d8ea9d1427298c8103a777d9e616c29 net: phylink: move MLO_AN_PHY resolve handling to if() statement
d1a16dbbd84e02d2a6dcfcb8d5c4b8b2c0289f00 net: phylink: remove switch() statement in resolve handling
bc08ce37d99a3992e975a0f397503cb23404f25a net: phylink: clean up phylink_resolve()
874ed898a2049cb326b1b28a22a831556a58d2c1 Merge branch 'net-phylink-phylink_resolve-cleanups'
43271bb5bf67e78def9c2898040505e7cb5935f3 net: netconsole: selftests: Check if netdevsim is available
7d3f3b4367f315a61fc615e3138f3d320da8c466 net: ipv4: Cache pmtu for all packet paths if multipath enabled
ab85ebf437231ceaf359c2a4679bebd7e8d6bdb2 net/mlx5: E-switch, refactor eswitch mode change
5a731857656e3988935108f48800cd764a550005 net/mlx5: Simplify QoS normalization by removing error handling
ac778fefed340e019bc9c022842b4a2cc5713559 net/mlx5: Generalize max_rate and min_rate setting for nodes
cc4bb15ffa8412bfe1e189d37edb6ca7d9918cb4 net/mlx5: Refactor scheduling element configuration bitmasks
663bc605d0db8782ff9c2704db5ce6cf2ac7fa93 net/mlx5: Generalize scheduling element operations
d67bfd10e668bfca717e0d94112f04f61c58dad7 net/mlx5: Integrate esw_qos_vport_enable logic into rate operations
be034baba83e2a80a0b2c0f24c08547b6eedc79a net/mlx5: Make vport QoS enablement more flexible for future extensions
8a0ee54027b1fbccda3f2683dafec9b7216993a4 net/mlx5e: SHAMPO, Simplify UMR allocation for headers
1a4b5885770401b7e8de6546760686dcd2d9b784 net/mlx5e: SHAMPO, Fix page_index calculation inconsistency
4f56868b7132bb3c7e5a2c1930b6402718248a35 net/mlx5e: SHAMPO, Change frag page setup order during allocation
945ca432bfd0788b960f8f721594dae4fc3c02c1 net/mlx5e: SHAMPO, Drop info array
ab4219db89da1d019ef45675e4cd56a6841bbc1e net/mlx5e: SHAMPO, Rework header allocation loop
544070db6c8b0c403e4c6befbc76b52831b897da Merge branch 'mlx5-esw-qos-refactor-and-shampo-cleanup'
09048d22b7825a5025cf7e135f7e3134daff4df2 kbuild,bpf: Pass make jobs' value to pahole
54a8cd0f92068a3718092f68c8ae99e2078f44b6 soc: qcom: ice: Remove the device_link field in qcom_ice
4b153542013304ff6c971f8cfc85903327fcca8c tools/bpf: Fix the wrong format specifier in bpf_jit_disasm
213a695297e1f0c2ed814488757d496b0d7f7267 bpf: Replace the document for PTR_TO_BTF_ID_OR_NULL
1633a83bf993fa1eb8df26ec6043f77a2fe03245 libbpf: Introduce errstr() for stringifying errno
271abf041cb354ce99df33ce1f99db79faf90477 libbpf: Stringify errno in log messages in libbpf.c
af8380d51948e7e5566b5a659c78eb25e1b09f6c libbpf: Stringify errno in log messages in btf*.c
4ce16ddd71054b1e47a65f8af5e3af6b64908e46 libbpf: Stringify errno in log messages in the remaining code
47e2c45c9c89fe71893aa234dc1a27dec1c7c8d2 Merge branch 'libbpf-stringify-error-codes-in-log-messages'
af2c4fa559725ee583fe0689cddca58ef95ff0d5 Merge branch 'xfrm: Convert __xfrm4_dst_lookup() and its callers to dscp_t.'
66ef47faa90d838cda131fe1f7776456cc3b59f2 HID: hyperv: streamline driver probe to avoid devres issues
a8e03d821d6a72a72fdc0ea1809a21e815a3fd19 MAINTAINERS: Update ISHTP ECLITE maintainer entry
4ceb681f1822819f78b747ddc189479fead43be2 platform/x86: hp: hp-bioscfg: remove redundant if statement
895085ec3f2ed7a26389943729e2904df1f88dc0 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
b0955ce555478e24ed34c7d14f62fdf9c07b15cb platform/x86: asus-wmi: Use platform_profile_cycle()
131ffe5e695a7adbea1d10d433a4e05a788c49ae Merge tag 'perag-xarray-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
28cf0d1a34b2f5ddc556c9b53b6eaf4b054bb7c9 Merge tag 'generic-groups-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
d7a5b69bf07e06b4096ab00fa620e603b9961746 Merge tag 'metadata-directory-tree-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
6b3582aca37180fa1270867d7964e4023a59302f Merge tag 'incore-rtgroups-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
cb288c9fb2aba9a5d71b8191dfcb6f2cced37f7a Merge tag 'rtgroups-prep-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
b939bcdca3756db877aa084edd70901624faf26a Merge tag 'realtime-groups-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
93c0f79edf1ce1197146f4d1b47fe66002443a04 Merge tag 'metadir-quotas-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
8ca118e17a61598fbb0183307593986efecbede3 Merge tag 'realtime-quotas-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
052378aef8b9f26dfaa1e22a1a3bae4c18a6a9c7 Merge tag 'metadir-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
5877dc24be5dad833e09e3c4c8f6e178d2970fbd Merge tag 'better-ondisk-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
0d5e2d9b8fcb58116df2a201c54af60c1ac50bf2 platform/x86/amd/hsmp: mark hsmp_msg_desc_table[] as maybe_unused
75a978bd604b5916d3e4430d4e6e5601162e14eb intel-hid: fix volume buttons on Thinkpad X12 Detachable Tablet Gen 1
37653a0b8a6f5d6ab23daa8e585c5ed24a0fc500 net: ip: make fib_validate_source() support drop reasons
c6c670784b862878deba7e16210ca4b2a2966ca0 net: ip: make ip_route_input_mc() return drop reason
d46f827016d891dbc234cb05c406180f77fb3b2d net: ip: make ip_mc_validate_source() return drop reason
5b92112acd8e2ed84a4df653fc20575f4da6fa49 net: ip: make ip_route_input_slow() return drop reasons
61b95c70f3449c1c0bd1415c8ef37e2959cf1c41 net: ip: make ip_route_input_rcu() return drop reasons
82d9983ebeb871cb5abd27c12a950c14c68772e1 net: ip: make ip_route_input_noref() return drop reasons
50038bf38e6577a15d52b890d82c197cf3b163a0 net: ip: make ip_route_input() return drop reasons
d9340d1e02779dbf83d53b0deb4068c7768b8261 net: ip: make ip_mkroute_input/__mkroute_input return drop reasons
479aed04e84a5d66caa3b25bfc651292c153ef70 net: ip: make ip_route_use_hint() return drop reasons
12f077a728faaf8d11c65a4724915527c9317f08 Merge branch 'net-ip-add-drop-reasons-to-input-route'
12079a59ce52e72a342c49cfacf0281213fd6f32 net: Implement fault injection forcing skb reallocation
a58f00ed24b849d449f7134fd5d86f07090fe2f5 net: sched: cls_api: improve the error message for ID allocation failure
8251e7621b25ccdb689f1dd9553b8789e3745ea1 net: rfkill: gpio: Add check for clk_enable()
406c5548c661df0bff6bb6ee79bf9d49faf23e31 wifi: mac80211: Support EHT 1024 aggregation size in TX
f2aadc721274a4b27d3dfe8244e73fbdc8c17715 wifi: mac80211: pass MBSSID config by reference
1fac9f8b7d28402c5f29173f06a784cd3b561e38 bus: Switch back to struct platform_driver::remove()
ec72578ef9453f9352719b5d5d3b7c777ccb09c4 Merge tag 'scmi-updates-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
7d6f7cfc34a2e38fc1c89f331c30d39e6dde4c18 Merge tag 'reset-for-v6.13' of git://git.pengutronix.de/pza/linux into soc/drivers
ffca677936ea87c0a5204b39761227da85403774 Merge tag 'ti-driver-soc-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
0efa0fcfe613d2e5ba745b9cf6daa9ba337cd14c firmware: turris-mox-rwtm: Document the driver private data structure
372eb09cd98555eca6d912db9c678fa509b1dba0 platform: cznic: turris-omnia-mcu: Document the driver private data structure
f335e0157717490e99145313871db789e8f10bd9 platform: cznic: turris-omnia-mcu: Rename variable holding GPIO line names
7d4f46c2372d5a850e28f63001013de50843b6e6 iommufd: Move _iommufd_object_alloc helper to a sharable file
6b22d562fcd6e3d1cc1c265b0596840946d16a09 iommufd: Introduce IOMMUFD_OBJ_VIOMMU and its related struct
d56d1e8405a9e154a30f4a055eb7ef55516b32b0 iommufd: Verify object in iommufd_object_finalize/abort()
4db97c21ed07a7d4081ed9820599fa36857083d6 iommufd/viommu: Add IOMMU_VIOMMU_ALLOC ioctl
69d2689e57f5cb235c0609dd2f8fa10c1a832f87 iommufd: Add alloc_domain_nested op to iommufd_viommu_ops
13a750180fc86d41695c8f64d8892412482a401d iommufd: Allow pt_id to carry viommu_id for IOMMU_HWPT_ALLOC
fd6b853f50c868b03797e7ae87f1ed554aea01e4 iommufd/selftest: Add container_of helpers
18f819901d53b8d1101d3227c87b0d623e9d78f6 iommufd/selftest: Prepare for mock_viommu_alloc_domain_nested()
86070569450eec1a3b6a358be90a99cab87aa425 iommufd/selftest: Add refcount to mock_iommu_device
db70827a8827a1ac8d1063732d8c1182820e875c iommufd/selftest: Add IOMMU_VIOMMU_TYPE_SELFTEST
7156cd9ef24583c88bcc2f6d213f469aef38bfd9 iommufd/selftest: Add IOMMU_VIOMMU_ALLOC test coverage
87210b100e498c2073a283cb7a6f495fac5b4713 Documentation: userspace-api: iommufd: Update vIOMMU
0ce5c2477af2e2284b9c70474e4dae85db211680 iommufd/viommu: Add IOMMUFD_OBJ_VDEVICE and IOMMU_VDEVICE_ALLOC ioctl
5778c75703c6e01ffd70a429b9015bed8008a5fd iommufd/selftest: Add IOMMU_VDEVICE_ALLOC test coverage
67db79dc1a411335f8a7e53a5e206d96b237d9a8 iommu/viommu: Add cache_invalidate to iommufd_viommu_ops
54ce69e36c71c88f258b1a322c54343d90954858 iommufd: Allow hwpt_id to carry viommu_id for IOMMU_HWPT_INVALIDATE
4f2e59ccb69866c5165525bd7aee47cd5cd00acc iommu: Add iommu_copy_struct_from_full_user_array helper
c747e67978ff473e6830afe0b1f3986dd1f444b5 iommufd/viommu: Add iommufd_viommu_find_dev helper
d6563aa2a8309270e042abd22a3e5fe44a6daca2 iommufd/selftest: Add mock_viommu_cache_invalidate
576ad6eb45d6458c1a5e646dc35e3ec23c73fd1b iommufd/selftest: Add IOMMU_TEST_OP_DEV_CHECK_CACHE test command
49ad127719243420b355fd95b0d51ac46ae586e5 iommufd/selftest: Add vIOMMU coverage for IOMMU_HWPT_INVALIDATE ioctl
b047c0644f4e0aafd202e9519a22e17651fbee70 Documentation: userspace-api: iommufd: Update vDEVICE
4e6bd13aa33c78346973f01c7303b4909d79ec86 Merge branch 'iommufd/arm-smmuv3-nested' of iommu/linux into iommufd for-next
69d9b312f38aa19f8c801e90bd23d70685be49f0 iommu/arm-smmu-v3: Support IOMMU_VIOMMU_ALLOC
1e8be08d1c91d52a9b51d424db78ddbf88660bbb iommu/arm-smmu-v3: Support IOMMU_DOMAIN_NESTED
67e4fe3985138325c9b21193be52266750616182 iommu/arm-smmu-v3: Use S2FWB for NESTED domains
f27298a82ba09a1c8aecee8a209b2a312beac672 iommu/arm-smmu-v3: Allow ATS for IOMMU_DOMAIN_NESTED
d68beb276ba26cec47350a6d468e967673ee0c56 iommu/arm-smmu-v3: Support IOMMU_HWPT_INVALIDATE using a VIOMMU object
11597043d74809daf5d14256b96d6781749b3f82 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
fce30430a420d80c6a55a778062a28054d34ea98 Merge tag 'thead-dt-for-v6.13' of https://github.com/pdp7/linux into soc/dt
dc60889cfacfa992bcc924668c81d3bdc34460e1 Merge tag 'thead-dt-for-v6.13-p2' of https://github.com/pdp7/linux into soc/dt
735ac12ee85bdce1d78b1a2713bbae0abbf7c3d5 Merge tag 'renesas-dts-for-v6.13-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
98354868cf63d0a04db5e2a14f7c96e3aea5bbbd Merge tag 'ux500-dts-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
a96b9264f2a268acda61023a7fa3f3a70994eaa8 Merge tag 'tegra-for-6.13-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
03bf4af2726f81d835b940b051cd1bde9f7d5c2c Merge tag 'tegra-for-6.13-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c78a5066ff4a463b9b4f49681a409ec234648c22 Merge tag 'samsung-dt64-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9edd162c920d182428d2a6862d117d084e65e18d Merge tag 'v6.13-armsoc/dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
8b474333fcb7904edfb08b99ef5d5342449ad0cf Merge tag 'zynqmp-dt-for-6.13' of https://github.com/Xilinx/linux-xlnx into soc/dt
2ffd61e39ea44132742addf2a0295f736a8d44e3 Merge tag 'socfpga_dts_updates_for_v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
7e2574fafdfc3634da05ab6dd8497ab2512d18c1 Merge tag 'qcom-arm32-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3a4188025ac2c1250f73db476176eedd4b819e11 Merge tag 'imx-bindings-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
430851a9dea83d919905f19e8f58c234a56d3e97 Merge tag 'imx-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
cdc9f8bdf7716e97ff8e79be387e297fa04b1087 Merge tag 'imx-dt64-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
dc2fe29c88e20db951d1acf663a19bc58fbcb050 Merge tag 'mtk-dts64-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
8cd0d9b997a5076f479d82304930cfcc91764bef Merge tag 'renesas-dts-for-v6.13-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
cbfa4e486ef68bd32bde0dfcbcc3483ccf23cc11 Merge tag 'omap-for-v6.13/dt-signed-1' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
f50f6052c340711d7f57540e76ac3c7032611c14 Merge tag 'qcom-arm64-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
55d0969c451159cff86949b38c39171cab962069 arm64: dts: seattle: Update spi clock properties
bdcbb3f8abfa084bcf4d99c335088db37d9e7ce2 arm64: dts: lg131x: Update spi clock properties
44533285bdaf11781cf873b2c1c6b7a54a885139 Merge tag 'riscv-sophgo-dt-for-v6.13' of https://github.com/sophgo/linux into soc/dt
bf7626089a62048b48c0b842f4ed1a50c37c2be6 Merge tag 'amlogic-arm-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
f0cba6f52394f803ffbd0f288fe8965e7532e6b2 Merge tag 'amlogic-arm64-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
d745bdcb7ad0b0dba6c7c38f7dd53df1b352920c Merge tag 'ti-k3-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
d9d4d127e813427afb26ff7e0f0c58989501be84 selftests/bpf: watchdog timer for test_progs
03066ed3105a71c2b0ad39ea44b6e5733ddd4a68 selftests/bpf: add read_with_timeout() utility function
3209139d00e594e30abc2429ea54c36bfbb9528a selftests/bpf: allow send_signal test to timeout
4edab4c55d2d070ec7ff3526f93ec6d90d9105d4 selftests/bpf: update send_signal to lower perf evemts frequency
c748a255aedfd42adc4213479f669f0f4809b85e Merge branch 'selftests-bpf-fix-for-bpf_signal-stalls-watchdog-for-test_progs'
2f992e73462a72397ce6e49a39c6096141ba2838 Merge tag 'stm32-dt-for-v6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
4bdb7837913615e7da816d4754771074397793f4 Merge tag 'mvebu-dt-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
4c0676501056559727cda14f4b9f8973b331f51f Merge tag 'mvebu-dt64-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
6660a1236fbebaa3282f5bf9cce1f90fbd318a3a Merge tag 'riscv-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
36255ab4936111921ed6145ad98233e50452e323 Merge tag 'sunxi-dt-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
06fc642c538e5b294c60d5b45c914feca1a8ab77 Merge tag 'v6.13-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
31257ea09c884f849f46c1d85993fcd87b8d628c Merge tag 'v6.13-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
94dd51c3bc8048c73a6ea0f7052985b8bb9da3f7 Merge tag 'asahi-soc-dt-6.13' of https://github.com/AsahiLinux/linux into soc/dt
7d33d08f3c0d39f509b5cf53c9ee9cc51c09c077 Merge tag 'arm-soc/for-6.13/defconfig' of https://github.com/Broadcom/stblinux into soc/defconfig
2130962a208de37b2edd06db94e29b1728e8c2c1 Merge tag 'qcom-arm64-defconfig-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
31e7323a41e49c294ffad00d45866576ecc770b1 Merge tag 'imx-defconfig-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
61107d84aba960dec940a2750413d1065ec801a6 Merge tag 'renesas-arm-defconfig-for-v6.13-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
3fba54700b5321f32b320d36dc44dd970973fb32 Merge tag 'ti-k3-config-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
1c8f196da9fc6fc49484275df2b2895c3f0bf86c Merge tag 'arm-soc/for-6.13/soc' of https://github.com/Broadcom/stblinux into soc/arm
269e715b99247d88e02caf06f7d8cb62b212974a Merge tag 'samsung-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
d95fa0fab7cab38a1778d804f1612f6af5bf7a86 Merge tag 'zynq-soc-for-6.13' of https://github.com/Xilinx/linux-xlnx into soc/arm
9c6cb0377534e77265ea673fd4834f858d5d1a6f Merge tag 'imx-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
16023977b9e0f75fee9e2f38795b59fb101466e6 Merge tag 'samsung-drivers-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a76ab5731e32d50ff5b1ae97e9dc4b23f41c23f5 bpf: Find eligible subprogs for private stack support
e00931c02568dc6ac76f94b1ab471de05e6fdfe8 bpf: Enable private stack for eligible subprogs
f4b21ed0b9d6c9fe155451a1fb3531fb44b0afa8 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
7d1cd70d4b16ff0216a5f6c2ae7d0fa9fa978c07 bpf, x86: Support private stack in jit
f4b295ab65980435d7dc8b12d110387d1d1c653c selftests/bpf: Add tracing prog private stack tests
5bd36da1e37e7a78e8b38efd287de6e1394b7d6e bpf: Support private stack for struct_ops progs
becfe32b57c7d323fbd94c1a2c6d7eba918ddde8 selftests/bpf: Add struct_ops prog private stack tests
c1bc51f85cd6be28a4ec901b358731550a203bb2 Merge branch 'bpf-support-private-stack-for-bpf-progs'
bd9d9b48eb1814ad761cce45774a18d95c33803c bpf: Remove unused member rcu from bpf_struct_ops_map
821a3fa32bbe3bc0fa23b3189325d3720a49a24c bpf: Use function pointers count as struct_ops links count
7c8ce4ffb684676039b1ff9ff81c126794e8d88e bpf: Add kernel symbol for struct_ops trampoline
faadc69af1ef68f2820fc29c874a42f1da2685f9 Merge branch 'add-kernel-symbol-for-struct_ops-trampoline'
a1087da9d11e5bcacc706002bc0f84b790881f69 bpf, x86: Propagate tailcall info only for subprogs
b169e76ebad22cbd055101ee5aa1a7bed0e66606 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
078e0d596f7b5952dad8662ace8f20ed2165e2ce dsa: qca8k: Use nested lock to avoid splat
7ed816be35abc3d5bed39d3edc5f2efed2ca5216 eth: bnxt: use page pool for head frags
ef04d290c01301b7467df48425c36891d86ff417 net: page_pool: do not count normal frag allocation in stats
20bcb2734bafa2adfbf8fc62542c742df9c46cfd dt-bindings: input: Goodix GT7986U SPI HID Touchscreen
c8eb2faef11866be7802ff2ce9852890bcfcde16 HID: hid-goodix-spi: Add OF supports
222a4eea9c6b58897c64128366843f668292ded5 octeontx2-pf: RVU representor driver
3937b7308d4fce2793fa7fa56ed0faf0f8b6dc7a octeontx2-pf: Create representor netdev
22f858796758b5580d10b1e4f51eba39b3702b5c octeontx2-pf: Add basic net_device_ops
683645a2317e59ed74f1494b6cba19ea17ac8f0e octeontx2-af: Add packet path between representor and VF
940754a21decb9fe60901f34a9ac0b3bb8d1f778 octeontx2-pf: Get VF stats via representor
b8fea84a0468404fe3b3327ad54d583950be9dec octeontx2-pf: Add support to sync link state between representor and VFs
3392f9190373e12cb48514a49805a7c75076b619 octeontx2-pf: Configure VF mtu via representor
2f7f33a09516a4e1857950da8c94bbd31349921d octeontx2-pf: Add representors for sdp MAC
9ed0343f561ebcbbedb120ac9e4cc886ea41eb0c octeontx2-pf: Add devlink port support
d8dec30b51655bdab2657978982e49b6c13ce3d3 octeontx2-pf: Implement offload stats ndo for representors
6c40ca957fe5d5982d55fc77d86d9f8ea0b6bba6 octeontx2-pf: Adds TC offload support
6050b04dca8e21146adc12b6553dd143dc8cb45c Documentation: octeontx2: Add Documentation for RVU representors
8545b75bc414f0fb57d822c36a55c9a2c8608a22 Merge branch 'octeontx2-rvu-rep'
4c452f7ea86212934ae896842847d1671e13a18b net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
7f9c320c98dbca18934afa80306015eb71c05a6c net: phy: mediatek: Move LED helper functions into mtk phy lib
477c200aa7d2b17e0909e6394fe020867fed8f48 net: phy: mediatek: Improve readability of mtk-phy-lib.c's mtk_phy_led_hw_ctrl_set()
3cb1a3c9cbaaadaf91437374b96ec72256c40db2 net: phy: mediatek: Integrate read/write page helper functions
219cecbb3e864685a1f08bcb79ce07d9bc4f506e net: phy: mediatek: add MT7530 & MT7531's PHY ID macros
31a1f8752f7df7e3d8122054fbef02a9a8bff38f Merge branch 'phy-mediatek-reorg'
5a67c0d1c8bdcdba5dff49cfbf0d4c453b827a9d platform/x86/amd: amd_3d_vcache: Add AMD 3D V-Cache optimizer driver
bd17863a708692bbd7a265212daf8a3aa4a3d0b7 platform/x86/amd: amd_3d_vcache: Add sysfs ABI documentation
996b318e6fce255035efd555837d1250433bb0e7 platform/x86/amd/hsmp: Add new error code and error logs
8560b2775a08bf511576a18922c3bde920e69494 platform/x86/amd/hsmp: Change the error type
344044d8c9e256f86d51fd30212dd63ecb9f3333 dquot.c: get rid of include ../internal.h
aa52c54da40d9eee3ba87c05cdcb0cd07c04fa13 fsnotify: fix sending inotify event with unexpected filename
1876c788bba174660b538dcf5d1bc2b75d7f6d66 Merge tag 'qcom-drivers-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
bc329f394bbddf7975f46b1ccc897c6679e1cc45 Merge tag 'v6.13-armsoc/drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
8ea085937dad2d0b5399bc58722934f562b9abef ice: rework of dump serdes equalizer values feature
99dbcab0cdd60e35d9f208b2f7515a19ba523ff6 ice: extend dump serdes equalizer values feature
d6920900398a604841d3662b05c76f5e3317de82 ice: refactor "last" segment of DDP pkg
09ec79d42e42beacf23bad5d388f4692f5f4c7d8 ice: support optional flags in signature segment header
492a044508ad13a490a24c66f311339bf891cb5f ice: Add support for persistent NAPI config
2a52984c53f3df46db58d50557fda4580aa2aad6 ice: only allow Tx promiscuous for multicast
8cca16be5efc6a481487e34a0fe542cc480fc720 ice: initialize pf->supported_rxdids immediately after loading DDP
eaa3e9876bbc2f260cf17167a194bd412e80f177 ice: use stack variable for virtchnl_supported_rxdids
fcc17a3ba0ceef76cb2197742f9e90fb17e89b2e ice: Unbind the workqueue
4b2c75ffeaadfce0ffdd97fbd0bbcad5c4f83131 ixgbe: Break include dependency cycle
ade6fded7957fd10a152de98513e4af3ff76ab71 igc: remove autoneg parameter from igc_mac_info
f40b0acad68852d475d034f20df3f6bcac7bdbc4 igb: Fix 2 typos in comments in igb_main.c
4d26b6eccdc273af02742771e4805755396477fe igbvf: remove unused spinlock
e400c7444d84b0fd2ebb34e618f83abe05917543 e1000: Hold RTNL when e1000_down can be called
b7b31f184f88c0cbd5d53dfc9a6532d851311135 bpftool: Cast variable `var` to long long
3fcfbfe307ddc0bc02053ef17ecf29a3b3f9463e samples/bpf: Remove unused variables in tc_l2_redirect_kern.c
b41ec3e6053a1e408da8ce02be6cc8885aa41848 samples/bpf: Remove unused variable in xdp2skb_meta_kern.c
871438170326dc28125cb823d19c1d5c5304474d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
de6dff2090ddfa74ae53e3e52243a9b9f3ff8526 Merge tag 'at91-defconfig-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
b795379757eb054925fbb6783559c86f01c1a614 bpf: Introduce range_tree data structure and use it in bpf arena
e58358afa84e8e271a296459d35d1715c7572013 selftests/bpf: Add a test for arena range tree algorithm
379d5ee624eda6a897d9e1f7f88c68ea482bd5fa Merge branch 'bpf-range_tree-for-bpf-arena'
2b7fda346ee8ff8e7137862f28370ab30a13e487 Merge tag 'at91-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a1cc63408f72f038e7aa4b5c735270261daf9691 Merge tag 'at91-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
5c46638540f0874ab3f5a52fbe9de33973fda508 Merge tag 'wireless-next-2024-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c3b3eb565bd773b67d4789bf8a8b164e2b5e03be tools: ynl: add script dir to sys.path
05a318b4fc13f7eef85e22780a274cb206664533 tools: ynl: extend CFLAGS to keep options from environment
f6fa7da1d1edcfc8b952aa0453abe73346aa7dd1 Merge branch 'tools-ynl-two-patches-to-ease-building-with-rpmbuild'
a8c300ccd2e7441f7209e5ee58918091fedb241f ynl: samples: Fix the wrong format specifier
6b998404c71ecff9ebeed343c1ce21f9df3ef131 net: simplify eeecfg_mac_can_tx_lpi
3bf8163a36adb550536c0de8ae00685f050edf53 net: phy: c45: don't use temporary linkmode bitmaps in genphy_c45_ethtool_get_eee
80dc1ff787a9f9d124445574bc40f45849ba7f41 net: stmmac: Don't modify the global ptp ops directly
13e908800c0d5b0177cc2915519fc8b512925bb8 net: stmmac: Use per-hw ptp clock ops
0bfd0afc746c3531c5ac716edca3899e907e54df net: stmmac: Only update the auto-discovered PTP clock features
8e7620726beb800d6806dbe7bf0b8cc13c1feb97 net: stmmac: Introduce dwmac1000 ptp_clock_info and operations
477c3e1f63638a26cf5debbe3dad5e5929b4c31e net: stmmac: Introduce dwmac1000 timestamping operations
774f57d6562d615d887dddfe00fb4d05d48d897b net: stmmac: Enable timestamping interrupt on dwmac1000
85cebb7279e8ccbd5f37fb7ae7eae3a56c3f9346 net: stmmac: Don't include dwmac4 definitions in stmmac_ptp
62935443214eef45604dd58f0534eb28d235eb83 net: stmmac: Configure only the relevant bits for timestamping setup
b818268d92503c41d85e516f8e6dde4fdb34939b net: stmmac: dwmac_socfpga: This platform has GMAC
1975aa0d76e39d7e9c5a9594fa461dfb28352005 Merge branch 'support-external-snapshots-on-dwmac1000'
3a371e10521de2e98f5e264a27b5af3d231b4261 dt-bindings: net: dsa: microchip: Add LAN9646 switch support
16220cb315a0a10d2a003d9af534988686e675ea net: dsa: microchip: Add LAN9646 switch support to KSZ DSA driver
a71c69f51d1119db5f7812b35f16e8ef7786b3f2 Merge branch 'net-dsa-microchip-add-lan9646-switch-support'
8312c879e10cd2c29739f875a9f743db13a583b5 configfs: remove unused configfs_hash_and_remove
84147f4e84c4f4822006161c5ad43612ac906407 configfs: improve item creation performance
9d287e70c51f1c141ac588add261ed2efdd6fc6b xfrm: Add error handling when nla_put_u32() returns an error
844d098b6f33666ff544f18d7a256a46fe19328d soc: fsl: cpm1: tsa: switch to for_each_available_child_of_node_scoped()
c9f1efabf8e3b3ff886a42669f7093789dbeca94 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
cb3daa51db819a172e9524e96e2ed96b4237e51a soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
22293c33738c14bb84b9d3e771bc37150e7cf8e7 dma-mapping: save base/size instead of pointer to shared DMA pool
9e1a6db68e3ccc5c20fd2d6243285d1cc7215fe4 xfrm: replace deprecated strncpy with strscpy_pad
3f5495962824fbef3b9a577ccd9b02f967452c11 netfilter: nfnetlink: Report extack policy errors for batched ops
8340b0056ac723d04918573761b5d8f979d15a75 netfilter: bpf: Pass string literal as format argument of request_module()
4ee29181216d2acb7be210126324ec3bc0e3bd01 netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
a8ee6b900c147d3bedced6c52ba6cb603226aaa3 netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
466c9b3b2a92602360e9fa25943b8aa191122dfc netfilter: nf_tables: prepare nft audit for set element compaction
b0c49466043a4878d8ef1263a4c9020698958a4c netfilter: nf_tables: switch trans_elem to real flex array
508180850b732c7a0e3a728460cf3f95f25e1fbd netfilter: nf_tables: allocate element update information dynamically
df6cb25f07794b39e7993938ee3ca6749a88f300 selftests: netfilter: Add missing gitignore file
041bd1e4f2d82859690cd8b41c35f0f9404c3770 selftests: netfilter: Fix missing return values in conntrack_dump_flush
35f56c554eb1b56b77b3cf197a6b00922d49033d netfilter: ipset: add missing range check in bitmap_ip_uadt
0c32840763b1579c923b4216c18bb756ca4ba473 platform/x86/intel/pmt: allow user offset for PMT callbacks
3d12862b216d39670500f6bd44b8be312b2ee4fb eth: fbnic: Add support to dump registers
10caa8b45119fa19fa98ea304d49f7e1283062fc iommufd: Export do_update_pinned
051ae5aa73d782a8be2699a11e17c68f28b4e758 iommufd: Lock all IOAS objects
829ed626499c11c9d11c65e93febc1e0da7cd61b iommufd: Add IOMMU_IOAS_CHANGE_PROCESS
c0dec4b848ce5110e95095d0d0ae46724beb70ec iommufd: IOMMU_IOAS_CHANGE_PROCESS selftest
a79993b5fce69e97f900bb975f6127e25cebf130 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ad0c6f603bb0b07846fda484c59a176a8cd02838 Bluetooth: btusb: mediatek: move Bluetooth power off command position
cea1805f165cdd783dd21f26df957118cb8641b4 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
489304e67087abddc2666c5af0159cb95afdcf59 Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
defc33b5541e0a7e45cc2d99d72fbe80a597afc5 Bluetooth: btusb: mediatek: change the conditions for ISO interface
add1b1656f909c41aa0186fe75e7a42e2c0d2188 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
45f745dd1ac880ce299c0f92b874cda090ddade6 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
e69bcffce21c649a23645b20eb527b3d1ce6fc49 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
c5da9bd6e8053cec636f0e212887390ac614d123 Bluetooth: btnxpuart: Drop _v0 suffix from FW names
8c52d2f8dc98e6acac253dbf69a690c7026fb0a6 Bluetooth: btnxpuart: Rename IW615 to IW610
d96b543c6f3b78b6440b68b5a5bbface553eff28 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
e623e2a066e2f6ee5c3a7f817ed6429650466a37 bluetooth: Fix typos in the comments
69b84ffce260ff13826dc10aeb3c3e5c2288a552 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
a94bc93a305bdcb20cc62978c334cace932b1be0 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
2b0f2fc9ed62e73c95df1fa8ed2ba3dac54699df Bluetooth: hci_conn: Use disable_delayed_work_sync
6db0cd55432e157949a179e9d569b4515fc6e42f dt-bindings: net: bluetooth: nxp: Add support for power save feature using GPIO
c135a5bc34a89a75a739d07964ff3d1c4fa1b154 Bluetooth: btnxpuart: Add GPIO support to power save feature
3fe288a8214e7dd784d1f9b7c9e448244d316b47 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
59437cbb5781227567dec226aaa88c66a09ccc5a Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
05c200c8f0295c9c91beeb3ee0552331c1f8adbe Bluetooth: btintel_pcie: Add handshake between driver and firmware
a430c2a10c743dab5a3a07bc4e9544c55bd010fd Bluetooth: btintel_pcie: Add recovery mechanism
6d83d955f6a1538aeeb810c2fa9c1aa91322839b Bluetooth: btmtksdio: Lookup device node only as fallback
d88a8bb8bbbec9d57b84232a2d6f8dab84221959 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
c6256ec2165fe8b8e8757a32a66837623e51d442 Bluetooth: hci_qca: use devm_clk_get_optional_enabled_with_rate()
9b49561f6c35d97f20abc178fece5868dd5e3338 Bluetooth: btintel_pcie: Remove deadcode
510e8380b0382ee3b070748656b00f83c9a5bf80 Bluetooth: btintel: Do no pass vendor events to stack
5fe6caa62b07fd39cd6a28acc8f92ba2955e11a6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4900e041c3f05dac47c6bce0844203a0703baaa2 Bluetooth: btintel_pcie: remove redundant assignment to variable ret
94464a7b71634037b13d54021e0dfd0fb0d8c1f0 Bluetooth: Add new quirks for ATS2851
5bd3135924b4570dcecc8793f7771cb8d42d8b19 Bluetooth: Support new quirks for ATS2851
677a55ba11a82c2835550a82324cec5fcb2f9e2d Bluetooth: Set quirks for ATS2851
41f4ff86e795bf2e51ba5c86a6f3a06564a23f18 Bluetooth: btintel_pcie: Replace deprecated PCI functions
61c5a3def90ac729a538e5ca5ff7f461cff72776 Bluetooth: btmtk: adjust the position to init iso data anchor
faa5fd605d2081b6c9fa2355b59582d4ccd24b16 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
e42eec0f182ac0605e658145f6fe3b6a7c256c45 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
2dc98ac1cb9ce8a8ab9967aaaf0abb3496e7fedb Bluetooth: btrtl: Decrease HCI_OP_RESET timeout from 10 s to 2 s
4a5e0ba68676b3a77298cf646cd2b39c94fbd2f5 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
79321b06a03e395ab1fc19a47549e9d70ddac115 Bluetooth: ISO: Fix matching parent socket for BIS slave
42ecf1947135110ea08abeaca39741636f9a2285 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
83d328a72eff3268ea4c19deb0a6cf4c7da15746 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
679cb60fd60774798719c3e449874a168642a8e6 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
de7dcf9d1df4b0009735756d0a2adff09c3f21d4 Bluetooth: btusb: Add 3 HWIDs for MT7925
96e7c4273560be4744ba8c444bc6969745315251 Bluetooth: HCI: Add IPC(11) bus type
e6720779ae612a14ac4ba7fe4fd5b27d900d932c Bluetooth: SCO: Use kref to track lifetime of sco_conn
dc26097bdb864a0d5955b9a25e43376ffc1af99b Bluetooth: ISO: Use kref to track lifetime of iso_conn
25ab2db3e60e0e84d7cdc740ea6ae3c10fe61eaa Bluetooth: hci_conn: Remove alloc from critical section
07a9342b94a91b306ed1cf6aa8254aea210764c9 Bluetooth: ISO: Send BIG Create Sync via hci_sync
2de33a21a136ccfcf5ebd956537eec0637e067d3 Bluetooth: hci_bcm: Use the devm_clk_get_optional() helper
55abbd148dfb604ebf3f72d6c3dd2a8063d40718 Bluetooth: hci_core: Fix calling mgmt_device_connected
acece9d1ca9283154cc4fcc778579059119ccb90 Bluetooth: btintel: Direct exception event to bluetooth stack
27aabf27fd014ae037cc179c61b0bee7cff55b3d Bluetooth: fix use-after-free in device_for_each_child()
827af4787e74e8df9e8e0677a69fbb15e0856d2f Bluetooth: MGMT: Add initial implementation of MGMT_OP_HCI_CMD_SYNC
6d026e6d48cd2a95407c8fdd8d6187b871401c23 iommu/arm-smmu-v3: Import IOMMUFD module namespace
721aa69e708b7432af83c4bb00a30e2b7c27da28 net: phy: convert eee_broken_modes to a linkmode bitmap
ed623fb8e38e2a241da12864778ec9c9cf930c65 net: phy: add phy_set_eee_broken
e340bff27e63ed61a1e9895bed546107859e48a7 r8169: copy vendor driver 2.5G/5G EEE advertisement constraints
76e81a5a1749e638a09b424641f0b9d3ece1f2a7 Merge branch 'net-phy-switch-eee_broken_modes-to-linkmode-bitmap-and-add-accessor'
cef009cc4a76c5bfd28d68eab2b3273243fddcdc Revert "tools/net/ynl: improve async notification handling"
8aefcfa04beaab070a2009828da40bdd4888eee6 tools/net/ynl: add async notification handling
59b6c043da0bb12631cf4e84e0be58727c0eab17 Merge branch 'tools-net-ynl-rework-async-notification-handling'
bfe086be5c4c644602e26840683dfdd893f22d04 bpf: ipv4: Prepare __bpf_redirect_neigh_v4() to future .flowi4_tos conversion.
dab9c6307161adc626dd21b8e9596a289e714155 bpf: lwtunnel: Prepare bpf_lwt_xmit_reroute() to future .flowi4_tos conversion.
66dae28aeb11083c173f615069863ffa8d24230d Merge branch 'ipv4-prepare-bpf-helpers-to-flowi4_tos-conversion'
55c8590129b5d29591ed699fb64c32788d794e6f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e7cb7cf43afb96a4fd8f68c2dfb9b2fbdd444654 include: mdio: Remove mdio45_ethtool_gset()
575092a7f0ce4c6d5907cd908d28c0f69690a136 mdio: Remove mdio45_ethtool_gset_npage()
378e8feea9a70d37a5dc1678b7ec27df21099fa5 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
f66af9616148e10e04eb172c7616ad79912b446e net: enetc: clean up before returning in probe()
f01750aecdfb8bfb02842f60af3d805a3ae7267a selftests/bpf: Set test path for token/obj_priv_implicit_token_envvar
4c54e9497d9abbaca814a963f805884f02dc89ec net: sparx5: add missing lan969x Kconfig dependency
ac0928d5b6ffedb42465fd3c5e112e340b9c8292 dt-bindings: net: mdio-mux-gpio: Drop undocumented "marvell,reg-init"
b52a8deea530f027e4bd0d2444f068ff8a86ea4e dt-bindings: net: sff,sfp: Fix "interrupts" property typo
ea301aec8bb718b02b68761d2229fc12c9fefa29 i40e: Fix handling changed priv flags
9e43ad7a1edef268acac603e1975c8f50a20d02f net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
a64499f618b2e3ace083727237f8802aabc73008 net: ethtool: account for RSS+RXNFC add semantics when checking channel count
b2d5b4c468568b60916bdd5e7c10ab11b09bd164 selftest: include dst-ip in ethtool ntuple rules
e9e8abfec214b6a47f6c21d533c43c7f3c1f8887 selftest: validate RSS+ntuple filters with nonzero ring_cookie
29a4bc1fe961caea52a5b945be2b4267b02002d7 selftest: extend test_rss_context_queue_reconfigure for action addition
dfc14664794a4706e0c2186a0c082386e6b14c4d Merge branch 'net-make-rss-rxnfc-semantics-more-explicit'
a35672819f8d85e2ae38b80d40b923e3ef81e4ea xfrm: Fix acquire state insertion.
eb01f8f3c446ed81e3b2c44b7fbed8a5d6be9d3d microblaze: mb: Use str_yes_no() helper in show_cpuinfo()
06d39d79cbd5a91a33707951ebf2512d0e759847 efi/libstub: Free correct pointer on failure
6fce6e9791685e95b70144a414eb90132e497489 efi/zboot: Fix outdated comment about using LoadImage/StartImage
0608746f95b29402421c0e0e96005afba45178ec netfilter: ipv4: Convert ip_route_me_harder() to dscp_t.
6f9615a6e686bc0acfb5a02050a50782a6a378b2 netfilter: flow_offload: Convert nft_flow_route() to dscp_t.
f694ce6de58930146037aa3f69a534e98b007ff3 netfilter: rpfilter: Convert rpfilter_mt() to dscp_t.
f12b67cc7d1b67fe9ecee537df5b55625889ca9f netfilter: nft_fib: Convert nft_fib4_eval() to dscp_t.
f0d839c13ed50175a6e8b3a5ccd591ed15307995 netfilter: nf_dup4: Convert nf_dup_ipv4_route() to dscp_t.
a12143e6084c502fc3cfaa8b717bffc8c14cf806 netfilter: bitwise: rename some boolean operation functions
8fbe4c49c0ccac9a6a3cff35a45fa55d4ae35d6e efi/memattr: Ignore table if the size is clearly bogus
b0ccf4f53d968e794a4ea579d5135cc1aaf1a53f netfilter: bitwise: add support for doing AND, OR and XOR directly
b77587ac51d2fe4b9d5751662ddc083d19153662 Merge tag 'soc_fsl-6.13-1' of https://github.com/chleroy/linux into soc/drivers
ab4dc30c5322fc46d0db938d1c0bdd56d7adcea1 bpf: Do not alloc arena on unsupported arches
4ff04abf9d5bc33d33c7a799887517619188b068 bpf: Add necessary migrate_disable to range_tree.
7eb4e1dd71009472215bc1f8226ee9a041da8d37 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
21b1a7f7ae2f53c914f584a72a85cb4f71227e28 x86/efi: Apply EFI Memory Attributes after kexec
e6384c398459c40e9304fbb478079884a5967bd4 efi/libstub: Parse builtin command line after bootloader provided one
96a30e469ca1d2b8cc7811b40911f8614b558241 bpf: use common instruction history across all states
fab974e6487475c2fca0a79918e8e75bd6bafffc libbpf: Fix memory leak in bpf_program__attach_uprobe_multi
f74dacb4c81164d7578a11d5f8b660ad87059e6a dlm: fix recovery of middle conversions
332857fdac73f1c7b74ad962c07bb39e4c0c145a of: Allow overlay kunit tests to run CONFIG_OF_OVERLAY=n
28b513b5a683cf1e7125ba54ffe7ecb206ef4984 Merge branch 'dt/linus' into dt/next
26a3beee2435cd712f7bc94664ec0550fb2da24d Merge tag 'nf-next-24-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
6cd663f03fa6993588af641af7a5a508cf1de4a9 Merge tag 'for-net-next-2024-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
c53bf100f68619acf6cedcf4cf5249a1ca2db0b4 netdev-genl: Hold rcu_read_lock in napi_get
ed7231f56cd7f795ff3a831e32946a96661bfee9 netdev-genl: Hold rcu_read_lock in napi_set
8807850697715b6ed3498adf6b6b2411ccfa52c6 Merge tag 'nf-24-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c7a21af711e846a844095ae474f0f7e0ea8c6967 bnxt_en: optimize gettimex64
0c0d0f42ffa6ac94cd79893b7ed419c15e1b45de xsk: Free skb when TX metadata options are invalid
41ffcd95015f18178ddc53fed919c2842d52fe38 net: phy: fix phylib's dual eee_enabled
6bbdb903db082fbb43bc1c2bbc7d2f6921cf031b dt-bindings: net: dsa: microchip,ksz: Drop undocumented "id"
025b2bbc5ab1c9ccd50189cae028d1b2bf3d433e net: phy: microchip_t1: Clause-45 PHY loopback support for LAN887x
8ffade77b6337a8767fae9820d57d7a6413dd1a1 gve: Flow steering trigger reset only for timeout error
b67609c9315397789a3c497e08779b00d8cf4621 enic: Create enic_wq/rq structures to bundle per wq/rq data
231646cb6a8cc4e94943daf223d72aefe242ec23 enic: Make MSI-X I/O interrupts come after the other required ones
5aee3324724a7a449a1f2bdaee209cfa80fa80b1 enic: Save resource counts we read from HW
a64e5492ca908bb4f8c286b5761507792a0e03cd enic: Allocate arrays in enic struct based on VIC config
cc94d6c4d40c070ca95db8e43e92c4ee1fff5009 enic: Adjust used MSI-X wq/rq/cq/interrupt resources in a more robust way
374f6c04df8e03c6f60eafbd1e02ac875017b85e enic: Move enic resource adjustments to separate function
a28ccf1d6c102c8d874e8d75d676a2f870b75fa9 enic: Move kdump check into enic_adjust_resources()
253239044808e0036f4e36b0347d161b893c4767 Merge branch 'enic-use-all-the-resources-configured-on-vic'
e51edeaf3506654ebd62c16e0ddf58da271b5200 net/netlink: Correct the comment on netlink message max cap
11ee317d883ef111b8c36228437eaffea7b49bbc octeontx2-pf: Fix spelling mistake "reprentator" -> "representor"
221a9c1df790fa711d65daf5ba05d0addc279153 net: netpoll: Individualize the skb pool
6c59f16f1770481a6ee684720ec55b1e38b3a4b2 net: netpoll: flush skb pool during cleanup
bf3c76b4c46a532c78e2b26e0dfde1f58231261f Merge branch 'net-netpoll-improve-skb-pool-management'
fdb53791195ce8fe99ba5e538689f5b3e5968ced rtase: Modify the name of the goto label
39007e1c1c7cb28104bf2b8f1f3e73aee3dea4c4 rtase: Modify the content format of the enum rtase_registers
2a8ce470c59e6a0822291ec6cf5fd5fde5561fdf Merge branch 'modifying-format-and-renaming-goto-labels'
4b42fbc6bd8f73d9ded535d8c61ccaa837ff3bd4 ndo_fdb_add: Add a parameter to report whether notification was sent
42575ad5aab932273475d1ec3e7881cb5a05420e ndo_fdb_del: Add a parameter to report whether notification was sent
b219bcfcc92e9bd50c6277ac68cb75f64b403e5e selftests: net: lib: Move logging from forwarding/lib.sh here
601d9d70a40a8ccf93f41a153dd4c9aa1db60d57 selftests: net: lib: Move tests_run from forwarding/lib.sh here
af76b4431818cf7a73cf0ec19465ad3b01cdb159 selftests: net: lib: Move checks from forwarding/lib.sh here
46f6569cf0754e27816403c3701c7070ff281ad0 selftests: net: lib: Add kill_process
15880bec9bc32ddc8f70f8c551745c2344233372 selftests: net: fdb_notify: Add a test for FDB notifications
e709d44241634a2bec45b3638e58c71e986a98ff Merge branch 'net-ndo_fdb_add-del-have-drivers-report-whether-they-notified'
1c9786163b89042483fd9f9c9ad48df8edf79cfe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9f19c084057abfb8e4676e6e91866bfa5a6a5577 virtio_ring: introduce vring_need_unmap_buffer
bc2b4c3401c6acaba6c35837c415874cff91b124 virtio_ring: split: record extras for indirect buffers
aaa789843a93faa7e2bb309b7647f1cc0a083158 virtio_ring: packed: record extras for indirect buffers
c7e1b422afac5385832297af8ad86e63742c6e40 virtio_ring: perform premapped operations based on per-buffer
3ef66af31feaf5ff5dd73e63b1327789822ed476 virtio_ring: introduce add api for premapped
31f3cd4e5756b5ae2bbc05e1ea28d2242dd2c03f virtio-net: rq submits premapped per-buffer
880ebcbe06636c42cfb328039581e177c6cd6ba5 virtio_ring: remove API virtqueue_set_dma_premapped
7db956707f5f57e18c5ebf1681db2923eb6144e1 virtio_net: refactor the xmit type
21a4e3ce6dc7b0a3bc882ebe1cb921a40235ddb0 virtio_net: xsk: bind/unbind xsk for tx
1df5116a41a823f6c6755b1d04062f56ba4ea1e5 virtio_net: xsk: prevent disable tx napi
89f86675cb0348c9c7acf77263c2359e772a6768 virtio_net: xsk: tx: support xmit xsk buffer
e2c5c57f1af86ba773a88251ba20ee29028bfae5 virtio_net: update tx timeout record
37e0ca657a3dd23338beed218d0f51a57057df42 virtio_net: xdp_features add NETDEV_XDP_ACT_XSK_ZEROCOPY
38f83a57aa8e644f37a88d4771d756303cfa7365 Merge branch 'virtio-net-support-af_xdp-zero-copy-tx'
2b8dc45b8ca31e3a0ed1d71cfc042b9b7af85dfb alienware-wmi: order alienware_quirks[] alphabetically
1c1eb70e7d235f5feb7b68861637a5fd0b52a9fd alienware-wmi: extends the list of supported models
01bd181d21cf65e43f30948f9216571218732a12 alienware-wmi: Adds support to Alienware x17 R2
bfcda5cbcdb642a64d5b8a0229842dca7917ac6e alienware-wmi: create_thermal_profile() no longer brute-forces IDs
6674c5a0eeb55143cd10514d0083624e056e7d13 Documentation: alienware-wmi: Describe THERMAL_INFORMATION operation 0x02
608e99f7869e3a6e028c7cba14a896c7797e8746 selftests/bpf: Fix build error with llvm 19
2c8b09ac2537299511c898bc71b1a5f2756c831c libbpf: Change hash_combine parameters from long to unsigned long
80d01ce607cbffd8fa6ceb8a91ce07667bc51d5a efi/libstub: Fix command line fallback handling when loading files
851062278436c9a887749e7b73598a28dd902ac0 efi/libstub: Take command line overrides into account for loaded files
c5d91b16f525ea8c98b3fd8efc5105106d17fe9a efi: Fix memory leak in efivar_ssdt_load
5e02c393b7fdb7e43a06acb22e71665f0d901335 media: MAINTAINERS: Add Hans de Goede as USB VIDEO CLASS co-maintainer
b091e8ed24b7965953147a389bac1dc7c3e8a11c erofs: get rid of erofs_{find,insert}_workgroup
9c91f959626e6d9f460b8906e27c37fca1b6456a erofs: move erofs_workgroup operations into zdata.c
bf1aa03980f4eb1599b866ccd2c4ac577ef56a8a erofs: sunset `struct erofs_workgroup`
f5ad9f9a603f829d11ca31a0a4049e16091e8c13 erofs: free pclusters if no cached folio is attached
db80b98305f73ca83891e4228ead5f0324118b00 erofs: add sysfs node to drop internal caches
90655ee279b299c33dc51be87787b54222d3d2fb erofs: simplify definition of the log functions
3a23787ca8756920d65fda39f41353a4be1d1642 erofs: fix file-backed mounts over FUSE
ec4f59d1a99de86e5c14cf97946e94d5cef98ab0 erofs: get rid of `buf->kmap_type`
bae0854160939a64a092516ff1b2f221402b843b erofs: fix blksize < PAGE_SIZE for file-backed mounts
b49c0215b176e9c2e0998e7929eeb9261c9a7919 erofs: clarify direct I/O support
0bc8061ffc733a0a246b8689b2d32a3e9204f43c erofs: handle NONHEAD !delta[1] lclusters gracefully
dc51b3cc9d4d2a04bdbfe34f7746fc9122cc3f49 MAINTAINERS: update location of media main tree
72ad4ff638047bbbdf3232178fea4bec1f429319 docs: media: update location of the media patches
5c7bebc1a3f0661db558d60e14dde27fc216d9dc platform/x86: panasonic-laptop: Return errno correctly in show callback
296a681def3e105f8535c8b3cb0f37f22f710e62 Merge tag 'ipsec-next-2024-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
c6a2b4fcec5f2d80b0183fae1117f06127584c28 platform/x86: p2sb: Cache correct PCI bar for P2SB on Gemini Lake
accdd51dc74ff65b7b7be1961b11723d228fbbbd net/udp: Add a new struct for hash2 slot
dab78a1745ab3c6001e1e4d50a9d09efef8e260d net/udp: Add 4-tuple hash list basis
78c91ae2c6deb5d236a5a93ff2995cdd05514380 ipv4/udp: Add 4-tuple hash for connected socket
1b29a730ef8b6fd3aa3e11c2f6d409cf201cd913 ipv6/udp: Add 4-tuple hash for connected socket
ac60031f7988a9ff1a977afccb7f5e01da1bbc09 Merge branch 'udp-4tuple-hash'
01a45daebb2e9c93e0704d9e1b5954c5c63c49c4 net: ethernet: ti: am65-cpsw: update pri_thread_map as per IEEE802.1Q-2014
a208f417582ffc9e73d2e27a41d1d5c67528be5f net: ethernet: ti: am65-cpsw: enable DSCP to priority map for RX
d7ef9eeef0723cc47601923c508ecbebd864f0c0 Merge branch 'am65-cpsw-rx-dscp-prio-map'
200b977ebbc313a59174ba971006a231b3533dc5 dlm: fix dlm_recover_members refcount on error
21d1b618b6b9da46c5116c640ac4b1cc8d40d63a fsnotify: Fix ordering of iput() and watched_objects decrement
f33e46a0c6bddd341d0989484a2546bba7ac4a3c Merge branch 'for-6.13/wacom' into for-linus
873c578324c7082677303e2921b71fe0f5737ccc Merge branch 'for-6.13/steelseries' into for-linus
e8a0581914bd2e28f7af8d333ddc73fd78b1ef84 HID: multitouch: make mt_set_mode() less cryptic
65578513c3a996cc0fa23526050cddeed08d8d64 Merge branch 'for-6.13/multitouch-v2' into for-linus
a737d9d62d55db4fe1a8ccf184ceb54a64f85ede Merge branch 'for-6.13/logitech' into for-linus
b14927b3300f46231938e5c04817eb3dbda7227f Merge branch 'for-6.13/kysona' into for-linus
9411aacd72b619dc9b349a227d9db46c1f3c28c4 Merge branch 'for-6.13/intel-ish' into for-linus
d273b820f71146aa30aa48f77ba1996b0ff2c7c5 Merge branch 'for-6.13/i2c-hid' into for-linus
390b059ac7f6b8289dc56f6fe402e40a5072d75b Merge branch 'for-6.13/goodix' into for-linus
359bfdc3c99191aa4266ad582f6bbc182841d11e Merge branch 'for-6.13/corsair' into for-linus
22380b5f03ae246c02abe361d0a075cd674ca3fe Merge branch 'for-6.13/core' into for-linus
ffca1be9b4b3a72cf0c2796413101ba425225f48 Merge branch 'for-6.13/bug-on-to-warn-on' into for-linus
903796855b6152c479bae07dcebded77897f9e1c Merge branch 'for-6.13/bpf' into for-linus
5bf99baefb3ebebb13128ebfe58ebc6add5afd43 dt-bindings: net: renesas,ether: Drop undocumented "micrel,led-mode"
6204656478bec37a3c801cbd6a451e085bbaca41 tools: ynl-gen: allow uapi headers in sub-dirs
a0c80d5108ab36cf6cc974a24ce9c522f271d754 net: wwan: t7xx: Change PM_AUTOSUSPEND_MS to 5000
e64285ff41bb7a934bd815bd38f31119be62ac37 rocker: fix link status detection in rocker_carrier_init()
0de6a472c3b38432b2f184bd64eb70d9ea36d107 net/neighbor: clear error in case strict check is not set
357c52ff860b3d047de5d2c605c46dd9a8448821 selftests: net: netlink-dumps: validation checks
62e9c00ea868ceb71156c517747dc69316c25bf1 eth: fbnic: don't disable the PCI device twice
e1a897ef4e9e633b8ad657063799707aa2d818a8 eth: fbnic: add missing SPDX headers
2a0d6c1705c42b81efd927f0bad91e68245dba7f eth: fbnic: add missing header guards
08606cb528bed9f265ea8a99b0c310f3eba0ca89 eth: fbnic: add basic debugfs structure
25ba596d137db208ace697e3adc7cc35b3b2882b eth: fbnic: add PCIe hardware statistics
79da2aaa08ee9980ac3f750f8b3d3db389714257 eth: fbnic: add RPC hardware statistics
4be4a91d53b6e3a1c392aa10aa4f72f3dea86459 Merge branch 'eth-fbnic-cleanup-and-add-a-few-stats'
e867ed3ac8aa50945170723a450b5c068a56339a net: txgbe: remove GPIO interrupt controller
2160428bcb20f2f70a72ee84aba91a1264dc4ff3 net: txgbe: fix null pointer to pcs
cc84d89ad8d411d52ec4d000c3ed5cce52683fbd stmmac: dwmac-intel-plat: remove redundant dwmac->data check in probe
3fbb27b7f87e60324cec7d2d10a40884182c99d4 mptcp: pm: lockless list traversal to dump endp
1d7fa6ceb91fddbe38cae3521d5d1075bce6a00e mptcp: pm: avoid code duplication to lookup endp
5b7cfe06333db98f67bd1c259ffe94829851809c Merge branch 'mptcp-pm-lockless-list-traversal-and-cleanup'
16a04d043baa963d9f192ea5cae3556d1859974c net/smc: Run patches also by RDMA ML
4262bacb748fdab129dfbe1e93af75119a9c2775 MAINTAINERS: exclude can core, drivers and DT bindings from netdev ML
920efe3e13f7eb5711d4ad8ecc0cced16b1a84cf selftests: net: add more info to error in bpf_offload
1cfb5e57886aa69a992ff0ebd32e4651eb0fc995 Revert "net: ethtool: Avoid thousands of -Wflex-array-member-not-at-end warnings"
ebda123fe703f492d7d557a4da00888ddec4779e Revert "UAPI: ethtool: Use __struct_group() in struct ethtool_link_settings"
96c677fca54a28fcfea4dbab9c1f2530bd0a08d1 UAPI: ethtool: Avoid flex-array in struct ethtool_link_settings
a537cfdaa78ebda7a0f5f8c6f39be19b0bf92551 Merge branch 'uapi-ethtool-avoid-flex-array-in-struct-ethtool_link_settings'
78a36139fcec1b22594257d6c7cca98455077094 net/fungible: Remove unused fun_create_queue
85c7975acd970dac0fd7b0813763faade027c55e net: ip: fix unexpected return in fib_validate_source()
c69c5e10adb903ae2438d4f9c16eccf43d1fcbc1 netpoll: Use rcu_access_pointer() in __netpoll_setup
a57d5a72f8dec7db8a79d0016fb0a3bdecc82b56 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
21742be898fb6d99d4d85e293bd501b6870b503a Merge branch 'netpoll-use-rcu-primitives-for-npinfo-pointer-access'
2c862914fbcf85609147401ea8674ae9a9e3b8cc wireguard: device: omit unnecessary memset of netdev private data
c1822fb64f678ba5bf04dff2bea361537c6f7278 wireguard: allowedips: remove redundant selftest call
0290abc9860917f1ee8b58309c2bbd740a39ee8e wireguard: selftests: load nf_conntrack if not present
06a34f7db773e01efa8a90c5b4d912207a80dd60 wireguard: device: support big tcp GSO
84ad4825605982e68f781d5d180b0a148c9c81a1 Merge branch 'wireguard-updates-and-fixes-for-6-13'
8ca2a1eeadf09862190b2810697702d803ceef2d bpf: fix recursive lock when verdict program return SK_PASS
0c4d5cb9a1c3583b61df199a51eccebe759e3c18 selftests/bpf: Add some tests with sockmap SK_PASS
66418447d27b7f4c027587582a133dd0bc0a663b Merge branch 'bpf-fix-recursive-lock-and-add-test'
ff00bcc9ecccf4a1ce3a06eb38a9b4592f870f80 bnxt_en: Update firmware interface spec to 1.10.3.85
0b350b4927e69d66629099dbb32cad8d2d56a26d bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
968d2cc07c2fc9a508a53bd2de61200f50206fbc bnxt_en: Refactor bnxt_free_ctx_mem()
46010d43ab7b18fbc8a3a0bf4d65c775f8d2adbd bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
24d694aec139e9e0a31c60993db79bd8ad575afe bnxt_en: Allocate backing store memory for FW trace logs
84fcd9449fd7882ddfb05ba64d75f9be2d29b2e9 bnxt_en: Manage the FW trace context memory
de999362ad33d80ae5162670795d990f275960dd bnxt_en: Do not free FW log context memory
23a18b91b609ea640fba0b1d1dabc3a4cc2ba817 bnxt_en: Add functions to copy host context memory
a854a17097b9e05d25e0c6354d5150acb4d841a5 bnxt_en: Add 2 parameters to bnxt_fill_coredump_seg_hdr()
bda2e63a508b7f728c2386c9a0de234113e8b809 bnxt_en: Add a new ethtool -W dump flag
3c2179e66355a2f85ff86a73719f0ce7dcf4a226 bnxt_en: Add FW trace coredump segments to the coredump
c664e2136f083b9135057b4a3c83a5a0a467af23 Merge branch 'bnxt_en-add-context-memory-dump-to-coredump'
6116075e18f79698419f2606d9cb34d23198f7e3 selftests: nic_link_layer: Add link layer selftest for NIC driver
c087dc54394b3f8a2950007fb17a8937a38fe73a selftests: nic_link_layer: Add selftest case for speed and duplex states
fbbf93556f0c1ad9b53fd1ec8fd2e67b2debb740 selftests: nic_performance: Add selftest for performance of NIC driver
16fe012a1359bf5ce2c6bc5e5e2cb3f628cd551b Merge branch 'selftests-add-selftest-for-link-layer-and-performance-testing'
a202e6014709d329346b0766e89f797ef0d1eccf Documentation: tipc: fix formatting issue in tipc.rst
96ed62ea02984f14b6d4f2e4aed327d803875b7a mm: page_frag: fix a compile error when kernel is not compiled
dd7207838d38780b51e4690ee508ab2d5057e099 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
44a50de51b8273ca90f7476cd21a529ee9a545db Merge tag 'sunxi-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
26bda0dff9ca74ae071643e0176f248d72f43580 arm64: dts: amd: Remove unused and undocumented "amd,zlib-support" property
a21b2eb7cfe28227ecc2e702b4a2aad8068d4ad2 arm: dts: spear13xx: Remove unused and undocumented "pl022,slave-tx-disable" property
9f5cbdaae5f760c218c82e0a5e0f9c58bac56f0c arm64: dts: apm: Remove unused and undocumented "bus_num" property
9080d11a6c5c1fbf27127afdef84d8dcd65b91ff scripts: ipe: polgen: remove redundant close and error exit path
e6de688e93a93b98db2ba4929af773038a999e9e Merge tag 'devicetree-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b57807cbbf36f17448cdb42e69a949aa76605440 Merge tag 'hid-for-linus-2024111801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9f5a6a1fe690a43896e0235377c7eb0b657c05a9 Merge tag 'media/v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
70e8ef2d6762cecfc868296fa9e0a3848b926efc Merge tag 'media/v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fcb3ad4366b9c810cbb9da34c076a9a52d8aa1e0 Merge tag 'platform-drivers-x86-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18a411cc5d5ce57d483718b1341a3ca69079bee2 Merge tag 'efi-next-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
df66aeadd8f8445a1a73c39f5ec62c61c89f7e9a Merge tag 'seccomp-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7e7f65647e5216b667d7d98a74446a80a9adcfc0 Merge tag 'ipe-pr-20241119' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
f103749785a76c3e06d52fc08bdb695fbde6e042 Merge tag 'microblaze-v6.13' of git://git.monstr.eu/linux-2.6-microblaze
c66fbc6c3df9ccefbb896695cfc4db279d517ff1 Merge tag 'for-linus' of https://github.com/openrisc/linux
79caa6c88ac484111b24488eb9fe1c86a3d18016 Merge tag 'asm-generic-3.13' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9c39d5ab450f7181775957000f4aff33bfef9f7b Merge tag 'soc-dt-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14d0e1a09fe97a7524ff36baa695900cb0c10c23 Merge tag 'soc-drivers-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
06e47dce8fc3ab68c2ea3b5082caab99e8002b80 Merge tag 'soc-defconfig-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
43fb83c17ba2d63dfb798f0be7453ed55ca3f9c2 Merge tag 'soc-arm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6e95ef0258ff4ee23ae3b06bf6b00b33dbbd5ef7 Merge tag 'bpf-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
fcc79e1714e8c2b8e216dc3149812edd37884eef Merge tag 'net-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
90a19b744de3a4fb51aee2edd8f2b9a4b14c9878 Merge tag 'erofs-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
2edc8f933df7dfc7f9f7e0af8aa68c3b9e8cbade Merge tag 'xfs-6.13-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
597861d6cd343a6ded4cf0302f6fc25ec548e1cc Merge tag 'for_v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c01f664e4ca210823b7594b50669bbd9b0a3c3b0 Merge tag 'reiserfs_delete' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
2dde263d81dc6ded2df086bf9db05396c7c215ee Merge tag 'fsnotify_for_v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6a550ae5560f7237c82dc9c0c128ba1d593c4dde Merge tag 'dlm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
fc39fb56917bb3cb53e99560ca3612a84456ada2 Merge tag 'jfs-6.13' of github.com:kleikamp/linux-shaggy
40f48f82a1390709207ee6b06939dfae5521316e Merge tag 'configfs-6.13-2024-11-19' of git://git.infradead.org/users/hch/configfs
51ae62a12c242e49229db23b96d03ecc15efc0d1 Merge tag 'dma-mapping-6.13-2024-11-19' of git://git.infradead.org/users/hch/dma-mapping
341d041daae52cd5f014f68c1c7d9039db818fca Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd

--===============7473041597775836881==--
