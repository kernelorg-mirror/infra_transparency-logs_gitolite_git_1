Content-Type: multipart/mixed; boundary="===============6508569484927458415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Tue, 11 Jun 2024 06:53:06 -0000
Message-Id: <171808878617.9616.15676979087121101945@gitolite.kernel.org>

--===============6508569484927458415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: kvalo
changes:
  - ref: refs/heads/master
    old: 6dd6a2a8e468ddf4fa5f2e59c4d809d93a4a1e1e
    new: f75299d6b9fba36f95651ac157aecdb1323690eb
    log: revlist-6dd6a2a8e468-f75299d6b9fb.txt

--===============6508569484927458415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd6a2a8e468-f75299d6b9fb.txt

9f365cb8bbd0162963d6852651d7c9e30adcb7b5 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
10157b1fc1a762293381e9145041253420dfc6ad scsi: core: alua: I/O errors for ALUA state transitions
9fad9d560af5c654bb38e0b07ee54a4e9acdc5cd scsi: sr: Fix unintentional arithmetic wraparound
51071f0831ea975fc045526dd7e17efe669dc6e1 scsi: qedf: Don't process stag work during unload and recovery
78e88472b60936025b83eba57cffa59d3501dc07 scsi: qedf: Wait for stag work during unload
6c3bb589debd763dc4b94803ddf3c13b4fcca776 scsi: qedf: Set qed_slowpath_params to zero before use
e4f5f8298cf6ddae43210d236ad65ac2c6379559 scsi: mpt3sas: Add missing kerneldoc parameter descriptions
94133cf24bb33889aac267a7f0e3e6a08b8a8e5a bpftool: Introduce btf c dump sorting
e7b64f9d3f5b10186038201e0b91f734cbd7fc3d bpftool: Fix make dependencies for vmlinux.h
34021caef79f76e70ac31247d321ecd0683c4939 kbuild, bpf: Use test-ge check for v1.25-only pahole
6f130e4d4a5f7174f98300376f3994817ad7e21c bpf: Fix order of args in call to bpf_map_kvcalloc
f4aba3471cfb9ccf69b476463f19b4c50fef6b14 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
1b0215a3633a4c54ed7ec3af93e7a782dda8d965 bpf: Remove unused variable "prev_state"
6c8d7598dfed759bf1d9d0322b4c2b42eb7252d8 selftests/bpf: Fix prog numbers in test_sockmap
ece4b296904167336d0aaab26bd7122018835202 net: netfilter: Make ct zone opts configurable for bpf ct helpers
a87f34e742d279d54d529e4bc4763fdaab32a466 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
5134acb15d9ef27aa2b90aad46d4e89fcef79fdc efi/libstub: zboot.lds: Discard .discard sections
7c23b186ab892088f76a3ad9dbff1685ffe2e832 efi: pstore: Return proper errors on UEFI failures
e6722ea6b9ed731f7392277d76ca912dfffca7ee i2c: synquacer: Remove a clk reference from struct synquacer_i2c
e61bcf42d290e73025bab38e0e55a5586c2d8ad5 i2c: Remove I2C_CLASS_SPD
2360497238261f17d4a3f6cbc02d6dbd8951c23c HID: intel-ish-hid: Fix build error for COMPILE_TEST
0a3f9f7fc59feb8a91a2793b8b60977895c72365 HID: nvidia-shield: Add missing check for input_ff_create_memless
803482f472ccc9576c0e606143725d1d8c61019d KVM: x86/mmu: Use SHADOW_NONPRESENT_VALUE for atomic zap in TDP MMU
40e8a6901a2c983e3e541a363865e02cf591d458 KVM: VMX: Don't kill the VM on an unexpected #VE
d1b32ecdc8ad0346ac551866d9f6831995fd70de KVM: nVMX: Initialize #VE info page for vmcs02 when proving #VE support
9031b42139b9d45ef806c9a7fee166c1b6443c3c KVM: nVMX: Always handle #VEs in L0 (never forward #VEs from L2 to L1)
837d557aba6b816985141ddbeb7649444ed26d3b KVM: x86/mmu: Add sanity checks that KVM doesn't create EPT #VE SPTEs
743f1773366461cb44de297b1caf0a4292eb8fda KVM: VMX: Dump VMCS on unexpected #VE
bca99c0356524a620126b789edbaf25934415467 KVM: x86/mmu: Print SPTEs on unexpected #VE
a5dc0c9b557573315633bc78bacf8f548352f95b KVM: VMX: Enumerate EPT Violation #VE support in /proc/cpuinfo
6af6142e3a62efd6074905e4a94d64956a3f4b7c KVM: x86: Disable KVM_INTEL_PROVE_VE by default
76d5363c20eeeb937b56c0ac6c61e697bd1bf154 KVM: x86: Force KVM_WERROR if the global WERROR is enabled
b4bd556467477420ee3a91fbcba73c579669edc6 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
4d25ca2d6801cfcf26f7f39c561611ba5be99bf8 net: Rename mono_delivery_time to tstamp_type for scalabilty
1693c5db6ab8262e6f5263f9d211855959aa5acd net: Add additional bit to support clockid_t timestamp type
c34e3ab2a76e6a55a64e0d56acc5607062c2bad9 selftests/bpf: Handle forwarding of UDP CLOCK_TAI packets
ecec1887e24f11a3fcc391aa0f33fe0802be0804 Merge branch 'Replace mono_delivery_time with tstamp_type'
d09c05aa35909adb7d29f92f0cd79fdcd1338ef0 scsi: core: Handle devices which return an unusually large VPD page count
c12603e76ef666ce5c51a9d6faf155c9e3de7601 riscv, bpf: Optimize zextw insn with Zba extension
e944fc8152744a41dc62e720995538e48b053bb9 riscv, bpf: Use STACK_ALIGN macro for size rounding up
99fa63d9ca60c4c1cc843fde205e4bc6e86b218f riscv, bpf: Try RVC for reg move within BPF_CMPXCHG JIT
2c1713a8f1c94033a6e00aae4693ab03e8a3b9f1 bpf: constify member bpf_sysctl_kern:: Table
4652072e7b9d643edc9ebb04e3e2c021461b7af0 bpf, docs: Move sentence about returning R0 to abi.rst
a985fdca5e7e665d58dc40c92a67c8b67b6291db bpf, docs: Use RFC 2119 language for ISA requirements
4e1215d9a1903fc9e976aa8903674d050c7af5ff bpf, docs: clarify sign extension of 64-bit use of 32-bit imm
6a6d8b6f00ade597e0030669fae3fdf57cfba33b bpf, docs: Add table captions
f980f13e4eb299abba6692365315196e1ba6fd2c bpf, docs: Clarify call local offset
e245ef8a0b06fa5a18ca3bdcf82430166419283e bpf, docs: Fix instruction.rst indentation
825fc49497957310e421454fe3fb8b8d8d8e2dd2 media: mgb4: Fix double debugfs remove
7ff6c798eca05e4a9dcb80163cb454d7787a4bc3 ACPI: APEI: EINJ: Fix einj_dev release leak
f6f172dc6a6d7775b2df6adfd1350700e9a847ec ACPI: EC: Abort address space access upon error
c4bd7f1d78340e63de4d073fd3dbe5391e2996e5 ACPI: EC: Avoid returning AE_OK on errors in address space handler
9e69acc1de306b5243ca2ef8a54242e56d01b8e5 thermal/debugfs: Print initial trip temperature and hysteresis in tze_seq_show()
5a599e10e53d1914adf0032c730bc0f604a5d947 thermal/debugfs: Allow tze_seq_show() to print statistics for invalid trips
cb573eec609c44f44b27c2fa07afd926eddc9f89 thermal: core: Introduce thermal_trip_crossed()
ae2170d6ea96e652c7fb5689f1980986bf48b7b8 thermal: trip: Trigger trip down notifications when trips involved in mitigation become invalid
e5c7bd4e5ca0f549108a7013ba77885926c6a56b tools include UAPI: Sync linux/stat.h with the kernel sources
0efc88e444d9d74f220f60a3e37143c8decf1bea tools headers UAPI: Sync linux/prctl.h with the kernel sources
1437a9f06f740cc2950d9b6ac23fad838ff023a3 tools headers UAPI: Sync fcntl.h with the kernel sources to pick F_DUPFD_QUERY
a3eed53beec4a7bac8acd109abcb187df2577781 perf beauty: Update copy of linux/socket.h with the kernel sources
001821b0e79716c4e17c71d8e053a23599a7a508 perf trace beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources to pick POSTED_MSI_NOTIFICATION
947051e361d551e0590777080ffc4926190f62f2 KVM: arm64: Fix AArch32 register narrowing on userspace write
dfe6d190f38fc5df5ff2614b463a5195a399c885 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c92e8b9eacebb4060634ebd9395bba1b29aadc68 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
5233a55a5254ea38dcdd8d836a0f9ee886c3df51 mISDN: remove unused struct 'bf_ctx'
fd7ccfb112302c6941f03095544c10879ced98be media: Documentation: v4l: Fix ACTIVE route flag
fe61b2906bd046535f4ef7dfcd69562f531ccd38 media: intel/ipu6: Fix some redundant resources freeing in ipu6_pci_remove()
266b44ec9a26dd2ad5d1dfcbb2f7f4e2c10da3fb media: intel/ipu6: Move isys_remove() close to isys_probe()
ab0ed481012811fed052f609b364c118ce8a576e media: intel/ipu6: Fix an error handling path in isys_probe()
c19fa08c1414644b0d9275d336bdaff90af57d0b media: intel/ipu6: fix the buffer flags caused by wrong parentheses
d9cbd8343b010016fcaabc361c37720dcafddcbe bpf, net: Use DEV_STAT_INC()
c65b6521115ed478471bf8c4a3687059fcea01aa net/core: remove redundant sk_callback_lock initialization
de31e96cf423848a1d541142446801430c12da3c net/core: move the lockdep-init of sk_callback_lock to sk_init_common()
b2ff2698508ffc31c2dcbce58785d8b9dc847e1b net: ethernet: starfire: remove unused structs
a09892f6e281397fc8c4ffd512c8a0fd0a81dd32 net: ethernet: liquidio: remove unused structs
ef7f9febb33d22e687226211c67aa50158a0205b net: ethernet: mlx4: remove unused struct 'mlx4_port_config'
18ae4c093cd23b741607fd35ba449f80fbd9f322 net: ethernet: 8390: ne2k-pci: remove unused struct 'ne2k_pci_card'
c30ff5f3aec3f77e13cfd7373390639bfdcffba7 net: usb: remove unused structs 'usb_context'
da42b5229b27bb5c0eff3408c92f025e6041dad3 tools headers: Update the syscall tables and unistd.h, mostly to support the new 'mseal' syscall
4b3529edbb8ff069d762c6947e055e10c1748170 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f13e01b89daf42330a4a722f451e48c3e2edfc8d btrfs: ensure fast fsync waits for ordered extents after a write failure
43cad521c6d228ea0c51e248f8e5b3a6295a2849 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
a0fc1a053b7a212244ff109e44469b8deff280c5 of: of_test: add MODULE_DESCRIPTION()
ac4b069035783f7a54b3ab841119f4b6bf435f98 tools arch x86: Sync the msr-index.h copy with the kernel sources
88e520512a68b4e724cb0f4281c79ae28673ccb1 tools headers UAPI: Sync kvm headers with the kernel sources
c7a5096781732e0f9784551309484f3e103f6750 PNP: Make dev_is_pnp() to be a function and export it for modules
edcde848c01eb071a91d479a6b3101d9cf48e905 PNP: Hide pnp_bus_type from the non-PNP code
2f523f29d3b19a668b8d4ce6f768d8faff976b3a tools headers UAPI: Update i915_drm.h with the kernel sources
ac62f52138f752d6c74adc6321e4996d84caf5bb ACPI: AC: Properly notify powermanagement core about changes
779b8a14afde110dd3502566be907289eba72447 cpufreq: amd-pstate: remove global header file
e4731baaf29438508197d3a8a6d4f5a8c51663f8 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
1ae088232bc9cda89e09844f64de1f593d3cdf60 Merge tag 'linux-cpupower-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
d55510527153d17a3af8cc2df69c04f95ae1350d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
49ba7b515c4c0719b866d16f068e62d16a8a3dd1 cxl/region: Fix memregion leaks in devm_cxl_add_region()
eb4e7726279a344c82e3c23be396bcfd0a4d5669 libbpf: Configure log verbosity with env variable
ed31adf6874db172e3212ac1ebaf701ed6190650 selftests/bpf: Drop struct post_socket_opts
6f802cb8988e8e41f2fdb74ac949d3a0ef9a9594 selftests/bpf: Add start_server_str helper
e078255abd53ac44c9133fd98d51645dbd196123 selftests/bpf: Use post_socket_cb in connect_to_fd_opts
79b330c57debe6b15f441e999bb62042afd5b08e selftests/bpf: Use post_socket_cb in start_server_str
ed61271af5230cef9b9329bb1eacc1b1a9800d07 selftests/bpf: Use start_server_str in do_test in bpf_tcp_ca
4fedb1f0959973738ef9ac7e52ea0c260f1a3302 Merge branch '6.10/scsi-queue' into 6.10/scsi-fixes
6994520a332887f1688464f250c9ec8002a89a8e r8169: disable interrupt source RxOverflow
982300c115d229565d7af8e8b38aa1ee7bb1f5bd r8169: remove detection of chip version 11 (early RTL8168b)
874aa96d78c791565781bb38570971f614d800ff net/neighbour: constify ctl_table arguments of utility function
551814313f113206800b025d89d4af99b2db13a2 net/ipv4/sysctl: constify ctl_table arguments of utility functions
c55eb03765f413d43ee96e2c4eeac27fde8e63d8 net/ipv6/addrconf: constify ctl_table arguments of utility functions
7a20cd1e71d87907dbba8887cd434a2195699c85 net/ipv6/ndisc: constify ctl_table arguments of utility function
0a9f788fdde4af08547455fcdc21e21b822218f2 ipvs: constify ctl_table arguments of utility functions
93bda33046e7ad8ec96645b63432fdb789fefce6 Merge branch 'net-constify-ctl_table-arguments-of-utility-functions'
fbe3e8473f391adbf67eb0f317305fe62c66096c Merge branch 'use network helpers, part 5'
2942dfab630444d46aaa37fb7d629b620abbf6ba net: ethernet: cortina: Restore TSO support
c1d96671088f03e7a685ce1fd3d745af85193141 dt-bindings: net: xilinx_gmii2rgmii: Add clock support
daab0ac53e774f14ea78a1849358dbefb0d3efd2 net: phy: xilinx-gmii2rgmii: Adopt clock support
782471db6c72de5b69b15450f787fd64e8a0e23a Merge branch 'xilinx-clock-support'
84081a885394fc94055c24c727c99c321df6abac dt-bindings: arm: sunxi: Fix incorrect '-' usage
321e4fa68ce15660ec578bdec5cc9607635087cf dt-bindings: arm: stm32: st,mlahb: Drop spurious "reg" property from example
2032e61e24fe9fe55d6c7a34fb5506c911b3e280 kselftest/alsa: Ensure _GNU_SOURCE is defined
f6c3c83db1d939ebdb8c8922748ae647d8126d91 selftests/ftrace: Fix to check required event file
7ea794604bf6a3be8bb4b0f1483eb1d3972eac93 selftests/ftrace: Update required config
23a4b108accc29a6125ed14de4a044689ffeda78 tracing/selftests: Fix kprobe event name test for .isra. functions
bc4d5f5d2debf8bb65fba188313481549ead8576 selftests: cachestat: Fix build warnings on ppc64
84b6df4c49a1cc2854a16937acd5fd3e6315d083 selftests/openat2: Fix build warnings on ppc64
e8b8c5264d4ebd248f60a5cef077fe615806e7a0 selftests/overlayfs: Fix build error on ppc64
2607133196c35f31892ee199ce7ffa717bea4ad1 clk: sifive: Do not register clkdevs for PRCI clocks
4665415975b0827e9646cab91c61d02a6b364d59 bpf: Add bits iterator
6ba7acdb93b4ecb554d5838fca3f5f0fcf9fff14 selftests/bpf: Add selftest for bits iter
f088cabffcb646b559055464bb5fa79206752f07 Merge branch 'bpf-add-a-generic-bits-iterator'
126913479e88e7e0114efe380d2437cc70d9dc05 net: dsa: lan9303: imply SMSC_PHY
544a74c32bcc2eff5f93b9f638f687170e7274e9 dt-bindings: net: rockchip-dwmac: Fix rockchip,rk3308-gmac compatible
c3390677f6258748a91bf37b9bb21eab89f63b42 netconsole: Do not shutdown dynamic configuration if cmdline is invalid
5e514f1cba090e1c8fff03e92a175eccfe46305f tcp: add tcp_done_with_error() helper
853c3bd7b7917670224c9fe5245bd045cac411dd tcp: fix race in tcp_write_err()
5ce4645c23cf5f048eb8e9ce49e514bababdee85 tcp: fix races in tcp_abort()
fde6f897f2a184546bf5516ac736523ef24dc6a7 tcp: fix races in tcp_v[46]_err()
0f4b437b5fbf5141ff886bb47581123eb222c543 Merge branch 'tcp-fix-tcp_poll-races'
78269025e192ec8122ddd87a1ec2805598d8a1ab net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
29c71bf2a05a11f0d139590d37d92547477d5eb2 net: ethernet: ti: am65-cpsw-nuss: populate netdev of_node
1e37449fe3aa32e453eadaaba6e75b66c365efc4 Merge branch 'net-ethernet-ti-am65-cpsw-nuss-support-stacked-switches'
c697f515b6390b17e4a54a6f93aedf27133929c5 doc: netlink: Fix generated .rst for multi-line docs
ebf9004136c76b7b62fe628a4bc88b3e894b4b95 doc: netlink: Don't 'sanitize' op docstrings in generated .rst
cb7351ac17862cf8d4e00831ce4aa27f53bda01c doc: netlink: Fix formatting of op flags in generated .rst
9104feed4c6454b9a720e7e11047be7e5cd83487 doc: netlink: Fix op pre and post fields in generated .rst
eebe71db8eb7c97382a0aeef3c2aef25518889f1 Merge branch 'doc-netlink-fixes-for-ynl-doc-generator'
bbb31b7ae14594aa2a7e74923ee38f312404ad66 net: dsa: remove mac_prepare()/mac_finish() shims
ef0e51dccdc43fd849720589c3214d97b2fd453f net: dsa: felix: provide own phylink MAC operations
c53a46b16ce2605181688ea6af5f6c8d7fb3c9c1 net: smc91x: Remove commented out code
487f7323f39a9d45a31c59e909de4a626f02d34f net: ti: icssg-prueth: Add helper functions to configure FDB
972383aecf43c3664750496d5395e669c35ba06e net: ti: icssg-switch: Add switchdev based driver for ethernet switch support
abd5576b9c57fbf1ac2421463900061f4d67d96f net: ti: icssg-prueth: Add support for ICSSG switch firmware
95cd03f32a1680f693b291da920ab5d3f9d8c5c1 Merge branch 'introduce-switch-mode-support-for-icssg-driver'
328af04b1ac279f17c09ddd5958aa6ec47131c80 media: mei: csi: Put the IPU device reference
cc864821c7e8b921ebbfb21b17c92f8b3ea3d7ff media: mei: csi: Warn less verbosely of a missing device fwnode
54880795b494e6557b47fe3cf3f21f2f54c2aa68 media: intel/ipu6: update the maximum supported csi2 port number to 6
ffb9072bce200a4d004006e8b40c366933cf517b media: intel/ipu6: add csi2 port sanity check in notifier bound
41011e2de3480f9adb6420b35b67628b2d903355 KVM: arm64: nv: Fix relative priorities of exceptions generated by ERETAx
47eb2d68d10208e6a9e89d10b66018e8d6ca0623 KVM: arm64: nv: Expose BTI and CSV_frac to a guest hypervisor
cb708ab9f584f159798b60853edcf0c8b67ce295 selftests/futex: pass _GNU_SOURCE without a value to the compiler
46253c4ae96162a840ad65c1394de63796d7798a selftests/bpf: use section names understood by libbpf in test_sockmap
73287fe228721b05690e671adbcccc6cf5435be6 bpf: pass bpf_struct_ops_link to callbacks in bpf_struct_ops.
6fb2544ea1493f52e50b753604791c01bd2cf897 bpf: enable detaching links of struct_ops objects.
1adddc97aa44c8783f9f0276ea70854d56f9f6df bpf: support epoll from bpf struct_ops links.
67c3e8353f45c27800eecc46e00e8272f063f7d1 bpf: export bpf_link_inc_not_zero.
1a4b858b6a045828de1b536cfab7819c50864ed6 selftests/bpf: test struct_ops with epoll
d14c1fac0c9722c4ec79589921c9e798601ca9d5 bpftool: Change pid_iter.bpf.c to comply with the change of bpf_link_fops.
3f8fde319524411b96badee3c96f35831300388a Merge branch 'Notify user space when a struct_ops object is detached/unregistered'
6166bb0cacb62c388e4ed06167511a70591cc59a net/mlx4: Track RX allocation failures in a stat
64b62146ba9ee78c67e079b2ff09b106d8d6fd57 net/mlx4: link NAPI instances to queues and IRQs
a5602c6edf7cbf5d69a32f089fb3938f42a3ff03 net/mlx4: support per-queue statistics via netlink
030fae30f0596ae1502cc7fc2557721617adaa7c Merge branch 'mlx4-add-support-for-netdev-genl-api'
d53b681ce9ca7db5ef4ecb8d2cf465ae4a031264 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
935df1bd40d43c4ee91838c42a20e9af751885cc of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
e7985f43609c782132f8f5794ee6cc4cdb66ca75 of: property: Fix fw_devlink handling of interrupt-map
727c94c9539aa8865cdbf6a783da6a6585f1fec2 ethernet: octeontx2: avoid linking objects into multiple modules
e3bbb994a7e0ead1e028c5a8ec5f8526b4a9c5c9 hns3: avoid linking objects into multiple modules
3eb76e71b16e8ba5277bf97617aef51f5e64dbe4 ionic: fix potential irq name truncation
8097a2f3d21a672c772ca1919f253e611f2f0bad ionic: Reset LIF device while restarting LIF
4dde9588c54d1d86a415a5ed7dc6d8a605fe11ce ionic: Pass ionic_txq_desc to ionic_tx_tso_post
d9c04209990be6c03a354b124e012293273e05d5 ionic: Mark error paths in the data path as unlikely
fc53d46524480a732a233bc9d6cdf6155205d9eb ionic: Use netdev_name() function instead of netdev->name
488da00479d50ec5970b3f84e9fad2c5fda2d78c ionic: only sync frag_len in first buffer of xdp
a54e2a36b68c30822d3571b969e24aa429b3d1a5 ionic: fix up ionic_if.h kernel-doc issues
15a229507db3d43e0738ac2ac540bf3505c7de47 Merge branch 'ionic-updates-for-v6-11'
57e3c5af2befaf54cbae326fe800c148852e67a1 net: fjes: correct TRACE_INCLUDE_PATH
a79d8fe2ff8e78e549dc86cc853a61b029404871 ipv6: sr: restruct ifdefines
482b3c3ba757f8fb7368f208b411d2bad3004702 net: stmmac: Drop TBI/RTBI PCS flags
4af90c0f484491a1bdccc7c3bfe9b7411868b139 net: stmmac: dwxgmac2: remove useless NULL pointer initialisations
3277407e5e8217cb7550453fe3184d0de511f377 net: stmmac: remove pcs_rane() method
aee04f4bb44d47205f4db9e84384116bb213160e net: stmmac: remove unnecessary netif_carrier_off()
cd56ff75ccfc37aab4b35b17b84d3ba08f33b933 net: stmmac: include linux/io.h rather than asm/io.h
7efc706577046a8dd2a11ba7942e3a52a30c8b68 net: stmmac: ethqos: clean up setting serdes speed
aedf2dc432484ab534a9ad24477da5bb59abdca3 Merge branch 'net-stmmac-cleanups'
2f19a795e1f9c722b182f9a3d3dedd80f90a0715 dt-bindings: net: ti: icssg_prueth: Add documentation for PA_STATS support
75518b0dc9d602bdd0e0ee4e04806dff53cb761a net: phylink: rearrange phylink_parse_mode()
fea49f065c1cff71a86e7629094f912531edf035 net: phylink: move test for ovr_an_inband
02d00dc73d8d0613f82063ed53d67912a422c21e net: phylink: rename ovr_an_inband to default_an_inband
5e332954e7609acc9a265fcd9df53a3102206c8d net: fman_memac: remove the now unnecessary checking for fixed-link
83f55b01dd903040d6ab64f4f9d78a27391a5916 net: stmmac: rename xpcs_an_inband to default_an_inband
ab77c7aa9388ccc82102c9e448112ab478bba80c net: stmmac: dwmac-intel: remove checking for fixed link
0abccaf0f9bd2a87aa6512da69f0e3630f3048ee Merge branch 'net-phylink-rearrange-ovr_an_inband-support'
ccf23c916ca35239a924ec8649cc88b1ef25d3d9 tools: ynl: make the attr and msg helpers more C++ friendly
2d707b4e37f9b0c37b8b2392f91b04c5b63ea538 RISC-V: KVM: No need to use mask when hart-index-bit is 0
c66f3b40b17d3dfc4b6abb5efde8e71c46971821 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
539d33b5783804f22a62bd62ff463dfd1cef4265 drm/komeda: remove unused struct 'gamma_curve_segment'
0f42bdf59b4e428485aa922bef871bfa6cc505e0 selftests/tracing: Fix event filter test to retry up to 10 times
7dc3bfcb4c9cc58970fff6aaa48172cb224d85aa nvme-fabrics: use reserved tag for reg read/write command
32c75ad4a79259609ee19f749832bc2d99bbdd13 selftests/futex: don't redefine .PHONY targets (all, clean)
4bf15b1c657d22d1d70173e43264e4606dfe75ff selftests/futex: don't pass a const char* to asprintf(3)
b1a1fdd7096dd2d67911b07f8118ff113d815db4 nvme: fix nvme_pr_* status code parsing
e19de2064fdf6f1f2488e36cf3927c3f1d01803c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62da3acd28955e7299babebdfcb14243b789e773 selftests/bpf: fix inet_csk_accept prototype in test_sk_storage_tracing.c
aeb8fe0283d4d3b0f27a87c5f5c938e7324f7d8f bpf: Fix bpf_session_cookie BTF_ID in special_kfunc_set list
7d0b3953f6d832daec10a0d76e2d4db405768a8b libbpf: don't close(-1) in multi-uprobe feature detector
531876c80004ecff7bfdbd8ba6c6b48835ef5e22 libbpf: keep FD_CLOEXEC flag when dup()'ing FD
5fc16fa5f13b3c06fdb959ef262050bd810416a2 io_uring: check for non-NULL file pointer in io_file_can_poll()
30636258a7c9174be44ddb2318bae4f66d4beab0 virtio_net: fix missing lock protection on control_buf access
7679935b8bdf8d2bc298b04ed579d1ed78e81907 MAINTAINERS: remove Peter Geis
89e281ebff72e6d37dce2df0e142b2909dafb267 ethtool: init tsinfo stats if requested
69c8b998717c03adeada070882512ebeae11d71f net: qstat: extend kdoc about get_base_stats
9e0945b1901c9eed4fbee3b8a3870487b2bdc936 virtio_net: fix possible dim status unrecoverable
d1f0bd01bc58f35b5353ad9dbe5f7249a8f3368e virtio_net: fix a spurious deadlock issue
6d9e9c36e1a6407818ec8ef9785ae47150d7ddc3 net: smc91x: Fix pointer types
45c0a209dcf2c5179b54f8b7ed47b00a0a204b96 Merge branch 'virtio_net-fix-lock-warning-and-unrecoverable-state'
ccf45c92d746e8eac2cb1e60243d38a479e8dc0a doc: mptcp: add missing 'available_schedulers' entry
a32c6966b23d987520f7c5ac12d153eaff425553 doc: mptcp: alphabetical order
c049275f24de70edd43e521f5a549c9e63165906 doc: new 'mptcp' page in 'networking'
d1f9e6513e4e64215c7a2a31476032c0c9107a23 Merge branch 'doc-mptcp-new-general-doc-and-fixes'
73451e9aaa24e8e44cb91e5fd6b59bf53e069c1f net: validate SO_TXTIME clockid coming from userspace
3c34fb0bd4a4237592c5ecb5b2e2531900c55774 ax25: Fix refcount imbalance on inbound connections
166fcf86cd34e15c7f383eda4642d7a212393008 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
d551d075b043821880b8afc0010ef70d050716d0 ice: Introduce ice_ptp_hw struct
579a2302bd16277918f862a1dd9f3f904264fa1a ice: Introduce helper to get tmr_cmd_reg values
0d80bbe254198ab20982d5c508c55518d32c033b ice: Implement Tx interrupt enablement functions
c199b31a043c4fe6500b13c486fd06430f464b40 ice: Add PHY OFFSET_READY register clearing
39ecb29df855ce46f70456996c518789445f2a46 ice: Move CGU block
1f374d57c39386520586539641cafc999d0f3ef5 ice: Introduce ice_get_base_incval() helper
7cab44f1c35f5fb01930e592aee9cc460f17903d ice: Introduce ETH56G PHY model for E825C products
b390ecc2e375f8973c512a5041a69555069f502a ice: Change CGU regs struct to anonymous
713dcad2a8c74de23d593a73bec4c22365ebc83f ice: Add support for E825-C TS PLL handling
5f847eede63889cbada9a23ea7c8f68659e3e918 ice: Add NAC Topology device capability parser
4409ea1726cb9ce2769808873f8fbe33378c201b ice: Adjust PTP init for 2x50G E825C devices
fc5570e0bd56bb5acf271e809324a5ac79bb4b79 Merge branch 'ice-introduce-eth56g-phy-model-for-e825c-products'
8105378c0c02309221b63d15cfe8fe92e7fe1434 net: rps: fix error when CONFIG_RFS_ACCEL is off
165f87691a898aea113923224c269bae14749ebc bnxt_en: add timestamping statistics support
19249c0724f2048ab68179eac69004947b07d431 net: make net.core.{r,w}mem_{default,max} namespaced
5b5233fb81bfecbfb7502178a9cf6790dde04a2c selftests: net: tests net.core.{r,w}mem_{default,max} sysctls in a netns
5086e1b7831a37fe3ba8fdea9a7bf3fb823cc618 Merge branch 'net-visibility-of-memory-limits-in-netns'
a967d3cee86e8e8eb15c9e12f818c59b36416001 net: ethernet: cortina: Rename adjust link callback
15c22101db71369c022e25001a339f91cd3f8ddc net: ethernet: cortina: Use negotiated TX/RX pause
dbdb0918da671bde4e9c4c3e974a5e15358dfa5c net: ethernet: cortina: Implement .set_pauseparam()
e58b43f28d8a55219f7a03af91f404f2d709364d Merge branch 'net-ethernet-cortina-use-phylib-for-rx-and-tx-pause'
e85e271dec0270982afed84f70dc37703fcc1d52 net/ncsi: Fix the multi thread manner of NCSI driver
5160b129f65fc6e1a4aa282d44f824e12aa800ee lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
799f532de13601f91ecb9cc6169d45d6e6933b0f lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
750ed239bfd61562d8ef7e5619d8c0035f4ecfa1 Merge branch 'lan78xx-enable-125-mhz-clk-and-auto-speed-configuration-for-lan7801-if-no-eeprom-is-detected'
33700a0c9b562700c28d31360a5f04508f459a45 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
b5c089880723b2c18531c40e445235bd646a51d1 af_unix: Remove dead code in unix_stream_read_generic().
c4aff1d1ec90d9596c71b6f06b0bfab40a36a34a Merge tag 'i2c-host-6.10-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6c3ca6654a74dd396bc477839ba8d9792eced441 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b56f67a6c748bb009f313f91651c8020d2338d63 LoongArch: Fix built-in DTB detection
3de9c42d02a79a5e09bbee7a4421ddc00cfd5c6d LoongArch: Add all CPUs enabled by fdt to NUMA node 0
beb2800074c15362cf9f6c7301120910046d6556 LoongArch: Fix entry point in kernel image header
1098efd299ffe9c8af818425338c7f6c4f930a98 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
eb36e520f4f1b690fd776f15cbac452f82ff7bfa LoongArch: Fix GMAC's phy-mode definitions in dts
629f2b4e05225e53125aaf7ff0b87d5d53897128 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
38a38f5a36da9820680d413972cb733349400532 Input: silead - Always support 10 fingers
84b26f509c1b9c8b3c3c63d75912701f151fd148 platform/x86: touchscreen_dmi: Drop "silead,max-fingers" property
55624db051c8bdd39acbb1f35774c3f7b97c07b8 platform/x86: touchscreen_dmi: Use 2-argument strscpy()
078fc56f5c1787a9272373742f817b320c046d1a platform/x86: yt2-1380: add CONFIG_EXTCON dependency
1981b296f858010eae409548fd297659b2cc570e platform/x86: dell-smbios: Fix wrong token data in sysfs
306aec7eea8c83e8212f4dd6e5b358c508e3e466 platform/x86: dell-smbios: Simplify error handling
77f1972bdcf7513293e8bbe376b9fe837310ee9c platform/x86/amd/hsmp: Check HSMP support on AMD family of processors
0110c4b110477bb1f19b0d02361846be7ab08300 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
6149db4997f582e958da675092f21c666e3b67b7 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
3ac14b9dfbd345e891d48d89f6c2fa519848f0f4 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2f4b101c542e102c680d136fc6dca081e3fbda4a net/smc: change SMCR_RMBE_SIZES from 5 to 15
93e30878f7ecd775cb6e1e5aeed30d947a6cebad Merge branch 'net-smc-snd_buf-rcv_buf'
e306a894bd511804ba9db7c00ca9cc05b55df1f2 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
454cfffe8dc112f1ed3966923f5dccdafa3bebf2 net: dsa: ocelot: use devres in ocelot_ext_probe()
90ee9a5b49cea302b666217068e52e0bb325304d net: dsa: ocelot: use devres in seville_probe()
cc711c523da7280c3bb01ec726596154f5af9798 net: dsa: ocelot: delete open coded status = "disabled" parsing
4510bbd38cbef7e6fc1a786f3e0213ba07fe0a00 net: dsa: ocelot: consistently use devres in felix_pci_probe()
0367a1775933aab80a99ebc91a14efbcaaa45a00 net: dsa: ocelot: move devm_request_threaded_irq() to felix_setup()
4ca54dd96eca57adea961c0e6cca28bf76168429 net: dsa: ocelot: use ds->num_tx_queues = OCELOT_NUM_TC for all models
efdbee7d07916d994bc0ff0235d00d46fa991b61 net: dsa: ocelot: common probing code
a4303941c6f399816eac0a56c627008a41c9336d net: dsa: ocelot: unexport felix_phylink_mac_ops and felix_switch_ops
83042ce9b7c39b0e64094d86a70d62392ac21a06 Merge branch 'Felix-DSA-probing-cleanup'
8c219e52ca4d9a67cd6a7074e91bf29b55edc075 gpio: tqmx86: fix typo in Kconfig label
9d6a811b522ba558bcb4ec01d12e72a0af8e9f6e gpio: tqmx86: introduce shadow register for GPIO output value
08af509efdf8dad08e972b48de0e2c2a7919ea8b gpio: tqmx86: store IRQ trigger type and unmask status separately
90dd7de4ef7ba584823dfbeba834c2919a4bb55b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4a77c3dead97339478c7422eb07bf4bf63577008 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
c6144a21169fe7d0d70f1a0dae6f6301e5918d30 tomoyo: update project links
994af1825a2aa286f4903ff64a1c7378b52defe6 riscv: fix overlap of allocated page and PTR_ERR
e2c79b4c5c4d83520abb570ca633ded09621c0a6 Revert "riscv: mm: accelerate pagefault when badaccess"
96a27ee76f0e95b56f94b6902da7a5ebef372612 riscv, bpf: Introduce shift add helper with Zba optimization
dfa7c9ffa607235119e029b70ced72f29059f8f3 selftests/bpf: Remove unused struct 'scale_test_def'
3f67639d8e582c89c79549c619b22a00dd330e4e selftests/bpf: Remove unused 'key_t' structs
a450d36b05fa225b071ce9fbf522544caea06594 selftests/bpf: Remove unused struct 'libcap'
ce5249b91e34d81255c00950d415ebd4c3cae8d4 bpftool: Fix typo in MAX_NUM_METRICS macro name
ec1249d3278183d419276b9a7fe73591cd3dd505 test_bpf: Add missing MODULE_DESCRIPTION()
2317dc2c22cc353b699c7d1db47b2fe91f54055c bpf, devmap: Remove unnecessary if check in for loop
93c1800b3799f17375989b0daf76497dd3e80922 x86/kexec: Fix bug with call depth tracking
1e24c31351787e24b7eebe84866bd55fd62a0aef cpufreq: intel_pstate: Fix unchecked HWP MSR access
2884dc7d08d98a89d8d65121524bb7533183a63a bpf: Fix a potential use-after-free in bpf_link_free()
b97e8a2f7130a4b30d1502003095833d16c028b3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
f06ce441457d4abc4d76be7acba26868a2d02b1c Merge tag 'loongarch-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
27bd5fdc24c0d5d1306f968ef24105c4577242b0 KVM: SEV-ES: Prevent MSR access post VMSA encryption
d922056215617eedfbdbc29fe49953423686fe5e KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
b7e4be0a224fe5c6be30c1c8bdda8d2317ad6ba4 KVM: SEV-ES: Delegate LBR virtualization to the processor
89a58812c47f1823191e9d0b08b53df2dd304ae2 KVM: x86: Drop support for hand tuning APIC timer advancement from userspace
b3233c737ec5bf8b35130cdb6b3fe49b26a2be99 Merge branch 'kvm-fixes-6.10-1' into HEAD
b50788f7cd31a07e0c69c02d2f34b65121ff8775 Merge tag 'kvm-riscv-fixes-6.10-1' of https://github.com/kvm-riscv/linux into HEAD
d95ba15b97847f4ae520db83bd98b61d50fb3068 selftests/bpf: Fix tx_prog_fd values in test_sockmap
a9f0ea175948c21640ae1cc145e679db7fc45fa6 selftests/bpf: Drop duplicate definition of i in test_sockmap
3f32a115f61d31049e3e91d469bca849f712a979 selftests/bpf: Use bpf_link attachments in test_sockmap
24bb90a42633ea47256d4f13289dd3181236e028 selftests/bpf: Replace tx_prog_fd with tx_prog in test_sockmap
467a0c79b5514d7301ae679770380679a8e32668 selftests/bpf: Drop prog_fd array in test_sockmap
dcb681b659f2a0a546752730c9daa92dc6120d52 selftests/bpf: Fix size of map_fd in test_sockmap
de1b5ea789dc28066cc8dc634b6825bd6148f38b selftests/bpf: Check length of recv in test_sockmap
49784c7979321c49a8055f5c588d24c34a8c55fc selftests/bpf: Drop duplicate bpf_map_lookup_elem in test_sockmap
d6283b160a12010b2113cc64726a3c9eda13dc5f tools headers uapi: Sync linux/stat.h with the kernel sources to pick STATX_SUBVOL
2ab79514109578fc4b6df90633d500cf281eb689 Merge tag 'cxl-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4933b066fefbee4f1d2d708de53c4ab7f09026ad r8152: If inaccessible at resume time, issue a reset
8c1d92a740c002f36a919a55689d0ef83b61fd1c r8152: Wake up the system if the we need a reset
ffbe335b8d471f79b259e950cb20999700670456 vmxnet3: disable rx data ring on dma allocation failure
2fe40483ec257de2a0d819ef88e3e76c7e261319 ipv6: ioam: block BH from ioam6_output()
db0090c6eb12c31246438b7fe2a8f1b833e7a653 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
c0b98ac1cc104f48763cdb27b1e9ac25fd81fc90 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cf28ff8e4c02e1ffa850755288ac954b6ff0db8c ila: block BH in ila_output()
2fe6fb36c781b50482b1c3323fb526bc07d1af59 net: dst_cache: add two DEBUG_NET warnings
d730a42ca6205713d8d88b14d728283c910d2baa Merge branch 'dst_cache-fix-possible-races'
c6cab01d7e20a028ffcee1e0a0b782332a16b5e6 lib/test_rhashtable: add missing MODULE_DESCRIPTION() macro
d6301802607bc036823fb47abaa2cf92fb74db91 Merge tag 'wireless-2024-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c95a3be45ad22ee8925d6d1ab531d5ba98216311 bpf: Remove unnecessary checks on the offset of btf_field.
482f7133791e894b94a57ab3251e03d4c98ea42b bpf: Remove unnecessary call to btf_field_type_size().
a7db0d4f872a869feb7c0201c0fa736c309192d5 bpf: refactor btf_find_struct_field() and btf_find_datasec_var().
994796c0256c4001633488fd24c3d54691949f8d bpf: create repeated fields for arrays.
64e8ee814819f21beeeda00d4119221443d77992 bpf: look into the types of the fields of a struct type recursively.
f19caf57d80f4432acea61d858d45ce194444389 bpf: limit the number of levels of a nested struct type.
c4c6c3b785a0b1426add15d078da61f899abeaac selftests/bpf: Test kptr arrays and kptrs in nested struct fields.
d55c765a9b2d54b53ef86a62d6209e2e5eb62585 selftests/bpf: Test global bpf_rb_root arrays and fields in nested struct types.
43d50ffb1f7e32865cdd343224659614d8b558b9 selftests/bpf: Test global bpf_list_head arrays.
49df0019f36798d414e6b913bec30a3a0cd47c70 Merge branch 'enable-bpf-programs-to-declare-arrays-of-kptr-bpf_rb_root-and-bpf_list_head'
4aa2dcfbad538adf7becd0034a3754e1bd01b2b5 HID: core: remove unnecessary WARN_ON() in implement()
4fdb6b6063f07d959a1c52a2ee580afc4da34e2d net: count drops due to missing qdisc as dev->tx_drops
668b6a2ef832a878494cc1b12a881c8ec0494b25 flow_dissector: add support for tunnel control flags
1d17568e74dedbcb54d36af0662a15128297d681 net/sched: cls_flower: add support for matching tunnel control flags
2589d668e1a6ebe85329f1054cdad13647deac06 Merge branch 'net-allow-dissecting-matching-tunnel-control-flags'
3ec8ebd8a5b782d56347ae884de880af26f93996 EDAC/amd64: Convert PCIBIOS_* return codes to errnos
f8367a74aebf88dc8b58a0db6a6c90b4cb8fc9d3 EDAC/igen6: Convert PCIBIOS_* return codes to errnos
a535d59432370343058755100ee75ab03c0e3f91 net: tls: fix marking packets as decrypted
071115301838c6c265065dd5d6bf43a9a987a550 tcp: wrap mptcp and decrypted checks into tcp_skb_can_collapse_rx()
1be68a87ab333af37b02ad928a724a722a5a8203 tcp: add a helper for setting EOR on tail skb
99b8add01f98a8ecf498de1467e8bf13dbf02daa net: skb: add compatibility warnings to skb_shift()
cd0057ad75116bacf16fea82e48c1db642971136 Merge branch 'tcp-refactor-skb_cmp_decrypted-checks'
a295ec52c8624883885396fde7b4df1a179627c3 iommu/amd: Fix sysfs leak in iommu init
cc8d89d0637990c66440a226f443d95340979a04 iommu/dma: Fix domain init
89e8a2366e3bce584b6c01549d5019c5cda1205e iommu: Return right value in iommu_sva_bind_device()
998a0a362b0b4cf501161c3319e6994d37c45a8c iommu/amd: Fix workqueue name
48dc345a23b984c457d1c5878168d026c500618f iommu/amd: Check EFR[EPHSup] bit before enabling PPR
526606b0a1998b0791b42c199d53550c3ba724b5 iommu/amd: Fix Invalid wait context issue
415ce0ea55c5a3afea501a773e002be9ed7149f5 io_uring/napi: fix timeout calculation
91215f70ea8541e9011c0b48f8b59b9e0ce6953b io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
73254a297c2dd094abec7c9efee32455ae875bdf io_uring: fix possible deadlock in io_register_iowq_max_workers()
87bb39ed40bdf1596b8820e800226e24eb642677 KVM: arm64: Reintroduce __sve_save_state
45f4ea9bcfe909b3461059990b1e232e55dde809 KVM: arm64: Fix prototype for __sve_save_state/__sve_restore_state
6d8fb3cbf7e06431a607c30c1bc4cd53a62c220a KVM: arm64: Abstract set/clear of CPTR_EL2 bits behind helper
e511e08a9f496948b13aac50610f2d17335f56c3 KVM: arm64: Specialize handling of host fpsimd state on trap
66d5b53e20a6e00b7ce3b652a3e2db967f7b33d0 KVM: arm64: Allocate memory mapped at hyp for host sve state in pKVM
b5b9955617bc0b41546f2fa7c3dbcc048b43dc82 KVM: arm64: Eagerly restore host fpsimd/sve state in pKVM
1696fc2174dbab12228ea9ec4c213d6aeea348f8 KVM: arm64: Consolidate initializing the host data's fpsimd_state/sve in pKVM
a69283ae1db8dd416870d931caa9e2d3d2c1cd8b KVM: arm64: Refactor CPACR trap bit setting/clearing to use ELx format
afb91f5f8ad7af172d993a34fde1947892408f53 KVM: arm64: Ensure that SME controls are disabled in protected mode
8c3fdff2171c834df5fa5ff353b94ada2e5376ca openvswitch: Move stats allocation to core
2b438c5774cc491a4aa8bb1ec4f49c1a0760a173 openvswitch: Remove generic .ndo_get_stats64
ce3af2ee95170b7d9e15fff6e500d67deab1e7b3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
655a8a7684b897721f87c59798fd04d8b79f1b69 HID: nintendo: Fix an error handling path in nintendo_hid_probe()
9e438fe31e96b75c2ec599f6a9239950e6712358 HID: intel-ish-hid: fix endian-conversion
9c8f05cf1d7abd1bfb53cebe691bf3acb7baee99 HID: logitech-hidpp: add missing MODULE_DESCRIPTION() macro
0698ff57bf327d9a5735a898f78161b8dada160b drm/xe/pf: Update the LMTT when freeing VF GT config
c9d52fb313d3719d69a040f4ca78a3e2e95fba21 PCI: Revert the cfg_access_lock lockdep mechanism
290be0a40276ca36a5110b191d73a71b8bbe466f Merge branch 'efi/next' into efi/urgent
32f88d65f01bf6f45476d7edbe675e44fb9e1d58 Merge tag 'linux_kselftest-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a6ba5125f10bd7307e775e585ad21a8f7eda1b59 Revert "ethernet: octeontx2: avoid linking objects into multiple modules"
61ce0ea7591fef2eb6e89ce40ffcc24fda4dbbc5 selftests/bpf: Fix bpf_cookie and find_vma in nested VM
dc6abbbde4b099e936cd5428e196d86a5e119aae tools headers arm64: Sync arm64's cputype.h with the kernel sources
898ac74c5b5f8b551a377d6a60ca4e30023ac9d2 selftests/bpf: Ignore .llvm.<hash> suffix in kallsyms_find()
51214520ad62e6cd5ec216e9b840999b4aaceb5f Merge tag 'devicetree-fixes-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0ea00e249ca992adee54dc71a526ee70ef109e40 tpm_tis: Do *not* flush uninitialized work
f071d02ecad4cfbf3ab41807c90bd1fef1cbfd3f tpm: Switch to new Intel CPU model defines
d0d1df8ba18abc57f28fb3bc053b2bf319367f2c bpf: Set run context for rawtp test_run callback
7fcf26b315bbb728036da0862de6b335da83dff2 Revert "xsk: Support redirect to any socket bound to the same umem"
03e38d315f3c5258270ad50f2ae784b6372e87c3 Revert "xsk: Document ability to redirect to any socket bound to the same umem"
99280413a5b785f22d91e8a8a66dc38f4a214495 efi: Add missing __nocfi annotations to runtime wrappers
8b0f7410942cdc420c4557eda02bfcdf60ccec17 octeontx2-af: Always allocate PF entries from low prioriy zone
fb0aa0781a5f457e3864da68af52c3b1f4f7fd8f net/smc: avoid overwriting when adjusting sock bufsizes
3374136f3137ecdb34be228c715db6d6e0b97476 dt-bindings: dsa: Rewrite Vitesse VSC73xx in schema
0a8d3f2e3e8d8aea8af017e14227b91d5989b696 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
cdbdb3c62af5bc13e6e8a9310470c71c33340d26 net: bridge: fix an inconsistent indentation
61e2bbafb00e4b9a5de45e6448a7b6b818658576 net: remove NULL-pointer net parameter in ip_metrics_convert
6f49c3fb563c0a95a838216eaf7d9b02ece44bf5 net: caif: remove unused structs
a23b0034e93453cecf435637dfdb14560eeda6c8 net: ethtool: remove unused struct 'cable_test_tdr_req_info'
c11d5dbbe73fa7b450aaa77bb18df86a9714b422 net: phy: aquantia: move priv and hw stat to header
61578f67937881abf54c8bd258eb913312dbe4c1 net: phy: aquantia: add support for PHY LEDs
82dc29b9737edf2d13561ebcf6212c0b88c41129 devlink: Constify the 'table_ops' parameter of devl_dpipe_table_register()
b072aa7899189127e26b2daf8c38933c994f97d3 mlxsw: spectrum_router: Constify struct devlink_dpipe_table_ops
fd70f0443e24c3888bf4b7f198df6d705c9b8ab2 Merge branch 'devlink-const'
491aee894a08bc9b8bb52e7363b9d4bc6403f363 ionic: fix kernel panic in XDP_TX action
affc18fdc694190ca7575b9a86632a73b9fe043d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1cd4bc987abb2823836cbb8f887026011ccddc8a vxlan: Fix regression when dropping packets due to invalid src addresses
712115a24b1a5318c10fc757d48d8f33815a6bfa selftests: hsr: add missing config for CONFIG_BRIDGE
14951beaec93696b092a906baa0f29322cf34004 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
45ce0314bf258bd387d92782d5393e7b84b0121f Merge tag 'kvmarm-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
db574f2f96d0c9a245a9e787e3d9ec288fb2b445 KVM: x86/mmu: Don't save mmu_invalidate_seq after checking private attr
b907194a5d5bcd3b01d28d095f6a4d9fcd9c5354 octeontx2-af: Add debugfs support to dump NIX TM topology
69e0b33a7fce4d96649b9fa32e56b696921aa48e tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
a46d0ea5c94205f40ecf912d1bb7806a8a64704f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9633e9377e6af0244f7381e86b9aac5276f5be97 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
e137596ec1bb8e6d203e05e492ec63f39d063340 Merge branch 'tcp-mptcp-close-wait'
5b4b62a169e10401cca34a6e7ac39161986f5605 rtnetlink: make the "split" NLM_DONE handling generic
5c40e428aea644c9d924e491b1bc22fa9f272bcc arm64/io: add constant-argument check
512bd0f9f926a05c724a9fd72bc4e14213845e01 tcp: derive delack_max with tcp_rto_min helper
f086edef71be7174a16c1ed67ac65a085cda28b1 tcp: add sysctl_tcp_rto_min_us
54751f4d5406760f46305725cc61fb72260971b6 Merge branch 'tcp-rto-min-us'
c57e558194430d10d5e5f4acd8a8655b68dade13 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
33afbfcc105a572159750f2ebee834a8a70fdd96 net/mlx5: Stop waiting for PCI if pci channel is offline
c8b3f38d2dae0397944814d691a419c451f9906f net/mlx5: Always stop health timer during driver removal
f8f0de9d58d956884eb9b7a18266ac750412e777 Merge branch 'mlx5-fixes'
74751ef5c1912ebd3e65c3b65f45587e05ce5d36 perf/core: Fix missing wakeup when waiting for context reference
f92a59f6d12e31ead999fee9585471b95a8ae8a3 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
5b3cde198878b2f3269d5e7efbc0d514899b1fd8 Revert "perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event"
ca9680821dfec73c9100860bda4fab1f1309722e perf bpf: Fix handling of minimal vmlinux.h file when interrupting the build
9a64e1bfd8a10c015c41fe0d289e89862486c50d bcachefs: Fix GFP_KERNEL allocation in break_cycle()
fdccb24352e589bb59c9ba90f23c4e0994b90518 bcachefs: Rereplicate now moves data off of durability=0 devices
319fef29e96524966bb8593117ce0c5867846eea bcachefs: Fix trans->locked assert
68153bb2fffbe59804370e514482f95c4b2053ff libbpf: Add BTF field iterator
2bce2c1cb2f0acbf619737a10575f99df0c43984 libbpf: Make use of BTF field iterator in BPF linker code
c2641123696b572a3b059e1b45777317ba9f9086 libbpf: Make use of BTF field iterator in BTF handling code
e1a8630291fde2a0edac2955e3df48587dac9906 bpftool: Use BTF field iterator in btfgen
072088704433f75dacf9e33179dd7a81f0a238d4 libbpf: Remove callback-based type/string BTF field visitor helpers
1bfc0835d40c8b4f19f8c1db8c42edddb265df5f Merge branches 'acpi-ec', 'acpi-apei' and 'pnp'
d38e48563c1f70460503de7ffff9a7f46b54b67d s390/crash: Do not use VM info if os_info does not have it
01c51a32dc18f128d2e55a7b2128b77fc01a2285 KVM: s390x: selftests: Add shared zeropage test
9b7e7ff0fe44bc6e571ecddbd76fcea7498033c1 Merge branch 'pm-cpufreq'
71d7b52cc33bc3b6697cce8a0a5ac9032f372e47 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9d274c19a71b3a276949933859610721a453946b btrfs: fix crash on racing fsync and size-extending write into prealloc
fb33eb2ef0d88e75564983ef057b44c5b7e4fded btrfs: fix leak of qgroup extent records after transaction abort
208d9b65c0dfe619aa24c1942f4acc6e1112fc84 Merge tag 'tpmdd-next-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
558dc49aacc7f3a348c1f10af7d1169bed2fe426 Merge tag 'i2c-for-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
267cace556e8a53d703119f7435ab556209e5b6a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
c6c4dd54012551cce5cde408b35468f2c62b0cce drm/amdgpu/pptable: Fix UBSAN array-index-out-of-bounds
c462ecd659b5fce731f1d592285832fd6ad54053 null_blk: fix validation of block size
27d024235bdb16af917809d33916392452c3ac85 Merge tag 'nvme-6.10-2024-06-05' of git://git.infradead.org/nvme into block-6.10
e20b269d738b388e24f81fdf537cb4db7c693131 Merge tag 'bcachefs-2024-06-05' of https://evilpiepirate.org/git/bcachefs
19ca0d8a433ff37018f9429f7e7739e9f3d3d2b4 Merge tag 'for-6.10-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c625dabbf1c4a8e77e4734014f2fde7aa9071a1f x86/amd_nb: Check for invalid SMN reads
229bedbf62b13af5aba6525ad10b62ad38d9ccb5 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
c790275b5edf5d8280ae520bda7c1f37da460c00 bnxt_en: fix atomic counter for ptp packets
64c6a36d79a92f9ea22c470a52e4692db660d955 Merge tag 'pm-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553352597d1c975ba7f734051f7946bffb3464c6 Merge tag 'acpi-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2df0193e62cf887f373995fb8a91068562784adc Merge tag 'thermal-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1467713eb2244a54c99028a2eacd44f2d1badaf7 ionic: advertise 52-bit addressing limitation for MSI-X
f921a58ae20852d188f70842431ce6519c4fdc36 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4978478a688861207503f3baabcc9c1a5ff43cce vmxnet3: prepare for version 9 changes
4c22fad70256245202f33d6f166bfb47bb634bc3 vmxnet3: add latency measurement support in vmxnet3
2e5010fd0c43cb09310bd68efff3d534729a1022 vmxnet3: add command to allow disabling of offloads
63587234d42ad59391cac3619bbb3c9a78c5afaa vmxnet3: update to version 9
d223d1947dadec37d2bb5efbda9fc34c03b9a784 Merge branch 'vmxnet3-upgrade-to-version-9'
323a359f9b077f382f4483023d096a4d316fd135 ptp: Fix error message on failed pin verification
1cfa043fc012150ced0b8b60c44ebdd481335f9d Merge tag 'drm-xe-fixes-2024-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
886bf9172da06a85de3c68a651477d7d625fd6cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
426826933109093503e7ef15d49348fc5ab505fe drm/vmwgfx: Filter modes which exceed graphics memory
fb5e19d2dd03eb995ccd468d599b2337f7f66555 drm/vmwgfx: 3D disabled should not effect STDU memory limits
dde1de06bd7248fd83c4ce5cf0dbe9e4e95bbb91 drm/vmwgfx: Remove STDU logic from generic mode_valid function
a54a200f3dc710db0572aba45c5c06b12b74489a drm/vmwgfx: Standardize use of kibibytes when logging
7ef91dcba172441582962602ff6899bfec6078b7 drm/vmwgfx: Don't destroy Screen Target when CRTC is enabled but inactive
0d648dd5c899f33154b98a6aef6e3dab0f4de613 mm: drop the 'anon_' prefix for swap-out mTHP counters
94d46bf17916965e918bd2f3d2eec057f7c5578d mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
6434e69814b159608a23135ca2be36024f402717 mm: arm64: fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
36eef400c2d571d05b6e41a9a61f874d4a7b82c5 memcg: remove the lockdep assert from __mod_objcg_mlstate()
a4ca369ca221bb7e06c725792ac107f0e48e82e7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7cc5a5d65011983952a9c62f170f5b79e24b1239 mm: page_alloc: fix highatomic typing in multi-block buddies
0105eaabb27f31d9b8d340aca6fb6a3420cab30f vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
2ef3cec44c60ae171b287db7fc2aa341586d65ba kmsan: do not wipe out origin when doing partial unpoisoning
730cdc2c72c6905a2eda2fccbbf67dcef1206590 mm/ksm: fix ksm_pages_scanned accounting
c2dc78b86e0821ecf9a9d0c35dba2618279a5bb6 mm/ksm: fix ksm_zero_pages accounting
8daf9c702ee7f825f0de8600abff764acfedea13 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
3f0c44c8c21cfa3bb6b756b939491b7a60932cd1 codetag: avoid race at alloc_slab_obj_exts
9415983599413f847ec9f081e9f9e5ed6cdeb342 mm: fix xyz_noprof functions calling profiled functions
7373a51e7998b508af7136530f3a997b286ce81c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b91e05f1fcf755c9d2c4ca10907383e39def05bd drm/vmwgfx: remove unused struct 'vmw_stdu_dma'
955edd872baf29740b714ffa093886918fc9a47b selftests: hsr: Extend the hsr_redbox.sh test to use fixed MAC addresses
ed20142ed68c2b8819120508bc029e84d13cfe63 selftests: hsr: Extend the hsr_ping.sh test to use fixed MAC addresses
03e4a092be8ce3de7c1baa7ae14e68b64e3ea644 ice: fix iteration of TLVs in Preserved Fields Area
cfa747a66e5da34793ac08c26b814e7709613fab ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
adbf5a42341f6ea038d3626cd4437d9f0ad0b2dd ice: remove af_xdp_zc_qps bitmap
744d197162c2070a6045a71e2666ed93a57cc65d ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
f3df4044254c98128890b512bf19cc05588f1fe5 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
7d67d11fbe194f71298263f48e33ae2afa38197e igc: Fix Energy Efficient Ethernet support declaration
5899c885131a7b2926ed26f6a5df1fc3c878418d Merge branch 'intel-wired-lan-driver-updates-2024-05-29-ice-igc'
5703fc058efdafcdd6b70776ee562478f0753acb drm/vmwgfx: Don't memcmp equivalent pointers
4e92d247418c36ed35e9d98b153637828f9882a3 net/mlx5e: SHAMPO, Use net_prefetch API
70bd03b89f20b9bbe51a7f73c4950565a17a45f7 net/mlx5e: SHAMPO, Fix incorrect page release
fba8334721e266f92079632598e46e5f89082f30 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
a64bbd8c286fa67319df73ce842e3f6c7b08b6f6 net/mlx5e: SHAMPO, Fix FCS config when HW GRO on
083dbb54c4809bcd56c5c09360ee8c7760a55d71 net/mlx5e: SHAMPO, Disable gso_size for non GRO packets
e839ac9a89cb3bf1aa1652676fa3d6c79810e55d net/mlx5e: SHAMPO, Simplify header page release in teardown
d34d7d1973c4d1125c430a9612d97bfc10cf6382 net/mlx5e: SHAMPO, Specialize mlx5e_fill_skb_data()
f5a699e00f045856b55a60ebf57e367fca389910 net/mlx5e: SHAMPO, Skipping on duplicate flush of the same SHAMPO SKB
8f9eb8bb5c5af846a8b1729bd7778d08ca852379 net/mlx5e: SHAMPO, Make GRO counters more precise
16f448d47a86825a421fc1211336454c42c5254f net/mlx5e: SHAMPO, Drop rx_gro_match_packets counter
e95c5b9e89126703de8212ed8e50b185a1f970bb net/mlx5e: SHAMPO, Add header-only ethtool counters for header data split
758191c9ea7bcc45dd99398a538ae4ab27c4029e net/mlx5e: SHAMPO, Use KSMs instead of KLMs
99be56171fa9ffea494dfe3d4a7f6e7e51630c2e net/mlx5e: SHAMPO, Re-enable HW-GRO
14ae2fd12be8c5089e43fee8a21cd8631699b97a net/mlx5e: SHAMPO, Coalesce skb fragments to page size
7da375e2c7e023957b71fce44a72107559cfa6d0 Merge branch 'net-mlx5e-shampo-enable-hw-gro-once-more'
118e640af30c1355cfea1eeaa2960dc9331ee3db net: ravb: Simplify poll & receive functions
b0e0e20dc60e9e37b7e5bc71f0c912f66ad75529 net: ravb: Align poll function with NAPI docs
37a01c12e9e89fe2545657d7b42ca2de9c780c45 net: ravb: Refactor RX ring refill
3ee43f09cb2cd7643d5a4bfbc78a9f75f6a563af net: ravb: Refactor GbEth RX code path
7b39c1814ce3bcdf95d026bbb27322218840a27d net: ravb: Enable SW IRQ Coalescing for GbEth
65c482bc226ab25a7884ee6fd1cc09bb08cbd1be net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
966726324b7b14009216fda33b47e0bc003944c6 net: ravb: Allocate RX buffers via page pool
59d0f48160f54c5d0d7f0aba110be2e0f2569296 Merge branch 'improve-gbeth-performance-on-renesas-rz-g2l-and-related-socs'
b0c9a26435413b81799047a7be53255640432547 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
b4cb4a1391dcdc640c4ade003aaf0ee19cc8d509 net: use unrcu_pointer() helper
98aa546af5e4f180439c82da403cc77926d3953b inet: remove (struct uncached_list)->quarantine
26bfb8b57063f52b867f9b6c8d1742fcb5bd656c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
942238f9735a4a4ebf8274b218d9a910158941d1 af_unix: Annodate data-races around sk->sk_state for writers.
3a0f38eb285c8c2eead4b3230c7ac2983707599d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
eb0718fb3e97ad0d6f4529b810103451c90adf94 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a9bf9c7dc6a5899c01cb8f6e773a66315a5cd4b7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1b536948e805aab61a48c5aa5db10c9afee880bd af_unix: Annotate data-race of sk->sk_state in unix_accept().
8a34d4e8d9742a24f74998f45a6a98edd923319b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
af4c733b6b1aded4dc808fafece7dfe6e9d2ebb3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0aa3be7b3e1f8f997312cc4705f8165e02806f8f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b0632e53e0da8054e36bc973f0eec69d30f1b7c6 af_unix: Annotate data-races around sk->sk_sndbuf.
bd9f2d05731f6a112d0c7391a0d537bfc588dbe6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
45d872f0e65593176d880ec148f41ad7c02e40a7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
83690b82d228b3570565ebd0b41873933238b97f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5d915e584d8408211d4567c22685aae8820bfc55 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
efaf24e30ec39ebbea9112227485805a48b0ceb1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
411c0ea696cc4fcd14a32f2093c909e0c59c5dd7 Merge branch 'af_unix-fix-lockless-access-of-sk-sk_state-and-others-fields'
c181689bc479d3b2300f91fc4d53e089d7631898 kconfig: remove unneeded code for user-supplied values being out of range
46edf4372e336ef3a61c3126e49518099d2e2e6d kconfig: gconf: give a proper initial state to the Save button
bf83266a1eef8251e2f126dba635039de069104a kconfig: doc: fix a typo in the note about 'imply'
45c7f555bf5e716d9c6ffb737e97d4cc9b4c21ef kconfig: doc: document behavior of 'select' and 'imply' followed by 'if'
b01e1c030770ff3b4fe37fc7cc6bca03f594133f ipv6: fix possible race in __fib6_drop_pcpu_from()
77a92660d8fe8d29503fae768d9f5eb529c88b36 kconfig: remove wrong expr_trans_bool()
9b6a30febddf4857cb4c367f5294bb6118340e30 net: allow rps/rfs related configs to be switched
0dcc53abf58d572d34c5313de85f607cd33fc691 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
09fe2bfa6b83f865126ce3964744863f69a4a030 ata: pata_macio: Fix max_segment_size with PAGE_SIZE == 64K
5f0d0649c83f72399c19b18591ea1413ca94c015 mptcp: use mptcp_win_from_space helper
5cdedad62eaba22c45b9c45c8199bacd461afd87 mptcp: add mptcp_space_from_win helper
92f74c1e05b044b51398d6d4a85e659e4384f2cb mptcp: refer to 'MPTCP' socket in comments
fe300258a501d647dca6f7104f4dfea2ec33c581 Merge branch 'mptcp-misc-cleanups'
c34506406dd5cfb352f8c53bb6a1b9535c0905dd tcp: small changes in reqsk_put() and reqsk_free()
adbe695a9765fb704d2ac0d3e284f28bcc8b5bf3 tcp: move inet_reqsk_alloc() close to inet_reqsk_clone()
6971d21672827a701c5ea180891b7ea6cf06f6a7 tcp: move reqsk_alloc() to inet_connection_sock.c
749332814479ad2e06d892109227d3d93032f65b Merge branch 'tcp-small-code-reorg'
7015843afcaf68c132784c89528dfddc0005e483 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b24862bac7b5db326716ad07bbff7b6ee3b09a59 selftests/bpf: Add btf_field_iter selftests
41b02ea4c0adfcc6761fbfed42c3ce6b6412d881 selftests: net: lib: support errexit with busywait
79322174bcc780b99795cb89d237b26006a8b94b selftests: net: lib: avoid error removing empty netns name
84a8bc3ec225b28067b168e9410e452c83d706da selftests: net: lib: set 'i' as local
27bc86540899ee793ab2f4c846e745aa0de443f1 Merge branch 'selftests-net-lib-small-fixes'
a34adf6010d723abc26c9f50ac2b326bf5ae0b9e Merge tag 'efi-fixes-for-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
2faf6332c506fc3bd23815f8fe8f6d0c35271c17 Merge tag 'tomoyo-pr-20240606' of git://git.code.sf.net/p/tomoyo/tomoyo
d30d0e49da71de8df10bf3ff1b3de880653af562 Merge tag 'net-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
08ac454e258e38813afb906650f19acce3afd982 libbpf: Auto-attach struct_ops BPF maps in BPF skeleton
62b5bf58b928f0f4fcc8bb633b63795517825d31 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3a5367c679d31473d3fbb391675055b4792c309 btrfs: protect folio::private when attaching extent buffer folios
9abdfd8a212332c64f6d0a27fc2ad69e9e0335d1 selftests/bpf: Use connect_to_fd_opts in do_test in bpf_tcp_ca
fee97d0c9a14b5dd5cce0ec1df3a54a6b963f40c selftests/bpf: Add start_test helper in bpf_tcp_ca
224eeb5598c30ee835dc9fea4c7ad85a8fb7eda4 selftests/bpf: Use start_test in test_dctcp_fallback in bpf_tcp_ca
cd984b2ed62423eb3daceacb21d651115a612af6 selftests/bpf: Use start_test in test_dctcp in bpf_tcp_ca
f85af9d955ac9601174e1c64f4b3308c1cae4a7e selftests/bpf: Drop useless arguments of do_test in bpf_tcp_ca
d91e656262aeef16f6a296a2b6c8b0f7243f408a Merge tag 'pci-v6.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8a92980606e3585d72d510a03b59906e96755b8a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2d4218311071389682cc1f74b23eb85bb677909a Merge tag 'amd-drm-fixes-6.10-2024-06-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
26033424ed0897deecbbc82ae348c12e27bfb29c Merge tag 'drm-misc-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
eb55943aab89be99a26e34fc2175ebb3583a2778 Merge tag 'drm-misc-next-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
96c965667b9dbbd713acdffa95ebab8c225f8595 kbuild: explicitly run mksysmap as sed script from link-vmlinux.sh
9185afeac2a3dcce8300a5684291a43c2838cfd6 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
cb6cf0820f22ca36dc8f95cf1bd196e5ec24e69d r8152: Set NET_ADDR_STOLEN if using passthru MAC
02c418774f76a0a36a6195c9dbf8971eb4130a15 smb: client: fix deadlock in smb2_find_smb_tcon()
a88d60903696c01de577558080ec4fc738a70475 cifs: Don't advance the I/O iterator before terminating subrequest
64054eb716db52e4246527dc9414377c5bc5b01d gpio: add missing MODULE_DESCRIPTION() macros
89e1ee118d6f0ee6bd6e80d8fe08839875daa241 hid: asus: asus_report_fixup: fix potential read out of bounds
0c7dd00de018ff70b3452c424901816e26366a8a input: Add event code for accessibility key
22d6d060ac77955291deb43efc2f3f4f9632c6cb input: Add support for "Do Not Disturb"
8d3ae46c64336b538898af76b4f504dfbe89b886 dt-bindings: HID: i2c-hid: add dedicated Ilitek ILI2901 schema
07fc16fa55522520f5e4b2e35c72650f11079c35 dt-bindings: HID: i2c-hid: elan: add Elan eKTH5015M
e538d4b85b8f1e3534dfbb42c2273f18bbb59d6e dt-bindings: HID: i2c-hid: elan: add 'no-reset-on-power-off' property
0eafc58f2194dbd01d4be40f99a697681171995b HID: i2c-hid: elan: fix reset suspend current leakage
a999973236543f0b8f6daeaa7ecba7488c3a593b net: ti: icssg-prueth: Add multicast filtering support
a3a5a37efba11b7cf1a86abe7bccfbcdb521764e HID: Ignore battery for ELAN touchscreens 2F2C and 4116
2e32d580757362edc95fdd7a86d3b869b78e58d8 Merge tag 'drm-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/kernel
e693c5026c28ab2ca1f718f66f47a6a041ec8f3a Merge tag 'ata-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f24b46ea10d7d2096ea1c9ce5746a0c85920ec62 Merge tag 'iommu-fixes-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
96e09b8f81668278e2bb70db4cbf80d7549bf7a1 Merge tag 'platform-drivers-x86-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8d437867bafd8b5cfd209bdedddf1ca065f04a96 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8d6b029e15ab47986e486f52b2b768ca6faa5cbe Merge tag 's390-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0a02756d9145725c1b9979f0486c268f91471a48 Merge tag 'riscv-for-linus-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
eecba7c070283f053434808fa69abda36cf154b4 Merge tag 'nfsd-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
07978330e63456a75a6d5c1c5053de24bdc9d16f Merge tag 'for-6.10-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e33915892d8871b28d17675fecc1b5b36b0d5721 Merge tag 'io_uring-6.10-20240607' of git://git.kernel.dk/linux
602079a0a13c69d190e16297d123ad3d279364e5 Merge tag 'block-6.10-20240607' of git://git.kernel.dk/linux
e60721bf3ccaebcaff8dec3548a2daa6578f9361 Merge tag 'gpio-fixes-for-v6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dc772f8237f9b0c9ea3f34d0dc4a57d1f6a5070d Merge tag 'mm-hotfixes-stable-2024-06-07-15-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbc5332b8cda95cd081cff9c405c1cfece872f20 Merge tag 'locking-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cec2e16cb62ed597791fb2d266e5ddd5818f1b3 Merge tag 'perf-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cedb020d537105acdc9e9311a0c30d110043491 Merge tag 'x86-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36714d69b186ab38f2f9eb833a2dfa57878095c6 Merge tag 'irq-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e7ccdd3255c9d146cc077d681c56e4559f90cda Merge tag 'media/v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
329f70c5beaefe0e1197b7919e776dc005213b59 Merge tag 'kbuild-fixes-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
061d1af7b0305227182bd9da60c7706c079348b7 Merge tag 'for-linus-2024060801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c5dbc2ed0006d1a910b5496202a280138ce596e4 Merge tag '6.10-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
771ed66105de9106a6f3e4311e06451881cdac5e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3e61103b2f7887af0be402a79b9c70425ceba3e3 page_pool: remove WARN_ON() with OR
924ee531754827bf23eacf35e6408a7f44fb9021 tools: ynl: make user space policies const
637c2dfcd9f5e194ab2e879704460840edcde537 Merge tag 'edac_urgent_for_v6.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b8481381d4e2549f06812eb6069198144696340c Merge tag 'perf-tools-fixes-for-v6.10-2-2024-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
28f961f9d5b7c3d9b9f93cc59e54477ba1278cf9 dmaengine: ti: k3-udma-glue: clean up return in k3_udma_glue_rx_get_irq()
83a7eefedc9b56fe7bfeff13b6c7356688ffa670 Linux 6.10-rc3
c1e156ae50ee520baf4e560b1284677ddfcea974 lib: objagg: Fix spelling
2aad28ec4543f4c3154f904bcd817e649ffb0ba6 lib: test_objagg: Fix spelling
06fcdf2494068ceb29686657f8e5d15084e6e0c3 mlxsw: spectrum_acl_atcam: Fix wrong comment
b4a3a89fffcdf09702b1f161b914e52abca1894d lib: objagg: Fix general protection fault
97d833ceb27dc19f8777d63f90be4a27b5daeedf mlxsw: spectrum_acl_erp: Fix object nesting warning
75d8d7a63065b18df9555dbaab0b42d4c6f20943 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
8d466c8f4585afe738a975e493a1b8350e95f168 Merge branch 'mlxsw-acl-fixes'
b334b924c9b709bc969644fb5c406f5c9d01dceb net: tcp/dccp: prepare for tw_timer un-pinning
c75ad7c759ccead1be462d4cec42bd4ad3578989 net: tcp: un-pin the tw_timer
f81d0dd2fde35fd1acc30b3f4de6aaf57d514551 tcp: move inet_twsk_schedule helper out of header
a9522664c6175c6473b0a42c0aa7c26d6d31d5f3 Merge branch 'tcp-up-pin-tw-timer'
c917b26e1686b99f18a3c9fbce508a7c264c6706 net: dsa: hellcreek: Replace kernel.h with what is used
5380d64f8d766576ac5c0f627418b2d0e1d2641f rtnetlink: move rtnl_lock handling out of af_netlink
5fbf57a937f418fe204f9dbb7735e91984f4ee6a net: netlink: remove the cb_mutex "injection" from netlink core
395059c52e0104a5e01832f866caa8b15284dd9a Merge branch 'rtnetlink-rtnl_lock'
77f7541248fcfcc79afff68ff9acf1f09ab8e1e4 net: dsa: deduplicate code adding / deleting the port address to fdb
eef8e906aea270f4b8912a0b51403b80aec54d30 net: dsa: update the unicast MAC address when changing conduit
2ba6d15786f6c11b6e497eebe68b8baec52f7984 Merge branch 'fix-changing-dsa-conduit'
93d4e8bb3f137e8037a65ea96f175f81c25c50e5 Merge tag 'wireless-next-2024-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b1156532bc29ac9a8d1cf71510cabc8f68181540 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2ebb87f45b3c6adc97b29291102ecb97274f913f isdn: add missing MODULE_DESCRIPTION() macros
a2fe35df41c4cfce44f9f87d417cbd44a27b7362 net: intel: Use *-y instead of *-objs in Makefile
1d4ce389da2b84e0e24aad5e83fe9c742adc3f99 ice: add and use roundup_u64 instead of open coding equivalent
dee55767dc8ca3fc6127a792e2a8b69c5e03fdd2 ice: use irq_update_affinity_hint()
bb678f01804ccaa861b012b2b9426d69673d8a84 Merge branch 'intel-wired-lan-driver-updates-2024-06-03'
3c3fdc1ec7f1116f4f932ac7d9e05894caf0cc8f Merge remote-tracking branch 'wireless-next/main'
f75299d6b9fba36f95651ac157aecdb1323690eb Add localversion to identify builds from this tree

--===============6508569484927458415==--
