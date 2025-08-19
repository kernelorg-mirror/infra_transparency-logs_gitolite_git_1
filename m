Content-Type: multipart/mixed; boundary="===============4756350750731157162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 19 Aug 2025 08:32:48 -0000
Message-Id: <175559236898.3734720.6879358964828895258@gitolite.kernel.org>

--===============4756350750731157162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 3fa15d756ac7e2c181ba88ad0eac7ce042844281
    new: 9e4d3c011c59de46e6aaa3730ecc21b54d6f17f6
    log: revlist-3fa15d756ac7-9e4d3c011c59.txt
  - ref: refs/heads/master
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: be48bcf004f9d0c9207ff21d0edb3b42f253829e
    log: revlist-8f5ae30d69d7-be48bcf004f9.txt
  - ref: refs/heads/next_master
    old: b1549501188cc9eba732c25b033df7a53ccc341f
    new: 886e5e7b0432360842303d587bb4a65d10741ae8
    log: revlist-b1549501188c-886e5e7b0432.txt

--===============4756350750731157162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa15d756ac7-9e4d3c011c59.txt

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
ee94b00c1a648530333d9734200be7a45e6e00cd Merge tag 'block-6.17-20250815' of git://git.kernel.dk/linux
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
c80d79720647ed77ebc0198abd5a0807efdaff0b bpf/selftests: Fix test_tcpnotify_user
1e180614b3608e1cb0f81753b2172af253d58a52 rust: driver-core: Update ARef and AlwaysRefCounted imports from sync::aref
7e25d84f460c59322bf01dfeb1fb4745b488f714 rust: dma: Update ARef and AlwaysRefCounted imports from sync::aref
d87208128a3330c0eab18301ab39bdb419647730 x86/build: Remove cc-option from stack alignment flags
db2e7bcee11cd57f95fef3c6cbb562d0577eb84a drm: nova-drm: fix 32-bit arm build
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
abdaf49be5424db74e19d167c10d7dad79a0efc2 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
6c6b4146deb12d20f42490d5013f2043df942161 libbpf: Fix reuse of DEVMAP
7f8fa9d370c11ba2fb296598267e14d3bfe4ea11 selftests/bpf: Add test for DEVMAP reuse
3ec85602f86c694b605ffc1977cad1f56fe1749e Merge branch 'libbpf-fix-reuse-of-devmap'
c27973211ffcdf0a092eec265d5993e64b89adaf md: keep recovery_cp in mdp_superblock_s
cb0780ad4333040a98e10f014b593ef738a3f31e md: add helper rdev_needs_recovery()
b7ee30f0efd12f42735ae233071015389407966c md: fix sync_action incorrect display during resync
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
79ca9bf90c8ac9f4f3560aa50dcf37d59d218c76 iio: adc: ad7476: Simplify chip type detection
72e42b4849c8f0a29ae679eaa4e191cd7698c463 iio: adc: ad7476: Simplify scale handling
1003d539930177b552e48881c1805fd2bc20066a iio: adc: ad7476: Use mV for internal reference
5e6847a02e44be0fa8e61d081d64666f6748793e iio: adc: ad7476: Use correct channel for bit info
0be6a47ec4505df0731ad943ee427b84e4c2a5fb iio: adc: ad7476: use *_cansleep GPIO APIs
84977a7af821014f880efd9e8e0edbf0aa17f80f iio: adc: ad7476: Drop convstart chan_spec
27ec39c7090a8ad954426acf7121b4b5f2ec0043 iio: adc: ad7476: Conditionally call convstart
260bb98ce3df870ef3d73361f6918463bc88a5b6 dt-bindings: iio: adc: ad7476: Drop redundant prop: true
261b90763fc4d51637abd44ae248a6183fc2de4d dt-bindings: iio: adc: ad7476: Add ROHM bd79105
6c27bf9bbfb72ccdd4821551ae8a28fe47c4e878 iio: adc: ad7476: Support ROHM BD79105
9125457108ab3ed21ed0a6dc61bbd9cfeaac1c42 MAINTAINERS: A driver for simple 1-channel SPI ADCs
8a6ededaad2d2dcaac8e545bffee1073dca9db95 iio: adc: bd79124: Add GPIOLIB dependency
2c748d2783a0ce7259901dee17b83a273fc54d4a iio: remove unneeded 'fast_io' parameter in regmap_config
a57d6b855041ecb9c45b5b973a18d1fff611b95f iio: health: afe4403: Do not store dev pointer in device struct
7c1ece9b7063987582531501e935a5619788e38a iio: health: afe4404: Do not store dev pointer in device struct
946bfea3657a3b569ce1e59b29014ef5eb8c6c30 iio: light: ltr390: Add device powerdown functionality via devm api
ea9b042129275b084d13ef2f571ffd439ed47533 iio: adc: ti-tsc2046: use us_to_ktime() where appropriate
c5f3e78d35c00599673e9ba9f2b641969f8667e4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d1dfcdd30140c031ae091868fb5bed084132bca1 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
26f0675fba4360516ee717ecc5ea099fe6819f1b dt-bindings: iio: Replace bouncing Analog emails
e819000c692ab8c27b8cbbb386180e2f1d2e23b0 iio: iio_format_list() should set stride=1 for IIO_VAL_CHAR
6830d3ed4d641691fc93611040f363b821df2fec iio: adc: imx93_adc: keep one style of the hex values
12c9b09e981ab14ebec8e4eefa946cbd26dd306b iio: adc: imx93_adc: load calibrated values even calibration failed
44822df89e8f3386871d9cad563ece8e2fd8f0e7 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
b04e4551893fb8a06106a175ed7055d41a9279c4 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
f1c675141a5f29f8936ca5f8299511200346831b iio: st_lsm6dsx: Replace scnprintf() with sysfs_emit()
ce0e8efb8438469aedb94746603a66e2de91852b pcmcia: ds: Emphasize "really" epizeuxis
4bf1541e41d0540f9fcce8a32424ab05ae26fdca pcmcia: remove PCCARD_IODYN
9e1ee333631a6d2b5f4ed9449ee2d595b6a87b81 pcmcia: Use str_off_on() and str_yes_no() helpers
8ffc13805971d81e9c605abec8f223d704f0a61a iio: dac: ad5791: drop unused member of struct ad5791_state
ecef14f70ec9344a10c817248d2ac6cddee5921e pcmcia: omap: Add missing check for platform_get_resource
750da5029fd914b647d3063dacdadf56b9a9a046 pcmcia: cs: Remove unused pcmcia_get_socket_by_nr
4a81f78caa53e0633cf311ca1526377d9bff7479 pcmcia: Add error handling for add_interval() in do_validate_mem()
a3c6eabe3bbd6b0e7124d68b2d3bc32fed17362e iio: adc: rzg2l: Cleanup suspend/resume path
c69e13965f26b8058f538ea8bdbd2d7718cf1fbe iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
433b99e922943efdfd62b9a8e3ad1604838181f2 iio: light: as73211: Ensure buffer holes are zeroed
90d970cade8e67e20b09bbfdc2f0b52064322921 Merge tag 'ata-ata-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
783efeb58fefb13911a3f47d6e38a32780359f10 iio: light: acpi-als: Use a structure for layout of data to push to buffer.
ea85f5e2391dd551cea30863d4806d3264a8ec38 iio: light: acpi-als: Use iio_push_to_buffers_with_ts() to allow runtime source size check
656c45811d33b07f0bfcd8bd803976c73a6951cc iio: light: adjd_s311: Use iio_push_to_buffers_with_ts() to allow source size runtime check
f0ffec3b4fa7e430f92302ee233c79aeb021fe14 iio: light: isl29125: Use iio_push_to_buffers_with_ts() to allow source size runtime check
596081d33bd872e5148439f2da0172fcc56d956f iio: light: max44000: Use iio_push_to_buffers_with_ts() to allow source size runtime check
cb8453db633071ae2b8fefd4be37d74e925d16f5 iio: light: st_uvis25: Use iio_push_to_buffers_with_ts() to allow source size runtime check
7cacdd9380e4f8e3dd8cbb410f79061fb078ccdb iio: light: tcs3414: Use iio_push_to_buffers_with_ts() to allow source size runtime check
66c556aa8358cd71979da9738a810e6074918daa iio: light: tcs3472: Use iio_push_to_buffers_with_ts() to allow source size runtime check
19487b50ac7f26c0287d65bb697a4a3aca616d9b iio: light: vcnl4000: Use a structure to make buffer arrangement explicit.
2bbaf41ac9f70092bbd48d779a176d2ee6a0131f iio: light: vl6180: Use iio_push_to_buffers_with_ts() to allow source size runtime check
1ab10737fcc9cc7aca6f3d49911c0fd953dc5aed iio: light: Simple conversions to iio_push_to_buffers_with_ts()
5eb4b9a4cdbb70d70377fe8fb2920b75910e5024 params: Replace deprecated strcpy() with strscpy() and memcpy()
487fe3a936b0b84ef09fa324b4c01d059886f951 x86/build: Clean up stack alignment flags in CC_FLAGS_FPU
99bade344cfa1577c6dd658e10a3d64b119bddf4 Merge tag 'rust-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
0f580d5d3d9d9cd0953695cd32e43aac3a946338 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
0a42d732c136d3466cd19fafa7317d3004430318 x86/build: Remove cc-option from -mno-fp-ret-in-387
1201f6fb5bfdbd10985ac3c8f49ef8f4f88b5c94 tools/nolibc: fix error return value of clock_nanosleep()
a3dc32c635bae0ae569f489e00de0e8f015bfc25 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
45eae113dccaf8e502090ecf5b3d9e9b805add6f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
cabb6c5f4d9e7f49bdf8c0a13c74bd93ee35f45a usb: typec: maxim_contaminant: disable low power mode when reading comparator values
a381c6d6f646226924809d0ad01a9465786da463 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
c851b71fd6cdbf3000bf0a2354592a0f09db3ba3 usb: typec: ucsi: Add support for READ_POWER_LEVEL command
23cd838a178a81183da9db6cb3390bb540b000a5 USB: Check no positive return values from pm_runtime_resume_and_get()
956606bafb5fc6e5968aadcda86fc0037e1d7548 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ba6cc29351b1fa0cb9adce91b88b9f3c3cbe9c46 debugfs: fix mount options not being applied
d49172bbd7eb07e4ba5e52238eaa9caf692c1cea Documentation: clarify the expected collaboration with security bugs reporters
3a68841d1d9b6eb32b2652bbb83acd17d5eb9135 Documentation: smooth the text flow in the security bug reporting process
337927d9895a800a63ffe852616ab05f5d304971 x86/build: Remove cc-option from -mskip-rax-setup
4847d1187402a5027d9a04393f12d52a5a1d7f98 console: introduce console_lock guard()s
e8398b8aed50382c21fcec77e80a5314e7c45c25 tty: introduce tty_port_tty guard()
0fd60b689b0dacce659253ec15cb3d3bf660e30b serial: introduce uart_port_lock() guard()s
9f8da7b2f90cb5fb4c585d5e8aa89dfd724bd377 serial: 8250: introduce RPM guard()s
88d65e22c8bf7a4b6d61098d67727d14f1c5930f tty: tty_port: use guard()s
81600e92a0ececef093ab85f4b56be7468412e76 mxser: use tty_port_tty guard() in mxser_port_isr()
793b450112964f6d460a6ef1beff077d2e617ebd mxser: use guard()s
56609c0500514d35c7e35adca3bfe6f0061785bf serial: serial_core: use guard()s
b339809edda15939e7d46b429c420c2bfe4ad946 serial: 8250: use guard()s
9a2225f2a7214cc04a03a09768b19215a3fe4c16 serial: 8250_core: use guard() in serial_unlink_irq_chain()
302c8145e68f4bef1770472fa5114e923472db7b serial: 8250_omap: extract omap_8250_set_termios_atomic()
7345b07f3c03778bb480736062cdba09d902fd99 serial: 8250_omap: use guard()s
54faf0473b15b762404d33d38cf613388ef94142 serial: 8250_rsa: use guard()s
2fe16088c3c77cd96e64363927ddc98f66de8e8b tty/vt: use guard()s in con_font_set/get() and con_{set,get}_unimap()
e730c373b6ff16a177e132859bf6ea4dbb15105f tty/vt: use guard()s
7cd9f5d6c5a3f31d2b282d31ddc4d78ff83a5c08 s390/char/con3270: use tty_port_tty guard()
cfd956dcb101aa3d25bac321fae923323a47c607 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
2c6a28f3ef729ed2d5b174b4e0f33172fb286bab x86/Kconfig: Clean up LLVM version checks in IBT configurations
292cb391479d50f4379a0abab34324de92c82a92 software node: Constify node_group in registration functions
0a9ee9ce49a66bfdf12e34130b45fafe170dfc84 Merge tag 'locking_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d561baae505bab6b3f133e10dc48e27e4505cbe Merge tag 'x86_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35e3d0cd8e89d811b915593cbd8d9891d21d4a1a iio: imu: inv_icm42600: use min() to improve code
e5f48bfa2ae0806d5f51fb8061afc619a73599a7 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
8bed4ec42a4e0dc8113172696ff076d1eb6d8bcb drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
93a08f856fcc5aaeeecad01f71bef3088588216a drm/hisilicon/hibmc: fix the hibmc loaded failed bug
9f98b429ba67d430b873e06bcfb90afa22888978 drm/hisilicon/hibmc: fix rare monitors cannot display problem
3271faf42d135bcf569c3ff6af55c21858eec212 drm/hisilicon/hibmc: fix dp and vga cannot show together
cc8b221172eff821c54d1012bc0c3414638b86cf drm/xe/i2c: Introduce xe_i2c_present()
14fcd7361ed1c74dad4062313f2863b643409f6f drm/xe/pm: Disable RPM for SR-IOV VFs
c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9 Linux 6.17-rc2
bac7b996d42e458a94578f4227795a0d4deef6fa smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c0d41112f1a5828c194b59cca953114bc3776ef2 ksmbd: extend the connection limiting mechanism to support IPv6
d62158fd675eb1aaa074f3278d1e931af5eee5d0 smb: client: Fix mount deadlock by avoiding super block iteration in DFS reconnect
204a4212a445854b86b3c5901c18a31c0768262d smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
c3daac9eaa17d1d5740f2aade12f1453df112032 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
a07bdf6580a440429c1a120693f3d2a530cb06d5 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
dee5b026b1a834a2ebac063dcf51a6cf543c2da6 smb: smbdirect: introduce smbdirect_socket.status_wait
a0165035120f52859b9e5e3e96a11cab64b8eeba smb: client: make use of smbdirect_socket.status_wait
89bb430f621124af39bb31763c4a8b504c9651e2 ksmbd: fix refcount leak causing resource not released
3639ec09ebc5b59ec1bd550a9cd58cf5d95e10c4 kho: init new_physxa->phys_bits to fix lockdep
f06374edf35bdca248911b6e0b640eb0378a9be1 kho: mm: don't allow deferred struct page with KHO
6d8e2c16735e376134b4693850be5a91f66bff84 kho: warn if KHO is disabled due to an error
1029aa23c0d0ef45c2ad51f81bd799d84b8a3ed4 squashfs: fix memory leak in squashfs_fill_super
1a5fe013667bd863dd6d59e5254b45a2c37dcd23 mm/debug_vm_pgtable: clear page table entries at destroy_args()
ccdcb7190a10e81f4b0046aafd399dc96234c353 tools/testing: add linux/args.h header and fix radix, VMA tests
f154a5a691f7eebbb208868ece1d100fa7251303 mm/damon/core: fix commit_ops_filters by using correct nth function
44b143340b62e1d024dde30fc68c3e25ac395e59 mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
e26fe1de6b65813c01e891dc4880a181aa5aed54 mm/mremap: catch invalid multi VMA moves earlier
115e16c58c1fce3bfe16852dddb9bde7fb95cea3 mm/mremap: do not incorrectly reference invalid VMA in VM_WARN_ON_ONCE()
c45ed52cd2e09adbca74834916624eec7cc4e02e selftests/mm: add test for invalid multi VMA operations
1b3f9bd5a22d67ce601811ec283aeb1453673e3f .mailmap: add entry for Easwar Hariharan
78dfb576ba42349ddf1426268134bf33bad70780 selftests/damon: fix selftests by installing drgn related script
f48868ef2cb63de1bf3cb9f6b418b0ba44ace829 iov_iter: iterate_folioq: fix handling of offset >= folio size
c4a712f527aebf94f2e33df3c2f9544a25f961a9 mm: rust: add page.rs to MEMORY MANAGEMENT - RUST
5cebad627f0190e05ed2735bae1961b8b57e229b MAINTAINERS: mark MGLRU as maintained
be6aec042e33018ef31cb1111baf1e8790272e52 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
bbded0322cc9f7f96971c17fd6be66a6b78a5fb5 mm/damon/core: fix damos_commit_filter not changing allow
97204de68c4e8b8b23a19dad8174695dcbe17838 mm/migrate: fix NULL movable_ops if CONFIG_ZSMALLOC=m
9dbaa129bcd6f9501d162713ceef8a6b4764b7d3 mm/damon/sysfs-schemes: put damos dests dir after removing its files
0e7a005916016fe42d635cd4954bb1aa57eaa0cb mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
d0d86927465ba4fb054987d51fb3498918582234 selftests/mm: fix FORCE_READ to read input value correctly
4854cf1d475e41f682dc6c4998580d96f6b4be65 kexec: add KEXEC_FILE_NO_CMA as a legal flag
824df3d3dccbd2c23988e99a0e71f796f227a8fc mm: fix accounting of memmap pages
b2c9ef44a59a2568b35a0b41cf0737d170d6962e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
09c8bf189e5df33b9b65c74cc17ae449d2fd1bdd kunit: kasan_test: disable fortify string checker on kasan_strings() test
3293fd7224b7af9661a6c9ea510d2926567b5a28 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
081f211090c3f843f4f3f86cd4549f35b7d5a41a mempolicy: clarify what zone reclaim means
8cd34c5dec062bfc241e3ed852a9db95428c48d1 mempolicy-clarify-what-zone-reclaim-means-fix
68da31bb1f8e2c88d7f886b64f733226aa555d87 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
ed8f68b42d6d148d344eef8562485685fa8ca979 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
0d8ede990c8d46cec806f20ca8e7f54ebea95b0a kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
5c7a201e3d49d252f5dfc76e14645115872ef980 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
a91bd09619b84b9ef68a745a3f8af103fcbd0c95 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
dc48081ff2ea7b380427580af422a4b1abdb0247 /dev/zero: try to align PMD_SIZE for private mapping
488bb73d6095055c7fc32bc6c414f71deea170dd mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
3e9883839ad043e8999990bb0b6cf0ab4445c23f zram: protect recomp_algorithm_show() with ->init_lock
4dde323c70ea1086306095bf18e4cd38266345c2 selftests/mm: pass filename as input param to VM_PFNMAP tests
ed4b47f274c469f64174dd8d8e600174d45dddd2 mm: limit the scope of vma_start_read()
148b08e3121ecdff87c46c08bde7eabf43111822 mm: change vma_start_read() to drop RCU lock on failure
ef69abbc378eddb253e35c8ad9edae1fb2edd3c0 mm, swap: only scan one cluster in fragment list
73038872d8a85030de1057974d9f7398c1b36a0b mm, swap: remove fragment clusters counter
53a8b532278e13aed361a48e0794f813986cf87c mm, swap: prefer nonfull over free clusters
3f4a5dbccbf6276a7bc716cd44e9573dff5f9c1c selftests/mm: use __auto_type in swap() macro
ffbcabe1e1b58994c542c2300a48f493a96bf8ef mm: correct misleading comment on mmap_lock field in mm_struct
225156741b8a077995115fcbca109dc93354b9ef mm/vmalloc: allow to set node and align in vrealloc
97b75b7e275a59a589eac5fa43b07c595c98c499 mm/slub: allow to set node and align in k[v]realloc
c70b4bbaea470ed7a14ddd85fb9d932ed8b47fe7 rust: add support for NUMA ids in allocations
8af62ec27f2d8e6b95ae6a47f883a2daa99876b5 rust: alloc: fix missing import needed for `rusttest`
9ce09cf771bbcb204a3c1a8a872b949e32237408 rust: support large alignments in allocations
290c21b68af17332585693919422f9aad1eab2e6 mm/nommu: convert kobjsize() to folios
e4c952b787d7dfa9c55bad42dda412c90770559c xarray: remove redundant __GFP_NOWARN
ff0edca5f3a43978a1e565e3a0566cb6a1bab8f2 maple_tree: remove redundant __GFP_NOWARN
6b08da016f7047208247918d290f59584cf5d480 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
548c4e7b5f76769234f6e222d83436a9fb0c5e97 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
31bc171a79ff87b2d9a81cdd80ae42778511e09a mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
5b3c13d1475fdaa4231a4b23d8aa3274923f1c23 mm/damon/paddr: move filters existence check function to ops-common
c9f106ba7442ac48f3e7cec052026fd21ffd2510 mm/damon/vaddr: support stat-purpose DAMOS filters
85c55c125716edc7d87011bf8c2c299e94c1b760 selftests/mm: add -Wunreachable-code and fix warnings
e97b2df5049212145730023f161c146e3b6a9db5 selftests/mm: protection_keys: fix dead code
d3a29af990be24af62dfe783b3e8735afe68a44c selftests: kselftest.h: add __unused macro
5d5c2ca28561cc0e0279a8256e25fa3c6943d20c selftests/mm: add -Wunused family of flags
1254f277dfd2b1d99f5a04091a55d32614793a81 selftests/mm: remove unused parameters
a6a701594a556e7cc0ee89db365a53e3d4352037 selftests/mm: mark unused arguments with __unused
f795b9f3e3d048fd537f6993fc2ff510e49b17e7 selftests/mm: mark more unused arguments with __unused
ac02da82f68e801a136fab5ecf13313776e59ee4 selftests/mm: fix unused parameter warnings for different architectures
a763f6c826dca46c9df07f738046cdf0410121df selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
5afd225406d3da2d60de63cfb69aa82cd24837f4 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
73e02173cc004e49c53e1d1cdcdb2fb7dbb7df61 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
8937cd8fa3ae13a4c7bb9e25e49427f6bc768167 mm/kasan/init.c: remove unnecessary pointer variables
6923fd0d59e4195131428b0ba0efb4fc1723ce75 mm/damon: update expired description of damos_action
14b19950c98e66c9c78a4f3da1c98d6aa1d31ee2 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
cc6baf912972c34b3bee8b59c3820a08e9c9b3eb mm/mincore, swap: consolidate swap cache checking for mincore
f12e7bd0f0d3ee0835a279facf8468c320c76b36 mm/mincore: use a helper for checking the swap cache
ee59532fcb4fd5262d4ee6467cb418d68bb7b93a mm/migrate: remove MIGRATEPAGE_UNMAP
42588c869f7fd8a98110556c95b6bbf918b14699 treewide: remove MIGRATEPAGE_SUCCESS
6745e796d9cf5022baf891027e5a5ce1e9f170ca mm/huge_memory: move more common code into insert_pmd()
8b9d875cfd3130a653190dcdc80451a6d7411153 mm/huge_memory: move more common code into insert_pud()
0c0521ff4c43d24f2b4dbbba37acc193dd5602a4 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
86e292c2ace04ff75e65c9ff4eba22352b27cf70 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
14d88f169b4f59fc59a5af28b63de2c8caa88958 mm/huge_memory: mark PMD mappings of the huge zero folio special
ef4969306ef298bdd85736e4da844c45b15281b7 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
3e98af2d11c6f5ea4c0f3cec64a380417421bf84 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
e1bc7643018f2635eea9065ff8b72eefd8de50ef mm/rmap: always inline __folio_rmap_sanity_checks()
bed64619b59f96bfdd9196effc68bc09ed7ae221 mm/memory: convert print_bad_pte() to print_bad_page_map()
4e47a5cadb97b1f752b1149b77c30b5216a6c1ad mm/memory: factor out common code from vm_normal_page_*()
d3680c5aedaabc630ea533fc8469c16397762acf mm: introduce and use vm_normal_page_pud()
311f650119c670f2bf3ddf6fec850f8475fece70 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
7c1973b7ad72dca1237feacfddd8748c44a187e9 mm: rename huge_zero_page to huge_zero_folio
89cb50e79386bea935ede8d972bcaf498a5bd29c mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
bcb94b1ebec3382e84df58d5543dc5fbeed8f393 mm: add persistent huge zero folio
0b17d45b27a65bfa7804d771c2583f3655bdaaff mm: add largest_zero_folio() routine
63dcfcd88564ee50a8553cb61c13c3856a0af759 block: use largest_zero_folio in __blkdev_issue_zero_pages()
33fbddb69286a1c414cfdf7c9fe8c901e369d439 kho: allow scratch areas with zero size
31e10e0bedbcc51bedcc028746ac7a06b6a574fd lib/test_kho: fixes for error handling
8eb10c6aa92c9af9fd7d65d66e6f8d4952fffba8 selftest/kho: update generation of initrd
a0b60d083fb617bb20911e030554f89db4815014 selftests/damon: test no-op commit broke DAMON status
1ce24beaff3f1e9e75cc918bbf34849da6ab6cb4 selftests/damon: change wrong json.dump usage to json.dumps
ddfa678d9c92b6a1d29f4ed2432d9c37e9a81e9f selftests/mm: do check_huge_anon() with a number been passed in
9372fb3dbca9d584369051afcf5afb0b22dfc52d mm: add bitmap mm->flags field
dfdd9829575cce6b90f813c16d6a47593135d561 mm: place __private in correct place, const-ify __mm_flags_get_word
49b1a79f4e58f1fe83ee30b736920097e72f95bd mm: convert core mm to mm_flags_*() accessors
9a4981bf7fdf70a5001743cf475acedc2306395f mm-convert-core-mm-to-mm_flags_-accessors-fix
944de28ceb25316d25b2db81f0c3addd73dca721 mm: convert prctl to mm_flags_*() accessors
59ee4b7159427fc6f3243603ed1ab064f8678efd mm: convert arch-specific code to mm_flags_*() accessors
c4bdb8d3dc123896e910aa0505269f6463ea6857 fix typo
2d6a137bb96caa22640c695bc5363c07ff3ee7e4 mm: convert uprobes to mm_flags_*() accessors
5b4c6c82deda33309976681646eb8efd89007989 mm: update coredump logic to correctly use bitmap mm flags
c7d1fdbd9ffbf6fcfc8bee47ba21482c3c7f7c2d mm: correct sign-extension issue in MMF_* flag masks
bfd1b58d37d4295a1cdaa4fff42d6adedae95964 mm: update fork mm->flags initialisation to use bitmap
a66b42f0565bd9c78af263ccc44c2bcf2b305802 mm: convert remaining users to mm_flags_*() accessors
314363ae884f8147aece92ab668c560e8286218b mm: replace mm->flags with bitmap entirely and set to 64 bits
2cd5ed1160c62a10401d93e401578959be57f436 mm: remove redundant __GFP_NOWARN
292b82ff56e3f0b00801cb4da32d3f19a7d62f20 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
bce8b4e47e6555e5aec7703c02f648eea437818e mm/zswap: store <PAGE_SIZE compression failed page as-is
db175f406f627facd228c7b409947a6d032b6d14 mempool: rename struct mempool_s to struct mempool
876b7290ed40c3ecf8fd3ce06b1f60d40484f683 selftests/damon: fix damon selftests by installing _common.sh
1fd5b41f90ca0382ae8762ef0e9150d435a53a38 mm/swapfile.c: introduce function alloc_swap_scan_list()
107bc113aa47300c6bee5a533c4818d20f516785 mm: swap.h: Remove deleted field from comments
ccbb74e38ab2bd7ff4bec281d309550f9afe38e0 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
424bf2196dbb5d739bb9cfe428f97946468902f3 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
269dc0ac8e4b92826f5d404ef5a1edfac9c8b366 rust: allocator: add KUnit tests for alignment guarantees
ef28dd910ab87475a9622bff48b9caa706fb7ba8 memcg: optimize exit to user space
580bcfc22491bde2ebd3f8cd327d73abd2f73e88 memcg-optimize-exit-to-user-space-fix
3757b3c623f3aa16307bcec74a2aab779edca754 lib/test_maple_tree.c: remove redundant semicolons
4d2bdb89797cff78d438b8e458a758a6e4b2b1e6 riscv: use an atomic xchg in pudp_huge_get_and_clear()
b5b5a06049fd456d24e534de58c0f995a23fc26c mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
b8b23283b214c51453702b14f28b97cb87667635 selftests/damon/access_memory_even: remove unused header file
7698cc0a23a6a51cfa6576e07d4e1b48f83e37dc mm/page_alloc: simplify lowmem_reserve max calculation
6e2bc029b6125773b6fb1d201ac710897ee6cb3a mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
6f5d8f9ad52bbaa08ec1916448195bcc3dfb41d9 mm: fix typos in VMA comments
e9891bd0c1f2279b51bc3202ff6c741d68a7c534 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
be0650f5c29b47ae37846a8f9f1dca6270f9fb1b mm/filemap: align last_index to folio size
07c27ab74ba702770c48ded0cda4c475fe374b9f mm-filemap-align-last_index-to-folio-size-fix
c8fd94316477eef67a6d7748721b75eace637647 hung_task: dump blocker task if it is not hung
8c448c5c056ee14fa28fe47e3620c58351f4079e x86/kexec: carry forward the boot DTB on kexec
3c98148525c09833389f99ecbaa20309318e23a6 ref_tracker: remove redundant __GFP_NOWARN
2e4c3afeaf9df01ecbb34f53d921f2443b0a065c kcov: use write memory barrier after memcpy() in kcov_move_area()
a5479091c25b3e4c996e9c0f62dc75624a4911be kcov: load acquire coverage count in user-space code
dafc2ccd2621c2f78874e2325e35e56b5d9c9d22 kcov-load-acquire-coverage-count-in-user-space-code-v2
fa7208114d613a40d660c76bf48ebea1c8a70442 idr test suite: remove usage of the deprecated ida_simple_xx() API
19be6b8818bec1174d014982aabfc6d3cf9befee ida: remove the ida_simple_xxx() API
e672b7da557338da7e14fc20f38362ee0ad6343f nvmem: update a comment related to struct nvmem_config
ffc6948f40c2dd1530ce43560f30b6bb62df4a20 lib/digsig: remove unnecessary memset
c0c47bd94d7394e63f4c4bdb9b0d0bd8953be458 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
6b80bf9ef380910f63c7247aa733f786e3856153 pid: introduce task_ppid_vnr()
21bd3a0b913ab61a8a259c11b6c191837298ce62 pid: change bacct_add_tsk() to use task_ppid_nr_ns()
ad34e9ceae9dbbcaca6966d394e354107db9d6b5 pid: change task_state() to use task_ppid_nr_ns()
2d036815dc9e17fd4877a868e1ef4b2b85c98d67 init: handle bootloader identifier in kernel parameters
0486a04c518d9d4667621094886bb27f0add9906 init-handle-bootloader-identifier-in-kernel-parameters-v4
7bbfbf3f3a424348a48068bba5c1f565f5ab18c1 checkpatch: allow http links of any length in commit logs
a1b9262b9ae2f156ddb6745bc93fc1872dd413ee ocfs2: kill osb->system_file_mutex lock
c4c005f97c2d67e1675ce17af71253d956e13e10 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
fcf1d361a1585b45573e532da781504f1e3a27dd squashfs: verify inode mode when loading from disk
d1b65a3e8e85bdf4d920195d834b5a3a892ae143 ocfs2: remove commented out mlog() statements
0b0a0d34e9beb427cb1b416e4bd445cffbcf3025 test_firmware: use str_true_false() helper
73d6bf99c70fde156f273dcbcc2b94a3c1241edf alloc_tag: use str_on_off() helper
fdd7c2e2b54f11d8787b060565d7cd8c0a8f0297 lib/sys_info: handle sys_info_mask==0 case
472af302dfca921ad1bd87abe453d955992bf4c6 panic: refine the document for 'panic_print'
4718b2e16fafa29901943e409e52e1d710389238 panic: add note that 'panic_print' parameter is deprecated
642786cb36f221e268b594930531900726f7de09 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
452049197f9fa3fd4869c88034134f18d9a47394 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
e1aab955386fbfba764b70aad7760f49588ebea5 slimbus: qcom: remove unused qcom controller driver
ffd96b1c467f35ecfbc05593da43f512f5299a9e Merge branch into tip/master: 'core/bugs'
c9709d532bab4b772a816aef0f7634eb828b6b81 Merge branch into tip/master: 'timers/clocksource'
0baa3878d4da7b6600a26b1b0423ce794733d2e0 Merge branch into tip/master: 'x86/build'
7386dda6936321d9118b8fe726aebdef2f339cd4 Merge branch into tip/master: 'x86/entry'
f52d6aa98379842fc255d93282655566f2114e0c drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
5fd35236546abe780eaadb7561e09953719d4fc3 drm/i915/icl+/tc: Cache the max lane count value
c87514a0bb0a64507412a2d98264060dc0c1562a drm/i915/lnl+/tc: Fix max lane count HW readout
c5c2b4b3841666be3a45346d0ffa96b4b143504e drm/i915/lnl+/tc: Use the cached max lane count value
d7fa5754e83cd36c4327eb2d806064e598a72ff6 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
287066b295051729fb08c3cff12ae17c6fe66133 ARM: dts: renesas: porter: Fix CAN pin group
c222f860910f82fad2d63d8608f922e9704866c0 arm64: dts: renesas: rcar-gen3: Increase CANFD clock rates
57875e1526987524efe5001ad6d198a4b145f54f arm64: dts: renesas: rzg2: Increase CANFD clock rates
9471de64c9cc15a74e11eaa0c6156fe866ec11c3 arm64: dts: renesas: sparrow-hawk: Update thermal trip points
e2f96d0bdc7ade2e3ff0578269ab629c6f02ff1a clk: renesas: rzg2l: convert from round_rate() to determine_rate()
048da26bf4f126b1f489533c212bad8327baac63 clk: renesas: rzv2h: remove round_rate() in favor of determine_rate()
60d0d88552cb2e6b20e98654b982b12232799f8a clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
eb33590872d1c32a76ef513ad7be58de29d9f921 Merge branch 'renesas-dts-for-v6.18' into renesas-next
6347dc7fb967521a77f9ff0774d25ef0cca4c6cd media: rkvdec: Fix a NULL vs IS_ERR() bug in probe()
0d58a72b66ec4c24128395e408348c2c84221605 media: rkvdec: Fix an error handling path in rkvdec_probe()
da3fa08a89dc1cb33ed57d097239b9c7cd9e7a60 media: rkvdec: Remove redundant pm_runtime_mark_last_busy() calls
a032fe30cf09b6723ab61a05aee057311b00f9e1 platform/x86: int3472: add hpd pin support
6f6fbd9a0c5a75eee0618c1499cf73cc770b3f52 media: Remove redundant pm_runtime_mark_last_busy() calls
5576d8098052952a6c95af86ad3dcb341554ac75 dt-bindings: clock: Add CAM_CSI clock macro for FSD
6aa6f19e767016540d01508ab127213be8fd3f7d mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
3f1e7bbf54516294ec0fc1dd065eb06b83ef4129 mfd: adp5585: Drop useless return statement
e64d39b7b0c68ccd60818508be270fcdb788ee08 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
4eaacb4c7d4daab63a8f37586eeec301ea035216 mfd: stmpe: Remove IRQ domain upon removal
1a713bd3b0c60d826bdde633919bedc1fd38df4d clk: samsung: fsd: Add clk id for PCLK and PLL in CAM_CSI block
e7c3751b7210ec5e35d0a16081b08fa116165d85 mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
bd8fcd170820eea443de25abe6239f2baf642597 mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
fad578cc0d6d9d617a3c04892daad8b4b552470b mfd: stmpe-spi: Add missing MODULE_LICENSE
1eefa294345647cd2443c4db0c96a3b698d2eebe mfd: stmpe-i2c: Add missing MODULE_LICENSE
2485a93a453ac100eae9eb9f6066179e863d1625 dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
25ccf3e4883234de2623e5cae973c0e90e71524e mfd: qnap-mcu: Add driver data for TS233 variant
c0eb742dd61cd6809c480d2c9687d78fce941225 dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
e886e1abbd08dbdec507a840790bf5338076b094 Merge branch 'next/clk' into for-next
758e743362cdc0cc45d8717431b2eabf29084ef1 leds: leds-is31fl32xx: Add support for is31fl3236a
f4fc2d87aa167e3da5333c3db6cf702db1f98c05 leds: Kconfig: Fix spelling mistake "limitiation" -> "limitation"
6e3779e3c6f9dcc9267bf98bef70773a0b13dcbb leds: max77705: Function return instead of variable assignment
5974e8f6c3e47ab097c3dd8ece7324d1f88fe739 leds: flash: leds-qcom-flash: Update torch current clamp setting
7d5c3cac1f395324673e9ec32b65e4f6ff23fcb9 leds: flash: leds-qcom-flash: Add a separate register map for PMI8998
bd7c2312128e31d056d30d34d60503de056e15f0 pinctrl: meson: Fix typo in device table macro
c0ed3c2edc7692c6b8af7578b41012694dc8c671 ALSA: hda/tas2781: Add name prefix tas2781 for tas2781's dvc_tlv and amp_vol_tlv
5f755ba95ae10fd4fa28d64345056ffc18d12c5a mmc: sdhci: Disable SD card clock before changing parameters
d76ae3c79ca9044191f2e2a8c85326869a72fa39 mmc: Kconfig: Fix spelling mistake "referrered" -> "referred"
4591511daba4e7e9a8452b116c3f7ea5718c60ce mmc: davinci: Remove space before newline
0caebd1658bbb3796bec4e3449876742d29701ab dt-bindings: mmc: fsl,esdhc: Add explicit reference to mmc-controller-common
c33aca6c44c081b6aaff8f203d408688859a81fb MAINTAINERS: EDAC: Drop inactive reviewers
fd0bcdaa83e2cdc71112e1e587e5a2ac6e3fac3f Merge edac-misc into for-next
a8977a3ced0ce0e472157c185403e0140f0ad913 mmc: core: SPI mode remove cmd7
a074d857da3dfb268ec4c55dfe763fa97545a43b mmc: mmc_spi: multiple block read remove read crc ack
dec8b38be4b35cae5f7fa086daf2631e2cfa09c1 mmc: sdhci-pci-gli: Add a new function to simplify the code
293ed0f5f34e1e9df888456af4b0a021f57b5f54 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
340be332e420ed37d15d4169a1b4174e912ad6cb mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
e251709aaddb3ee1e8ac1ed5e361a608a1cc92de mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
1975562b29a81cd029b1709b98fa051acbe1c2a9 mmc: host: renesas_sdhi: Fix the actual clock
cb9794ca410663394ba8a2c090759353651b4b55 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
d5561462138fbf1fc3ee0e072fdc9e49abd9b20e mmc: renesas_sdhi: Enable 64-bit polling mode
99d7ab8db9d8230b243f5ed20ba0229e54cc0dfa memstick: Fix deadlock by moving removing flag earlier
7e4d9d69fda1a4404b44b1b7159b8fc2eb2be3b6 memstick: Add timeout to prevent indefinite waiting
3b824993dc8b409ba8211a1fad10746601cc8dd9 misc: rtsx: usb card reader: add OCP support
6e738bf60ac6f2f34f93824b0f24e28995cdf228 mmc: meson-mx-sdhc: use PTR_ERR_OR_ZERO() to simplify code
89f0addeee3cb2dc49837599330ed9c4612f05b0 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
2c1afbf36c0296314a1cee6cea00b5b73fabfc4e interconnect: qcom: icc-rpmh: increase MAX_PORTS to support four QoS ports
5c5f2221821a4371b5f33347538c3b87c01c8779 interconnect: qcom: add glymur interconnect provider driver
500160770cb2f1e4764673e8cbcb24066a52c8cf Merge branch 'icc-glymur' into icc-next
45fd371d83f1e0b27b010a110012b58ac585e3ee mmc: remove unneeded 'fast_io' parameter in regmap_config
8936497143de1da7958178d57db6011eceeb14a8 mmc: Merge branch fixes into next
f09cb5c6a473562065a5155748a795ff34a2f0ac pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
5f1c8965e748c150d580a2ea8fbee1bd80d07a24 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e8bd877fb76bb9f35253e8f41ce0c772269934dd ovl: fix possible double unlink
08326a456445b4ef13d9bc20980db674fb0c2d18 exfat: optimize allocation bitmap loading time
e80b2910bef16945040f977f3bd62a856db66b18 exfat: limit log print for IO error
cf5c57400c3f30a4e9e4b5226d4c3dc80e5c72b6 exfat: drop redundant conversion to bool
0227af355b50c526bf83ca52d67aef5d102e9b07 selftests: ublk: Use ARRAY_SIZE() macro to improve code
683db034176f1cd1ac96f91c1b9bf16a16e665d9 dm-vdo: Promote dm-vdo title to title heading
07826c02eda9da406524bd50cd3fd321be8c9447 MAINTAINERS: merge TRIGGER SOURCE sections
0056b410355713556d8a10306f82e55b28d33ba8 spi: offload trigger: adi-util-sigma-delta: clean up imports
a750050349ea138e3e86c66a8a41de736619b9de spi: spi-fsl-lpspi: use min_t() to improve code
1bdc716023a78c2c41fdcb3fc37f09da1be4b7df spi: npcm-fiu: use min_t() to improve code
90179609efa421b1ccc7d8eafbc078bafb25777c spi: spl022: use min_t() to improve code
445425c1afccd1b4f426d7d4053a29581f79b7ef dm-pcache: add persistent cache target in device-mapper
c8f1632ee754020c81d02c54a7486503fae49924 dm error: mark as DM_TARGET_PASSES_INTEGRITY
a9ac9fc660c293c0c54f9a001b37a5c0c194b9b0 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
f7fbcda59bbee4345dc71c12c92199ace9e6a823 pwm: Disable PWM_DEBUG check for disabled states
524db593a3752d8eb99daf18e4ef47fd7837ddf6 pwm: Check actual period and duty_cycle for ignored polarity test
7d33184744a0d5eb54341cfef5a0ddb66e235e86 pwm: Provide a gpio device for waveform drivers
c229b6958c3188ceb051f38ccd509acc8b93d30d pwm: tiecap: Document behaviour of hardware disable
ee200fe03db8cb4f9d893233a5443783686caad8 pwm: mediatek: Simplify representation of channel offsets
75f785ae4a67d23f35ce83dbd069e3cd1f2def80 pwm: mediatek: Introduce and use a few more register defines
e8448e3b06af09e7fcf2658a866cdd4290d33302 pwm: mediatek: Rework parameters for clk helper function
1590c9155fdc9e3c8a1094b6e7296bc288976faa pwm: mediatek: Initialize clks when the hardware is enabled at probe time
edab37d5e45645ef205e53ec8779996b3be3fa81 pwm: mediatek: Implement .get_state() callback
e855bb2e79771d56a0888ac688035c5be421a35e pwm: mediatek: Fix various issues in the .apply() callback
b1ae4290d532eee90e1278e48fb1013ed749ed1f pwm: mediatek: Lock and cache clock rate
e15d11048cbee4a68be163a6f0efe089f9c7dc9b dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
5d6175645bf3855d9194d9c88448d9243f54405c pwm: Add the S32G support in the Freescale FTM driver
b08959f322ca68bd5b32fde534c4471af6f4c0ea pwm: pca9685: Don't disable hardware in .free()
10fbe0b0bf476176f52a132ccc2a1c38ca4944c1 pwm: pca9685: Use bulk write to atomicially update registers
c561fe69f30f2e85a7575533bf5042a87e672f30 pwm: pca9685: Make use of register caching in regmap
6d01f1e7f837ffa29022cd1d7f89ea0954be883f pwm: pca9685: Drop GPIO support
f15f651def7017aec5ce2f7804442ff34510d11b pwm: pca9586: Convert to waveform API
8ea815399c3fcce1889bd951fec25b5b9a3979c1 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
75dbd4304afe574fcfc4118a5b78776a9f48fdc4 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
0518f0b44b9a0bf3e3a4340ea618b30a50f4e2e7 Merge branch 'optee_typo_fix_for_v6.17' into next
eada40e057fc1842358d9daca3abe5cacb21e8a1 s390/bpf: Do not write tail call counter into helper and kfunc frames
c861a6b147137d10b5ff88a2c492ba376cd1b8b0 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
bc3905a71f02511607d3ccf732360580209cac4c s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
12741630350c6ba250ffd480dbb0bbab7e8ac80a selftests/bpf: Clobber a lot of registers in tailcall_bpf2bpf_hierarchy tests
d87fdb1f27d7b1f3309bba00955f0aa1cd19b33e bpf: Replace get_next_cpu() with cpumask_next_wrap()
850d97f947c6e4d1f63aa8b10fa6ed691015a289 sunrpc: fix null pointer dereference on zero-length checksum
2421beb3cd181a3e10ece2c4a70f70f7b87bd64d NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
98bcf68e9ab626291e6be6c2105f39624e6f83f7 NFSD: Move the fh_getattr() helper
b9eb0201f707ba70db567b3806880f1174f67ffc sunrpc: delay pc_release callback until after the reply is sent
ed5c453587132b5297b8f9d490733fbc77d74730 nfsd: discard nfsd_file_get_local()
33a31549bb46254dd6117191c54ae84e9026b667 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
11c2ececff7d95b3169d29b0b0bf4235c1c21935 NFSD: Rework encoding and decoding of nfsd4_deviceid
b90d837f240e1037201a0eb837074b8c4776241a NFSD: Minor cleanup in layoutcommit processing
5ba843922db6be9015b44bf5d9ccb9433785799c NFSD: Minor cleanup in layoutcommit decoding
7b51dda58ba1cc47d8867a8cddaea7d6ab6fef8d NFSD: Implement large extent array support in pNFS
497bb5ee80fa7405b3cbfc14891dcfeea7ba2ce2 NFSD: Fix last write offset handling in layoutcommit
2be3fd903a6775ce21b2a138950aab09d0998427 selftests/nolibc: be more specific about variables affecting nolibc-test
32042f638cb839b4eb4a76b5dfc7c0a412327a6d selftests/nolibc: deduplicate invocations of toplevel Makefile
1a5b40317dcbcd5e498cc8d2b3e5f48755bab322 selftests/nolibc: don't pass CC to toplevel Makefile
850047b19741490631855a475ccaa3ed29316039 selftests/nolibc: always compile the kernel with GCC
8fe8a092043f28d3c8e467cb2bbfe1e1ccf7f996 iommufd: viommu: free memory allocated by kvcalloc() using kvfree()
447c6141e8ea68ef4e56c55144fd18f43e6c8dca iommufd: Fix spelling errors in iommufd.rst
52ff2b840bc723f3be1f096f8017c78e0515858c staging: axis-fifo: fix maximum TX packet length check
f19838404d69393d3d175dcb25ebe63ef3925a76 mmc: core: add mmc_card_can_cmd23
39bd3172a07502cfecda6f37825d4025b223d71f mmc: card: add mmc_card_blk_no_cmd23
454797175986c69ffecaca703f7fc3c336d241e8 mmc: mmc_test: use mmc_card cmd23 helpers
e108f331a79c487626d554f85f3b5e209dfc71ac mmc: block: use mmc_card cmd23 helpers
a28cbf8ba2ba5f6eb64cff95a515b99e00835e96 mmc: core: add mmc_read_tuning
93d21c3376a68e82c26e8980548572f0d55d6ac4 mmc: sdhci-cadence: implement multi-block read gap tuning
65fe705367efc3e06ccfa2a3a107081d8e69f70e dt-bindings: pinctrl: mediatek: mt8183: Allow gpio-line-names
694a97ee25581630f70773d160fcc2364afe98c8 pinctrl: spacemit: remove extra line in debug output
236152dd9b1675a35eee912e79e6c57ca6b6732f pinctrl: single: fix bias pull up/down handling in pin_config_set
dbe99ea541f023d73abf5730c1477ba96111ef83 bpf: Add a verbose message when the BTF limit is reached
dca2f73cf19fedd7bc38fa6a0eb50fea63cd0214 pinctrl: Add pin controller driver for AAEON UP boards
fce343d8546e47053b47c30f23dd0ac4729b2f66 Documentation/sphinx: Fix typo in automarkup.py
d34a3816543c35af4905ac93751cf4ff8ed95d01 Merge branch 'devel' into for-next
074e461d9ed5bbd393a76ae42caa2a5a55add23b Merge tag 'ext4_for_linus-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
a01b704527c28a2fd43a17a85f8996b75ec8492a drm/xe: Fix vm_bind_ioctl double free bug
aa81d55a5997b190660e21e72177f1542c4e3d59 drm/xe: Untangle vm_bind_ioctl cleanup order
ed14c74ddf4932a2505afae30dac7639c96bcb0c docs: Replace dead links to spectre side channel white papers
6c705851499172c0ce863e816946fb5a564ff69f ACPI: APEI: EINJ: Check if user asked for EINJV2 injection
7459e87ae1d78ba27b728172fa2aa912a5b8640d ACPI: APEI: EINJ: fix potential NULL dereference in __einj_error_inject()
6865cb19082140a07da356f57d52168aec38340c docs: remove a duplicated word from kernel-parameters.txt
be48bcf004f9d0c9207ff21d0edb3b42f253829e Merge tag 'for-6.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
61ca3b891b4b9667334c1356a73f28954c92d43a block: handle pi_tuple_size in queue_limits_stack_integrity
6cf5f13ef3f1c032b48fddd4f0f9108236c7762a Documentation: Fix driver-api typos
f4ae1744033d54b63c31a3664a4fdf5cebec7f27 block: remove newlines from the warnings in blk_validate_integrity_limits
b21d1fbb97c814c76ffa392cd603f8cd3ecc0355 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
670ec7333a2c4823ac777b70f045cf731525ae5e docs: kdoc: remove dead code
f51b42b99e1d35698e0277337fde2c15ccc29a2b docs: kdoc: tidy up space removal in create_parameter_list()
05d72fe07242a8e4535aa52e0858f9198e668a41 docs: kdoc: clean up the create_parameter_list() "first arg" logic
8f05fbc5afb86f0d4dcae33f3cb0cda561d4d93e docs: kdoc: add a couple more comments in create_parameter_list()
bf6b310d1b7e31a1cd6951eb75608a1d2876c04a docs: kdoc: tighten up the array-of-pointers case
e5d91662fcbac251dd17f04dbacf4d997939316e docs: kdoc: tighten up the pointer-to-function case
1d8125e27323d8a378cb38f88a6c5a0d7fdb2f6c docs: kdoc: remove redundant comment stripping
de711506e90729d8c21aa0f4928fb76b07469148 Merge branch 'acpi-apei' into fixes
359ad700eb8b563461819b6227b021b280e37e3e Documentation: ktap: Correct "its" spelling
fea71fe1f060a722f7cb26aeca27d36d9370916d Documentation: ktap: Separate first bullet list items
c676a536f6b5d4c423ff66a2aa27b6c4141e4895 Documentation: Fix PCI typos
aa7acf34c50b991702a0d052aa2b99b434e8a01c Documentation: Fix RCU typos
c349216707362a8c2376995296cb55604d4c0ee9 Documentation: Fix admin-guide typos
8900f9ad90c05d0c44a21786cfef08061230f5b7 Documentation: Fix core-api typos
81fd803b5a5da3fad0140163091e12b3ac2ae484 Documentation: Fix filesystems typos
e855d7e5e2e9ed311930d557f7ed033e200fcdef Documentation: Fix networking typos
3dae66aec6b0bd847e5056fb5174dfc325162734 Documentation: Fix power typos
29fe206065f3784397252c7f6aa28dc6d413fb94 Documentation: Fix trace typos
2bc1adb05e360fe0b78065d0ae43c47e336940c3 Merge tag 'linux-cpupower-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
4e18a0b090f067173dd937ad446b9e199c70a7c8 Merge branch 'bjorn' into docs-mw
d8816e8af7bab7ddb855ebe773472210e4a0d339 Merge branch 'pm-tools' into fixes
a6d734057f0c6e6fcd55d950ccab3d488bc27e4b btrfs: replace double boolean parameters of cow_file_range()
8f769e1bdf8943f1f9338322ededbfa490eef77a btrfs: abort transaction on specific error places when walking log tree
07db53fb58361c077bedba25d81a4bad05bc571b btrfs: abort transaction in the process_one_buffer() log tree walk callback
5beef4a759528d5b769cc84a938e22801be3c371 btrfs: use local variable for the transaction handle in replay_one_buffer()
1973681549468faea91d1e67a3195f5a31f7284b btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
c12ef78add7bb09f38daf149f1ed1fc876b6bb2b btrfs: abort transaction where errors happen during log tree replay
b22375368c789854fdee19f8345c284411f6feab btrfs: exit early when replaying hole file extent item from a log tree
e186cbef461ee2b4815be13e43a55d71c9518bb2 btrfs: process inline extent earlier in replay_one_extent()
e3d6441eec46cc77cdabbe181e47a2a51f2144d4 btrfs: use local key variable to pass arguments in replay_one_extent()
b88cefbc9aed8036cd21ea4729ed7aa998980eee btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
8fb7bbfc6447894a601e8b749ca680dda17f0ed5 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
6b960846ab92d9b22b41b84193f21c89374df28d btrfs: zoned: return error from btrfs_zone_finish_endio()
55c837fb3714cf050c57a58972963527bc40c0eb btrfs: remove duplicate inclusion of linux/types.h
6463d05278be8a3f0a5f9bd1b41d4b6240b2ed11 btrfs: try to search for data csums in commit root
cd2928de17dbf1198f644f9bb88f4e83b4bad04f btrfs: zoned: refine extent allocator hint selection
6dd78d5251442a05f8ea747909defb67280e578d btrfs: abort transaction on failure to add link to inode
5fe41e18f5073504c1cdb64f639d8584ec5f70ab btrfs: fix inode leak on failure to add link to inode
f50e99455014035661e5cf0c3bb20f3b22514279 btrfs: simplify error handling logic for btrfs_link()
f30187d354df741d3b96dfe208f1737f8891133e btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
583e749606b7f2cd43eddf5072be794831a4d40b btrfs: use blocksize to check if compression is making things larger
ce0a9f32f557af23d6ef44786f9e718597c71170 btrfs: simplify support block size check
d7204bec69495a7cb6c06372d969299856198ea1 btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
69b0880e3bef78f77b2293b228b2acf6eaf1b61c btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
83adca5ba52b450030fce606d3a36af26dbdcf1d btrfs: fix race between logging inode and checking if it was logged before
8bd92084303c33f3a8058b2f4f774b2553042a40 btrfs: fix race between setting last_dir_index_offset and inode logging
139448e4267c72c3fe2e18504cb97f752bdd8e1c btrfs: avoid load/store tearing races when checking if an inode was logged
2e53bec1b0ae26c42f254f1d50c5c17d3468756c btrfs: convert several int parameters to bool
c159930a4cbc039d799c9b7bf24278e1b8669f49 btrfs: implement ref_tracker for delayed_nodes
19311c48364e75828e61a30c956c575fa857381b btrfs: print leaked references in kill_all_delayed_nodes()
9362850cf0527159edd072efffbe7aba3b79dd71 btrfs: add mount option for ref_tracker
37c52167b007d9d0bb8c5ed53dd6efc4969a1356 docs: Remove remainders of reiserfs
6a4da2c2d62d70fdf37a8cd1ec2fce87285a754e btrfs: === misc-next on b-for-next ===
1a503465f1256e7333c893df30d7704b9ec7b013 btrfs: rework the error handling of run_delalloc_nocow()
939c85d22fe172f226de06cd7b9977e2e460a98a btrfs: enhance error messages for delalloc range failure
5f6cd875d5a70a5933ba8b024887923d98b1f09f btrfs: make nocow_one_range() to do cleanup on error
84e5dd76babfe1aa2ecec33cc96d8e6e189255a8 btrfs: keep folios locked inside run_delalloc_nocow()
72259f7ad0d940c89f337a02459f5fadb87bdb2b btrfs: add an fs_info parameter for compression workspace manager
7c1b652edd2c024ba07bf6620744a50fbce3a8ce btrfs: add workspace manager initialization for zstd
37a69397a1593ce09054be13d324537c6893762a btrfs: add generic workspace manager initialization
8f19e7baef94284c8f845cb4075f2899d0af9499 btrfs: migrate to use per-fs workspace manager
383086eea79c21ee5a2081dfbb8f2e6471231671 btrfs: cleanup the per-module workspace managers
c7f92bedf3993e3703e71e90234746807c4208f2 btrfs: rename btrfs_compress_op to btrfs_compress_levels
b59faadc9a066971c2ef869d2e76f0d3e939a6a9 btrfs: reduce workspace buffer space to block size
18f40e8a4b77886043841c90819f9d34ad095023 Merge branch 'misc-6.17' into for-next-current-v6.16-20250818
3e113ae8c1c2155f38458667f4ef1366ef708037 Merge branch 'b-for-next' into for-next-next-v6.17-20250818
20350fb34268e1e4bc903c3478521ddee0a49992 Merge branch 'misc-next' into for-next-next-v6.17-20250818
d77a4a53733b439c3d4db203a54b50d69dbc6998 Merge branch 'for-next-current-v6.16-20250818' into for-next-20250818
d4114ae7e5041ffe9066687f90fdc43aa3eb6bc2 Merge branch 'for-next-next-v6.17-20250818' into for-next-20250818
8299ec04baed517a77675e0a45211e99cae74392 Merge branch 'misc-6.17' into next-fixes
e6a9530b3ee7407b70b60e4df70688db0d239e1a cxl: Fix emit of type resource_size_t argument for validate_region_offset()
27758d8c2583d10472b745a43ff86fef96c11ef7 kbuild: enable -Werror for hostprogs
779b1a1cb13ae17028aeddb2fbbdba97357a1e15 cpuidle: governors: menu: Avoid selecting states with too much latency
55ce7d7973229a41cadcb4b92aa6e99ffda506cf Merge branch 'pm-cpuidle' into fixes
b52a57d2305d990e8101f097fcee45216477d2bd Merge branch 'fixes' into linux-next
724216903700c7bee56464ab4634310fd4ede46b Merge tag 'md-6.17-20250819' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.17
9fd5f18c0b38378f83a425b874bd76bf7ad40cf9 spi: offload-trigger: followup
89d912e494f786e79f69ed9d567a8842c71dbb03 bpf: Add dynptr type for skb metadata
6877cd392baecf816c2ba896a9d42874628004a5 bpf: Enable read/write access to skb metadata through a dynptr
0e74eb4d57f00e6103ac23ce2312766c25ad88f6 selftests/bpf: Cover verifier checks for skb_meta dynptr type
6dfd5e01e1a7728e162f721cd8adf5ecd24fbc80 selftests/bpf: Pass just bpf_map to xdp_context_test helper
dd9f6cfb4ef4394c2afd1e2b564af25aff151bc8 selftests/bpf: Parametrize test_xdp_context_tuntap
153f6bfd489076309227413e9221960712336369 selftests/bpf: Cover read access to skb metadata via dynptr
ed93360807801e7f69b74efec98a1bd674ba035e selftests/bpf: Cover write access to skb metadata via dynptr
bd1b51b319788cbc5769a44f0081a1cb012f8ae4 selftests/bpf: Cover read/write to skb metadata at an offset
403fae59781fddc699af761f38ed024d3245096b selftests/bpf: Cover metadata access from a modified skb clone
2d0ec4a9319c5207fdd2359e8543ef35012e8d4e kbuild: userprogs: avoid duplication of flags inherited from kernel
35883b030c5f19f12c7fe53319c93cb740e476be kconfig: nconf: Format and print 'line' without a temporary copy
75a6b4595daa569bbc2899eef40372fc013b2d73 kconfig: qconf/xconfig: show the OptionsMode radio button setting at startup
b85bb2d677153d990924d31be9416166d22382eb drm/xe: Make page size consistent in loop
f5accfde5d02a7c485c38c04e2204f3b4a7b847d spi: use min_t() to improve code
43c0f6456f801181a80b73d95def0e0fd134e1cc iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
8aa5a3b68ad144da49a3d17f165e6561255e3529 loop: Consolidate size calculation logic into lo_calculate_size()
47b71abd58461a67cae71d2f2a9d44379e4e2fcf loop: use vfs_getattr_nosec for accurate file size
eb7d5ca9f9b9a5e6b1ebb6a7f1982e498a347cbd io_uring: add request poisoning
d0a2b527d8c32e46ccb8a34053468d4ff0c27e5c block: tone down bio_check_eod
0b02de85d0dd749800cc5924e44d783116c62df0 Merge branch 'block-6.17' into for-next
627cae98250c0aa0b4b812030960c38c1bae9ef2 Merge branch 'for-6.18/io_uring' into for-next
e73f759d2e98c729ca6f98dad4ca6d7b9120e576 security: use umax() to improve code
6850a3378aa2b20d2e06a08cd5d59ac662a8e9b3 Merge branch 'add-a-dynptr-type-for-skb-metadata-for-tc-bpf'
caf009af62b2301efcb95eb93b5de6318afa8e8e Merge branch 'add-a-dynptr-type-for-skb-metadata-for-tc-bpf'
a3a29462c013225794e2dcfb6aaa8359c0315a19 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
1bf5d00144877b1e5eb1690fab717031c14ff6fd Merge branch 'spi-linus' into spi-next
cd8cdbc25bec07f00d3b65a90b2d3b2f0c03eb03 Merge remote-tracking branch 'spi/for-6.18' into spi-next
f3358399ce7151179a898bf02c1f3b68f2c4ef36 drm/amd/display: Add LSDMA Linear Sub Window Copy support
bdd34a647e842695f86294efa442f5c4d162d705 drm/amd/display: Refactor DPP enum for backwards compatibility
63a16df7eb58f0ef699c9f08f3276791261b853a drm/amd/display: Optimize amdgpu_dm_atomic_commit_tail()
de0f5be79182c6ac53133d750cc965fe9621f57b drm/amd/display: Delete unused functions
421507ad489b90fe81ae3c5fef60f6cd98093eb3 drm/amd/display: Align LSDMA commands fields
d728fd03e5f2117853d91b3626d434a97fe896d1 drm/amd/display: Setup Second Stutter Watermark Implementation
a928f8d542ccd1e40e101cffc923ff33e36bf147 drm/amd/display: Attach privacy screen to DRM connector
1e5e8d672fec9f2ab352be121be971877bff2af9 drm/amd/display: Avoid a NULL pointer dereference
eac4c502119313e2c10a8a5dca099c973dc178bd drm/amd/display: [FW Promotion] Release 0.1.23.0
34d66bc7ff10e146a4cec76cf286979740a10954 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
c9ec952216d3a520d4e066491a78743eabb3ce7c drm/amd/display: Promote DC to 3.2.346
5e43eb3cd731649c4f8b9134f857be62a416c893 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
8a614ddfad1f3d2baa45b6520688b2032f280a7d drm/amd/display: Clean up coding style
5599b214c4afcb4bfe213e67336ce8e8dbb0d5ab drm/amd/display: Use swap() to simplify code
27b16364ea126dc74105f151e9f64ac9e06eb268 drm/amd/display: replace min/max nesting with clamp()
427980c1cbd22bb256b9385f5ce73c0937562408 drm/amd/display: Don't overclock DCE 6 by 15%
1ae45b5d4f371af8ae51a3827d0ec9fe27eeb867 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
4ab09785f8d5d03df052827af073d5c508ff5f63 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
8107432dff37db26fcb641b6cebeae8981cd73a0 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
33e0227ee96e62d034781e91f215e32fd0b1d512 drm/amd/display: Don't warn when missing DCE encoder caps
249d4bc5f1935f04bb45b3b63c0f8922565124f7 drm/amd/display: Don't print errors for nonexistent connectors
027e7acc7e17802ebf28e1edb88a404836ad50d6 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3856a53db6620f29dda1b42af678698c0ccc6504 drm/amdgpu/vcn: Remove unnecessary check
e3bd536580fe553d5768673660b1745ff1bb3b91 drm/radeon: Use vmalloc_array and vcalloc to simplify code
645cc7863da5de700547d236697dffd6760cf051 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
8118d12629a6ef0b6afc5c458a3e548d8235fd8d bcachefs: Add tracking for size of dirty journal entries
e1d3555413d636a2a4ef18d1ed1e18de0ed05d33 bcachefs: Limit dirty journal entries to total ram / 4
bcb3260832896ac8a3a6bcd2c73aaa015fc3ecca bcachefs: Const correctness for btree_journal_iter
8b5968e92d377db9b0f7d704993de04f77c1241a bcachefs: journal_key_k()
e84bcc582073727cd2517566ec60a9280df5cd37 bcachefs: Change bch2_accounting_read() accumulation
e4747a06dcaaba224e8e58c70b9f736f29437f8b bcachefs: Kill journal_key.k
570444b6385d1ff8a673fdc828239ddc6cdee916 bcachefs: journal_key.journal_seq_base_offset
808708fe9da0c0bf953fe04fbf08803b8d90d8f2 bcachefs: darray_make_room_rcu()
3b2c7467ab088f5fae10522aeed80d5157e640f9 bcachefs: pointer compression for journal_key_range_overwritten
6feff1e0066e805ba6f3aeebd0d07b13be2f1d6e bcachefs: Memory allocation profiling support for bkey_bufs
aecfff73c6c0ef4d697aa17d752d45f60230a649 bcachefs: accounting_read() improvemnts
53e0054a48906155fe3d156f08e2b28457521417 bcachefs: dump_stack() in bch2_dev_missing_atomic()
120ee9b857b90683f436288c9cfa86152f09e9bb bcachefs: check_fix_ptr() should use bch2_dev_tryget_noerror()
6a0ee14f9e70baaf600691406de636388f77a1cf bcachefs: Plumb printbuf through device_set_state
bdebdc54146b9d4c8face0674d615ba7a5dfba20 bcachefs: BCH_IOCTL_DISK_SET_STATE_v2
c32669b6c62023ab02cedc593073436183b93012 bcachefs: Plumb a printbuf for error strings through ioctls
e4530982feb952491d2e7333049381a03c73c154 bcachefs: Add v2 ioctls that return error strings
380f759e3d11060f7c5ea96e03c7b55bcc6ecf5e Merge branch 'bpf-next/master' into for-next
aaa75cbd5d4f63e4edf8b74118d367361dcf92f7 clk: thead: th1520-ap: describe gate clocks with clk_gate
4278672ca4e02e4d57fa35ea299b6c2b1d07330e Merge branch 'bpf-next/net' into for-next
9e99b992c8874f323091d50a5e4727bbd138192d clk: thead: th1520-ap: fix parent of padctrl0 clock
c51a37ffea3813374a8f7955abbba6da25357388 clk: thead: Correct parent for DPU pixel clocks
56a48c1833aa1ede82cc3833d73750597eccfdb0 clk: thead: add support for enabling/disabling PLLs
8fede7ff692cc06791269cd7c68b2bd2f62af159 clk: thead: support changing DPU pixel clock rate
c567bc5fc68c4388c00e11fc65fd14fe86b52070 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
ad4c1fbf0f35f1e729ad2f96e8bbd54038f6a878 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0e0fe4867716a5867be6c8913bac7ca904e67905 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9617c2114520c1350044ffa255f302435238265a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3c1a1f78bc5592f05af848a207f7a6f664cd01b0 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b42c06a20f0a72251508e2306890e376170d9ef9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
91d736085ac104aa61c47c8fc3ea73237ad566b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d94983ccc2a311ccac7a6b4994b417c582fa7786 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3cff39576fcd8ae96a1ab4fcec56eee35450cd84 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c7f4e08c989b02721cdb3f0abd522089b7087acf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8efafcd4aa332d8820478eb8c4a383821ff8d4f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
aff05eecefdc5c4c432d309218e4a0e5e36d7e02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
82a2ded137019964a4781eda7f985f87246723cb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
faa6caa41579fd80b1c6ce0349c62177f4c6f343 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8b1e636d4609f1ec945b94dd51434091a275190b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1467f3337b016a2ae4048204b85fb8e0effd0600 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
34b1ce178fb2b0662e5b13069cce78245337cc2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
507993689feeaa24961eeef07210a1a77fb8977c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0d6877db06612d2421f42ac633211c885ab981d4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4e31546ab0afb6a78aca2b4f20e9fedeac6b0293 Merge branch '9p-next' of https://github.com/martinetd/linux
97f74aabcccfa8e8e569d71b0efdc17b23b95b05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e04bdf8592ea4affe928740c72c1375b1059d837 next-20250815/vfs-brauner
f0814ee4f40647f9912464d6ee09de933373276d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b17c6aedaf90e465bf9e6911ba919b0382ecea30 Merge branch 'fs-current' of linux-next
02e78cd823028ed95f30f1c5991f6144b0316a4a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b895e79445ef07c894feeafa39c10e465b4e4216 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
6403620a299015618bdbcb205ea027c677c986ca Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3df12eea6098d655c51de5b32d38fe60e628978c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fb85d578b548e67886d5349fc329c56fa9c36ebf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
24c041a96c0856490de34e47a056230e066ea9a3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
90fea3accda69e1ab93631b92e09ab177f49b38a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
94dfc4db4a5d7d820b743ed853d2def4b7424c2b Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
80899f353de4c00754e0b59dcd00d2a8938fdc62 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b30324b3eb5f114774cd2805e931c4bd9a45cc14 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1320ea7e8c0a519aa336babb42ea85fda84a6b60 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b29a60809055f749a95fe85dafc232b57d647161 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e7726f5d6ebeeabb28ddd903aea06b0217b99205 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
33ad173b2b4757c6b3f92b732caca16988e360bc Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
42cfbe08fbcc282796d6aae2df540435dbfa041a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aaee25bee527c322b4139f2aac3b6db558c90d0d Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
cfec9f49bf47308b827756a27fa35210d500487c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
95afd463d463cedf13235232ce8214fd56807b78 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0ce192109cd6ee23aa081eee57531e63472e45be Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ae62655a21fc48b68e9a6b119a8844d68a26720d Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
08c525f1260599269680d04fe924887e2bcc66fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8ba3451d3afd8b2754fbc57157faa7114fd95351 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ba95c2d0cbe64d525477e0dc0221ff4280ff435e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d5c59395d976184affb4fa628507526caadc77b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d08fcde7b3a94a9e0724fa5d3d16658e4536a00c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c4c590336dc0b065e7add20f3e6b83fe13950d1a Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
ae0682c3cf14db26eef14f3159bb1d93dcd88719 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
05341820fe1fe4facf87160aa9f61be51d40008a Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ee7a077a2b2273827d09aa24411d1a58b75d104b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e6ebb448ba08e47bb1e82bd0e485c97f72733c6 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3ebc4be2485df707d0f225b29a5e28afb88a4913 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
5e28be0101f5f34b0f5a990b6b9ab5cd980073d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
87ef107e71827ca8a7b4092a84f23544ce62dcfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
40a4ccef33d523c5881c8b978c58dee3e599724d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
edc56ae4d77ed2c0f60d5b75a02f7f5a6c90135f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9ff7d4517f113e54df1c3bc9a0a7cd80e5ae31b9 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b521402eb4eec9be1008f6125c752f52f906748c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a1ecabff62c72aa0d97e7ba039374d3a938f84e9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
978678c9e0d9e8859aac24dcc1cc2d5bf51dfdc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8461e3e512630acee74f36ac647a907730f9d324 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3f39ece12fe6ae2043904e15a0922339a2c41f57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1c8e21085db5c4e26df0bc54324f3b183808f2a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a59df15bc4a087df356733c7ff26e13ae51d6a16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
24e5bd21271aeeab05b574bae4174126e5c6cd75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1705a95872e8ab78f507f816d06771d6062f34c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b6fd552e3aa0c75ec22540efc0ab75d1182166b0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
12d0bda9096c966e8dab5ea6b7938d8068041655 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8d9c87d9ca8c49c597a2aa8202b1c73cfec0fd7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1025bb87c5ce2eb20df90b6e078fda8c6e60fad6 Merge branch 'for-next' of https://github.com/sophgo/linux.git
2fa3443d62813c8f3cfd8c0204d79f238da976e5 Merge branch 'for-next' of https://github.com/spacemit-com/linux
15ed1d23f6a1f00804664693ec15a54475f10c05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b121e7895a3383051c620ee66ebfbf56590da9b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bd6174bc029068909629d6494a551ebc98606c88 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9136a7cfae93c0edf51dbbafdf09de27f1b6000e Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
17d966af95ea6d8fa6bd50c983c8e0fe1d163887 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
42b040515466c4f26869633adc3c7412d5a1438d Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
27a0d607d26e671a83c27e91a941bb26f5670df6 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
c4ff125805a1fd848edaa50a87f8da92db2481e6 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
64b98806936cfdff4e1e3ee617cd9860595f423b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
951838b88d5eb8cc25345ad29f8d5f82ab3f6c04 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a8c60703fba5215147ff01316166c89f576cd363 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
518dd9524e9b91af18b2f5afbef51cc4a8b78b0e Merge branch 'fs-next' of linux-next
e256bbd26824c60b60ee687357bb51d4b3b8efa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e134b9c760b863b19dadebd6cf6a27736819f08f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
92914573a8bbe139a1a85dafac6c06b472f2ef3c Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
30ec47afd51f0746040b51dd6bdbad168249dcc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9d8e3138d0b39b24a0836eb081207ebecefc94e3 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d8eefb76321b41d4d4fe45a23b6565ab14f9da04 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58784494de65eade71d5d17dc7e11a3944f27b21 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bbdb69d7ea0e7f32a8fd662852fef746360b6d32 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
21656ef04a9ace789a63759e7435f02c215b38fc Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
18f78e5294af924352afb0c2c023b5b1dadaaed3 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d7e29335bc79a5cb57a3d4eb3811cfe966c796c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e44a89edffb4517d67b03264a04f8f4468198d0c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
381651f7baeec8bbc9beae25fa051f6bab353bbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bce8f89b59490f68d615ad17552de37bfba94ab9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
61d81b137ec548a6f73d4e63f349ca8cb1091575 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
06586d17d09d18c7c4bc56a5a4d0332bd97082af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
01deaf26e4f73c8ee89c2d1447003141198dea4e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a05a225c86a0baf6cc2fcc00b3fdf900f8021c6c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fdf3164f148fc59d5187f0418740b4591fb68bd6 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
112565a282013c4a78ea5531a2600943587a1c9d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
4d84a260a01cb77f640d2e47dc9f276066eec88e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5490254458e93e8d48b1eac30687f40121bd4db1 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
c99bde3a7b0c27827b18a30679e9384879294e62 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
3237a5fad5e04267eaaac408b318d58c342cdf49 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
65f1f51e65fcd56f2c6082e093bb2c5c5b9c2c3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0e9bb718e7a3764bdd5bb59b5dd425faf5830d7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4eec6f31b8aaf24c8448a48bf0313c3895022329 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
344de582311e7c752478ef64e7bdff252e68f0b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e6bcabfb7658cd71699c76b21dae4c47a86821de Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3f413b9a37708aabb3aa945baf3db0b23d5787c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
21b2fbdb17edddbbb2bb9f8c159a208a40c04e7e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
53ffcae749155429dab2f68b931e50a7030257a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e0b27bb7eafe96c5fc68d15f88972c9b3b3537d6 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
552b54df0c2e9a1b534494fbee75fccc7d349e5b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8b9f4cb5d9c9e1f752038804ee635792ea7daa99 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
dba3f5548bcd5cd6d68ece998d4afcaa9f5ac508 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1c92fab4e1ee48f6674ff1ad894c29313925b5ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4438f708237bf8ab8329b5bc25a3dba3497d12a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5f1a46dd31bfac0dfe1064ae24dbe7584dbd6680 Merge branch 'next' of https://github.com/cschaufler/smack-next
8d1d3d54fac70a9cf63b3b11b40be17b69208e90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2a899f9dbe3608034c2a5676a164274db3752e9d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a5ce116d99e8503efe7b4ca24076bb58c854d3ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
821a36ec83033b22b758fd27dd6170a9bf49cac3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
07ac9326e16ce93b4275f3ce2c0abb2e28d18f63 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3ec297a51fafac24ad0aa1357ea56c18991e4c8d Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
7150aeda0eb6f02cf13962be7d29f6008653cf85 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
23f9ca6b19a96291baf54282172541b59f35f94b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b0fcef708b97fcf1de5507a0d22d8baa1b0dbea7 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cfa3207d26a8b39906485ba3d19f784e7a88c8a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
efb25092038575fdf798d15ea858d983ce1b8d7e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b59189242a7ca0edce8347465b091b9701ffb3cd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e7e50bd1bba4ebeb92506d82432621665994c8eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e7670a1369d235b404a6f2265648b0a3abe77d8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e8ecc7bd31fd599df0c358b741f410b7ad1926f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a29865f15a4d31759d51ed1c8120b3849e5a8152 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ffdc21867d8b49c73bf20defe7a2d6f6c5ce3b6a Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a5c550c4f6826dad86d120f93faf6d7347c1ce9c Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
c1a0b6471887259ce92c0d5829c42037a4d3d5a0 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b2adcc6c05e8d7b776a545167918e32f518e191d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ba6276f02faf8d537a94158d05b63679b95b0ff1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6a6870432ac6b07d8bc6c37143e612b0add30d5b Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bbccaf3e7ddbbd20442bc28072e5436773e7b33a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3ecfbe4e482fbc50629683d1e7776fd80585417a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6c5e35176b9460613aa90b8ab652211744675507 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c8a6deaca5fbd9e64ab7dea14c939bee53186148 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fe720c2434e49217b83391831083c11def2c033f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3351197ca616e01ebb3ffef029186d53462eb05e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2f51e18433b279d97cc506e42516e872f70b1e77 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c9622043413cae6b3a1f2931dca009ae4c1f1cbc Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6610f9422d7af81341f301f6db71de535ee3db8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a757ecbcc487c3346932e38e61bf756959d96b22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1feee03ef970e30b06a4f67b18b7e4932cb3914a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
66e4c22158517dbeab265e84ff4c16259d60f5e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
155335cf21a12e5d989df054a4efd55c1a354794 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b16752e0c49422a1b11b0a9373bea82ad9cc9a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d9da64521ba8719c8c3e3d7fac2720b5bb6514b0 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f58418170e6e4fc84249544a6dc2c3a19b17c32b Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9f00a8a7ea6238c0009b8b3e05afd548dfe40af3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9587c335ace159a3f187e151a2f121af66163454 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9c12b6f6e764e40b24769b08ab1deffc2b4cf583 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
241f1cdf38d64f6718fa364bd33b1f33b1108019 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
611e988ad37f808a922e7d4aec204c60c37572ba Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cdbac945a83e993a624ec378420a85540c0f1d17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
906ac07fe03b0e11369ba07513dad96d156ce3c6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
567b37524ce78412247f15dde024720f42650948 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d8bf7400c678096e7409b7e7903efe04452f9156 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
2e81c50cd9756525131e9509e826a60932cd4335 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
49e8d5256641e8669842b29c140e6cc08b9c53a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
886e5e7b0432360842303d587bb4a65d10741ae8 Add linux-next specific files for 20250819
cd9b26d02384d985301234b42e690891ca4045e7 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
f68079b06a375fde4e55f758f482230e80138aa7 BRANCH_MARKER: pre_fw
1e11d1dea8df18127ce25a6a152d4937661230ee edac: Use dev_fwnode()
35df69aae523589d83e63313f73554fd829c0a49 gpu: ipu-v3: Use dev_fwnode()
4de3f59a3ad3a5e2ed2a6a656041606d847e30d1 powerpc: Use dev_fwnode()
a2ba529e7be76b9476f9a2350bd4aabbc75e407c BRANCH_MARKER: post_fw
3aef624fc483654e6dc6e896db381d32216ea476 perf/x86/intel/uncore: remove dead check
b922dab29913834869bb9a1819083409c8c421c3 BRANCH_MARKER: submit
26aa74543697dc324df44193632fc90b2a3b1ada tty: pty: use guard()s
0d71d2ed46bfc127377baf0d0b21892727d1fc36 moxa: use guard()s
915f44d812cff93bafd562bfefe7fefbf07bc468 n_tty: use guard()s
e7387b7dbee5272d843f1a3e97aaa25d7ad2bf71 n_hdlc: simplify return from n_hdlc_tty_ioctl()
cca4ff3a73828444cdc6a0adf565fb12daf79f95 n_hdlc: use guard()s
3d879626fa5d99934eda51e89df7f3bef9030997 serial_core: simplify uart_ioctl() returns
6816582478a0d891384d074537718a3c05debad6 serial_core: use guard()s
7ee97c543ebbea1d6e2e9e0a22cf11bd9ab4cd67 vt/keyboard: use __free()
45d837ab2559486fb8f397e38dee62c80fa119e3 vt/keyboard: simplify returns from vt_do_kbkeycode_ioctl()
2fe385371a639e6e3ae94fef6f8df1feb3e568ef vt/keyboard: use guard()s
6dead515c59e5ee3647cd96f9f91a02d3a5c8e75 DEFINE_CLASS get_free_pages
ff6c84dd4a6932228500b21dc6e063bf203fa0f0 genirq: warn about IRQs on isolated CPUs
3114572a94058980012c4936e943c40095ad50b4 avoid tty_port_link_device
a8d18b18c6beae6401c0ec9692b233655aa0b113 hide tty_port_link_device
a0f3b6a66f507846180b520651537171bc9c6ee3 tty: make tty_cdev_add() more readable
934af6a45121519ed36e9b24b7cc412b6d71c81f tty_port_link_device retval
1fae168c6243b2b57f5c60137ccd538f83ee0511 make free_tty_struct available
07fcd0661474c60dc3f701f9a0ba707fc52c6467 tty: convert driver::ttys to xarray
551f2bd4a7fdcf6dfe3b7e161fd45cbd8a79684a tty: convert driver::termios to xarray
4499732409c75f8d5651109aa854a29d92cb1132 tty: convert driver::ports to xarray
53514e6a2f4f9f2f742464c7ed9bfe3f4e1f7797 tty: convert driver::cdevs to xarray
0b3d0d27596b598c546959db408126769df0f330 ttytest: add
8b6a74612c4fbed695b351b0f1178b50b7661b86 tty: use xarray for tty's file list
41ca6f590ecc9b72088d3083ee8b32ee0bda7d8e amba-pl011: don't rely on amba_reg.state
5c68ddf90914877943219077ff3d9594b57349c8 serial: drv->state -> xarray
f1f484f1720ca1d368ba344b094d3dba8cd966ce 8250 ops
daff3646c4f13b63efab6eeab8901cf0f9a84f4e ops2
1de6207170bb1c6c75c8472e98f4e517ac5f64ed genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
9e4d3c011c59de46e6aaa3730ecc21b54d6f17f6 BRANCH_MARKER: work

