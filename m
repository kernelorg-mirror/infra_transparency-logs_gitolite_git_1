Content-Type: multipart/mixed; boundary="===============7493999216959175838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 18 Aug 2025 03:57:50 -0000
Message-Id: <175548947097.4177005.77572679621479429@gitolite.kernel.org>

--===============7493999216959175838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 1357b2649c026b51353c84ddd32bc963e8999603
    new: 3ac864c2d9bb8608ee236e89bf561811613abfce
    log: revlist-1357b2649c02-3ac864c2d9bb.txt
  - ref: refs/tags/next-20250818
    old: 0000000000000000000000000000000000000000
    new: afb39542bbf14acf910012eee2d4159add05d384
  - ref: refs/tags/v6.17-rc2
    old: 0000000000000000000000000000000000000000
    new: f3c5631f70e434e318c44001e2417d4770f06cd0

--===============7493999216959175838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1357b2649c02-3ac864c2d9bb.txt

7c527c15cdda2e0a26a05ac15a44d3e14738fc55 firewire: core: use reference counting to invoke address handlers safely
e8cf6875005b017c293bf1b9be707c43f3eff9f4 firewire: core: call handler for exclusive regions outside RCU read-side critical section
e884a8a0c573ca5c191b269f31993733ecb6250e firewire: core: call FCP address handlers outside RCU read-side critical section
0342273e14c25971f2916de2b598db2e9cfeec15 firewire: core: reallocate buffer for FCP address handlers when more than 4 are registered
2319f9d0aa644eb9666c7be903078f50ecc2eb5b selftests/coredump: Remove the read() that fails the test
593d9e4c3d634c370f226f55453c376bf43b3684 fs: fix incorrect lflags value in the move_mount syscall
6d3c3ca4c77e93660cce5819bf707f75df03e0c8 module: Rename EXPORT_SYMBOL_GPL_FOR_MODULES to EXPORT_SYMBOL_FOR_MODULES
3fcf228b6494e707aef960bad33461a513f16721 f2fs: dump more information when checkpoint was blocked for long time
57e74035ad5e427ed301c2dc28e2b07a1d523175 f2fs: add time stats of checkpoint for debug
e75ce117905d2830976a289e718470f3230fa30a f2fs: fix condition in __allow_reserved_blocks()
76bb6a72bc1daa3d973395349f366231768f8877 f2fs: add error checking in do_write_page()
632f0b6c3e32758e5c93d4e3c2860a3708b9853e f2fs: add lookup_mode mount option
1bd119da0b93d6d61891edf2b9d036800aba687f f2fs: add sysfs entry for effective lookup mode
0fe1c6bec54ea68ed8c987b3890f2296364e77bb f2fs: fix to avoid overflow while left shift operation
0b2cd5092139f499544c77b5107a74e5fdb3a386 f2fs: fix to zero data after EOF for compressed file correctly
cbba5038ee29f16f583978d6debe486503693c70 f2fs: clean up f2fs_truncate_partial_cluster()
4e5b705cc6147f0b9173c6219079f41416bdd3c0 iio: accel: sca3300: fix uninitialized iio scan data
de18e978d0cda23e4c102e18092b63a5b0b3a800 iio: proximity: isl29501: fix buffered read on big-endian systems
1cfb22c277c7274f54babaa5b416dfbc00181e16 iio: adc: ad7173: prevent scan if too many setups requested
ae5bc07ec9f73a41734270ef3f800c5c8a7e0ad3 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
197e299aae42ffa19028eaea92b2f30dd9fb8445 iio: adc: ad7124: fix channel lookup in syscalib functions
dfdc31e7ccf3ac1d5ec01d5120c71e14745e3dd8 iio: imu: inv_icm42600: change invalid data error to -EBUSY
066694aac4622c27e3ee6dcea5f3a4192b764c2b f2fs: fix CURSEG_HOT_DATA left space check
743d13d8a600050b9dd5c141c952d89d6200c800 f2fs: fix to clear unusable_cap for checkpoint=enable
3e7be92e436ea798033b226e8b38c672c1f640de f2fs: fix to detect potential corrupted nid in free_nid_list
da63f609094d1bace9aabd5082c571ba2700f5c9 f2fs: add timeout in f2fs_enable_checkpoint()
347ff7d828c0051af07dede7bebd61ce4886bfb6 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
915c4b712182ce378bd20d23b08134a200b8a772 f2fs: Add bggc_io_aware to adjust the priority of BG_GC when issuing IO
9d7a1cbebbb691891671def57407ba2f8ee914e8 drm/xe/migrate: prevent infinite recursion
4126cb327a2e3273c81fcef1c594c5b7b645c44c drm/xe/migrate: don't overflow max copy size
145832fbdd17b1d77ffd6cdd1642259e101d1b7e drm/xe/migrate: prevent potential UAF
2dd7a47669ae6c1da18c55f8e89c4a44418c7006 drm/xe: Defer buffer object shrinker write-backs and GPU waits
55d49f06162e45686399df4ae6292167f0deab7c drm/xe/hwmon: Add SW clamp for power limits writes
1f54d5e5cd2a03cb6dd8326db576f8763f9b6785 rust: irq: add irq module
746680ec6696585e30db3e18c93a63df9cbec39c rust: irq: add flags module
0851d34a8cc3a0a43acd79a5c4980d45c6471aab rust: irq: add support for non-threaded IRQs and handlers
135d40523244dcad3c64eb2ce131cf018db5cff4 rust: irq: add support for threaded IRQs and handlers
17e70f0c549f4a19da7d681d60b552901833f8f3 rust: platform: add irq accessors
9b6d4fb9804febb1ae75e7259bb475cea58e28a7 rust: pci: add irq accessors
29e16fcd67ee5b1d0417a657294cf96fdf2f8df9 rust: irq: add &Device<Bound> argument to irq callbacks
377c2b3c46c6ff33cb6559b98c44e22f1ff9fefc MAINTAINERS: add "DEVICE I/O & IRQ [RUST]" entry
9e293d47bfb9e812196670f2deeefc8b9d0226e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3e2b799008a78c21c648328bed9f566335f0394e bpf: Remove redundant __GFP_NOWARN
c93c59baa5ab57e94b874000cec56e26611b7a23 bpf: Tidy verifier bug message
bf0c2a84df9fb0f7779eb24c30198ef93f292e66 bpf: Replace kvfree with kfree for kzalloc memory
265dca4380753af9aa9480c7c201c820d6e7905e staging: rtl8723bs: use crypto_xor_cpy
6e5187d82d9b20eb72938deda625a1976148241c staging: rtl8723bs: remove unnecessary forward declarations
e5b264e0a201254a38836b794ff362e8400f3df7 staging: axis-fifo: use unique identifiers in device names
260221b2a053a30e30575fa90c326590e8fb0c76 staging: vc04_services/vchiq-mmal: fix typos in comments
a3b0697610ba635c590f520f19aa3b2db46ca8bc f2fs: add reserved nodes for privileged users
6ea10d9326bb62ed6571376cb5ddc0a7af60eb89 docs: f2fs: fixed spelling mistakes in documentation
3ea4ad0a1df0bcbfd5ccdcea56d57ca4678ae2a8 f2fs: clean up w/ get_left_section_blocks()
7cedf7345cce7a12c28cce8df0bdc8a62d4ca438 rust: alloc: kvec: add doc example for as_slice method
a55498c7d8a651ca5c7b8169e84d48af77e60723 rust: alloc: kvec: simplify KUnit test module name to "rust_kvec"
d0a2dee7d4585a7ebab45bf63eebeb8b6944e88f PCI/AER: Allow drivers to opt in to Bus Reset on Non-Fatal Errors
1cbc5e25fb70e942a7a735a1f3d6dd391afc9b29 PCI/ERR: Fix uevent on failure to recover
9011f0667c93df2034f2ff33eae37ddf9bdd0ef9 PCI/ERR: Notify drivers on failure to recover
45bc82563d5505327d97963bc54d3709939fa8f8 PCI/ERR: Update device error_state already after reset
cc4a7a21e815f81f782506d9f554ff2158e70ce8 PCI/ERR: Remove remnants of .link_reset() callback
ab81f2f79c683c94bac622aafafbe8232e547159 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
2caa6b88e0ba0231fb4ff0ba8e73cedd5fb81fc8 bpf: Don't use %pK through printk
07866544e410e4c895a729971e4164861b41fad5 selftests/bpf: Copy test_kmods when installing selftest
5d8a9c8401648d338d072a488d455ed4611c5d4b soc: remove unneeded 'fast_io' parameter in regmap_config
35f6bedccf4c4280f02d48e4f7d194e64e9a62d8 ata: libata-eh: Fix link state check for IDE/PATA ports
58768b0563916ddcb73d8ed26ede664915f8df31 ata: libata-scsi: Fix CDL control
3fc36ae6abd263a5cbf93b2f5539eccc1fc753f7 tty: serial: ip22zilog: Use platform device for probing
672a37ba8af1f2ebcedeb94aea2cdd047f805f30 serial: max310x: Add error checking in probe()
d9b7679611d320db4f4436f0281a7797f2e06e15 serial: 8250_platform: Reduce stack usage in serial8250_probe_acpi()
bd673d2b714106fdac67e65f7d399a66893d0936 serial: 8250_platform: Reduce stack usage in serial8250_probe_platform()
8672b18cde548748ac04a3aa247369ac2d4c2985 tty: serial: mvebu-uart: convert from round_rate() to determine_rate()
c3e7966c60745f87a0b73672a85c920099f90a7e serial: qcom-geni: Dynamically allocate UART ports
9391ab1ed9b3fe0d1af7d7858d9bf42f476628c8 serial: qcom-geni: Make UART port count configurable via Kconfig
94eae6ee4c2df2031bca586405e9ec36e0b9ccf8 drm/xe/pf: Set VF LMEM BAR size
27fce9e8c6f031b526bf471e1076abca31473464 PCI: endpoint: Drop superfluous pci_epc_features initialization
ba7fad179699dbbd3dfdc9ca5594d7f3c425a2a2 ice: Remove casts on void pointers in LAG code
5b35b83d0d759e8313e0dd921fb9b9ac947c2585 ice: replace u8 elements with bool where appropriate
a66b3b537d2133e8980e49d68b3573b5aec23699 ice: Add driver specific prefix to LAG defines
b2e97152df79ab4670ab47de34f2df5bd6b86005 ice: move LAG function in code to prepare for Active-Active
148c8cb32b2f4a32c4b47998da20f2fd62cc38ca ice: Cleanup variable initialization in LAG code
fb2f2a86f0cd9690357b9bb67af00d386a7e819f ice: cleanup capabilities evaluation
3ae443de7edfb1b11ebee7a2e74551f2fb7d976e Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
1b773e698ec307e91a9a4dc790fb2bf4ca047d13 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
bd32dcfede573b13b62156f2f8d4410c9dab063b Bluetooth: HCI: Fix using LE/ACL buffers for ISO packets
37d1ade89606875c9cd6eb3b4ee416b7e1800fc4 PCI: Clean up __pci_find_next_cap_ttl() readability
3c02084d8fa521192ea19722b1e5efae8096d939 PCI: Refactor capability search into PCI_FIND_NEXT_CAP()
4d909bf1a53eb1e2e4d523a8d6f66532ac1bae0b PCI: Refactor extended capability search into PCI_FIND_NEXT_EXT_CAP()
8ffc9f234fdf332310015d507ae22db9a2820d37 PCI: dwc: Implement capability search using PCI core APIs
aa20ca715702a1577a86734071f51ac1abb145bd PCI: cadence: Implement capability search using PCI core APIs
312ed8c59e3a93b3fed59ea740c45519858d0352 PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
bbf7d0468d0da71d76cc6ec9bc8a224325d07b6b PCI/AER: Fix missing uevent on recovery when a reset is requested
dab32f2576a39d5f54f3dbbbc718d92fa5109ce9 s390/pci: Use pci_uevent_ers() in PCI recovery
704e5dd1c02371dfc7d22e1520102b197a3b628b powerpc/eeh: Use result of error_detected() in uevent
28f073b38372b99d8d33ff5e63897d28419bda20 ice: Implement support for SRIOV VFs across Active/Active bonds
4699c04b68ed5c30ca3b4439458dae9f1acf6cfb Merge tag 'drm-intel-fixes-2025-08-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
00062ea01d35eaca34d561e5c76cd988dc8c3b83 Merge tag 'drm-xe-fixes-2025-08-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1548549e17e374a126e9a4e9edab8bb041fbd67e MAINTAINERS: update s390/net
fd980bf6e9cdae885105685259421164f843ca55 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
d1547bf460baec718b3398365f8de33d25c5f36f net: bridge: fix soft lockup in br_multicast_query_expired()
52bf272636bda69587952b35ae97690b8dc89941 net/sched: Fix backlog accounting in qdisc_dequeue_internal
8c06cbdcbaea34d7b96d76df4d6669275c1d291a selftests/tc-testing: Check backlog stats in gso_skb case
065c31f2c6915b38f45b1c817b31f41f62eaa774 rtase: Fix Rx descriptor CRC error bit definition
7f95f04fe1903a31b61085e3ab1b4730f9d72941 net: dsa: b53: mmap: Add gphy port to phy info for bcm63268
61730ac10ba90c52563861a0119504f6a9be9868 net: dsa: b53: mmap: Implement bcm63268 gphy power control
88250d40ed59d2b3c2dff788e9065caa7eb4dba0 Merge branch 'net-dsa-b53-mmap-add-bcm63268-gphy-power-control'
5e04ff729f93fff16ec760e9cd7b72499963663f gpu: nova-core: register: minor grammar and spelling fixes
d73915fdc0011d536c03856be7ec451f6a5fb4ff lib/crypto: sha: Update Kconfig help for SHA1 and SHA256
fd7e5de4b2eddd34e3567cd419812d8869ef4f13 lib/crypto: ensure generated *.S files are removed on make clean
f10512e2c44e6ee3242314d43102acab7340e2d3 dt-bindings: riscv: spacemit: Add OrangePi RV2 board
bab8dea259100a99e047fd11a48940b229d30031 riscv: dts: spacemit: Add OrangePi RV2 board device tree
d7ee5bdce7892643409dea7266c34977e651b479 Merge tag 'firewire-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fad2cf04e91fd3c4310731537bf98d1f8a0b4137 scsi: fnic: Remove a useless struct mempool forward declaration
be3536a4bdda53ff5a91b7e542b167d12bddb317 gpu: nova-core: register: add missing space in register!()
7f224967aee7d5ad88b6db76ca161be622ae7b34 scsi: ufs: qcom: dt-bindings: Split common part to qcom,ufs-common.yaml
655c8f511926250e0da9e8b1a9b8f1cf2c173b41 scsi: ufs: qcom: dt-bindings: Split SC7180 and similar
149009f2dc6f781f490a13264eaa565281e4d490 scsi: ufs: qcom: dt-bindings: Split SM8650 and similar
6c00c493a344b65fb0a356cb3f328a647085687b scsi: ufs: host: mediatek: Simplify variable usage
aa86602a483ba48f51044fbaefa1ebbf6da194a4 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
f91c6c70d103a619c58aa02bddf3c27c6433556a scsi: ufs: host: mediatek: Add debug information for Auto-Hibern8
86a678a25108705657e2f3bb00c42f9e5e5d692b scsi: ufs: host: mediatek: Fine-tune clock scaling
7212d624f8638f8ea8ad1ecbb80622c7987bc7a1 scsi: ufs: host: mediatek: Fix PWM mode switch issue
979feee0cf43b32d288931649d7c6d9a5524ea55 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
f1617ecf18aaf222482f683f44ab4b155976539d scsi: ufs: host: mediatek: Optimize power mode change handling
bacb96ce06c05804fae4bfd38c4058b6d4c423b3 scsi: ufs: host: mediatek: Fix UniPro setting for MT6989
878ed88c50bfb14d972dd3b86a1c8188c58de4e5 scsi: ufs: host: mediatek: Change reset sequence for improved stability
5863638598f5e4f64d2f85b03f376383ca1f2ab7 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c393614e081f7c20921e76f73e87cba73dbca6a4 Merge patch series "dt-bindings: ufs: qcom: Split SC7180, SM8650 and similar into separate file"
da810279506c6b5748b9533a5547f8abc1044c16 Merge patch series "ufs: host: mediatek: Provide features and fixes in MediaTek platforms"
c5aeb264b6b27c52fc6c9ef3b50eaaebff5d9b60 gpu: nova-core: register: allow fields named `offset`
cb2607f3b27087120c15c13f57f1a950251445c9 gpu: nova-core: register: improve documentation for basic registers
4f7f8f847d4a9c2460ecd43a702e51ac31919e2f gpu: nova-core: register: simplify @leaf_accessor rule
b567daf4ea4e4565118436aca51d12adf8ab3e12 gpu: nova-core: register: remove `try_` accessors for relative registers
036c5fa25020d8b1619a96dabbcf9b156f4329bb gpu: nova-core: register: move OFFSET declaration to I/O impl block
e40d2b26167200b99fa4fb1df15d4c870489c82e gpu: nova-core: register: fix documentation and indentation
9b2379f02423801d372bc588d38b62a1fa6cd05f gpu: nova-core: register: add missing doccomments for fixed registers I/O accessors
7a9cb3dfb07d3e29c0eeebb26b11a34a19a889a4 gpu: nova-core: register: add fields dispatcher internal rule
6ecd6b73e0845e2a1ba0d4da273c7cc7c21c88db gpu: nova-core: register: improve `Debug` implementation
3fa145bef533f899ed6de641fe99c70028e28481 gpu: nova-core: register: generate correct `Default` implementation
fcdce54d645a0779892faaed1209105350e15d92 gpu: nova-core: register: split @io rule into fixed and relative versions
c6bc4225279d9a6eff8aafc94347183b2babc52a gpu: nova-core: register: use #[inline(always)] for all methods
af10924fc471d1c693b8689249f53ea10b0519b7 gpu: nova-core: register: redesign relative registers
e617f3a3702ca1ca2a498edbad0b12ceadc27321 gpu: nova-core: falcon: add distinct base address for PFALCON2
20ed4a8695b277c296e3a30306ef8551903e1e04 gpu: nova-core: register: add support for register arrays
ec2f6c81d2a16a93d882488062e8e09e2f1d6865 gpu: nova-core: falcon: use register arrays for FUSE registers
0988099646cfc6c72a4448cad39d4ee22ad457a7 gpu: nova-core: register: add support for relative array registers
50a8c08b8b69399a09c2dbcad8ef3fef9d9349d2 drm/bridge: analogix_dp: Fix bailout for devm_drm_bridge_alloc()
823f95575d85454ccad7d5b684aec42e57b962f6 scsi: ufs: ufs-pci: Add support for Intel Wildcat Lake
9dcf111dd3e7ed5fce82bb108e3a3fc001c07225 scsi: qla4xxx: Prevent a potential error pointer dereference
f975413ab6f43d489c15d7ddb3390a56677c9d96 fs/fs_parse: add back fsparam_u32hex
ad6396d009cd3432430d3447b5d85e1d1ae60f9e net/9p: move structures and macros to header files
98b987bb1c7d93453e8743075de36032bf3e0120 9p: create a v9fs_context structure to hold parsed options
4d18c32a395dbd65b8aa4dbf8799d88ebb1cc43f 9p: convert to the new mount API
c99eb034d4974d587842012a90fb3d89cb946258 fs/9p: Refresh metadata in d_revalidate for uncached mode too
02ce0997c3a0468d4a296cf381bef6faef84f554 fs/9p: Invalidate dentry if inode type change detected in cached mode
d82d3a3788c52d74eff4fd4e760fea613b45a477 fs/9p: Add p9_debug(VFS) in d_revalidate
3625a7740381965721d655d9911eaffaa8a74eac net/9p: Fix buffer overflow in USB transport layer
afdaa9f9ea451a935e9b7645fc7ffd93d58cdfed net/9p: fix double req put in p9_fd_cancelled
2327a3d6f65ce2fe2634546dde4a25ef52296fec net: ipv6: fix field-spanning memcpy warning in AH output
9f4f591cd5a410f4203a9c104f92d467945b7d7e xfrm: xfrm_user: use strscpy() for alg_name
b68ede5994842f93d2c72559e8b2ec5b9b681d32 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
a1f07ade7834a7c036e7d6f97161994ab5bf361b drm/i915/icl+/tc: Cache the max lane count value
3abe38780b9c353eb9b8064b099ab0cb8d53c169 drm/i915/lnl+/tc: Fix max lane count HW readout
1e7313da2d3f22ebe22bbc12970741964bebab7c drm/i915/lnl+/tc: Use the cached max lane count value
e7c6c431c8b71f7d7860bf757bb6df787e2eb396 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
4f4098c57e139ad972154077fb45c3e3141555dd media: lirc: Fix error handling in lirc_register()
eecd203ada43a4693ce6fdd3a58ae10c7819252c media: imon: make send_packet() more robust
7019553ab850ce1d3f0e512e16d14ab153f91c04 media: imon: grab lock earlier in imon_ir_change_protocol()
a75b8d198c55e9eb5feb6f6e155496305caba2dc media: imon: Remove unused defines
7c79b8aa91413f6ce2e6b18d02689db615085c95 drm/i915/audio: drop irq enabled check from LPE audio setup
02fc01adec1c4b107fed08c30ac979b62136998f riscv, bpf: Extract emit_stx() helper
d92c11a6b55b16a679c8533119ee77baf098cb4e riscv, bpf: Extract emit_st() helper
01422a4f2c78c69febeafb9110d013f2bb46c58f riscv, bpf: Extract emit_ldx() helper
ec74ae56626bad5707d677d3bf05a1e3350a971e riscv: Separate toolchain support dependency from RISCV_ISA_ZACAS
5090b339eeb3417baa940d690923e630e077d8f8 riscv, bpf: Add rv_ext_enabled macro for runtime detection extentsion
de39d2c4cdb68ece47ff9609dd5c9e87b918d1bd riscv, bpf: Add Zacas instructions
1c0196b878a69927449d649163388ad63cafcacb riscv, bpf: Optimize cmpxchg insn with Zacas support
b18f4aae6a5db5ada5aba02b43dbdd3909e5f87c riscv, bpf: Add ex_insn_off and ex_jmp_off for exception table handling
fb7cefabae8117c203155ef169a386bec43bbba9 riscv, bpf: Add support arena atomics for RV64
dc0fe956144d9ba906bc6b2fe35b3cd54e1bfdb0 selftests/bpf: Enable arena atomics tests for RV64
a19b2a958128bf712abb84731cf236845af9d0f9 Merge branch 'bpf-next/master' into for-next
2b986b9e917bc88f81aa1ed386af63b26c983f1d bpf, cpumap: Disable page_pool direct xdp_return need larger scope
af0f51a1509c12b1f396ddd51867287e914a0695 fbdev: xenfb: Use vmalloc_array to simplify code
b87662f1dcc76a2877a9ae02f816b078b46327ec fbdev: s3fb: Implement powersave for S3 FB
e4414b01c1cd9887bbde92f946c1ba94e40d6d64 bpf: Check the helper function is valid in get_helper_proto
5d6d30eca4dd1c9e8515a8d4b13106205d5c0ec4 x86/build: Remove cc-option for GCC retpoline flags
8503d0fcb1086a7cfe26df67ca4bd9bd9e99bdec iommu/amd: Avoid stack buffer overflow from kernel cmdline
41f0200c718cf1826959a082a5374838c15bd242 iommu/tegra241-cmdqv: Fix missing cpu_to_le64 at lvcmdq_err_map
63e0b17ae79a4365e874d7e2ff3816db2e6d55b5 drm/i915/bo: remove unnecessary include
55ddcff7358aa7cb20ff71fd2ec3131133b1fc3d Merge tag '6.17-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
66ba63d4d87bb3b1c3b5f0f09610c4c16748bbf0 Merge tag 'pmdomain-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
de5d7d3f27ddd4046736f558a40e252ddda82013 Bluetooth: hci_sync: Avoid adding default advertising on startup
ca88be1a2725a42f8dbad579181611d9dcca8e88 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
aee29c18a38d479c2f058c9b6a39b0527cf81d10 Bluetooth: ISO: Fix getname not returning broadcast fields
d36349ea73d805bb72cbc24ab90cb1da4ad5c379 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
3ba486c5f3ce2c22ffd29c0103404cdbe21912b3 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
099799fa9b76c5c02b49e07005a85117a25b01ea Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
709788b154caf042874d765628ffa860f0bb0d1e Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
3dcf7175f2c04bd3a7d50db3fa42a0bd933b6e23 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
4d19cd228bbe8ff84a63fe7b11bc756b4b4370c7 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
0b3725dbf61b51e7c663834811b3691157ae17d6 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
b5ca88927e353185b3d9ac4362d33e5aeb25771f fhandle: do_handle_open() should get FD with user flags
2eb676f1410dd7c3aa91534cbf86dfb1dee3bc7c Revert "arm64: dts: qcom: sm8450: add initial device tree for Samsung Galaxy S22"
1aa50d938e88fcad1312467bd09be4037bfe68ff Merge branches 'arm32-for-6.18', 'arm64-defconfig-for-6.18', 'arm64-for-6.18', 'clk-fixes-for-6.17', 'clk-for-6.18', 'drivers-fixes-for-6.17' and 'drivers-for-6.18' into for-next
7bb7780e3c845009d37f61e3a8a29c0f962a4806 Merge tag 'gpio-fixes-for-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a3de58b12ce074ec05b8741fa28d62ccb1070468 netfs: Fix unbuffered write error handling
f345a4798dab800159b09d088e7bdae0f16076c3 HID: pidff: Use direction fix only for conditional effects
a02c78f708515b236086bf0a9ad4ac7884e78546 HID: pidff: Remove unhelpful pidff_set_actuators helper
6513cfdd838e18c9d2289b0d19474936e37ee5cb HID: pidff: Remove unneeded debug
8de2cef6d0de8cdddee8d653a18791525af26fad HID: pidff: Use ARRAY_SIZE macro instead of sizeof
c7ad7812fb8c9319a5148b3c8f14b0b0b3d7e015 HID: pidff: Treat PID_REQUIRED_REPORTS as count, not max
7f3d7bc0df4bdc23d31cf0f90b6e20c45129465e HID: pidff: Better quirk assigment when searching for fields
b974b372a9b0aa409ccf05dae8a267d4486f37b4 HID: pidff: Simplify HID field/usage searching logic
1d72e7bd340b552160df0baca1a85fd1992abe49 HID: pidff: Add support for AXES_ENABLE field
1abfcd86e38c3466acefd0069bf6b3c2514fb886 HID: pidff: Update debug messages
7fbaa031b94182a9c9e58310935a2f74265ef78d HID: pidff: Rework pidff_upload_effect
c774a9d78dba045e6d044e7a7e4fbb6deb0e9cbf HID: pidff: Separate check for infinite duration
c2dc9f0b368c08c34674311cf78407718d5715a7 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
82b2496227337b4651f32f336645ccc4c14054a3 HID: pidff: Remove Anssi's email address from info msg
63cc21dd8be7cff663309750bb609d5b2e888c8b HID: pidff: Define all cardinal directions
ae42428fb4e3d2eed344f0d6fcfa778bc8b8f80a HID: pidff: clang-format pass
5b9cae8c6472e44702b2c19e78055248fab94043 HID: universal-pidff: clang-format pass
13120abdb0d70431fb0c0cda29bec184aee782a6 HID: pidff: Reduce PID_EFFECT_OPERATION spam
3093b65bd04be320e581baa1dc806841696c294b Merge branch 'for-6.18/pidff' into for-next
8d084337a32fde0ffa59d5f70d07a54987911ba1 Merge tag 'sound-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0b2d71a7c82628bb36fd43e80193bcc2693c239a pidfs: Fix memory leak in pidfd_info()
0eaf7c7e85da7495c0e03a99375707fc954f5e7b Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
e489317d2fd9a51a81bdcbe15a73ddde8246e6d6 Bluetooth: btnxpuart: Uses threaded IRQ for host wakeup handling
9d4b01a0bf8d2163ae129c9c537cb0753ad5a2aa Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
546a40359fd24dc5c64a4ac80fded37b1b6bd831 iov_iter: iterate_folioq: fix handling of offset >= folio size
334430b2d5852e2b6d1af02edc1f2b8db714cfed iov_iter: iov_folioq_get_pages: don't leave empty slot behind
acc836740ca6517886b394a3ab99fbabfeac7334 Merge patch series "iterate_folioq bug when offset==size (Was: [REGRESSION] 9pfs issues on 6.12-rc1)"
fb6d0f63f46d4929840f6657d0abd5b3a20cd3df fs/buffer: fix use-after-free when call bh_read() helper
4ad976b0e8ea3247c607cd37abb09440806f898d Merge tag 'io_uring-6.17-20250815' of git://git.kernel.dk/linux
c08ba63078dd6046c279df37795cb77e784e1ec9 virt: sev-guest: Satisfy linear mapping requirement in get_derived_key()
3ee9cebd0a5e7ea47eb35cec95eaa1a866af982d x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
ed6c4b657bca3b39f7b11cba1405931aeb490f3d x86/cpuid: Remove transitional <asm/cpuid.h> header
eb0a3d94697ddaf514505aab6dbff0cef299d697 dm-pcache: add persistent cache target in device-mapper
ee94b00c1a648530333d9734200be7a45e6e00cd Merge tag 'block-6.17-20250815' of git://git.kernel.dk/linux
ab24b20c2b92407535ff362e031010694e879ad5 dm-vdo: Promote dm-vdo title to title heading
dee1bcf28a3dd13ddb2e9200407864f73e9c4d63 ALSA: usb-audio: Add initial driver for TASCAM US-144MKII
5c8c10796e274d1b5bb48756a45a6f2e865b30f2 ALSA: usb-audio: us144mkii: Add PCM core infrastructure
a2a2210f2c2e65a39631e4be727f1f9cc155171a ALSA: usb-audio: us144mkii: Implement audio playback and feedback
c1bb0c13e430623c26543baae5bb9ae21139db87 ALSA: usb-audio: us144mkii: Implement audio capture and decoding
67afec157fe63d37f0d8f46fbe11a61364718ece ALSA: usb-audio: us144mkii: Add MIDI support and mixer controls
fdd1a1ae55b15b3ed0f9d026b995fd00bef68a0c ALSA: usb-audio: us144mkii: Add deep sleep command
0ec417aa85467c6fad0563621b74868be0faf00d ALSA: usb-audio: Add infrastructure for TASCAM US-144MKII
eafae0fdd115a71b3a200ef1a31f86da04bac77f ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
ce2331f6d26d3539c9ed08ffba163df96e5a7b4a Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
b26b805174801b0e6aa0fe9820bf94a9e85b686e Bluetooth: hci_core: Detect if an ISO link has stalled
c921e5d14590381e6db7e451488b7b9ddc67a32c Bluetooth: hci_conn: Make unacked packet handling more robust
b3eaf14f4c63fd6abc7b68c6d7a07c5680a6d8e5 cpupower: Fix a bug where the -t option of the set subcommand was not working.
357d1fc38aad2cf4ea6626138cbf68299d20170c cpupower: Allow control of boost feature on non-x86 based systems with boost support.
0358b02944981e057771d303c8b8ace85657b0f8 smb: client: Fix mount deadlock by avoiding super block iteration in DFS reconnect
beacb029e189603a7967c89e8b1b957fa65b1b7b smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
4a2a0859bcc0bb51e20aa4ceab6ffcbf4fdda125 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
950206638c63e7be868e2a213dd922f95a6a36ce smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
6268f4351812acb14cba77683c39fa94bc092d90 smb: smbdirect: introduce smbdirect_socket.status_wait
c57a47bd589b3468eca423bb80b3a5b03674435f smb: client: make use of smbdirect_socket.status_wait
3e03525ce15cb9fc633b3d0266866020e22ce5e6 drm/radeon: replace min/max nesting with clamp()
90b810dd859c0df9db2290da1ac5842e5f031267 drm/amd/display: Remove redundant semicolons
5c8d5e2619f7d2985adfe45608dc942ca8151aa3 drm/amd/display: Use boolean context for pointer null checks
3a75edf93aaec4a3178bdae64723fb41992398f2 drm/amdkfd: set uuid for each partition in topology
859958a7faefe5b7742b7b8cdbc170713d4bf158 drm/amdgpu: fix nullptr err of vm_handle_moved
37b9257be7cdab4d84958202f499e3c8b66abeb8 drm/amd/pm: Add VCN reset support check capability
9d20f37a106f30f0d867e2f8521788f88dd9ed49 drm/amd/pm: Add VCN reset support for SMU v13.0.6
0ed704d058cec7643a716a21888d58c7d03f2c3e drm/amdkfd: Handle lack of READ permissions in SVM mapping
655d6403ad143feffb2d747b9eb9a0ce4e12b713 drm/amd/vcn: Add late_init callback for VCN v4.0.3 reset handling
8a358aaa5d171512c07e8eb87b4600ebc844e6c7 drm/amd/pm: Free SMUv13.0.6 resources on failure
54f7f3ca982af73512e5dfd541fe20dc72673180 drm/amdgpu/swm14: Update power limit logic
300d3e2d478d0d60dd60ab4800319b6257abf926 drm/radeon: fix typos
bf4e4b97d0fdc66f04fc19d807e24dd8421b8f11 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
fc4e990a326e608eb8937eba737908c660b7a410 drm/amdgpu: remove duplicated argument wptr_va
d2fa0ec6e0aea6ffbd41939d0c7671db16991ca4 drm/amdgpu: refactor bad_page_work for corner case handling
7de0eebbb4c3bb44c296f66679ad37480139dc6e net: bridge: remove unused argument of br_multicast_query_expired()
f604d3aaf64ff0d90cc875295474d3abf4155629 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
5e0b2177bdba99c2487480e9864825f742b684ee selftest: forwarding: router: Add a test case for IPv4 link-local source IP
08947318871cf3fcfea194f427db0b5797545281 Merge branch 'mlxsw-spectrum-forward-packets-with-an-ipv4-link-local-source-ip'
79116acb75e11f7781fde8171e6d4a0e52de3e5d Merge tag 'for-net-2025-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
8d3e8057eeadab134a71d6a495d6f1b6818144fe rust: make `ArrayLayout::new_unchecked` a `const fn`
f87de6919dc126f22c7b5bf92e378f0346f190a8 rust: make `kvec::Vec` functions `const fn`
4005dac6573128d6e7b46c4ed43df1b23dab7765 rust: auxiliary: Use `c_` types from prelude instead of
b0d73ad126957df989c26d78bd4747a270244dd0 rust: pci: use c_* types via kernel prelude
cd58b0b11d2160b174f82b71eb3847457aedaeca rust: Update PCI binding safety comments and add inline compiler hint
b6a37d1d4694111895248b771513153ccace606a rust: Add several miscellaneous PCI helpers
989fe6771266bdb82a815d78802c5aa7c918fdfd drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
6cc44e9618f03f1deb9a092698c0b0ce20990221 drm: Add directive to format code in comment
1b1a946dc2b535785663742f9e4f15fd64bece60 rust: alloc: specify the minimum alignment of each allocator
bb9749f32ad38cf343e6650a34125be6aacd65d1 rust: alloc: take the allocator into account for FOREIGN_ALIGN
2335b3f56690f76ac34b972fcaef368bab1f76f2 net/mlx5: mlx5_ifc, Add hardware definitions needed for adjacent vports
864c05b9bc4077c99730512babc991a9d92730e0 net/mlx5: E-Switch, Cache vport vhca id on first cap query
1baf30426553efb3ac518b0e9d5c1c3f8ed7762a net/mlx5: E-Switch, Set/Query hca cap via vhca id
40653f280b2640e5caa94eeedee43e0f1df97704 {rdma,net}/mlx5: export mlx5_vport_get_vhca_id
d0f110773d776f919f93ba2e7dc254f80a7297b2 net: phy: fixed: remove usage of a faux device
9e84de72aef9bcf0e751a0bff3ac91b0cf52366f net/mlx5: Query to see if host PF is disabled
520369ef43a8504f9d54ee219bb6c692d2e40028 net/mlx5: Support disabling host PFs
e63b162ef43eeb774edcb688bbf141bb468af485 Merge branch 'net-mlx5-support-disabling-host-pfs'
8159572936392b514e404bab2d60e47cebd5acfe net: Space: Replace memset(0) + strscpy() with strscpy_pad()
12da2b92ad50e6602b4c5e9073d71f2368b70b63 net: libwx: Fix the size in RSS hash key population
dcfb19fd6ca02ed8db462f54ef263721226c88bb fix the softlockups in attach_recursive_mnt()
62c3c5d01aedcf88a22eb4b9ff6dc8caf43deb9e propagate_umount(): only surviving overmounts should be reparented
c71bd3dfe01d0cf006e1185166742836673f14d1 use uniform permission checks for all mount propagation changes
cda250b0fc83febe753a12af38e78b57d051c8c2 change_mnt_propagation(): calculate propagation source only if we'll need it
d0efc9e4276cda07c2f76652d240b165c30b05b8 Merge tag 'xfs-fixes-6.17-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1e180614b3608e1cb0f81753b2172af253d58a52 rust: driver-core: Update ARef and AlwaysRefCounted imports from sync::aref
7e25d84f460c59322bf01dfeb1fb4745b488f714 rust: dma: Update ARef and AlwaysRefCounted imports from sync::aref
d87208128a3330c0eab18301ab39bdb419647730 x86/build: Remove cc-option from stack alignment flags
db2e7bcee11cd57f95fef3c6cbb562d0577eb84a drm: nova-drm: fix 32-bit arm build
473b1f20f5919ca58deea2d23d39f75b11aef831 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c5afee88548e4742c9d62906cd74d6a7b9f4d7dd kbuild: userprogs: avoid duplication of flags inherited from kernel
478494044bb421bfa3eddfdca61874ba68f76b4e kbuild: userprogs: also inherit byte order and ABI from kernel
fb13ae067ad7f07df2bdc374aa911ff58dfd19ce EDAC: Add EDAC driver for ARM Cortex A72 cores
eb0e3f301d6ee7c813556fa6ca714e436f5235b0 dt-bindings: arm: cpus: Add edac-enabled property
38f9f4f5f8828e43c549fd07b70fe5bc4c2ef2f6 dt-bindings: arm: Convert marvell,berlin to DT schema
47829efa1cf42993e5bea2b4aea7e1cfcf8bd438 dt-bindings: perf: Convert apm,xgene-pmu to DT schema
326d2519811200da0e301dce3e93389dadd197a4 dt-bindings: powerpc: Drop duplicate fsl/mpic.txt
652ae6f6ed331611be9cc2beaf03e61e61467094 Merge branch 'pci/aer'
6a30f34a5cd7167abbeaf53ac4dbce3aafbf9f44 Merge branch 'pci/enumeration'
d846101b15e37a7c3869014a9238a8a17e9eee2f Merge branch 'pci/hotplug'
cc95816a7770ada6bfdaf1e9c9cdffdadb7c3893 Merge branch 'pci/msi'
32c8a2360f28880c62abb627cbbd1b482d2aa732 Merge branch 'pci/pwrctrl'
8ff4190fa97f0d00685ca187c3b52b8a1053218c Merge branch 'pci/capability-search'
bfdf94b8435f7ef555fd4741a2016c1751c3deec Merge branch 'pci/endpoint'
f574ee1b7a66782235647e5d8cd178dc979dc806 Merge branch 'pci/controller/amd-mdb'
f27c718d1a12cc4e7094ff0affdc93c4853331b4 Merge branch 'pci/controller/qcom'
22b66a028731db92c6cfcbf98eb04e44df075297 Merge branch 'pci/controller/rcar-gen4'
fd46fbbc1b691ca96b000071b0cf1c6a54bfd0d0 Merge branch 'pci/controller/xgene-msi'
b98611d72db44eacb75d436a967823ea6d1b55f6 Merge branch 'pci/misc'
dfd4b508c8c6106083698a0dd5e35aecc7c48725 Merge tag 'drm-fixes-2025-08-16' of https://gitlab.freedesktop.org/drm/kernel
715c7a36d59f54162a26fac1d1ed8dc087a24cf1 selftests: tls: make the new data_steal test less flaky
bab3ce404553de56242d7b09ad7ea5b70441ea41 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
723c9ba1b21664a13468d9d95e19390b0412ac38 ipmi: Differentiate between reset and firmware update in maintenance
f2fab303285389a61361fd417b0e608639566623 ipmi: Disable sysfs access and requests in maintenance mode
6f0208577c2e3e88490c1e05f2603854137eb39a ipmi: Add a maintenance mode sysfs file
2f03d93ae55f75f54a79c640b792ab45a4893225 ipmi: Set a timer for maintenance mode
39ca24675b7e351b8e681d924f417e455d4a7fc1 MAINTAINERS: Change habanalabs maintainers
450bbe43ef90a213d66fac1def64050d9d9ada8e crypto: ccp - New bit-field definitions for SNP_PLATFORM_STATUS command
459daec42ea0cf5e276dfb82e90ed91e2db45d9e crypto: ccp - Cache SEV platform status and platform state
33cfb80d1910b41d1a25cef89b159c945aff0f24 crypto: ccp - Add support for SNP_FEATURE_INFO command
45d59bd4a3e0f0475b3646e8b9936d34794e503d crypto: ccp - Introduce new API interface to indicate SEV-SNP Ciphertext hiding feature
c9760b0fca6bfa250c02e14bfe81c542f3626a72 crypto: ccp - Add support to enable CipherTextHiding on SNP_INIT_EX
ec74b80cc13f83ca4637897a4d3a445e21827a9c kho: init new_physxa->phys_bits to fix lockdep
dab016ef9617d63c4f21b36fb145a271312b478e kho: mm: don't allow deferred struct page with KHO
5aacdab614af5255c6fd121207fc814d90fe49ba kho: warn if KHO is disabled due to an error
5696a9b68c2e10e91e035ed6d90a46f7fc071a46 squashfs: fix memory leak in squashfs_fill_super
6b9d1b9eed35113948724bb471dcede0ee628622 mm/debug_vm_pgtable: clear page table entries at destroy_args()
52d6e4c542516239d419ef0b32cc14779f8c0be3 tools/testing: add linux/args.h header and fix radix, VMA tests
b44c17c82f2e54f381d3e6ce7bcded3cb904832c mm/damon/core: fix commit_ops_filters by using correct nth function
20cd086fdfd988850c47e55810808683908e7b45 mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
e6a998d593a7cc59686db465afd31785b6c5aae0 mm/mremap: catch invalid multi VMA moves earlier
c6239a4d69c3a3bb71ac1ddd5d3f33fcb42199e5 selftests/mm: add test for invalid multi VMA operations
e7421132fbc46e93904a696940640771f300f6a5 .mailmap: add entry for Easwar Hariharan
4e934161dac160f16c72d8c7593220a738c5f411 selftests/damon: fix selftests by installing drgn related script
be8f7457123f67c7626399e1a6f29b972e3a3bb7 iov_iter: iterate_folioq: fix handling of offset >= folio size
1fac666c500a7a5c826b8b0c37aca3fa8c5f5a67 mm: rust: add page.rs to MEMORY MANAGEMENT - RUST
205fd4e34c31a45ce1612b5ddd9832f74d446d56 MAINTAINERS: mark MGLRU as maintained
75664a05a1faf5ab859dec5298c454669cbfbd28 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
984eabc3bfbb80d30197b597bd05c2053b5195b8 selftests/mm: fix FORCE_READ to read input value correctly
1432e9aa9706e71ad5dbd603148e5d4126a824a2 kexec: add KEXEC_FILE_NO_CMA as a legal flag
e63da604352cdd51d8e7a3a3909bbe42284077a8 mm: fix accounting of memmap pages
ed354d5251a849c7f60341ad8635f4edf836daa2 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
fe3b65dd3ab658480264fc04fdea1e59d922d20d kunit: kasan_test: disable fortify string checker on kasan_strings() test
e4321cf73f532009f9f182e7378661772c6b35c0 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
b8db61036cca8bab638eddab840dddb7a3680fc1 mempolicy: clarify what zone reclaim means
3a1dc7c489a6c5edad27f7749b14bb5298e23e1e mempolicy-clarify-what-zone-reclaim-means-fix
316ee03716a55b9bdc49983c46f3734a829ba95d kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
f18f3950a9e73eb127d64199e649dc325d612f6b kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
97227b76d1285bd38af86e1468ddf140c0274875 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
621677d32158433e7f3c18ac2515cc651093c8fc mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
7f5e06190598e5172f733ef233c6bb30dbb9a084 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
7b947f3dca743c4356cf1cd0755ec2dfe2536cdf /dev/zero: try to align PMD_SIZE for private mapping
1d2a737f675769aa1bf0405ee7e12f90aa15e999 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
586968671589135ff399286c332ee8b7b689a493 zram: protect recomp_algorithm_show() with ->init_lock
f33e20b484896208c7494325cc7e3e2ba1898893 selftests/mm: pass filename as input param to VM_PFNMAP tests
54b1cf3d6c703b456189134438b2763dfdc96314 mm: limit the scope of vma_start_read()
43c79e70b4dc385b89c98a9f729f72998493170f mm: change vma_start_read() to drop RCU lock on failure
33c4e8eef502806d0fad12fb463f6b5a30969e2e mm, swap: only scan one cluster in fragment list
44067bc8517ef3e3b87c51a9eb4bbc28ad496eac mm, swap: remove fragment clusters counter
e9491dbc3717259a79ce58d95c1a55227d6eb8f7 mm, swap: prefer nonfull over free clusters
8f3d75f4dd5125b8842a67d885db27e5ad3e61e2 selftests/mm: use __auto_type in swap() macro
f199d1f91bbae0f9aa3c030ccdeee9c241d74a7b mm: correct misleading comment on mmap_lock field in mm_struct
8962a73164bf5283eabb9fcb18ccf305ff3eb7da mm/vmalloc: allow to set node and align in vrealloc
077945dbb2a9083aa2291a109fb30446cd622b76 mm/slub: allow to set node and align in k[v]realloc
defab7872312ac9e60732030abc5f83af8f15bbf rust: add support for NUMA ids in allocations
1cde976ee167bca57a6c0529b2ff0967ee982512 rust: support large alignments in allocations
e383dd77e553995afb804bc8b87ead9d0dd7faa0 mm/nommu: convert kobjsize() to folios
83049aa05119b5da5ddecc1eb3429444aaefe8d4 xarray: remove redundant __GFP_NOWARN
15486c4e7fcea0d3d647e1005648f12d541da3d3 maple_tree: remove redundant __GFP_NOWARN
d7e7e597c730cec14b65dc56d0e352371cb577cb mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
06827435dbae69dfbe7a2a3c09c922a9dc4ac06b mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
2ea5778ead80cb8170086975904c35d0396ce867 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
a90ecea9ee88675018a9ced09c24d4e05b780ab7 mm/damon/paddr: move filters existence check function to ops-common
37347476efbc3979c61675267413fa9c02ee7f06 mm/damon/vaddr: support stat-purpose DAMOS filters
5517c65d035396e665058a06355a64bdbffa5c27 selftests/mm: add -Wunreachable-code and fix warnings
486be343acc2f04ab13952e40ef3647263779583 selftests/mm: protection_keys: fix dead code
190bbf8b13769f862cda173492ae75e7537d060a selftests: kselftest.h: add __unused macro
43dc59396c40cc211784cad533ed8260dda0a678 selftests/mm: add -Wunused family of flags
865d709b868bc04bb56c156b6864c74da06bfe3b selftests/mm: remove unused parameters
cd79a1d9b08a481e3edb2be3b615018585f47bcb selftests/mm: mark unused arguments with __unused
e15b3f7e18b127f93c7aebc86ebf6d5ac6a283fc selftests/mm: mark more unused arguments with __unused
bcf3f546e049ea6fd0202df523a91b7ed2eb1dfd selftests/mm: fix unused parameter warnings for different architectures
17bd3931cfe3a9100c7f6c3580d91b1ce6c8f11d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
2e601c8b6d2d120832319e79a1ed268c888f5344 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
02e2c51f95f537f94cd0279c3bb6955048f84cac fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
701febcbac14be951d9f1203fdd70ec0894b294c mm/kasan/init.c: remove unnecessary pointer variables
8805eb515e000a986b1dd9a7d781bbf93e21da99 mm/damon: update expired description of damos_action
c33b9df3c981cf30811ef04c74f55c3b03693384 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
9056f96b46a8ab54b1c96824fd77e1ff5b183907 mm/mincore, swap: consolidate swap cache checking for mincore
da1d2b058582efd4b5593b8858e657e133c77c96 mm/mincore: use a helper for checking the swap cache
1a00852c5eda01c87d8072fcf6368d296abea486 mm/migrate: remove MIGRATEPAGE_UNMAP
15b17fd4d153ef5de8f307dcd44b50fd4b586010 treewide: remove MIGRATEPAGE_SUCCESS
fb2c6cc511a92c4da9a41e831d8f661262ccd378 mm/huge_memory: move more common code into insert_pmd()
033044743825f483f004aa74f71c2296dbf3ff3c mm/huge_memory: move more common code into insert_pud()
191bfdb4d0972009659fea76162d143dfda7f5a3 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
2215b2594d6d7403f6bde8176ed91326f4da7781 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
06545604b24510dbb61a36b3fe41c4804d32dc39 mm/huge_memory: mark PMD mappings of the huge zero folio special
f1b649ec01dd195225c67442230fc09ad1fb54e9 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
f61a8cc71af7a4f4c8cc6ab10b181de392d86d4d mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
7a2ef8d372c946cf993bb1d7ccf1da7298bb8794 mm/rmap: always inline __folio_rmap_sanity_checks()
57615e72b7764709708a5551a9902e93daea4a29 mm/memory: convert print_bad_pte() to print_bad_page_map()
31b59d63d516475deb999f47182e724f79aa02de mm/memory: factor out common code from vm_normal_page_*()
2ba2a832228737fd497ed197a8124db7508d823f mm: introduce and use vm_normal_page_pud()
d1c2aaaef5cbfbda6fab60615a93352496ffa468 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
90938d1dfb711b1c9ce4bc1ace18d800deed3bde mm: rename huge_zero_page to huge_zero_folio
773d65b399d5e18435e4687b68d816a6d90af769 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
dd6b35c07001d972045eb4cd76127dff59b04187 mm: add persistent huge zero folio
52f520559ae222653838cd93199347423170c320 mm: add largest_zero_folio() routine
258cdc62570278fcd4d8ae9bcd98dcf594460616 block: use largest_zero_folio in __blkdev_issue_zero_pages()
6aa7948cedf4cf94c9ea96242541ef8e1ced144a kho: allow scratch areas with zero size
2f1aa8a10f536021318b4cad091c96653ba5e4ad lib/test_kho: fixes for error handling
451b67f1fffcf21a81fceb56bd9d31004d0652bd selftest/kho: update generation of initrd
7d5ceb32b8456f710a328be62df5c881ecfac40f selftests/damon: test no-op commit broke DAMON status
00f872ea3af5be3b499763d4a39eb27b6a5f60b6 selftests/mm: do check_huge_anon() with a number been passed in
a51736ff3128dd057c8b2c959ccc5f7d20cbf9d6 mm: add bitmap mm->flags field
34f78f50452ac747f95bb8de2b04060fd4e77059 mm: place __private in correct place, const-ify __mm_flags_get_word
3a40c0445f6fa7bd2d67edabafd0c0f0f23abe19 mm: convert core mm to mm_flags_*() accessors
8ff5c9ccb30400bde24fcf8c65f76b7b5ff33a44 mm-convert-core-mm-to-mm_flags_-accessors-fix
ca7149b662bd8076779770965ab24d9a9644e436 mm: convert prctl to mm_flags_*() accessors
f8f2b3733454f5177d1264ba4fa99b75e7fe7ed9 mm: convert arch-specific code to mm_flags_*() accessors
f5fc5a3de201d39ca04d506e86abcc8007702282 fix typo
992cedfd52b8635fbccdab3ba7b53ee451005ffb mm: convert uprobes to mm_flags_*() accessors
c95642bc6796bba5521521a26d800d354c1bd670 mm: update coredump logic to correctly use bitmap mm flags
36b0e0fc049f0437b03faf717591804adb50f62e mm: correct sign-extension issue in MMF_* flag masks
b06bbafbf356310d5be40b27bf63b2a44fac4987 mm: update fork mm->flags initialisation to use bitmap
08d81f96e2f5b56cc976b1e439f7879bc446e8ed mm: convert remaining users to mm_flags_*() accessors
ae28946857bbe29dc3224799df6331cda22bbaf8 mm: replace mm->flags with bitmap entirely and set to 64 bits
e7a9962dc2cfed7daff6ccb718386d83cf0a40bc mm: remove redundant __GFP_NOWARN
ec359b5ba0fd798a5838e7fd0288377d59408c4d selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
73a13c781a3ef8a5931e342a5eecf4ec844d0c47 mm/zswap: store <PAGE_SIZE compression failed page as-is
d7bf35fba15f0824487b8683815803ea33dc36fc mempool: rename struct mempool_s to struct mempool
e5b42242c230121f215c4ffcd5c02ddf7fb64206 selftests/damon: fix damon selftests by installing _common.sh
c8a7e313c8833e674952f194247c4f97dfc76afe mm/swapfile.c: introduce function alloc_swap_scan_list()
b68c13ed2108bb363232864824369a209cc18a2b mm: swap.h: Remove deleted field from comments
6cda8af5ab9f0b52b53e481006380f1d10b06992 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
754d3bfb2b7843fe6be52f6821302c2af5e33a1b rust: allocator: add KUnit tests for alignment guarantees
e4076b2f1218b33f735c006494d70cfdb43499ed memcg: optimize exit to user space
945f2c09bda93228525962818a61b60293801382 memcg-optimize-exit-to-user-space-fix
a4339258d596fe9e44a367f556248c0071001519 lib/test_maple_tree.c: remove redundant semicolons
7e26aa2d2d75ba82894e7322da88a9b35a4b1e6f riscv: use an atomic xchg in pudp_huge_get_and_clear()
b38cd3923d4d6abe7d090db18f937de96a8ef677 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
87d4a9aa2ff102d59de21327582d6953a4d440c2 selftests/damon/access_memory_even: remove unused header file
aa7c13b781d6e705a3fd11875aa77c7af05572a7 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
5dc1b177b1092ffaca79fd0d383342f9c85f37ec mm/page_alloc: simplify lowmem_reserve max calculation
ec520f2bfcc2f4b93183b71e52d07e035a04f82c mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
99e169c63d2a247ec56a1544823a1f540492b81b mm: fix typos in VMA comments
434a015750e5b856d23d3c328b9f8de72675a9b7 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
de932de8b0cd9ae568a7b3b78a5d066d0890386b mm/filemap: align last_index to folio size
5ece24d3cb304f0cf540a5da56677580c4b32d68 mm-filemap-align-last_index-to-folio-size-fix
b67bc6f1b05cdcbbc7d157809417f3027d0a6588 hung_task: dump blocker task if it is not hung
2fb79eed471440fdf19868f79e45ac8f232cec9c x86/kexec: carry forward the boot DTB on kexec
ad9a151829c7baa517857d124e78ffaff38c56c4 ref_tracker: remove redundant __GFP_NOWARN
6e80c21c35199c55fdc487ef91191290e1d01b17 kcov: use write memory barrier after memcpy() in kcov_move_area()
68f299420ec9f31b7e9fca42390ca7e9f4375d05 kcov: load acquire coverage count in user-space code
2cef3c952a6ab946dfddf519595851a2aa139f10 kcov-load-acquire-coverage-count-in-user-space-code-v2
d8fc83b3bbfcc544eabbb155e03ac9763727a32f idr test suite: remove usage of the deprecated ida_simple_xx() API
58aeea5b0f9f8043fbf53c72f85bc82680df18e8 ida: remove the ida_simple_xxx() API
bee7221113317aa928655330af55f4a458ef1e62 nvmem: update a comment related to struct nvmem_config
bafb819b15f4056d9b67e1c4c52d3b03f79c73b8 lib/digsig: remove unnecessary memset
10816b3fac884e0ec852a8b3ececccc169f835eb pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
059e494ff24d769780dbbe724c8a743f8b5ef8f9 pid: introduce task_ppid_vnr()
d8a1ab0931ba4d045b7f0c685f2a9240ac110377 pid: change bacct_add_tsk() to use task_ppid_nr_ns()
24e0a0be9c13319f3cf853be9dd6c70ba0d8f393 pid: change task_state() to use task_ppid_nr_ns()
0d0e3a9b7dd10c269237bebc70847467058927a3 init: handle bootloader identifier in kernel parameters
fa0b5ac5740f2648202680ee3df6f3872360d6c0 init-handle-bootloader-identifier-in-kernel-parameters-v4
101336203104edae5739156b0600ebc31adcae3a checkpatch: allow http links of any length in commit logs
59c9f4c3bf99615e02fda4517eb92ff4f922bbf5 ocfs2: kill osb->system_file_mutex lock
6358d39e6bdb21cc1a3280bd464255e4d8cbd5c4 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
c38aa6385ecf900d2c406d5d2c2e1e2a125366ab squashfs: verify inode mode when loading from disk
3e3462ebe71c67576f8ed715d1eec2d588b7e86a iov_iter: iov_folioq_get_pages: don't leave empty slot behind
0c70dd0b9dcf9f73f50e92f4eb472e28ba967068 ocfs2: remove commented out mlog() statements
1d7cd6f6dcfe68d077ce32f9fe450bea1aea0e4b test_firmware: use str_true_false() helper
52360d586512dfafe4c35babcfd11da96fb85cfa alloc_tag: use str_on_off() helper
a911c44d30a2c8c11e18ace51a72458db991a77a lib/sys_info: handle sys_info_mask==0 case
d1b1b87de7842043f444c0d43f88fae088ef88ec panic: refine the document for 'panic_print'
b7590939fb0c916c46c240e3f2246f7f36807498 panic: add note that 'panic_print' parameter is deprecated
81109696f09cf4c712366323f657d9879a40c626 crypto: stm32 - Fix spelling mistake "STMicrolectronics" -> "STMicroelectronics"
9ea349e4b94114f9fd8f01102b7db66edd9bd026 crypto: qat - add ring buffer idle telemetry counter for GEN6
3ed63344657a48b19be6f4a697d94a436c0c7edc crypto: qat - add command queue telemetry counters for GEN6
4e53be21dd0315c00eaf40cc8f8c0facd4d9a6b2 crypto: keembay - Add missing check after sg_nents_for_len()
ed53a5050f42a3243a7ed8dfa49030e54034b952 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
efaa2d815a0e4d1c06750e587100f6f7f4ee5497 hwrng: nomadik - add ARM_AMBA dependency
817fcdbd4ca29834014a5dadbe8e11efeb12800c hwrng: timeriomem - Use us_to_ktime() where appropriate
d2236198839ca57610d1f7be7c61fb8c95f2fca6 lib/lzo: add unlikely hints to overrun checks
34c065fe1d0dbb08073d83559d3173bb4f17dcc5 crypto: ccp - Remove redundant __GFP_ZERO
a44458dfd5bc0c79c6739c3f4c658361d3a5126b accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
d75c7021c08e8ae3f311ef2464dca0eaf75fab9f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
83d76bf0360f7041d03d8f70301b0a8f96c9c872 dt-bindings: iio: adc: rockchip-saradc: Allow use of a power-domain
f235ec59343b2a7cb5844a5656aca6360829ca4b iio: proximity: mb1232: use stack allocated scan struct
8e7a21e103d7192ae267045cca79290f31333910 iio: proximity: pulsedlight-lidar-lite-v2: use stack allocated scan struct
ff2501ff5c329a1a8bb0715e033d3b8af1e76de2 iio: proximity: vl53l0x-i2c: use stack allocated scan struct
b76c739c3d11d1dacc8efe7fa873bee28ac991f1 iio: fix iio_push_to_buffers_with_ts() typo
5335f93d28143b6288ca6d8cec1f05b033c456c1 iio: proximity: sx9500: use stack allocated struct for scan data
c9100ef6db6ec437d2f64e294ae50a8ec4b16856 iio: proximity: srf08: use stack allocated scan buffer
97b262d24ae28b1e86586a927c8be9df9747fb56 iio: accel: bma180: use stack allocated buffer for scan
972b1d5dee9eaa31ec8c20cfbea369f30bab416b iio: adc: ti-adc081c: use individual model structures instead of array
cddbb2f9e46e08968089ee21cb9bc80ad7306140 iio: magnetometer: Fix spelling mistake "Magenetometer" -> "Magnetometer"
07306551cb76d61b02391d26a2e85c7711e92e1c dt-bindings: iio: Drop unused header includes in examples
1c3e87983cf0d71139afe88db440e3a42ea34ebe dt-bindings: iio: adc: Replace hard-coded GPIO/IRQ flag with a define
971255565074b160d5d05d6b0d9e6f70cbb7c4a9 dt-bindings: iio: adc: samsung,exynos-adc: Use correct IRQ level in example
0a84f5105b405d8506707d244f225b040dfb04f4 dt-bindings: iio: light: Simplify interrupts property in the example
49baeed7b3ba82a10749fefdb6144a3817b7ad75 iio: light: vl6180: remove space before \n newline
9ae68c9bb12a3a6cc7df59f9ee3ff5879d97cda9 iio: adc: ti-adc12138: Simplify with devm_clk_get_enabled()
329cb8be151948d3462a99f204725dcbdeb61623 iio: adc: ad7173: add SPI offload support
e4be2f593daba5881ad65e1ed1d5924b7248ff75 iio: buffer: buffer-cb: drop double initialization of demux list
33c52b2d85b7c04386b1dda1428c0160ec29169e iio: ABI: alphabetize filter types
9da51431c33230a46fec5ddc0a7a3a848c393f7b iio: light: ltr390: Add debugfs register access support
73c8b83b4aedae07b3c45379fe14be5a2734cbca dt-bindings: iio: pressure: add invensense,icp10100
c6eac16025eb9760132b5cc5e70d9ae109801593 iio: accel: adxl345: simplify tap suppress bit
66a1af6d8a636bc7f6bb5ee0ae6b8d4b12631280 iio: accel: adxl345: add activity event feature
8a1536cc4a1c8cf83d9f49a5cafa6cec62d9ff7b iio: accel: adxl345: add inactivity feature
31f7679bb69abfd3a0175608f8b0ee721cea8544 iio: accel: adxl345: add coupling detection for activity/inactivity
f6f22950d925c5e42ac5aeadafafcfc3c5c7b360 iio: accel: adxl345: extend inactivity time for less than 1s
fdcb9cb9178ac3066cf907fe5d74ad3c856c2d46 docs: iio: add documentation for adxl345 driver
ee6ef19778fd7604ddf6c3a3e307c0f36748f70c docs: iio: describe inactivity and free-fall detection on the ADXL345
f01701a8545f55d01a0e5f15c3dc67a7977fddc9 MAINTAINERS: Update max30208 maintainership
d2d75e25262e4d6e5aa453a89c60742e6808cdbb iio: imu: adis16475: remove extra line
ed187a201be15f7ea4200dc32a6b07de87e21f19 iio: adc: ad799x: add reference voltage capability to chip_info
b515c701bbdfa453e2e57ae542863f1baf2c35b1 iio: adc: ad799x: add reference voltage to ad7994
65e8202f03224d56896202610a5875060bb775d9 iio: Remove error prints for devm_add_action_or_reset()
7e2d03d00475b1a560e7e8f166b7534f4ade8fff dt-bindings: iio: light: veml6046x00: add color sensor
4bfb29e8be7338ad33b905a7ce11fd26d0139287 iio: light: add support for veml6046x00 RGBIR color sensor
4c0cdcf130a7b69a8a43167fb3b4183f7edfd60e MAINTAINER: add maintainer for veml6046x00
c1d7b8fe67e6b05a4a521d00ddc015811cb29b61 docs: iio: bno055: Correct wording in driver documentation
fa523860d5068cb6620d8f7432e4b7f58678237e btrfs: abort transaction in the process_one_buffer() log tree walk callback
e1d284f4b8e8cb735ea48ec3127f9fd9c0f991b0 btrfs: use local variable for the transaction handle in replay_one_buffer()
57fe1725897fdf795f7af7b510685f84a6333140 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
6b0109172b675180ee1a0d82c642c0e48e04977d btrfs: abort transaction where errors happen during log tree replay
f14af2beb4a6f85afaa2bed92f6c671ad8c774fe btrfs: exit early when replaying hole file extent item from a log tree
901600a5b7004e436d54c542f89ff88e04174aa6 btrfs: process inline extent earlier in replay_one_extent()
d7d1b40f374da1ce6a267e32fde191574bbca69d btrfs: use local key variable to pass arguments in replay_one_extent()
1e904ed5b08d383cbad6864290992c347c843f39 btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
105ffac3710f950a29a584c955e14f75d06dcbbc btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
b436d7796e1b0fa0a6962ed9f8be7bb33d70b2d7 btrfs: zoned: return error from btrfs_zone_finish_endio()
a8379b6d9b081f00c8a5538768ba7173b011ba5f btrfs: remove duplicate inclusion of linux/types.h
f3e532bc7efb1bbb4d1dcb1d5405705ffad5d423 btrfs: zoned: skip ZONE FINISH of conventional zones
cbf3dc4b120e1815379e963097001acc995092d4 btrfs: zoned: fix data relocation block group reservation
0f0057990e9b63b2ded96d50e17147f758f40105 btrfs: zoned: fix write time activation failure for metadata block group
d64c37a1b415f5a170547756400bfc1bb9ada2de btrfs: zoned: limit active zones to max_open_zones
ae3bfa48ce35be85369c7080c6a1bae35364e9e1 btrfs: try to search for data csums in commit root
56352bbdf029aa607daef45bfc5844c9ef5f5a28 btrfs: zoned: refine extent allocator hint selection
aadc8762b240cb6d8877ce86dbe2b4ba4241abdf btrfs: abort transaction on failure to add link to inode
2602f79eec26066d5ab5237b7ae34082d1ea9033 btrfs: fix inode leak on failure to add link to inode
250238f7a38c6c71cf57b026e06f6553f6612928 btrfs: simplify error handling logic for btrfs_link()
b6282eb1ffbfde196404edbdda57becd128b8864 btrfs: clear block dirty if submit_one_sector() failed
bcb53612fd631011e5ca47296d5334974b3a7468 btrfs: clear block dirty if btrfs_writepage_cow_fixup() failed
5d8ea6de624d3f808c48008eb1bf40b94af35b3a btrfs: do not set mtime/ctime to current time when unlinking for log replay
920cd8865b799da3b7c00cadbf4b5b08443f03dd btrfs: clear TAG_TOWRITE from buffer tree when submitting a tree block
f9b6556a842fce3ae8007ed3e0ef0fc7dcb549e2 btrfs: subpage: keep TOWRITE tag until folio is cleaned
e8795af707607f333966f22507431bf7a60fe76a btrfs: fix incorrect log message for nobarrier mount option
477a253fa9e597da3b7ea93e3b0dfc5a25aef306 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
46e5a72cf49d954a73650ec36e80ee4cb1372397 btrfs: use blocksize to check if compression is making things larger
dc5b1d8d0b783781128fb24d49cf98eaff5c4153 btrfs: simplify support block size check
6c8bf17ad89af1c0584d2c58f7ab834bdfeeb379 btrfs: fix buffer index in wait_eb_writebacks()
3273749ec5372b01a977bbddb2e109b8f58a0e97 btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
f0ac63f4c5acb44d01a71cf19610cc9cc34c260c btrfs: restore mount option info messages during mount
db993f456b7dd91ca35b11cec7ee51e81c956c4c btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
7a319ef5ad53f163edc1ad7287b852e97aa8d615 btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
25bf1e6e40b3fb5e349f0491453168f581c2435c btrfs: fix race between logging inode and checking if it was logged before
f675c10b6a1db7bbd2032b4d378cc7cd3b04e694 btrfs: fix race between setting last_dir_index_offset and inode logging
b63aa0f254dff985d60127784ef52229c6b18c73 btrfs: avoid load/store tearing races when checking if an inode was logged
1a0c72e7b4ef80489fabf8a6ddbf66d50a3e8796 btrfs: convert several int parameters to bool
a5de0e4bdd57decba525b34d9d1d8c204dff7cbc btrfs: implement ref_tracker for delayed_nodes
2b73caeef77c44f754816ad41c5ade63ff1ca11e btrfs: print leaked references in kill_all_delayed_nodes()
fecf136d521daa21514e29e36ac5143c0f03edd5 btrfs: add mount option for ref_tracker
8a6ededaad2d2dcaac8e545bffee1073dca9db95 iio: adc: bd79124: Add GPIOLIB dependency
a607ea5b45bad7c4ac229aceeebeda233a9e9ff1 btrfs: === misc-next on b-for-next ===
2fac4ed77ad383c8fcb2bce0750e9e4dfc9ae38b btrfs: rework the error handling of run_delalloc_nocow()
9a0d619ccbd30187deac694de66131f28bf8fa78 btrfs: enhance error messages for delalloc range failure
e6f54265a56bf27fdde05bb6eef9135274361720 btrfs: make nocow_one_range() to do cleanup on error
269af6c742c3722945345d8aa3212cf2a215a560 btrfs: keep folios locked inside run_delalloc_nocow()
898019c56fde94200dd2b9016184f3e7b7cd46d0 Merge branch 'misc-6.17' into for-next-current-v6.16-20250816
cb8bc679e82ee8760e81f8a654e6903460e6a852 Merge branch 'b-for-next' into for-next-next-v6.17-20250816
701ac0e56963f10bbbd983a4cf75137d0e8dbfb3 Merge branch 'misc-next' into for-next-next-v6.17-20250816
f8ef4c21febf91d4e81cd6c98d7002dc4767d052 Merge branch 'for-next-current-v6.16-20250816' into for-next-20250816
d5558f28ae7145974b8661005211407e2d12cd99 Merge branch 'for-next-next-v6.17-20250816' into for-next-20250816
c5f3e78d35c00599673e9ba9f2b641969f8667e4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d1dfcdd30140c031ae091868fb5bed084132bca1 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
44822df89e8f3386871d9cad563ece8e2fd8f0e7 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
b04e4551893fb8a06106a175ed7055d41a9279c4 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
ce0e8efb8438469aedb94746603a66e2de91852b pcmcia: ds: Emphasize "really" epizeuxis
4bf1541e41d0540f9fcce8a32424ab05ae26fdca pcmcia: remove PCCARD_IODYN
9e1ee333631a6d2b5f4ed9449ee2d595b6a87b81 pcmcia: Use str_off_on() and str_yes_no() helpers
ecef14f70ec9344a10c817248d2ac6cddee5921e pcmcia: omap: Add missing check for platform_get_resource
750da5029fd914b647d3063dacdadf56b9a9a046 pcmcia: cs: Remove unused pcmcia_get_socket_by_nr
4a81f78caa53e0633cf311ca1526377d9bff7479 pcmcia: Add error handling for add_interval() in do_validate_mem()
a3c6eabe3bbd6b0e7124d68b2d3bc32fed17362e iio: adc: rzg2l: Cleanup suspend/resume path
c69e13965f26b8058f538ea8bdbd2d7718cf1fbe iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
90d970cade8e67e20b09bbfdc2f0b52064322921 Merge tag 'ata-ata-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5eb4b9a4cdbb70d70377fe8fb2920b75910e5024 params: Replace deprecated strcpy() with strscpy() and memcpy()
487fe3a936b0b84ef09fa324b4c01d059886f951 x86/build: Clean up stack alignment flags in CC_FLAGS_FPU
99bade344cfa1577c6dd658e10a3d64b119bddf4 Merge tag 'rust-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
0f580d5d3d9d9cd0953695cd32e43aac3a946338 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
10768b500c419ea13d4946c9db220182f026aaa1 ksmbd: extend the connection limiting mechanism to support IPv6
a9a9cfd93639ac7c2de2af28934951ccca615563 ksmbd: fix refcount leak causing resource not released
0a42d732c136d3466cd19fafa7317d3004430318 x86/build: Remove cc-option from -mno-fp-ret-in-387
1201f6fb5bfdbd10985ac3c8f49ef8f4f88b5c94 tools/nolibc: fix error return value of clock_nanosleep()
a3dc32c635bae0ae569f489e00de0e8f015bfc25 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
45eae113dccaf8e502090ecf5b3d9e9b805add6f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
cabb6c5f4d9e7f49bdf8c0a13c74bd93ee35f45a usb: typec: maxim_contaminant: disable low power mode when reading comparator values
a381c6d6f646226924809d0ad01a9465786da463 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
ba6cc29351b1fa0cb9adce91b88b9f3c3cbe9c46 debugfs: fix mount options not being applied
d49172bbd7eb07e4ba5e52238eaa9caf692c1cea Documentation: clarify the expected collaboration with security bugs reporters
3a68841d1d9b6eb32b2652bbb83acd17d5eb9135 Documentation: smooth the text flow in the security bug reporting process
337927d9895a800a63ffe852616ab05f5d304971 x86/build: Remove cc-option from -mskip-rax-setup
cfd956dcb101aa3d25bac321fae923323a47c607 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
0a9ee9ce49a66bfdf12e34130b45fafe170dfc84 Merge tag 'locking_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d561baae505bab6b3f133e10dc48e27e4505cbe Merge tag 'x86_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5f48bfa2ae0806d5f51fb8061afc619a73599a7 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
8bed4ec42a4e0dc8113172696ff076d1eb6d8bcb drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
93a08f856fcc5aaeeecad01f71bef3088588216a drm/hisilicon/hibmc: fix the hibmc loaded failed bug
9f98b429ba67d430b873e06bcfb90afa22888978 drm/hisilicon/hibmc: fix rare monitors cannot display problem
3271faf42d135bcf569c3ff6af55c21858eec212 drm/hisilicon/hibmc: fix dp and vga cannot show together
b58f063d29efe7be73fd3138f8ffa12e81401d6e Merge branch into tip/master: 'core/bugs'
6e25505be746adb1ac6d8e8d4153659c5abc112b Merge branch into tip/master: 'timers/clocksource'
c64a3a61cfd8a870d7b21eb7884318b144a80442 Merge branch into tip/master: 'x86/build'
77379d172e3cb13b1f88754466848d4306fe286a Merge branch into tip/master: 'x86/entry'
cc8b221172eff821c54d1012bc0c3414638b86cf drm/xe/i2c: Introduce xe_i2c_present()
14fcd7361ed1c74dad4062313f2863b643409f6f drm/xe/pm: Disable RPM for SR-IOV VFs
c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9 Linux 6.17-rc2
6cb75b5306988c87009c279d05c56d9c891113aa Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d8733dd793f1124a589d578b84cb0ceaa48c8d6e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5518f1f0cdc70c3dd4b582ff00c5bf8464d749ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5b02720063b0edc9bea0f7a3368a9c2a52927db3 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
083d257feb877fab16d157712de67e44267bd21c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
83ec8ed099f23e9b43d3d6b306e75b2365780dce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
74efd25ec5be472ee988236b5ba55a83b06398dc Merge branch 'master' of https://github.com/ceph/ceph-client.git
547f18e8c91745ba50f1e2f3e2efc6f7a573d456 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8037e408415bb2b0c9e39574cfa844e2a9864707 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
19866406403e71f8ab6b26877925f8b4c95cc16a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b6edf7eed6beeac7608ead9248705a44b8219b8a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8fdfb5d22d157dae58faefb3491727ac390f1637 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a780788c901b199c9b595ec3f2da83864ad652f2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
cfd3b380904a9e0e2253d897fefe29cb2a26b0a5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5109e09d56706ab5ed11677b01fbb7388cbcc11a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4cfc27c447acff49a468c65e3916527b7263fbed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d9b330e7db6214b62cb7e557aa1c5536eb2d85c7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8828a264146068ce1537e56f3b6b5da387d2951f Merge branch '9p-next' of https://github.com/martinetd/linux
24f2f672d3d77758e67d45a5cfee231547585f3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
d03da8f6138b46d1c571353c7e9c9dd2a97ae9c5 next-20250815/vfs-brauner
f139164ae3020dea18ded3d704d0d899a2d03f24 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f7e09e0a70c2b585fd7f03a22ea80809c6afdc2 Merge branch 'fs-current' of linux-next
eafa7899c6fb841cba786fc3e4d5f9a465e5b054 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c4558b11df47b367f804f615e90f91b3c10e5fb2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
987537fa140cb9480da2eba5b5611b10133b060b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8f8c8299f88248a53ba3bae141cfba174ebc3b72 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f08c09ef749cca377a787677a367bac83261ea38 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c162dbe63f89c9eb58736816f98e964a822e1077 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1b2b320c131fddf4eb26f5a4bab5a85a89956946 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
23f92ac9270e28ef0537f2ed3ddb2ceedb506da6 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1b6a97ba5ff280615c7f02541b4447cc044aef52 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
274251bbc27457f40b4656d56e5b0e275adc1a0f Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dcb2d05b96f139bdaa3fea96ca87589634f1af96 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bb9dde21466ee85ae8ff769dcce5e35cb7fbb10d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9118137686a89084eb43c0f9ca0f03d8deab181d Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2f704c344fbee924c95536a7bc78bcd8159ddb7c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
78e39ab953482770e9a9133debe6be12d36e0bfa Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3bb9518b2232f7929a4144c8acc511f4c2a2b4f4 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
706927aece0f8ee5619d28916fddc04d5c2e0b07 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9c479e7f6509c66400af609fdb91f52006f6cf8d Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1886e54a4212c9df3a9c0c31e6678b9c70c14add Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
503765a17e768057eb91607d5e4f2228afd65843 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
07ac8557b4353f9cd49b5e7e2587c32c338fe6ae Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
05641bc469e57c9959c1f5f1aaf74a6ebd2bb527 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
2974285889d305e109958bc1f99a974046165bc3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
76cb7c8975247e05488a6bb9c534f33c0e24d8ed Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0f97083c3a70566fe0e8878aa104c981eede399e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8025b2b66e4947a3c8ca8e7778df80fce86937ed Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0eef4af50007c8f857c1d5814e707a5ce6fb9450 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1449663974bd6afe8ea5890c090db6eaa7ff5074 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
89955ab4ebab466b7644a65d9a8a1cb372ca333a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5bb70993216a60c23fafbcd6bc33241d07a5fefc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9a4a223e151a19c9e5af26c3e093d1a2ae64cc1c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
78c8eca6b28f6c33e075c3c3a18a6f0df1974ceb Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1ba00f649b658cc9743e671cf4e5b927c8b4bd41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
06a7abe247163d4377f850910308d8efcb5251b9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c3470be9257e69a793c44c72e07b06289c017385 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fd171056624a7b33292a85554a4ec9dfe1280aac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e4517b8b17b56731d2f58462e1f6bdc3565fabfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e985ea82dc381d610ef839b78ae2c9ebe69caa2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9582b2c95ee67bd3e3b17f36927682337d7ae9b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
dda1bc384bc8419a87ceaa2ac5f1861bd58ce076 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c1ac996ad3ec4202186e287bf03001cf931a0db1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fddef06c84cd369f495c1f73d9d911cfbceb9589 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8b3bcd35c7cb2b7079e115e4ccb9767b8d2bc7bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6248157082e6a876749cd895310d4caf1be1b959 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1b304cbc07b576d84ed0f2703b15b0448dcd9db7 Merge branch 'for-next' of https://github.com/sophgo/linux.git
f7343e3aea6a5377f677d2e95b836f58500b8118 Merge branch 'for-next' of https://github.com/spacemit-com/linux
d7abc7a62952b5949f79bb1c2ffb95cb4b194406 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e94ad8ebcb7dfb33c9fba18722cf4608019ee0f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e039ade7bb6c86928467c3b9200320997a6ba067 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b376f8780d13bef11acc2d25df6959944b07a4f6 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
1697b60ac9d2395ecefb1cc2099020377b8f838a Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9fec021411b0a068a325ccd06e0b02d9a60f3ebb Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
40dcff69b5a18d152cde4f1828ac2998ae79efb4 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
b8835cb2bd21b87b757c958b3446d6132fef72b0 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
868fa1eaa9df0c7fd3b660a50f066e8a7ca31839 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
977d836360fe52dd8b2e3015f69481b722ad1aab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
765e313932dbce7db7c005edff30d6eb842614c8 Merge branch 'fs-next' of linux-next
b71575657cbb0c1af443a97c6590c00f10320cd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
029749223fe91132168fbea77d66c9218771935e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
37151a143afad99bad054292ee09f1f2410ba523 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3430d4cbd75c8f87016dda3c4cc3da7c4e29a45a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a38535c0863969c2dd3de91aefae16512c4a467d Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f80847cfc4561eb981abfe823c513273eb44eacf Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
485b0f774335d8cf90183db6a3fe85cf3e8a141d Merge branch 'docs-next' of git://git.lwn.net/linux.git
bd705ffcff379993bb0fdbec6b9235f88699cdfd Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
7c26c499a8561f792c21b6a3820028e791b1b315 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
26a7e6cd3ee02cf0daa7e137aa2c3cf3b86cb34c Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4f86470227e78dcc7abdaf225b8c055967fac991 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0d75ae19b91a19f416bb2f4f853f2a8c49733c55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
880962a172ecabfbff354e7778ec5199658dc91e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f6ef06b5413771436f52627af01fe53cfbf8a830 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c6babafb11438674068f49bb278fb5778cb68ecc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1c8a5ad6db0da84bb17f690971dc4eb4ff65017c Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
41fe47080791fd8f66bd5609ffd72c9dfaeca081 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
593630d22fcf2dd68eebdef180e6832e2895b48c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
3679e29e1bd1b666a5b1f29674b945e443db6e09 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a60d5d0b571bad5c4eb9054822c17e80c94673f8 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bb9abcc5ea79a748ce2481c2d7af4b3735655764 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
074234268aac548d3c45c09c5397041f2ca0abc1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1f93ac8db3317177126392cfd30953f4a4591913 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
c3e0081b50abd6e9f0b1ba4993a169029b7c9693 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
27ec4189746a7d2b92fe0bd5e11ecce47b164086 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
52e5dd673a928415d4ec05da32f34ef7ccfe49af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
61b5a244c0880e3975a07b85b98a9a62436d3782 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
423ce7dac0cd557376a23c0ccd0fb8d447dbe7c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
332560c1c3f39f8504e402901ba408c7f718cfd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8fe78b0840db75203f0253ea0a8a1d0e79289159 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
879c087eca1bd6ad0da7f79acf8e33cfba006864 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3df6268fef16c82b75d47cd38a37e4cf6fee1228 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
83b3e802de4fe113c3f8e07863c158fc227405c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f3e2257b529dd84141d0730cfe9f186483cad97f Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
ec7cd075f5aae8590b2d8801a07262ed7d99be68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9ca33e96aafe6cc1502087137d6120d3d6b07bab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b1b793e6d99af7e98b8fa9463e92a9822b62915b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0e4aa2eee639c0dae68294b9396199e90d781f3b Merge branch 'next' of https://github.com/cschaufler/smack-next
0772ce4caf4db5721daa3d5566dfe9a05171affe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2b57ff390ce37e55465d626fc02c90ab6787eb5a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
580b3141a239516085d54b1bf5fd3624249cc157 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ea833bc1ac34d2a557bacf0174a095bf57c3716b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
235aef0e16f646cbe8e396b7dc3c542ec986ed26 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
852f3a345429160c13fee334f2747a0e46d0be28 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
2addab8093f22e0cd2e23c58eb8916e82363618f Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e30b45e0475047fc710484c0850a57151918af13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
87086d826acb0dbe31583c129213152a6efb9104 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
73e60870b09c7a3c4c766fcde4dce3badc2a5649 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fb0a3cb316be823eac725d6913dd51ca9fb2f016 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
34110be9a0f05441d7afb1d531b4386d04188c12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8fd0797c5c6ea670ff83d16913ceea1eef99fde8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5fc5c2751066c9ebf8020b05784ddaa2512171dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a97632224df2cac819c8be35a6c1d7bac89a6550 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
544afe570a77c4126be15f51eaff8d1e8d66d743 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
b05d338acea6b264ebb3da12703dc51a32ad0728 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
75d5c3cd716c42aa10a868a174c5a104501b5206 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e01000c28bfd435e989cf6b4e746f8d745fc25ce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d04c62efd0246727ecee5f04f594b9f866693633 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f43b7bcb92d042534f4d24afc9a24eb35560660c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
953e567ddecb39f2dd0c7dc853793ccc962e7f33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b8de26013fd2f14987798efd5f7a8a75208e338a Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3615394cf878444afbbba8aa3415f475593e81d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6f9833f42ce1fdc26b1384975e536db61557b1d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9910890a4bbde4bc1f3d5836e058d5d97632be8c Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d0ff99dd2cf97ffa60dc79fe21f26cbf1f965770 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e0ae95a56177549929ee7df282ec50c67bcd7b44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
429878d22a3119b3d723c6e440d6f7eb881ac135 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e10c19c4d575a19f13ca6ea5d971b3db4408ab26 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2675859dad06e58458c42fed16d56d3228bc74ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dd4d470c486a794a8f9bb4596e48748ff113e80d Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
897658022a32e8baf63ea4d766bc11716cd516de Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d5ac0f1245975bcfa5eab3b343ff3f12e325475a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fbcc56f74d25cd5816b9694beb8455ca645ea58c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
6d7833bf48e6764c838933145c4ced591c0a309c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0f44961742b6e9825409140553591084ddaba135 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f1856cbb5b134d802d8fcdbcd3a7977f7564ccf5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
593dce35efa3726d54d2ee1e2499cabac134c5e1 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c74ed41949feeec051047bca2b9803a8c4e427a3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
22237d19abccd167ed0ef4eba1f05be6b85e4521 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2a9b70b03626852152369c2249f14cb2eba74593 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3445323bfc6b74f2cbb8c4856f369bef86a3c55b Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
71d0cd98d90a0f9a5fa5419d8b68de902f30266d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c4a6b341ee85bbe1d2407ef018072b725fafca31 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
816e8b55abb99f37c8aa0e11953cd78d438608e0 Revert "kbuild: userprogs: also inherit byte order and ABI from kernel"
3ac864c2d9bb8608ee236e89bf561811613abfce Add linux-next specific files for 20250818

--===============7493999216959175838==--
