Content-Type: multipart/mixed; boundary="===============7167182395449823268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 07 Dec 2020 13:49:19 -0000
Message-Id: <160734895976.28758.6654223043787995325@gitolite.kernel.org>

--===============7167182395449823268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: jh
changes:
  - ref: refs/heads/for-upstream
    old: b40f58b973865ee98ead884d2bdc7880b896ddb8
    new: 5b6232a3ef62e929b9311cc5bd7747c2c524d3d2
    log: revlist-b40f58b97386-5b6232a3ef62.txt

--===============7167182395449823268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b40f58b97386-5b6232a3ef62.txt

7e97e4cbf30026b49b0145c3bfe06087958382c5 staging: fieldbus: anybuss: jump to correct label in an error path
761a8c58db6bc884994b28cd6d9707b467d680c1 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
fce52ad3483281930dc9215a68d69837f219f889 interconnect: qcom: use icc_sync state for sm8[12]50
0425e7badbdcb6e47109bfdfe494d86217e29009 btrfs: don't fallback to buffered read if we don't need to
d5c8238849e7bae6063dfc16c08ed62cee7ee688 btrfs: convert data_seqcount to seqcount_mutex_t
9ce0af3e9573fb84c4c807183d13ea2a68271e4b drm/vc4: drv: Add error handding for bind
0bcd0a2be8c9ef39d84d167ff85359a49f7be175 asm-generic: mark __{get,put}_user_fn as __always_inline
38dc5079da7081e8b09b14e255e9da82c451a531 Fix compat regression in process_vm_rw()
4d09c1d952679411da2772f199643e08c46c31cd Merge tag 'devicetree-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6e9643a864aa4d532b0d467bacc18a15adf5ca82 cpufreq: e_powersaver: remove unreachable break
db865272d9c4687520dc29f77e701a1b2669872f cpufreq: Avoid configuring old governors as default with intel_pstate
1c534352f47fd83eb08075ac2474f707e74bf7f7 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
e0be38ed4ab413ddd492118cf146369b86ee0ab5 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
e213cd8f175c811034bc766ac37bcb5b3cf83a22 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4e0ba5577dba686f96c1c10ef4166380667fdec7 intel_idle: Fix max_cstate for processor models without C-state tables
10105d0c9763f058f6a9a09f78397d5bf94dc94c drm/amdgpu/swsmu: drop smu i2c bus on navi1x
e72d98445d089aa2d623a70b27ec9011be2c5166 drm/amd/pm: fix the wrong fan speed in fan1_input
65d437b83b2b8eb9ae47b6145399fc7683b028f7 drm/amdgpu/pm: fix the fan speed in fan1_input in manual mode for navi1x
4d4ce8053bfac9a72b9094c6879119938efaa05d PM: sleep: fix typo in kernel/power/process.c
3e6631485fae70f474d5bd85cfaf0f113f61ccce vmlinux.lds.h: Keep .ctors.* with .ctors
d5dcce0c414fcbfe4c2037b66ac69ea5f9b3f75c device property: Keep secondary firmware node secondary by type
99aed9227073fb34ce2880cbc7063e04185a65e1 device property: Don't clear secondary pointer for shared primary firmware node
e510785f8aca4a7346497edd4d5aceefe5370960 PNP: fix kernel-doc markups
be0e97526455fefe3b7668b7fdf6cd247bf13318 ACPI: dock: fix enum-conversion warning
c39866f268f89868df17724cd2262d121552d8c9 arm/build: Always handle .ARM.exidx and .ARM.extab sections
85f971b65a692b68181438e099b946cc06ed499b ACPI: NFIT: Fix comparison to '-ENXIO'
f78f63da916e04e0b12a96010e2dd551954b1db4 mm/process_vm_access: Add missing #include <linux/compat.h>
8c2ab803e565f994b897573f6f2f6520eef41159 Merge tag 'orphan-handling-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
58d043690deb7c145f8a0bd07370dcaefa97a733 drm/vc4: hdmi: Avoid sleeping in atomic context
ed8780e3f2ecc82645342d070c6b4e530532e680 Merge tag 'x86-urgent-2020-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06a17bbe1d47fec6232505c355b367797f6a635c afs: Fix copy_file_range()
acc080d15dde820bd39eb55a04f9a09c7ef52e67 afs: Fix tracing deref-before-check
248c944e2159de4868bef558feea40214aaf8464 afs: Fix a use after free in afs_xattr_get_acl()
d383e346f97d6bb0d654bb3d63c44ab106d92d29 afs: Fix afs_launder_page to not clear PG_writeback
2a9baf5ad4884108b3c6d56a50e8105ccf8a4ee7 x86/debug: Fix BTF handling
a195f3d4528a2f88d6f986f6b1101775ad4891cf x86/debug: Only clear/set ->virtual_dr6 for userspace #DB
cb05143bdf428f280a5d519c82abf196d7871c11 x86/debug: Fix DR_STEP vs ptrace_get_debugreg(6)
b6bf4776d9e2ed4b2552d1c252fff8de3786309a vxge: remove unnecessary cast in kfree()
585bd812de4eb0e412e504da81d2554fb03ae652 net: microchip: Remove unneeded variable ret
28e9dcd9172028263c8225c15c4e329e08475e89 chelsio/chtls: fix deadlock issue
6daa1da4e262b0cd52ef0acc1989ff22b5540264 chelsio/chtls: fix memory leaks in CPL handlers
6c211809c87f0de939f3bd60ceec05338ae6eba1 devlink: Fix some error codes
0d8cb9464a7d9c3e6349db3f7719a80f3793347e devlink: Unlock on error in dumpit()
68b9f0865b1ef545da180c57d54b82c94cb464a4 ravb: Fix bit fields checking in ravb_hwtstamp_get()
501b72ae2472a15a80c0f4063ee8341870e1ef55 net/sched: act_mpls: Add softdep on mpls_gso.ko
3aefd7d6ea05a1a573a26c20e474d36c218016cd net: core: Use skb_is_gso() in skb_checksum_help()
2ac8af0967aaa2b67cb382727e784900d2f4d0da ibmveth: Fix use of ibmveth in a bridge.
d6535dca28859d8d9ef80894eb287b2ac35a32e8 net: protect tcf_block_unbind with block lock
cd29296fdfca919590e4004a7e4905544f4c4a32 net: phylink: disable BMCR_ISOLATE in phylink_mii_c22_pcs_config
35bc10b2eafbb701064b94f283b77c54d3304842 null_blk: synchronization fix for zoned device
defe40af1a7143a0538d7c3e87224459eea0a877 usb: cdns3: Variable 'length' set but not used
8a8de09cb2adc119104f35044d1a840dd47aa9d8 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
215a22ed31a1332075866eca07744d442367c04b ALSA: hda: Refactor codec PM to use direct-complete optimization
f5dac54d9d93826a776dffc848df76746f7135bb ALSA: hda: Separate runtime and system suspend
9fc149c3bce7bdbb94948a8e6bd025e3b3538603 ALSA: hda: Reinstate runtime_allow() for all hda controllers
011fde48394b7dc8dfd6660d1013b26a00157b80 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
1de111b51b829bcf01d2e57971f8fd07a665fa3f KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
f49a51bfdc8ea717c97ccd4cc98b7e6daaa5553a drm/shme-helpers: Fix dma_buf_mmap forwarding bug
063a3d67693ecde7f24ca00d4a131883edab1e73 usb: typec: stusb160x: fix some signedness bugs
071ba4cc559de47160761b9500b72e8fa09d923d RDMA: Add rdma_connect_locked()
cbdc0f54560f94c2205ddbebb5464d65868af0d8 usb: fix kernel-doc markups
3cd54a618834430a26a648d880dd83d740f2ae30 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
38203b8385bf6283537162bde7d499f830964711 usb: cdc-acm: fix cooldown mechanism
2d9c6442a9c81f4f8dee678d0b3c183173ab1e2d usb: typec: tcpm: reset hard_reset_count for any disconnect
b9c6f782150c9992308f4474f920586eaaca4cf1 usb: typec: stusb160x: fix an IS_ERR() vs NULL check in probe
32d174d2d5eb318c34ff36771adefabdf227c186 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
0942d59b0af46511d59dbf5bd69ec4a64d1a854c usbcore: Check both id_table and match() when both available
0cb686692fd200db12dcfb8231e793c1c98aec41 USB: apple-mfi-fastcharge: don't probe unhandled devices
82776f6c75a90e1d2103e689b84a689de8f1aa02 tty: serial: 21285: fix lockup on open
c97f2a6fb3dfbfbbc88edc8ea62ef2b944e18849 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
6ca03f90527e499dd5e32d6522909e2ad390896b vt: keyboard, simplify vt_kdgkbsent
82e61c3909db51d91b9d3e2071557b6435018b80 vt: keyboard, extend func_buf_lock to readers
d54654790302ccaa72589380dce060d376ef8716 vt_ioctl: fix GIO_UNIMAP regression
a2267f8a52eea9096861affd463f691be0f0e8c9 RDMA/qedr: Fix memory leak in iWARP CM
136a4dfe87cd34db2153330aa84dbbc210eb36b6 ACPI: button: Drop no longer necessary Acer SW5-012 lid_init_state quirk
332576e69a046b9b33f49bd0c3c071cc98215b60 arm64: avoid -Woverride-init warning
5bc7c1156f3f16d7e244abaf8c80566af32cb092 kselftest/arm64: Fix check_buffer_fill test
041fa41f5422ee275a8f60a182e1b32d196a1a2a kselftest/arm64: Fix check_tags_inclusion test
386cf789fa6dc4e0f35d25cba9469d62321e7180 kselftest/arm64: Fix check_child_memory test
7419390a466e20d4a00cecdb4a68af47d0b21ca5 kselftest/arm64: Fix check_mmap_options test
cbb268af05de9beedc6994f4d90628f451d996d7 kselftest/arm64: Fix check_ksm_options test
493b35db0548956bd598a54aea0b2bb1c6227e2f kselftest/arm64: Fix check_user_mem test
5f692a81b4e923d0e856d35a708e53b97e8f8755 arm64: vmlinux.lds: account for spurious empty .igot.plt sections
4977d121bc9bc5138d4d48b85469123001859573 block: advance iov_iter on bio_add_hw_page failure
8e4c309f9f33b76c09daa02b796ef87918eee494 ata: sata_nv: Fix retrieving of active qcs
a2d50c1c77aa879af24f9f67b33186737b3d4885 arm64: efi: increase EFI PE/COFF header padding to 64 KB
18e09253ac68b333ec44c502b5c434a697e2d4af ARM: dts: stm32: Describe Vin power supply on stm32mp15xx-dkx board
728a7e225ad807b4b4de3be3fb653424199f8a76 ARM: dts: stm32: Describe Vin power supply on stm32mp157c-edx board
13150bc5416f45234c955e5bed91623d178c6117 module: use hidden visibility for weak symbol references
921c7ebd1337d1a46783d7e15a850e12aed2eaa0 futex: Fix incorrect should_fail_futex() handling
fc0522bbe02fa4beb95c0514ace66b585616f111 ASoC: codecs: wcd934x: Set digital gain range correctly
01eea23687ed0aa4e251f80ae795fc586e68343a Merge tag 'stm32-dt-for-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
6d6bc54ab4f2404d46078abc04bf4dee4db01def ASoC: codecs: wcd9335: Set digital gain range correctly
00d4394792418f8fe968f0cb22557053c6310010 cpufreq: speedstep: remove unneeded semicolon
69a8eed58cc09aea3b01a64997031dd5d3c02c07 mtd: spi-nor: Don't copy self-pointing struct around
d94df02c476cbc207651d19cfd104690b079bdb4 docs: Makefile: honor V=0 for docs building
324f78dfb442b82365548b657ec4e6974c677502 mtd: spi-nor: Fix address width on flash chips > 16MB
6b80975c6308b5dc93b270a2903a314d896974c4 scripts: kernel-doc: fix typedef parsing
7efc6c4295f5489e25eaef6d6fb6ceb6a6e238d0 scripts: kernel-doc: split typedef complex regex
e051955977b7e26124aa8c8398278145f85f94e8 documentation: arm: sunxi: add Allwinner H6 documents
72b97d0b911872ba36a5742b7d790b6b165e11d8 scripts: kernel-doc: use :c:union when needed
d29f34c098aa1b7e237ce9979eeb5cef9e5f162f sphinx: conf.py: properly handle Sphinx 4.0
6cc6f5ad9bfb430289a356a95fc5c74fe412d5cd docs: hwmon: adm1266.rst: fix a broken reference
2644ccef6f289c0bd545f5b79a4bfc6eb67318fe docs: admin-guide: net.rst: add a missing blank line
32519c0326862d95186d018876a07980acf11089 docs: kasan.rst: add two missing blank lines
97e44c4f0cb69ec4f896451454e7b54b3fe06345 docs: net: statistics.rst: remove a duplicated kernel-doc
9d8c4f0c0170a8e63256ba257b57975f04b813ab docs: hwmon: mp2975.rst: address some html build warnings
de39012afa7fd119fd6387c11a6ce33590717866 docs: userspace-api: add iommu.rst to the index file
6a6223ec7779dfdabb9c2567bb42079bc300cf27 blk-mq: docs: add kernel-doc description for a new struct member
89b422354409c275e898d26607201797cc05a932 mm: pagemap.h: fix two kernel-doc markups
e86c6569c588a01f20e7554cc245f8fae831957b net: phy: remove kernel-doc duplication
e930c39e098499702c23facb8cd180e35a24e9df crypto: sun8x-ce*: update entries to its documentation
4b7560c5e4bda24fcbd54337c87056833819c73b ice: docs fix a devlink info that broke a table
ef900cccb864d72292b6f5564850d157036905ea MAINTAINERS: fix broken doc refs due to yaml conversion
e3e7439dbc27d99cee40674f243ec616458ddce2 docs: lockdep-design: fix some warning issues
cf38cc9f1e71151f22584c40357afaab6609384b locking/refcount: move kernel-doc markups to the proper place
1166eb3d5268e8445ffb9b7bac432dfb293bce1d IB/srpt: docs: add a description for cq_size member
7c128a249c7e7697b5bd4b0ca27c1f4fe5c64f6a docs: fs: api-summary.rst: get rid of kernel-doc include
ca766ff0c3b4a19ab2eef9a24161f77668c358c4 drm: amdgpu: kernel-doc: update some adev parameters
5112e9a540fb4a63184850c6570f30ae13b5f5e3 ext4: fix double locking in ext4_fc_commit_dentry_updates()
d0520df7240f7117226e871453e1b20d12a9614a ext4: properly check for dirty state in ext4_inode_datasync_dirty()
cc507c435b05b23f62ae32c092de2da972a98d8e gpu: docs: amdgpu.rst: get rid of wrong kernel-doc markups
9cd70d05132266128ccfa3d61264ef061568f049 drm: amdgpu_dm: fix a typo
d2692abd6fa9866fda3052efa5cbd116b9fec56b selftests: kselftest_harness.h: fix kernel-doc markups
b28d70c6a515580b29ce2be53e585bd86c8b8c8c amdgpu: fix a few kernel-doc markup issues
afc74ce7b484da5c5698d8eb2472a58c547cbc2b docs: SafeSetID: fix a warning
e029c5f2798720b463e8df0e184a4d1036311b43 ext4: make num of fast commit blocks configurable
ababea77bc50e004f7cc2792f0ec8d26b7574c3e ext4: use s_mount_flags instead of s_mount_state for fast commit state
ea4b01d9b81f5f381fc6832bc31046878a2d1a5d jbd2: fix a kernel-doc markup
b5b18160a3e7a9f55e3528d77051670cca6d9314 ext4: fix mmap write protection for data=journal mode
6fee9372e0af63f557ad234663d8248f3caefc37 Merge branch 'mauro-warnings' into docs-next
8c9be1e58a8dc03ef815ca51ece95c5e6862b25e ext4: use IS_ERR() for error checking of path
d7dce9e08595e80bf8039a81794809c66fe26431 ext4: do not use extent after put_bh
f8f4acb6cded4e455b2d390ce2221391fc3f09ee ext4: use generic casefolding support
6694875ef8045cdb1e6712ee9b68fe08763507d8 ext4: indicate that fast_commit is available via /sys/fs/ext4/feature/...
ef5dd6a0c828b6fbd9d595e5772fcb51ff86697e arm64: mte: Document that user PSTATE.TCO is ignored by kernel uaccess
5a169bf04cd2bfdbac967d12eb5b70915b29d7ee x86/kvm: Reserve KVM_FEATURE_MSI_EXT_DEST_ID
80ade22c06ca115b81dd168e99479c8e09843513 misc: mic: remove the MIC drivers
23859ae44402f4d935b9ee548135dd1e65e2cbf4 Merge tag 'trace-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ce038aeaee68f2e41c732b4b91c7185a1cac14b5 Merge tag 'v5.10-rc1' into asoc-5.10
3bfd5f422f07a10f485c3f046431783c7c4004f2 Merge tag 'v5.10-rc1' into spi-5.10
f59cddd8517ab880fb09bf1465b07b337e058b22 Merge tag 'v5.10-rc1' into regulator-5.10
f27891abb7930d7a92bee2a47648a4a8708652d3 usb: typec: add missing MODULE_DEVICE_TABLE() to stusb160x
befa1c2d65c639a7aefa793d36d7229732f14642 usb: typec: stusb160x: fix signedness comparison issue with enum variables
a75e2d604da8219d928be010bde37c3ab0ebd466 xhci: Fix sizeof() mismatch
2a632815683d2d34df52b701a36fe5ac6654e719 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
712da5fc4a66fbb1f144742e1b808498e932009b xhci: Don't create stream debugfs files with spinlock held.
0f5cef2b2904b8d41d34ecb6c5d5bf2f00562b1b coresight: add module license
a3a0ded3ed38f4eafa86cef61799d50250da4dbe drm/vc4: hdmi: Add a name to the codec DAI component
5066f42c7d3c7766c16ba6e73da514af04d43ff7 drm/vc4: Rework the structure conversion functions
3ad84246a4097010f3ae3d6944120c0be00e9e7a x86/boot/compressed/64: Introduce sev_status
5fca3f062879f8e5214c56f3e3e2be6727900f5d usb: cdns3: gadget: suspicious implicit sign extension
cf9d21984da2c8e852320d12c03ddb7d11760a32 ASoC: qcom: lpass-sc7180: Fix MI2S bitwidth field bit positions
6ec6c3693a389841d8ca952072aea8020da54ef4 ASoC: qcom: lpass-cpu: Fix clock disable failure
5e31ba0c0543a04483b53151eb5b7413efece94c spi: bcm2835: fix gpio cs level inversion
ed7b895f3efb5df184722f5a30f8164fcaffceb1 x86/boot/compressed/64: Sanity-check CPUID results in the early #VC handler
8a6b88e66233f5f1779b0a1342aa9dc030dddcd5 arm64: Add part number for Arm Cortex-A77
96d389ca10110d7eefb46feb6af9a0c6832f78f5 arm64: Add workaround for Arm Cortex-A77 erratum 1508412
a62f68f5ca53ab61cba2f0a410d0add7a6d54a52 cpufreq: Introduce cpufreq_driver_test_flags()
d1e7c2996e988866e7ceceb4641a0886885b7889 cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
b40813ddcd6bf9f01d020804e4cb8febc480b9e4 nbd: don't update block size after device is started
f9c9104288da543cd64f186f9e2fba389f415630 null_blk: Fix zone reset all tracing
aa1c09cb65e2ed17cb8e652bc7ec84e0af1229eb null_blk: Fix locking in zoned mode
fa04a40b169fcee615afbae97f71a09332993f64 afs: Fix to take ref on page when PG_private is set
21db2cdc667f744691a407105b7712bc18d74023 afs: Fix page leak on afs_write_begin() failure
f792e3ac82fe2c6c863e93187eb7ddfccab68fa7 afs: Fix where page->private is set during write
185f0c7073bd5c78f86265f703f5daf1306ab5a7 afs: Wrap page->private manipulations in inline functions
65dd2d6072d393a3aa14ded8afa9a12f27d9c8ad afs: Alter dirty range encoding in page->private
f86726a69dec5df6ba051baf9265584419478b64 afs: Fix afs_invalidatepage to adjust the dirty region
2d9900f26ad61e63a34f239bc76c80d2f8a6ff41 afs: Fix dirty-region encoding on ppc32 with 64K pages
7cb6e22ba011c2dc1e94cc0dc94d9ef199715ed9 xsysace: use platform_get_resource() and platform_get_irq_optional()
24bb45fddc09c5ed578eaa78dbb4f415729a2243 Merge tag 'nvme-5.10-2020-10-29' of git://git.infradead.org/nvme into block-5.10
1f41be7d4e90e36084037cecba5978b3d7f849db lib/scatterlist: use consistent sg_copy_buffer() return type
48ab6d5d1f096d6fac5b59f94af0aa394115a001 dma-mapping: fix 32-bit overflow with CONFIG_ARM_LPAE=n
58130a6cd0627c52dad8d2268fd0c9a2ca4a23bf Merge tag 'ext4_for_linus_fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
51467431200b91682b89d31317e35dcbca1469ce gtp: fix an use-before-init in gtp_newlink()
ceb1eb2fb609c88363e06618b8d4bbf7815a4e03 tipc: fix memory leak caused by tipc_buf_append()
86ce43f7dde81562f58b24b426cef068bd9f7595 x86/boot/compressed/64: Check SEV encryption in 64-bit boot-path
c9f09539e16e281f92a27760fdfae71e8af036f6 x86/head/64: Check SEV encryption before switching to kernel page-table
598a597636f8618a0520fd3ccefedaed9e4709b0 Merge tag 'afs-fixes-20201029' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
4169e889e5889405d54cec27d6e9f7f0ce3c7096 include: jhash/signal: Fix fall-through warnings for Clang
09a729b178be1cb20ffce620f7e5bfc04c4a13c0 drm/i915/region: fix max size calculation
5cbd7685b22823ebf432ec71eac1691b71c41037 drm/i915: Restore ILK-M RPS support
61334ed227a5852100115180f5535b1396ed5227 drm/i915: Reject 90/270 degree rotated initial fbs
9c3f94e1681bb0ebd93390f014082042d8bc067a mptcp: add missing memory scheduling in the rx path
72de7d965bc190cae317ed972babfe5eb87d7898 wimax: fix duplicate initializer warning
2411cd82112397bfb9d8f0f19cd46c3d71e0ce67 x86/sev-es: Do not support MMIO to/from encrypted memory
f54ec58fee837ec847cb8b50593e81bfaa46107f wimax: move out to staging
8fc3672a8ad3e782bac80e979bc2a2c10960cbe9 ibmvnic: fix ibmvnic_set_mac
eadd1befdd778a1eca57fad058782bd22b4db804 netem: fix zero division in tabledist
2734a24e6e5d18522fbf599135c59b82ec9b2c9e r8169: fix issue with forced threading in combination with shared interrupts
b9c0f4bd5b8114ee1773734e07cda921b6e8248b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
39a7661dcf655c8198fd5d72412f5030a8e58444 coresight: Fix uninitialised pointer bug in etm_setup_aux()
80624263fa289b3416f7ca309491f1b75e579477 coresight: cti: Initialize dynamic sysfs attributes
28e81c6270b3d0e9faadd565f314ad9ac8256620 KVM: arm64: Don't corrupt tpidr_el2 on failed HVC call
b6d6db4de86f5b1be9bbe59c73302538301915c7 KVM: arm64: Remove leftover kern_hyp_va() in nVHE TLB invalidation
d2782505fbe3055f983c772a448ac5cb419f9df7 KVM: arm64: Drop useless PAN setting on host EL1 to EL2 transition
7efe8ef274024ef1d5c495c79dfcbbff38c5f366 KVM: arm64: Allocate stage-2 pgd pages with GFP_KERNEL_ACCOUNT
4a1c2c7f63c52ccb11770b5ae25920a6b79d3548 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
e2fc6a9f686d037cbd9b08b9fb657685b4a722d3 KVM: arm64: Fix masks in stage2_pte_cacheable()
934291ffb638f2785cc9587403df4895f5c838ac Merge tag 'net-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
07e0887302450a62f51dba72df6afb5fabb23d1c Merge tag 'fallthrough-fixes-clang-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
2f40c46021bbb3ecd5c5f05764ecccbc276bc690 KVM: arm64: Use fallback mapping sizes for contiguous huge page sizes
91a2c34b7d6fadc9c5d9433c620ea4c32ee7cae8 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
1c29d9899081d090cbe2aab128e527354af7f343 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3d696f42c7f4bfcc54bde545898d4b89a74f9cc0 soc: ti: ti_sci_pm_domains: check for proper args count in xlate
d0f17d3883f1e3f085d38572c2ea8edbd5150172 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a9dd945ccef07a904e412f208f8de708a3d7159e gfs2: Add missing truncate_inode_pages_final for sd_aspace
c4af59bd441f90e185a652cce1aaf38dea293bf2 gfs2: init_journal's undo directive should also undo the statfs inodes
4a55752ae288caaef8df4c5f4e07393c127bb9f0 gfs2: Split up gfs2_meta_sync into inode and rgrp versions
7e5b92669904c1de13070ab6d8b788eab9d0cf1f gfs2: don't initialize statfs_change inodes in spectator mode
c5c68724696e7d2f8db58a5fce3673208d35c485 gfs2: check for live vs. read-only file system in gfs2_fitrim
a4147d855f50a676ebe61833a681f7c71945f343 dmaengine: ti-cppi5: Replace zero-length array with flexible-array member
277ffd6c1ec0aa60856a03e18455fcca7d2a1186 mailbox: zynqmp-ipi-message: Replace zero-length array with flexible-array member
883541051567a62add043a9f4ca5a31f2970bffd platform/chrome: cros_ec_commands: Replace zero-length array with flexible-array member
120088832042e6dc9866160ff267f8c347bf53e6 platform/chrome: cros_ec_proto: Replace zero-length array with flexible-array member
9d0a49c7023c0905ea19116cf74beb7d9611d8ac tracepoint: Replace zero-length array with flexible-array member
fa29c9c11d4e2ba514421758991e5b3095642844 params: Replace zero-length array with flexible-array member
b08eadd2726356eb4867397fafd046d2b8aad4bf Bluetooth: Replace zero-length array with flexible-array member
5e01fdff04b7f7c3b8d456c11c8a9f978b4ddf65 fs: Replace zero-length array with flexible-array member
bfe124d197f61af632b9f3f4c2c0579bd7848448 enetc: Replace zero-length array with flexible-array member
4739eeafb9f0c45795407b3eb477dfcb2119f75b ima: Replace zero-length array with flexible-array member
8fdaabe1c9b3226172ba2e9e525627219be6d29a scsi: target: tcmu: Replace zero-length array with flexible-array member
14c907461b54597b74c711f08f7e98a4d2bee406 Merge tag 'amd-drm-fixes-5.10-2020-10-29' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
cfa736f5a6f31ca8a05459b5720aac030247ad1b drm/nouveau/nouveau: fix the start/end range for migration
24d9422e26ea75118acf00172f83417c296f5b5f drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
925681454d7b557d404b5d28ef4469fac1b2e105 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
dcd292c172493067a72672b245a3dd1bcf7268dd drm/nouveau/device: fix changing endianess code to work on older GPUs
2d831155cf0607566e43d8465da33774b2dc7221 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
d7787cc04e0a1f2043264d1550465081096bd065 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
671d27996feef4afdc2ef47b0721f5cdf400c3b4 Merge tag 'drm-misc-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a7ece18c5d9cf69a6f0b862365c5c9475d87e2b8 Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
6bc8f20c1d9348bdf9ce387228c1b16ce4a301ad vsock: remove ratelimit unknown ioctl message
c3e448cdc04071d1c420e7da87bafff22022a675 vsock: fix the error return when an invalid ioctl command is used
ae8a6e6e881880012705ae114a180592b88b3cfb Merge branch 'vsock-minor-clean-up-of-ioctl-error-handling'
90c628dd47ff4178f645b34938470bf43d02d123 net: bridge: extend the process of special frames
f323aa54bec7acbf2d8edd36da9b0c300c79253e bridge: cfm: Add BRIDGE_CFM to Kconfig.
fbaedb4129838252570410c65abb2036b5505cbd bridge: uapi: cfm: Added EtherType used by the CFM protocol.
86a14b79e1d0fa023f82d7c2dde888fa64af2c65 bridge: cfm: Kernel space implementation of CFM. MEP create/delete.
a806ad8ee2aa7826b279c3f92c67956eb101ae42 bridge: cfm: Kernel space implementation of CFM. CCM frame TX added.
dc32cbb3dbd7da38c700d6e0fc6354df24920525 bridge: cfm: Kernel space implementation of CFM. CCM frame RX added.
2be665c3940d367e0a2a8128eb4985ce323f99a3 bridge: cfm: Netlink SET configuration Interface.
5e312fc0e7fbd11716c0b976d83f4392522c4f83 bridge: cfm: Netlink GET configuration Interface.
e77824d81dff5e6f9244c201537a47f418eb36cb bridge: cfm: Netlink GET status Interface.
b6d0425b816eed4dbd6fc590b27dbc7a113c0248 bridge: cfm: Netlink Notifications.
6e2b243db4dc8c0fd51570244b6fd7810e16261a Merge branch 'net-bridge-cfm-add-support-for-connectivity-fault-management-cfm'
7babd126327b8b5a3904d2f8f01c95235801af2a Merge tag 'drm-intel-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8027c85c91b84bbbdcf3e28f8b9f35af1032787c net: mii: Report advertised link capabilities when autonegotiation is off
37d38ece9b898ea183db9e5a6582651e6ed64c9a net/mac8390: discard unnecessary breaks
52d3967704aea6cb316d419a33a5e1d56d33a3c1 usb: cdns3: Fix on-chip memory overflow issue
e11d2bf271589e70ea80a2ee3e116c40fcac62c2 usb: cdns3: gadget: own the lock wrongly at the suspend routine
baec997285e63ad3e03d8b8d45e14776cd737f62 drm/i915/gvt: Only pin/unpin intel_context along with workload
4a95857a875e887cc958c92fe9d2cde6184d2ec0 Merge tag 'drm-intel-fixes-2020-10-29' into gvt-fixes
92010a97098c4c9fd777408cc98064d26b32695b drm/i915/gvt: Fix mmio handler break on BXT/APL.
06a5af1f62af815d0cb201d6becf540d3742e892 drm/amdgpu: disable DCN and VCN for Navi14 0x7340/C9 SKU
4f0a1c99aa9f9f000025536efa9df0c7bb6f4bba drm/amdgpu: rename nv_is_headless_sku()
253475c455eb5f8da34faa1af92709e7bb414624 drm/amdgpu: perform srbm soft reset always on SDMA resume
c108725ef589af462be6b957f63c7925e38213eb drm/amd/pm: correct the baco reset sequence for CI ASICs
2a4776a7337d47d92053870f37f9626ab0c00ac8 drm/amd/pm: enable baco reset for Hawaii
277b080f98803cb73a83fb234f0be83a10e63958 drm/amd/pm: perform SMC reset on suspend/hibernation
786436b453001dafe81025389f96bf9dac1e9690 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
7a1cc646709c531f5cb3473bfdd689a6da554505 MAINTAINERS: Update AMD POWERPLAY pattern
3e269eeea42736fda3054fb3747b6286691b25a3 drm/amdgpu/powerplay: Only apply optimized mclk dpm policy on polaris
0d519cbf38eed4f895aed197d4b135fa7f60f7c2 debugfs: remove return value of debugfs_create_devm_seqfile()
7922460e33c81f41e0d2421417228b32e6fdbe94 vhost_vdpa: Return -EFAULT if copy_from_user() fails
7ba08e81cb4aec9724ab7674a5de49e7a341062c vdpa/mlx5: Fix error return in map_direct_mr()
5e1a3149eec8675c2767cc465903f5e4829de5b0 Revert "vhost-vdpa: fix page pinning leakage in error path"
1eca16b231570c8ae57fb91fdfbc48eb52c6a93b vdpa_sim: Fix DMA mask
e01afe36df1a9e42cacdb9c5b99512ec69a6f14b vdpa: handle irq bypass register failure case
4a6a42db53aae049a8a64d4b273761bc80c46ebf vdpasim: fix MAC address configuration
0c86d774883fa17e7c81b0c8838b88d06c2c911e vdpasim: allow to assign a MAC address
ce3d31ad3cac765484463b4f5a0b6b1f8f1a963e arm64/smp: Move rcu_cpu_starting() earlier
ec9d78070de986ecf581ea204fd322af4d2477ec arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
e9a33caec90e05673e2f7fb7c80f172031964d25 KVM: arm64: Factor out is_{vhe,nvhe}_hyp_code()
dfc4e3f08903ed8fe0b66cc25b64524a82654166 arm64: cpufeature: reorder cpus_have_{const, final}_cap()
d86de40decaa14e6613af1b2783bf4d589d0f38b arm64: cpufeature: upgrade hyp caps to final
804fc6a2931e692f50e8e317fcb0c8887331b405 mac80211: fix regression where EAPOL frames were sent in plaintext
14f46c1e5108696ec1e5a129e838ecedf108c7bf mac80211: fix use of skb payload instead of header
9bdaf3b91efd229dd272b228e13df10310c80d19 cfg80211: initialize wdev data earlier
dcd479e10a0510522a5d88b29b8f79ea3467d501 mac80211: always wind down STA state
b1e8eb11fb9cf666d8ae36bbcf533233a504c921 mac80211: fix kernel-doc markups
db18d20d1cb0fde16d518fb5ccd38679f174bc04 cfg80211: regulatory: Fix inconsistent format argument
c2f46814521113f6699a74e0a0424cbc5b305479 mac80211: don't require VHT elements for HE on 2.4 GHz
00c27a1df8ff5e99b383e2b4cbf947a4926fb534 Merge tag 'usb-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
dceababac29d1c53cbc1f7ddf6f688d2df01da87 netfilter: nftables: fix netlink report logic in flowtable and genid
af8afcf1fdd5f365f70e2386c2d8c7a1abd853d7 wireguard: selftests: check that route_me_harder packets use the right sk
46d6c5ae953cc0be38efd0e469284df7c4328cf8 netfilter: use actual socket sk rather than skb sk when routing harder
c0391b6ab810381df632677a1dcbbbbd63d05b6d netfilter: nf_tables: missing validation from the abort path
11ce90a45d380f09213f128b76d68bb525186ad8 scripts: get_abi.pl: change script to allow parsing in ReST mode
e9bca8918e3d409f3b575d8db5591e422506c1ea scripts: get_abi.pl: fix parsing on ReST mode
61439c4ada9fd0e4ce73aca81a71344380a3053b scripts: get_abi.pl: Allow optionally record from where a line came from
f82a8a74ea81df22b1641ee56cf7195cc2a1bd0b scripts: get_abi.pl: improve its parser to better catch up indentation
234948bf3d27e473ac8043d20dacda146beeb0cb scripts: get_abi.pl: cleanup ABI cross-reference logic
c7ba333426bcf4d7330d3a0a768e8048a82e4cc7 scripts: get_abi.pl: detect duplicated ABI definitions
a16ab14eb7a92bfebf71a8a9185c749de86851f4 scripts: get_abi.pl: output users in ReST format
a4ea67bc65a15dadcda747c7f9d7b0e76e7c842a scripts: get_abi.pl: prevent duplicated file names
c01d62d3fecb27f4c76a0e14b7e5afc15497a74b scripts: get_abi.pl: use bold font for ABI definitions
55e5414f2f8e31a8abbd95c43c24b69e83560a20 scripts: get_abi.pl: auto-generate cross references
678a63f9888c28150e08cf6cb5fec9fbaf2bf81c docs: kernellog.py: add support for info()
9ca876f96323934b8ace04b123531f05e3bed029 docs: kernel_abi.py: add a script to parse ABI documentation
823830d4065bfb115b948c9f21e713a15d8d95ef docs: kernel_abi.py: fix UTF-8 support
c830fa9a4d363caacc4ba3f63c06b9e967ad13a4 docs: kernel_abi.py: make it compatible with Sphinx 1.7+
997b7c8b4a95681dc75e6b720ad6f0ea705368c3 docs: kernel_abi.py: use --enable-lineno for get_abi.pl
3c543d29891a42b23c1f9a3a4788ae37fb94cce2 docs: kernel_abi.py: Handle with a lazy Sphinx parser
a7ee04b3ef0d2b2514730928a04a112f04ffe7df docs: add ABI documentation to the admin-guide book
c7e45ea429c93139e85ddf3e0a8500a997f0f745 docs: ABI: README: specify that files should be ReST compatible
98913408c5465ac477f80da7affe347b413edaa4 docs: ABI: stable: make files ReST compatible
34433332841de2787f903fcf7de8dc3e06780f4a docs: ABI: testing: make the files compatible with ReST output
906e4af9359dff0e24aeaf3b92226847cb5c8185 docs: ABI: sysfs-uevent: make it compatible with ReST output
642514df1bc1c6a9318b537670fdb55a6ee38e45 docs: ABI: make it parse ABI/stable as ReST-compatible files
c12759ff2dd029ce74b026e6b6bc62060383a5a7 docs: ABI: create a 2-depth index for ABI
7832dea738dc3ea4a40860dc8b9f83ca1e092ab9 docs: ABI: don't escape ReST-incompatible chars from obsolete and removed
50865d041eead18b110e589674ff91ffcd243e7e docs: abi-testing.rst: enable --rst-sources when building docs
75442fb0ccaacddf1654a5304401a9f556c61004 docs: Kconfig/Makefile: add a check for broken ABI files
b1faa368bb202649259fd8afed78bcc31e58e293 docs: ABI: convert testing/configfs-acpi to ReST
002a9c2f99c77677635d2ab2e906fc6ba3f7ab67 docs: ABI: fix syntax to be parsed using ReST notation
97f26cab455e1868edb0b74ce714dcb52444b63b docs: ABI: vdso: use the right format for ABI
ed8c39d43983d19f181ff47af0374c4e252f84bd docs: ABI: sysfs-bus-nvdimm: use the right format for ABI
54a19b4d3fe0fa0a31b46cd60951e8177cac25fa docs: ABI: cleanup several ABI documents
4119f0dfbd27722216352a7349930a4b54032fe5 docs: ABI: change read/write attributes
637ae1fb5dca38649eed31f943114486bacce416 docs: ABI: stable: remove a duplicated documentation
edef2fa29739172643dbe9f44fb38d23793816d6 docs: ABI: unify /sys/class/leds/<led>/brightness documentation
9e0b29adfb3323ffd250b74373c68209e291b8e5 docs: ABI: sysfs-class-power: unify duplicated properties
1b3023ef54d4fc8e8a034d2178ef80bddd7ba206 docs: ABI: sysfs-c2port: remove a duplicated entry
bd6e8441c2fc4d653d115516f55b1700284bc42d docs: ABI: sysfs-class-backlight: unify ABI documentation
26a07553041eb728678348a2bb0cd703ccd11083 docs: ABI: sysfs-class-led-trigger-pattern: remove hw_pattern duplication
2fcce37a3d2f2f3d7fa36aad2b71cbaca135ffd4 scripts: get_abi.pl: assume ReST format by default
d1b35d66f48f926062dc81134ebd8ab93d71e61d Merge tag 'icc-5.10-rc2' of https://git.linaro.org/people/georgi.djakov/linux into char-misc-linus
65ff5cd04551daf2c11c7928e48fc3483391c900 blk-mq: mark flush request as IDLE in flush_end_io()
9e7c5b396e98eed859d3dd1ab235912a296faab5 ip6_tunnel: set inner ipproto before ip6_tnl_encap
72671b355f9daaf4b8b9b5f13138b17c67e2959d tipc: add stricter control of reserved service types
1e6114f51f9d4090390fcec2f5d67d8cc8dc4bfc net: fec: fix MDIO probing for some FEC hardware blocks
dea47cf45a7f9bb94684830c47d4b259d5f8d6af Merge branches 'pm-cpuidle' and 'pm-sleep'
8f7304bb9113c95b256d3aa79a884b4c60a806e1 Merge branches 'acpi-button' and 'acpi-dock'
22f553842b14a1289c088a79a67fb479d3fa2a4e KVM: arm64: Handle Asymmetric AArch32 systems
d48e3850030623e1c20785bceaaf78f916d0b1a3 locking/lockdep: Remove more raw_cpu_read() usage
1a39340865ce505a029b37aeb47a3e4c8db5f6c6 lockdep: Fix nr_unused_locks accounting
8911097fbfb322d234be8b4441ebd5c2ac53f1a4 Merge tag 'wimax-staging' of git://git.kernel.org:/pub/scm/linux/kernel/git/arnd/playground
d145c9031325fed963a887851d9fa42516efd52b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
d6a076d68c6b5d6a5800f3990a513facb7016dea gianfar: Account for Tx PTP timestamp in the skb headroom
785ff20bce2d9f08f4a9299a5e59e2272f0ee1e9 stmmac: intel: Fix kernel panic on pci probe
2b94f5266c8452c01291f3b0370fcad28a357746 net: stmmac: Fix channel lock initialization
be1c7eae8c7dfc84b826ca7796d90f36d4abf58a net: stmmac: Enable EEE HW LPI timer with auto SW/HW switching
9efac6ce7f621c405d49a091e3e367be4250a27a mtd: rawnand: stm32_fmc2: fix broken ECC
699116c45e155925638677a74625ac9e9e046dc1 Merge tag 'kvmarm-fixes-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8a967d655e406c8a63744a60b221071fad9a736b KVM: x86: replace static const variables with macros
d383b3146d805a743658225c8973f5d38c6fedf4 KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
043d2be2a78202fceb31647cc1802e0183ce09e2 net: phy: leds: Deduplicate link LED trigger registration
7afc9d8f82906754e16fce560fb4e9733bb9b75e selftests: net: bridge: rename current igmp tests to igmpv2
79ae3e256aa1cfaa801e23a13b7f9e1a49cacb20 selftests: net: bridge: igmp: add support for packet source address
f0e260db4c9e0576b2092f30bddd6816f9d37383 selftests: net: bridge: igmp: check for specific udp ip protocol
68d3163a4b7e50bc8e9bbf689d55174fdcd44fa5 selftests: net: bridge: igmp: add IGMPv3 entries' state helpers
98ae11cf8104a27fcd3dddaed4714be0600df419 selftests: net: bridge: add tests for igmpv3 is_include and inc -> allow reports
47021771064cc99fd106783ddc698b76684ec3f0 selftests: net: bridge: add test for igmpv3 inc -> is_include report
3c8b9fdad00481dfb0ca4ce81a5fec6c18fd77bc selftests: net: bridge: add test for igmpv3 inc -> is_exclude report
735af7bec0f128e67192512854db459f61b1c278 selftests: net: bridge: add test for igmpv3 inc -> to_exclude report
eecd8cfdff1b9e437ca9162d058de0cee68c1fe6 selftests: net: bridge: add test for igmpv3 exc -> allow report
e7e7ab7c00c2ecffa64defb54fe938d61fc19d39 selftests: net: bridge: add test for igmpv3 exc -> is_include report
7b4f7138221a483e7642e582518814d579edf36a selftests: net: bridge: add test for igmpv3 exc -> is_exclude report
65bfc146ab95ad980134fe206467d1d7108e402e selftests: net: bridge: add test for igmpv3 exc -> to_exclude report
80899f1b1c05a07f907bc54d6dc5bdadb37ab4f1 selftests: net: bridge: add test for igmpv3 inc -> block report
9eb58e07470bfb5a1c1d4ae08806b82d662171f7 selftests: net: bridge: add test for igmpv3 exc -> block report
18f66c96ea585ca7bdd5c75eae3077566b0d73c0 selftests: net: bridge: add test for igmpv3 exclude timeout
414ea3754149847ec9491de9e9923750f5447331 selftests: net: bridge: add test for igmpv3 *,g auto-add
23306008edd9bd21785229a0b8d13e20c3e05419 Merge branch 'selftests-net-bridge-add-tests-for-igmpv3'
7ba4d8675090480e64388f4669271c03123072b2 Merge tag 'drm-fixes-2020-10-30-1' of git://anongit.freedesktop.org/drm/drm
88098fd61b7e52e1f78668b6f1f07d39ca67301f Merge tag 'mmc-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b3b7e64bcbcb46542650d1980ea22ff25f0332ee net: tipc: Fix parameter types passed to %s formater
c7bb86885e0a4712d8a8eff9816f43454e4cc5db net: dccp: Add __printf() markup to fix -Wsuggest-attribute=format
79b1119b851d11f78b0e33b072f0bd6f347421b5 net: tipc: Add __printf() markup to fix -Wsuggest-attribute=format
bfa45445be797b47f83c62e469d01ca1a4df3ef4 Merge branch 'markup-some-printk-like-functions'
8756f474cb9e76cf27c230ceb485228a6f7fb8d1 net: llc: Fix kerneldoc warnings
210bba6790dc150c0dd65da2cbc4de39e5fa3a74 net: openvswitch: Fix kerneldoc warnings
9d637f8113deef57bbeb141a2c1a4eb00e8c14c4 net: l3mdev: Fix kerneldoc warning
294ea29113104487a905d0f81c00dfd64121b3d9 net: netlabel: Fix kerneldoc warnings
709565ae14aa2670d6b480be46720856e804af41 net: appletalk: fix kerneldoc warnings
7cdda1c1c58d0c1686d41c2f789ea90bfef17709 net: nfc: Fix kerneldoc warnings
a89a501c49461e0f21101b086b77a870a0bea12e net: dcb: Fix kerneldoc warnings
0b609b557516b5149d5b477745d608d4a4bfee5b net: dccp: Fix most of the kerneldoc warnings
726e5e49c91cabc091fad3150342803d5d3d2d2e net: ipv4: Fix some kerneldoc warnings in TCP Low Priority
f1f09df130811f73a20618a2a735661326ecf711 net: ipv6: rpl*: Fix strange kerneldoc warnings due to bad header
8da1f442d32112e09541cf279b757ded28bea8a9 net: ipv6: calipso: Fix kerneldoc warnings
8843f40550dd9f11ff39b6fee37d167516dc2158 Merge tag 'pm-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ee176906dc882ba6223d834ae61790e7550515fd Merge tag 'acpi-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5a16050d78dd4a8a5a2a6614e64f76d59ef8a2e Merge tag 'devprop-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d2c4d6e8acc6548a3ddae0f2e8d8120ead09ad80 Merge tag 'pnp-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
65b55d4c85e59e0cc946c1ac171ff59bc6e1d7f9 Merge tag 'arm-soc-fixes-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11ad2a73de10bbebb71199f29abdfc1c2e70d231 Merge tag 'asm-generic-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
09b5678c778f389d911a8ca80c42ca4dcd349043 tipc: remove dead code in tipc_net and relatives
aab6bf505a8ea63ab3301c42d819e2e2b70cce7d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f5d808567a51d97e171e0a8111813f973bf4ac12 Merge tag 'for-5.10-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
400490ac2ce56774cc941e99d637400a2d042537 ipv6: mcast: make annotations for ip6_mc_msfget() consistent
0ad41b244ca0ca07af2a652014bc929cbdf91e87 net: cls_api: remove unneeded local variable in tc_dump_chain()
85bec4bc9198ba233afc830742437847b167b887 drivers: net: phy: Fix spelling in comment defalut to default
462b58fb033996e999cc213ed0b430d4f22a28fe PCI: Always enable ACS even if no ACS Capability
1fb74191988fd1cc340c4b2fdaf4c47d2a7d1d17 net: dsa: mv88e6xxx: fix vlan setup
8f9a2a196bc3f838996364f5b8f73b8a4ee5a552 Merge tag 'libata-5.10-2020-10-30' of git://git.kernel.dk/linux-block
cf9446cc8e6d85355642209538dde619f53770dc Merge tag 'io_uring-5.10-2020-10-30' of git://git.kernel.dk/linux-block
4acbf5545d5acfeeac6d84e31cb2203ba19223ef Bluetooth: btintel: Replace zero-length array with flexible-array member
691f4077d5604af4067ebbea4a27f05e760557b7 gve: Replace zero-length array with flexible-array member
b21de80ac156044c731889a686135e6d0b7c2bcc mei: hw: Replace zero-length array with flexible-array member
290562075d4d9e85b7ff4104f9a634ffc3cccb69 net/mlx5: Replace zero-length array with flexible-array member
7206d58a3a538c80b36305d1904de313cf47ef4c net/smc: Replace zero-length array with flexible-array member
a38283da05d321fa1fce38ea3cf41c9f1dbd1f21 printk: ringbuffer: Replace zero-length array with flexible-array member
5fc6b075e165f641fbc366b58b578055762d5f8c Merge tag 'block-5.10-2020-10-30' of git://git.kernel.dk/linux-block
d26796ae589401d209f63f462d5aee3746f3c51e udp: check udp sock encap_type in __udp_lib_err
3c7d4415db6a2fa9312e3b5a3e7ca08ed09c9f57 udp6: move the mss check after udp gso tunnel processing
527beb8ef9c02c11f8ca0d59fc46f7d081db1c33 udp: support sctp over udp in skb_udp_tunnel_segment
965ae44412f8c0c19945b3f62bc945ad0b15a8aa sctp: create udp4 sock and add its encap_rcv
9d6ba260a0734d5e56243929a69d57ebbf0cb245 sctp: create udp6 sock and set its encap_rcv
89ba49171fb22c130be4786d5ada9dda33dd7801 sctp: add encap_err_lookup for udp encap socks
e8a3001c2120c760017da81a307308572a3cdbbc sctp: add encap_port for netns sock asoc and transport
8dba29603b5c8bfca2bf90aeb83d05a236df967b sctp: add SCTP_REMOTE_UDP_ENCAPS_PORT sockopt
a1dd2cf2f1aedabc2ca9bb4f90231a521c52d8eb sctp: allow changing transport encap_port by peer packets
f1bfe8b5415171b5e70c2a47d399c91bd7c2752e sctp: add udphdr to overhead when udp_port is set
bcd623d8e9fa5f82bbd8cd464dc418d24139157b sctp: call sk_setup_caps in sctp_packet_transmit instead
600af7fd809ad2a307b6c53b2a3e45453a75cdb6 sctp: support for sending packet over udp4 sock
259db53ba5933a2a507238c47ffa52c906c27df0 sctp: support for sending packet over udp6 sock
e38d86b354f96e3ed6f5e6c7dbb442d7107fc0bd sctp: add the error cause for new encapsulation port restart
1c16a1862595e66d22d34799a9f328defc884369 sctp: handle the init chunk matching an existing asoc
046c052b475e7119b6a30e3483e2888fc606a2f8 sctp: enable udp tunneling socks
be25f43aed73475f2d23b89cc755c2594644d47e Merge branch 'sctp-implement-rfc6951-udp-encapsulation-of-sctp'
1887023a5e96f98249574e0785b7aa2e5742ca68 net: phy: marvell: add special handling of Finisar modules with 88E1111
c1181f42ff1e7e0158184baee171dd54e67c353a net: dec: tulip: de2104x: Add shutdown handler to stop NIC
279dc955745a6800911404fe375686626aa7fed3 net: ipa: assign proper packet context base
d773f404c833b7c88b6e85e55d484081736666db net: ipa: fix resource group field mask definition
2d2653424ce5c4485978a523db3873f87e196593 net: ipa: assign endpoint to a resource group
8c365f747f0218f2bc6bad0740324c92444423fb net: ipa: distinguish between resource group types
4a0d7579d466e0e3b576a31f7f4fac16cfd06219 net: ipa: avoid going past end of resource group array
dc956588d44b2646051633848cc2625aab5adc05 Merge branch 'net-ipa-minor-bug-fixes'
a7a375ca56613992160b7f768c408d55d0942909 sfc: extend bitfield macros to 17 fields
806f9f23b6732de81daf3aafae5363bb56d29ed6 sfc: implement encap TSO on EF100
dbe2f251f9eb2158d2c9ec22cc22cc2fc66370e1 sfc: only use fixed-id if the skb asks for it
b61e8100dcfc79c65aeb78122f98b2b6f4bbeb08 sfc: advertise our vlan features
8ece853d128b486c06dd937cb1f1ed4d1de14486 Merge branch 'sfc-ef100-tso-enhancements'
955062b03fa62b802a1ee34fbb04e39f7a70ae73 net: bridge: mcast: add support for raw L2 multicast groups
0e761ac08fd8d53dfc53bb762748a61ffe3fe7b8 net: bridge: explicitly convert between mdb entry state and port group flags
7c313143133a368e7cf1233606d9597fbf6a4037 net: mscc: ocelot: classify L2 mdb entries as LOCKED
ebbd860e251ac166c4d9064d36916dc63032cd06 net: mscc: ocelot: use ether_addr_copy
728e69ae29b0fa7174674adc24065b343b5e4534 net: mscc: ocelot: remove the "new" variable in ocelot_port_mdb_add
bb8d53fd9414480e751ab7a8cf8ae75b12492048 net: mscc: ocelot: make entry_type a member of struct ocelot_multicast
e5d1f896fd1a347be6e58b873280798233bdf15e net: mscc: ocelot: support L2 multicast entries
68bb4665a2ce1338a74867e71bd5182f5b214a91 Merge branch 'l2-multicast-forwarding-for-ocelot-switch'
fa538f7cf05aab61cd91e01c160d4a09c81b8ffe netfilter: nf_reject: add reject skbuff creation helpers
312ca575a50543a886a5dfa2af1e72aa6a5b601e netfilter: nft_reject: unify reject init and dump into nft_reject
6bbb9ad36c93d3a422de862b78bd5330b44b3fa4 netfilter: nft_reject: add reject verdict support for netdev
7d10e62c2ff8e084c136c94d32d9a94de4d31248 netfilter: ipset: Update byte and packet counters regardless of whether they match
a304ea7daf542b1e4a136be80bc973fc713e6ca6 netfilter: ipset: Support the -exist flag with the destroy command
ccf0a4b7fc688561428290265e4effde41446668 netfilter: ipset: Add bucketsize parameter to all hash types
3976ca101990ca11ddf51f38bec7b86c19d0ca6f netfilter: ipset: Expose the initval hash parameter to userspace
97a71a5455997d72adfd74e9d575d782d7c2ab9a KVM: selftests: test behavior of unmapped L2 APIC-access address
064eedf2c50f692088e1418c553084bf9c1432f8 KVM: VMX: eVMCS: make evmcs_sanitize_exec_ctrls() work again
0f55b67e5ad8dcdfb9ae2aaed75dd9fbb2bd92b2 KVM: selftests: Don't require THP to run tests
9478dec3b5e79a1431e2e2b911e32e52a11c6320 KVM: vmx: remove unused variable
5ce7f3f46f6b4a01dd2e2e7230351087034d0d1b net: neterion: s2io: Replace in_interrupt() for context detection
dc5e8bfcd12eec8032be83b334896c103cdef1aa net: forcedeth: Replace context and lock check with a lockdep_assert()
beca92820dc4fd6f2413420c9828b586a1e77df5 net: tlan: Replace in_irq() usage
4e5d79bbe82eb172641f07ebdd2a62f09520e422 Merge branch 'in_interrupt-cleanup-part-2'
d3fd65484c78102bac92f176c53537a7691a38b2 net: core: add dev_sw_netstats_tx_add
81b01894d792db8d4746c9c1b39c6e2a94fa0a04 net: core: add devm_netdev_alloc_pcpu_stats
5e4cb4800168671c7d599416ded360bac6c4b319 r8169: use struct pcpu_sw_netstats for rx/tx packet/byte counters
f1d5470594ff685fba095e07ab8836078e44dd38 r8169: remove no longer needed private rx/tx packet/byte counters
023efb15aabe12af5160840065e89c1ae6ce8f31 Merge branch 'net-add-functionality-to-net-core-byte-packet-counters-and-use-it-in-r8169'
67ff377bc30cd4eb91f0454adb9dcb1f4de280f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bb3540be73ca1e483aa977d859960895fe85372d Merge tag 'dma-mapping-5.10-2' of git://git.infradead.org/users/hch/dma-mapping
2f71e00619dcde3d8a98ba3e7f52e98282504b7d net: atm: fix update of position index in lec_seq_next
b59e286be280fa3c2e94a0716ddcee6ba02bc8ba ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
2efdaaaf883a143061296467913c01aa1ff4b3ce IPv6: reply ICMP error if the first fragment don't include all headers
72a41f956ac25868d182956ca607419e621bea19 Merge branch 'ipv6-reply-icmp-error-if-fragment-doesn-t-contain-all-headers'
624251b4b5a0c3261ce0d3f9031e26c553e9e13a net: ipa: avoid a bogus warning
1a02556086fc0eb16e0a0d09043e9ffb0e31c7db net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
cdd41e878526797df29903fe592d6a26b096ac7d octeontx2-af: Update get/set resource count functions
9932fb7250f74083ae9630b74b1e1fd0237ad9a3 octeontx2-af: Manage new blocks in 98xx
221f3dff2999de4c7599a83d6c53eaf668699d33 octeontx2-af: Initialize NIX1 block
c5a73b632b901c4b07d156bb8a8a2c5517678f35 octeontx2-af: Map NIX block from CGX connection
55efcc57140b637b97f1daa6309343650f7b45ba octeontx2-af: Setup MCE context for assigned NIX
1c1935c9945d0a921f8565885b3581737564a5d9 octeontx2-af: Add NIX1 interfaces to NPC
a84cdcea3b4feb46730c88454b5f85e828429c2b octeontx2-af: Mbox changes for 98xx
8bcf5ced6526e1c4c8a2703f9ca9135fef7409d6 octeontx2-pf: Calculate LBK link instead of hardcoding
0f3ce484af8d57f603902deb50d10adafd75a716 octeontx2-af: Display NIX1 also in debugfs
e2fb373038654133267f564e9b15f6f82e8d248e octeontx2-af: Display CGX, NIX and PF map in debugfs.
cfb2cffafa2aa2f5bccb382138157866c6e767ce Merge branch 'support-for-octeontx2-98xx-silcion'
53760f9b74a3412c1b67a20b0e8dbf7c3cebfc45 Merge tag 'flexible-array-conversions-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c2dc4c073fb71b50904493657a7622b481b346e3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3752404a68e86d82b97a61aba78f6d6afae48549 net/smc: improve return codes for SMC-Dv2
e4e143e26ce8f5f57c60a994bdc63d0ddce3a823 net: macb: add support for high speed interface
c24672cf59b6f7da102833569fa8455132b2b8c2 ne2k: Fix Typo in RW-Bugfix
3a689e34973e8717cd57991c6fcf527dc56062b5 r8169: remove unneeded memory barrier in rtl_tx
1c470b53ece5833193a5b28b6e89cb1531c1de8c r8169: use pm_runtime_put_sync in rtl_open error path
403dc16796f5516acf23d94a1cd9eba564d03210 cadence: force nonlinear buffers to be cloned
20149e9eb68c003eaa09e7c9a49023df40779552 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
c43fd36f7fec6c227c5e8a8ddd7d3fe97472182f net: bridge: mcast: fix stub definition of br_multicast_querier_exists
859191b234f86b5f36cbe384baca1067a2221eb7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
35b7ee34abdb722192635528f162ddd8cac25765 netfilter: nftables: Add __printf() attribute
117ca1f8920cf4087bf82f44bd2a51b49d6aae63 netfilter: nft_reject_inet: allow to use reject from inet ingress
2d38c80d5bafecdd3bdb0d22b722afba8101ec1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b5ff3c93cd323d26551a026c04929e1d2c1b68b Merge tag 'usb-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2754a42e0dccc8db89426901bb54ca6c34969c01 Merge tag 'tty-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2376cca02d73a67ab28f03aa787777b74c3b0230 Merge tag 'staging-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9c75b68b91ff010d8d4c703b93954f605e2ef516 Merge tag 'driver-core-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
31f020064f9d4da5686f8dda91787f825537ad29 Merge tag 'char-misc-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8d99084efcc21bb4e2bc4d818f41a27768d48f6e Merge tag 'locking-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82423b46fc9ec699a0ede9e025a8414658cdcf48 Merge tag 'smp-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4312e0e8d3eab027d9506db091eb10e6a9ff25d3 Merge tag 'timers-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b56fbd83e261484da43f04090bce07570bd117f Merge tag 'x86-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cea11cd5e3b00d91caf0b4730194039b45c5891 Linux 5.10-rc2
1c80be48c70a2198f7cf04a546b3805b92293ac6 drm/vc4: bo: Add a managed action to cleanup the cache
e46e5330d13de67de5b614c5021730e9709de975 drm/vc4: drv: Use managed drm_mode_config_init
171a072b4699b4bf79cd1bbbcd05a53d40903034 drm/vc4: gem: Add a managed action to cleanup the job queue
88e085896aa67ac250943b117a9016801011c624 drm/vc4: Use the helper to retrieve vc4_dev when needed
84d7d4720c21320c0e4f9369d6a82fc112b63d8c drm/vc4: Use devm_drm_dev_alloc
dcda7c28bff2662a44c0adaf87c08031bebeb7d8 drm/vc4: kms: Add functions to create the state objects
c1acb4ac1a892cf08d27efcb964ad281728b0545 tracing: Fix out of bounds write in get_trace_buf
ee11b93f95eabdf8198edd4668bf9102e7248270 ftrace: Fix recursion check for NMI test
726b3d3f141fba6f841d715fc4d8a4a84f02c02a ftrace: Handle tracing when switching between context
906695e59324635c62b5ae59df111151a546ca66 tracing: Fix the checking of stackidx in __ftrace_trace_stack
23a881852f3eff6a7ba8d240b57de076763fdef9 cpufreq: schedutil: Don't skip freq update if need_freq_update is set
6841ca15fe13038b9d27f8e7168700e1427b7a72 Documentation: PM: cpuidle: correct typo
23d18dcfc5275fbd53a515a4a1cf946b22fe7463 Documentation: PM: cpuidle: correct path name
a8193af7ec0db73c0c86d02a5d5ffc1dc2ab4e88 powercap/intel_rapl: remove unneeded semicolon
e0e398e204634db8fb71bd89cf2f6e3e5bd09b51 PM: runtime: Drop runtime PM references to supplier on link removal
d6e36668598154820177bfd78c1621d8e6c580a2 PM: runtime: Drop pm_runtime_clean_up_links()
9226c504e364158a17a68ff1fe9d67d266922f50 PM: runtime: Resume the device earlier in __device_release_driver()
495023e4e49e4b7dee35928800bf0317276576c1 of: Drop superfluous ULL suffix for ~0
04a55c944f151b3149b78beff5ff406faa84485d Merge tag 'mac80211-for-net-2020-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
683a9c7ed81769b6ecb6229afb00b6cda8e4bcfb RDMA: Fix software RDMA drivers for dma mapping error
acef159a0cb2a978d62b641e2366a33ad1d5afef dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
7834e494f42627769d3f965d5d203e9c6ddb8403 dpaa_eth: fix the RX headroom size alignment
42172f44df77f83777d1b5004db99c23bd2df7a4 Merge branch 'dpaa_eth-buffer-layout-fixes'
372a1786283e50e7cb437ab7fdb1b95597310ad7 IB/srpt: Fix memory leak in srpt_add_one
328d2168ca524d501fc4b133d6be076142bd305c ARC: stack unwinding: avoid indefinite looping
3b57533b460c8dc22a432684b7e8d22571f34d2e ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
46b1ee38b2ba1a9524c8e886ad078bd3ca40de2a mm/mremap_pages: fix static key devmap_managed_key updates
79aa925bf239c234be8586780e482872dc4690dd hugetlb_cgroup: fix reservation accounting
7de2e9f195b9cb27583c5c64deaaf5e6afcc163e mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
8de15e920dc85d1705ab9c202c95d56845bc2d48 mm: memcg: link page counters to root if use_hierarchy is false
58b999d7a22c59313e1e84832607c7a61640f4e7 kasan: adopt KUNIT tests to SW_TAGS mode
3f08842098e842c51e3b97d0dcdebf810b32558e mm: mempolicy: fix potential pte_unmap_unlock pte error
7b3c36fc4c231ca532120bbc0df67a12f09c1d96 ptrace: fix task_join_group_stop() for the case when current is traced
aa4e460f0976351fddd2f5ac6e08b74320c277a1 lib/crc32test: remove extra local_irq_disable/enable
a77eedbc871ee3b435bffc30b123b60eecca402c mm/truncate.c: make __invalidate_mapping_pages() static
6993d0fdbee0eb38bfac350aa016f65ad11ed3b1 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
66606567dedf395e0857f531976efad4cbbd39ea mm, oom: keep oom_adj under or at upper limit when printing
f8f6ae5d077a9bdaf5cbf2ac960a5d1a04b47482 mm: always have io_remap_pfn_range() set pgprot_decrypted()
afabdf3338728c3aaa9f55d127e903dcd5f4acc7 epoll: add a selftest for epoll timeout race
3b70ae4f5c4e050bdebeeefe0c369524f37917cf kernel/hung_task.c: make type annotations consistent
760b3d61fb4e4db512f4c4b7ac30c7ec3452f74a net: 9p: Fix kerneldoc warnings of missing parameters etc
6bd1c7bd4ee7b17980cdc347522dcb76feac9b98 gfs2: Don't call cancel_delayed_work_sync from within delete work function
b02414c8f045ab3b9afc816c3735bc98c5c3d262 ring-buffer: Fix recursion protection transitions between interrupt context
561ca66910bf597f170be5a7aa531c4e05f8e9be tracing: Make -ENOMEM the default error for parse_synth_field()
572f64c71e0fe30089699b22ce0ca3d4bf452ce9 vfio/type1: Use the new helper to find vfio_group
09699e56dee946a16767021af97411ed6f4b3e6b vfio/fsl-mc: return -EFAULT if copy_to_user() fails
0a26ba0603d637eb6673a2ea79808cc73909ef3a net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
338b5da31de0d816b5718dad0e09482a27d51504 selftests/net: timestamping: add ptp v2 support
b7cbaf59f62f8ab8f157698f9e31642bff525bd0 Merge branch 'akpm' (patches from Andrew)
90bfdeef83f1d6c696039b6a917190dcbbad3220 tty: make FONTX ioctl use the tty pointer they were actually passed
b6df8c81412190fbd5eaa3cec7f642142d9c16cd sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
68ed78b52357f63562402dfd9926ff73bdfa8ca7 net: ftgmac100: move phy connect out from ftgmac100_setup_mdio
f8b7b50c8411514d84a3545f0d2072db8f9c46a1 net: ftgmac100: add handling of mdio/phy nodes for ast2400/2500
9ce86dc474168020a2097cc806fc5f9454859ab8 dt-bindings: net: ftgmac100: describe phy-handle and MDIO
6f8ef834bd0ab28dce7cebb2a7d326d4ed8c9051 Merge branch 'add-ast2400-2500-phy-handle-support'
99cab7107d914a71c57f5a4e6d34292425fbbb61 net: dsa: qca8k: Fix port MTU setting
bbbc7aa45eefd4ef7ffbd5ee3bb49bd8b68a2213 selftests: add test script for bareudp tunnels
7812e10511ce66b0f7c41d33c66c7e0db75a1016 drivers: net: tulip: Fix set but not used with W=1
3858632a0d22a56a035373924fc3f98ea1afa286 drivers: net: davicom: Fixed unused but set variable with W=1
1bcb32c765401b0c2323a1df720e71dfad487f85 drivers: net: davicom Add COMPILE_TEST support
ce3f952104e0266986d8a4e6b11d8f979e18fb3e Merge branch 'davicom-w-1-fixes'
00469c97ef64f6b7e3ab08c5eeb0378260baf983 RDMA/vmw_pvrdma: Fix the active_speed and phys_state value
8ed7ec1386b646130d80d017ecd4716f866ea570 drivers: net: xen-netfront: Fixed W=1 set but unused warnings
a344a1e8532586b4e3ad742c7fd139cdce56a767 drivers: net: wan: lmc: Fix W=1 set but used variable warnings
e03d8a377fcc94f7c92fbd9dcdefe7d998a053e6 net: driver: hamradio: Fix potential unterminated string
2c4de211bc315fe6270aefe6478cbcbe5928f5e8 net: ipv6: For kerneldoc warnings with W=1
7747d4b72f7702b2f19b9f91cc783eb38a2028bf net: ethernet: ti: am65-cpsw: move ale selection in pdata
c6275c02a09730b365fffe3372fbe768cef8eb37 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
6a40e2890e6e1dd1ba4db2e1748e59ed3907fefb net: ethernet: ti: am65-cpsw: use cppi5_desc_is_tdcm()
82882bd56a9e28849405c7d37bae1e3bce0f58a5 net: ethernet: ti: cpsw_ale: add cpsw_ale_vlan_del_modify()
2d64a034328843b3548074a2e4b7673726685dc3 net: ethernet: ti: am65-cpsw: fix vlan offload for multi mac mode
a9c74700727791c3df8192757d0b4a146b4bc271 net: ethernet: ti: am65-cpsw: keep active if cpts enabled
97067aaf127487788a297267dede0008cd75bb7b net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
a9e60cf0b46044b5c40ac3cfd081eee43a647cdb net: ethernet: ti: am65-cpsw: prepare xmit/rx path for multi-port devices in mac-only mode
84b4aa4932490c9f88f13d8f3b3cd1f3b6116991 net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
8fbc2f9edce23d19fc09ef5bf8d4eb38be2db0f8 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
802dcb434057fb22bb4f7ba26fd9b8c7615dc777 Merge branch 'net-ethernet-ti-am65-cpsw-add-multi-port-support-in-mac-only-mode'
1d8504937478fdc2f3ef2174a816fd3302eca882 powerpc/vnic: Extend "failover pending" window
75e5a554c87fd48f67d1674cfd34e47e3b454fb3 net: mscc: ocelot: use the pvid of zero when bridged with vlan_filtering=0
110e847ca7d5e712cabc8cb866a66b629832f4a2 net: mscc: ocelot: don't reset the pvid to 0 when deleting it
c3e58a750e3d64ea51df1e39911098a46dd0d9a6 net: mscc: ocelot: transform the pvid and native vlan values into a structure
e2b2e83e52f756decbaacd8202f28745bab49e07 net: mscc: ocelot: add a "valid" boolean to struct ocelot_vlan
be0576fed6d37d620d3d7dc416fc72677fd0f422 net: mscc: ocelot: move the logic to drop 802.1p traffic to the pvid deletion
2f0402fedf20cc97b90837f6a9e2f5dc670afd4d net: mscc: ocelot: deny changing the native VLAN from the prepare phase
9a72068080f14a9f249507eb171df26c912757dc net: dsa: felix: improve the workaround for multiple native VLANs on NPI port
51e4082c7cb3feef822552252136228979ada719 Merge branch 'vlan-improvements-for-ocelot-switch'
7e901ee7b6ab0b7c1a5e29b8513af23709285a29 tcp: avoid slow start during fast recovery on new losses
9621618130bf7e83635367c13b9a6ee53935bb37 sfp: Fix error handing in sfp_probe()
0b833eef92dec0af9ce049ecd712c39f194577d1 liquidio: cn68xx: Remove duplicated include
36ed77cd0535728709d38e3f676db7958188765c net: hns3: Remove duplicated include
92f9e238c909ef9b4a138f47bdca856fc0c8b78a openvswitch: Use IS_ERR instead of IS_ERR_OR_NULL
a3b0b6479700a5b0af2c631cb2ec0fb7a0d978f2 net: dsa: implement a central TX reallocation procedure
88fda8eefd9a7a7175bf4dad1d02cc0840581111 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
ef3f72fee286bd270453ce2344feb7295a798508 net: dsa: trailer: don't allocate additional memory for padding/tagging
9bbda29ae1044bc4c1c01a5b7c44688c4765785f net: dsa: tag_qca: let DSA core deal with TX reallocation
9c5c3bd00557e57c1049f7861f11e5e39f0fb42d net: dsa: tag_ocelot: let DSA core deal with TX reallocation
941f66beb7bb4e0e4726aa31336d9ccc1c3a3dc2 net: dsa: tag_mtk: let DSA core deal with TX reallocation
6ed94135f58372cdec34cafb60f7596893b0b371 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
c6c4e1237dfe731644e79fa06d073625f28cd945 net: dsa: tag_edsa: let DSA core deal with TX reallocation
2f0d030c5ffec6660f79a32b4f522155f75a9d71 net: dsa: tag_brcm: let DSA core deal with TX reallocation
952a06345015867e3bd37f8d9045fc1429637d43 net: dsa: tag_dsa: let DSA core deal with TX reallocation
9b9826ae117f211bcbdc75db844d5fd8b159fc59 net: dsa: tag_gswip: let DSA core deal with TX reallocation
86c4ad9a7876777c12fd5a7010152e4141fcb94d net: dsa: tag_ar9331: let DSA core deal with TX reallocation
0b6f164d5a52920a4df854d56859a406042946f8 Merge branch 'generic-tx-reallocation-for-dsa'
f2219c322ff2d91afbaa1236f1f91a28b785cd1e tipc: remove unneeded semicolon
9d253c02acd6bfd8c9a5c0d3a9ce18daaac84489 ethtool: remove unneeded semicolon
5d867245c46a7c4e52acdc8d2625c11c1d3e72b1 net: core: remove unneeded semicolon
1c5825e6646b4907de00d7640d4d3a4b3619937e net: stmmac: dwmac-meson8b: remove unneeded semicolon
c568db7fd0017b310569515b57927dd89d31642b net/mlx4_core : remove unneeded semicolon
0e8c266c59b56acc94d3289d3b3fb142d22fb46c net: dsa: mt7530: remove unneeded semicolon
b08e84da205023009c456bd7f33feb83c5191c60 kernel: make kcov_common_handle consider the current context
6370cc3bbd8a0f9bf975b013781243ab147876c6 net: add kcov handle to skb extensions
261e411bb283d348a6a977cccb5db393594e7695 mac80211: add KCOV remote annotations to incoming frame processing
6d89076e6ef09337a29a7b1ea4fdf2d892be9650 Merge branch 'net-mac80211-kernel-enable-kcov-remote-coverage-collection-for-802-11-frame-handling'
7d2d6d01293e6d9b42a6cb410be4158571f7fe9d drm/panfrost: Fix a deadlock between the shrinker and madvise path
876b15d2c88d8c005f1aebeaa23f1e448d834757 drm/panfrost: Fix module unload
077aa5c8dd6e2b9c721e8cb3d98a3aa8ecb0e2ef drm/vc4: drv: Remove unused variable
2a13c13b39a8aea4c69a31549e4cb0094f30103b arm64: NUMA: Kconfig: Increase NODES_SHIFT to 4
9522750c66c689b739e151fcdf895420dc81efc0 Fonts: Replace discarded const qualifier
b773ea650576f14442f7a546f2b15e64b10ed0eb perf tools: Remove LTO compiler options when building perl support
e555b4b8d7b2844a9e48e06a7c3e4f9e44af847f perf tools: Update copy of libbpf's hashmap.c
263e452eff397b370e39d464c8cbd30f6bd59fb9 tools headers UAPI: Update process_madvise affected files
ab8bf5f2e0321f254590ad81c6e230185d88b4e5 perf tools: Fix crash with non-jited bpf progs
a6293f36ac92ab513771a98efe486477be2f981f perf trace: Fix segfault when trying to trace events by cgroup
0dfbe4c646bf06a85c3d70572a8b8aa6ebffe3d5 perf vendor events: Fix DRAM_BW_Use 0 issue for CLX/SKX
9ae1e990f1ab522b98baefbfebf3cbac1a2cfac2 perf tools: Remove broken __no_tail_call attribute
d0e7b0c71fbb653de90a7163ef46912a96f0bdaf perf scripting python: Avoid declaring function pointers with a visibility attribute
ad6330ac2c5a38e5573cb6ae8ff75288bfd96325 tools headers UAPI: Sync prctl.h with the kernel sources
9e228f48980635c187720c0956b39c04db5e8f56 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
d0448d6a249b6fc4518181b214d3403dfe2c8075 tools headers UAPI: Update fscrypt.h copy
40a6bbf5149c7302bd7515fb5e2c3d12bac462f5 tools x86 headers: Update cpufeatures.h headers copies
8b2fc25a945b125c7ee4c36b048ad65f7c04105e tools x86 headers: Update required-features.h header from the kernel
32b734e09ec38a0bb81d05d37056a95584d14c99 tools arch x86: Sync the msr-index.h copy with the kernel sources
97a3863b170e38a8eefc07a72d418a81fd225216 tools UAPI: Update copy of linux/mman.h from the kernel sources
aa04899a13078e4181146212555a1bbaa387d2c9 tools kvm headers: Update KVM headers from the kernel sources
a9e27f5f9827eab25b76155fddcc22ddeeed58d2 tools headers UAPI: Update tools's copy of linux/perf_event.h
42cc0e70a21faa8e7d7ea8713a3f9cd64bd3f60a tools include UAPI: Update linux/mount.h copy
86449b12f626a65d2a2ecfada1e024488471f9e2 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
6311951d4f8f28c43b554ff0719027884bedd7e3 perf tools: Initialize output buffer in build_id__sprintf
fe01adb72356a4e2f8735e4128af85921ca98fa1 perf tools: Add missing swap for ino_generation
2c589d933e54d183ee2a052971b730e423c62031 perf tools: Add missing swap for cgroup events
5d020cbd86204e51da05628623a6f9729d4b04c8 tools feature: Fixup fast path feature detection
158e1886b6262c1d1c96a18c85fac5219b8bf804 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
cf1ad559a20d1930aa7b47a52f54e1f8718de301 regulator: defer probe when trying to get voltage from unresolved supply
73db2fc595f358460ce32bcaa3be1f0cce4a2db1 iommu/amd: Increase interrupt remapping table limit to 512 entries
6097df457adfb67cb75ca700fd1085ede2e1201d iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
eea4e29ab8bef254b228d6e1e3de188087b2c7d0 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
71cd8e2d16703a9df5c86a9e19f4cba99316cc53 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
da7d554f7c62d0c17c1ac3cc2586473c2d99f0bd gfs2: Wake up when sd_glock_disposal becomes zero
4dd6ce478003525df8618750d30f0b90380047a7 iommu: Fix a check in iommu_check_bind_data()
7ee31a3aa8f490c6507bc4294df6b70bed1c593e arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
29c2680fd2bf3862ff5cf2957f198512493156f9 s390/ap: fix ap devices reference counting
b0e98aa9c411585eb586b2fa98873c936735008e s390/mm: make pmd/pud_deref() large page aware
e99198661ecd02545b926ba40d1e91626bb29647 s390/vdso: remove empty unused file
cfef9aa69a7382a205661a83e621114b37824474 s390/vdso: remove unused constants
c3d9cdca73d0e49f01a71cdc477a09b04b1b30fc s390: update defconfigs
5b35047eb467c8cdd38a31beb9ac109221777843 s390/pkey: fix paes selftest failure with paes and pkey static build
de5d9dae150ca1c1b5c7676711a9ca139d1a8dec s390/smp: move rcu_cpu_starting() earlier
0b2ca2c7d0c9e2731d01b6c862375d44a7e13923 s390/pci: fix hot-plug of PCI function missing bus
4f3e69060dc9cc8f14ad9e172ada7120dc76445b docs: fix automarkup regression on Python 2
ef9ce66fab959c66d270bbee7ca79b92ee957893 ALSA: hda/realtek - Enable headphone for ASUS TM420
c80afa1d9c3603d5eddeb8d63368823b1982f3f0 afs: Fix warning due to unadvanced marshalling pointer
f4c79144edd8a49ffca8fa737a31d606be742a34 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
43c834186c185abc53b41ee985330501ccfc4f7b Merge tag 'x86_seves_for_v5.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce2e33ba4163c66ff89d2c0f2a9a51214a122e27 Merge tag 'docs-5.10-3' of git://git.lwn.net/linux
69848cd6f0c1fb4f82ab255b730343a215ded013 vfio/fsl-mc: prevent underflow in vfio_fsl_mc_mmap()
8e91cb3812121aca8369d6c4e717ddd072280d0f vfio/fsl-mc: Make vfio_fsl_mc_irqs_allocate static
38565c93c8a1306dc5f245572a545fbea908ac41 vfio/pci: Implement ioeventfd thread handler for contended memory lock
bb742ad01961a3b9d1f9d19375487b879668b6b2 vfio: platform: fix reference leak in vfio_platform_open
e4eccb853664de7bcf9518fb658f35e748bf1f68 vfio/pci: Bypass IGD init in case of -ENODEV
0992d67bc2bcd723d57c6ee7883bda4524450179 mpls: drop skb's dst in mpls_forward()
e16b874ee87aa70cd0a7145346ff5f41349b514c mptcp: token: fix unititialized variable
e6b0bd61a73718886c2df16762f0a5dba485fc10 Merge tag 'docs-5.10-warnings' of git://git.lwn.net/linux
5fd8477ed8ca77e64b93d44a6dae4aa70c191396 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
1f9234401ce0aa7a05857db43c5aef290d5177e2 dt-bindings: can: add can-controller.yaml
e5ab9aa7e49b39c34d110d6303b917c14a277200 dt-bindings: can: flexcan: convert fsl,*flexcan bindings to yaml
3accbfdc36130282f5ae9e6eecfdf820169fedce can: proc: can_remove_proc(): silence remove_proc_entry warning
2ddd6bfe7bdbb6c661835c3ff9cab8e0769940a6 can: rx-offload: don't call kfree_skb() from IRQ context
2283f79b22684d2812e5c76fc2280aae00390365 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
4ef8451b332662d004df269d4cdeb7d9f31419b5 Merge tag 'perf-tools-for-v5.10-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ed3320cec279407a86bc4c72edc4a39eb49165ec can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
286228d382ba6320f04fa2e7c6fc8d4d92e428f4 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
429efa6e148635c8b4fdc8db8ab6a8dae896ac17 can: j1939: rename jacd tool
864a2756d369861af15327b6ff62bb6fe984dbc8 can: j1939: fix syntax and spelling
ea780d39b1888ed5afc243c29b23d9bdb3828c7a can: j1939: swap addr and pgn in the send example
a39372c2c597d8ab0b53d953d9c4fc9ba2ed7dd6 can: j1939: use backquotes for code samples
08c487d8d807535f509ed80c6a10ad90e6872139 can: j1939: j1939_sk_bind(): return failure if netdev is down
5a7de2408fa59be2a92b3ed4a5614fbb6942893d can: isotp: Explain PDU in CAN_ISOTP help text
78656ea235191c8cf8475f8335860ca4192243a4 can: isotp: isotp_rcv_cf(): enable RX timeout handling in listen-only mode
c3ddac4b0c9a280d4d5b670b4d39c50fee88579e can: isotp: padlen(): make const array static, makes object smaller
e002103b36a695f7cb6048b96da73e66c86ddffb can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
79c43333bdd5a7026a5aab606b53053b643585e7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
a6921dd524fe31d1f460c161d3526a407533b6db can: peak_usb: add range checking in decode operations
ecc7b4187dd388549544195fb13a11b4ea8e6a84 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
93ef65e5a6357cc7381f85fcec9283fe29970045 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b4728920aefaf6cd10e3d9330805f7d2354c342f can: mcp251xfd: mcp251xfd_regmap_crc_read(): increase severity of CRC read error messages
da623840d8237ba6f4ec8f427e85bffb8fd4c3ec can: mcp251xfd: mcp251xfd_regmap_nocrc_read(): fix semicolon.cocci warnings
78db1aa8b552d2b99e9cbcaf461a5976a1d0d442 can: mcp251xfd: remove unneeded break
018799649071a1638c0c130526af36747df4355a can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
91a22bfe928fe2ef975580cbcc75e233bc4fe0d0 can: flexcan: add ECC initialization for LX2160A
5fdf04a9fdc27fc6cd37bb2ae44a84a282323773 can: flexcan: add ECC initialization for VF610
ab07ff1c92fa60f29438e655a1b4abab860ed0b6 can: flexcan: flexcan_remove(): disable wakeup completely
8080b462b6aa856ae05ea010441a702599e579f2 chelsio/chtls: fix memory leaks caused by a race
dbfe394dad33f99cf8458be50483ec40a5d29c34 chelsio/chtls: fix always leaking ctrl_skb
16b5f5ce351f8709a6b518cc3cbf240c378305bf ibmvnic: merge do_change_param_reset into do_reset
583d5333ed7dcdc0c7a3f8ec8b818b7ae4a59e8e net: hdlc_fr: Simpify fr_rx by using "goto rx_drop" to drop frames
14b20704a18062249903a7a930e27c4452bc56bc net: hdlc_fr: Change the use of "dev" in fr_rx to make the code cleaner
efc790394f8ac7645d80c44f9cc110779428fe7b net: hdlc_fr: Do skb_reset_mac_header for skbs received on normal PVC devices
77124c4463d45083e69b7284415467737f31f76b net: hdlc_fr: Improve the initial checks when we receive an skb
54b77a77e30a5170a25cfd2f211e08ea5a6c0c4c net: hdlc_fr: Add support for any Ethertype
12c9ee3cb4dc554abced62e9e54ff86bb74fc08c Merge branch 'net-hdlc_fr-improve-fr_rx-and-add-support-for-any-ethertype'
626d667b19608c64d86cd71e6ecaa9ddc8650361 vxlan: Use a per-namespace nexthop listener instead of a global one
0dccdba51e852271a3dbc9358375f4c882b863f2 Merge tag 'gvt-fixes-2020-10-30' of https://github.com/intel/gvt-linux into drm-intel-fixes
59dd13ad310793757e34afa489dd6fc8544fc3da drm/i915/gem: Flush coherency domains on first set-domain-ioctl
8ce70996f759a37bac92e69ae0addd715227bfd1 drm/i915/gt: Use the local HWSP offset during submission
d9a57c853975742c8281f703b9e536d8aa016ec2 drm/i915: Fix encoder lookup during PSR atomic check
306bb61d6bb3531b0d05429a771ac13a75aa30c8 drm/i915/gt: Expose more parameters for emitting writes into the ring
e67d01d8494640018b08cd767aeb2824a8e11983 drm/i915/gt: Flush xcs before tgl breadcrumbs
537457a979a02a410b555fab289dcb28b588f33b drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
918895bf6166f806574c983d92ccd25edde1bae4 net: fddi: skfp: ecm: Protect 'if' when AIX_EVENT is not defined
9745aab8cf492698d557f93b7a23822437b41b7d net: fddi: skfp: ecm: Remove seemingly unused variable 'ID_sccs'
b8e6ea263769a6143731d214a5ab67d1e35958e5 net: fddi: skfp: pcmplc: Remove defined but not used variable 'ID_sccs'
a15420dfe084c0d2eda672da48fffc6c808225c9 net: fddi: skfp: pmf: Remove defined but unused variable 'ID_sccs'
6a60a7a934db797019d5c34286e225f455f835ac net: fddi: skfp: queue: Remove defined but unused variable 'ID_sccs'
8adc51b94aa681113fe7cd8d7e7d380df4e6d325 net: fddi: skfp: rmt: Remove defined but unused variable 'ID_sccs'
bc3f7c2b306d2e1fe7809059909c2b9663615b4b net: fddi: skfp: smtdef: Remove defined but unused variable 'ID_sccs'
ea3588b01ef2860e13ebee61a6c5e912af388e7c net: fddi: skfp: smtinit: Remove defined but unused variable 'ID_sccs'
af1fc594679bb1ff446478284bf4d21901a0ed7e net: fddi: skfp: smttimer: Remove defined but unused variable 'ID_sccs'
e02243ed78031d63ce3394f475592205e9cb6939 net: fddi: skfp: hwt: Remove defined but unused variable 'ID_sccs'
6e5830d629c87aeed570b55680bfd95e700068a4 net: fddi: skfp: srf: Remove defined but unused variable 'ID_sccs'
041f57c79b35b1eacf56fcd6e45f15a5ef2df9f3 net: fddi: skfp: drvfbi: Remove defined but unused variable 'ID_sccs'
f40b160db38295a8de8e807dce88aea323651a97 net: fddi: skfp: ess: Remove defined but unused variable 'ID_sccs'
c8f638b78d722e8e9b2fede3d066e29beefef60a net: ieee802154: ca8210: Fix a bunch of kernel-doc issues
34e653efb602e0651867fb5ab14369b555a61dcd net: usb: r8152: Provide missing documentation for some struct members
800a328bf2e154f5d6bed2375cf601d59e283675 net: ieee802154: ca8210: Fix incorrectly named function param doc
06cd7c46b3ab3f2252c61bf85b191236cf0254e1 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
ecdc5689d93eab429f7a48ae058b7c516a4a3c95 net: macsec: Add missing documentation for 'gro_cells'
50a77e5ff9bc0fd766f5c01267b2b5170e7e91e5 net: macvlan: Demote nonconformant function header
9f07814d01ad085b2d9f1d55b4ce532fb2c27110 net: usb: r8152: Fix a couple of spelling errors in fw_phy_nc's docs
a8eb1a007cface8c48482d977d5831b273671f39 net: netconsole: Add description for 'netconsole_target's extended attribute
c1c0f6eac3db61761dc8bfeb2e61989b1f3eeee9 net: net_failover: Correct parameter name 'standby_dev'
2e4ef10f58502323ea470bc30ba84d5ddd4e77f0 net: add GSO UDP L4 and GSO fraglists to the list of software-backed types
ecb8fed408b6454606bbb3cd0edb083bf0ad162a net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
8e6a0485d1c41cdddbae64fec4ee6005eadc8998 Merge branch 'net-allow-virtual-netdevs-to-forward-udp-l4-and-fraglist-gso-skbs'
fea07a487c6dd422dc8837237c9d2bc7c33119af net: openvswitch: silence suspicious RCU usage warning
fb281f24f80dd48a3b91f144bb5e0f2b5bc394a7 mlxsw: reg: Add XRALXX Registers
803be1085d210c7647554da44f8c49c03ed75968 mlxsw: spectrum_router: Introduce low-level ops and implement them for RALXX regs
923ba95ea22df4482031f07f13104c7be10bebb8 Merge branch 'mlxsw-spectrum-prepare-for-xm-implementation-lpm-trees'
f06059c2444725919df16fc0a097691545dad9ff r8169: align number of tx descriptors with vendor driver
870f531e178e147e6eb48185abf16d21f3d8ca4c r8169: set IRQF_NO_THREAD if MSI(X) is enabled
e9e13b6adc338be1eb88db87bcb392696144bd02 lan743x: fix for potential NULL pointer dereference with bare card
e69251e7dc0b967e11811578389297f3b52052c3 drm/amdgpu/swsmu: remove duplicate call to smu_set_default_dpm_table
f84754dbc55e3abd8241e3038b615af65c745f47 soc/fsl/qbman: Add an argument to signal if NAPI processing is required.
abba4b16fddda9a1012140dab4a9965045a77179 net: dpaa: Replace in_irq() usage.
de3f5d9e271f7d19c9bdb3ba443fa6a435075f1a crypto: caam: Replace in_irq() usage.
45e9fbf023f217982712c1cbca76ed69dfce0634 Merge branch 'fsl-qbman-in_interrupt-cleanup'
74d155be2677a6e0df0a41487d3ca217bd756604 net: phy: realtek: Add support for RTL8221B-CG series
4c4ac831771620f0ccc06e1287fe07401b366127 forcedeth: fix excluded_middle.cocci warnings
1ca47431c29c63ffc521e17bdc97be5472599776 net: dev_ioctl: remove redundant initialization of variable err
873b807c989598a7db44e7669be3da97eaa8ecde octeontx2-pf: Fix sizeof() mismatch
a74e44a111fef0f5cd6145118f694dc7b35cb452 chelsio/chtls: Utilizing multiple rxq/txq to process requests
3fb6928b56f67167406daefa13ca9d2b94d48eb0 net: ipa: restrict special reset to IPA v3.5.1
c6d2b0fbb893d5c7dda405aa0e7bcbecf1c75f98 amd/amdgpu: Disable VCN DPG mode for Picasso
a2404fd4823053db08d82582f4361e0978a98a24 drm/amdgpu: update golden setting for sienna_cichlid
2e3a57f4905b4fa6d9b66e9a675c288093c93bf0 amdkfd: Check kvmalloc return before memcpy
26f4fd6d87cbf72376ee4f6a9dca1c95a3143563 drm/amdgpu: resolved ASD loading issue on sienna
b9bc36704cca500e2b41be4c5bf615c1d7ddc3ce ARM, xtensa: highmem: avoid clobbering non-page aligned memory reservations
7be89985c4152b6d9628f5007eb074a8aea7fa11 drm/amdgpu: add Green_Sardine APU flag
c38577a4804d2a1d96b6e130dcc91cdb3b97cacb drm/amdgpu: add green_sardine support for gpu_info and ip block setting (v2)
aee68369ec2b1a8d9e2babdf59bb89226c785c6f drm/amdgpu: add soc15 common ip block support for green_sardine (v3)
445b011d4ade483e5afc42b37c3c35d4586856b0 drm/amdgpu: add gfx support for green_sardine (v2)
f21aab1b31435f632fe117aa645dde9a42b009c1 drm/amdgpu/sdma: add sdma engine support for green_sardine (v2)
68697982204b21c4789622ac018d8286120e0148 drm/amdgpu: enable green_sardine_asd.bin loading (v2)
d83d3ad61ce8f2b841ce6eacc23142634acbae46 drm/amdgpu: enable vcn support for green_sardine (v2)
4a5346df6adfb9e5d25ea5981108c766adf867d8 drm/amd/display: Add green_sardine support to DC
c236c0e5f5e27bce4171d980f2e03c1f1739978b drm/amd/display: Add green_sardine support to DM
4241b0411c60a97f87a25ff4da92dac53beb3039 drm/amdgpu/display: remove DRM_AMD_DC_GREEN_SARDINE
07815a2b3501adeaae6384a25b9c4a9c81dae59f ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
26201ddc1373c99b2a67c5774da2f0eecd749b93 ALSA: usb-audio: Add implicit feedback quirk for MODX
645f224e7ba2f4200bf163153d384ceb0de5462e kprobes: Tell lockdep about kprobe nesting
2da4c187aea31b870bf11c9e4d00581002002216 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
f9d7c6eb23f7e55e7a0ca5451da06909bdfdd0e4 ASoC: mchp-spdiftx: Do not set Validity bit(s)
9bd77a9ce31dd242fece27219d14fbee5068dd85 spi: fsl-dspi: fix wrong pointer in suspend/resume
ac6f929d74bad5e9e352aec936aeba0638bf560c Merge tag 'linux-can-fixes-for-5.10-20201103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9fff3256f93da6eb2b806eeaec8c1dc6e9a87194 PCI: dwc: Restore ATU memory resource setup to use last entry
832ea234277a2465ec6602fa6a4db5cd9ee87ae3 PCI: mvebu: Fix duplicate resource requests
1d0c09dee911f49e88de0ba52d1f0e57f6eb4c47 net: ipa: expose IPA version to the GSI layer
14dbf977dd45115a13a64ab480886598ee0ba755 net: ipa: record IPA version in GSI structure
56dfe8dedff977e5c20fbe7ace5e5f9ddef4b4ec net: ipa: use version in gsi_channel_init()
9de4a4ccddb30478b15f1dc8efbf3d06609d4066 net: ipa: use version in gsi_channel_reset()
ce54993d01b996cdf09e15882e77bea8c10903ca net: ipa: use version in gsi_channel_program()
d387c761fa8c9026cd87b8a56a3150535205be73 net: ipa: eliminate legacy arguments
2c24eefb2462617d264398f91e75cc0fdc978e4f Merge branch 'net-ipa-tell-gsi-the-ipa-version'
9470174e7581e75a8ebd78964997314dfc2e706c net: dsa: mt7530: support setting MTU
537e48259eacbd92f3463900c20cc3acd9dd2072 selftests: net: bridge: factor out mcast_packet_test
450b0b84c6609e7ec1fb0276c8a7e4efa9e78a4c selftests: net: lib: add support for IPv6 mcast packet test
95e6f430ebfee51ac174e234388e7c6e8216ff2c selftests: net: bridge: factor out and rename sg state functions
444c897111b02b06599b92e597436e09bd969501 selftests: net: bridge: add initial MLDv2 include test
0ef10e60682ec2604e34ff8e6eff8fb39fee176c selftests: net: bridge: add test for mldv2 inc -> allow report
f44de2bc684da9d310c7703a077bd992ebdf71b1 selftests: net: bridge: add test for mldv2 inc -> is_include report
f9fcd55328a934a252b89b6cdde6c888a62207a7 selftests: net: bridge: add test for mldv2 inc -> is_exclude report
55852f1d6a337e63c38e9c247fffaeabb5faef16 selftests: net: bridge: add test for mldv2 inc -> to_exclude report
0e77581fdf302547f71749e2e1cd657562189375 selftests: net: bridge: add test for mldv2 exc -> allow report
25ba7c03ef1ab77639b00cd2932e0de3b402bed7 selftests: net: bridge: add test for mldv2 exc -> is_include report
d0b19dedd6c26a797455acb2f198fe946793f209 selftests: net: bridge: add test for mldv2 exc -> is_exclude report
9eb4394db91c5ef9595872974224a38719781829 selftests: net: bridge: add test for mldv2 exc -> to_exclude report
57386215cc0b4ed483a3ebcb0d2a378ab0db14ba selftests: net: bridge: add test for mldv2 inc -> block report
a2d667f0c1fb30e24ae71f6b8e832808bf18f117 selftests: net: bridge: add test for mldv2 exc -> block report
d598cc6a2d45321a2a662742f8c38b43021e36e0 selftests: net: bridge: add test for mldv2 exclude timeout
252b353c5bb30ee9cc0c3d5cef128cec372e6a2c selftests: net: bridge: add test for mldv2 *,g auto-add
609cfc7fcf5ed8c08ea44e3fc48556a56d55ac3f Merge branch 'selftests-net-bridge-add-tests-for-mldv2'
85ba75bb5727d47bff647d1a1788e1d5925286cf net: phy: adin: disable diag clock & disable standby mode in config_aneg
f2531d45285467e5034b18fd51b6bba996c0b4bf net: phy: adin: implement cable-test support
ebcaa207b48545f587b879ba1652a593ed9da187 dpaa_eth: use false and true for bool variables
82728b91f124b5976f07cd62b3783df72e7c4a27 enetc: Remove Tx checksumming offload code
2aaf09a0e7842b3ac7be6e0b8fb1888b3daeb3b3 r8169: work around short packet hw bug on RTL8125
13c7ba0c8494a4fcee9e8cc163ae332d0480bde5 mptcp: adjust mptcp receive buffer limit if subflow has larger one
65f49fe72f9e4063b96c78de62f3ff9a3384164e mptcp: use _fast lock version in __mptcp_move_skbs
5a369ca64364b49caff424d2f988901bc7658b6d tcp: propagate MPTCP skb extensions on xmit splits
95ed690ebc72ad6c89068f08197b51fe4d3c3b48 mptcp: split mptcp_clean_una function
93f323b9cccc1fc77660de49faefd11fdfd55017 mptcp: add a new sysctl add_addr_timeout
9ce7deff92e89b1807d0968c0b319d26361a72a6 docs: networking: mptcp: Add MPTCP sysctl entries
8d014eaa9254a9b8e0841df40dd36782b451579a selftests: mptcp: add ADD_ADDR timeout test case
ae23b55cc57b6bdeff90349533bad8abf2ae98db Merge branch 'mptcp-miscellaneous-mptcp-fixes'
b65ca4c3887589a55f6c9e08ec838a51c2d01b2c Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
0938ecae432e7ac8b01080c35dd81d50a1e43033 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
8c14577df4cd5c6d8b799bdfb3a0e94923f17d50 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-opp' and 'powercap'
21fcdeec09ff461b2f9a9ef4fcc3a136249e58a1 RDMA/srpt: Fix typo in srpt_unregister_mad_agent docstring
94f44f28836de320a318730f4952fde8601f4b58 net: sched: implement action-specific terse dump
a6c96672a64f4f0e1bac9f37b5bb57d8ab551b4b Merge tag 'asoc-fix-v5.10-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2bcbf42add911ef63a6d90e92001dc2bcb053e68 ionic: check port ptr before use
e2557a2cdeb2e6a6e258e27e63af34e3ac6c1069 Merge tag 'pci-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d1dd461207b8d1dbeaadf1e0b4e85b833c3a7c1c Merge tag 'gfs2-v5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1a092479f3032a0e155448062ba5e36aa61e2c32 Merge tag 'fixes-2020-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f786dfa3745b92f2fa91e0a0b9f3509907111d96 Merge tag 'pm-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3d55978f95ca3cb66ed9161f4ef5d6e6b9569c2b Merge tag 'regulator-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cf26c714874c14941953f6658ef85d7ce3446a0a Merge tag 'spi-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6f3f374ac05d05cfa63d04f4479ead7e3cb6d087 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6732b3548573780cd8e0ca17d90f3f1add6c0af7 Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3249fe45639afb0a025847d611dac692010822a8 Merge tag 'trace-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
521b619acdc8f1f5acdac15b84f81fd9515b2aff Merge tag 'linux-kselftest-kunit-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
77662e75e009fe91645ac3e485305851a632fb4d net/mlx5: DR, Remove unused member of action struct
de1facaf56b679677601db04b62273f637aa611f net/mlx5: DR, Rename builders HW specific names
8a8a1023000e7afd6f9a19319589e124c706d953 net/mlx5: DR, Rename matcher functions to be more HW agnostic
3b72422dea971142aa38a787b941a058e04fdb13 net/mlx5: DR, Add buddy allocator utilities
a00cd87880a3afa88055aa5f43ee6386c67895a8 net/mlx5: DR, Handle ICM memory via buddy allocation instead of buckets
3eb1006a3b3e8587b1ec9efd9e92df91f364726e net/mlx5: DR, Sync chunks only during free
1c58651412bb4ea3b75c739825f15fc7d77fd44d net/mlx5: DR, ICM memory pools sync optimization
284836d9660d2476758fa2b82c6d27b30614fcae net/mlx5: DR, Free unused buddy ICM memory
579524c6eace5c52c3487b442de064a83125db74 net/mlx5e: Validate stop_room size upon user input
7c36e785d62a7a318ff5484ab873a304c21c4829 net/mlx4: Cleanup kernel-doc warnings
6c6132032d7ac733d9899015a6f39d433ea8e999 net/mlx5: Cleanup kernel-doc warnings
514436857128cad07015dc6d1d9842113ac2e798 net: mlx5: Replace in_irq() usage
108aa503657ee2fe8aa071dc620d96372c252ecd arm64: kexec_file: try more regions if loading segments fails
01ef09caad66f2e6b2a9d1b92b1db5619fa196f1 net: dsa: Add tag handling for Hirschmann Hellcreek switches
e358bef7c392b6a29381b9b8fbf646a88d5968f3 net: dsa: Give drivers the chance to veto certain upper devices
e4b27ebc780fa7fa951d81d241912755532568ff net: dsa: Add DSA driver for Hirschmann Hellcreek switches
ddd56dfe52c987d82964595902db0600970ef406 net: dsa: hellcreek: Add PTP clock support
f0d4ba9eff75a79fccb7793f4d9f12303d458603 net: dsa: hellcreek: Add support for hardware timestamping
7d9ee2e8ff1541c60dcb5cfdf41def9659204c3e net: dsa: hellcreek: Add PTP status LEDs
dcfb1a75ba29f46c28cb4838a898b9c75ef86dd7 dt-bindings: Add vendor prefix for Hirschmann
d5d29d527a27d1376a2d3773b055cb035c8e0b4f dt-bindings: net: dsa: Add documentation for Hellcreek switches
67438feb2b85e9850f08e3d8c601692317341ca5 Merge branch 'hirschmann-hellcreek-dsa-driver'
0356010d825eb18d9157408e8ca4ec4613d61398 sctp: bring inet(6)_skb_parm back to sctp_input_cb
293e9a3d950dfebc76d9fa6931e6f91ef856b9ab net: phy: export phy_error and phy_trigger_machine
e2f016cf775129c050d6c79483073423db15c79a net: phy: add a shutdown procedure
7b2d59085d17ee5c1a36f723de6cf924f25dbfc3 net: phy: make .ack_interrupt() optional
297730973602394606a4d9640f407aa72a57ca1a net: phy: at803x: implement generic .handle_interrupt() callback
a3417885fc3665bf2f22ea4447015764ad66cf71 net: phy: at803x: remove the use of .ack_interrupt()
f2e9060458b11a0daa20beb68219ba6b8858beba net: phy: mscc: use phy_trigger_machine() to notify link change
4008f373eb711630aae79be0b126dc877c4f3a5d net: phy: mscc: implement generic .handle_interrupt() callback
30446ae4675c4ad39dfbb0adf98191e800d4a27b net: phy: mscc: remove the use of .ack_interrupt()
6ab930df83cca98de1805d102121b842e9ef80a0 net: phy: aquantia: implement generic .handle_interrupt() callback
e11ef96d44f18b42d4caf90b9c8264afc8df6547 net: phy: aquantia: remove the use of .ack_interrupt()
4567d5c3eb9b16dfbe8cc5103c0193affbad6491 net: phy: broadcom: implement generic .handle_interrupt() callback
15772e4ddf3fa07db7be3c0920dd21a580a05ffa net: phy: broadcom: remove use of ack_interrupt()
e5d2b0b6c2b98bfac36c280d81a7bb7aabc5b731 net: phy: cicada: implement the generic .handle_interrupt() callback
a758087f476d5af400b07ae708586def16858c77 net: phy: cicada: remove the use of .ack_interrupt()
e954631cd22ec4ddc7318e1537a65549d29b67cb net: phy: davicom: implement generic .handle_interrupt() calback
0d65cc189c9a89ca609086bf1b2a39ef8c7c11ca net: phy: davicom: remove the use of .ack_interrupt()
87de1f058aacc8ce4be94e36a38f77b860914a76 net: phy: add genphy_handle_interrupt_no_ack()
0382916398f2d3cfa682a7bcb802ca8fcb4311d0 net: phy: realtek: implement generic .handle_interrupt() callback
8b43357fff61ffcdc8c90c195a9641c5f58ea6fd net: phy: realtek: remove the use of .ack_interrupt()
5aee9484df35033d1820382fa7b00efe32f10580 Merge branch 'net-phy-add-support-for-shared-interrupts-part-1'
d8c4a22363853e196497b06a8ee9be9773873a14 bus: mhi: Add mhi_queue_is_full function
3ffec6a14f24714ced7e808360726434d463e660 net: Add mhi-net driver
c1aedf015ebdd0232757a66e2daccf1246bd609c net/usb/r8153_ecm: support ECM mode for RTL8153
53aa37fb8dc4bc86cc446169b60e2afe33dc81b4 Merge tag 'imx-drm-next-2020-10-30' of git://git.pengutronix.de/git/pza/linux into drm-fixes
866bc2d3c40abc044c4ede51529a82dc0d561216 Merge tag 'drm-intel-fixes-2020-11-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f56fb0122c4155f333ee9a50175dfe1e01cb12c1 Merge tag 'amd-drm-fixes-5.10-2020-11-04' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
c9448e828d113cd7eafe77c414127e877ca88b20 Merge tag 'mlx5-updates-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
356583b956e620a7ef8086f14bfe971986a320b3 Merge tag 'drm-misc-fixes-2020-11-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bc7f2cd7559c5595dc38b909ae9a8d43e0215994 spi: bcm2835: remove use of uninitialized gpio flags variable
b154ce11ead925de6a94feb3b0317fafeefa0ebc tpm_tis: Disable interrupts on ThinkPad T490s
8ffd778aff45be760292225049e0141255d4ad6e tpm: efi: Don't create binary_bios_measurements file for an empty log
1c9cac65cecd4f98d8713ec0c737c38a26e5b5c2 nexthop: Add nexthop notification data structures
3578d53dcef152a460a2d560c95dcc4399ff04cd nexthop: Pass extack to nexthop notifier
5ca474f23454d4231e2e879d4d0daf3f85de582c nexthop: Prepare new notification info
1ec69d187cb8f564af570df7edf2c500dcb13702 nexthop: vxlan: Convert to new notification info
968a83f8cf6fd5a107289c57ee3197a52c72f02c rtnetlink: Add RTNH_F_TRAP flag
e95f2592f633a334b175003f13f42d3c217dc657 nexthop: Allow setting "offload" and "trap" indications on nexthops
732d167bf5f53a8c1e8c53cf7dbffe2a13f63752 nexthop: Emit a notification when a nexthop is added
d144cc5f4f4eaf0cd2e7a1a6369054da583f6c93 nexthop: Emit a notification when a nexthop group is replaced
8c09c9f9d846cdd8a92604c591132985b04fd1d6 nexthop: Emit a notification when a single nexthop is replaced
f17bc33d7412bcca58825273d9f4abf84a87c4cb nexthop: Emit a notification when a nexthop group is modified
833a1065eeb14437a9a0dfa9dad06ea09894e0b5 nexthop: Emit a notification when a nexthop group is reduced
ce7e9c8a080b6daca646a7740d916ed547503a12 nexthop: Pass extack to register_nexthop_notifier()
975ff7f3324af33e218e3d0abf5797c2b67f97d7 nexthop: Replay nexthops when registering a notifier
bbea126c2badf677925e46083d708ca292c530f6 nexthop: Remove in-kernel route notifications when nexthop changes
35266255d61c777abd69c2faaa44c92b5a0483c2 netdevsim: Add devlink resource for nexthops
8fa84742d66625281a14b5db4c1f64f06c5b106a netdevsim: Add dummy implementation for nexthop offload
66e58bf0707b126e2da90eca8cf00845757e9fbe netdevsim: Allow programming routes with nexthop objects
21584e6a92bd2a85411793c0da3d48ab327e9b72 selftests: netdevsim: Add test for nexthop offload API
3b4202a4706d8da5cd0243050ed2e51708b2802f Merge branch 'nexthop-add-support-for-nexthop-objects-offload'
41f16530241405819ae5644b6544965ab124bbda Merge tag 'net-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ee51814888278677cb4384814bbe3c95f6270b50 Merge tag 's390-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4257087e8feb2e6f918eb0773eb1c1a697dd2a39 Merge tag 'arc-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
30f3f68e27d14a237acc339975e18670e58927ca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1669ecf9c884c639c4a83859e33a24d892aec790 Merge tag 'vfio-v5.10-rc3' of git://github.com/awilliam/linux-vfio
02a2aa3500a993c9f0812b8564d36d63b8d49ce4 Merge tag 'iommu-fixes-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
28ced768a4262bc81c61c8244e0e57048afc18d1 Merge tag 'tpmdd-next-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
fc7b66ef076644dd646eb9f11563684edc479649 Merge tag 'drm-fixes-2020-11-06-1' of git://anongit.freedesktop.org/drm/drm
bb72bbe8f6c70e67c85d773e5c9b04c7fe36a0ab Merge tag 'sound-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
44d80621857f916f1370782cdd20c9359ccc5eea Merge tag 'spi-fix-v5.10-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bf3e76289cd28b87f679cd53e26d67fd708d718a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9f32c27eb4fc4426eedd511697d921a932f7dba6 Revert ibmvnic merge do_change_param_reset into do_reset
ae0d0bb29b311ee3c71c8796f76d309a3779c8d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fccf290f797609c77492b943176e44b883749a6f net: dccp: convert tasklets to use new tasklet_setup() API
c6533ca87a061faac419846d792f6afcec755ffd net: ipv4: convert tasklets to use new tasklet_setup() API
da1cad7342a14c7027d95e361878b3442f1d93ad net: mac80211: convert tasklets to use new tasklet_setup() API
b5bd8b62df4f58875b65e6e699ca371b4425194c net: mac802154: convert tasklets to use new tasklet_setup() API
6e1978a9a941d342a8b2e6432f52e07d4af86e21 net: sched: convert tasklets to use new tasklet_setup() API
fcb8e3a328ed4d1624b3ccd5a4c1c67f9cd561d9 net: smc: convert tasklets to use new tasklet_setup() API
158d31da1cc168dd69a804fde2844182647e8eab net: xfrm: convert tasklets to use new tasklet_setup() API
ad8fc41c7845f3813b07fb0039244be81a37d23f Merge branch 'net-convert-tasklets-to-use-new-tasklet_setup-api'
6c3cbaa0f0cb86376010ffa045334a1ec34689ac net: xilinx: axiethernet: Introduce helper functions for MDC enable/disable
253761a0e61b7128460e26e74f57356e3eb2072e net: xilinx: axiethernet: Enable dynamic MDIO MDC
0798827b47d3d9a56ef8985f1f7c8456994572ed Merge branch 'net-axienet-dynamically-enable-mdio-interface'
ea8146c6845799142aa4ee2660741c215e340cdf cxgb4: Fix the -Wmisleading-indentation warning
419a38cecf14f137c84e76e5fc5b46cac48f34c9 net: macvlan: remove redundant initialization in macvlan_dev_netpoll_setup
e014ae39493f6d527f636260117709c1f81b3d57 ptp: idt82p33: add adjphase support
e4c6eb68343fb1cfe4bffc6802180e91826f76af ptp: idt82p33: use i2c_master_send for bus write
6c196f36f5243b8814f471cba608b111a33f22df ptp: idt82p33: optimize _idt82p33_adjfine
0012eeb370f8c33e8cfb58c1fa7d3e1307940d64 net: macb: fix NULL dereference due to no pcs_config method
f8ae7bbec726f4d09ca19ecea45ea147b8801e10 net: x25_asy: Delete the x25_asy driver
4a04d65c964ea47fb1b32e6821e7fa9f086cedd3 net: ipa: refer to IPA versions, not GSI
0b8d6761084511188f0eb197da2c1d2318524b9c net: ipa: request GSI IRQ later
a054539db1966908d3730f29ef3726534cd1f2d5 net: ipa: rename gsi->event_enable_bitmap
f9b28804ab50eb951c50f4c5afec77ab0435309a net: ipa: define GSI interrupt types with an enum
97eb94c8c79059966cedd66312e004c6070033f6 net: ipa: disable all GSI interrupt types initially
3ca97ffd984c477e6bba26a71ebba188b99f1a4c net: ipa: cache last-saved GSI IRQ enabled type
b054d4f9eb4b34c2187b89afb56e25b588618a9c net: ipa: only enable GSI channel control IRQs when needed
b4175f8731f783c67b042492c9000f5fb7ecee4b net: ipa: only enable GSI event control IRQs when needed
d6c9e3f506ae8f96727017d1747887aab4e68605 net: ipa: only enable generic command completion IRQ when needed
06c8632833c289ad660ba6699f34e9c8820d3358 net: ipa: only enable GSI IEOB IRQs when needed
46f748ccaf011af0beccbfc7ae27f3f6c9a56472 net: ipa: explicitly disallow inter-EE interrupts
352f26a886d859927310a9dfdbaf1a989dfb18ca net: ipa: only enable GSI general IRQs when needed
8194be79fbbc36dae391b7d747ba58459687792a net: ipa: pass a value to gsi_irq_type_update()
2d152760a9e024c5a639529e85fc05a3d198e2ce Merge branch 'net-ipa-constrain-gsi-interrupts'
75a5fb0cdbb7f2529743dfbae3ea6d1971d0734f net: core: fix spelling typo in flow_dissector.c
ef9ac2091180c885208763ab1284b8c679fa553c net: usb: fix spelling typo in cdc_ncm.c
bff6f1db91e330d7fba56f815cdbc412c75fe163 stmmac: intel: change all EHL/TGL to auto detect phy addr
547801380ec7e6104ea679f599d03c342b4b39a0 Bluetooth: btqca: Add valid le states quirk
6dfccd13db2ff2b709ef60a50163925d477549aa Bluetooth: Fix null pointer dereference in hci_event_packet()
70f259a3f4276b71db365b1d6ff1eab805ea6ec3 Bluetooth: hci_h5: close serdev device and free hu in h5_close
f7e0e8b2f1b0a09b527885babda3e912ba820798 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
2943d8ede38310db932eb38f91aa1094b471058c Bluetooth: Resume advertising after LE connection
73280f13c9bbcdc8ac323a5ba89a2c442d4973ed Bluetooth: btusb: Add the more support IDs for Realtek RTL8822CE
6f9ff24645f55ffae12ef717b4f221c3e7dfe115 Bluetooth: btrtl: Refine the ic_id_table for clearer and more regular
1996d9cad6ad4882a79464e9fb941a68c693f8fc Bluetooth: btrtl: Ask 8821C to drop old firmware
1fb17dfc258ff6208f7873cc7b8e40e27515d2d5 Bluetooth: Fix: LL PRivacy BLE device fails to connect
82493316507a720b6faa2ec23971c0ca89c6dcb0 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
cca342d98bef68151a80b024f7bf5f388d1fbdea Bluetooth: hidp: use correct wait queue when removing ctrl_wait
855af2d74c870d747bf53509f8b2d7b9dc9ee2c3 Bluetooth: hci_h5: fix memory leak in h5_close
3a567b95b61058ea8885bf5aad189692675dc06e Bluetooth: btusb: Add support for 13d3:3560 MediaTek MT7615E device
0d484db60fc0c5f8848939a61004c6fa01fad61a Bluetooth: btusb: btrtl: Add support for RTL8852A
288c06973daae4637f25a0d1bdaf65fdbf8455f9 Bluetooth: Enforce key size of 16 bytes on FIPS level
9e80587aba4cdb9f50b2ffc546e2640ef0a33c48 Bluetooth: hci_qca: Enhance retry logic in qca_setup
99719449a4a6e4a86e741f8636723e811b843efc Bluetooth: hci_qca: resolve various warnings
f496297e76a69db7b52257898570bd38b8b9c92b Bluetooth: btusb: Add support for 1358:c123 Realtek 8822CE device
844c79bd5995185cf1ab56e4eae9dd9e50204aeb Bluetooth: hci_ll: add a small delay for wl1271 enable bt_en
f5e8e215869eed6163d5fdd309f0e674a0f23df6 Bluetooth: btrtl: fix incorrect skb allocation failure check
2be43abac5a839d44bf9d14716573ae0ac920f2b Bluetooth: hci_qca: Wait for timeout during suspend
3ae1dc756f48ba33428c7f958e9f19fa8244672c Bluetooth: consolidate error paths in hci_phy_link_complete_evt()
22fbcfc54705213fa358bcc1349db8bbdf398ddc Bluetooth: Replace BT_DBG with bt_dev_dbg in HCI request
5c3b5796866f85354a5ce76a28f8ffba0dcefc7e Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
e524f252c42fc4f2bc4a2c3f99fe8659af5576a8 Bluetooth: hci_h5: Add OBDA0623 ACPI HID
b128d0470f60fd014a4513a46d14e559a8e77ead Bluetooth: fix typo in struct name
73f209c5bedb0b1d408e8b9de60cc0f27cc19b37 Bluetooth: btqca: Use NVM files based on SoC ID for WCN3991
9db124565a37497e0da38d886403e48a94e4badb Bluetooth: btusb: Support 0bda:c123 Realtek 8822CE device
7f7126b7739d21faafebf8c3abadfdb6a3af102f Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
d45330536ce310d2a7bd3d9c85570ded63b8e5cd Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
6f294707e771a7db56205f181838347dc1f85cfb Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
a88ef85069487a3616ef49e2b5a276eeb1100000 Bluetooth: Fix for Bluetooth SIG test L2CAP/COS/CFD/BV-14-C
a7eb4ee93572062fb5238c788f4ef47c09339116 Bluetooth: Fix not sending Set Extended Scan Response
7b2f16219a7149a20e5f9c73fdaf260a5c594730 Bluetooth: Rename get_adv_instance_scan_rsp
7c66018139629bfd16fe09b982916cc6c814c8d6 Bluetooth: Fix attempting to set RPA timeout when unsupported
dd289552faecade6fb05d79e2f2087c3e40afb79 Bluetooth: Interleave with allowlist scan
93efd68bf040541cfbbe26862c6eb9327d769ac2 Bluetooth: Handle system suspend resume case
7f90ee1d44c5f1e7d14f4568fa76fecbded84d24 Bluetooth: Handle active scan case
720be764021cacdfe208f799afd5b69e6faa089d Bluetooth: Refactor read default sys config for various types
e3d1bd18364a1feadc31e9c9be1e61039aedf833 Bluetooth: Add toggle to switch off interleave scan
a63f23c9d139377833a139b179793fea79ee198f Bluetooth: btintel: Fix endianness issue for TLV version information
1d9f8ea6513caf6a37ec8b02e411e69323261cde Bluetooth: btusb: Add *setup* function for new generation Intel controllers
4174691d1c34485a9ab45afaec4e8e4652a0c814 Bluetooth: btusb: Define a function to construct firmware filename
4ef6d6a242fcd356da6fe0324416208c1c2ff33a Bluetooth: btusb: Helper function to download firmware to Intel adapters
cfac803aa6164fed5017283113c61d10887f447f Bluetooth: btusb: Map Typhoon peak controller to BTUSB_INTEL_NEWGEN
e2e03d27190561976f2631c36337299645f7c1a2 Bluetooth: btusb: support download nvm with different board id for wcn6855
71b6fa646079b2486d6a355041c5e87797e871be Bluetooth: Add helper to set adv data
c1d3031cec805f2acc66d637ae5eef9602368a59 Bluetooth: Break add adv into two mgmt commands
5c1505f95f50c458c694b0336c18c742aa41aad8 Bluetooth: Use intervals and tx power from mgmt cmds
8efd3b2b6e32066cc81ce354d0c21a147cceb1f3 Bluetooth: Query LE tx power on startup
e3f2094b96f2707ea7bfa3bee890e45343afac75 Bluetooth: Change MGMT security info CMD to be more generic
f71b680cb35f9d2ef99f9234f4c814ae221a62d2 Bluetooth: Set missing suspend task bits
eefb051b1134ffa700eb403d633610c3ee81c09d Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
a6b3928575edc59c299bec38bd8d06c83f90421f Bluetooth: btusb: Add workaround for remote-wakeup issues with Barrot 8041a02 fake CSR controllers
1a5ac3badf817f46aef698706f5934e2abd4887e Bluetooth: Increment management interface revision
5b6232a3ef62e929b9311cc5bd7747c2c524d3d2 MAINTAINERS: Update Bluetooth entries

--===============7167182395449823268==--