--===============4756350750731157162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ae30d69d7-be48bcf004f9.txt

33927f3d0ecdcff06326d6e4edb6166aed42811c habanalabs: fix UAF in export_dmabuf()
a2f54ff15c3bdc0132e20aae041607e2320dbd73 scsi: core: sysfs: Correct sysfs attributes access rights
383cd6d879a18acdaa84c29330b25c49cbc0b490 scsi: scsi_debug: Make read-only arrays static const
be71ce9796c36517c677ab1d3c6691423dd0bdec drm/bridge: fix OF node leak
7c527c15cdda2e0a26a05ac15a44d3e14738fc55 firewire: core: use reference counting to invoke address handlers safely
e8cf6875005b017c293bf1b9be707c43f3eff9f4 firewire: core: call handler for exclusive regions outside RCU read-side critical section
e884a8a0c573ca5c191b269f31993733ecb6250e firewire: core: call FCP address handlers outside RCU read-side critical section
0342273e14c25971f2916de2b598db2e9cfeec15 firewire: core: reallocate buffer for FCP address handlers when more than 4 are registered
220994d61cebfc04f071d69049127657c7e8191b Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
584460393efbcccb6388b1cd5d37284b5326709c drm/bridge: Describe the newly introduced drm_connector parameter for drm_bridge_detect
eec8e8c048caa826ecbde7bf40f0ac2d11eef99d drm/bridge: document HDMI CEC callbacks
f9a348e0de19226fc3c7e81de7677d3fa2c4b2d8 nfsd: don't set the ctime on delegated atime updates
e5a73150776f18547ee685c9f6bfafe549714899 nfsd: avoid ref leak in nfsd_open_local_fh()
475356fe2814f2f0b188da8bf0f1fcc579d81272 kasan/test: fix protection against compiler elision
47b0f6d8f0d2be4d311a49e13d2fd5f152f492b2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5a309dbf1f829de7f8dc84a518d0b6e7e9be9994 MAINTAINERS: add Masami as a reviewer of hung task detector
d1534ae23c2b6be350c8ab060803fbf6e9682adc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
366a4532d96fc357998465133db34d34edb79e4c mm: fix the race between collapse and PT_RECLAIM under per-vma lock
45d19b4b6c2d422771c29b83462d84afcbb33f01 mm/smaps: fix race between smaps_hugetlb_range and migration
aa5a10b070690225317ed4d85413d144abfff750 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
42e42562c9cfcdacf000f1b42284a4fad24f8546 xfrm: flush all states in xfrm_state_fini
f8f6e72fe28595969829d63db93ecaa56a0c2811 drm/omap: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
d2b524c9064301471e8ffe4ffd85ab8870966aa4 drm/nouveau: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
c0a8e4443d768e5c86ddb52a3a744a151e7b72b0 drm/radeon: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
bee47cb026e762841f3faece47b51f985e215edb sunrpc: fix handling of server side tls alerts
7b306dfa326f70114312b320d083b21fa9481e1e x86/sev: Evict cache lines during SNP memory validation
234d1eff5d4987024be9d40ac07b918a5ae8db1a xfrm: restore GSO for SW crypto
65f079a6c446a939eefe71e6d5957d5d6365fcf9 xfrm: bring back device check in validate_xmit_xfrm
1118aaa3b35157777890fffab91d8c1da841b20b udp: also consider secpath when evaluating ipsec use for checksumming
f752adfaf5f7d796007f9c1a867b9bdccc15cc2c MAINTAINERS: resurrect my netfilter maintainer entry
25a8b88f000c33a1d580c317e93e40b953dc2fa5 netfilter: add back NETFILTER_XTABLES dependencies
de788b2e6227462b6dcd0e07474e72c089008f74 netfilter: ctnetlink: fix refcount leak on table dump
1492e3dcb2be3aa46d1963da96aa9593e4e4db5a netfilter: ctnetlink: remove refcounting in expectation dumpers
c8a7c2c608180f3b4e51dc958b3861242dcdd76d netfilter: nft_set_pipapo: don't return bogus extension pointer
f54186df806fb1e9cb262d553f4ff942f9467cf1 netfilter: conntrack: clean up returns in nf_conntrack_log_invalid_sysctl()
1dee968d22eaeb3eede70df513ab3f8dd1712e3e netfilter: nft_socket: remove WARN_ON_ONCE with huge level value
ad580dfa388fabb52af033e3f8cc5d04be985e54 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
15fc0bec883c95007a4901fe75f247bd0ca21651 btrfs: make btrfs_cleanup_ordered_extents() support large folios
deaf895212da74635a7f0a420e1ecf8f5eca1fe5 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
fc5799986fbca957e2e3c0480027f249951b7bcf btrfs: error on missing block group when unaccounting log tree extent buffers
4289b494ac553e74e86fed1c66b2bf9530bc1082 btrfs: do not allow relocation of partially dropped subvolumes
3a931e9b39c7ff8066657042f5f00d3b7e6ad315 btrfs: zoned: do not select metadata BG as finish target
7b632596188e1973c6b3ac1c9f8252f735e1039f btrfs: fix iteration bug in __qgroup_excl_accounting()
d8369183a01a9f06f08c5d52e2667035e66b9957 Merge branch 'xfrm: some fixes for GSO with SW crypto'
f6a2a31043f9e3446a322adf66af7a110e7670b9 Merge tag 'nf-25-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c875503a9b9082928d7d3fc60b5400d16fbfae4e net: hibmcge: fix rtnl deadlock issue
7004b26f0b64331143eb0b312e77a357a11427ce net: hibmcge: fix the division by zero issue
62c50180ffda01468e640ac14925503796f255e2 net: hibmcge: fix the np_link_fail error reporting issue
2182153cfd22974c351711cf1e66ea0b45e2cdbf Merge branch 'there-are-some-bugfix-for-hibmcge-ethernet-driver'
06feac15406f4f66f4c0c6ea60b10d44775d4133 net: ti: icssg-prueth: Fix emac link speed handling
64fdaa94bfe0cca3a0f4b2dd922486c5f59fe678 net: page_pool: allow enabling recycling late, fix false positive warning
5f1d1d14db7dabce9c815e7d7cd351f8d58b8585 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
aba0c94f61ec05315fa7815d21aefa4c87f6a9f4 vsock: Do not allow binding to VMADDR_PORT_ANY
fd60d8a086191fe33c2d719732d2482052fa6805 sctp: linearize cloned gso packets in sctp_rcv
829f45f9d992019b49f08ab425ca11288b084aed net: dsa: microchip: Fix KSZ8863 reset problem
53898ebabe843bfa7baea9dae152797d5d0563c9 net: lapbether: ignore ops-locked netdevs
c64237960819aee1766d03f446ae6de94b1e3f73 hamradio: ignore ops-locked netdevs
33caa208dba6fa639e8a92fd0c8320b652e5550c hv_netvsc: Fix panic during namespace deletion with VF
0af1561b2d60bab2a2b00720a5c7b292ecc549ec smb: client: fix race with concurrent opens in unlink(2)
d84291fc7453df7881a970716f8256273aca5747 smb: client: fix race with concurrent opens in rename(2)
0e270f32975fd21874185ba53653630dd40bf560 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
43e0da37d5cfb23eec6aeee9422f84d86621ce2b ASoC: codecs: tx-macro: correct tx_macro_component_drv name
7cdadac0d2b3614d04651be7104a89a1998efec0 ASoC: codec: sma1307: replace spelling mistake with new error message
f13ab498726bb6c636d6c5cd8c7df911444316dc ASoC: generic: tidyup standardized ASoC menu for generic
633e391d45bda3fc848d26bee6bbe57ef2935713 ASoC: rt721: fix FU33 Boost Volume control not working
f48d7a1b0bf11d16d8c9f77a5b9c80a82272f625 ASoC: rt1320: fix random cycle mute issue
b11f2a9745401d9ccc51c91b5482044d2ea936e8 ASoC: tas2781: Fix spelling mistake "dismatch" -> "mismatch"
c6993c4cb91803fceb82d6b5e0ec5e0aec2d0ad6 erofs: Fallback to normal access if DAX is not supported on extra device
74da24f0ac9b8aabfb8d7feeba6c32ddff3065e0 erofs: Do not select tristate symbols from bool symbols
c99fab6e80b76422741d34aafc2f930a482afbdd erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
0b96d9bed324a1c1b7d02bfb9596351ef178428d erofs: fix block count report when 48-bit layout is on
61399e0c5410567ef60cb1cda34cca42903842e3 rcu: Fix racy re-initialization of irq_work causing hangs
0db77eccd964b11ab2b757031d1354fcc5a025ea ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b6bcbce3359619d05bf387d4f5cc3af63668dbaa soc/tegra: pmc: Ensure power-domains are in a known state
647b3d59c768d7638dd17c78c8044178364383ca xfs: fix frozen file system assert in xfs_trans_alloc
d2845519b0723c5d5a0266cbf410495f9b8fd65c xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
82efde9cf2e4ce25eac96a20e36eae7c338df1e0 xfs: remove XFS_IBULK_SAME_AG
e7fb9b71326f43bab25fb8f18c6bfebd7a628696 fs/dax: Reject IOCB_ATOMIC in dax_iomap_rw()
68456d05eb57a5d16b4be2d3caf421bdcf2de72e xfs: disallow atomic writes on DAX
8dc5e9b037138317c1d3151a7dabe41fa171cee1 xfs: reject max_atomic_write mount option for no reflink
5d94b19f066480addfcdcb5efde66152ad5a7c0e xfs: fix scrub trace with null pointer in quotacheck
f76823e3b284aae30797fded988a807eab2da246 xfs: split xfs_zone_record_blocks
d5dd409812eca084e68208926bb629c8f708651f drbd: Remove the open-coded page pool
212c928d01e9ea1d1c46a114650b551da8ca823e ublk: don't quiesce in ublk_ch_release
5058a62875e1916e5133a1639f0207ea2148c0bc ublk: check for unprivileged daemon on each I/O fetch
8f3e4e87b0945aeea8b5a5aa43c419f4a1b4ca6a block, bfq: remove redundant __GFP_NOWARN
196447c712dd486f4315356c572a1d13dd743f08 blk-cgroup: remove redundant __GFP_NOWARN
343dc5423bfe876c12bb80c56f5e44286e442a07 block: fix kobject double initialization in add_disk
b26e2afb3834d4a61ce54c8484ff6014bef0b4b7 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
53e760d8949895390e256e723e7ee46618310361 Merge tag 'nfsd-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4fa7d880aeb8cdbdaa4fb72be3e53ac1d6bcc088 x86/bugs: Select best SRSO mitigation
dfb36e4a8db0cd56f92d4cb445f54e85a9b40897 futex: Use user_write_access_begin/_end() in futex_put_value()
d8b96a79622e03813c221450498ca9742704ebf2 blk-wbt: Optimize wbt_done() for non-throttled writes
bccdfcd56d4b5b78d0d76f46d0e89a51330dfd75 blk-wbt: Eliminate ambiguity in the comments of struct rq_wb
0452f08395f8e7d04fe3744443dad396b3330d0c blk-wbt: doc: Update the doc of the wbt_lat_usec interface
e91a158b694d7f4bd937763dde79ed0afa472d8a intel_idle: Allow loading ACPI tables for any family
fa3fa55de0d6177fdcaf6fc254f13cc8f33c3eed cpuidle: governors: menu: Avoid using invalid recent intervals data
3ead77989c20cb2d774a3b6045d7a928b6fb53ed cpufreq: intel_pstate: Support Clearwater Forest OOB mode
31cd31c9e17ece125aad27259501a2af69ccb020 x86/fpu: Fix NULL dereference in avx512_status()
7573980c7049450a0af22acd4f8e96f37ea30c48 MAINTAINERS: Mark Intel WWAN IOSM driver as orphaned
b56e9fb1c9669ce460dc899cecb09a54a6d71cf4 MAINTAINERS: Mark Intel PTP DFL ToD as orphaned
b132a3b0c228125dfda03ba7c7903ef133e1ee21 MAINTAINERS: Remove bouncing T7XX reviewer
61aaca8b89fb98be58b8df19f01181bb983cccff net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
52966bf71de98fef4ca7b3be1349adc7459d6d53 ref_tracker: use %p instead of %px in debugfs dentry name
de1e963ad064caf73ee2c7485b925f381a3aefbf net: stmmac: rk: put the PHY clock on remove
89886abd073489e26614e4d80fb8eb70d3938a0b net: stmmac: dwc-qos: fix clk prepare/enable leak on probe failure
b63335fb3d32579c5ff0b7038b9cc23688fff528 cifs: Fix collect_sample() to handle any iterator type
d7f1affc556e07208453224a025bd67583671ae2 cifs: avoid extra calls to strlen() in cifs_get_spnego_key()
ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
54d4f445517fe8350d735624d7f4225e7511d9eb drm/panfrost: Print RSS for tiler heap BO's in debugfs GEMS file
fd56b9c9507f32b16159f9a922e1af5628254567 drm/i915/fbc: fix the implementation of wa_18038517565
184889dfe0568528fd6d14bba864dd57ed45bbf2 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
8ee90742cf29427683294a6a80f1e2b7f4af1cff net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
8ea25274ebaf2f6be8be374633b2ed8348ec0e70 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
5eb1bcdb6a8c088514019c3a9bda5d565beed1af x86/sev: Improve handling of writes to intercepted TSC MSRs
c8a9a619c072e9a45e9a9b4b035269427dc00aa8 dt-bindings: net: thead,th1520-gmac: Describe APB interface clock
4cc339ce482ba78589a2d5cbe1c84b735d263383 net: stmmac: thead: Get and enable APB clock on initialization
a7f75e2883c4bd57b12c3be61bb926929adad9c0 riscv: dts: thead: Add APB clocks for TH1520 GMACs
b3e8c3dfce8d31e176584e03e8fa50613c766e47 Merge branch 'fix-broken-link-with-th1520-gmac-when-linkspeed-changes'
e93f7af148222303c4632318536c0f649b4ee5b1 docs: Fix name for net.ipv4.udp_child_hash_entries
dcb82900b12f5809e66835918d4043284ce1d39c ASoC: codecs: Call strscpy() with correct size argument
bda053d6445717f8a4cd76f88caea2e39299fe07 selftests: drv-net: don't assume device has only 2 queues
ccba9f6baa900e31ad1a4c36e6f3c176694f9eac net: update NAPI threaded config even for disabled NAPIs
b3fc08ab9a565efb42fe08be046a0d203b82cdb8 net: prevent deadlocks when enabling NAPIs with mixed kthread config
74078816f8b937afbcc7c2991977527b2c77463d Merge branch 'net-prevent-deadlocks-and-mis-configuration-with-per-napi-threaded-config'
c04fdca8a98af5fc4eeb6569917f159cfa56b923 Merge tag 'ipsec-2025-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d405ec23df13e6df599f5bd965a55d13420366b8 ACPI: processor: perflib: Move problematic pr->performance check
56bdf7270ff4f870e2d4bfacdc00161e766dba2d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
810bd9066fb1871b8a9528f31f2fdbf2a8b73bf2 gpio: mlxbf3: use platform_get_irq_optional()
20e0d8576484c60c8c0c9d5d6665541c37dee327 Merge tag 'snp_cache_coherency' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e39a731820ad26533eb988cef27ad2506063b5b Merge tag 'for-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9d7a1cbebbb691891671def57407ba2f8ee914e8 drm/xe/migrate: prevent infinite recursion
4126cb327a2e3273c81fcef1c594c5b7b645c44c drm/xe/migrate: don't overflow max copy size
145832fbdd17b1d77ffd6cdd1642259e101d1b7e drm/xe/migrate: prevent potential UAF
2dd7a47669ae6c1da18c55f8e89c4a44418c7006 drm/xe: Defer buffer object shrinker write-backs and GPU waits
55d49f06162e45686399df4ae6292167f0deab7c drm/xe/hwmon: Add SW clamp for power limits writes
963e22c084c2b6097e1e635d29c6336881f67708 ACPI: EC: Relax sanity check of the ECDT ID string
abbf9a44944171ca99c150adad9361a2f517d3b6 rust: workaround `rustdoc` target modifiers bug
8742b2d8935f476449ef37e263bc4da3295c7b58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
252fea131e15aba2cd487119d1a8f546471199e2 rust: kbuild: clean output before running `rustdoc`
41b70df5b38bc80967d2e0ed55cc3c3896bba781 io_uring/net: commit partial buffers on retry
e67b8afcb6d86f1bc6a69e4e52cf9dcfe636f995 drm/amdgpu: Add PSP fw version check for fw reserve GFX command
10ef476aad1c848449934e7bec2ab2374333c7b6 drm/amdgpu: fix vram reservation issue
040bc6d0e0e9c814c9c663f6f1544ebaff6824a8 drm/amdgpu: fix incorrect vm flags to map bo
0ebbab41fba1bae6ccd96c0eec17026700ac6534 ASoC: stm: stm32_i2s: Fix calc_clk_div() error handling in determine_rate()
aa5fc4362fac9351557eb27c745579159a2e4520 drm/amdgpu: fix task hang from failed job submission during process kill
c5ec7f49b480db0dfc83f395755b1c2a7c979920 devlink: let driver opt out of automatic phys_port_name generation
e67a0bc3ed4fd8ee1697cb6d937e2b294ec13b5e ixgbe: prevent from unwanted interface name changes
2efe41234dbd0a83fdb7cd38226c2f70039a2cd3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6a912e8aa2b2fba2519e93a2eac197d16f137c9a ext4: show the default enabled i_version option
c6b819e0058e5f34cb274018e1f5cd5b671cec7e Merge branch '6.17/scsi-queue' into 6.17/scsi-fixes
6db015fc4b5d5f63a64a193f65d98da3a7fc811d tls: handle data disappearing from under the TLS ULP
d7e82594a45c5cb270940ac469846e8026c7db0f selftests: tls: test TCP stealing data from under the TLS socket
f2326fd14a224e4cccbab89e14c52279ff79b7ec ext4: preserve SB_I_VERSION on remount
b4cc4a4077268522e3d0d34de4b2dc144e2330fa ext4: check fast symlink for ea_inode correctly
f3fbaa74d999c16b5caeca779e6d7e6e6e7feed8 ext4: remove useless if check
59d8731c887bf2f5bb8406ace26cbb6f6b36d6cc ext4: fix unused variable warning in ext4_init_new_dir
4ba97589ed19210ff808929052696f5636139823 ext4: remove redundant __GFP_NOWARN
bae76c035bf0852844151e68098c9b7cd63ef238 ext4: fix fsmap end of range reporting with bigalloc
3ffbdd1f1165f1b2d6a94d1b1aabef57120deaf7 ext4: fix reserved gdt blocks handling in fsmap
c5e104a91e7b6fa12c1dc2d8bf84abb7ef9b89ad ext4: don't try to clear the orphan_present feature block device is r/o
02c7f7219ac0e2277b3379a3a0e9841ef464b6d4 ext4: fix hole length calculation overflow in non-extent inodes
76dba1fe277f6befd6ef650e1946f626c547387a ext4: use kmalloc_array() for array space allocation
30c1d25b9870d551be42535067d5481668b5e6f3 netfilter: nft_set_pipapo: fix null deref for empty set
c0a23bbc98e93704a1f4fb5e7e7bb2d7c0fb6eb3 ipvs: Fix estimator kthreads preferred affinity
cf5fb87fcdaaaafec55dcc0dc5a9e15ead343973 netfilter: nf_tables: reject duplicate device on updates
21924af67d69d7c9fdaf845be69043cfe75196a1 locking: Fix __clear_task_blocked_on() warning from __ww_mutex_wound() path
f0ba0e7172a222ea6043b61ecd86723c46d7bcf2 btrfs: zoned: skip ZONE FINISH of conventional zones
daa0fde322350b467bc62bc1b141bf62df6123f8 btrfs: zoned: fix data relocation block group reservation
5c4b93f4c8e5c53574c1a48d66a27a2c68b414af btrfs: zoned: fix write time activation failure for metadata block group
04147d8394e80acaaebf0365f112339e8b606c05 btrfs: zoned: limit active zones to max_open_zones
f7a2e1c08727384cde1c686dd57172f99b5f2e6e Docs: admin-guide: Correct spelling mistake
8f5845e0743bf3512b71b3cb8afe06c192d6acc4 block: restore default wbt enablement
4bcd3061e8154606af7f721cb75ca04ffe191a12 btrfs: clear block dirty if submit_one_sector() failed
05b372862600e551bbf86e7f24a1caeed5e06150 btrfs: clear block dirty if btrfs_writepage_cow_fixup() failed
f022499f24e520706b9a8238746e1cacc37eb4e0 btrfs: do not set mtime/ctime to current time when unlinking for log replay
1f3d56db694cce6dfbffba0f398a06a222204487 btrfs: clear TAG_TOWRITE from buffer tree when submitting a tree block
b1511360c8ac882b0c52caa263620538e8d73220 btrfs: subpage: keep TOWRITE tag until folio is cleaned
dc61d97b0ba064fb21b01fbfa7436873948277bd btrfs: fix buffer index in wait_eb_writebacks()
edf842abe4368ce3c423343cf4b23b210fcf1622 btrfs: fix incorrect log message for nobarrier mount option
b435ab556bea875c088485f271ef2709ca1d75f5 btrfs: restore mount option info messages during mount
74857fdc5dd2cdcdeb6e99bdf26976fd9299d2bb btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
9d83e1f05c98bab5de350bef89177e2be8b34db0 io_uring/io-wq: add check free worker before create new worker
47ed64db8c17eb16541098add865178fb7e68744 ASoC: tas2781: Normalize the volume kcontrol name
91325f31afc1026de28665cf1a7b6e157fa4d39d Merge tag 'mm-hotfixes-stable-2025-08-12-20-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
23cbfd6fed78715459a4395c034c4e76b8c85320 ALSA: azt3328: Put __maybe_unused for inline functions for gameport
ee8f1613596ad44c7cff4805d65a8a705998db11 Revert "ALSA: hda: Add ASRock X670E Taichi to denylist"
7d34ec36abb84fdfb6632a0f2cbda90379ae21fc smb3: fix for slab out of bounds on mount to ksmbd
e3835731e169a48a2c73018d135b5c08c39ea61d smb: client: fix mid_q_entry memleak leak with per-mid locking
8c48e1c7520321cc87ff651e96093e2f412785fb smb: client: don't wait for info->send_pending == 0 on error
e3f776d30a56286aaf882b96c92e797b7587a6ab cifs: update internal version number
e19d8dd694d261ac26adb2a26121a37c107c81ad smb: client: remove redundant lstrp update in negotiate protocol
3a4a0367c9f45b025ec57e1ba492512d5479d361 Merge tag 'rcu.fixes.6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
757fc66da91b54d4fbc414bee5c440b52560d3b7 ext4: fix incorrect function name in comment
9d98cf4632258720f18265a058e62fde120c0151 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
dfc0f6373094dd88e1eaf76c44f2ff01b65db851 Merge tag 'erofs-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f858f63e1df68bfe4aaa251746e7a0baff53fece Merge tag 'drm-misc-next-fixes-2025-08-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3bfc778297ecf9348056cec65e2ac6c26a1419d1 Merge tag 'nf-25-08-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
68ad07df92faf4d7842199820ffb2b96702d0cfa Merge tag 'amd-drm-fixes-6.17-2025-08-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a58893aa173923fdc49c2d35d638d8133065e952 net: mctp: Fix bad kfree_skb in bind lookup test
b2cafefaf0473bafb0c3502a8530167d35e06113 netdevsim: Fix wild pointer access in nsim_queue_free().
39f8fcda2088382a4aa70b258d6f7225aa386f11 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
212122775ea78ffe0508ee7ed08a9c2b980f09e2 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
87c6efc5ce9c126ae4a781bc04504b83780e3650 net/sched: ets: use old 'nbands' while purging unused classes
774a2ae6617b30a4dcc7ebaf178ef05da05b2a47 selftests: net/forwarding: test purge of active DWRR classes
1c756093cdc1fd9973e156f527a08731795d41a2 Merge branch 'ets-use-old-nbands-while-purging-unused-classes'
52565a935213cd6a8662ddb8efe5b4219343a25d net: kcm: Fix race condition in kcm_unattach()
e2f9ae91619add9884428d095c3c630b6b120a61 MAINTAINERS: Remove bouncing kprobes maintainer
0cc53520e68bea7fb80fdc6bdf8d226d1b6a98d9 Merge tag 'probes-fixes-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e26ad671172fb1ee4294a10183ad48fd42e94ccc Merge tag 'asoc-fix-v6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4faff70959d51078f9ee8372f8cff0d7045e4114 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d832ccbc301fbd9e5a1d691bdcf461cdb514595f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ecfd41166b72b67d3bdeb88d224ff445f6163869 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c345102d1feed3de8aa9b9ec7d18b3fbba62deb7 ALSA: hda/tas2781: Normalize the volume kcontrol name
35f6bedccf4c4280f02d48e4f7d194e64e9a62d8 ata: libata-eh: Fix link state check for IDE/PATA ports
58768b0563916ddcb73d8ed26ede664915f8df31 ata: libata-scsi: Fix CDL control
5302e2a3886c830b803ae3390b9d41d35832f315 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
40f2f1aa62578547e2977e8c0516048e0b71018c Merge branches 'acpi-ec' and 'acpi-processor'
63467137ecc0ff6f804d53903ad87a2f0397a18b Merge tag 'net-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
94eae6ee4c2df2031bca586405e9ec36e0b9ccf8 drm/xe/pf: Set VF LMEM BAR size
c28d28a7b005dd6459a6059dc7eff684bf0b7464 Merge tag 'pm-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
24ea63ea387714634813359e2c8e0e6c36952f73 Merge tag 'acpi-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4699c04b68ed5c30ca3b4439458dae9f1acf6cfb Merge tag 'drm-intel-fixes-2025-08-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
00062ea01d35eaca34d561e5c76cd988dc8c3b83 Merge tag 'drm-xe-fixes-2025-08-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d7ee5bdce7892643409dea7266c34977e651b479 Merge tag 'firewire-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
55ddcff7358aa7cb20ff71fd2ec3131133b1fc3d Merge tag '6.17-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
66ba63d4d87bb3b1c3b5f0f09610c4c16748bbf0 Merge tag 'pmdomain-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
7bb7780e3c845009d37f61e3a8a29c0f962a4806 Merge tag 'gpio-fixes-for-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8d084337a32fde0ffa59d5f70d07a54987911ba1 Merge tag 'sound-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ad976b0e8ea3247c607cd37abb09440806f898d Merge tag 'io_uring-6.17-20250815' of git://git.kernel.dk/linux
c08ba63078dd6046c279df37795cb77e784e1ec9 virt: sev-guest: Satisfy linear mapping requirement in get_derived_key()
3ee9cebd0a5e7ea47eb35cec95eaa1a866af982d x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
ed6c4b657bca3b39f7b11cba1405931aeb490f3d x86/cpuid: Remove transitional <asm/cpuid.h> header
ee94b00c1a648530333d9734200be7a45e6e00cd Merge tag 'block-6.17-20250815' of git://git.kernel.dk/linux
d0efc9e4276cda07c2f76652d240b165c30b05b8 Merge tag 'xfs-fixes-6.17-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dfd4b508c8c6106083698a0dd5e35aecc7c48725 Merge tag 'drm-fixes-2025-08-16' of https://gitlab.freedesktop.org/drm/kernel
c5f3e78d35c00599673e9ba9f2b641969f8667e4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
90d970cade8e67e20b09bbfdc2f0b52064322921 Merge tag 'ata-ata-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
99bade344cfa1577c6dd658e10a3d64b119bddf4 Merge tag 'rust-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
0a9ee9ce49a66bfdf12e34130b45fafe170dfc84 Merge tag 'locking_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d561baae505bab6b3f133e10dc48e27e4505cbe Merge tag 'x86_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9 Linux 6.17-rc2
074e461d9ed5bbd393a76ae42caa2a5a55add23b Merge tag 'ext4_for_linus-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
be48bcf004f9d0c9207ff21d0edb3b42f253829e Merge tag 'for-6.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============4756350750731157162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1549501188c-886e5e7b0432.txt

