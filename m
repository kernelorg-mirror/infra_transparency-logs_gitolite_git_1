Content-Type: multipart/mixed; boundary="===============7066827276799348095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 22 Nov 2024 06:21:16 -0000
Message-Id: <173225647637.2121607.2792865405746508291@gitolite.kernel.org>

--===============7066827276799348095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: decc701f41d07481893fdea942c0ac6b226e84cd
    new: cfba9f07a1d6aeca38f47f1f472cfb0ba133d341
    log: revlist-decc701f41d0-cfba9f07a1d6.txt
  - ref: refs/tags/next-20241122
    old: 0000000000000000000000000000000000000000
    new: 96ba0247d78ef4078e1de58b7e73715b93ee2c0b

--===============7066827276799348095==
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

--===============7066827276799348095==--
