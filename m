Content-Type: multipart/mixed; boundary="===============8269372099591821733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 26 Oct 2022 03:54:57 -0000
Message-Id: <166675649731.15550.8727044946589337519@gitolite.kernel.org>

--===============8269372099591821733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 89bf6e28373beef9577fa71f996a5f73a569617c
    new: 60eac8672b5b6061ec07499c0f1b79f6d94311ce
    log: revlist-89bf6e28373b-60eac8672b5b.txt
  - ref: refs/heads/pending-fixes
    old: 2aab6955266bf065922234605288120c36ae7fbc
    new: c1dbfef21dfb3632d4843f5fe2ec3c688c56c85c
    log: revlist-2aab6955266b-c1dbfef21dfb.txt
  - ref: refs/heads/stable
    old: 337a0a0b63f1c30195733eaacf39e4310a592a68
    new: 4dc12f37a8e98e1dca5521c14625c869537b50b6
    log: |
         36abde8d24ad740371422a7678ca92b06cc8a3d5 platform/x86: asus-wmi: Add support for ROG X16 tablet mode
         a10d50983f7befe85acf95ea7dbf6ba9187c2d70 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
         0b6e6e149c136677f1cc859d4185b5a2db50ffbf platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
         ee24395f91b9cddccae5f6c11c37ee4ed78ff354 leds: simatic-ipc-leds-gpio: fix incorrect LED to GPIO mapping
         555a68dd681b7437a2708001d465c85f6dfa6955 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
         e9cf4d9b9a6fdb1df6401a59f5ac5d24006bfeae ACPI: video: Fix missing native backlight on Chromebooks
         a970174d7a1010cb29a5b0c9fa0626abdefcfcbe x86/mm: Do not verify W^X at boot up
         1a2dcbdde82e3a5f1db9b2f4c48aa1aeba534fb2 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
         4dc12f37a8e98e1dca5521c14625c869537b50b6 Merge tag 'platform-drivers-x86-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         
  - ref: refs/tags/next-20220726
    old: 1b7b4c829e89e6be5e0892cdc5b8c8cab1dc42ed
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221026
    old: 0000000000000000000000000000000000000000
    new: d7813a56d69df9d1b199f5c97bd3e8cc898e8aac

--===============8269372099591821733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89bf6e28373b-60eac8672b5b.txt

