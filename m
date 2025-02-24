Content-Type: multipart/mixed; boundary="===============0570263913991138462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 24 Feb 2025 09:39:42 -0000
Message-Id: <174038998210.747578.14929278897479184087@gitolite.kernel.org>

--===============0570263913991138462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: d4b0fd87ff0d4338b259dc79b2b3c6f7e70e8afa
    new: 4ef7aa6a88280d015c6533a210e46efd55bdb57f
    log: revlist-d4b0fd87ff0d-4ef7aa6a8828.txt
  - ref: refs/tags/next-20250224
    old: 0000000000000000000000000000000000000000
    new: 907011b922144e5818f97d7c5a8d9a3c95a336b1
  - ref: refs/tags/v6.14-rc4
    old: 0000000000000000000000000000000000000000
    new: ab680199364b446c9b642f1c1c1306b71535ace1

--===============0570263913991138462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b0fd87ff0d-4ef7aa6a8828.txt

15b3b3254d1453a8db038b7d44b311a2d6c71f98 btrfs: do regular iput instead of delayed iput during extent map shrinking
b1bf18223a8340cf5d52162d320badcfe07b905d btrfs: output an error message if btrfs failed to find the seed fsid
efa11fd269c139e29b71ec21bc9c9c0063fde40d btrfs: fix data overwriting bug during buffered write when block size < page size
db9dad9dfa9a36c88268fc18f197fd79c06699a3 Merge branch 'misc-6.14' into next-fixes
362a9fd39046fa4b7badff88551506f1bba1fc8a Merge branch 'misc-6.14' into for-next-current-v6.13-20250221
ae1e44479a56b21cafe73b1c4af20dea44f4f945 Merge branch 'misc-6.14' into for-next-next-v6.14-20250221
41723c33b086928bfd7ae3be61b6aa42b7421bd5 Merge branch 'misc-next' into for-next-next-v6.14-20250221
0f8ce93dbe57202a171b132b44e2418eb4e7be0b Merge branch 'for-next-current-v6.13-20250221' into for-next-20250221
f9d3870b9957174e13787886512921934fa97e7f Merge branch 'for-next-next-v6.14-20250221' into for-next-20250221
375790f18396b2ba706e031b150c58cd37b45a11 gpiolib: Extract gpiochip_choose_fwnode() for wider use
6f077e575893214136f9739f993bd9fedf61731a gpiolib: Use fwnode instead of device in gpiochip_get_ngpios()
97673ea38a77e42eaafcf5181c84f6c8d40b97e7 gpio: regmap: Group optional assignments together for better understanding
a630d3960b6ac3c37cb0789605056e8845ffbf16 gpio: regmap: Move optional assignments down in the code
db305161880a024a43f4b1cbafa7a294793d7a9e gpio: regmap: Allow ngpio to be read from the property
e9a48ea4d90be251e0d057d41665745caccb0351 irqchip/qcom-pdc: Workaround hardware register bug on X1E80100
3ef32d90cdaa0cfa6c4ffd18f8d646a658163e3d x86/vdso: Fix latent bug in vclock_pages calculation
30533a55ec8e6cd532989421a2d99ec422396fce parisc: Remove unused symbol vdso_data
5b47aba858101639a4442c2140b73f64eb796ed1 vdso: Introduce vdso/align.h
127b0e05c1669d240426719b3b9db8a8366eed50 vdso: Rename included Makefile
df7fcbefa71090a276fb841ffe19b8e5f12b4767 vdso: Add generic time data storage
51d6ca373f459fa6c91743e14ae69854d844aa38 vdso: Add generic random data storage
365841e1557ace6e8b4d5ba06a6cf53f699bc684 vdso: Add generic architecture-specific data storage
0b3bc3354eb9ad36719a044726092750a2ba01ff arm64: vdso: Switch to generic storage implementation
46fe55b204bfb007e0f0a5409dcda063ad98b089 riscv: vdso: Switch to generic storage implementation
d2862bb9d9ca58f41319a55db0ca275774ae0c6a LoongArch: vDSO: Switch to generic storage implementation
31e9fa2ba9ad64ef09eb4a8326e5cc8af3f6fa1d arm: vdso: Switch to generic storage implementation
9bf39a65b20cd03b10c618b1b1c4703538a5b564 s390/vdso: Switch to generic storage implementation
69896119dc9d6cdb7db3914a88c4a7b31e342a20 MIPS: vdso: Switch to generic storage implementation
223970df2bff4caa308246404383baee2b79dba2 powerpc/vdso: Switch to generic storage implementation
dafde29605ebf214747e7602f4f22d3f617373a5 x86/vdso: Switch to generic storage implementation
9729dceab17bba8a122e26875f05d291b969ce7c x86/vdso/vdso2c: Remove page handling
998a8a2608199fc07c3a49200c73708e9df01e0f vdso: Remove remnants of architecture-specific random state storage
ac1a42f4e4e296b5ba5fdb39444f65d6e5196240 vdso: Remove remnants of architecture-specific time storage
2d81e1bb625238d40a686ed909ff3e1abab7556a irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
f15be3d4a0a55db2b50f319c378a2d16ceb21f86 arm64: dts: rockchip: rk356x: Add MSI controller node
b956c9de91757c9478e24fc9f6a57fd46f0a49f0 arm64: dts: rockchip: rk356x: Move PCIe MSI to use GIC ITS instead of MBI
187b36a832b96810ca9b5550cf2ffad3c55d30a4 crypto: ahash - use str_yes_no() helper in crypto_ahash_show()
003fea002159d4de7129e53156f9a5eb18cbe33b crypto: x86/aes-ctr - rewrite AESNI+AVX optimized CTR and add VAES support
7e3a5a816b59b3782f7e6c57119b6a55cbe108e7 crypto: x86/aes-xts - change license to Apache-2.0 OR BSD-2-Clause
7fbe986dd40481c152eec85311dc09344ff125cf crypto: bcm - set memory to zero only once
2f9ccc658d67c55dade07ba6540120e221e3473e crypto: aead - use str_yes_no() helper in crypto_aead_show()
369bb50ed39b227ce13016f3c1a90a2260086f60 crypto: qat - fix object goals in Makefiles
3a15162b9488233679fb7bf0a80616fa4e4314be crypto: qat - reorder objects in qat_common Makefile
56b8e4bb76226c2ae784192cc1330d09f1c37384 crypto: lib/Kconfig - Fix lib built-in failure when arch is modular
ad825b297c88c7428d1786220156704fb027dc7a crypto: null - Use spin lock instead of mutex
15543140af915163fa2c5075e15de2a4b40bb603 dt-bindings: crypto: qcom-qce: Document the X1E80100 crypto engine
d9caf2d4ccb25aef094b4cfa210f320cde06ee26 crypto: api - Fix larval relookup type and mask
ea651c0f94265adf510c66c4652694a967b0fd32 crypto: skcipher - Set tfm in SYNC_SKCIPHER_REQUEST_ON_STACK
ca102e1f85791ee5df348cedfa4f06d319779dcd crypto: qat - do not export adf_cfg_services
ffd92c37157ac954b4c796e12c86fd3ece44d6cd crypto: qat - refactor service parsing logic
8604d27f25b6253fe2523da675dae858d9e8dd9b crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
dfcf8b69ff4fa1b218fb53d39d8a5aa989f9a437 crypto: inside-secure/eip93 - Correctly handle return of for sg_nents_for_len
7ee6eeadaa3e7bb827c06a602642a07024e96a90 crypto: ahash - Only save callback and data in ahash_save_req
169f140987c011687449f1a24addc2c3d3dfc127 crypto: x86/ghash - Use proper helpers to clone request
d2d1e74d6ca1840922880e4e5bbba1dc7f3e0ed4 crypto: hash - Add request chaining API
5f3fed3f88af9dc8b9d5828ea5a05758ab99a268 crypto: tcrypt - Restore multibuffer ahash tests
e8dc40c86d29bc2edfbb87677397d82fe162b184 crypto: ahash - Add virtual address support
b9874a66e404fe7b72ac25dd3a9e63ad9f8bdeac crypto: ahash - Set default reqsize from ahash_alg
3128b0a2e0cf6e07aa78e5f8cf7dd9cd59dc8174 clocksource: mips-gic-timer: Enable counter when CPUs start
00a134fc2bb4a5f8fada58cf7ff4259149691d64 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
75fa6a583882e8e09fa567eb3a3d8e115fa5c59f MIPS: CPS: Introduce struct cluster_boot_config
0856c143e1cd3ffd6ce10a72671335ca6a2cb841 MIPS: CPS: Boot CPUs in secondary clusters
4c303ad139fed448d91ba71aff4a72472ca9da38 mips: sni: Do not include <linux/fb.h>
2398902f96e22b871640ca233fca8f4a88af492f mips: dts: ingenic: Switch to simple-audio-card,hp-det-gpios
8b17e540969a0983abe96ffc352397890ab67bf1 vfs: add initial support for CONFIG_DEBUG_VFS
af153bb63a336a7ca0d9c8ef4ca98119c5020030 vfs: catch invalid modes in may_open()
3eb7e95104141609d4aed15affadedb81c408f03 vfs: use the new debug macros in inode_set_cached_link()
822c11592522dc00e1f447dbe95350071001d9f1 Merge patch series "CONFIG_DEBUG_VFS at last"
f9835fa147e6adebd342e88a517c158f6ad20b9a make use of anon_inode_getfile_fmode()
29d80d506b18384f64a54b01fae78184e2d327f3 open: Fix return type of several functions from long to int
f326565c44419380d18290edee5f78921418f7a5 ioctl: Fix return type of several functions from long to int
d6ff4c8f65220b20c550f12eb8921827c459600e fs: avoid mmap sem relocks when coredumping with many missing pages
8190db20c243090ac85ae8c3df13c6d739c1f405 Merge patch series "Fix the return type of several functions from long to int"
1bb772565f327291b0a463b125c7646dc45ae8b4 vfs: inline getname()
da06e3c5179467f9ef7caffb512ef111a70afde1 fs: don't needlessly acquire f_lock
1479be62582dbd2078390ef609f8f5ef351c15e8 vfs: inline new_inode_pseudo() and de-staticize alloc_inode()
d1c735d44c12544cea9b04ca88d65c12892c0539 kcmp: improve performance adding an unlikely hint to task comparisons
448fa70158f9b348e71869cfe4a31988e07b20b2 sysv: Remove the filesystem
f988166291e035f315ee8a947587f7a3542f1189 Merge patch "sysv: Remove the filesystem"
07df4f23ef3ffe6fee697cd2e03623ad27108843 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
a21766b51857cf42bda0c857349622335ed1efe8 media: iris: rename module file
3a544a39e0a4c492e3026dfbed018321d2bd6caa dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
5fae33f90208b17b122f6ec45fa1c0d60c9be76d media: dt-bindings: aspeed,video-engine: Convert to json schema
7b0ee2de7c76e5518e2235a927fd211bc785d320 media: uapi: rkisp1-config: Fix typo in extensible params example
4936cd5817af35d23e4d283f48fa59a18ef481e4 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
9020350c33032dd9b1f51960eee8fee36d7379cf media: video-i2c: Use HWMON_CHANNEL_INFO macro to simplify code
bf786586ca0a0c72c249355e8617edbc8a26c4fc Documentation: media: fix spelling error in the HDMI CEC documentation
7b8b6bdfab4339d4f4a26d2faa9402bc65d1035b media: admin-guide: add mgb4 GMSL modules variants description
22d3d1f0d1abbae71e7404cee1ece91ce8441669 media: mgb4: Added support for additional GMSL modules variants
9e38acacb9d809b97a0bdc5c76e725355a47158a media: i2c: adv748x: Fix test pattern selection mask
648dec6840a89b796a54465a6bcf77c15999fa76 media: pwc: remove useless header files
8deb1e2a392bbebe159aa4f4d33f4e0a62260c24 media: usb: use kmalloc_array() to replace kmalloc()
19442ed18373366fa649afb81700815626d8dd09 media: dt-bindings: adv7180: Document the 'interrupts' property
51f76375e3d27177fa211ab653871e5644bcbecb media: dvb-usb: Constify struct usb_device_id
1a9dbb4b3d2225003c7e4b90953e486ed962babe media: coda: Add system resume interface
88a7400c4117c4902a6e6be4eea4166aebecae21 media: cx23885: add simple suspend/resume
7527f40f7eba85d41d7b686e41d13fd97646844c media: cx231xx: Convert enum into a define
acd83e8e684f9af5578c97066395ded8fb9b91fa media: qcom: camss: Add sm845 named power-domain support
5efde2811c1cc51228f2cded7ad2ab1e062026f3 staging: media: imx: vdic: Drop unused prepare_vdi_in_buffers()
4f527a0463fd6e796e6d1722b8c6b995bccfa4a5 media: dibx000_common: Constify struct i2c_algorithm
fc91d334e045dab1b5f01bd88b4906ad1dfbd223 media: dvb-usb: Constify struct i2c_algorithm
d22d91fb1d7f04130d6b5371315fdaeddd6a2fc6 media: dvb-usb-v2: Constify struct i2c_algorithm
70d4fd1200ca6cdd670c51ec3f1895b5a262261c media: tuners: Constify struct tunertype, tuner_range and tuner_params
20711efa91e8ba44149f5e2ed1cf81e5355650e5 arm64: Utilize for_each_cpu_wrap for reference lookup
0a86ea5534a9e4ae988a2e174e741b102d8a8691 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos7870-chipid compatible
0ed86b43edc97d6b295cb1ee995916bda68e9d68 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted' and 'for-next/sysreg' into for-next/core
a1c24ab822793eb513351686f631bd18952b7870 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
f4d315a1f9d8fcaf608f283f01ce4d66160f44a1 Merge branch 'next/drivers' into for-next
c749f058b4371430a8338e1ca72b9ae38fef613b USB: core: Add eUSB2 descriptor and parsing in USB core
ac9c5170a18162d45c6edd1f0fa2d2b2504bc2cb pps: generators: replace copy of pps-gen info struct with const pointer
c89755d1111fa17ecfb69b50c336778a2d37dae4 pps: generators: Add PPS Generator TIO Driver
6b22c3de1c2d93c89f0af4288be09c26b6101114 Documentation: driver-api: pps: Add Intel Timed I/O PPS generator
264ff8415aed324584acc85740596f6e1df7b663 ABI: pps: Add ABI documentation for Intel TIO
60341a6d79aa5e18a9c4ad8d7193e1ec6f8741b0 drm/atomic-helper: Add a note in drm_atomic_helper_reset_crtc() kernel-doc
d0ee061dec068a8c8700b51b08a7b7898cc66a2e nvmem: make the misaligned raw_len non-fatal
c5020c5be9d266f66fa5ba3286f0e8d2d2265970 kernfs: Move dput() outside of the RCU section.
92527e473911b835c2c18b0c55c337c33e85ff00 ntsync: Check wait count based on byte size.
6d52cb738a98df6d5a91d96ce5bc557d24343964 s390/pci: check for relaxed translation capability
d236843a6964dc5a55dbafa5cfae63bc99cf10f8 s390/pci: store DMA offset in bus_dma_region
0ed5967a0a63552e5ca0f2382ce362f84e83801c iommu/s390: handle IOAT registration based on domain
64af12c6ec3afd7d44bc8b2044eee59f98059087 iommu/s390: implement iommu passthrough via identity domain
5276c1e07679c44ee021e88045bbb5190831b328 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
1485fa1aadcda33edf124b7594ad138c1cf2011a Merge branches 'apple/dart' and 's390' into next
08a04e20593b8efbc6dae99be6e965104826bfe1 dt-bindings: ata: Convert fsl,pq-sata to YAML
cecf6a504137aa238d768ae440a1f6488cb2f436 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
3e282f41585c4dd49b688bd6395fd6f21a57c9f7 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
d252435aca44d647d57b84de5108556f9c97614a riscv: KVM: Remove unnecessary vcpu kick
8d4d85bf65a6d174ceab51014282a37e3475f1ce Merge branch 'pci/aer'
f2906bff68cfaf28dd412a9a808fac05e4952a39 Merge branch 'pci/aspm'
172104025aa4fd7723266c78c117bd53133a7c95 Merge branch 'pci/resource'
d094d3404d54788b7a3e927d999336708bbbbbd5 Merge branch 'pci/endpoint'
76c8e0a84c70715c195bc12b18edc29ce6d6b7ad Merge branch 'pci/endpoint-test'
d93b3740a0408d9e686bf8e435ef8e2ae5b5e1b3 Merge branch 'pci/controller/rockchip'
3bdee909e45ddeb798215801b19c7b8d125581df Merge branch 'pci/misc'
7861640aac52bbbb3dc2cd40fb93dfb3b3d0f43c x86/build: Raise the minimum LLVM version to 15.0.0
8510edf191d2df0822ea22d6226e4eef87562271 mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
927289988068a65ccc168eda881ce60f8712707b mm/truncate: don't skip dirty page in folio_unmap_invalidate()
4c7a22bda684f586910e2fadac70c65964a9a486 Merge patch series "fixes for uncached IO"
2bbeb0b52106f2f1858ceb28e844baa3a0636ea0 Merge branch 'vfs.fixes' into vfs.all
bb7288b492f21dda77b29efd61765993c94af9cb Merge branch 'vfs-6.15.misc' into vfs.all
54c0937d323c45b39b4907f5df52d25650f10cc8 Merge branch 'vfs-6.15.mount' into vfs.all
ededd11218275f5423b0cab5c2d7b44504cc4885 Merge branch 'vfs-6.15.pidfs' into vfs.all
a61d0affadd1e3f2b007c495a934a9d79c61f51c Merge branch 'vfs-6.15.pipe' into vfs.all
46495ed7db835b6120b5da44691773ce8e04560d Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
dc5fe0131f3d72fa8f699edb51d50c68bf69c042 Merge branch 'vfs-6.15.mount.api' into vfs.all
3d05a851755e2f3c1ce56cf363ff0c024e6fe01f Merge branch 'vfs-6.15.iomap' into vfs.all
ba21b015a37fcddfdf6e487f126c6ccc87c5fe0a Merge branch 'vfs-6.15.async.dir' into vfs.all
c0070d09685469b4f4e748f915cebeeba97ec0fa Merge branch 'vfs-6.15.overlayfs' into vfs.all
a4857ddf1def0d8128577ddb6ec05bab579d120b Merge branch 'vfs-6.15.nsfs' into vfs.all
b7f623d32f5ef1bd5784411a871c58aedd5e8917 Merge branch 'vfs-6.15.eventpoll' into vfs.all
bfbcac33564f21c59a84ae4574576c5bedb6ccf5 Merge branch 'vfs-6.15.sysv' into vfs.all
517120728484df1ab8b71cba8d2cad19f52f18a1 x86/cpufeatures: Make AVX-VNNI depend on AVX
dc0a241ceaf3b7df6f1a7658b020c92682b75bfc rseq: Fix rseq registration with CONFIG_DEBUG_RSEQ
c9876cdb3ac4dcdf3c710ff02094165982e2a557 docs: arch/x86/sva: Fix two grammar errors under Background and FAQ
06dd759b68eea200e488cafbcfd382208a940777 x86/module: Remove unnecessary check in module_finalize()
c9ca8a4f89884eb352e4c58204d39842cc73db9c Merge tag 'asoc-fix-v6.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1937e18cc3cf27e2b3ef70e8c161437051ab7608 x86/fpu: Fix guest FPU state buffer allocation size
21ebe64a2450fa1875e3c24fe137b598e96b81e3 dt-bindings: mips: Document mti,mips-cm
57c7110b99a71738b860bd106981ce18b5037ebb dt-bindings: mips: mips-cm: Add a new compatible string for EyeQ6
e27fbe16af5cfc40639de4ced67d1a866a1953e9 MIPS: cm: Detect CM quirks from device tree
ccd015b02d18e708bfebe41f017634b88903f057 MIPS: CPS: Support broken HCI for multicluster
25613b42c155d7fd5ec388d31ea788b62dcd0d61 MIPS: mobileye: dts: eyeq6h: Enable cluster support
e6e21a9a39c072a6b1123e5d9982edced10006de Merge branch 'perf/urgent' into perf/core, to pick up fixes before merging new patches
8aeacf257070469ff78a998a968a61d0cadc0de3 perf/core: Move perf_event sysctls into kernel/events
affe678f355738db56361d124757c38c09401341 Merge tag 'v6.14-rc3' into x86/mm, to pick up fixes before merging new changes
1f7df3a691740a7736bbc99dc4ed536120eb4746 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
9349887e93009331e751854843f73a086bef4018 genirq/msi: Refactor iommu_dma_compose_msi_msg()
288683c92b1abc32277c83819bea287af614d239 iommu: Make iommu_dma_prepare_msi() into a generic operation
a9ebcb88136ca80cb53de27ca5ae77de18bbe368 mm/memremap: Pass down MEMREMAP_* flags to arch_memremap_wb()
81256a50aa0fddefbf4849db8cad9f70c5167c04 x86/mm: Make memremap(MEMREMAP_WB) map memory as encrypted by default
3b0f24d79530c4d1692ba43aa4dc9d30866fc06a mips: dts: realtek: Decouple RTL930x base DTSI
e5723ab63217987982742e9a45dad9fd0f4d7080 mips: dts: realtek: Clean up CPU clocks
652d5000e54d785b34d6cb037db471157a0f123c mips: dts: realtek: Add address to SoC node name
045cbcc491062196dd3c3851f56e27a77f3c7f84 mips: dts: realtek: Fold rtl83xx into rtl838x
8e6448164753925c0f3597d95021b45138fbd614 mips: dts: realtek: Add SoC IRQ node for RTL838x
31e96a0a98978da7b7561ba5eeeef751ffe840d4 mips: dts: realtek: Correct uart interrupt-parent
4b7785dd43b8eeae3534da4a13922a361eace8ff mips: dts: realtek: Replace uart clock property
b3992b82ad9e288d773f8bb604299ffc546811b7 mips: dts: realtek: Add RTL838x SoC peripherals
5ae16e22b0a04123dc95e0ce9b251fd953bdd0c6 mips: dts: realtek: Add restart to Cisco SG220-26P
64aad4749d7911f8c5e69d93a929a269605dd3cb ACPI/processor_idle: Export acpi_processor_ffh_play_dead()
d90c9de9de2f1712df56de6e4f7d6982d358cabe x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
282f395244df3663dc24e97a86087431c9192513 x86/mm: Replace open-coded gap bounding with clamp()
38b14061947fa546491656e3f5e388d4fedf8dba ftrace: Fix accounting of adding subops to a manager ops
8eb4b09e0bbd30981305643229fe7640ad41b667 ftrace: Do not add duplicate entries in subops manager ops
ded9140622358a154efb3a777025fa7f7ae2c2d9 fprobe: Always unregister fgraph function from ops
ca26554a1498bc905c4a39fb42d55d93f3ae8df2 fprobe: Fix accounting of when to unregister from function graph
e85c5e9792b942381ad92ccd0ff745b6d408a91f selftests/ftrace: Update fprobe test to check enabled_functions file
57b76bedc5c52c66968183b5ef57234894c25ce7 ftrace: Correct preemption accounting for function tracing.
2fa6a01345b538faa7b0fae8f723bb6977312428 tracing: Fix memory leak when reading set_event file
96093fe54f4864b07013cf61b847708233832841 irqchip: Have CONFIG_IRQ_MSI_IOMMU be selected by irqchips that need it
748706d7ca06012621b32851b68136bf33613b9e iommu: Turn fault_data to iommufd private pointer
598749522d4254afb33b8a6c1bea614a95896868 iommufd: Implement sw_msi support natively
4087e16b033140cf2ce509ec23503bddec818a16 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
2d352ec9fcb5d965318e7855b2406a7a14e9ae13 x86/locking: Use asm_inline for {,try_}cmpxchg{64,128} emulations
2d6bff31399b2443aba230cd20f120acb2d4eeb1 x86/boot: Move setting of memblock parameters to e820__memblock_setup()
297fb82ebaad50e1c40aab7ac61897bf372842ba x86/boot: Split kernel resources setup into the setup_kernel_resources() helper function
d45dd0a9b27ee8be7792ae186bc33ed700144224 x86/boot: Split parsing of boot_params into the parse_boot_params() helper function
efe659ac014647eb048d62475e55cce42d8951d7 x86/e820: Drop obsolete E820_TYPE_RESERVED_KERN and related code
a37259732a7dc33047fa1e4f9a338088f452e017 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
f2c5c21058270167ce23172022da083b62e5ad4c x86/mm: Remove pv_ops.mmu.tlb_remove_table call
ea34dd0f029f4a30c055ddb6daaf7a6f3bee21ed arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
c193f877770291f30d1e00bc6f2bb0757fe7a532 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
51786c8b47edfce3cee6eef9c8a62a035f9fbead arm64: dts: renesas: r8a779h0: Remove #address- and #size-cells from AVB[0-2]
d04079e0cadbfd95d1c108c8e60d71f15ff1a1f3 arm64: dts: renesas: gray-hawk-single: Describe AVB1 and AVB2
b18ac9a805efdbc2e2720dded42b1ed26acadb24 arm64: dts: renesas: r8a779a0: Add FCPVX instances
70403ebcff4265b25f9dbe1cc5d10ca551e28449 arm64: dts: renesas: r8a779a0: Add VSPX instances
d33e65dc3c4c9963b95b182f526480aaab9ce4a9 arm64: dts: renesas: gray-hawk-single: Restore sort order
146a9b058ec780581f580b0de9bbc0264b59d701 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
db2bbe1e6c48f03ed1f5ac57f5614d02351dcb4c arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
f829a3e9cdaf3326f7c1c63badbf4625e77caa33 arm64: dts: renesas: r8a779h0: Add FCPVX instance
8e31f3b4fc294708d19a0dfeda65e82e63a4d9ce arm64: dts: renesas: r8a779h0: Add VSPX instance
7a847e34d531e8a66c302b2115032703ee4a3f32 arm64: dts: renesas: eagle-function-expansion: Align GPIO hog name with bindings
f9b6e9976c3989e62861b84ab07a239bc9bc19a7 arm64: dts: renesas: Add initial device tree for Yuridenki-Shokai Kakip board
a4fdcbdcc4970f19f62658059294c2736e9f3776 arm64: dts: renesas: r8a779f0: Add labels for rswitch ports
d7801582dcb9497861f4bead495e8fd2d375081f arm64: dts: renesas: spider-ethernet: Access rswitch ports via phandles
b231d607b775c42e826c332b74b87dbb53413aaf arm64: dts: renesas: s4sk: Access rswitch ports via phandles
1938912277f5170e61eae76d2249dc7d9c325484 arm64: dts: renesas: spider-ethernet: Add ethernetN aliases for rswitch
c7259ba78e36967ca124c8fe3b5d2300c814a02a arm64: dts: renesas: s4sk: Fix ethernet0 alias for rswitch
2f9f69188e5d1061bab9595edea8e89c7eff75ee arm64: dts: renesas: r8a779g0: Restore sort order
02760e35b5a62f0ca24e792817d720a2c8ddd409 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
ec32d57b4bbf27d91c55c7a258bdb87690993ea6 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
cc018b98a9bf47c06bc985632a7ed9291decb965 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
ab419f5b4a163707ff51eb74affdf32bb1c5ebd3 arm64: dts: renesas: r8a779f0: Disable rswitch ports by default
495af7647560c2b3a9c3107ea81dfd7d7c8a38c0 arm64: dts: renesas: r9a08g045: Enable SYS node
13e9b03263dcdc760aa65c4298271746b180f113 arm64: dts: renesas: r9a09g047: Add SYS node
0c507d15f09d72aecebd98deaa45029a2a0d8eef arm64: dts: renesas: r9a09g057: Enable SYS node
b6f4b126b2471211f35720d8e976b65044e13020 arm64: dts: renesas: r9a08g045: Add OPP table
e58ada2870cca12ee19c2dde5925fa9bf8a5f86b arm64: dts: renesas: Add initial support for MYIR Remi Pi
35a1c35e0a9d0e560a1369b801dd54efc7600101 arm64: dts: renesas: ulcb/kf: Use TDM Split Mode for capture
44a4951ffffe3663474547d1d72e88bea5420969 arm64: dts: renesas: white-hawk-csi-dsi: Use names for CSI-2 data line orders
f1a1268572cce15028c15d0faad37252a09ae06d ARM: dts: renesas: rcar-gen2: Add boot phase tags
399f14ff6625cbfb666c4372a469714f840f7df3 arm64: dts: renesas: rcar: Add boot phase tags
624b2a23d46abc5ca5f336598dfe8c339a964aae arm64: dts: renesas: rzg2: Add boot phase tags
5f7ebb81112c3f50ffbb8e576e4d35cedd8aabb1 ARM: dts: renesas: r9a06g032: Fix UART dma channel order
3fcae7771fb724c276e87e80827b264d2c3ad67e x86/pat: Fix W=1 build warning when the within_inclusive() function is unused
b91c46c7949788ff9b0bf3c8f6cb276bd2a3e973 Merge branches 'renesas-arm-defconfig-for-v6.15', 'renesas-arm-soc-for-v6.15', 'renesas-drivers-for-v6.15', 'renesas-dt-bindings-for-v6.15' and 'renesas-dts-for-v6.15' into renesas-next
000894d8fc0d787b52a46339f297e20c024a6ca5 x86/platform/olpc-xo1-sci: Don't include <linux/pm_wakeup.h> directly
87e88601074eef714f6b82a712e5cd54779f2b6a Bluetooth: hci_vhci: convert timeouts to secs_to_jiffies()
08dcdfef9efb37f9c8e614a30036ebc17fb64779 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
2b322177790265e0f04d867e2f53f72a31a7fb23 Bluetooth: SMP: convert timeouts to secs_to_jiffies()
7595a0fe9c8eec9f9121c4e85ad29ae8a78fec62 Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()
8c7f9a2e80c87ed4ed564249b029246f5023b171 Bluetooth: btusb: Add 2 HWIDs for MT7922
2fc8906de82f6d80dd222eef4f20f1b2a16101c9 Bluetooth: hci_qca: use the power sequencer for wcn6750
dac628e9563640e2de7878decc03a508b1ba319a x86/efistub: Merge PE and handover entrypoints
eaed89559591f73ca06a3e6534c381e3bd948ee6 x86/efi/mixed: Check CPU compatibility without relying on verify_cpu()
ff38bbbac39eade57e4672f9601f602ed8d4b493 x86/efi/mixed: Factor out and clean up long mode entry
0156338a18eba7ee229e59c8928c7056e9753c61 x86/apic: Use str_disabled_enabled() helper in print_ipi_mode()
d545e182a8bb37bce3c00d89ab88e33414add1c3 x86/efi/mixed: Set up 1:1 mapping of lower 4GiB in the stub
6e2da8d87c9c1133d8d6e1f93a0bc0c416dbc8ee x86/efi/mixed: Remove dependency on legacy startup_32 code
b891e4209c9f96e25a4e90b86e460f515e902c37 x86/efi/mixed: Simplify and document thunking logic
fb84cefd4ce77c3d63cd3d23adaa7faaef3737cc x86/efi/mixed: Move mixed mode startup code into libstub
0e14e062f5ff98aa15264dfa87c5f5e924028561 coresight: catu: Fix number of pages while using 64k pages
39a7db44eed23c447c467542ae40166b6d97b760 cxl/core: Use guard() to replace open-coded down_read/write()
34594cf86b51128db3882ea013a4b8c2109bd155 cxl/core: cxl_mem_sanitize() cleanup
74b24441127265cc4ff77dd355ec66fe95e3e064 cxl/memdev: cxl_memdev_ioctl() cleanup
bb0ec462fa00e972a5c584bf1aaae6ee4bfaebcf cxl/core: Use guard() to drop the goto pattern of cxl_dpa_free()
3a7d7675e208756c955d99c177e7f62aad653930 cxl/core: Use guard() to drop goto pattern of cxl_dpa_alloc()
06e71360a722d9efea292440037c92eb534dcaf2 cxl/region: Drop goto pattern in cxl_dax_region_alloc()
92062059d78b5bd3af4cbda4250c665975038117 cxl/region: Drop goto pattern of construct_region()
012825dbd5aa7454b93f7a17bd99efee114023ba Revert "leds-pca955x: Remove the unused function pca95xx_num_led_regs()"
87b8166a732886140dfa5c41cf55919aa9f1ce75 dt-bindings: arm: coresight-tmc: Add "memory-region" property
91a2086aa6d1558da427e2539eb20a9d6b352361 coresight: tmc-etr: Add support to use reserved trace memory
46006ceb5d029f92df405db15c9a31f0ee41628c coresight: core: Add provision for panic callbacks
6dbcbcfc4496598c08c87de37456ba618abe59ce coresight: tmc: Enable panic sync handling
d58a70bdab575264fe75e4826464aaef0dd096b4 coresight: tmc: Add support for reading crash data
942bbeeaf84491645b843680555b50ff9e336711 coresight: tmc: Stop trace capture on FlIn
4b7e62627a38521e5b83dcc3a9d4ad3c18d7fd3f coresight: config: Add preloaded configuration
b47d1fcd0d4b65c055d1e0b60fdb33c9b93b7bc5 Documentation: coresight: Panic support
48a576cef1877dc818b423cdd4c0e37aa3891c82 cxl/pci: Introduce cxl_gpf_get_dvsec()
ad4b98ac1526e06bb862058918af1b7a326f3543 cxl/pmem: Rename cxl_dirty_shutdown_state()
68f7bc1dd473bf87abf81d7b5a4450f52f6b252b cxl/pmem: Export dirty shutdown count via sysfs
2bb67004903cfd35710750654669a77e7223fcd1 tools/testing/cxl: Set Shutdown State support
92ade52f26555f15880b42405e35f0cfbb8ea7db io_uring: add missing IORING_MAP_OFF_ZCRX_REGION in io_uring_mmap
f382059bae6e5da3508185801846da47d4798250 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
756276ce78d5624dc814f9d99f7d16c8fd51076e MIPS: Use arch specific syscall name match function
534a2c6217f21a66e72d246417e0cae25c5a3d62 Merge tag 'gpio-fixes-for-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
210052a34c6fdf74c8f82d9dfa3b763ec2693936 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-em' into linux-next
adb2424d0d05506c2f36fcba66101d34f7409e45 dt-bindings: clock: add clock definitions for Ralink SoCs
c8292b002d2adf10fd47ae7dec9d610d8abe3c53 mips: dts: ralink: rt2880: update system controller node and its consumers
acf13fc60cfa0824cafd7ce9ab0784ffc87a5d86 mips: dts: ralink: rt3050: update system controller node and its consumers
c51e958ddc37cc3f040cb56f4ab605cd8c9fa508 mips: dts: ralink: rt3883: update system controller node and its consumers
e64d19ed82fd448842d2a6834f62cde51c901fa2 mips: dts: ralink: mt7620a: update system controller node and its consumers
a3daad8215143340c0870c5489e599fd059037e9 Merge tag 'mtd/fixes-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7108b48e9666a1cf010f83d65546666e17496f8b Merge tag 'acpi-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4ecaa75771a75f2b78a431bf67dea165d19d72a6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
43673f9f2073385ab95f4493a6c90e459e25f86a Merge branch 'thermal-core' into fixes
ee3f0ada079d9db4201e279cb4d278c2be711d68 Merge branch 'fixes' into linux-next
f679ebf6aa9b42d0edb5b261e16dc7b1e3c3550e Merge tag 'io_uring-6.14-20250221' of git://git.kernel.dk/linux
27e21f22db9993769b5c983113ccffcac65d772a MAINTAINERS: Update my email address
91ec84f8eaddbc93d7c62e363d68aeb7b89879c7 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
acf3256160bdabcb5c07032f3bf6eb5a21f5b95f bus: mhi: host: Avoid possible uninitialized fw_load_type
8a61cb6e150ea907b580a1b5e705decb0a3ffc86 Merge tag 'block-6.14-20250221' of git://git.kernel.dk/linux
337369f8ce9e20226402cf139c4f0d3ada7d1705 locking/mutex: Add MUTEX_WARN_ON() into fast path
b796ea8489918efb34cef0972ec3771b4a7b6f9a sched/core: Remove duplicate included header file stats.h
1a5d3492f8e14719184945893c610e0802c05533 sched: Add unlikey branch hints to several system calls
7241c886a71797cc51efc6fadec7076fcf6435c2 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
98c9d27ab30aa9c6451d3a34e6e297171f273e51 drm/xe/oa: Ensure that polled read returns latest data
991dabb24232d94c04053955af8e85df72a1e2b9 docs/ja_JP: Convert SubmitChecklist into reST with belated updates
757b9d0a4fd2eda3f4d883ef8ac6998d73004df7 docs: arch/x86/sva: Fix two grammar errors under Background and FAQ
999fd62b066030959337b5fed5b80d5eb12de2a2 docs: scheduler: fix spelling in sched-bwc documentation
4dd4eef60f8e21db2f1489cbbcba343283212823 Fix typos in admin-guide/gpio
76a6782284dff53a08b688fdead3e46f22236e71 Documentation: input: Add section pertaining to polled input devices
3ef7acec975bde28ab9cef92af76be8fc2ce684d Merge tag 'drm-fixes-2025-02-22' of https://gitlab.freedesktop.org/drm/kernel
ff202c5028a195c07b16e1a2fbb8ca6b7ba11a1c Merge tag 'soc-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2df1ad0d25803399056d439425e271802cd243f6 x86/arch_prctl: Simplify sys_arch_prctl()
684b12916a107157633311f07bb74307221eff92 x86/arch_prctl/64: Clean up ARCH_MAP_VDSO_32
cabe232b76959c86eb0282dd1fc34fa270fff4a2 Merge tag 'devres-iio-input-pinctrl-v6.15' into psy-next
0c3cbeb89c49f47ce6cae9250c8ff6c8f3cdf232 power: supply: sc27xx: use devm_kmemdup_array()
a85035561025063125f81090e4f2bd65da368c83 net: sfp: add quirk for 2.5G OEM BX SFP
c34d999ca3145d9fe858258cc3342ec493f47d2e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
833fefa074444b1e7f7e834cbdce59ce02562ed0 rxrpc: peer->mtu_lock is redundant
71f5409176f4ffd460689eb5423a20332d00e342 rxrpc: Fix locking issues with the peer record hash
add117e48df4788a86a21bd0515833c0a6db1ad1 afs: Fix the server_list to unuse a displaced server rather than putting it
1f0fc3374f3345ff1d150c5c56ac5016e5d3826a afs: Give an afs_server object a ref on the afs_cell object it points to
b282c5482310cabba56bd972437a89bdd6754b06 Merge branch 'rxrpc-afs-miscellaneous-fixes'
3fa337651df581e2beba2d1988344671bfa6f07a dt-bindings: net: Move realtek,rtl9301-switch to net
92575a2182376e1244fe0c45e85158f5ebbd7b51 dt-bindings: net: Add switch ports and interrupts to RTL9300
96757457da0ee36b99ced7a978476d521dddd49d dt-bindings: net: Add Realtek MDIO controller
4fe67dd2d5e5a21a181814bb7ac2a8cb81380753 Merge branch 'dt-bindings-net-realtek-rtl9301-switch'
ec061546c6cffbb8929495bba3953f0cc5e177fa rtnetlink: Lookup device in target netns when creating link
69c7be1b903fca2835e80ec506bd1d75ce84fb4d rtnetlink: Pack newlink() params into struct
cf517ac16ad96f3953d65ea198c0b310a1ffa14f net: Use link/peer netns in newlink() of rtnl_link_ops
3533717581dd72c9559b508e0feaede426d825aa ieee802154: 6lowpan: Validate link netns in newlink() of rtnl_link_ops
9e17b2a1a097f3f3e8973722ccd3770eef193edd net: ip_tunnel: Don't set tunnel->net in ip_tunnel_init()
eacb1160536e097ba1eb910a1b212d1032d2e9c6 net: ip_tunnel: Use link netns in newlink() of rtnl_link_ops
db014522f35606031d8ac58b4aed6b1ed84f03d1 net: ipv6: Init tunnel link-netns before registering dev
5e72ce3e39800791700cf3aae4348a1727d3548d net: ipv6: Use link netns in newlink() of rtnl_link_ops
5314e3d68455c56161c02133e08a44c3a9e8cf4a net: xfrm: Use link netns in newlink() of rtnl_link_ops
9c0fc091dc01894eaa686bc051feb4367b0d033a rtnetlink: Remove "net" from newlink params
7ca486d08a30936e3b45f535d920848828fefb33 rtnetlink: Create link directly in target net namespace
030329416232ff9f2e3e4bb065b29e6c9a7d5050 selftests: net: Add python context manager for netns entering
85cb3711acb84ffb42e935cf1447708e19ccaee9 selftests: net: Add test cases for link and peer netns
376cd9a2abe4b630e76ae5a3d68f7483edd42003 Merge branch 'net-improve-netns-handling-in-rtnetlink'
c451715d78e31a27afaad35ee0e9a915935cd6ea net/rds: Replace deprecated strncpy() with strscpy_pad()
4b9c7d8fa113c0b363d0ceee29d1b15cceb771ee gve: Add RSS cache for non RSS device option scenario
fde9836c40d0bd66edf915f654b408eb350b240c Merge tag 'for-net-2025-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e87700965abeddcdb84c9540107c69ce08b87431 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
5c70eb5c593d64d93b178905da215a9fd288a4b5 net: better track kernel sockets lifetime
0e4427f8f587c4b603475468bb3aee9418574893 net: loopback: Avoid sending IP packets without an Ethernet header
ca4edd969a9483b1a1837056641019f62287063f net: fib_rules: Add DSCP mask attribute
2ae00699b357618959f815f8f08bddee72c85a72 ipv4: fib_rules: Add DSCP mask matching
c29165c272b86ca4342cba9dfcf8444a5b98863e ipv6: fib_rules: Add DSCP mask matching
ea8af1affdc07bcf62fcb02c94cf8f7c4ad8d498 net: fib_rules: Enable DSCP mask usage
0df1328eaf04b2ccbd4da8478402c3b84df15cf3 netlink: specs: Add FIB rule DSCP mask attribute
e818d1d1a6eeaa75ad7a44082e546de897308de1 selftests: fib_rule_tests: Add DSCP mask match tests
27422c373897b27e935159360bb35c4b26ecc2b1 Merge branch 'net-fib_rules-add-dscp-mask-support'
8985c4298733a56d38c11948dc3b1dd24f4fcd6b block: Remove commented out code
17e7cdf2b8db6c29ece8b16cb81880bafc755146 Merge branch 'for-6.15/block' into for-next
465b210fdc653086fca34914c3a633efafb83e71 selftests: fib_nexthops: do not mark skipped tests as failed
c180188ec02281126045414e90d08422a80f75b4 net: set the minimum for net_hotdata.netdev_budget_usecs
3e401818c81bb9f8438d1c2a803471f441981329 net: stmmac: print stmmac_init_dma_engine() errors using netdev_err()
27843ce6ba3d3122b65066550fe33fb8839f8aef ipvlan: ensure network headers are in skb linear part
fa52f15c745ce55261b92873676f64f7348cfe82 net: cadence: macb: Synchronize stats calculations
e6a532185daae9302bf2f358c8675733093b906e net: cadence: macb: Implement BQL
28b04731a38c80092f47437af6c2770765e0b99f MAINTAINERS: fix DWMAC S32 entry
dcc35baae732b9079b2c6595cfd86da02b34a4e6 usb: Add base USB MCTP definitions
0791c0327a6e4e7691d6fc5ad334c215de04dcc9 net: mctp: Add MCTP USB transport driver
b66e19dcf684b21b6d3a1844807bd1df97ad197a Merge branch 'mctp-add-mctp-over-usb-hardware-transport-binding'
ee0445d6b6e9ec9149aa2d1b5b89991d0829883e MAINTAINERS: adjust entries in FORTIFY_SOURCE and KERNEL HARDENING
9d8731a1757bef8630cb47e5ae3a1abbcf863e90 hyperv: Convert hypercall statuses to linux error codes
db912b8954c23a55dbc6dc683e0e06ffcb433848 hyperv: Change hv_root_partition into a function
21cfcbeb7bffd9ea02fde5fede2e52b08540ab2d hyperv: Add CONFIG_MSHV_ROOT to gate root partition support
a73fffe50d0c367608ec371c48672b28fbd1ece9 arm64: dts: imx8-apalis: add clock configuration for 44.1 kHz hdmi audio
2658deedd676f48dd47fe35dcee9a7e5466883ea ARM: dts: imx6qdl-mba6: change sound card model name
eaf6e7c6f527560541ad4f05dcd40a9c7a70e1c7 ARM: dts: imx7-mba7: change sound card model name
a84784aaf30e2685b791c85a7876986da6987942 ARM: dts: mba6ul: change sound card model name
781813db7909d945c33d3b035822225f3598774d i2c: core: Allocate temporary client dynamically
ef8c5371489402207a7861915ef512bc408b698f Merge branch 'i2c/for-current' into i2c/for-next
7fcb42b3835e90ef18d68555934cf72adaf58402 media: verisilicon: HEVC: Initialize start_bit field
cc2f92dfd304d5106c669859f95866f689fd68f9 media: verisilicon: VP9: Fix typo
c2b96a6818159fba8a3bcc38262da9e77f9b3ec7 media: platform: allgro-dvt: unregister v4l2_device on the error path
1cb9e5c8b463493b52b9bdba4e004055bc2ab6d3 arm64: dts: freescale: tqma8mpql: Add vcc-supply for spi-nor
f57a51e73320fbcf42a187c0b6e62279ee671172 arm64: dts: freescale: tqma8mq: Add vcc-supply for spi-nor
db544d0ea896d254aed216090f6e916cbf97af93 arm64: dts: freescale: tqma8mqml: Add vcc-supply for spi-nor
7c2400888841f6a6fed4a38673e7a679f6c5e6d2 arm64: dts: freescale: tqma8mqnl: Add vcc-supply for spi-nor
7ffb791423c7c518269a9aad35039ef824a40adb x86/kaslr: Reduce KASLR entropy on most x86 systems
5bebe2e4fe27bf68b4993d62be2f8bae9e6229d6 x86/boot: Change some static bootflag functions to bool
66e80e2f21762bdaa56a4d63c79e5aca5f6bd93c iio: resolver: ad2s1210: use bitmap_write
a2498e5c453b3d8d054d77751487cd593332f8c2 x86/kexec: Export e820_table_kexec[] to sysfs
43bb700cff6bc2f0d337006b864192227fb05dc1 x86/cpu: Update Intel Family comments
ec8f5b4659b4044db55e1f7d947703dd4948626c selftests/lam: Move cpu_has_la57() to use cpuinfo flag
51f909dcd178655b104d979a6870535268724498 selftests/lam: Skip test if LAM is disabled
782b819827ee84532f3069e37aa091c1be00fa44 selftests/lam: Test get_user() LAM pointer handling
3acfcefa795c6cfb08c68467060bd7aa30557077 perf/x86/intel/bts: Allocate bts_ctx only if necessary
52b14fb18c864e2fd891c32a44680fb23b18da68 arm64: dts: allwinner: h700: Set cpusldo to always-on for RG35XX
3fbbd1254d5d9e22f35c4b148834007fb28a8fc5 arm64: dts: allwinner: h700: Add LED1 for Anbernic RG35XX
81009e49ddc8a1e27d414dbf9ff1837d1753b257 arm64: dts: allwinner: h700: Add USB Host for RG35XX-H
c2eedcafb0e2613d44f57d7a8b416d752d76a15f arm64: dts: allwinner: rg35xx: Add no-thermistor property for battery
3c27b40830cad0917c92fecf0c9cb1ec41de17cc selftests/rseq: Add rseq syscall errors test
a8181e6861fec3068f393d77ff81b2aaf4ea4203 arm64: dts: allwinner: a100: Add CPU Operating Performance Points table
c240648b78f9cbb76052959c099ea94ab6cba893 dt-bindings: clock: sun50i-h616-ccu: Add LCD TCON clk and reset
730feeaea72f1260548e57d35dd49603cd86a7e4 clk: sunxi-ng: h616: Add clock/reset for LCD TCON
3f218dfe063d19f3adcb4a1eb31b2f9065ef9c70 Merge branches 'sunxi/dt-for-6.15' and 'sunxi/clk-for-6.15' into sunxi/for-next
ba6be7ba2d3fe146aae2e7ff1b28d111beaa7e31 selftests: remove reference to prime_numbers.sh
dc95913ce686acb13f5f961ef49adc0ba7281439 Merge branch 'for-next/hardening' into for-next/kspp
a61cd205843af4a26243cea0bfe5582902afd1de arm64: dts: imx8-ss-hsio: fix indentation in pcie node
8414ee47add6acfc376d6bb5d1e61f553e07c9b3 arm64: dts: imx8q: add PCIe EP for i.MX8QM and i.MX8QXP
e9b7eae6330cb18305be1fab1bd49a8e697e497f arm64: dts: imx8q: add PCIe EP overlay file for i.MX8QXP mek board
23b63544df100ce0638d99a096e030098697e0bb arm64: dts: imx95: add PCIe's msi-map and iommu-map property
ff41385709f01519a97379ce7671ee4e91e301e1 coredump: Only sort VMAs when truncating or core_sort_vma sysctl is set
9a3e62e7aff182403c9cf21e7dc523a42ed66ea1 Merge branch 'for-next/topic/execve/core' into for-next/execve
b8c8c1414f6d585d40f5432f36a75509737c8a07 Merge tag 'ftrace-v6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cba6bdfd79291b82422b6e6b4036ebc076d5625f bus: mhi: host: pci_generic: Add support for SA8775P endpoint
cd59f1d80a6d01326e37318218a072a46899d237 Merge tag 's390-6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f112eea3ccefc8a267fff592059f128b3166ca9e Merge tag 'irq-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ceffff65f12d5f7e57e627555521a205f477ef5 Merge tag 'perf-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b82c18bf98ff4b5e01a6c36649eafa2c7a4e476 Merge tag 'sched-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa2529b1824c352b4974be22a9877ff8490cc12c bcachefs: bs > ps support
5cf80612d3f72c46ad53ef5042b4c609c393122f Merge tag 'x86-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1444eb8fed6204a2e472967637404181b47f3c4a arm64: dts: rockchip: add support for HAIKOU-LVDS-9904379 adapter for PX30 Ringneck
9f889cf1783680835d3ed401279075690b7f078a arm64: dts: rockchip: add overlay for PX30 Ringneck Haikou Video Demo adapter
066a69db9db3f0c58cc8f74fab169573556f322a arm64: dts: rockchip: add overlay for RK3399 Puma Haikou Video Demo adapter
8715d2eeb062f6859c252bb6c87b363230b66e9f arm64: dts: rockchip: add rk3576 otp node
64c80e49d0462f9757755439887f70e63019baf2 dt-bindings: arm: rockchip: Add Radxa ROCK 4D board
a0fb7eca9c099867596cbd1a44cc740882bdcbbe arm64: dts: rockchip: Add Radxa ROCK 4D device tree
62deeee28921dafdb8e55e72842e5900a57dac55 arm64: dts: rockchip: enable UART5 on RK3588 Tiger Haikou
64f6ad17eb44eae97d61cb35af94d897151d3ca8 arm64: dts: rockchip: move DDC bus from Haikou carrierboard to RK3399 Puma DTSI
52398b8bfa186446d19de638479dfaa4a1f57702 arm64: dts: rockchip: move I2C6 from Haikou carrierboard to Puma DTSI
f6fd2c1aa4511a4f3568c0fb45ad2f2fb36c4124 arm64: dts: rockchip: disable I2C6 on Puma DTSI
4a77f317c2936bd9d95569a6e2b70eafda564155 arm64: dts: rockchip: enable I2S0 in Haikou carrierboard, not Puma DTSI
ef32404f99c5155044f4903c5441167f52aeb152 arm64: dts: rockchip: add EEPROM found on RK3399 Puma Haikou
f65f71a4c33706146ca81822ed08319d6740d343 arm64: dts: rockchip: enable Ethernet in Haikou carrierboard, not Puma DTSI
83c247e2bc1bb7bde2e54ab3767421e22a06ff77 arm64: dts: rockchip: enable I2C3 in Haikou carrierboard, not Ringneck DTSI
5c349537e298c9657eaf48e2768b308d04523052 arm64: dts: rockchip: disable I2C2 bus by default on RK3588 Tiger
4e09afea6eb9162f7f1713a64bc9c29ac7af20a6 Merge branch 'v6.15-armsoc/dts64' into for-next
27102b38b8ca7ffb1622f27bcb41475d121fb67f Merge tag 'v6.14-rc3-smb3-client-fix-part2' of git://git.samba.org/sfrench/cifs-2.6
8394a4aa0f03efb170d44b031f3e5bd536dbe0fb arm64: dts: s32g: add the eDMA nodes
b4ec3b17a0345ebec3a840fe87421b919b5eab86 Revert "selftests/mm: remove local __NR_* definitions"
2a38bb43e5cbc2c517e261952374d97dd286a40b selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
d5379f274498cd9058a379f1d4a93b84dcb034c6 m68k: sun3: add check for __pgd_alloc()
0778af937b8a2e65d3db54edc60495e3875ec89e arm: pgtable: fix NULL pointer dereference issue
81e47d55617347e9459fe5d5292c5bb9e79b82bb mm: memory-failure: update ttu flag inside unmap_poisoned_folio
59d11eded7b88361ad277579faa0982071c4ca21 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
7de08f4b5e56fa31464a6f3e35ebf8c08da455a1 mm: memory-hotplug: check folio ref count first in do_migrate_range
36e495d3e001da1f2e593a7036bcc8acb86a7128 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
a961b8e18fb22c41167c28b27189bd4f279f5637 Documentation: fix doc link to fault-injection.rst
eef4b12c24e2cffe2596fee54d0585717ea32c29 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
b4d141ec808eba0e660279307d39b75948d793bf dma: kmsan: export kmsan_handle_dma() for modules
a9d8825b37662e9d17992ed693d1a63715e69024 mm: fix possible NULL pointer dereference in __swap_duplicate
7135e60e930a2d52e0a2d43a9af0ba6b53389d26 mm/hugetlb: wait for hugetlb folios to be freed
ae61ea75d478da2dc1232cc72adc563a46cd9eeb mm: abort vma_modify() on merge out of memory failure
f72e70197818434e4a4db3bfe40068d40a893172 mm: swap: avoid losing cluster in swap_reclaim_full_clusters()
df5995b73f5761ae17096ab29763b338d7e780ac mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
aef230953cc8015d96ac70c82ae84becbcccb2a0 mm, swap: avoid BUG_ON in relocate_cluster()
7c97004183dffb01ef5788f3df3773e1c53fe584 mm/hugetlb_vmemmap: fix memory loads ordering
dfeb60df12bc28ce33d3dfbd76f98cc34b8f5ec3 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
9cda7aa357e08dc75551be5a0c5a26ddddc07552 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
2ec1637e6780867f9203f2ab44fd7a99a5ee3a2c x86/kgdb: use IS_ERR_PCPU() macro
c820cee3d689a746572a6a7b79873a3252eeb0f1 compiler.h: introduce TYPEOF_UNQUAL() macro
0bcd2753435cb7866bda87b0ae1134aa52f418c7 percpu: use TYPEOF_UNQUAL() in variable declarations
8718f40e555f15b0bb652d73d9812e8eb302f49a percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
713aa56f4c2ab85c8ac1d00ca4017f0df07df619 percpu: repurpose __percpu tag as a named address space qualifier
dbeb0d13ab602495b0c9f15f1d5b65d95ea687ac percpu/x86: enable strict percpu checks via named AS qualifiers
295f5243ee7ba6e0d53a5f0a8704517f63beebda memcg: use OFP_PEAK_UNSET instead of -1
60946106d141694e1e4af19d894b5e76ac9ee3ca memcg: call the free function when allocation of pn fails
2f92aae3de52924eaa38c88757c9bba0f604533f memcg: factor out the replace_stock_objcg function
0758794020b169614a7755bbb881a466b38d3111 memcg: add CONFIG_MEMCG_V1 for 'local' functions
ec7d658e33b70dc49dc36caafde51b78dc167437 mm: memcontrol: unshare v2-only charge API bits again
d91c4ed26d007a34b705e74c8d66b8f13f580685 mm: memcontrol: move stray ratelimit bits to v1
57a8d5f5fe9ad5413ce784b0a65945391bc6d72c mm: memcontrol: move memsw charge callbacks to v1
201baba9fcb1086fd4ed908ee06edcbf086275aa mm/oom_kill: fix trivial typo in comment
a7feb19f5fd9c47fc1ca97a1c5a0c7818998707a mm/compaction: remove low watermark cap for proactive compaction
f8e8270b046aea3c1499f04987bf59ca0c0ea3e2 mm/compaction: make proactive compaction high watermark configurable via sysctl
e5b60ef2d3561e930f54db65b84130c2f7969b53 selftests/mm: make file-backed THP split work by writing PMD size data
de425590526b3b09d4c28a2dd7157942b1d958bb mm/huge_memory: allow split shmem large folio to any lower order
d1249e2bee15346c509a053893ba44c2ac46cf68 selftests/mm: test splitting file-backed THP to any lower order
50a8182e6bddd2f10bfa8a3c40031689813b1914 drivers/base/memory: simplify outputting of valid_zones_show()
1e924ac6153f58fc67862e16ee46df6aa2240a40 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
0102f5279fafde781f51c611e906c9443a50c212 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
7da233bf6ebceae221fa1d35cd2411ebef42022d mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
675e672e83d78638bdfb04a4a0098f47f29cfb07 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
454b50fff9e9900a8b51c594f19ddf5669d5bd65 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
29eb464fe2b486a7a01bffef315ed735cfe1a98a mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
856966bad5357c3fc9caa1ce5aec8c07872ddee7 mm: use single SWP_DEVICE_EXCLUSIVE entry type
60b6ea0f4b52220cb2fdf798b5124b14b651aa46 mm/page_vma_mapped: device-exclusive entries are not migration entries
b72eca87bf6cf5736c7db13f8110f773d54f8ff4 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
0608900aa6e6e54ca2c48c262eebe510a6315224 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
3c6fa156ec88a825b2b5c462684e4b648764f325 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
64d36edeb76ff0b89cfbd02d314ee3dd9c0c4cd6 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
62284a9dadfab321d14b0f9a35e95b6c48259192 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
adff02754ffec6ecc19041202c9d3c498ef004e6 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
10676b16691f6b5a45082f77aa778efe4ec0a0ee mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
10c968d5f1412de65c95752e75b13d6f50af1250 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
4d10c7a1a71772511cb9a235aabe34a4dd003d60 mm/rmap: keep mapcount untouched for device-exclusive entries
7dba0b1a74755a1c22a61405d1e8b83e29b13213 mm/rmap: avoid -EBUSY from make_device_exclusive()
ce5ea6530764009f73689ad5e16c031075629048 mm/vmscan: extract calculated pressure balance as a function
9c146f47c59de1f45cd456afb0351a6aee4b54c2 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
f298f98eaf5234d4a7a0b4e790d72a24ee27d528 mm: z3fold: remove z3fold
125477323e0c6ebb9dda25944440549355044a9b mm: zbud: remove zbud
284f587a77d597bb7d9106bb31214d65f7b10d8c mm: simplify vma merge structure and expand comments
c20f120ccd1d41a4f184e405a15ca87e709eed96 mm: further refactor commit_merge()
ca9e739ff94fe37f26ed05fcba4ba330f696481d mm: eliminate adj_start parameter from commit_merge()
db528b4588036f494487fb21b2db9480849f7e20 mm: make vmg->target consistent and further simplify commit_merge()
c5b90782abdbae4dac3a56154af2d481221999d1 mm: completely abstract unnecessary adj_start calculation
3fdb311a0a32aadb4d6de9d2e4a736d9e41d2606 mm: avoid extra mem_alloc_profiling_enabled() checks
4936ca9cad2cd77e8273871c3961f52fc5184873 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
7918badf2d576a7dbf7b6a62530482c3dd5c9493 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
50585ba510bedb962d2c6e8710e4e454fe7338e3 selftests/mm: fix thuge-gen test name uniqueness
50ba99d9a0e1e60eb5a544d8858ef7138a60168d mm/madvise: split out mmap locking operations for madvise()
f1108386280f7500da8b458bb153560527168b19 mm/madvise: fix madvise_[un]lock() issue
901051a012d25c1fcfa842b27ca494bb2250e8cf mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
7b0db7361005551ce0525c99a36057a8bfdec0e1 mm/madvise: split out madvise input validity check
b3750fc405f74b20a0de39de33c7d6c654628dc9 mm/madvise: split out madvise() behavior execution
41104bcd5e92704ad39ce09bac4e72626d583317 mm/madvise: remove redundant mmap_lock operations from process_madvise()
4a3454468dc4add866d53b8752a086dc9cf669c1 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
2b97d372e05e85cda9306f47f7b54aed71a24b07 mm/memfd: fix spelling and grammatical issues
74c474c64d5f4816b2e64517e25968d30e379046 mm/swap_state.c: fix the obsolete code comment
70b1fb1b67d7e9b653b374384c77f31ed525828a mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
97f70343c01b7f9659e4df15d153ae155d9cb932 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
e9df213ba2c1000332ca401d201a73f19ee03c0b mm/swap: skip scanning cluster range if it's empty cluster
75c02d96695e0c92f7e3ab72bdbe567b6ac9bce8 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
eb6aeabfb8cc10fa9456a72e32dcf19320b96698 mm/swapfile.c: update the code comment above swap_count_continued()
68bd88e7fbf2107e091affe5cfc66657f47428ee mm/swapfile.c: update the code comment above swap_count_continued()
563139f884d1d8af00a1d0511f4ef7bcc1a98763 mm/swapfile.c: optimize code in setup_clusters()
e42331505dd5fae6de359f20a4166a3e4ab740f8 mm/swap_state.c: remove the meaningless code comment
87140fef33f90348cfa5205912cf1962f8033ad8 mm/swapfile.c: remove the unneeded checking
891136bb56895c896566b75075b5d64911bdf67f mm/swap: rename swap_swapcount() to swap_entry_swapped()
850532aaa4f40717c5745e0ed28342ec503425cc mm/swapfile.c: remove the incorrect code comment
135995f90a2ad5b50df5fe4d76293223f6b94811 mm/swapfile.c: open code cluster_alloc_swap()
833f21e7b254ca10049ddac3bb06c844a2d6a56c mm, percpu: do not consider sleepable allocations atomic
a27938a2e1c62d0f8c3be0efdd915c5e51901c75 mm: kmemleak: add support for dumping physical and __percpu object info
991fa278caed7a2aec853cb56dfaf4529b16b212 samples: kmemleak: print the raw pointers for debugging purposes
8d2f97741dfe7c8b488bc3f873872996ee040206 memcg: add hierarchical effective limits for v2
d257ec5b1184e0a2bb2d6a2efc1bf8b8a9a7e8ea mm/damon/ops: have damon_get_folio return folio even for tail pages
ed560a6ccf4b83ac9c6eb0a2ecb62b9d608489be mm/damon: avoid applying DAMOS action to same entity multiple times
86cc1059d139215ed08df003a1ebeeda8ec1e900 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
21162b4da66b9f4eefb3d93567a4b9c9cd5d5e08 mm/mm_init.c: use round_up() to align movable range
9c992510403a003facfcbba05381d9dc30ec3a92 mm: shmem: drop the unused macro
5e38f00dcb8b47b4388eb4711acf9da1fea6e495 mm: shmem: remove 'fadvise()' comments
055149fe6d7ca5f42bd38819cb0abb1dbc2359be mm: shmem: remove duplicate error validation
f7764a14d4c126198b684f2ea109009eddba67e3 mm: shmem: change the return value of shmem_find_swap_entries()
38b4ae26f0d8ec31bfc2c0d7b604918585e0bd37 mm: shmem: factor out the within_size logic into a new helper
1a8b75f08d2cbc8a907c984024525daf087ad505 MAINTAINERS: add Baolin as shmem reviewer
e68368edd2cd8338bd2ad6fa2c5c8f431eb37694 mm/damon/core: unset damos->walk_completed after confimed set
073892fc523d7a979e81f6b54e572d99594637a2 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
7d933c6f35062e8e6dc4590617687355fdae2a09 mm/damon/core: do damos walking in entire regions granularity
e47fcf66650d8ff563b8fe0bc43b70104d5aa4b3 vmscan, cleanup: add for_each_managed_zone_pgdat macro
0a8d6c05937f48ef2351b6f4937d9eb748373120 maple_tree: correct comment for mas_start()
170bc57ee87653b4bc0f8557ea6814ae78997d43 mm: remove the access_ok() call from gup_fast_fallback()
f63b50997cd979e6bcb075a1cf0a09f13e73940b selftests: mm: fix typo
361f77d49c622deb644142b26622bfc40bcd409f mm: refactor rmap_walk_file() to separate out traversal logic
503e8db377a99efbd48a3d0c0634e0a6789be11e mm: provide mapping_wrprotect_range() function
6097a25d252f88e0a69491568002d217a32ae312 fb_defio: do not use deprecated page->mapping, index fields
3b73ab93f03e959e6a50e0437d912075cf90ba5e mm: fixup unused variable warnings
149a1ebf7dbfab6f21cef88ea92e5c9353abc800 mm/vmstat: revert "fix a W=1 clang compiler warning"
ab323032b8c15d360bfff904a9a08baac3ed3773 mm/mmu_gather: update comment on RCU freeing
761af0b29f73866fa1750a74d91614d766d72049 mm/damon: introduce DAMOS filter type hugepage_size
5d600aaa7b94d5f3bda8cca14b6015010f901ca9 mm/damon: add kernel-doc comment for damos_filter->sz_range
ac8c758fc9eef4cc00ed88801178a30a7b2bbffd mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
1158b27aea1fb9edd61cbddaa244b78635bb1d1c Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
aaf98737fe8db56bbec76f5b49354ea765e26eb3 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
6d7b54d0c9e42a6a6cdafe7120b7cf038d40c0e9 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
a31c86669991685c8fa44490e10b75b345d7f782 maple_tree: use ma_dead_node() in mte_dead_node()
138a8c8f51df98fd03d2320ebbb3ffe83b54d8af mm/mmu_gather: remove unused __tlb_remove_page()
62c500fb51bd806622afb2ec07ac94dd0cf4789d mm/mmu_gather: clean up the stale code comment
f02007b3568a7ed6a1a22054b88a6fe3f34d2ffc selftests/mm: allow tests to run with no huge pages support
fe69d4f69a0b86d73a6e4e52af5e2c1dca3905c3 mm/mm_init.c: use round_up() to calculate usermap size
2456e680c71dec800ab120dd5ff79f051061370f mm: allow guard regions in file-backed and read-only mappings
b80e6c7c60f376b2076816820bb406e22340df06 selftests/mm: rename guard-pages to guard-regions
2b5fded2381c6e11da706cbb27468eff7a3901c2 tools/selftests: expand all guard region tests to file-backed
bf3ab0c274badf0c799f4b5352b09b7207aff85b tools/selftests: add file/shmem-backed mapping guard region tests
eebad92a32d4de134e22b7bfd6bb327a902d3c72 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
bc3c60d0efa732b5e97b99605d230e9a36df0b85 filemap: remove redundant folio_test_large check in filemap_free_folio
35f5050a9131dd98c22872e29fd2f846424e073c dax: remove access to page->index
1ac4e8021f2bbdf59a6580c3a69a70bb8abfb659 dax: use folios more widely within DAX
8b6a6a574a0b9df163f06ad9b45a4c0fb658d7d9 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
123623d111fc046bc3529c117c16c92ed4cd916c mm: support tlbbatch flush for a range of PTEs
80564dc138dfe90011da927c3923e60a6b81d2d0 mm: support batched unmap for lazyfree large folios during reclamation
db6ed22e08d36269eb5c9caa76be3f7fdcbb2e4c mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
083638ff12c7482afda20e0b4a635dc8b655c57e mm: introduce vma_start_read_locked{_nested} helpers
f9da3e41be153cb0944d7558778748ecfad6ee44 mm: move per-vma lock into vm_area_struct
7a09b156f77cba7e2b5ee6d8f407df2be279c879 mm: mark vma as detached until it's added into vma tree
bb66f3e582c8f3e6842fe14e057ea8685a864a2d mm: introduce vma_iter_store_attached() to use with attached vmas
3bf2fcb57915b6f7b72667f72ad22cc253b9b8bf mm: mark vmas detached upon exit
503e6fb1829b87b59939a4e5c0151e85669b047e types: move struct rcuwait into types.h
1e927a03a37c8c1e96e1078bd649325122c9c858 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
32e3ecf8862836907dd88e01258c2fe87cea35e2 mm: move mmap_init_lock() out of the header file
745ed9a6ec68d7de034cccbea93f83dbde6f2d83 mm: uninline the main body of vma_start_write()
10a2006d2ba21c5a3bd8330da4bd48858850a60c refcount: provide ops for cases when object's memory can be reused
cdcc9f8d95123ef90952e802e74248f77b66e318 docs: fix title underlines in refcount-vs-atomic.rst
138d6adb125b50207071b42d5765332d7ae72609 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
634315ec809239cc6465777af42d8fd53a7013e5 mm: replace vm_lock and detached flag with a reference count
9f687f366c064d769925f729745cac48049e9227 mm: fix a crash due to vma_end_read() that should have been removed
1a9d30d96a95a4b99aeabc362239d5edf424fff1 mm: move lesser used vma_area_struct members into the last cacheline
3797abcd63888eef93c7d2fc4b0309057912e27d mm/debug: print vm_refcnt state when dumping the vma
2d962b096963408956024a2cb3467fff0c456d6e mm: remove extra vma_numab_state_init() call
0d54b57a4a1f84f1660b7ba81561f03a1d371ddb mm: prepare lock_vma_under_rcu() for vma reuse possibility
d6ae316102004fc4f6a3bdb82db3f78d72a72fa3 mm: make vma cache SLAB_TYPESAFE_BY_RCU
9fc03d4d024abf56182d497e02f429f8237d392d tools: remove atomic_set_release() usage in tools/
f9048ef93260a8c6282a0aaae00262b6afdd0a48 docs/mm: document latest changes to vm_lock
9c37627563aeb42d8442b5a8db762a8d66cfb8ef Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
4a6192c7a1e7b27d359f6d3898c0b5e57c6d47a4 fs: convert block_commit_write() to take a folio
481655fb7bdf1f695bc59e15bdcf389c40efad8f fs: remove page_file_mapping()
f2e6cebb8c781006a61ea7744924ff30a7e54fa1 fs: remove folio_file_mapping()
dfffcbd55e131b0dea61bfeeca60b8e1901cd8aa configs: drop GENERIC_PTDUMP from debug.config
c11fb8ed6ccb88f9ccb1c46d768318947b8e6ac4 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
957a05b9e2ddcf9224a028cb4d7c219d0f13c64e docs: arm64: drop PTDUMP config options from ptdump.rst
de9c5db80b0b5ea2e41944f4e8561855ff942348 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
e7dcf4d177278293eac3a8d061357eec797b592d mm: rename GENERIC_PTDUMP and PTDUMP_CORE
b3d6e9da5e431a88e035a8d4a6eaa601b053d679 Documentation/mm: fix spelling mistake
7c5446dc67765fbf7a910c708a2c5cf3902e9cf3 selftests/mm: fix spelling
34efdd65595c054cd50c513f774ae4e19a76b913 fuse: fix dax truncate/punch_hole fault path
f071626f03c07a112bdc73e0a376ae7925027fb3 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
d5540b4f0b0b4b8356396c573c02aa8cb2e89ec8 fs/dax: don't skip locked entries when scanning entries
1ac074bcfff7043f9708e9c76351e9173ca95a06 fs/dax: refactor wait for dax idle page
ce4f744e89fa05ba343bf65e115a8319e7211c3a fs/dax: create a common implementation to break DAX layouts
2f1ec3d3fbe357b94e815aa86d90b8c40321b0d0 fs/dax: always remove DAX page-cache entries when breaking layouts
98c8b431134d6a59f0f23b6e37398227b3c2d2c1 fs/dax: ensure all pages are idle prior to filesystem unmount
933dc4ab65b55b5071cafc701df55460fe163092 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
0d7a80d1c521a43833428ca25173bd648c03a6bd mm/gup: remove redundant check for PCI P2PDMA page
bd6307cd21eb81e46de6489a47338b8e7ebf100e mm/mm_init: move p2pdma page refcount initialisation to p2pdma
7d01291352c953ecc53db5b0405b70410c85a0bc mm: allow compound zone device pages
21e96315c2e47047226a422a2caf963b64ccf103 mm/migrate_device: do not access pgmap for non zone device pages
74a78c224898e8af843876a7be28a08d3c427334 mm-allow-compound-zone-device-pages-fix-fix
1c0207c1ff27e54e0aadb5729ca5b6e22fc7ea52 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
5cc09c06897433ddbe02177324438b5c4f74c1cf mm/memory: add vmf_insert_page_mkwrite()
541ff94a029257eb58b711cc15d9ae591b33b0ee mm/rmap: add support for PUD sized mappings to rmap
5516c1c2b75a1f913213e3546b2569d9fb7aecb2 mm/huge_memory: add vmf_insert_folio_pud()
1aad56fee1a6a659b69f2cbde1b7a14fe181e64f mm/huge_memory: add vmf_insert_folio_pmd()
798188736c6e45f5920af71e13a086a46c3fb1be mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
5876f5aeafe621c6104aef704410e2c9f36fb34d dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
6e985cfd67606af409e0e68edc45bac4ff7a3f81 fs/dax: properly refcount fs dax pages
395a8c757aba69d643a3447135d5eff70c26523f device/dax: properly refcount device dax pages when mapping
85731f537aaf72f93fcf059dfdc33858b2f7723d mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
66b49cfd27a287a872894f343b0be61ce556f72d Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
cd8b8f67d19dbafa8eaebc6df7f6fec246bf66ec Docs/mm/damon/design: document hugepage_size filter
e80dc25cc0e63c665b784e48da5800570bfd6abd Docs/damon: move DAMOS filter type names and meaning to design doc
bdb82cd9f72993afebb1697ec68b22eb92ec67e1 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
61e610a9dca6abba2759e187b4c5fa1b7fccbaa5 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
c8cd8fbaa05c112215b35b29089b41f3a42d701f mm/cma: export total and free number of pages for CMA areas
4765deffa0f7336623527e03fee2c30559182046 mm, cma: support multiple contiguous ranges, if requested
47b74185a0d68e188af1f77468579dd92774e5ee mm/cma: introduce cma_intersects function
598399bf33bcb4a25c02eace00896e76669ff649 mm, hugetlb: use cma_declare_contiguous_multi
5323ad7febb84c4f375ec0d02f91fe73bb74dd05 mm/hugetlb: remove redundant __ClearPageReserved
1455dcdecbb1587e6327787a8e1c7f1c1158617e mm/hugetlb: use online nodes for bootmem allocation
844eb01d3f54451e35a21233a61397c92c8b6a71 mm/hugetlb: convert cmdline parameters from setup to early
0eae3626cad8899a687207540a6069f372b82f46 x86/mm: make register_page_bootmem_memmap handle PTE mappings
7acf70994025d6226e69abbb4206867c47fbb345 mm/bootmem_info: export register_page_bootmem_memmap
3afe147b14c67baa50d666eb95fcde5188e8bde0 mm/sparse: allow for alternate vmemmap section init at boot
7c5194c69526dd693796efab0b31f433abb2cbe3 mm/hugetlb: set migratetype for bootmem folios
dda45321a660686d4e5d176dafcd9854b6b3e3b2 mm: define __init_reserved_page_zone function
1f32e1c4ebdf9b532ab8825dbb848b1051f25967 mm/hugetlb: check bootmem pages for zone intersections
50b89a9a3026f41599c22c987c7a29ebcb0570cb mm/sparse: add vmemmap_*_hvo functions
f57a1c7b3684f9b8db2454d1e6670fa38cd061ae mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
b28b86ccbb3e6bbed5b5048211831f1cf2e7a4aa mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
ffb178fa9eb4697198ecfd0215ffae0deb787c2a mm/hugetlb: add pre-HVO framework
d962671acb2102507c970018b6e78787d844935d mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
26244dcbbf5e274d73dd17214033411d32a5cdb5 mm/hugetlb: do pre-HVO for bootmem allocated pages
450c2d315577bf09241909cbd4a269aea000a2cc x86/setup: call hugetlb_bootmem_alloc early
05bad795a101acd8cf664a5185b10e1639925b55 x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
f5d8befb4cd1f5512accaad89e7678124032f773 mm/cma: simplify zone intersection check
0beb631b57bc93037ec60b7fc7d70dddd13ccae0 mm/cma: introduce a cma validate function
b62d2bb2857df06176032539297f5802762af6be mm/cma: introduce interface for early reservations
eeca03e0cd93930f6d825a64afb570c386027337 mm/hugetlb: add hugetlb_cma_only cmdline option
30e0a70bb18ed7f612c602b05f61ded4834e627c mm/hugetlb: enable bootmem allocation from CMA areas
5c2fc439f0fabee4b74db5bb9f21252d0f58c9df mm/hugetlb: move hugetlb CMA code in to its own file
4c3f76eca0d9abe684469862bcf0ca61d6808707 xarray: add xas_try_split() to split a multi-index entry
21cefc86005257d1fefd2f80d8b5f7ba9d3e8009 mm/huge_memory: add two new (not yet used) functions for folio_split()
3ed6f637fcd14baae77a950d8604f132aa8b40e8 mm/huge_memory: move folio split common code to __folio_split()
faf0d164080e2a480fb39e5de928b29a588c48ab mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
72811a3c931281689a9e3c2a0b22fca071fde930 mm/huge_memory: remove the old, unused __split_huge_page()
f8b7abe322d94ee65bf9d300a7d670955db3e4a9 mm/huge_memory: add folio_split() to debugfs testing interface
07f5bd52e13bfcc0118fbcee16f6dd0f3faf7eeb mm/truncate: use buddy allocator like folio split for truncate operation
3c49b24b73c42868a67ff6d2b799b7415fbed795 selftests/mm: add tests for folio_split(), buddy allocator like split
d6cf7cfd16934352efc7457f3214fad6c8f7299d mm/filemap: use xas_try_split() in __filemap_add_folio()
4d4cab9d73481afa690c8e476f03edb6b3f2e1c9 mm/shmem: use xas_try_split() in shmem_split_large_entry()
cbbac74326a3c6934cc5643bea891e14eaefdffa arm/pgtable: remove duplicate included header file
600aa3e30a6095910470ffb4c61e57874dd4820f mm/damon: implement a new DAMOS filter type for unmapped pages
9fa4bdc00e1ddebe7243b428f4ab99458839ec59 Docs/mm/damon/design: document unmapped DAMOS filter type
c1e8f3c6b29ba3559f79f2a5ec965176516a3e37 mm/mincore: improve performance by adding an unlikely hint
4dc3a2795313cb1ed13fc772725d32b999c793dd mm/folio_queue: delete __folio_order and use folio_order directly
7881d0be0e1fc6fd7ebc7b9b8ae94fc1a723070f zram: sleepable entry locking
44335075db57e685b4719920ba8163e664b5bad4 zram: permit preemption with active compression stream
6bf8e557105d8220bc3cfd4b640905c6a63813fb zram: remove unused crypto include
d17cbdda1a12f7f8131063288889fcca262aa855 zram: remove max_comp_streams device attr
a50db46ce3766b7a2562e5b35840d3061349cf44 zram: remove second stage of handle allocation
1ae66e1f42eb5572a8f3634e50fac7e5a69e0bee zram: remove writestall zram_stats member
6a7fbd20ec8c9250c84b537c3d5cbc3e821aaf9f zram: limit max recompress prio to num_active_comps
f22a9ccfa99c0f119d4bcba3fcca35c2020618d1 zram: filter out recomp targets based on priority
c84d4e54bf4df15a0ab61d085bade93a4a4cf53a zram: rework recompression loop
ded3bda9979968c8d8848b9e720d5ce7383b6943 zsmalloc: rename pool lock
399941beefcf814ac9f6cd686e4ccaa4e80d966b zsmalloc: make zspage lock preemptible
b8581fb739b3dc1be1bb6266d29519bd9057e643 zsmalloc: introduce new object mapping API
84706ae348b017bf08910b68800200ee26a746da zram: switch to new zsmalloc object mapping API
6f88db0669f0f9c2813520b65ec950f3db1127c2 zram: permit reclaim in zstd custom allocator
180c16cf299d4cdfb4433b56d4b6cbfa8f0fc53a zram: do not leak page on recompress_store error path
8d59dc07d6da754945d1bc7b3fc2f75aa1343fa9 zram: do not leak page on writeback_store error path
d1b01c451c362c07f58803452c2ee3be7788bac9 zram: add might_sleep to zcomp API
f92557fb0ad62a8512926a4d3707cb5cddbb09a7 selftests/mm: report errno when things fail in gup_longterm
34ef443ce4d429814fe09daf8a15817659ffc832 selftests/mm: fix assumption that sudo is present
1c5fdbaf3eecef4bae25cc5512ec2ee868286442 selftests/mm: skip uffd-stress if userfaultfd not available
7b9c15fc0ea03755a8f8dd359fa6c550c31c1d52 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
ee3457c6d2bc208d1133aa98f152369732a2740e selftests/mm/uffd: rename nr_cpus -> nr_threads
ff8ef158bae668134d1c43f7b8a0fd6b331b6ef8 selftests/mm: print some details when uffd-stress gets bad params
5b89abfc77faf661900240c6ab1bf0135192e807 selftests/mm: don't fail uffd-stress if too many CPUs
3e24bbc33fb993f16cc34f2d643920a4924b08f6 selftests/mm: skip map_populate on weird filesystems
5587c659f1f794ab18a15e09b8b7acd5cfbe6efb selftests/mm: skip gup_longerm tests on weird filesystems
537afb5505f7c6ad750bbd092de402dade4ae326 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
df01fc66364379bfd4d214df6f10ab13b89ddc70 mm, swap: correct comment in swap_usage_sub()
362c7ad52bfdba84081a1aa98d82ddf9a3f09d99 mm: swap: remove stale comment of swap_reclaim_full_clusters()
7643ed442406b9ae05531123ecf9142edbd37dd1 fs/proc/task_mmu: add guard region bit to pagemap
76dc842a3b00f0634c210c5d97aaa4c51a6e7aa7 tools/selftests: add guard region test for /proc/$pid/pagemap
817e781f1819c9f4d2be948d8646ebd0748819ee fixup define name
aed9c84db44625cb58816d166d086bea3d093116 mm,procfs: allow read-only remote mm access under CAP_PERFMON
bfb2bf3ab0f508b6f25bc4345134225419943c78 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
8cfc72a658b466c3d5b090a3d0dc2913c2e8e0c8 scripts: add script to extract built-in firmware blobs
76cc92b5cabbbc7e227217480ecb2cb2f99cd6b0 .mailmap: remove redundant mappings of emails
3b2c0d835cbcb456bb50e56c57e893dd8a9cd59e docs,procfs: document /proc/PID/* access permission checks
91d9f0eb8e543f4364a7a43762846d5933242d2b lib/plist.c: add shortcut for plist_requeue()
765b73fca70319416ebc805fb971588147968696 lib-plistc-add-shortcut-for-plist_requeue-fix
f725863c508b6efda5eda9165c6b5c4e5f2af61c kexec: initialize ELF lowest address to ULONG_MAX
0ca3ee6c0f531ba7c59d7040fa9b10bb236d480d crash: remove an unused argument from reserve_crashkernel_generic()
df52d487613d6feb199885138f17012c4a241216 crash: let arch decide usable memory range in reserved area
e360e21aaf3b10d5c26ebc3dc927956784e99fb6 powerpc/crash: use generic APIs to locate memory hole for kdump
914638e81d18d66473018494e58a5e879fa05a9f powerpc/crash: preserve user-specified memory limit
f739598774c8106d5c72ef79ca08aa4a513bd28d powerpc: insert System RAM resource to prevent crashkernel conflict
a23a1c2e6014beb65ac193cb2070c9dc280955b1 powerpc/crash: use generic crashkernel reservation
f9c224a3f7e084009adf8b40c845c12f8fe49194 get_maintainer: add --substatus for reporting subsystem status
a4744bb008772ef8a362f69f785d626f65a5e902 get_maintainer: add --substatus for reporting subsystem status - fix
e489f21727b7cdb041c77cefff012d2730c2815a get_maintainer: stop reporting subsystem status as maintainer role
e1e91111e0960d2e2f278eefcc43637a32dbbb84 lib/zlib: drop EQUAL macro
d5340328aff9762f4d836e17ce51dd1eb4fe8507 rcu: provide a static initializer for hlist_nulls_head
627aaa57e72aa3f645cb01de133c01c4db33b29c ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
20ec0b7b2f9f89c808cfe68423abd8cb3a2865ff ucount: use RCU for ucounts lookups
c0f4c9f725aa229d1b5f8bc9d0e8f261cba09283 ucount: use rcuref_t for reference counting
9991653030bf03992dc6d4549c22d4c19b5c123e checkpatch: add warning for pr_* and dev_* macros without a trailing newline
3b32c58c0f5f4e5a6c3fcd26f501cd3b511959d2 ocfs2: validate l_tree_depth to avoid out-of-bounds access
c87882bc1619562eab351e9be338b14ab2ffc81a ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
3934185249830548900c5011310a5b102bfa0d50 ocfs2: remove reference to bh->b_page
3464c7bae11bfb58d63f3413ca8805ecb348e09a reboot: replace __hw_protection_shutdown bool action parameter with an enum
b72a1e35ab0d5e756bfb52ecb156c4d9633441c1 reboot: reboot, not shutdown, on hw_protection_reboot timeout
5a8b2014c5ee8cbf83f9dee593fdd5087bfa588e docs: thermal: sync hardware protection doc with code
d854362daabab1bf27774f1ce075c2b5072e5d6d reboot: describe do_kernel_restart's cmd argument in kernel-doc
b156239f93f92e84d52e42038ed51ca298f2b1bf reboot: rename now misleading __hw_protection_shutdown symbols
110ad78c27d911c4989410b2979fe7f4d5e329c6 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
6f0ec17b2d822c7f08e4113bc7ac6e5324bbb4b4 reboot: add support for configuring emergency hardware protection action
ed122380a19c70b272ae800fb248a1083297f652 regulator: allow user configuration of hardware protection action
a374f3cc006d26bb393d7a9fd810d3ff54f67f8e platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
f04c4c769656f3b8cda2fa5a2fd753362ef8a3b2 dt-bindings: thermal: give OS some leeway in absence of critical-action
240c2cbd7db746916b593869b77964dfe3130257 thermal: core: allow user configuration of hardware protection action
510f7e9dc4b0c02367b3dfeb3193a2ce9dd838f7 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
a30546a0ed94eaabda1a58102f055de826b21a7a lib min_heap: use size_t for array size and index variables
597c2ca49f3930e58420e1c4fda317a8b9bb7421 mailmap: remove never used @parity.io email
720077870a93d5932c5d41c33effac02fa8bd595 MAINTAINERS: mailmap: update Hyeonggon's name and email address
c08f9b29d75ddafd38842973f73b31c4ed383e04 Revert "pid: allow pid_max to be set per pid namespace"
6799f20bc8b21d940cb3e0944861b2d8f8c69be8 pid: optional first-fit pid allocation
d5706fe4be79b9e21fc92ea2e8768a2ea2c0cae1 scripts/gdb: add $lx_per_cpu_ptr()
df748fe36456698009cc087f25e2c0ca4651274f rhashtable: remove needless return in three void APIs
d961c859085d69dbdcfed70bd0f8066db853a5af cpu: remove needless return in void API suspend_enable_secondary_cpus()
b0504a3cec104e40a3606038c3d83c61dfbb8331 foo
e9906cbe2a8d790a1c15884c71cd0a56c4dbe910 ARM: dts: vf610-bk4: Use the more specific "lwn,bk4-spi"
b55b73bec2481afaaab15a0f61b30442dfbe1194 ARM: dts: imx28-sps1: Fix GPIO LEDs description
333d5fe1b0d986612c8db3732c09ee31d21de14b arm64: dts: colibri-imx8x: Add missing gpio-line-names
cf7139aac463880cbd5c5e999c118fbe91631411 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
3455da44d066a08202690ccaea56009265b64151 arm64: dts: freescale: imx8mm-verdin: Remove LVDS panel and backlight
b0612fdba9afdce261bfb8684e0cece6f2e2b0bb arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
2c1092823eb03f8508d6769e2f38eef7e1fe62a0 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
5f5380762d296c0d1023335bc2ade0b1f470d212 arm64: dts: imx8mm-phycore-som: Keep LDO3 on in suspend
f74809cb70d1e25167bdd7972473c46e7ac2c57b arm64: dts: imx8mm-phycore-som: Fix bluetooth wakeup source
be5f8df61f0d2b32fd7a0b9115859e9958f57024 arm64: dts: imx8mm-phycore-som: Remove magic-packet property
570bcfc09b671539617b699b63ed09ed90667913 arm64: dts: imx8mm-phycore-som: Assign regulator for dsi to lvds bridge
976b731adff81f856f5fc12df437b1908056952a arm64: dts: imx8mm-phycore-som: add descriptions to nodes
8dd247c26c6f317248675baf592eba1c2889ab54 arm64: dts: imx8mm-phyboard-polis: add RTC description
eec1f4f8118f76d3522edf8d47171bd5c7f56d13 arm64: dts: imx8mm-phyboard-polis: Set RTC as wakeup-source
a5f854668e4a8a7ebda3d3de91c2c92fb45255f4 arm64: dts: imx8mm-phygate-tauri-l: Set RTC as wakeup-source
2c1d8f7db9367bec95ab61fbf12736aa6a46b4cc arm64: dts: imx8mm: move bulk of rtc properties to carrierboards
20dc45afd3da3399a8ef2910cff96b5949fd9aa5 arm64: dts: imx8mm-phyboard-polis: Assign missing regulator for bluetooth
2fe3edbac6ad8c0b34dfe89ed29cb0021d32be80 arm64: dts: imx8mm-phyboard-polis: Add support for PEB-AV-10
306e98fba6b5c725668982d00ba72363b29c46d7 arm64: dts: imx8mm-phyboard-polis: Add overlay for PEB-EVAL-01
4e8c9c644b0662c27cf424469071089ae01c07f3 arm64: dts: imx8mm-phycore-som: Add overlay for rproc
4a42daaf5454c88b202fd459cb12670063b8e11b arm64: dts: imx8mm-phycore-som: Add no-eth phy overlay
bda3de0bf0d6beca23371b8018aba8208a2cd7bc arm64: dts: imx8mm-phycore-som: Add overlay to disable SPI NOR flash
531ca2b9a215d072ffb4b1ff760a73f5e80c9c46 net/mlx5: Add new health syndrome error and crr bit offset
80df31f384b4146a62a01b3d4beb376cc7b9a89e net/mlx5: Change POOL_NEXT_SIZE define value and make it global
51184c3c96a19b5143710ef91426e311f4364bac x86/usercopy: Fix kernel-doc func param name in clean_cache_range()'s description
58ea13569bb1efc38bd348abbe0579a90b55826d CIFS: Propagate min offload along with other parameters from primary to secondary channels.
3057df0190b45bd1e60b20b54ab9ca8c1ea327ae smb: client: Fix netns refcount imbalance causing leaks and use-after-free
a07f7720fcb4781c1ce3704b678cba7281c8c733 Merge branch 'imx/drivers' into for-next
03bd712b76ff5d173801c9185239fb78cbbd55ad Merge branch 'imx/bindings' into for-next
527bdaae925b41d0c6fcf5452700c98bbd87654d Merge branch 'imx/dt' into for-next
6b85642caf395a7c1a1e73232b33d6d792749691 Merge branch 'imx/dt64' into for-next
5893f538e331609fbea244ed14732291edd6ab22 arm64: dts: exynosautov920: add ufs phy for ExynosAutov920 SoC
db9af58db84e1e2867ea90fe20e2cf5078a7c097 Merge branch 'next/dt64' into for-next
eb963d7948ce6571939c6875424b557b25f16610 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
174e5e9da4f5946de3d09c32ee56cbbc9d70505b efi/cper: Fix cper_ia_proc_ctx alignment
d6a2d02aa060531607f4a8411ec384470faa2761 efi/cper: Fix cper_arm_ctx_info alignment
cb6ae457bc6af58c84a7854df5e7e32ba1c6a715 efivarfs: Defer PM notifier registration until .fill_super
e2d0b639a4d955c6cc8b5a7b0c215980b023f41a Merge branch 'sunxi/clk-for-6.15' into sunxi/for-next
0f1f26c59196c785ced9f1a083ff350a6361c39f ALSA: arm: aaci: Constify amba_id table
ad328a3785a24a7e7a8053b06139a6bfb42d0280 Merge tag 'edac_urgent_for_v6.14_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
dc8bd769e70ecae0916bf1b05acad6120c6bd6f0 x86/ioperm: Use atomic64_inc_return() in ksys_ioperm()
3e40c9fb17602a0b74f9c4e3d5ac2762727cb873 Merge branch into tip/master: 'irq/drivers'
31cbdf538885032e635487824f2e2e9fb528c08b Merge branch into tip/master: 'locking/core'
fd98511e080440752cf2b4f4a07e8f866f90ed73 Merge branch into tip/master: 'perf/core'
9c3b42c6315d7b1e0ef29deae7a58688823c120b Merge branch into tip/master: 'sched/core'
74f9b31f365ebe09869b9eb421ba238b1672102c Merge branch into tip/master: 'timers/cleanups'
5d24ded7608ddb8a25bd00b4b1e8aca4adf8f0d8 Merge branch into tip/master: 'timers/core'
1ecaf3de22b9fa2de5137a409920fa26462cf4b0 Merge branch into tip/master: 'timers/vdso'
b00af7f9ca9a0cab8adba7c19297de012e074ccb Merge branch into tip/master: 'x86/asm'
a0378063ee5718d46d8064502c9efaf06a98e892 Merge branch into tip/master: 'x86/boot'
02ac23a3d5cbc4660ff1d3fb655cca294cd1098d Merge branch into tip/master: 'x86/cleanups'
05ab8c491db26f318a7aef9ae0b4b94375189414 Merge branch into tip/master: 'x86/core'
dd6f34081a754ee39ccdabc27d4d591cd9d0eba8 Merge branch into tip/master: 'x86/cpu'
eae89feb43938e55f2def8ae7bf933dd70c0c482 Merge branch into tip/master: 'x86/fpu'
d4c1f2b4d33f370205d8818b8ad00d1519b0e029 Merge branch into tip/master: 'x86/microcode'
7f97040e2a7b924719a6ac782ba07c92003d0f8c Merge branch into tip/master: 'x86/misc'
6fec22f8e07affdb0a76b56395ab3fdf0d53eb56 Merge branch into tip/master: 'x86/mm'
82ede9c3e341f31ee1a9725a470acfc370e35f41 Merge branch into tip/master: 'x86/platform'
9d68911233472dc2b336f2cf99521bd684ba6092 Merge tag 'i2c-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
201b62ccc83153d2925d310a2afe762905e0c455 bpf: Refactor check_ctx_access()
d806176814b42a0f3f0418d766bcf43039d93168 Merge branch 'bpf-next/net' into for-next
d082ecbc71e9e0bf49883ee4afd435a77a5101b6 Linux 6.14-rc4
c67c2332f8c80b03990914dfb66950c8d2fb87d8 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
a3c7c02d3db2323f93fad0358dcf146b8a15e91a Merge branches 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
c7ee802c0f14525af2511d90578bf9242cace518 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a7929d91f15eaec22d50681eaa895eaf9e921e14 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4d2fda4baee18424818675afdc20d69fa740ddc9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
30d7de9f47cf705725f76a4528d8c5bcfd4ed157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c5a11dc5bfb4bc19144a3c2b361a4e46b4f25ca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
043569728089e469707e84f69fc90704dfc10a00 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
15f6293a0882c2ed613eb36f584c1dba41cd6b23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
aaa1af79f7409af3357a0a7688cd9acc791ef3d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4ed267cea1354982a48dad4ececb80317de8a2bb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cb2890bd893548a6b843969dc1bdb4065b7e4f1b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
25a77892584c6138d3ecf6b55f8cd29e461df2d4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0605eca3c80ad3b28dbef24437af167ce88b8064 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
337e49c1b21673bfd161d0b7ce771724e8b87b67 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ab6afdca1b80f63eea3a276861f3847c085a3b93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
d7819604ded616e1da1aaf534ace08b9f9e7c57e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9d85bc3c1e83f4d1319bcb2336adbaa990c96a1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
eaeb17ce791f1872e8f5cbd527c0f1a333d3b959 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a585b64ff56cf971ffbe96b7c08101ef1806921f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7a4fba442e281a7f73a6c6dfc49932f6cfcc5a04 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
e4588eb66e88594f82a01c60857c49a934d4be6b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fb7401d7b92e52e2d79ae4e3c2b9b7c04f074426 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b596a2ea9f71b83676aab20c2162a0bf4dee1677 Merge branch '9p-next' of git://github.com/martinetd/linux
b162d9a322481d4d724ee64d409b627a044d4a3b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
92c7d25eccf61376793d0b6f2b9b504568027f7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f87d9911f1fa51b32a851dd123ed1675f6e68d37 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
683c4a46de672752494470db245d0074455cf8fb Merge branch 'fs-current' of linux-next
7abe82741c7e71c96a24da70030f38afdb3e968e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bc42461792ada9b70e9bc4842945632674485ddb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f2488b6a55652570954887edb1d89a6c6e0eaeb9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
273074fc051df1562507d481e1317cad6e6328b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dec287eae2f16856181aab3c69bbd367139f7562 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
93766145524d6504160c9e08defb6cd9e426fa8d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
52cd94166745c0da864bc16a0b068d69f7723c29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
af1032278abfe4bc43c5ec49c6054245a121d830 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6f3aba8a9627947b24b2614e7799923677eb81e6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
283dc018d3c51fc91d9c19ebc297d634c21f96a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ceebc4fe3b9d566b6c57bf2ab6ddc0eb407bf094 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6e972426e0aa3d7524b36c0448d1260b747d629d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4a6fb8ca25adec0512c8bd1864473ccd871f1527 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cc498e5be0bd04c1fd11269f23e27737d2f8c067 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2925aa75abaed88abe21a019abe495fa050df9a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
30af802338a928e995ce2c633ea756bea29b9063 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
81a215e6f000c161e9883c8e1e173e9fcee4aa4e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
863b8bcae3923d383df29f0f95597d17de534d45 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e9e01bc38f83966d7e0b561e71e3b40687bb9d41 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1d04a667396b9bd09143cdc303bb05fb8816835c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2a37fe8a12ed801e80bdd0e78ed15a2ccf450705 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5118838cb7ea793199fa7172853e7075c727d2f2 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4116fa712b1a11c5d8395b5558aac7ae8789d1cb Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3be818cb71f5a2cff27b631f75640ef0b26ac65f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
974d6b8505b8958ee790965ba491e7d5c8ef43d5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6b9c7c0d7f676ddafeaa5c98d3df07f1ae0e4817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ff7dbc725b4f2ba721f5330a621049934c6755ba Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fd4d944941d66e4a31f1fee150a5a397413cd40f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2a904a26872ed1a3cf4defed837084419d400b55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3ac2d94dc82234f42deb543dbf4c42d372c1234b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0a579dca0f8e987578c4ea6838c5b681e0e317b2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
eff8bc02183a47c0aa5f061b1cbb6406c92049e4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a7f12131629984d342107653f5bf4c61c8eebe69 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
84ef5a11e5a6776d156c25ac06f81c5f9c0ce991 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a861da1c8fd93b6c79d5edfc04b7aae20bd873e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c619a42f89e3c534e2f62a947d3d94c42038b391 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
afafaf3bd9708bd070fe2f4788bfcb1612321fd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5c2ae3eb1760240819371539db785e309bf7c121 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b7e2973778d8a6d31ea88c464c34600cdd0b318d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0fec4db805817ea5e5e42295f46016ce0d8c1a0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bf676e72a1f2ac3d0bb9c7a0ac02019c3a1f9c2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
afb2b28916b47403a79517fff730e12786f3e5fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f84742bae2d345b84d9abb5ad92c8ad0cf0b4188 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ebe702bbb8c593046ed0ee158a8438c7c4bb6525 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b529299cad6dd6c01e190d854f2b1cc9da11c3da Merge branch 'for-next' of https://github.com/spacemit-com/linux
aea9e89107f505bf739bee5942b3605aa68aa1b2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4dd48918e5d74027e5175272f72cd910e23d77ba Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d2b278a311b08d4e4f603d9c040aedcc31a13e23 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6ef39010ba4230d88a94aac708882ba7fb2750c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8d527a9471231d414ae611417ccee45f5f1b8d38 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d750f59a03eb969226a93994c4b5bb1749e557a2 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
185de382d1f8f6400b4728091a1d92a71a1dd27f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
7f9b51fc3d32f97744ee32330d4c42db82fcaacf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
bb94df7a356d944e9d5939751c0dcfaa1ba7aaf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
39f4837e8811f0ea3e130b8edd28b48361ce5e78 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5757c2d26575f718b6a6686e0be1df199534c1bf Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3b5c693cc8d401a1ff5c60c2f474ac2256c78838 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1251426f0baf4ebd7ad1dc571b67dc44f41930a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4c99770f123468de28abe5dd88495b1299091b76 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8cdfde6cacf4ccb4077ae35a8d5bc961c33993df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ca8f5398da998709a18bc6ffa4b930e49fe1c8ed Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bc56a63ec9056ed53bdef057fe156e6943197595 Merge branch 'fs-next' of linux-next
86521dad68c002eb6cc06f1b1b2671f68d91435b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
37ba1136dc8757f89ff6ea5b18f5b3c29e1c0bea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9d1ffd9989b4954ddccf9c3c068c6afd9d506f5a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
26b8bf536983f95eba393fd25cb4761a0a49072b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d67137afe50dd439589c76996bb8191d90488b65 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
99cd6e681f61ff8e4efef9163a554e6f6bc5beb2 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6c7611e9950ad77ab5a9b874e43f28cc71d9639b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5a5380d8b81b1564156a801f556e54c98eb45c41 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9ffe7d92d941cb6ccbbab8d082e6954d926edfc2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
71b947dcdc7ae3bb3676236e9fbd512bda5ff40c Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3dce0a806f62ce25a0ce4dfde5371226cbc1ceab Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
28424f0d676d42342d79d9c3dde81c7d36f91fa2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c28c8e4f7215e356419bb15cd09eb9c213231fb4 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
20587cab02d710c7f16adfa57cdec3b3b4dfa17f next-20250219/pmdomain
9fc39914f4342357e1ccb6d73fe44f8780d3d220 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
523d357a340855dd16486760c23b8296a93a116c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9be4d3e813e0d52d79c4e94aaf34edb511124fa8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a470d59252f1725a3fe5b575adbe46d5ae1a9b4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f1b37b23da4e8d03b2d5c875cd29c9f781420b8b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
20ebbf9377ac008f814d19d27318c82bcd750046 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
5e6618ec3c0608a2035cceb2cdbf92155b5efc93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6f9e452e8f8ae2e19c03a0fdb13968ad031356d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5e09fa3967072ee432d3074a72409a7a5b7690b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6eecce5587af7d024474272f5f96012cdb242715 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
69c5c010daa4baa24d3f81e91714f0da2c276111 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f9436ab53e8c8e3f6833dac54cbc0f660a9f39ad Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4ac0d32a911a53881756d1582c4419a8e53078d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f20d4b64974a5c106157e507e6b34555575b1cdf Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c3a4be407480d3c5b50b9d480f3ec7a26f304be5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
e325487485872c773267c71e50d52f34194a68ef Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
01248bf4c67bb96693d7337540739d93636bd17c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e922667786146d9c27944346410195fcc19fc4d6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
480ba5e0aabb8b0ea481396bd4cb00bf0ab45f15 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
f2539486ad1f7f16428fa45a71f2e1ac7694e227 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
decc7c6cc584c39580e780d8791b3f0162a8c349 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
28c944f513d1945b386d685af9a343495e73f03c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4ecc8ff4256dc453cac9fbde08b0f0fec3266776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
960f09f2b4559ba5fd0c4200df0a19e4322da810 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6d3cd693a783f4cc2c5c30de35cfd9fb7aa872cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5951922fe38666870fa68674191b3bc16d85a526 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
5a561cee228cc5f4d3a4c6c5d66ec08549c28e5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
67e5caa63f2562337fb5f071e8bad5cf92fb1c86 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
801e73bdd992f3c6a64284e1336b7ed8e78eefc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2e5fea0cf828eef6e3577b2e74fe3a0b7c9763b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
93c382cc38c8dfaa7b99ac6c713fcc8d0d4a1182 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f135032970fdd842ddc84887b74c27c1f64743c5 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d6772b5d4568114746ec07f0a1e93d8bfd80e7b9 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9381cdbb693d219bf20730e73829e76d839eaa71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b42d8b2d9d5ca1063e255febf00af56a56a12cab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3fa36cbb5983dc430c6d114288b2eba2ca8c4a88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9ae3a53d33d980726cc0442d5b156d5553ead415 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7a4976c91b963e35804cb020858578a6f8cda63f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a5206b3b2b349d78156e160bc54bf97cb3102018 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0f21ba96ad73a9167316c0598c7db7b8240f1582 Merge branch 'next' of git://github.com/cschaufler/smack-next
4c7aa8706dfe52c7816d2e56a2db39d3b8f4c172 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4c8a4f793edee0c30aec512d6fc6f71a7f16ddeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2531cdd15d5511625a076fa34c917a88a3a8b5be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0e61b752c878cc06590b3638ce3082c03d64d7b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
61c7d7ca8f64375e99206ade3195f4f37c431fbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
395594ed8fb3cde556dac1f67f8ee0bbad631bde Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5dcc3dc642a69e3244d373f828c06f7acb01302e Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
5eea10e7bb68e9f826f0f608fb69a10718b7aca2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
56545fe6f6ddb3ffd514428ff0157d291f2af99f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3e6a2fb1725fdf2c1d3fc4c0b7ba49238f72e515 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
dc603b0ee70cd73b2110406a024f0e436be892a6 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7ad9ac8d7b6f073fee37a434cd5d5d81207684a3 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
e132cb7bca74a6332a2d5dd759ac37d43da886c1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0d6654a3c9a3352f902fd482eea43e7697e02bb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ae692b9cfc58ad1f04532ee66b06112ca0c377fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1659c6d5c0c926297778e2d5a82bec01043e54de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cb320f95052958c841beabffdad10b984cd41d42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3fee110a613083b2f5b6e66caf7997d1d7749aca Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
41f9346699ecbebcc4559793069330aeb925b4b0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cc4131262ca398b1168f66c4e5db58f288f84c25 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a9334107d7b609674e3d59ada9f0263d3be9bc78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5639c7cc198a4a6a11dcca11d8628922e5807733 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a519243d30c6cfc626169c2a9a50ea2b43458ff4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fbff5bf278ae3780aa619eb7dcd653e39b1b8e49 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b3b3af7bae314f8944384fa83fc612518446ff76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0cbd51b1c067841448e747904701ce76d41175c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f3feaad9f3c6b4b4057f42c818de413f68a885cf Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9513c701d4dd85fe41fd31113230c7cfd36fc0c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b4014ef4dbe527df95fe99a8041f103ec773a373 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
df9b79d5f3570a986aca6ffb4fc6b20a389359e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
36a18a8bf69e88137ee06ac0c9730020d921e19e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
121c408ed869d0e9cd1db732201862eadb2142e8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
49cb68141a83e71c694ae15a0cc11b7bb19313c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1ed176e275375a699140142079c979f22121e8a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
453371a0a98c117710dafef20636beb64e5924f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1450a10e0a02bd9084b495c71fa8f177c68bbacc next-20250221/scsi-mkp
0fabf1e3fa71fc848bebd0f5f44bebfec3b50a97 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
49e36c6bbe202d86ec8fd60e04c692151664e6c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ec2f6ad14d4a4e49254941618366670f240a83ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
14e95e2ded2490e8875bfc5fa8a755d524b4afb2 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
91aa981b0ca43a3c86d9960ac25a383806d4fd39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6ba86d6e2510fd136d687c1fc8af4b16e8cfa52e Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0bc4bd90be8f66bbb808811541b7098d1e2cab87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
763819b8b0cb56e418af449919209caf5ec635ae Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3997e5eda1fe416fd936ab460e36e4e58b8a9509 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
90a6b312cc1fc3591987594acfdfebdad6a3259d Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
57c93804c413ee05bd35593d991c902876843f30 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a7ce8f7e0cbd10a2526db007b8f2daa64b9ebe69 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5b1b368f15113cfd02954536442a8b9614ae3885 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
88bd010376d97faf8488333a36a3c217b04867f7 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a9889162a42de94c5fdbc4792a2738deea5c78c4 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9808b515a4c197eaa860b6e0af22eb56fd4eea3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
a5699353eee173a33aa0e97c669012e611ff9c4e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6cf796c12333465b0989fb91c77e79a95a9dbd06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0e746e536b162e253b207d30d02813e8b5f9e16a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d64b3cbf39c565efea013065e45770f12d2cdc7b Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
22fb40d0b9d3dc940894698df3f012964bf54250 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
cf845b960e9fbcb277edd9189889c35dd2b7eb76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ee6577d383d0f8a70c92b3e400962b3c7794b0c9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d7f5b430ab807b39b1372841199fea73928ed135 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
d784141d13b007540c897e87662bb071ffb578b6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bc3ac75290536389dbead89508e342408b92fc41 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5dc702386d19a722084bec8e51a9adeffe1a1fa2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e1fd01cc7e4aa6916f4bec2aea636b8f0c5fad25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1ba48c6a38c4939e2c892478e552f8a3c5c443c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
80c34eb6bcf65b04fac99b85ee740c229f750557 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
b24836d4da53b05c237fb4e9de0175e33500c952 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4ef7aa6a88280d015c6533a210e46efd55bdb57f Add linux-next specific files for 20250224

--===============0570263913991138462==--