06aa2f809c040494afe57ed072a330640a2b6cc6 lib/crypto: powerpc/md5: Migrate optimized code into library
1796b442a376ab107dc087818a8e8df19292ab2e lib/crypto: sparc/md5: Migrate optimized code into library
e6852217b2b7a0175153e195c6c3869a2866e9d9 crypto: md5 - Wrap library and add HMAC support
56784a42208677e6fb24ba0bd93a2ea0bd9f41ff lib/crypto: tests: Add KUnit tests for MD5 and HMAC-MD5
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
ee94b00c1a648530333d9734200be7a45e6e00cd Merge tag 'block-6.17-20250815' of git://git.kernel.dk/linux
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
c80d79720647ed77ebc0198abd5a0807efdaff0b bpf/selftests: Fix test_tcpnotify_user
1e180614b3608e1cb0f81753b2172af253d58a52 rust: driver-core: Update ARef and AlwaysRefCounted imports from sync::aref
7e25d84f460c59322bf01dfeb1fb4745b488f714 rust: dma: Update ARef and AlwaysRefCounted imports from sync::aref
d87208128a3330c0eab18301ab39bdb419647730 x86/build: Remove cc-option from stack alignment flags
db2e7bcee11cd57f95fef3c6cbb562d0577eb84a drm: nova-drm: fix 32-bit arm build
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
abdaf49be5424db74e19d167c10d7dad79a0efc2 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
6c6b4146deb12d20f42490d5013f2043df942161 libbpf: Fix reuse of DEVMAP
7f8fa9d370c11ba2fb296598267e14d3bfe4ea11 selftests/bpf: Add test for DEVMAP reuse
3ec85602f86c694b605ffc1977cad1f56fe1749e Merge branch 'libbpf-fix-reuse-of-devmap'
c27973211ffcdf0a092eec265d5993e64b89adaf md: keep recovery_cp in mdp_superblock_s
cb0780ad4333040a98e10f014b593ef738a3f31e md: add helper rdev_needs_recovery()
b7ee30f0efd12f42735ae233071015389407966c md: fix sync_action incorrect display during resync
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
79ca9bf90c8ac9f4f3560aa50dcf37d59d218c76 iio: adc: ad7476: Simplify chip type detection
72e42b4849c8f0a29ae679eaa4e191cd7698c463 iio: adc: ad7476: Simplify scale handling
1003d539930177b552e48881c1805fd2bc20066a iio: adc: ad7476: Use mV for internal reference
5e6847a02e44be0fa8e61d081d64666f6748793e iio: adc: ad7476: Use correct channel for bit info
0be6a47ec4505df0731ad943ee427b84e4c2a5fb iio: adc: ad7476: use *_cansleep GPIO APIs
84977a7af821014f880efd9e8e0edbf0aa17f80f iio: adc: ad7476: Drop convstart chan_spec
27ec39c7090a8ad954426acf7121b4b5f2ec0043 iio: adc: ad7476: Conditionally call convstart
260bb98ce3df870ef3d73361f6918463bc88a5b6 dt-bindings: iio: adc: ad7476: Drop redundant prop: true
261b90763fc4d51637abd44ae248a6183fc2de4d dt-bindings: iio: adc: ad7476: Add ROHM bd79105
6c27bf9bbfb72ccdd4821551ae8a28fe47c4e878 iio: adc: ad7476: Support ROHM BD79105
9125457108ab3ed21ed0a6dc61bbd9cfeaac1c42 MAINTAINERS: A driver for simple 1-channel SPI ADCs
8a6ededaad2d2dcaac8e545bffee1073dca9db95 iio: adc: bd79124: Add GPIOLIB dependency
2c748d2783a0ce7259901dee17b83a273fc54d4a iio: remove unneeded 'fast_io' parameter in regmap_config
a57d6b855041ecb9c45b5b973a18d1fff611b95f iio: health: afe4403: Do not store dev pointer in device struct
7c1ece9b7063987582531501e935a5619788e38a iio: health: afe4404: Do not store dev pointer in device struct
946bfea3657a3b569ce1e59b29014ef5eb8c6c30 iio: light: ltr390: Add device powerdown functionality via devm api
ea9b042129275b084d13ef2f571ffd439ed47533 iio: adc: ti-tsc2046: use us_to_ktime() where appropriate
c5f3e78d35c00599673e9ba9f2b641969f8667e4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d1dfcdd30140c031ae091868fb5bed084132bca1 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
26f0675fba4360516ee717ecc5ea099fe6819f1b dt-bindings: iio: Replace bouncing Analog emails
e819000c692ab8c27b8cbbb386180e2f1d2e23b0 iio: iio_format_list() should set stride=1 for IIO_VAL_CHAR
6830d3ed4d641691fc93611040f363b821df2fec iio: adc: imx93_adc: keep one style of the hex values
12c9b09e981ab14ebec8e4eefa946cbd26dd306b iio: adc: imx93_adc: load calibrated values even calibration failed
44822df89e8f3386871d9cad563ece8e2fd8f0e7 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
b04e4551893fb8a06106a175ed7055d41a9279c4 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
f1c675141a5f29f8936ca5f8299511200346831b iio: st_lsm6dsx: Replace scnprintf() with sysfs_emit()
ce0e8efb8438469aedb94746603a66e2de91852b pcmcia: ds: Emphasize "really" epizeuxis
4bf1541e41d0540f9fcce8a32424ab05ae26fdca pcmcia: remove PCCARD_IODYN
9e1ee333631a6d2b5f4ed9449ee2d595b6a87b81 pcmcia: Use str_off_on() and str_yes_no() helpers
8ffc13805971d81e9c605abec8f223d704f0a61a iio: dac: ad5791: drop unused member of struct ad5791_state
ecef14f70ec9344a10c817248d2ac6cddee5921e pcmcia: omap: Add missing check for platform_get_resource
750da5029fd914b647d3063dacdadf56b9a9a046 pcmcia: cs: Remove unused pcmcia_get_socket_by_nr
4a81f78caa53e0633cf311ca1526377d9bff7479 pcmcia: Add error handling for add_interval() in do_validate_mem()
a3c6eabe3bbd6b0e7124d68b2d3bc32fed17362e iio: adc: rzg2l: Cleanup suspend/resume path
c69e13965f26b8058f538ea8bdbd2d7718cf1fbe iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
433b99e922943efdfd62b9a8e3ad1604838181f2 iio: light: as73211: Ensure buffer holes are zeroed
90d970cade8e67e20b09bbfdc2f0b52064322921 Merge tag 'ata-ata-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
783efeb58fefb13911a3f47d6e38a32780359f10 iio: light: acpi-als: Use a structure for layout of data to push to buffer.
ea85f5e2391dd551cea30863d4806d3264a8ec38 iio: light: acpi-als: Use iio_push_to_buffers_with_ts() to allow runtime source size check
656c45811d33b07f0bfcd8bd803976c73a6951cc iio: light: adjd_s311: Use iio_push_to_buffers_with_ts() to allow source size runtime check
f0ffec3b4fa7e430f92302ee233c79aeb021fe14 iio: light: isl29125: Use iio_push_to_buffers_with_ts() to allow source size runtime check
596081d33bd872e5148439f2da0172fcc56d956f iio: light: max44000: Use iio_push_to_buffers_with_ts() to allow source size runtime check
cb8453db633071ae2b8fefd4be37d74e925d16f5 iio: light: st_uvis25: Use iio_push_to_buffers_with_ts() to allow source size runtime check
7cacdd9380e4f8e3dd8cbb410f79061fb078ccdb iio: light: tcs3414: Use iio_push_to_buffers_with_ts() to allow source size runtime check
66c556aa8358cd71979da9738a810e6074918daa iio: light: tcs3472: Use iio_push_to_buffers_with_ts() to allow source size runtime check
19487b50ac7f26c0287d65bb697a4a3aca616d9b iio: light: vcnl4000: Use a structure to make buffer arrangement explicit.
2bbaf41ac9f70092bbd48d779a176d2ee6a0131f iio: light: vl6180: Use iio_push_to_buffers_with_ts() to allow source size runtime check
1ab10737fcc9cc7aca6f3d49911c0fd953dc5aed iio: light: Simple conversions to iio_push_to_buffers_with_ts()
5eb4b9a4cdbb70d70377fe8fb2920b75910e5024 params: Replace deprecated strcpy() with strscpy() and memcpy()
487fe3a936b0b84ef09fa324b4c01d059886f951 x86/build: Clean up stack alignment flags in CC_FLAGS_FPU
99bade344cfa1577c6dd658e10a3d64b119bddf4 Merge tag 'rust-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
0f580d5d3d9d9cd0953695cd32e43aac3a946338 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
0a42d732c136d3466cd19fafa7317d3004430318 x86/build: Remove cc-option from -mno-fp-ret-in-387
1201f6fb5bfdbd10985ac3c8f49ef8f4f88b5c94 tools/nolibc: fix error return value of clock_nanosleep()
a3dc32c635bae0ae569f489e00de0e8f015bfc25 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
45eae113dccaf8e502090ecf5b3d9e9b805add6f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
cabb6c5f4d9e7f49bdf8c0a13c74bd93ee35f45a usb: typec: maxim_contaminant: disable low power mode when reading comparator values
a381c6d6f646226924809d0ad01a9465786da463 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
c851b71fd6cdbf3000bf0a2354592a0f09db3ba3 usb: typec: ucsi: Add support for READ_POWER_LEVEL command
23cd838a178a81183da9db6cb3390bb540b000a5 USB: Check no positive return values from pm_runtime_resume_and_get()
956606bafb5fc6e5968aadcda86fc0037e1d7548 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ba6cc29351b1fa0cb9adce91b88b9f3c3cbe9c46 debugfs: fix mount options not being applied
d49172bbd7eb07e4ba5e52238eaa9caf692c1cea Documentation: clarify the expected collaboration with security bugs reporters
3a68841d1d9b6eb32b2652bbb83acd17d5eb9135 Documentation: smooth the text flow in the security bug reporting process
337927d9895a800a63ffe852616ab05f5d304971 x86/build: Remove cc-option from -mskip-rax-setup
4847d1187402a5027d9a04393f12d52a5a1d7f98 console: introduce console_lock guard()s
e8398b8aed50382c21fcec77e80a5314e7c45c25 tty: introduce tty_port_tty guard()
0fd60b689b0dacce659253ec15cb3d3bf660e30b serial: introduce uart_port_lock() guard()s
9f8da7b2f90cb5fb4c585d5e8aa89dfd724bd377 serial: 8250: introduce RPM guard()s
88d65e22c8bf7a4b6d61098d67727d14f1c5930f tty: tty_port: use guard()s
81600e92a0ececef093ab85f4b56be7468412e76 mxser: use tty_port_tty guard() in mxser_port_isr()
793b450112964f6d460a6ef1beff077d2e617ebd mxser: use guard()s
56609c0500514d35c7e35adca3bfe6f0061785bf serial: serial_core: use guard()s
b339809edda15939e7d46b429c420c2bfe4ad946 serial: 8250: use guard()s
9a2225f2a7214cc04a03a09768b19215a3fe4c16 serial: 8250_core: use guard() in serial_unlink_irq_chain()
302c8145e68f4bef1770472fa5114e923472db7b serial: 8250_omap: extract omap_8250_set_termios_atomic()
7345b07f3c03778bb480736062cdba09d902fd99 serial: 8250_omap: use guard()s
54faf0473b15b762404d33d38cf613388ef94142 serial: 8250_rsa: use guard()s
2fe16088c3c77cd96e64363927ddc98f66de8e8b tty/vt: use guard()s in con_font_set/get() and con_{set,get}_unimap()
e730c373b6ff16a177e132859bf6ea4dbb15105f tty/vt: use guard()s
7cd9f5d6c5a3f31d2b282d31ddc4d78ff83a5c08 s390/char/con3270: use tty_port_tty guard()
cfd956dcb101aa3d25bac321fae923323a47c607 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
2c6a28f3ef729ed2d5b174b4e0f33172fb286bab x86/Kconfig: Clean up LLVM version checks in IBT configurations
292cb391479d50f4379a0abab34324de92c82a92 software node: Constify node_group in registration functions
0a9ee9ce49a66bfdf12e34130b45fafe170dfc84 Merge tag 'locking_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d561baae505bab6b3f133e10dc48e27e4505cbe Merge tag 'x86_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35e3d0cd8e89d811b915593cbd8d9891d21d4a1a iio: imu: inv_icm42600: use min() to improve code
e5f48bfa2ae0806d5f51fb8061afc619a73599a7 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
8bed4ec42a4e0dc8113172696ff076d1eb6d8bcb drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
93a08f856fcc5aaeeecad01f71bef3088588216a drm/hisilicon/hibmc: fix the hibmc loaded failed bug
9f98b429ba67d430b873e06bcfb90afa22888978 drm/hisilicon/hibmc: fix rare monitors cannot display problem
3271faf42d135bcf569c3ff6af55c21858eec212 drm/hisilicon/hibmc: fix dp and vga cannot show together
cc8b221172eff821c54d1012bc0c3414638b86cf drm/xe/i2c: Introduce xe_i2c_present()
14fcd7361ed1c74dad4062313f2863b643409f6f drm/xe/pm: Disable RPM for SR-IOV VFs
c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9 Linux 6.17-rc2
bac7b996d42e458a94578f4227795a0d4deef6fa smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c0d41112f1a5828c194b59cca953114bc3776ef2 ksmbd: extend the connection limiting mechanism to support IPv6
d62158fd675eb1aaa074f3278d1e931af5eee5d0 smb: client: Fix mount deadlock by avoiding super block iteration in DFS reconnect
204a4212a445854b86b3c5901c18a31c0768262d smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
c3daac9eaa17d1d5740f2aade12f1453df112032 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
a07bdf6580a440429c1a120693f3d2a530cb06d5 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
dee5b026b1a834a2ebac063dcf51a6cf543c2da6 smb: smbdirect: introduce smbdirect_socket.status_wait
a0165035120f52859b9e5e3e96a11cab64b8eeba smb: client: make use of smbdirect_socket.status_wait
89bb430f621124af39bb31763c4a8b504c9651e2 ksmbd: fix refcount leak causing resource not released
3639ec09ebc5b59ec1bd550a9cd58cf5d95e10c4 kho: init new_physxa->phys_bits to fix lockdep
f06374edf35bdca248911b6e0b640eb0378a9be1 kho: mm: don't allow deferred struct page with KHO
6d8e2c16735e376134b4693850be5a91f66bff84 kho: warn if KHO is disabled due to an error
1029aa23c0d0ef45c2ad51f81bd799d84b8a3ed4 squashfs: fix memory leak in squashfs_fill_super
1a5fe013667bd863dd6d59e5254b45a2c37dcd23 mm/debug_vm_pgtable: clear page table entries at destroy_args()
ccdcb7190a10e81f4b0046aafd399dc96234c353 tools/testing: add linux/args.h header and fix radix, VMA tests
f154a5a691f7eebbb208868ece1d100fa7251303 mm/damon/core: fix commit_ops_filters by using correct nth function
44b143340b62e1d024dde30fc68c3e25ac395e59 mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
e26fe1de6b65813c01e891dc4880a181aa5aed54 mm/mremap: catch invalid multi VMA moves earlier
115e16c58c1fce3bfe16852dddb9bde7fb95cea3 mm/mremap: do not incorrectly reference invalid VMA in VM_WARN_ON_ONCE()
c45ed52cd2e09adbca74834916624eec7cc4e02e selftests/mm: add test for invalid multi VMA operations
1b3f9bd5a22d67ce601811ec283aeb1453673e3f .mailmap: add entry for Easwar Hariharan
78dfb576ba42349ddf1426268134bf33bad70780 selftests/damon: fix selftests by installing drgn related script
f48868ef2cb63de1bf3cb9f6b418b0ba44ace829 iov_iter: iterate_folioq: fix handling of offset >= folio size
c4a712f527aebf94f2e33df3c2f9544a25f961a9 mm: rust: add page.rs to MEMORY MANAGEMENT - RUST
5cebad627f0190e05ed2735bae1961b8b57e229b MAINTAINERS: mark MGLRU as maintained
be6aec042e33018ef31cb1111baf1e8790272e52 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
bbded0322cc9f7f96971c17fd6be66a6b78a5fb5 mm/damon/core: fix damos_commit_filter not changing allow
97204de68c4e8b8b23a19dad8174695dcbe17838 mm/migrate: fix NULL movable_ops if CONFIG_ZSMALLOC=m
9dbaa129bcd6f9501d162713ceef8a6b4764b7d3 mm/damon/sysfs-schemes: put damos dests dir after removing its files
0e7a005916016fe42d635cd4954bb1aa57eaa0cb mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
d0d86927465ba4fb054987d51fb3498918582234 selftests/mm: fix FORCE_READ to read input value correctly
4854cf1d475e41f682dc6c4998580d96f6b4be65 kexec: add KEXEC_FILE_NO_CMA as a legal flag
824df3d3dccbd2c23988e99a0e71f796f227a8fc mm: fix accounting of memmap pages
b2c9ef44a59a2568b35a0b41cf0737d170d6962e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
09c8bf189e5df33b9b65c74cc17ae449d2fd1bdd kunit: kasan_test: disable fortify string checker on kasan_strings() test
3293fd7224b7af9661a6c9ea510d2926567b5a28 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
081f211090c3f843f4f3f86cd4549f35b7d5a41a mempolicy: clarify what zone reclaim means
8cd34c5dec062bfc241e3ed852a9db95428c48d1 mempolicy-clarify-what-zone-reclaim-means-fix
68da31bb1f8e2c88d7f886b64f733226aa555d87 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
ed8f68b42d6d148d344eef8562485685fa8ca979 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
0d8ede990c8d46cec806f20ca8e7f54ebea95b0a kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
5c7a201e3d49d252f5dfc76e14645115872ef980 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
a91bd09619b84b9ef68a745a3f8af103fcbd0c95 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
dc48081ff2ea7b380427580af422a4b1abdb0247 /dev/zero: try to align PMD_SIZE for private mapping
488bb73d6095055c7fc32bc6c414f71deea170dd mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
3e9883839ad043e8999990bb0b6cf0ab4445c23f zram: protect recomp_algorithm_show() with ->init_lock
4dde323c70ea1086306095bf18e4cd38266345c2 selftests/mm: pass filename as input param to VM_PFNMAP tests
ed4b47f274c469f64174dd8d8e600174d45dddd2 mm: limit the scope of vma_start_read()
148b08e3121ecdff87c46c08bde7eabf43111822 mm: change vma_start_read() to drop RCU lock on failure
ef69abbc378eddb253e35c8ad9edae1fb2edd3c0 mm, swap: only scan one cluster in fragment list
73038872d8a85030de1057974d9f7398c1b36a0b mm, swap: remove fragment clusters counter
53a8b532278e13aed361a48e0794f813986cf87c mm, swap: prefer nonfull over free clusters
3f4a5dbccbf6276a7bc716cd44e9573dff5f9c1c selftests/mm: use __auto_type in swap() macro
ffbcabe1e1b58994c542c2300a48f493a96bf8ef mm: correct misleading comment on mmap_lock field in mm_struct
225156741b8a077995115fcbca109dc93354b9ef mm/vmalloc: allow to set node and align in vrealloc
97b75b7e275a59a589eac5fa43b07c595c98c499 mm/slub: allow to set node and align in k[v]realloc
c70b4bbaea470ed7a14ddd85fb9d932ed8b47fe7 rust: add support for NUMA ids in allocations
8af62ec27f2d8e6b95ae6a47f883a2daa99876b5 rust: alloc: fix missing import needed for `rusttest`
9ce09cf771bbcb204a3c1a8a872b949e32237408 rust: support large alignments in allocations
290c21b68af17332585693919422f9aad1eab2e6 mm/nommu: convert kobjsize() to folios
e4c952b787d7dfa9c55bad42dda412c90770559c xarray: remove redundant __GFP_NOWARN
ff0edca5f3a43978a1e565e3a0566cb6a1bab8f2 maple_tree: remove redundant __GFP_NOWARN
6b08da016f7047208247918d290f59584cf5d480 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
548c4e7b5f76769234f6e222d83436a9fb0c5e97 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
31bc171a79ff87b2d9a81cdd80ae42778511e09a mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
5b3c13d1475fdaa4231a4b23d8aa3274923f1c23 mm/damon/paddr: move filters existence check function to ops-common
c9f106ba7442ac48f3e7cec052026fd21ffd2510 mm/damon/vaddr: support stat-purpose DAMOS filters
85c55c125716edc7d87011bf8c2c299e94c1b760 selftests/mm: add -Wunreachable-code and fix warnings
e97b2df5049212145730023f161c146e3b6a9db5 selftests/mm: protection_keys: fix dead code
d3a29af990be24af62dfe783b3e8735afe68a44c selftests: kselftest.h: add __unused macro
5d5c2ca28561cc0e0279a8256e25fa3c6943d20c selftests/mm: add -Wunused family of flags
1254f277dfd2b1d99f5a04091a55d32614793a81 selftests/mm: remove unused parameters
a6a701594a556e7cc0ee89db365a53e3d4352037 selftests/mm: mark unused arguments with __unused
f795b9f3e3d048fd537f6993fc2ff510e49b17e7 selftests/mm: mark more unused arguments with __unused
ac02da82f68e801a136fab5ecf13313776e59ee4 selftests/mm: fix unused parameter warnings for different architectures
a763f6c826dca46c9df07f738046cdf0410121df selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
5afd225406d3da2d60de63cfb69aa82cd24837f4 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
73e02173cc004e49c53e1d1cdcdb2fb7dbb7df61 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
8937cd8fa3ae13a4c7bb9e25e49427f6bc768167 mm/kasan/init.c: remove unnecessary pointer variables
6923fd0d59e4195131428b0ba0efb4fc1723ce75 mm/damon: update expired description of damos_action
14b19950c98e66c9c78a4f3da1c98d6aa1d31ee2 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
cc6baf912972c34b3bee8b59c3820a08e9c9b3eb mm/mincore, swap: consolidate swap cache checking for mincore
f12e7bd0f0d3ee0835a279facf8468c320c76b36 mm/mincore: use a helper for checking the swap cache
ee59532fcb4fd5262d4ee6467cb418d68bb7b93a mm/migrate: remove MIGRATEPAGE_UNMAP
42588c869f7fd8a98110556c95b6bbf918b14699 treewide: remove MIGRATEPAGE_SUCCESS
6745e796d9cf5022baf891027e5a5ce1e9f170ca mm/huge_memory: move more common code into insert_pmd()
8b9d875cfd3130a653190dcdc80451a6d7411153 mm/huge_memory: move more common code into insert_pud()
0c0521ff4c43d24f2b4dbbba37acc193dd5602a4 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
86e292c2ace04ff75e65c9ff4eba22352b27cf70 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
14d88f169b4f59fc59a5af28b63de2c8caa88958 mm/huge_memory: mark PMD mappings of the huge zero folio special
ef4969306ef298bdd85736e4da844c45b15281b7 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
3e98af2d11c6f5ea4c0f3cec64a380417421bf84 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
e1bc7643018f2635eea9065ff8b72eefd8de50ef mm/rmap: always inline __folio_rmap_sanity_checks()
bed64619b59f96bfdd9196effc68bc09ed7ae221 mm/memory: convert print_bad_pte() to print_bad_page_map()
4e47a5cadb97b1f752b1149b77c30b5216a6c1ad mm/memory: factor out common code from vm_normal_page_*()
d3680c5aedaabc630ea533fc8469c16397762acf mm: introduce and use vm_normal_page_pud()
311f650119c670f2bf3ddf6fec850f8475fece70 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
7c1973b7ad72dca1237feacfddd8748c44a187e9 mm: rename huge_zero_page to huge_zero_folio
89cb50e79386bea935ede8d972bcaf498a5bd29c mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
bcb94b1ebec3382e84df58d5543dc5fbeed8f393 mm: add persistent huge zero folio
0b17d45b27a65bfa7804d771c2583f3655bdaaff mm: add largest_zero_folio() routine
63dcfcd88564ee50a8553cb61c13c3856a0af759 block: use largest_zero_folio in __blkdev_issue_zero_pages()
33fbddb69286a1c414cfdf7c9fe8c901e369d439 kho: allow scratch areas with zero size
31e10e0bedbcc51bedcc028746ac7a06b6a574fd lib/test_kho: fixes for error handling
8eb10c6aa92c9af9fd7d65d66e6f8d4952fffba8 selftest/kho: update generation of initrd
a0b60d083fb617bb20911e030554f89db4815014 selftests/damon: test no-op commit broke DAMON status
1ce24beaff3f1e9e75cc918bbf34849da6ab6cb4 selftests/damon: change wrong json.dump usage to json.dumps
ddfa678d9c92b6a1d29f4ed2432d9c37e9a81e9f selftests/mm: do check_huge_anon() with a number been passed in
9372fb3dbca9d584369051afcf5afb0b22dfc52d mm: add bitmap mm->flags field
dfdd9829575cce6b90f813c16d6a47593135d561 mm: place __private in correct place, const-ify __mm_flags_get_word
49b1a79f4e58f1fe83ee30b736920097e72f95bd mm: convert core mm to mm_flags_*() accessors
9a4981bf7fdf70a5001743cf475acedc2306395f mm-convert-core-mm-to-mm_flags_-accessors-fix
944de28ceb25316d25b2db81f0c3addd73dca721 mm: convert prctl to mm_flags_*() accessors
59ee4b7159427fc6f3243603ed1ab064f8678efd mm: convert arch-specific code to mm_flags_*() accessors
c4bdb8d3dc123896e910aa0505269f6463ea6857 fix typo
2d6a137bb96caa22640c695bc5363c07ff3ee7e4 mm: convert uprobes to mm_flags_*() accessors
5b4c6c82deda33309976681646eb8efd89007989 mm: update coredump logic to correctly use bitmap mm flags
c7d1fdbd9ffbf6fcfc8bee47ba21482c3c7f7c2d mm: correct sign-extension issue in MMF_* flag masks
bfd1b58d37d4295a1cdaa4fff42d6adedae95964 mm: update fork mm->flags initialisation to use bitmap
a66b42f0565bd9c78af263ccc44c2bcf2b305802 mm: convert remaining users to mm_flags_*() accessors
314363ae884f8147aece92ab668c560e8286218b mm: replace mm->flags with bitmap entirely and set to 64 bits
2cd5ed1160c62a10401d93e401578959be57f436 mm: remove redundant __GFP_NOWARN
292b82ff56e3f0b00801cb4da32d3f19a7d62f20 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
bce8b4e47e6555e5aec7703c02f648eea437818e mm/zswap: store <PAGE_SIZE compression failed page as-is
db175f406f627facd228c7b409947a6d032b6d14 mempool: rename struct mempool_s to struct mempool
876b7290ed40c3ecf8fd3ce06b1f60d40484f683 selftests/damon: fix damon selftests by installing _common.sh
1fd5b41f90ca0382ae8762ef0e9150d435a53a38 mm/swapfile.c: introduce function alloc_swap_scan_list()
107bc113aa47300c6bee5a533c4818d20f516785 mm: swap.h: Remove deleted field from comments
ccbb74e38ab2bd7ff4bec281d309550f9afe38e0 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
424bf2196dbb5d739bb9cfe428f97946468902f3 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
269dc0ac8e4b92826f5d404ef5a1edfac9c8b366 rust: allocator: add KUnit tests for alignment guarantees
ef28dd910ab87475a9622bff48b9caa706fb7ba8 memcg: optimize exit to user space
580bcfc22491bde2ebd3f8cd327d73abd2f73e88 memcg-optimize-exit-to-user-space-fix
3757b3c623f3aa16307bcec74a2aab779edca754 lib/test_maple_tree.c: remove redundant semicolons
4d2bdb89797cff78d438b8e458a758a6e4b2b1e6 riscv: use an atomic xchg in pudp_huge_get_and_clear()
b5b5a06049fd456d24e534de58c0f995a23fc26c mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
b8b23283b214c51453702b14f28b97cb87667635 selftests/damon/access_memory_even: remove unused header file
7698cc0a23a6a51cfa6576e07d4e1b48f83e37dc mm/page_alloc: simplify lowmem_reserve max calculation
6e2bc029b6125773b6fb1d201ac710897ee6cb3a mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
6f5d8f9ad52bbaa08ec1916448195bcc3dfb41d9 mm: fix typos in VMA comments
e9891bd0c1f2279b51bc3202ff6c741d68a7c534 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
be0650f5c29b47ae37846a8f9f1dca6270f9fb1b mm/filemap: align last_index to folio size
07c27ab74ba702770c48ded0cda4c475fe374b9f mm-filemap-align-last_index-to-folio-size-fix
c8fd94316477eef67a6d7748721b75eace637647 hung_task: dump blocker task if it is not hung
8c448c5c056ee14fa28fe47e3620c58351f4079e x86/kexec: carry forward the boot DTB on kexec
3c98148525c09833389f99ecbaa20309318e23a6 ref_tracker: remove redundant __GFP_NOWARN
2e4c3afeaf9df01ecbb34f53d921f2443b0a065c kcov: use write memory barrier after memcpy() in kcov_move_area()
a5479091c25b3e4c996e9c0f62dc75624a4911be kcov: load acquire coverage count in user-space code
dafc2ccd2621c2f78874e2325e35e56b5d9c9d22 kcov-load-acquire-coverage-count-in-user-space-code-v2
fa7208114d613a40d660c76bf48ebea1c8a70442 idr test suite: remove usage of the deprecated ida_simple_xx() API
19be6b8818bec1174d014982aabfc6d3cf9befee ida: remove the ida_simple_xxx() API
e672b7da557338da7e14fc20f38362ee0ad6343f nvmem: update a comment related to struct nvmem_config
ffc6948f40c2dd1530ce43560f30b6bb62df4a20 lib/digsig: remove unnecessary memset
c0c47bd94d7394e63f4c4bdb9b0d0bd8953be458 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
6b80bf9ef380910f63c7247aa733f786e3856153 pid: introduce task_ppid_vnr()
21bd3a0b913ab61a8a259c11b6c191837298ce62 pid: change bacct_add_tsk() to use task_ppid_nr_ns()
ad34e9ceae9dbbcaca6966d394e354107db9d6b5 pid: change task_state() to use task_ppid_nr_ns()
2d036815dc9e17fd4877a868e1ef4b2b85c98d67 init: handle bootloader identifier in kernel parameters
0486a04c518d9d4667621094886bb27f0add9906 init-handle-bootloader-identifier-in-kernel-parameters-v4
7bbfbf3f3a424348a48068bba5c1f565f5ab18c1 checkpatch: allow http links of any length in commit logs
a1b9262b9ae2f156ddb6745bc93fc1872dd413ee ocfs2: kill osb->system_file_mutex lock
c4c005f97c2d67e1675ce17af71253d956e13e10 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
fcf1d361a1585b45573e532da781504f1e3a27dd squashfs: verify inode mode when loading from disk
d1b65a3e8e85bdf4d920195d834b5a3a892ae143 ocfs2: remove commented out mlog() statements
0b0a0d34e9beb427cb1b416e4bd445cffbcf3025 test_firmware: use str_true_false() helper
73d6bf99c70fde156f273dcbcc2b94a3c1241edf alloc_tag: use str_on_off() helper
fdd7c2e2b54f11d8787b060565d7cd8c0a8f0297 lib/sys_info: handle sys_info_mask==0 case
472af302dfca921ad1bd87abe453d955992bf4c6 panic: refine the document for 'panic_print'
4718b2e16fafa29901943e409e52e1d710389238 panic: add note that 'panic_print' parameter is deprecated
642786cb36f221e268b594930531900726f7de09 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
452049197f9fa3fd4869c88034134f18d9a47394 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
e1aab955386fbfba764b70aad7760f49588ebea5 slimbus: qcom: remove unused qcom controller driver
ffd96b1c467f35ecfbc05593da43f512f5299a9e Merge branch into tip/master: 'core/bugs'
c9709d532bab4b772a816aef0f7634eb828b6b81 Merge branch into tip/master: 'timers/clocksource'
0baa3878d4da7b6600a26b1b0423ce794733d2e0 Merge branch into tip/master: 'x86/build'
7386dda6936321d9118b8fe726aebdef2f339cd4 Merge branch into tip/master: 'x86/entry'
f52d6aa98379842fc255d93282655566f2114e0c drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
5fd35236546abe780eaadb7561e09953719d4fc3 drm/i915/icl+/tc: Cache the max lane count value
c87514a0bb0a64507412a2d98264060dc0c1562a drm/i915/lnl+/tc: Fix max lane count HW readout
c5c2b4b3841666be3a45346d0ffa96b4b143504e drm/i915/lnl+/tc: Use the cached max lane count value
d7fa5754e83cd36c4327eb2d806064e598a72ff6 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
287066b295051729fb08c3cff12ae17c6fe66133 ARM: dts: renesas: porter: Fix CAN pin group
c222f860910f82fad2d63d8608f922e9704866c0 arm64: dts: renesas: rcar-gen3: Increase CANFD clock rates
57875e1526987524efe5001ad6d198a4b145f54f arm64: dts: renesas: rzg2: Increase CANFD clock rates
9471de64c9cc15a74e11eaa0c6156fe866ec11c3 arm64: dts: renesas: sparrow-hawk: Update thermal trip points
e2f96d0bdc7ade2e3ff0578269ab629c6f02ff1a clk: renesas: rzg2l: convert from round_rate() to determine_rate()
048da26bf4f126b1f489533c212bad8327baac63 clk: renesas: rzv2h: remove round_rate() in favor of determine_rate()
60d0d88552cb2e6b20e98654b982b12232799f8a clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
eb33590872d1c32a76ef513ad7be58de29d9f921 Merge branch 'renesas-dts-for-v6.18' into renesas-next
6347dc7fb967521a77f9ff0774d25ef0cca4c6cd media: rkvdec: Fix a NULL vs IS_ERR() bug in probe()
0d58a72b66ec4c24128395e408348c2c84221605 media: rkvdec: Fix an error handling path in rkvdec_probe()
da3fa08a89dc1cb33ed57d097239b9c7cd9e7a60 media: rkvdec: Remove redundant pm_runtime_mark_last_busy() calls
a032fe30cf09b6723ab61a05aee057311b00f9e1 platform/x86: int3472: add hpd pin support
6f6fbd9a0c5a75eee0618c1499cf73cc770b3f52 media: Remove redundant pm_runtime_mark_last_busy() calls
5576d8098052952a6c95af86ad3dcb341554ac75 dt-bindings: clock: Add CAM_CSI clock macro for FSD
6aa6f19e767016540d01508ab127213be8fd3f7d mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
3f1e7bbf54516294ec0fc1dd065eb06b83ef4129 mfd: adp5585: Drop useless return statement
e64d39b7b0c68ccd60818508be270fcdb788ee08 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
4eaacb4c7d4daab63a8f37586eeec301ea035216 mfd: stmpe: Remove IRQ domain upon removal
1a713bd3b0c60d826bdde633919bedc1fd38df4d clk: samsung: fsd: Add clk id for PCLK and PLL in CAM_CSI block
e7c3751b7210ec5e35d0a16081b08fa116165d85 mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
bd8fcd170820eea443de25abe6239f2baf642597 mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
fad578cc0d6d9d617a3c04892daad8b4b552470b mfd: stmpe-spi: Add missing MODULE_LICENSE
1eefa294345647cd2443c4db0c96a3b698d2eebe mfd: stmpe-i2c: Add missing MODULE_LICENSE
2485a93a453ac100eae9eb9f6066179e863d1625 dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
25ccf3e4883234de2623e5cae973c0e90e71524e mfd: qnap-mcu: Add driver data for TS233 variant
c0eb742dd61cd6809c480d2c9687d78fce941225 dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
e886e1abbd08dbdec507a840790bf5338076b094 Merge branch 'next/clk' into for-next
758e743362cdc0cc45d8717431b2eabf29084ef1 leds: leds-is31fl32xx: Add support for is31fl3236a
f4fc2d87aa167e3da5333c3db6cf702db1f98c05 leds: Kconfig: Fix spelling mistake "limitiation" -> "limitation"
6e3779e3c6f9dcc9267bf98bef70773a0b13dcbb leds: max77705: Function return instead of variable assignment
5974e8f6c3e47ab097c3dd8ece7324d1f88fe739 leds: flash: leds-qcom-flash: Update torch current clamp setting
7d5c3cac1f395324673e9ec32b65e4f6ff23fcb9 leds: flash: leds-qcom-flash: Add a separate register map for PMI8998
bd7c2312128e31d056d30d34d60503de056e15f0 pinctrl: meson: Fix typo in device table macro
c0ed3c2edc7692c6b8af7578b41012694dc8c671 ALSA: hda/tas2781: Add name prefix tas2781 for tas2781's dvc_tlv and amp_vol_tlv
5f755ba95ae10fd4fa28d64345056ffc18d12c5a mmc: sdhci: Disable SD card clock before changing parameters
d76ae3c79ca9044191f2e2a8c85326869a72fa39 mmc: Kconfig: Fix spelling mistake "referrered" -> "referred"
4591511daba4e7e9a8452b116c3f7ea5718c60ce mmc: davinci: Remove space before newline
0caebd1658bbb3796bec4e3449876742d29701ab dt-bindings: mmc: fsl,esdhc: Add explicit reference to mmc-controller-common
c33aca6c44c081b6aaff8f203d408688859a81fb MAINTAINERS: EDAC: Drop inactive reviewers
fd0bcdaa83e2cdc71112e1e587e5a2ac6e3fac3f Merge edac-misc into for-next
a8977a3ced0ce0e472157c185403e0140f0ad913 mmc: core: SPI mode remove cmd7
a074d857da3dfb268ec4c55dfe763fa97545a43b mmc: mmc_spi: multiple block read remove read crc ack
dec8b38be4b35cae5f7fa086daf2631e2cfa09c1 mmc: sdhci-pci-gli: Add a new function to simplify the code
293ed0f5f34e1e9df888456af4b0a021f57b5f54 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
340be332e420ed37d15d4169a1b4174e912ad6cb mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
e251709aaddb3ee1e8ac1ed5e361a608a1cc92de mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
1975562b29a81cd029b1709b98fa051acbe1c2a9 mmc: host: renesas_sdhi: Fix the actual clock
cb9794ca410663394ba8a2c090759353651b4b55 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
d5561462138fbf1fc3ee0e072fdc9e49abd9b20e mmc: renesas_sdhi: Enable 64-bit polling mode
99d7ab8db9d8230b243f5ed20ba0229e54cc0dfa memstick: Fix deadlock by moving removing flag earlier
7e4d9d69fda1a4404b44b1b7159b8fc2eb2be3b6 memstick: Add timeout to prevent indefinite waiting
3b824993dc8b409ba8211a1fad10746601cc8dd9 misc: rtsx: usb card reader: add OCP support
6e738bf60ac6f2f34f93824b0f24e28995cdf228 mmc: meson-mx-sdhc: use PTR_ERR_OR_ZERO() to simplify code
89f0addeee3cb2dc49837599330ed9c4612f05b0 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
2c1afbf36c0296314a1cee6cea00b5b73fabfc4e interconnect: qcom: icc-rpmh: increase MAX_PORTS to support four QoS ports
5c5f2221821a4371b5f33347538c3b87c01c8779 interconnect: qcom: add glymur interconnect provider driver
500160770cb2f1e4764673e8cbcb24066a52c8cf Merge branch 'icc-glymur' into icc-next
45fd371d83f1e0b27b010a110012b58ac585e3ee mmc: remove unneeded 'fast_io' parameter in regmap_config
8936497143de1da7958178d57db6011eceeb14a8 mmc: Merge branch fixes into next
f09cb5c6a473562065a5155748a795ff34a2f0ac pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
5f1c8965e748c150d580a2ea8fbee1bd80d07a24 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e8bd877fb76bb9f35253e8f41ce0c772269934dd ovl: fix possible double unlink
08326a456445b4ef13d9bc20980db674fb0c2d18 exfat: optimize allocation bitmap loading time
e80b2910bef16945040f977f3bd62a856db66b18 exfat: limit log print for IO error
cf5c57400c3f30a4e9e4b5226d4c3dc80e5c72b6 exfat: drop redundant conversion to bool
0227af355b50c526bf83ca52d67aef5d102e9b07 selftests: ublk: Use ARRAY_SIZE() macro to improve code
683db034176f1cd1ac96f91c1b9bf16a16e665d9 dm-vdo: Promote dm-vdo title to title heading
07826c02eda9da406524bd50cd3fd321be8c9447 MAINTAINERS: merge TRIGGER SOURCE sections
0056b410355713556d8a10306f82e55b28d33ba8 spi: offload trigger: adi-util-sigma-delta: clean up imports
a750050349ea138e3e86c66a8a41de736619b9de spi: spi-fsl-lpspi: use min_t() to improve code
1bdc716023a78c2c41fdcb3fc37f09da1be4b7df spi: npcm-fiu: use min_t() to improve code
90179609efa421b1ccc7d8eafbc078bafb25777c spi: spl022: use min_t() to improve code
445425c1afccd1b4f426d7d4053a29581f79b7ef dm-pcache: add persistent cache target in device-mapper
c8f1632ee754020c81d02c54a7486503fae49924 dm error: mark as DM_TARGET_PASSES_INTEGRITY
a9ac9fc660c293c0c54f9a001b37a5c0c194b9b0 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
f7fbcda59bbee4345dc71c12c92199ace9e6a823 pwm: Disable PWM_DEBUG check for disabled states
524db593a3752d8eb99daf18e4ef47fd7837ddf6 pwm: Check actual period and duty_cycle for ignored polarity test
7d33184744a0d5eb54341cfef5a0ddb66e235e86 pwm: Provide a gpio device for waveform drivers
c229b6958c3188ceb051f38ccd509acc8b93d30d pwm: tiecap: Document behaviour of hardware disable
ee200fe03db8cb4f9d893233a5443783686caad8 pwm: mediatek: Simplify representation of channel offsets
75f785ae4a67d23f35ce83dbd069e3cd1f2def80 pwm: mediatek: Introduce and use a few more register defines
e8448e3b06af09e7fcf2658a866cdd4290d33302 pwm: mediatek: Rework parameters for clk helper function
1590c9155fdc9e3c8a1094b6e7296bc288976faa pwm: mediatek: Initialize clks when the hardware is enabled at probe time
edab37d5e45645ef205e53ec8779996b3be3fa81 pwm: mediatek: Implement .get_state() callback
e855bb2e79771d56a0888ac688035c5be421a35e pwm: mediatek: Fix various issues in the .apply() callback
b1ae4290d532eee90e1278e48fb1013ed749ed1f pwm: mediatek: Lock and cache clock rate
e15d11048cbee4a68be163a6f0efe089f9c7dc9b dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
5d6175645bf3855d9194d9c88448d9243f54405c pwm: Add the S32G support in the Freescale FTM driver
b08959f322ca68bd5b32fde534c4471af6f4c0ea pwm: pca9685: Don't disable hardware in .free()
10fbe0b0bf476176f52a132ccc2a1c38ca4944c1 pwm: pca9685: Use bulk write to atomicially update registers
c561fe69f30f2e85a7575533bf5042a87e672f30 pwm: pca9685: Make use of register caching in regmap
6d01f1e7f837ffa29022cd1d7f89ea0954be883f pwm: pca9685: Drop GPIO support
f15f651def7017aec5ce2f7804442ff34510d11b pwm: pca9586: Convert to waveform API
8ea815399c3fcce1889bd951fec25b5b9a3979c1 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
75dbd4304afe574fcfc4118a5b78776a9f48fdc4 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
0518f0b44b9a0bf3e3a4340ea618b30a50f4e2e7 Merge branch 'optee_typo_fix_for_v6.17' into next
eada40e057fc1842358d9daca3abe5cacb21e8a1 s390/bpf: Do not write tail call counter into helper and kfunc frames
c861a6b147137d10b5ff88a2c492ba376cd1b8b0 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
bc3905a71f02511607d3ccf732360580209cac4c s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
12741630350c6ba250ffd480dbb0bbab7e8ac80a selftests/bpf: Clobber a lot of registers in tailcall_bpf2bpf_hierarchy tests
d87fdb1f27d7b1f3309bba00955f0aa1cd19b33e bpf: Replace get_next_cpu() with cpumask_next_wrap()
850d97f947c6e4d1f63aa8b10fa6ed691015a289 sunrpc: fix null pointer dereference on zero-length checksum
2421beb3cd181a3e10ece2c4a70f70f7b87bd64d NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
98bcf68e9ab626291e6be6c2105f39624e6f83f7 NFSD: Move the fh_getattr() helper
b9eb0201f707ba70db567b3806880f1174f67ffc sunrpc: delay pc_release callback until after the reply is sent
ed5c453587132b5297b8f9d490733fbc77d74730 nfsd: discard nfsd_file_get_local()
33a31549bb46254dd6117191c54ae84e9026b667 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
11c2ececff7d95b3169d29b0b0bf4235c1c21935 NFSD: Rework encoding and decoding of nfsd4_deviceid
b90d837f240e1037201a0eb837074b8c4776241a NFSD: Minor cleanup in layoutcommit processing
5ba843922db6be9015b44bf5d9ccb9433785799c NFSD: Minor cleanup in layoutcommit decoding
7b51dda58ba1cc47d8867a8cddaea7d6ab6fef8d NFSD: Implement large extent array support in pNFS
497bb5ee80fa7405b3cbfc14891dcfeea7ba2ce2 NFSD: Fix last write offset handling in layoutcommit
2be3fd903a6775ce21b2a138950aab09d0998427 selftests/nolibc: be more specific about variables affecting nolibc-test
32042f638cb839b4eb4a76b5dfc7c0a412327a6d selftests/nolibc: deduplicate invocations of toplevel Makefile
1a5b40317dcbcd5e498cc8d2b3e5f48755bab322 selftests/nolibc: don't pass CC to toplevel Makefile
850047b19741490631855a475ccaa3ed29316039 selftests/nolibc: always compile the kernel with GCC
8fe8a092043f28d3c8e467cb2bbfe1e1ccf7f996 iommufd: viommu: free memory allocated by kvcalloc() using kvfree()
447c6141e8ea68ef4e56c55144fd18f43e6c8dca iommufd: Fix spelling errors in iommufd.rst
52ff2b840bc723f3be1f096f8017c78e0515858c staging: axis-fifo: fix maximum TX packet length check
f19838404d69393d3d175dcb25ebe63ef3925a76 mmc: core: add mmc_card_can_cmd23
39bd3172a07502cfecda6f37825d4025b223d71f mmc: card: add mmc_card_blk_no_cmd23
454797175986c69ffecaca703f7fc3c336d241e8 mmc: mmc_test: use mmc_card cmd23 helpers
e108f331a79c487626d554f85f3b5e209dfc71ac mmc: block: use mmc_card cmd23 helpers
a28cbf8ba2ba5f6eb64cff95a515b99e00835e96 mmc: core: add mmc_read_tuning
93d21c3376a68e82c26e8980548572f0d55d6ac4 mmc: sdhci-cadence: implement multi-block read gap tuning
65fe705367efc3e06ccfa2a3a107081d8e69f70e dt-bindings: pinctrl: mediatek: mt8183: Allow gpio-line-names
694a97ee25581630f70773d160fcc2364afe98c8 pinctrl: spacemit: remove extra line in debug output
236152dd9b1675a35eee912e79e6c57ca6b6732f pinctrl: single: fix bias pull up/down handling in pin_config_set
dbe99ea541f023d73abf5730c1477ba96111ef83 bpf: Add a verbose message when the BTF limit is reached
dca2f73cf19fedd7bc38fa6a0eb50fea63cd0214 pinctrl: Add pin controller driver for AAEON UP boards
fce343d8546e47053b47c30f23dd0ac4729b2f66 Documentation/sphinx: Fix typo in automarkup.py
d34a3816543c35af4905ac93751cf4ff8ed95d01 Merge branch 'devel' into for-next
074e461d9ed5bbd393a76ae42caa2a5a55add23b Merge tag 'ext4_for_linus-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
a01b704527c28a2fd43a17a85f8996b75ec8492a drm/xe: Fix vm_bind_ioctl double free bug
aa81d55a5997b190660e21e72177f1542c4e3d59 drm/xe: Untangle vm_bind_ioctl cleanup order
ed14c74ddf4932a2505afae30dac7639c96bcb0c docs: Replace dead links to spectre side channel white papers
6c705851499172c0ce863e816946fb5a564ff69f ACPI: APEI: EINJ: Check if user asked for EINJV2 injection
7459e87ae1d78ba27b728172fa2aa912a5b8640d ACPI: APEI: EINJ: fix potential NULL dereference in __einj_error_inject()
6865cb19082140a07da356f57d52168aec38340c docs: remove a duplicated word from kernel-parameters.txt
be48bcf004f9d0c9207ff21d0edb3b42f253829e Merge tag 'for-6.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
61ca3b891b4b9667334c1356a73f28954c92d43a block: handle pi_tuple_size in queue_limits_stack_integrity
6cf5f13ef3f1c032b48fddd4f0f9108236c7762a Documentation: Fix driver-api typos
f4ae1744033d54b63c31a3664a4fdf5cebec7f27 block: remove newlines from the warnings in blk_validate_integrity_limits
b21d1fbb97c814c76ffa392cd603f8cd3ecc0355 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
670ec7333a2c4823ac777b70f045cf731525ae5e docs: kdoc: remove dead code
f51b42b99e1d35698e0277337fde2c15ccc29a2b docs: kdoc: tidy up space removal in create_parameter_list()
05d72fe07242a8e4535aa52e0858f9198e668a41 docs: kdoc: clean up the create_parameter_list() "first arg" logic
8f05fbc5afb86f0d4dcae33f3cb0cda561d4d93e docs: kdoc: add a couple more comments in create_parameter_list()
bf6b310d1b7e31a1cd6951eb75608a1d2876c04a docs: kdoc: tighten up the array-of-pointers case
e5d91662fcbac251dd17f04dbacf4d997939316e docs: kdoc: tighten up the pointer-to-function case
1d8125e27323d8a378cb38f88a6c5a0d7fdb2f6c docs: kdoc: remove redundant comment stripping
de711506e90729d8c21aa0f4928fb76b07469148 Merge branch 'acpi-apei' into fixes
359ad700eb8b563461819b6227b021b280e37e3e Documentation: ktap: Correct "its" spelling
fea71fe1f060a722f7cb26aeca27d36d9370916d Documentation: ktap: Separate first bullet list items
c676a536f6b5d4c423ff66a2aa27b6c4141e4895 Documentation: Fix PCI typos
aa7acf34c50b991702a0d052aa2b99b434e8a01c Documentation: Fix RCU typos
c349216707362a8c2376995296cb55604d4c0ee9 Documentation: Fix admin-guide typos
8900f9ad90c05d0c44a21786cfef08061230f5b7 Documentation: Fix core-api typos
81fd803b5a5da3fad0140163091e12b3ac2ae484 Documentation: Fix filesystems typos
e855d7e5e2e9ed311930d557f7ed033e200fcdef Documentation: Fix networking typos
3dae66aec6b0bd847e5056fb5174dfc325162734 Documentation: Fix power typos
29fe206065f3784397252c7f6aa28dc6d413fb94 Documentation: Fix trace typos
2bc1adb05e360fe0b78065d0ae43c47e336940c3 Merge tag 'linux-cpupower-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
4e18a0b090f067173dd937ad446b9e199c70a7c8 Merge branch 'bjorn' into docs-mw
d8816e8af7bab7ddb855ebe773472210e4a0d339 Merge branch 'pm-tools' into fixes
a6d734057f0c6e6fcd55d950ccab3d488bc27e4b btrfs: replace double boolean parameters of cow_file_range()
8f769e1bdf8943f1f9338322ededbfa490eef77a btrfs: abort transaction on specific error places when walking log tree
07db53fb58361c077bedba25d81a4bad05bc571b btrfs: abort transaction in the process_one_buffer() log tree walk callback
5beef4a759528d5b769cc84a938e22801be3c371 btrfs: use local variable for the transaction handle in replay_one_buffer()
1973681549468faea91d1e67a3195f5a31f7284b btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
c12ef78add7bb09f38daf149f1ed1fc876b6bb2b btrfs: abort transaction where errors happen during log tree replay
b22375368c789854fdee19f8345c284411f6feab btrfs: exit early when replaying hole file extent item from a log tree
e186cbef461ee2b4815be13e43a55d71c9518bb2 btrfs: process inline extent earlier in replay_one_extent()
e3d6441eec46cc77cdabbe181e47a2a51f2144d4 btrfs: use local key variable to pass arguments in replay_one_extent()
b88cefbc9aed8036cd21ea4729ed7aa998980eee btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
8fb7bbfc6447894a601e8b749ca680dda17f0ed5 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
6b960846ab92d9b22b41b84193f21c89374df28d btrfs: zoned: return error from btrfs_zone_finish_endio()
55c837fb3714cf050c57a58972963527bc40c0eb btrfs: remove duplicate inclusion of linux/types.h
6463d05278be8a3f0a5f9bd1b41d4b6240b2ed11 btrfs: try to search for data csums in commit root
cd2928de17dbf1198f644f9bb88f4e83b4bad04f btrfs: zoned: refine extent allocator hint selection
6dd78d5251442a05f8ea747909defb67280e578d btrfs: abort transaction on failure to add link to inode
5fe41e18f5073504c1cdb64f639d8584ec5f70ab btrfs: fix inode leak on failure to add link to inode
f50e99455014035661e5cf0c3bb20f3b22514279 btrfs: simplify error handling logic for btrfs_link()
f30187d354df741d3b96dfe208f1737f8891133e btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
583e749606b7f2cd43eddf5072be794831a4d40b btrfs: use blocksize to check if compression is making things larger
ce0a9f32f557af23d6ef44786f9e718597c71170 btrfs: simplify support block size check
d7204bec69495a7cb6c06372d969299856198ea1 btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
69b0880e3bef78f77b2293b228b2acf6eaf1b61c btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
83adca5ba52b450030fce606d3a36af26dbdcf1d btrfs: fix race between logging inode and checking if it was logged before
8bd92084303c33f3a8058b2f4f774b2553042a40 btrfs: fix race between setting last_dir_index_offset and inode logging
139448e4267c72c3fe2e18504cb97f752bdd8e1c btrfs: avoid load/store tearing races when checking if an inode was logged
2e53bec1b0ae26c42f254f1d50c5c17d3468756c btrfs: convert several int parameters to bool
c159930a4cbc039d799c9b7bf24278e1b8669f49 btrfs: implement ref_tracker for delayed_nodes
19311c48364e75828e61a30c956c575fa857381b btrfs: print leaked references in kill_all_delayed_nodes()
9362850cf0527159edd072efffbe7aba3b79dd71 btrfs: add mount option for ref_tracker
37c52167b007d9d0bb8c5ed53dd6efc4969a1356 docs: Remove remainders of reiserfs
6a4da2c2d62d70fdf37a8cd1ec2fce87285a754e btrfs: === misc-next on b-for-next ===
1a503465f1256e7333c893df30d7704b9ec7b013 btrfs: rework the error handling of run_delalloc_nocow()
939c85d22fe172f226de06cd7b9977e2e460a98a btrfs: enhance error messages for delalloc range failure
5f6cd875d5a70a5933ba8b024887923d98b1f09f btrfs: make nocow_one_range() to do cleanup on error
84e5dd76babfe1aa2ecec33cc96d8e6e189255a8 btrfs: keep folios locked inside run_delalloc_nocow()
72259f7ad0d940c89f337a02459f5fadb87bdb2b btrfs: add an fs_info parameter for compression workspace manager
7c1b652edd2c024ba07bf6620744a50fbce3a8ce btrfs: add workspace manager initialization for zstd
37a69397a1593ce09054be13d324537c6893762a btrfs: add generic workspace manager initialization
8f19e7baef94284c8f845cb4075f2899d0af9499 btrfs: migrate to use per-fs workspace manager
383086eea79c21ee5a2081dfbb8f2e6471231671 btrfs: cleanup the per-module workspace managers
c7f92bedf3993e3703e71e90234746807c4208f2 btrfs: rename btrfs_compress_op to btrfs_compress_levels
b59faadc9a066971c2ef869d2e76f0d3e939a6a9 btrfs: reduce workspace buffer space to block size
18f40e8a4b77886043841c90819f9d34ad095023 Merge branch 'misc-6.17' into for-next-current-v6.16-20250818
3e113ae8c1c2155f38458667f4ef1366ef708037 Merge branch 'b-for-next' into for-next-next-v6.17-20250818
20350fb34268e1e4bc903c3478521ddee0a49992 Merge branch 'misc-next' into for-next-next-v6.17-20250818
d77a4a53733b439c3d4db203a54b50d69dbc6998 Merge branch 'for-next-current-v6.16-20250818' into for-next-20250818
d4114ae7e5041ffe9066687f90fdc43aa3eb6bc2 Merge branch 'for-next-next-v6.17-20250818' into for-next-20250818
8299ec04baed517a77675e0a45211e99cae74392 Merge branch 'misc-6.17' into next-fixes
e6a9530b3ee7407b70b60e4df70688db0d239e1a cxl: Fix emit of type resource_size_t argument for validate_region_offset()
27758d8c2583d10472b745a43ff86fef96c11ef7 kbuild: enable -Werror for hostprogs
779b1a1cb13ae17028aeddb2fbbdba97357a1e15 cpuidle: governors: menu: Avoid selecting states with too much latency
55ce7d7973229a41cadcb4b92aa6e99ffda506cf Merge branch 'pm-cpuidle' into fixes
b52a57d2305d990e8101f097fcee45216477d2bd Merge branch 'fixes' into linux-next
724216903700c7bee56464ab4634310fd4ede46b Merge tag 'md-6.17-20250819' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.17
9fd5f18c0b38378f83a425b874bd76bf7ad40cf9 spi: offload-trigger: followup
89d912e494f786e79f69ed9d567a8842c71dbb03 bpf: Add dynptr type for skb metadata
6877cd392baecf816c2ba896a9d42874628004a5 bpf: Enable read/write access to skb metadata through a dynptr
0e74eb4d57f00e6103ac23ce2312766c25ad88f6 selftests/bpf: Cover verifier checks for skb_meta dynptr type
6dfd5e01e1a7728e162f721cd8adf5ecd24fbc80 selftests/bpf: Pass just bpf_map to xdp_context_test helper
dd9f6cfb4ef4394c2afd1e2b564af25aff151bc8 selftests/bpf: Parametrize test_xdp_context_tuntap
153f6bfd489076309227413e9221960712336369 selftests/bpf: Cover read access to skb metadata via dynptr
ed93360807801e7f69b74efec98a1bd674ba035e selftests/bpf: Cover write access to skb metadata via dynptr
bd1b51b319788cbc5769a44f0081a1cb012f8ae4 selftests/bpf: Cover read/write to skb metadata at an offset
403fae59781fddc699af761f38ed024d3245096b selftests/bpf: Cover metadata access from a modified skb clone
2d0ec4a9319c5207fdd2359e8543ef35012e8d4e kbuild: userprogs: avoid duplication of flags inherited from kernel
35883b030c5f19f12c7fe53319c93cb740e476be kconfig: nconf: Format and print 'line' without a temporary copy
75a6b4595daa569bbc2899eef40372fc013b2d73 kconfig: qconf/xconfig: show the OptionsMode radio button setting at startup
b85bb2d677153d990924d31be9416166d22382eb drm/xe: Make page size consistent in loop
f5accfde5d02a7c485c38c04e2204f3b4a7b847d spi: use min_t() to improve code
43c0f6456f801181a80b73d95def0e0fd134e1cc iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
8aa5a3b68ad144da49a3d17f165e6561255e3529 loop: Consolidate size calculation logic into lo_calculate_size()
47b71abd58461a67cae71d2f2a9d44379e4e2fcf loop: use vfs_getattr_nosec for accurate file size
eb7d5ca9f9b9a5e6b1ebb6a7f1982e498a347cbd io_uring: add request poisoning
d0a2b527d8c32e46ccb8a34053468d4ff0c27e5c block: tone down bio_check_eod
0b02de85d0dd749800cc5924e44d783116c62df0 Merge branch 'block-6.17' into for-next
627cae98250c0aa0b4b812030960c38c1bae9ef2 Merge branch 'for-6.18/io_uring' into for-next
e73f759d2e98c729ca6f98dad4ca6d7b9120e576 security: use umax() to improve code
6850a3378aa2b20d2e06a08cd5d59ac662a8e9b3 Merge branch 'add-a-dynptr-type-for-skb-metadata-for-tc-bpf'
caf009af62b2301efcb95eb93b5de6318afa8e8e Merge branch 'add-a-dynptr-type-for-skb-metadata-for-tc-bpf'
a3a29462c013225794e2dcfb6aaa8359c0315a19 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
1bf5d00144877b1e5eb1690fab717031c14ff6fd Merge branch 'spi-linus' into spi-next
cd8cdbc25bec07f00d3b65a90b2d3b2f0c03eb03 Merge remote-tracking branch 'spi/for-6.18' into spi-next
f3358399ce7151179a898bf02c1f3b68f2c4ef36 drm/amd/display: Add LSDMA Linear Sub Window Copy support
bdd34a647e842695f86294efa442f5c4d162d705 drm/amd/display: Refactor DPP enum for backwards compatibility
63a16df7eb58f0ef699c9f08f3276791261b853a drm/amd/display: Optimize amdgpu_dm_atomic_commit_tail()
de0f5be79182c6ac53133d750cc965fe9621f57b drm/amd/display: Delete unused functions
421507ad489b90fe81ae3c5fef60f6cd98093eb3 drm/amd/display: Align LSDMA commands fields
d728fd03e5f2117853d91b3626d434a97fe896d1 drm/amd/display: Setup Second Stutter Watermark Implementation
a928f8d542ccd1e40e101cffc923ff33e36bf147 drm/amd/display: Attach privacy screen to DRM connector
1e5e8d672fec9f2ab352be121be971877bff2af9 drm/amd/display: Avoid a NULL pointer dereference
eac4c502119313e2c10a8a5dca099c973dc178bd drm/amd/display: [FW Promotion] Release 0.1.23.0
34d66bc7ff10e146a4cec76cf286979740a10954 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
c9ec952216d3a520d4e066491a78743eabb3ce7c drm/amd/display: Promote DC to 3.2.346
5e43eb3cd731649c4f8b9134f857be62a416c893 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
8a614ddfad1f3d2baa45b6520688b2032f280a7d drm/amd/display: Clean up coding style
5599b214c4afcb4bfe213e67336ce8e8dbb0d5ab drm/amd/display: Use swap() to simplify code
27b16364ea126dc74105f151e9f64ac9e06eb268 drm/amd/display: replace min/max nesting with clamp()
427980c1cbd22bb256b9385f5ce73c0937562408 drm/amd/display: Don't overclock DCE 6 by 15%
1ae45b5d4f371af8ae51a3827d0ec9fe27eeb867 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
4ab09785f8d5d03df052827af073d5c508ff5f63 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
8107432dff37db26fcb641b6cebeae8981cd73a0 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
33e0227ee96e62d034781e91f215e32fd0b1d512 drm/amd/display: Don't warn when missing DCE encoder caps
249d4bc5f1935f04bb45b3b63c0f8922565124f7 drm/amd/display: Don't print errors for nonexistent connectors
027e7acc7e17802ebf28e1edb88a404836ad50d6 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3856a53db6620f29dda1b42af678698c0ccc6504 drm/amdgpu/vcn: Remove unnecessary check
e3bd536580fe553d5768673660b1745ff1bb3b91 drm/radeon: Use vmalloc_array and vcalloc to simplify code
645cc7863da5de700547d236697dffd6760cf051 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
8118d12629a6ef0b6afc5c458a3e548d8235fd8d bcachefs: Add tracking for size of dirty journal entries
e1d3555413d636a2a4ef18d1ed1e18de0ed05d33 bcachefs: Limit dirty journal entries to total ram / 4
bcb3260832896ac8a3a6bcd2c73aaa015fc3ecca bcachefs: Const correctness for btree_journal_iter
8b5968e92d377db9b0f7d704993de04f77c1241a bcachefs: journal_key_k()
e84bcc582073727cd2517566ec60a9280df5cd37 bcachefs: Change bch2_accounting_read() accumulation
e4747a06dcaaba224e8e58c70b9f736f29437f8b bcachefs: Kill journal_key.k
570444b6385d1ff8a673fdc828239ddc6cdee916 bcachefs: journal_key.journal_seq_base_offset
808708fe9da0c0bf953fe04fbf08803b8d90d8f2 bcachefs: darray_make_room_rcu()
3b2c7467ab088f5fae10522aeed80d5157e640f9 bcachefs: pointer compression for journal_key_range_overwritten
6feff1e0066e805ba6f3aeebd0d07b13be2f1d6e bcachefs: Memory allocation profiling support for bkey_bufs
aecfff73c6c0ef4d697aa17d752d45f60230a649 bcachefs: accounting_read() improvemnts
53e0054a48906155fe3d156f08e2b28457521417 bcachefs: dump_stack() in bch2_dev_missing_atomic()
120ee9b857b90683f436288c9cfa86152f09e9bb bcachefs: check_fix_ptr() should use bch2_dev_tryget_noerror()
6a0ee14f9e70baaf600691406de636388f77a1cf bcachefs: Plumb printbuf through device_set_state
bdebdc54146b9d4c8face0674d615ba7a5dfba20 bcachefs: BCH_IOCTL_DISK_SET_STATE_v2
c32669b6c62023ab02cedc593073436183b93012 bcachefs: Plumb a printbuf for error strings through ioctls
e4530982feb952491d2e7333049381a03c73c154 bcachefs: Add v2 ioctls that return error strings
380f759e3d11060f7c5ea96e03c7b55bcc6ecf5e Merge branch 'bpf-next/master' into for-next
aaa75cbd5d4f63e4edf8b74118d367361dcf92f7 clk: thead: th1520-ap: describe gate clocks with clk_gate
4278672ca4e02e4d57fa35ea299b6c2b1d07330e Merge branch 'bpf-next/net' into for-next
9e99b992c8874f323091d50a5e4727bbd138192d clk: thead: th1520-ap: fix parent of padctrl0 clock
c51a37ffea3813374a8f7955abbba6da25357388 clk: thead: Correct parent for DPU pixel clocks
56a48c1833aa1ede82cc3833d73750597eccfdb0 clk: thead: add support for enabling/disabling PLLs
8fede7ff692cc06791269cd7c68b2bd2f62af159 clk: thead: support changing DPU pixel clock rate
c567bc5fc68c4388c00e11fc65fd14fe86b52070 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
ad4c1fbf0f35f1e729ad2f96e8bbd54038f6a878 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0e0fe4867716a5867be6c8913bac7ca904e67905 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9617c2114520c1350044ffa255f302435238265a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3c1a1f78bc5592f05af848a207f7a6f664cd01b0 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b42c06a20f0a72251508e2306890e376170d9ef9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
91d736085ac104aa61c47c8fc3ea73237ad566b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d94983ccc2a311ccac7a6b4994b417c582fa7786 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3cff39576fcd8ae96a1ab4fcec56eee35450cd84 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c7f4e08c989b02721cdb3f0abd522089b7087acf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8efafcd4aa332d8820478eb8c4a383821ff8d4f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
aff05eecefdc5c4c432d309218e4a0e5e36d7e02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
82a2ded137019964a4781eda7f985f87246723cb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
faa6caa41579fd80b1c6ce0349c62177f4c6f343 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8b1e636d4609f1ec945b94dd51434091a275190b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1467f3337b016a2ae4048204b85fb8e0effd0600 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
34b1ce178fb2b0662e5b13069cce78245337cc2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
507993689feeaa24961eeef07210a1a77fb8977c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0d6877db06612d2421f42ac633211c885ab981d4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4e31546ab0afb6a78aca2b4f20e9fedeac6b0293 Merge branch '9p-next' of https://github.com/martinetd/linux
97f74aabcccfa8e8e569d71b0efdc17b23b95b05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e04bdf8592ea4affe928740c72c1375b1059d837 next-20250815/vfs-brauner
f0814ee4f40647f9912464d6ee09de933373276d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b17c6aedaf90e465bf9e6911ba919b0382ecea30 Merge branch 'fs-current' of linux-next
02e78cd823028ed95f30f1c5991f6144b0316a4a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b895e79445ef07c894feeafa39c10e465b4e4216 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
6403620a299015618bdbcb205ea027c677c986ca Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3df12eea6098d655c51de5b32d38fe60e628978c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fb85d578b548e67886d5349fc329c56fa9c36ebf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
24c041a96c0856490de34e47a056230e066ea9a3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
90fea3accda69e1ab93631b92e09ab177f49b38a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
94dfc4db4a5d7d820b743ed853d2def4b7424c2b Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
80899f353de4c00754e0b59dcd00d2a8938fdc62 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b30324b3eb5f114774cd2805e931c4bd9a45cc14 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1320ea7e8c0a519aa336babb42ea85fda84a6b60 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b29a60809055f749a95fe85dafc232b57d647161 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e7726f5d6ebeeabb28ddd903aea06b0217b99205 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
33ad173b2b4757c6b3f92b732caca16988e360bc Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
42cfbe08fbcc282796d6aae2df540435dbfa041a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aaee25bee527c322b4139f2aac3b6db558c90d0d Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
cfec9f49bf47308b827756a27fa35210d500487c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
95afd463d463cedf13235232ce8214fd56807b78 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0ce192109cd6ee23aa081eee57531e63472e45be Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ae62655a21fc48b68e9a6b119a8844d68a26720d Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
08c525f1260599269680d04fe924887e2bcc66fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8ba3451d3afd8b2754fbc57157faa7114fd95351 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ba95c2d0cbe64d525477e0dc0221ff4280ff435e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d5c59395d976184affb4fa628507526caadc77b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d08fcde7b3a94a9e0724fa5d3d16658e4536a00c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c4c590336dc0b065e7add20f3e6b83fe13950d1a Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
ae0682c3cf14db26eef14f3159bb1d93dcd88719 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
05341820fe1fe4facf87160aa9f61be51d40008a Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ee7a077a2b2273827d09aa24411d1a58b75d104b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e6ebb448ba08e47bb1e82bd0e485c97f72733c6 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3ebc4be2485df707d0f225b29a5e28afb88a4913 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
5e28be0101f5f34b0f5a990b6b9ab5cd980073d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
87ef107e71827ca8a7b4092a84f23544ce62dcfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
40a4ccef33d523c5881c8b978c58dee3e599724d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
edc56ae4d77ed2c0f60d5b75a02f7f5a6c90135f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9ff7d4517f113e54df1c3bc9a0a7cd80e5ae31b9 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b521402eb4eec9be1008f6125c752f52f906748c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a1ecabff62c72aa0d97e7ba039374d3a938f84e9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
978678c9e0d9e8859aac24dcc1cc2d5bf51dfdc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8461e3e512630acee74f36ac647a907730f9d324 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3f39ece12fe6ae2043904e15a0922339a2c41f57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1c8e21085db5c4e26df0bc54324f3b183808f2a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a59df15bc4a087df356733c7ff26e13ae51d6a16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
24e5bd21271aeeab05b574bae4174126e5c6cd75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1705a95872e8ab78f507f816d06771d6062f34c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b6fd552e3aa0c75ec22540efc0ab75d1182166b0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
12d0bda9096c966e8dab5ea6b7938d8068041655 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8d9c87d9ca8c49c597a2aa8202b1c73cfec0fd7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1025bb87c5ce2eb20df90b6e078fda8c6e60fad6 Merge branch 'for-next' of https://github.com/sophgo/linux.git
2fa3443d62813c8f3cfd8c0204d79f238da976e5 Merge branch 'for-next' of https://github.com/spacemit-com/linux
15ed1d23f6a1f00804664693ec15a54475f10c05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b121e7895a3383051c620ee66ebfbf56590da9b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bd6174bc029068909629d6494a551ebc98606c88 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9136a7cfae93c0edf51dbbafdf09de27f1b6000e Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
17d966af95ea6d8fa6bd50c983c8e0fe1d163887 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
42b040515466c4f26869633adc3c7412d5a1438d Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
27a0d607d26e671a83c27e91a941bb26f5670df6 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
c4ff125805a1fd848edaa50a87f8da92db2481e6 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
64b98806936cfdff4e1e3ee617cd9860595f423b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
951838b88d5eb8cc25345ad29f8d5f82ab3f6c04 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a8c60703fba5215147ff01316166c89f576cd363 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
518dd9524e9b91af18b2f5afbef51cc4a8b78b0e Merge branch 'fs-next' of linux-next
e256bbd26824c60b60ee687357bb51d4b3b8efa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e134b9c760b863b19dadebd6cf6a27736819f08f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
92914573a8bbe139a1a85dafac6c06b472f2ef3c Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
30ec47afd51f0746040b51dd6bdbad168249dcc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9d8e3138d0b39b24a0836eb081207ebecefc94e3 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d8eefb76321b41d4d4fe45a23b6565ab14f9da04 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58784494de65eade71d5d17dc7e11a3944f27b21 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bbdb69d7ea0e7f32a8fd662852fef746360b6d32 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
21656ef04a9ace789a63759e7435f02c215b38fc Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
18f78e5294af924352afb0c2c023b5b1dadaaed3 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d7e29335bc79a5cb57a3d4eb3811cfe966c796c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e44a89edffb4517d67b03264a04f8f4468198d0c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
381651f7baeec8bbc9beae25fa051f6bab353bbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bce8f89b59490f68d615ad17552de37bfba94ab9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
61d81b137ec548a6f73d4e63f349ca8cb1091575 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
06586d17d09d18c7c4bc56a5a4d0332bd97082af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
01deaf26e4f73c8ee89c2d1447003141198dea4e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a05a225c86a0baf6cc2fcc00b3fdf900f8021c6c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fdf3164f148fc59d5187f0418740b4591fb68bd6 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
112565a282013c4a78ea5531a2600943587a1c9d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
4d84a260a01cb77f640d2e47dc9f276066eec88e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5490254458e93e8d48b1eac30687f40121bd4db1 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
c99bde3a7b0c27827b18a30679e9384879294e62 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
3237a5fad5e04267eaaac408b318d58c342cdf49 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
65f1f51e65fcd56f2c6082e093bb2c5c5b9c2c3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0e9bb718e7a3764bdd5bb59b5dd425faf5830d7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4eec6f31b8aaf24c8448a48bf0313c3895022329 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
344de582311e7c752478ef64e7bdff252e68f0b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e6bcabfb7658cd71699c76b21dae4c47a86821de Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3f413b9a37708aabb3aa945baf3db0b23d5787c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
21b2fbdb17edddbbb2bb9f8c159a208a40c04e7e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
53ffcae749155429dab2f68b931e50a7030257a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e0b27bb7eafe96c5fc68d15f88972c9b3b3537d6 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
552b54df0c2e9a1b534494fbee75fccc7d349e5b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8b9f4cb5d9c9e1f752038804ee635792ea7daa99 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
dba3f5548bcd5cd6d68ece998d4afcaa9f5ac508 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1c92fab4e1ee48f6674ff1ad894c29313925b5ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4438f708237bf8ab8329b5bc25a3dba3497d12a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5f1a46dd31bfac0dfe1064ae24dbe7584dbd6680 Merge branch 'next' of https://github.com/cschaufler/smack-next
8d1d3d54fac70a9cf63b3b11b40be17b69208e90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2a899f9dbe3608034c2a5676a164274db3752e9d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a5ce116d99e8503efe7b4ca24076bb58c854d3ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
821a36ec83033b22b758fd27dd6170a9bf49cac3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
07ac9326e16ce93b4275f3ce2c0abb2e28d18f63 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3ec297a51fafac24ad0aa1357ea56c18991e4c8d Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
7150aeda0eb6f02cf13962be7d29f6008653cf85 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
23f9ca6b19a96291baf54282172541b59f35f94b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b0fcef708b97fcf1de5507a0d22d8baa1b0dbea7 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cfa3207d26a8b39906485ba3d19f784e7a88c8a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
efb25092038575fdf798d15ea858d983ce1b8d7e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b59189242a7ca0edce8347465b091b9701ffb3cd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e7e50bd1bba4ebeb92506d82432621665994c8eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e7670a1369d235b404a6f2265648b0a3abe77d8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e8ecc7bd31fd599df0c358b741f410b7ad1926f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a29865f15a4d31759d51ed1c8120b3849e5a8152 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ffdc21867d8b49c73bf20defe7a2d6f6c5ce3b6a Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a5c550c4f6826dad86d120f93faf6d7347c1ce9c Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
c1a0b6471887259ce92c0d5829c42037a4d3d5a0 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b2adcc6c05e8d7b776a545167918e32f518e191d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ba6276f02faf8d537a94158d05b63679b95b0ff1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6a6870432ac6b07d8bc6c37143e612b0add30d5b Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bbccaf3e7ddbbd20442bc28072e5436773e7b33a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3ecfbe4e482fbc50629683d1e7776fd80585417a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6c5e35176b9460613aa90b8ab652211744675507 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c8a6deaca5fbd9e64ab7dea14c939bee53186148 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fe720c2434e49217b83391831083c11def2c033f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3351197ca616e01ebb3ffef029186d53462eb05e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2f51e18433b279d97cc506e42516e872f70b1e77 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c9622043413cae6b3a1f2931dca009ae4c1f1cbc Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6610f9422d7af81341f301f6db71de535ee3db8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a757ecbcc487c3346932e38e61bf756959d96b22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1feee03ef970e30b06a4f67b18b7e4932cb3914a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
66e4c22158517dbeab265e84ff4c16259d60f5e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
155335cf21a12e5d989df054a4efd55c1a354794 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b16752e0c49422a1b11b0a9373bea82ad9cc9a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d9da64521ba8719c8c3e3d7fac2720b5bb6514b0 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f58418170e6e4fc84249544a6dc2c3a19b17c32b Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9f00a8a7ea6238c0009b8b3e05afd548dfe40af3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9587c335ace159a3f187e151a2f121af66163454 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9c12b6f6e764e40b24769b08ab1deffc2b4cf583 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
241f1cdf38d64f6718fa364bd33b1f33b1108019 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
611e988ad37f808a922e7d4aec204c60c37572ba Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cdbac945a83e993a624ec378420a85540c0f1d17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
906ac07fe03b0e11369ba07513dad96d156ce3c6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
567b37524ce78412247f15dde024720f42650948 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d8bf7400c678096e7409b7e7903efe04452f9156 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
2e81c50cd9756525131e9509e826a60932cd4335 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
49e8d5256641e8669842b29c140e6cc08b9c53a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
886e5e7b0432360842303d587bb4a65d10741ae8 Add linux-next specific files for 20250819

--===============4756350750731157162==--