55e12bc672021676cae3a62fb4854407ca5004ff module: remove redundant module_sysfs_initialized variable
a6bc70e1ccdb2562a82c002b35719b2db02e460a module: Remove unused macros module_addr_min/max
68fe1db04443cee58ddbeae9c506f7262b256168 net: ieee802154: return -EINVAL for unknown addr type
444d8ad4916edec8a9fc684e841287db9b1e999f net: ieee802154: fix error return code in dgram_bind()
c29a017f9df34d190fbc7917d30dbefce7d9dc1f Merge tag 'v6.1-rc1' into next
e91001bae0d1725d9a49b5bfb5f46f6d1ca6bf1d esp6: remove redundant variable err
4053d2500beb0ca1e0757665af9e31da249a7a52 orangefs: rework posix acl handling when creating new filesystem objects
138060ba92b3b0d77c8e6818d0f33398b23ea42e fs: pass dentry to set acl method
cac2f8b8d8b50ef32b3e34f6dcbbf08937e4f616 fs: rename current get acl method
7420332a6ff407ba2d3d25f5e8430bf426131d1d fs: add new get acl method
bd9684b042dcbb400ecb4d169b74c9adc84aa088 cifs: implement get acl method
dc1af4c4b4721abfa07b351063825acc7e69cc66 cifs: implement set acl method
6cd4d4e8b6e1495eb0cafa3a59d1fde137a98d22 9p: implement get acl method
079da629383ea960dfa0615e18d51d8bd121bd0c 9p: implement set acl method
72b3897e78107c54e3e5a98bdb316dafcd818f97 security: add get, remove and set acl hook
1bdeb21862299c79fc80e7f44eb1b611c4c9c0b2 selinux: implement get, set and remove acl hook
44faac01cd0afbf6d3f1e41918fb85daecfcb8a6 smack: implement get, set and remove acl hook
e61b135f7bfe47f547fb566328a97ca8baa3548c integrity: implement get and set acl hook
a56df5d5b7ca6d79c3cdef32401380e60c0928b1 evm: add post set acl hook
56851bc9b9f072dd738f25ed29c0d5abe9f2908b internal: add may_write_xattr()
e4cc9163032fed6ff27dd03325ddc54f88863a24 acl: add vfs_set_acl()
4f353ba4a9f42ad283dc6afdd84dae0b1d294842 acl: add vfs_get_acl()
aeb7f00542af48ac63e448de46d672cfd79a7069 acl: add vfs_remove_acl()
b82784a2f52a7a2a5491d36f0c257cf64d87abb5 ksmbd: use vfs_remove_acl()
af84016f1cfe78b23c8efbf6ba5c3c660d52a9ee ecryptfs: implement get acl method
86c261b9eb4ce0a4ae189c0317cd8eddb8302d5a ecryptfs: implement set acl method
6c0a8bfb84af8f3d1960e6905eace59d6488d270 ovl: implement get acl method
0e641857322f4d0a99aec3f49b21b732f3bb5ef9 ovl: implement set acl method
31acceb97500dd6e9105526301d76488cd6ca21c ovl: use posix acl api
318e66856ddec05384f32d60b5598128289f4e7b xattr: use posix acl api
e10796b87e1d1bad593c89c5e8cc2e0992bd1335 evm: remove evm_xattr_acl_change()
04af28faae6760514f0302aa9db561e60ee53a20 ecryptfs: use stub posix acl handlers
200afb77cde7e51364d4a8b3e176f4797a3b5ec7 ovl: use stub posix acl handlers
c39c07fce78439dfb0665b294753716297389179 cifs: use stub posix acl handlers
39a6497a9bbb760c3c26a1bef7a0ab0b9fdefd9f 9p: use stub posix acl handlers
0a26bde2c9db9817e2b4c0f890236f78d4d8ed7c acl: remove a slew of now unused helpers
5012524eb051fccbb9f8729f0de1df7b7783333b efi/cper: Export several helpers for ghes_edac to use
8e40612f6146da1333e9bb5cfd9af7511c063d93 EDAC/ghes: Add a notifier for reporting memory errors
9057a3f7ac360e068ceb261938e9ae2b1a7e654c EDAC/ghes: Prepare to make ghes_edac a proper module
802e7f1dfed7cc7fb309995e0c4138f08977fdfc EDAC/ghes: Make ghes_edac a proper module
315bada690e0c4a5c268a1dd3601aefd3355773f EDAC: Check for GHES preference in the chipset-specific EDAC drivers
2d4daa549c17b6ba4845a751c7a78d3b2419d78f x86/resctrl: Remove arch_has_empty_bitmaps
5a5c4e06fd03b595542d5590f2bc05a6b7fc5c2b mac802154: Fix LQI recording
c1e427903380201a4e0c4083192fde83825d80b0 RDMA/efa: Add EFA 0xefa2 PCI ID
d0b9f28f0da2808b339bb290b539518e69e48ac9 RDMA/qib: Remove not-used variable n
5dc1b37d75e7136588480712e7173169b3d4164f RDMA/qib: Remove not-used variable freeze_cnt
2d5206c4629dfe74a51bb9c54758095139f5d01d RDMA/qib: fix repeated words in comments
c4bb733234b0ffd939030bb592b691ac19519455 RDMA/core: fix repeated words in comments
65bf03427cee48258a227431577dc56bf70461f3 RDMA/qedr: fix repeated words in comments
71d236399160ad9beaae7267b93d2d487e8f19a0 RDMA/rxe: Remove the member 'type' of struct rxe_mr
a306d0696aa96f85a9d1a1fbed2bcbf19b474961 ARM: dts: imx6qdl-sabre*: fix Egalax touchscreen properties
f164c01b38eb40f388434711ff70f6ed8b4f33a1 RDMA/hns: Disable local invalidate operation
45b2d30f06949863b41de5ef1859023f9749d87b RDMA/hns: Fix null pointer problem in free_mr_init
413a009ffff119784382a83e40ddef9c74d4df0c dt-binding: input: egalax-ts: fix GPIO and IRQ in example
d19e719da9b22ded00c536a69ee15d6a6f166092 Input: egalax_ts - switch to using gpiod API
1ffb0cd82477775000cff02d2577a17308af6bbb Input: egalax_ts - do not hardcode interrupt trigger
bbd16b0d839978e8c8bec2b9a162373f64fc2fbb Input: iqs7222 - drop unused device node references
ccad486525c49df2fe2e7090990522547dfd2785 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
404f3b48e65f058d94429e4a1ec16a1f82ff3b2f Input: iqs7222 - report malformed properties
99d03b54ef8506771c15deb714396665592f6adf dt-bindings: input: iqs7222: Correct minimum slider size
2f6fd232978906f6fb054529210b9faec384bd45 Input: iqs7222 - protect against undefined slider size
97384a65c5e304ccab0477751546f5519d9371c3 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
8d4c313c03f104c69e25ab03058d8955be9dc387 Input: iqs7222 - add support for IQS7222A v1.13+
d15467038a2cb34715c1a4ea842171085426dd8e btrfs: add a cached_state to try_lock_extent
f20aac98ca8da59e2462b65172eb0cccd88425f0 btrfs: use cached_state for btrfs_check_nocow_lock
5cb4594b2bff29e11821f12cb7533d4185968574 btrfs: use a cached_state everywhere in relocation
1e3ba6dfddf4dee3393d096f43acf02b4f4c51b5 btrfs: cache the failed state when locking extents
162f531ddb0f3fddf38db1c074675d9def77670f btrfs: add cached_state to read_extent_buffer_subpage
645768fb96206e5841183d7c4ca9a61cf6c3278d btrfs: simplify cleanup after error in btrfs_create_tree
538269bdcb113a20d007bb9f470032769c9cd717 btrfs: remove unused set/clear_pending_info helpers
534335fa00ca52b276766a16bcd3192beb40363b btrfs: remove unused BTRFS_TOTAL_BYTES_PINNED_BATCH
a8add60e32f61f317c449f3b4f0c7a6d4668d0fe btrfs: remove unused BTRFS_IOPRIO_READA
51de52c9db8225a2a170c9e5ae35ea8cf307dbac Input: tps6507x-ts - remove variable loops
4f494028c7ff4e77173f8f618bcf28dd77803758 iio: adc: twl4030-madc: add missing of.h include
03fd1402bd7d93bd4598fc961632ef2737a500fd Merge branch 'fs.acl.rework' into for-next
28055b55e1d6e3b3f96276c2ccb549c76d86a2c8 platform/x86/amd/pmf: pass the struct by reference
63e6983294f1f6cb510f04a9b12e5017e9d80bba ACPI: battery: Pass battery hook pointer to hook callbacks
bde80b3d9939bc03d7a32653bae9052f2fdf5621 platform/x86: dell: Add new dell-wmi-ddv driver
3717012522dd906bbc53b1413794b2da903481c2 platform/x86: huawei-wmi: do not hard-code sizes
9073ca66f0f222ac0616d98935495833cc144c3d platform/x86: huawei-wmi: fix return value calculation
225469d4acbcb873358d7618bad6e0203b67b964 platform/x86: huawei-wmi: remove unnecessary member
0d2aa70b8f58c382059fe847fdaa65f05361fc1c apei/ghes: Use xchg_release() for updating new cache slot instead of cmpxchg()
c791730f2554a9ebb8f18df9368dc27d4ebc38c2 udf: Avoid double brelse() in udf_rename()
9440c42941606af4c379afa3cf8624f0dc43a629 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
a1ccd3d911382f68753033c6adcf69663c2a9fc5 PCI/portdrv: Squash into portdrv.c
29f193feeea3e3af1c4650870f08ca896b83e1db PCI/portdrv: Move private things to portdrv.c
461a65d7d1a4f56b97c9115eda3e8619516f40fb PCI/portdrv: Unexport pcie_port_service_register(), pcie_port_service_unregister()
97a37088a176fbb028cb6141e29d85baa4703c2e f2fs: allow to set compression for inlined file
a970174d7a1010cb29a5b0c9fa0626abdefcfcbe x86/mm: Do not verify W^X at boot up
9d9effca9d7d7cf6341182a7c5cabcbd6fa28063 ethtool: eeprom: fix null-deref on genl_info in dump
4fa86555d1cd338afc6e6308cc1ff890a014ec8c genetlink: piggy back on resv_op to default to a reject policy
7f2937efe18630832c8eae7a74e8c19fc1e7936e dt-bindings: mtd: spi-nor: Add reset-gpios property
8f1ee9ef71d0c0b185d2afc800e68d6addf29fe5 mtd: spi-nor: Add support for flash reset
d189614f24799ce150eaf3ecca8483c0a3697e9b mtd: spi-nor: sfdp: Update params->hwcaps.mask at xSPI profile 1.0 table parse
db391efe765cc6cfc0ffc8d8ef146dc8e6816a7e mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
06051322704bf38cbd721e14bdbd6e43c8e6d7e1 mtd: spi-nor: spansion: Rename s28hs512t prefix
aff1fa414a85f63f4ef5af75a9d1dc7e8f840e86 mtd: spi-nor: spansion: Add s28hl512t, s28hl01gt, and s28hs01gt info
05ebc1ccb8affcbaaa9f8b8fe56839cbfc9b9144 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
2fe99a867050bc3506a4595acc01375a48a1b87e mtd: spi-nor: micron-st.c: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
bb0e9c600ce23a308b31e73d10b56e70a5721088 mtd: spi-nor: core: Add an error message when failing to exit the 4-byte address mode
84a911db83055e2d4c9d0171f116a47711014374 bnxt_en: Update firmware interface to 1.10.2.118
7ef3d3901b99d9715840c9860082bec124beed83 bnxt_en: add .get_module_eeprom_by_page() support
45034224623a5634e4ccc57b497ac825c260170f bnxt_en: check and resize NVRAM UPDATE entry before flashing
1b3d6ecd4157ed824842db6387454e85a79ca00e Merge branch 'bnxt_en-driver-updates'
4a4b6848d1e932b977e6a00cda393adf7e839ff8 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
a272bcb9e5ef0cce6bbfe52e52c9fc69bb90e1ca dt-bindings: net: sff,sfp: update binding
02eaf5a79100468425fae2d0baf144b6068fc4cc net: sfp: check firmware provided max power
18cc659e95ab1661254bde815fc9345246d98906 net: sfp: ignore power level 2 prior to SFF-8472 Rev 10.2
f8810ca7582933e436e6c987808bbcc14f5543df net: sfp: ignore power level 3 prior to SFF-8472 Rev 11.4
398900498485fa9465386454681763d81efaad25 net: sfp: provide a definition for the power level select bit
a3c536fc75803b298fd6ba75af33eecf43d31785 net: sfp: add sfp_modify_u8() helper
bd1432f68ddc28bf3ed6e86b16ed29c0b406f91f net: sfp: get rid of DM7052 hack when enabling high power
6143eca3578f486e4d58fe6fb5e96a5699c86fbc Merge branch 'net-sfp-improve-high-power-module-implementation'
e72e4032637f4646554794ac28a3abecc6c2416d mptcp: set msk local address earlier
54f1944ed6d2554475f39a4921dc5422fa692c4f mptcp: factor out mptcp_connect()
fa9e57468aa10e91deca6d82ccd17c73ffdd1e40 mptcp: fix abba deadlock on fastopen
fe1fd0ccd8b2c9861f79c26a926b5fc1f38cf9ba Merge branch 'mptcp-fixes-for-6-1'
baee5a14ab2c9a8f8df09d021885c8f5de458a38 Merge tag 'ieee802154-for-net-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
379d0b54b530e2fbfbb9047f6e3356e886c900ef Input: stmpe-keypad - add missing of.h include
1810e248b2dc3ef2f15deafe1c3249f7de7ad417 Input: matrix_keypad - replace header inclusions by forward declarations
2f7a29debae2efef94b981377fa3622986cd57f5 apparmor: remove useless static inline functions
1f2bc06a8dbff73957f433b22c6fd35fccfb47a4 apparmor: fix obsoleted comments for aa_getprocattr() and audit_resource()
58f89ce58bb4f5cf5963b20a19aaa2431b0412d8 apparmor: refactor code that alloc null profiles
7872d4236f74ad6df4d2c9189b66f95157e24a9b fpga: zynq: Switch to use dev_err_probe() helper
463dd43bc976d1dfaba5cd46b2a10addf8d3b4de fpga: lattice-sysconfig-spi: add Lattice sysCONFIG FPGA manager
ee31d5038c06b56ea515f4fe490274628c0f80e1 dt-bindings: fpga: document Lattice sysCONFIG FPGA manager
665b1856dc2399828d8ee07a18d4fd79868e729a apparmor: Fix loading of child before parent
64a27ba984342d6c5cf5facc278de5c5df1fd3ff AppArmor: Fix kernel-doc
391f121150a5191c932e02775b6e29e59a3f5a94 LSM: Fix kernel-doc
a2217387c3ec09117b3b6eaa5ec8a0d7d347d4ba AppArmor: Fix kernel-doc
37923d4321b1e38170086da2c117f78f2b0f49c6 apparmor: Use pointer to struct aa_label for lbs_cred
d44c692350d9a376abab46aa0d70587951971068 apparmor: Fix spelling of function name in comment block
7dd426e33e2f9275ac03a306efdc89aa86515a52 apparmor: fix a memleak in free_ruleset()
3265949f7cd36a724a35020202c618094be1cf28 apparmor: Fix memleak issue in unpack_profile()
1a2dcbdde82e3a5f1db9b2f4c48aa1aeba534fb2 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
754c2a528fb974d0a6b310b51e2b3e64a1cf4ab0 Revert "drm: hide unregistered connectors from GETCONNECTOR IOCTL"
6fdc2d490ea1369d17afd7e6eb66fecc5b7209bc drm/connector: send hotplug uevent on connector cleanup
6de0cb80e601df16f481a614daa0e84adbf0b552 gpio: ftgpio010: use device name for gpiochip name & label
b9b1fc1ae1191243d3956888c65a280a9b2c847f gpio: idio-16: Introduce the ACCES IDIO-16 GPIO library module
c4ec384cf726379e600764c7f2f7ad487280890a gpio: 104-idio-16: Utilize the idio-16 GPIO library
e7f758fa9b7fda8b91f2e429b2be93ae0b88ac33 gpio: pci-idio-16: Utilize the idio-16 GPIO library
f5e32344d472f1021b9d382333f01b356bc8b8b8 EDAC/igen6: Return the correct error type when not the MC owner
76a66ba101329316a5d7f4275070be22eb85fdf2 btrfs: don't use btrfs_chunk::sub_stripes from disk
3b3aca49fa7bb91a9e0bfa70fc34bc51be703881 Merge branch 'misc-6.1' into next-fixes
4a6a676f8c16ec17d2f8d69ce3b5d680277ed0d2 act_skbedit: skbedit queue mapping for receive queue
143b86f346c709d6fed661aee36cea70ef874815 ice: Enable RX queue selection using skbedit action
d5ae8ecf38322f2072bbd46ffd0d0adf309c11f2 Documentation: networking: TC queue based filtering
34802d0662d1dc28e5086657f88490a183b009e7 Merge branch 'extend-action-skbedit-to-rx-queue-mapping'
ccd799fa9dfd9663b9ebc27bfa205879a31fed0b dt-bindings: gpio: pca9570: Add compatible for slg7xl45106
35a4bc94a47f2ea67b72d8cf645cc38002c436cc gpio: pca9570: add a platform data structure
6a0411dc1f8694cea7cb9be7c4586127241edfaf gpio: pca9570: add slg7xl45106 support
2ae18cc2269fc2d05d36bf44a8daa4404fa11dde thunderbolt: ACPI: Use the helper fwnode_find_reference()
88619e77b33d5718fae3c13d29f94b2646facfcd net: stmmac: rk3588: Allow multiple gmac controller
fb4014ac76b837621a09c2254fa2d67bfbf58e67 net: ipa: kill two constant symbols
2554322b31994d9a6c3ff6eaaaac7d78bac05d82 net: ipa: remove two memory region checks
cf13919654d5fe54974c7bba49c220833c26bce4 net: ipa: validate IPA table memory earlier
5444b0ea9915132b8a202c2c664630cb99daa969 net: ipa: verify table sizes fit in commands early
7fd10a2aca6a2ff3316fac7fb2a72f6e1b303a57 net: ipa: introduce ipa_cmd_init()
39ad815244ac3746c0194ae3eb45cb1f51d3489a net: ipa: kill ipa_table_valid()
73da9cac517ce4dc3a00b87f800846dcc2469ddf net: ipa: check table memory regions earlier
71920a773e522b6a34bba957a3aacc99cefa3836 Merge branch 'net-ipa-validation-cleanup'
ab7720a2b1175b21cace83757a9fd70408156bae maintainers: Add ISOFS entry
b261eda84ec136240a9ca753389853a3a1bccca2 soreuseport: Fix socket selection for SO_INCOMING_CPU.
6df96146b2025e122447354daf66edbfa88e8a1e selftest: Add test for SO_INCOMING_CPU.
818a26048a292e290a6b76e3fe2174344824b3b7 Merge branch 'soreuseport-fix-broken-so_incoming_cpu'
692ac899dfdbc59eb75dd9fac2f0b4fb65cbe5bf dt-bindings: gpio: Add gpio-latch binding document
b85faa8a0ee794d277dc98c5e17dc3de0b879c99 gpio: Add gpio latch driver
d3d429047cc66ff49780c93e4fccd9527723d385 mptcp: sockopt: make 'tcp_fastopen_connect' generic
e64d4deb4de006faf7613c6603f5bf1bd1844ab3 mptcp: add TCP_FASTOPEN_NO_COOKIE support
caea64675d8b91deb59140a92f190124399ccd37 mptcp: sockopt: use new helper for TCP_DEFER_ACCEPT
6459838af0c08ea2b38fad6e153576549ca3b92f Merge branch 'mptcp-socket-option-updates'
977d97f18b5b8efb7a94da84724113f15ae6cc2d drm/scheduler: Set the FIFO scheduling policy as the default
d6dd508080a3cdc0ab34ebf66c3734f2dff907ad bnx2: Use kmalloc_size_roundup() to match ksize() usage
b3af84383e7abdc5e63435817bb73a268e7c3637 drm/scheduler: fix fence ref counting
cad3fe56d03e25d9d929b85aa05f208766f4c80d ipmi: Fix some kernel-doc warnings
8dbab94d45fb1094cefac7956b7fb987a36e2b12 cpufreq: intel_pstate: Read all MSRs on the target CPU
f5c8cf2a4992dd929fa0c2f25c09ee69b8dcbce1 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
49c6629f06a33addd2d77936d3069e58dc31c5d2 Merge branch 'pm-cpufreq' into linux-next
ee03c0f200eb0d9f22dd8732d9fb7956d91019c2 ALSA: au88x0: use explicitly signed char
50895a55bcfde8ac6f22a37c6bc8cff506b3c7c6 ALSA: rme9652: use explicitly signed char
8970c9df2356c270b093b56e15aea328af3fc2e2 btrfs: move btrfs on-disk definitions out of ctree.h
1800279257332adf134507d2d88a6bac9fb010c6 btrfs: move btrfs_get_block_group helper out of disk-io.h
ee2490066f148215e82764a9795f1fc27e87631b btrfs: move maximum limits to btrfs_tree.h
fec7606bb6386cd6eaf7c05366651f44f22e70e5 btrfs: move BTRFS_MAX_MIRRORS into scrub.c
186bb3fdec6d8d0212096cf1f746f18eb96add7a btrfs: move discard stat defs to free-space-cache.h
fcf63182e39b540edc3d868ff6b35c39ba2fdc90 btrfs: move btrfs_should_fragment_free_space into block-group.c
b15a76df97abf49fadb1b0e450712ac319fc873f btrfs: move flush related definitions to space-info.h
1e33ae019188d76fecc79e7d482161faee1ab0d6 btrfs: move btrfs_print_data_csum_error into inode.c
62c135cc85294827a679dd5b9fec3b90553f314f btrfs: move trans_handle_cachep out of ctree.h
8ff7ca790428d64f357236ca1b897b4771b704eb btrfs: move btrfs_path_cachep out of ctree.h
5dddab2ab2fc3c9df8ee50f6e7d50451b02f30b0 btrfs: move free space cachep's out of ctree.h
35d27b416bc551c6202116a63f885331eaaeb7ae btrfs: move btrfs_next_old_item into ctree.c
9d8334e45f63a8f91bcecae0af233e3ac8cd94c2 btrfs: move the btrfs_verity_descriptor_item defs up in ctree.h
006c7e33e0e52600181efd8c29cc0fe1b004c4e1 btrfs: introduce BTRFS_RESERVE_FLUSH_EMERGENCY
7c9d0e3d914c1aa31d38bf94db0013050ffe3b0e btrfs: raid56: properly handle the error when unable to find the missing stripe
adaede2b1440b2eb01ffcd33edc5f31aceff3c20 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
b0932d69a41bec6e7b8ccc731367350357e73c6f btrfs: raid56: cleanup for function __free_raid_bio()
4fc9466bf45e9b62ba764860e6b1b94d5a918b6c btrfs: raid56: allocate memory separately for rbio pointers
1eb0424752cd314a1badf95a96332efedc2cc55e btrfs: raid56: make it more explicit that cache rbio should have all its data sectors uptodate
c0907f63148bf76635b5b9909eca7cf6c98430bd btrfs: get the next extent map during fiemap/lseek more efficiently
b1de1383d7e6baa8b9b40920d728dca0a3493555 btrfs: skip unnecessary extent map searches during fiemap and lseek
b5fa0968dcc413724c4bcb39d2bf3614d96bbb87 btrfs: skip unnecessary delalloc search during fiemap and lseek
f9acf7c566d58d900d1b4add71c36a0e3a8a3ba2 btrfs: drop pointless memset when cloning extent buffer
6c78067d74c5aaca058fc65ee1f658bca001dc61 btrfs: drop redundant bflags initialization when allocating extent buffer
ac844a920afc0b96794b74558ef4b29baf21cb37 btrfs: remove checks for a root with id 0 during backref walking
04aa792c4c1695f5c3d0e4055976784470b8b3c0 btrfs: remove checks for a 0 inode number during backref walking
cdb4d7a5d7582be5add131644d8b94ab784f0d8e btrfs: directly pass the inode to btrfs_is_data_extent_shared()
39022b0905a4cc4669efccc44a23aa5a5acf64ca btrfs: turn the backref sharedness check cache into a context object
e6c3594078c5c78c10fff834fc7d0f26fff28870 btrfs: move ulists to data extent sharedness check context
57da3912f11e2abffe667be9f66cdeb8db8c4477 btrfs: remove roots ulist when checking data extent sharedness
5182270d7a7302c9c3db7a4dff1ce7f7ac1b3094 btrfs: remove useless logic when finding parent nodes
3f2804aae293b032e3213701b4edf9d52c8d7189 btrfs: cache sharedness of the last few data extents during fiemap
fe8187d696f392c25323b02a5e562f0439ef97a4 btrfs: move up backref sharedness cache store and lookup functions
8409528173af8a716120f35414e6c45072b03e94 btrfs: avoid duplicated resolution of indirect backrefs during fiemap
ff87062da730a0bfd454d6281fd63a011f2010e8 btrfs: avoid unnecessary resolution of indirect backrefs during fiemap
940ef08e4e67faf47ce704ee9e4209d4dcd6a0c2 btrfs: reorder btrfs_bio for better packing
ba90ced1a954205751ea13af97de520b06910b74 btrfs: skip reclaim if block_group is empty
6481b628b1e569e479a010b7fcc788042da31257 btrfs: re-check reclaim condition in reclaim worker
3545ac8697ab1c528a89f7670eda63b257404be5 btrfs: switch GFP_ATOMIC to GFP_NOFS when fixing up low keys
cfe914abcee8816af421e4fdfb0138b11103f867 btrfs: remove gfp_t flag from btrfs_tree_mod_log_insert_key()
6e8f796c785fbb802776b247f11fc1eae67fcbf8 btrfs: fix tree mod log mishandling of reallocated nodes
f97aa9b8b79afab8011c6c8bbcbdbb21414502ec btrfs: make module init/exit match their sequence
8d58898e6dd061f3c693e3d4064fdf33cd96d53d btrfs: add helper for bit enumeration
15b4b72fdd6fcf5c8fcc16eb774d9955484e5183 btrfs: convert BTRFS_ILOCK-* defines to enum bit
eaa35fc3d30b34d56b938a47570282ffa0e85c30 btrfs: convert extent_io page op defines to enum bits
ade9397f139a57e5e52dfc785b168e6008708102 btrfs: convert EXTENT_* bits to enums
cacb6c0e5f8772f3a1fcbdb437f7096c7b7db775 btrfs: convert QGROUP_* defines to enum bits
d66d80553b7615947116918347a8847553c486c7 btrfs: convert __TRANS_* defines to enum bits
53d94dccc92c5c2df7a29a77e5d6453868b48c8e btrfs: skip update of block group item if used bytes are the same
c1949d3b6f3bca55c2365bd8faab1da2970f1c55 btrfs: do not use GFP_ATOMIC in the read endio
7d1743139efbf36c6265b1b9a45649d2db7c8af1 btrfs: remove unused unlock_extent_atomic
4d943f12f6c44c9d80704220af4d55857b7c4a05 btrfs: do not panic if we can't allocate a prealloc extent state
40a6c23e2b4347878a1955ef6bf0ee7a76d4570c btrfs: sysfs: convert remaining scnprintf to sysfs_emit
7e20b8de4ae7f8fc192c14bddf1043a3d85a8ca8 btrfs: auto enable discard=async when possible
9233a483b0307b032cb55515a08c62f05fa48168 btrfs: make thaw time super block check to also verify checksum
90f1e1349ae79b24aa8f1e2f5d485c3e6e2ffcbb btrfs: send: fix send failure of a subcase of orphan inodes
acb92717204981c2876bfbd23e2eddb5484f9fc1 btrfs: fix type of parameter generation in btrfs_get_dentry
048dd2ccf00063bfd43133efd25c53fb7d332820 btrfs: simplify generation check in btrfs_get_dentry
53090bd5e54606c0978f04666528947798ac1376 btrfs: send add define for v2 buffer size
ddd6a50319aa31e1888b99b64fc1975273f769e5 btrfs: move fs wide helpers out of ctree.h
72bde659a48f40828aa1c345fa194ca5eb165486 btrfs: move assert helpers out of ctree.h
9ce5bd5451908206c6a787fccf667313ec9d1e04 btrfs: move the printk helpers out of ctree.h
500ba6e9ed9bb2123fc4c88c66d42aadc7347e1f btrfs: push printk index code into their respective helpers
e1faaf620ace7a63839e6d98dfd58e6117d97e6c btrfs: move BTRFS_FS_STATE* definitions and helpers to fs.h
95a969631fe61e7c5bef950584a4526ee8f8895f btrfs: convert incompat and compat flag test helpers to macros
74c86d43bda81fe4f73818573a691d348c601141 btrfs: move mount option definitions to fs.h
91b36fcb205a70d33df0e5e847fb328f0b1f8a97 btrfs: move fs_info::flags enum to fs.h
95b327acaa261a5c22b596fb3fcad73612c251f3 btrfs: add a BTRFS_FS_NEED_TRANS_COMMIT flag
ab3ef4c1d828a7ec2706f2355e9e4605935fb62d btrfs: remove fs_info::pending_changes and related code
0bcfe1a3be1cfcc1c8c19de4874a47f1c1835581 btrfs: move the compat/incompat flag masks to fs.h
80d13363330d8385ac6719af7b64ae7caae14a17 btrfs: rename struct-funcs.c to accessors.c
ad2617970817340a01d48038f10e5c778b7848c6 btrfs: move btrfs_map_token to accessors
fa80b5b4b8bbfda2765a6680bcc08a47c4031c36 btrfs: move accessor helpers into accessors.h
709d63ebb8d4332c226b8e94c7524935b6c5d4a5 btrfs: remove temporary btrfs_map_token declaration in ctree.h
00efc370d57faf7a1d78e117a284f2702bc3f309 btrfs: sink gfp_t parameter to btrfs_backref_iter_alloc
8ee9b5d6f7ec2cdd5f209aeaca6f5442cfb54b0f btrfs: sink gfp_t parameter to btrfs_qgroup_trace_extent
83fb57c9db56e25f0502e1617a7674cc34233d92 btrfs: switch GFP_NOFS to GFP_KERNEL in scrub_setup_recheck_block
8e3d075a8c8222a45d7efc9278c423bf6e18409a btrfs: sink gfp_t parameter to alloc_scrub_sector
0739d20b346b0e57d05ced9318dbc040c0a3520f btrfs: merge module cleanup sequence to one helper
64a32bdaa968ca6f4b20ae3a74b4a677aea2b210 btrfs: don't use btrfs_chunk::sub_stripes from disk
234268ddb2bc16c13dd68c843dc2525f503d50ba btrfs: use struct qstr instead of name and namelen pairs
816d3b7b559eb7a8cf0272d8fc145dc63442240b btrfs: setup qstr from dentrys using fscrypt helper
c88d1c7ac3834cb10dbf7e29f404d49315f000a9 btrfs: use struct fscrypt_str instead of struct qstr
da2a103562862b76a127b1364776692fdd557da0 btrfs: extend btrfs_dir_item type to store encryption status
87a9b8c59ad6071e85aa1d0b4a0bf70a46a08f95 btrfs: move btrfs_fs_info declarations into fs.h
4f368fc6cd0e636dca5a65d6c5d5e8efb2ce967d btrfs: move the lockdep helpers into locking.h
999d3edb43b40afa8796bb5f7d032b954deebb3b btrfs: minor whitespace in ctree.h
69ce573152f8b520cc47238cc16a5e6c9eb7f1fa btrfs: remove extra space info prototypes in ctree.h
c0325b9d4adf505eb411028d32b793d0d53fa149 btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
ac05f7e3f0ef33e12004a7ae14f44f7feb7c46d3 btrfs: move extent-tree helpers into their own header file
034190e2434e27b9ce91c4b14d5a098db769ed44 btrfs: move delalloc space related prototypes to delalloc-space.h
21a025ca552f1e860968e40d9f52c2f1f8b6eac3 btrfs: delete unused function prototypes in ctree.h
b591986fcc6ac26d8c56f05f1fe86e754a1e8bbc btrfs: move root tree prototypes to their own header
1bb73ba4983e489553d02cb06acfe0b0a6a22fde btrfs: remove unused function prototypes
00d9bd1fd63ce4df4cea2e3ed100a0eb49f6849d Merge edac-ghes into for-next
5c3fab3e9182ae03e6ed96ca9c3cc0cd3d5b73d5 btrfs: selftests: remove impossible inline extent at non-zero file offset
ff3404a3f0982a159e951c5af00aa05ea6b4f2fb btrfs: make inline extent read calculation much simpler
b9793b2503b54a29a83bcb9a7a9c649259400b4d btrfs: do not reset extent map members for inline extents read
958bfa4e8cb90245c361cf978bdd2610d4e914ec btrfs: remove the @new_inline argument from btrfs_extent_item_to_extent_map()
0e57a919bed8c303d72f5e104e26b66c4d616468 btrfs: extract the inline extent read code into its own function
2b3f056f72e56fa07df69b4705e0b46a6c08e77c blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
dc917c361422388f0d39d3f0dc2bc5a188c01156 scsi: remove an extra queue reference
7dcebef90d35de13a326f765dd787538880566f9 nvme-pci: remove an extra queue reference
941f7298c70c7668416e7845fa76eb72c07d966b nvme-apple: remove an extra queue reference
19c475a75bf2c6c218d985093af35bef8d49415e Merge branch 'for-6.2/block' into for-next
2ba370bb98b53b7565493083699d82da5ef2cec8 arm64: dts: meson-gxl: add SPI pinctrl nodes for CLK
ce759829b8fffac891780611b54a6be26a2d5a5f arm64: dts: meson-gxbb: add SPI pinctrl nodes for CLK
44a201df71739a3c5ef3c40e58ebaccfd052d430 arm64: dts: meson: Enable active coling using gpio-fan on Odroid N2/N2+
97fee081d88497e9ee1243838862efe2adc7a3f4 Merge branch 'v6.2/arm64-dt' into for-next
f8bcaf714abfc94818dff8c0db84d750433984f4 media: vivid: s_fbuf: add more sanity checks
1f65ea411cc7b6ff128d82a3493d7b5648054e6f media: vivid: dev->bitmap_cap wasn't freed in all cases
4b6d66a45ed34a15721cb9e11492fa1a24bc83df media: v4l2-dv-timings: add sanity checks for blanking values
8da7f0976b9071b528c545008de9d10cc81883b1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
95fbc61daca82c47bccd1970075e2a0c51f9da57 gpio: exar: Allow IO port access
eb1d969203eb8212741751f88dcf5cb56bb11830 media: vivid: fix control handler mutex deadlock
957148e22870e4021082dddd12f8619a49d9bb50 media: vivid: drop GFP_DMA32
69d78a80da4ef12faf2a6f9cfa2097ab4ac43983 media: vivid: set num_in/outputs to 0 if not supported
de547896aac606a00435a219757a940ece142bf0 media: vivid.rst: loop_video is set on the capture devnode
2894a1537082cc625cd4888a4a4c1b23d9af655b Merge branch 'misc-6.1' into for-next-current-v6.0-20221025
96abc0c154ff4ea029069825a3df7e9301a7cb73 Merge branch 'misc-next' into for-next-next-v6.1-20221025
179a22a06885a0a5950916ed2df7111a6bf92a4c Merge branch 'ext/qu/inline-cleanup-v2' into for-next-next-v6.1-20221025
b8a0b7d4b6a12b9fbd3cb03dd38d73ab2da86ffd Merge branch 'for-next-current-v6.0-20221025' into for-next-20221025
f4bfb6f93d0947d386f05d93ad34ef4cf43a9c5d Merge branch 'for-next-next-v6.1-20221025' into for-next-20221025
16d29aaf2d6a73fa2c10b9594caca7e309e8fd3b Merge branch into tip/master: 'x86/urgent'
5eb443db589a4526b2bef750a998ce7f0dc9c87b Merge branch into tip/master: 'x86/cache'
7f4c33778686cc2d34cb4ef65b4265eea874c159 drm/vmwgfx: Write the driver id registers
3280706369f636cc6fc959a9842df5707c7fd85f drm/vmwgfx: Fix frame-size warning in vmw_mksstat_add_ioctl
43531dc661b7fb6be249c023bf25847b38215545 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
931e09d8d5b4aa19bdae0234f2727049f1cd13d9 drm/vmwgfx: Remove ttm object hashtable
9e931f2e09701e25744f3d186a4ba13b5342b136 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
53bc3f6fb6b3d401230bb2f8d3b6fe877c137b87 drm/vmwgfx: Clean up cursor mobs
40f9e40b20491e54ea1006faecd31b6b72caf052 drm/vmwgfx: Start diffing new mob cursors against old ones
92f59ac41c88cddd79591993d0066a19c932f8e7 drm/vmwgfx: Support cursor surfaces with mob cursor
bb6780aa5a1d99e86757c0c96bfae65a46cf839e drm/vmwgfx: Diff cursors when using cmds
76a9e07f270cf5fb556ac237dbf11f5dacd61fef drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
9da30cdd6a318595199319708c143ae318f804ef drm/vmwgfx: Remove vmwgfx_hashtab
1c8d537bbcc9708d667d81ddc2caf43ec753cf05 drm/vmwgfx: Do not allow invalid bpp's for dumb buffers
df42523c12f8d58a41f547f471b46deffd18c203 drm/vmwgfx: Port the framebuffer code to drm fb helpers
2e10cdc6e85de5998b0b140deff01765ceb92f64 drm/vmwgfx: Remove explicit and broken vblank handling
4bb50606cba221028f3b03e6a90f555d5d658cfc drm/vmwgfx: Add a mksstat counter for cotable resizes
148e5f5529ac19c8a1aeabe6e11c92a39e44cc6a drm/vmwgfx: Optimize initial sizes of cotables
71bb70f87d636c875212d75ecdde048588914e19 drm/vmwgfx: Fix a sparse warning in kernel docs
eac001bf4a5b7d857ec228cd18b4e3644a5ceeb9 gpiolib: acpi: Use METHOD_NAME__AEI macro for acpi_walk_resources
8d259847243d1e21a866e828c4ce90d759f3d17b gpiolib: cdev: Fix typo in kernel doc for struct line
19905240aef0181d1e6944070eb85fce75f75bcd usb: gadget: uvc: limit isoc_sg to super speed gadgets
3f53c329b31d53b2a2e7992819242fc0d4f883e0 usb: dwc3: st: Rely on child's compatible instead of name
6746eae4bbaddcc16b40efb33dab79210828b3ce coresight: cti: Fix hang in cti_disable_hw()
1deac35b2dbc27dd53665a4db9c6d05b323deea3 Merge tag 'counter-fixes-for-6.1a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
b3d84af7cdfc079ef86d94f7cf125821559925fa bpftool: Define _GNU_SOURCE only once
55b4de58d0e2aca810ed2b198a0173640300acf8 bpftool: Remove asserts from JIT disassembler
108326d6fa6c04e1473886fd662981792fc708a2 bpftool: Split FEATURE_TESTS/FEATURE_DISPLAY definitions in Makefile
2ea4d86a5093defcb2fc49799184ede178e64d36 bpftool: Group libbfd defs in Makefile, only pass them if we use libbfd
e1947c750ffe5effa371d7b7bc72043f100f6a93 bpftool: Refactor disassembler for JIT-ed programs
eb9d1acf634baf6401dfb4f67dc895290713a357 bpftool: Add LLVM as default library for disassembling JIT-ed programs
ce4f660862359f2172ff4e3df30e641df5475cf6 bpftool: Support setting alternative arch for JIT disasm with LLVM
08b8191ba7f99cd1444001e9f4800ff27607d054 bpftool: Add llvm feature to "bpftool version"
152e60e3fa2fa383357b4bac6306e91f6b25e32c Merge branch 'bpftool: Add LLVM as default library for disassembling JIT-ed programs'
677047383296ea25fdfc001be3cdcdf5cc874be2 misc: sgi-gru: use explicitly signed char
937ec9f7d5f2625d60077bb7824fee35dc447c6e staging: rtl8192e: remove bogus ssid character sign test
73feb8d5fa3b755bb51077c0aabfb6aa556fd498 kallsyms: Make module_kallsyms_on_each_symbol generally available
3640bf8584f4ab0f5eed6285f09213954acd8b62 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
1a1b0716d36d21f8448bd7d3f1c0ade7230bb294 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
e22061b2d3095c12f90336479f24bf5eeb70e1bd bpf: Take module reference on kprobe_multi link
10705b2b7a8e4eb46ab5bf1b9ee354cb9a929428 selftests/bpf: Add load_kallsyms_refresh function
fee356ede980b6c2c8db612e18b25738356d6744 selftests/bpf: Add bpf_testmod_fentry_* functions
e697d8dcebd2f557fa5e5ed57aaf0a9992ce9df8 selftests/bpf: Add kprobe_multi check to module attach test
b2440443a64f1b687df364089e6dcb23da4f9598 selftests/bpf: Add kprobe_multi kmod attach api tests
31af1aa09fb9b31694a4bad7e49204c75fb6f7dc Merge branch 'bpf: Fixes for kprobe multi on kernel modules'
4f547472380136718b56064ea5689a61e135f904 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
34cd2db408d591bc15771cbcc90939ade0a99a21 xhci: Add quirk to reset host back to default state at shutdown
a611bf473d1f77b70f7188b5577542cb39b4701b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
5aed5b7c2430ce318a8e62f752f181e66f0d1053 xhci: Remove device endpoints from bandwidth list when freeing the device
a55b70f1273a54b33482db8b2568da435fefd6c2 block: remove bio_start_io_acct_time
12c4acb7462b01de61b139f58acfa7875d2cd63b Merge branch 'for-6.2/block' into for-next
b5f0de6df6dce8d641ef58ef7012f3304dffb9a1 net: dev: Convert sa_data to flexible array in struct sockaddr
4dc12f37a8e98e1dca5521c14625c869537b50b6 Merge tag 'platform-drivers-x86-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b179c98f76978a0fae072c2b2dad8e143218afd8 block: Remove request.write_hint
aa261f20589d894eb08b9a2b11c9672c548387cd block: Constify most queue limits pointers
95465318849f7525f4dce1b720e4627f48963327 block: Micro-optimize get_max_segment_size()
0b0735a8c24f006d2d9d8b2b408b8c90f3163abd bio: split pcpu cache part of bio_put into a helper
13a184e269656994180e8c64ff56db03ed737902 block/bio: add pcpu caching for non-polling bio_put
93dad04746ea1340dec267f0e98ac42e8bc67160 io_uring/rw: enable bio caches for IRQ rw
d2d8e834a3c091c3a1a96075ded43f95cc8a4da6 Merge branch 'for-6.2/block' into for-next
c946287d8e2fde04c73d6a7bc8a9713a7d84b16b PCI/PM: Remove unused 'state' parameter to pci_legacy_suspend_late()
de77107ff050cfd11cfe315b6c2f22abeea88252 Merge branch 'pci/pm'
7ef674962273621c58e0586e674277843a7f572e Merge branch 'pci/portdrv'
5bf2fedca8f59379025b0d52f917b9ddb9bfe17e exec: Copy oldsighand->action under spin-lock
594d2a14f2168c09b13b114c3d457aa939403e52 fs/binfmt_elf: Fix memory leak in load_elf_binary()
2b5f9dad32ed19e8db3b0f10a84aa824a219803b fs/exec: switch timens when a task gets a new mm
af4fddffbe95855ef3b413158fa8e6e95899f2b2 selftests/timens: add a test for vfork+exit
23a7aea5faf6500051c52dfaba46845c41b3abd4 ELF uapi: add spaces before '{'
275498a98b1fe77deebddfc4f8986c0cf2c3ced7 exec: Add comments on check_unsafe_exec() fs counting
8f6e3f9e5a0f58e458a348b7e36af11d0e9702af binfmt: Fix whitespace issues
bfb4a2b95875a47a01234f2de113ec089d524e71 exec: simplify initial stack size expansion
cfc46ca4fdcaef6f0215f56d89162400aee402e3 binfmt_elf: fix documented return value for load_elf_phdrs()
ef20c5139c3157b5c6eda46f496952bddffe9ad6 binfmt_elf: simplify error handling in load_elf_phdrs()
950697e3e40ec170d51ec18d3b36a92b39ce2034 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e0b2c6051bdbae3638c970f9dde4c16e770dac43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a73d49069eb7c7a609e0224751e1fcfb06416a07 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
9cb31acdde5c280de854659508fc663eee8708ab Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
bfb5977776db8de1ca127ff7d8cc7cb5815e8011 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6fa82f00d140557c3d854392d95b57fac7ebfc1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
11d0f0dcb548f7397efc0b0ad5c00cac19c5001b Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
127f2f5c2cec2fbd7a799a6c504f5df62a8fddcf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e751edde15031427c867ede1efcb20c82c626743 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2b978b2e7155acabb4dfcca40a15434601077219 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
608a88fcba8a667fef66acc6dfa332a6fd94bf99 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3dde999ee6150dd955c8afd384a340d5f726360c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a246e142673b91ad70b4a23ce346159fc1e8f4b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7a595e0b7710d355ad6bc09482eba2160057fc2a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a95d6c405072673db4baffde9c574a6f0c8723f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
773889e0e4f5052fcf02bacbc62575a2fc6c7612 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dce4eb12191d80f866f984cba6488d2128a0328a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
255a190ef71d078691606ca072520061b633f2a1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
af33af7e3102466f699832e66395e472713e8f86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1fbedfea3ae1e7ecad6a790f8500b83c5be86ee4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
874b955d11abfe30b41d4a78e6edd232e0d790cc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6308c154c82ee21e01fccf2dfe632f98278ca64f Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
20edea412e910bc88162526d8d2caf2bec152892 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
743d5de323e614b0c837f8d8dcb649298c4379a6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
98b8ae85907c2e6ece97a0f0219131fa1b45290f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
207b861857f1abf85e7c03b24bbe2038c8195b51 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
76bc4cf9ba94036dd38094b9ea26b9d261e875c5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
3fd40ab9dbfd6cedc2b3c03d86fd4671c848bae8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
25f0f4f9b521be3711ed22772c57a2b3b7a2adea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b3a19357c44549cdeb4efe84f905d7811dfab15a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
336450615f8ab43aede9bdc8aea97294dac3c66f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7471bae1979fe1e1ec147b2f4b301eea8a1fb666 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b98a86d2df67de39df448a4482ff9f410f3de85b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8737a9fe317f0446a542255b5245bb032974f3f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e33bc673dff1e4e7474f5f444af1e4559f794c38 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8f62c5df4fb874b1099c85a38302227bfeeeac1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8d64272aa0e26ae15e4613a529df07908e96bc48 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4c82483c26dc7b3f091d985104ebfb7113893764 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
98efebb38ae2ebcc2ad0a0e23edd65e17f119c18 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c1dbfef21dfb3632d4843f5fe2ec3c688c56c85c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
57dc0d471d2765c4b2952da97a90120a9d689a7e virtio_bt: Fix alignment in configuration struct
7c5ffb40d08bfb95eb985b33df9b0c9a66ab6fa6 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
5ca1493e252a8b9cdb573b45bea200735dfbddb9 drm/i915: Make ilk_load_luts() deal with degamma
18f1b5ae7ecab0a3009e49ac7d183c59bb11c284 drm/i915: Introduce crtc_state->{pre,post}_csc_lut
b1d9092240b74dbc925a51b93a193ca23055169f drm/i915: Assert {pre,post}_csc_lut were assigned sensibly
48205f42ae9bad5783e3cee780ce1a670f5b0f83 drm/i915: Get rid of glk_load_degamma_lut_linear()
0701c285087d79b44546e04dd13b9056443571a3 drm/i915: Stop loading linear degamma LUT on glk needlessly
ad563c9e24eea561ebd25c8f1fab746339a12315 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
db8eb89be93f502b1dc48b547dbcb69b9b3ea4e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a3a080caec9edb9b0bdcff37cb30d2b0446e60cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c6b717ee8a4785cc092f7b7a53c8cff39478cb8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
309b6596bbaae29ce3a35d805674f39ca1b6f13a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a38c68b35e958ba85f8253f09b504a1427e0f78c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7afa7da56924a41c78b95abe66b19e88f09fdbde Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
58a4034300807c55db1faefdb6a22a504d11f752 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
319ad54ec7ac7c10f7761355042b3db6c56d0ff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8a0fdd9f1f5bfd5f458457aa38f9421224873445 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f4099348564d4532abaa7ef62b8b4a813f2bb298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
35d8e8e64026d806fa1591b94b06b80084510921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ddc365406f1f08cfab405ab3ac30fad1d4dc21d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c0aa7cb7bff5e9b3ffb34c5bb63c61533cd6e613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
80bdf705ec8af2f87a52f7d1386a030ebb9c768d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e825fcaecce4200226b3fbb5dadc1e3bb9c30eed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0550e32c439da48083694131c90362427151ebab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cfe90a8a1c63be563f6e89ec1e7604a7523b83e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1dfb1c2dc8c02d7091cfc5cea5555b250b149750 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
383d58e891e4176321b10e99bde9b7f459ee39b2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cef0900146d52629e14c1c02bde3cdbcf04fa322 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
febc29673538e53b7ac4cd946e8403fce66c19e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bc27194687ea8f3f781529aa507cdf3caca84417 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
380e46f5d5437355826d950f4adda1b82d3bae1b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
06db18ed5135beec627fa1fe46dace91bc0f0ec3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
26fe3bddd5a7b7024d565d56326ea400b263c0b7 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f07061a7163ace8da9ca7bfe0ed11e69edb13fc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
92f515f822fef336f0ebab462e2cb7688b45672a Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9e9bc375edf4baf855b54d6e23f59da76ad97285 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3fb943dd5b43eb30de17357c3f850f2df83b88c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e7caa2e2d0b4ade0cf6ce01362c5034857132a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
f5a2249d70ab1e2c36840570a52bd895de2f4483 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0f41d02164a02bfcf83c5dd6eadbd0a963bbcb2f Merge branch 'master' of git://github.com/ceph/ceph-client.git
9c99cdb5c5a8fa75b6ae4aabbc066f5a8de9867f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
205ff7b1a61b5df7f5cd1c0814a4fea385f02371 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
286161f73452744bff09d39f830a4961526b2bb2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d160452af44a0614a5a91fc3f78e004e7eb76655 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
16f91612c1f31fc155c63425502f458bfa4e3d4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0e7d38651d84fca798847fdf947a2255b24cdc35 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
04eca2c8923cc699fdef85019b601a78caa7a489 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
40b7b54eef0255dad636dfb212c370dcb6379d97 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1f5ef6fe64c4f2916db365c8b14dff586fade3f4 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
49020a7de7459a1aa7b19c67e812fbf8c7c98cb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
09b2a29620529b60b9f3195dd0b300ea3c314553 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5c900ded38c38158ee8c6efac871cda6084ec6b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dd0338eef0d4b5f94bd63e26413da4046aeddb73 kernel/params.c: defer most of param_sysfs_init() to late_initcall time
cdc045402594f0ba635f1f1a7c810e6ff93485be net: lan743x: Add support for get_pauseparam and set_pauseparam
b64e6a8794d9d56f9713b6ceb9e3fdfc9c5f99af net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
a264228c8bfa1908bdd756bfb27227b51ddf4cbb Merge branch 'net-lan743x-pci11010-pci11414-devices-enhancements'
0987d5731c9f86879c694d3af9f9edee9d84569c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8938201363269e990f236f87eff2f8f96a81c8b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c40001a1de0be69be7cc86b6cd4e7cac2d3f86b5 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d7f2215c2d53a7d9bdbfab38b1729ee7031e1fa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8564972705ee3fab009a8d6727452c64fc94a247 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0cb856eda95a0501da860eaf746cf048b301901c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bdd8140eae0d113656c070e542fe8d13affd0a82 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8b25385d131695134baf5fb94ef8a90195b06c33 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a6ed13cc1aaa30b09cade0e6640ff2020bb954d3 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
762862cea766c9c479934ca3ff515b90327ce9d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9637882038f3e2554ce02f113f588b9c5e27d200 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e0aae69ad0bdefb767500e769031bf43d68a05f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
614e519eef60c449a5bf6348454244624cc9d8d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c5511d2110beeb0cd517e29a98ea0e8853450bbf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6660ca11b14638723535832831a911540e0cc9cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d0ca20ef0bb7aa9657ddfcda0a811d4f7b9e72fb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f02e4902c400b2854d68fcb97cc991e126f237b8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d76e6a747b775924f575376a3e96c14378a124f6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e6a8370dd51ec7f401ebf8ecfe0f636ac974be71 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d2ef08f51f5e086d67748295a5f4f8d6e6ad8e69 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
70e28469d5bf449c8fb7d6d0beaf77cb781f4cc8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ef58c005ab7f9b564b1a3edc10740ee03763604a Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
09794354a122a1dd718fba356b45101c6dad38e0 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
138c53047125a455cb989faae646f36947661d12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2bfcb39ffc7efcc56e0aef2628018ffe247836e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dd095af1cf4951c5620db6f91c3c79dc4a14c836 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5ead2f8da3b461225444b448fb296115ddd467f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5eab5dbc2f88508868cd5b24adde899da34b7505 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
dabfc83eb554e0a65ba09ef09938ffb6a55b8c84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
266ae04f18551a1eb9de021dc14a74a6902181ad Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4f13efd68c94f248ba22f362eb8538458087d331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7d5cbb770aa90fc4a79f90db71b69d0cfcd6bd5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3c2e9a4d3cb62c0af430bdd0b68ab607c0287d2c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8f3949d45e76f3d22cab3bf181a37be433e35c93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9afbf2af211f237e31a1718551a508cab15dbbf0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a3dd77c04e3a6845d1f2a39bc0b2d00a0cad6fdd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e7f704e327bb54b9efd3749301ffcf5e4e86fe4a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cab2ba5ba30919c4a02ce27a6823705a534cb8d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c3e656b242dda31daac9e1a7a65ed826a7aca061 Merge branch 'next' of git://github.com/cschaufler/smack-next
8a571746ef839181c39fe5b60940e5917bbfbee4 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
3b7bbea83176345613173f1fada410f14eb0cba3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2f9184b4da1fa16fa21c9b055253b27417ac264f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5b0e9431180b3fc34361da01d1062a0c637698ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2f53f62ab9340348bf9c61a8560099c4aa969d34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5273c30718282fd15aaef7c911398d3bb8e1eb3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
012475883705959ebd85b98430076e5018aad659 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
450dbc57d8c7057de9a8b66e27f76ffac1c8d816 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b3363db1ccc0dcb2cf08b3721fc77c090a5b2405 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a842941d1274e72b0a486696dfe78bcfd8f5e8d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a5a28c40cab51e2249366fd23c804ad21c5c8b35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
69e4331cd927c2b50b392d254cb4a0aa880a4a2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9f95a113d180c71a0a57770d446c90dd54b4e023 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
923be1b91fcad251ba400f449e33428b4649f828 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ed368f8881b622a00d429764609a308805849f2a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2467dbd2ce03649a690ea9846d48af7b25d5c9ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
56396f3726f66655455298f44aba0dca36ad0b8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9a37223593e7911ea1169a568d40c0b4bf2ed4a1 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
54d9a729be92ad44f19f56394e1bafee44d167ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a230eae694d365022af31bf2f0c995bc59b87b93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
947e0e1cff74b4d3c7498c1f98babcf06db3aec8 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
956c3160ccd18d3c998602f23e6b914d373f8f15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c1426168ac7123c2e274fc2305e8e7644cefba26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
afb92d9645ef93f2611ee6ae7654661c16b8001a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cf905cd796ee52ee0d0218688da94c950f94493d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d30ae36d94d33b81df437cf95fdda48948aa8ce0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8e4019f03e8883d1863ecbedaa77bb61864ec5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
77d3784cfefea0ca7d3ccb1856daa24cff3f981e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1daf7286af912156812ece48b18d9b96230c262a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f6e13b0befcfc05136c1682f57010a050d82c89b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
8e044c466ab2e09063cc7600c770bb935ea1d01a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dffbfcb67079e49e5e2759eede4523fc1378cf64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
108578da55e75331630bcd7326d93f9b2dd28a1a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ed5cb5dfb4ea8f1db4ee2415eb54a3c95adbcdfe Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f374b6ddbfcafa4e62dc97732c49059160173178 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eb2de26893ff5f3dec30037ae4ddbc0edc1ce0f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cfe3ba7c7371a3bcc99e782ac6c06562dc08b136 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
37db6a5cdb897d687c2629d4de0339a6239424e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4dc0edf036b23f74b2a6174b3314659060c12946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5703ce5ae60982fec867cdcb41ebbbe2aa5de1f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
531e83a5c968e555b13c0143c1cc484d1d5bd8d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
13bcb89d6df94d3699de44d1555a34b9342f774c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f64cf9a52608e669f57b8c26897841c75623bcee Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f75db337ec5d6693b89045a8a64ac52141ecb01d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9ef519288d44797b029a6334bdebc3f9ca0f7935 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b6405bcfba41553195468cb60484af4879a0a096 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
636e78fa593419e11d375be2fbe6f90185cd6115 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5d6b0593282686289c2ce36ffd1129ee8de687f1 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
46500701b3c939b879e12e48c151c3773cb83841 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60eac8672b5b6061ec07499c0f1b79f6d94311ce Add linux-next specific files for 20221026

--===============8269372099591821733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aab6955266b-c1dbfef21dfb.txt

68fe1db04443cee58ddbeae9c506f7262b256168 net: ieee802154: return -EINVAL for unknown addr type
444d8ad4916edec8a9fc684e841287db9b1e999f net: ieee802154: fix error return code in dgram_bind()
5a5c4e06fd03b595542d5590f2bc05a6b7fc5c2b mac802154: Fix LQI recording
c1e427903380201a4e0c4083192fde83825d80b0 RDMA/efa: Add EFA 0xefa2 PCI ID
f164c01b38eb40f388434711ff70f6ed8b4f33a1 RDMA/hns: Disable local invalidate operation
45b2d30f06949863b41de5ef1859023f9749d87b RDMA/hns: Fix null pointer problem in free_mr_init
54e90d1f9a19172db6929f58f13065113f0f8bbb squashfs: fix read regression introduced in readahead code
05899c05c1c81617d66e4f93327da1947f023d65 squashfs: fix extending readahead beyond end of file
e8ff5354bfe99834105bca39a0b858d210af3b2d squashfs: fix buffer release race condition in readahead code
8efbbe22fe461a2523084a93645bf57f5453e371 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
f8bb9d1e0a29c1a8f3f15ad9f6a1e902ae2d2772 MAINTAINERS: git://github.com -> https://github.com for nilfs2
5136cb79071c57472e8d71842bd8a35e7794e904 memory tier, sysfs: rename attribute "nodes" to "nodelist"
2982d840a6ab385d2cf085b080a9ca3bc609c71c ipc/msg.c: fix percpu_counter use after free
222906aa029abd8bc5eb39be0e5979e6b49dce4b fs/ext4/super.c: remove unused `deprecated_msg'
0eff7103926221effd1bcdd511036b55864495f2 mm/page_isolation: fix clang deadcode warning
93464feb6cd95b3a482d64f0d6b4b6734a74bce6 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
45ba9c269874cd03e0822bb544c4c3a3283d5ff5 mm: prep_compound_tail() clear page->private
54762d9c067899a9f0bc03b652f5fa8e8f91aeda mm/uffd: fix vma check on userfault for wp
2a477d29d89a5b1cff4439fe227f51094eedf2b4 mm: migrate: fix return value if all subpages of THPs are migrated successfully
dc1156e37db6d33a395b395f43ca67d5cc3be556 mm: kmsan: export kmsan_copy_page_meta()
1346915c746ec647df8023316f6833cc86be980c x86/purgatory: disable KMSAN instrumentation
82ff37682b772351d65c2af3acb438360b46edb1 Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
d87b86d9d169486b076ce76b5927e17f22024abb x86: asm: make sure __put_user_size() evaluates pointer once
835da14aaecac0ee91d4f33f2ca641f6f5032710 x86: fortify: kmsan: fix KMSAN fortify builds
c9eaac4fcbe91c482d33b19c0d6d4d48bbe04a97 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
f635d0184d028447673c9d00dfc2b65703631c0f hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
a970174d7a1010cb29a5b0c9fa0626abdefcfcbe x86/mm: Do not verify W^X at boot up
9d9effca9d7d7cf6341182a7c5cabcbd6fa28063 ethtool: eeprom: fix null-deref on genl_info in dump
4fa86555d1cd338afc6e6308cc1ff890a014ec8c genetlink: piggy back on resv_op to default to a reject policy
4a4b6848d1e932b977e6a00cda393adf7e839ff8 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
e72e4032637f4646554794ac28a3abecc6c2416d mptcp: set msk local address earlier
54f1944ed6d2554475f39a4921dc5422fa692c4f mptcp: factor out mptcp_connect()
fa9e57468aa10e91deca6d82ccd17c73ffdd1e40 mptcp: fix abba deadlock on fastopen
fe1fd0ccd8b2c9861f79c26a926b5fc1f38cf9ba Merge branch 'mptcp-fixes-for-6-1'
baee5a14ab2c9a8f8df09d021885c8f5de458a38 Merge tag 'ieee802154-for-net-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
1a2dcbdde82e3a5f1db9b2f4c48aa1aeba534fb2 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
76a66ba101329316a5d7f4275070be22eb85fdf2 btrfs: don't use btrfs_chunk::sub_stripes from disk
3b3aca49fa7bb91a9e0bfa70fc34bc51be703881 Merge branch 'misc-6.1' into next-fixes
88619e77b33d5718fae3c13d29f94b2646facfcd net: stmmac: rk3588: Allow multiple gmac controller
b3af84383e7abdc5e63435817bb73a268e7c3637 drm/scheduler: fix fence ref counting
ee03c0f200eb0d9f22dd8732d9fb7956d91019c2 ALSA: au88x0: use explicitly signed char
50895a55bcfde8ac6f22a37c6bc8cff506b3c7c6 ALSA: rme9652: use explicitly signed char
f8bcaf714abfc94818dff8c0db84d750433984f4 media: vivid: s_fbuf: add more sanity checks
1f65ea411cc7b6ff128d82a3493d7b5648054e6f media: vivid: dev->bitmap_cap wasn't freed in all cases
4b6d66a45ed34a15721cb9e11492fa1a24bc83df media: v4l2-dv-timings: add sanity checks for blanking values
8da7f0976b9071b528c545008de9d10cc81883b1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
eb1d969203eb8212741751f88dcf5cb56bb11830 media: vivid: fix control handler mutex deadlock
957148e22870e4021082dddd12f8619a49d9bb50 media: vivid: drop GFP_DMA32
69d78a80da4ef12faf2a6f9cfa2097ab4ac43983 media: vivid: set num_in/outputs to 0 if not supported
de547896aac606a00435a219757a940ece142bf0 media: vivid.rst: loop_video is set on the capture devnode
19905240aef0181d1e6944070eb85fce75f75bcd usb: gadget: uvc: limit isoc_sg to super speed gadgets
3f53c329b31d53b2a2e7992819242fc0d4f883e0 usb: dwc3: st: Rely on child's compatible instead of name
6746eae4bbaddcc16b40efb33dab79210828b3ce coresight: cti: Fix hang in cti_disable_hw()
1deac35b2dbc27dd53665a4db9c6d05b323deea3 Merge tag 'counter-fixes-for-6.1a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
677047383296ea25fdfc001be3cdcdf5cc874be2 misc: sgi-gru: use explicitly signed char
937ec9f7d5f2625d60077bb7824fee35dc447c6e staging: rtl8192e: remove bogus ssid character sign test
4f547472380136718b56064ea5689a61e135f904 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
34cd2db408d591bc15771cbcc90939ade0a99a21 xhci: Add quirk to reset host back to default state at shutdown
a611bf473d1f77b70f7188b5577542cb39b4701b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
5aed5b7c2430ce318a8e62f752f181e66f0d1053 xhci: Remove device endpoints from bandwidth list when freeing the device
4dc12f37a8e98e1dca5521c14625c869537b50b6 Merge tag 'platform-drivers-x86-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
950697e3e40ec170d51ec18d3b36a92b39ce2034 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e0b2c6051bdbae3638c970f9dde4c16e770dac43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a73d49069eb7c7a609e0224751e1fcfb06416a07 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
9cb31acdde5c280de854659508fc663eee8708ab Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
bfb5977776db8de1ca127ff7d8cc7cb5815e8011 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6fa82f00d140557c3d854392d95b57fac7ebfc1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
11d0f0dcb548f7397efc0b0ad5c00cac19c5001b Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
127f2f5c2cec2fbd7a799a6c504f5df62a8fddcf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e751edde15031427c867ede1efcb20c82c626743 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2b978b2e7155acabb4dfcca40a15434601077219 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
608a88fcba8a667fef66acc6dfa332a6fd94bf99 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3dde999ee6150dd955c8afd384a340d5f726360c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a246e142673b91ad70b4a23ce346159fc1e8f4b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7a595e0b7710d355ad6bc09482eba2160057fc2a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a95d6c405072673db4baffde9c574a6f0c8723f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
773889e0e4f5052fcf02bacbc62575a2fc6c7612 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dce4eb12191d80f866f984cba6488d2128a0328a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
255a190ef71d078691606ca072520061b633f2a1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
af33af7e3102466f699832e66395e472713e8f86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1fbedfea3ae1e7ecad6a790f8500b83c5be86ee4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
874b955d11abfe30b41d4a78e6edd232e0d790cc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6308c154c82ee21e01fccf2dfe632f98278ca64f Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
20edea412e910bc88162526d8d2caf2bec152892 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
743d5de323e614b0c837f8d8dcb649298c4379a6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
98b8ae85907c2e6ece97a0f0219131fa1b45290f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
207b861857f1abf85e7c03b24bbe2038c8195b51 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
76bc4cf9ba94036dd38094b9ea26b9d261e875c5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
3fd40ab9dbfd6cedc2b3c03d86fd4671c848bae8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
25f0f4f9b521be3711ed22772c57a2b3b7a2adea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b3a19357c44549cdeb4efe84f905d7811dfab15a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
336450615f8ab43aede9bdc8aea97294dac3c66f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7471bae1979fe1e1ec147b2f4b301eea8a1fb666 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b98a86d2df67de39df448a4482ff9f410f3de85b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8737a9fe317f0446a542255b5245bb032974f3f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e33bc673dff1e4e7474f5f444af1e4559f794c38 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8f62c5df4fb874b1099c85a38302227bfeeeac1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8d64272aa0e26ae15e4613a529df07908e96bc48 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4c82483c26dc7b3f091d985104ebfb7113893764 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
98efebb38ae2ebcc2ad0a0e23edd65e17f119c18 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c1dbfef21dfb3632d4843f5fe2ec3c688c56c85c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8269372099591821733==--
