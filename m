Content-Type: multipart/mixed; boundary="===============8620475826056298399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 18 Mar 2026 01:21:34 -0000
Message-Id: <177379689428.2986389.14850628660235580879@gitolite.kernel.org>

--===============8620475826056298399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f46585e8e7553efc24095e27a13071ca6235d6b8
    new: cdd895fc90f418dd7fc168e0ecfa52a0e70b93be
    log: revlist-f46585e8e755-cdd895fc90f4.txt

--===============8620475826056298399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46585e8e755-cdd895fc90f4.txt

b9e7e3ea605f23d342c67fc5bded99bcaa32d93b powerpc/e500: Always use 64 bits PTE
0ee95a1d458630272d0415d0ffa9424fcb606c90 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0706178339974d4332a782ba851cb6694bd210fe powerpc: dts: fsl: Drop unused .dtsi files
6fc5d63c6ff5fe5e5beea3e7fe2ca3058351ae99 powerpc/prom_init: Fixup missing #size-cells on PowerMac media-bay nodes
20197b967a6a29dab81495f25a988515bda84cfe powerpc/kexec/core: use big-endian types for crash variables
04e707cb77c272cb0bb2e2e3c5c7f844d804a089 powerpc/crash: adjust the elfcorehdr size
5c3daa5301693d2e5364483a3405649a0fdaed98 power: sequencing: pcie-m2: Fix device node reference leak in probe
6270b8ac2f41858952074b23c2d3d9aa2fe1bfa9 xfs: remove scratch field from struct xfs_gc_bio
0ca1a8331c0fa5e57844e003a5d667a15b1e002c xfs: fix race between healthmon unmount and read_iter
cfdf6456c0aca337ff05cb1eb6e6f453e1d9dea1 tools headers: Sync uapi/linux/prctl.h with the kernel source
f079ff37324accb91c6247b59e249ebc22bf55f5 tools build: Make in-target rule robust against too long argument error
b6712d91f8f5a289f642c208083a8f5c27b8ab90 perf build: Prevent "argument list too long" error
30f998c992c9d32a5c2774ec1b624339483db19d tools build: Fix rust cross compilation
6036165ab1851ee28cedea592ee0393b77bfd0c0 perf beauty: Sync linux/mount.h copy with the kernel sources
e367679f167e46372cafca9cd903d60f84aa5e72 perf beauty: Sync UAPI linux/fs.h with kernel sources
3abbb7cae8d8bffae3516d885cde9f13c6ceb833 perf beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources
ecd5a2fd4c7495a1a923c754c47cdd500f5b30df perf beauty: Update the linux/perf_event.h copy with the kernel sources
916a9f385d81a65f7209614742208b8a923434bd tools headers: Update the linux/gfp_types.h copy with the kernel sources
9cd284105bb77b063b61523f62096e853b8b890b tools headers UAPI: Sync linux/kvm.h with the kernel sources
4ebe2b8cda7e91a30c1cf1d297605682540d4ad9 tools headers x86 cpufeatures: Sync with the kernel sources
1b3f004bac8e2c9e340ac237bd5b36b686ae63e8 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
7a8464555d2e5f038758bb19e72ab4710b79e9cd sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
da994db94e60f9a9411108ddf4d1836147ad4c9c remoteproc: sysmon: Correct subsys_name_len type in QMI request
6944e6d8a6d4c1e654de1da112da8fef1b30e623 sched_ext/selftests: Fix format specifier and buffer length in file_write_long()
281cb17787d4284a7790b9cbd80fded826ca7739 xfs: Remove redundant NULL check after __GFP_NOFAIL
ac6769c8f948dff33265c50e524aebf9aa6f1be0 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
8531d5a83d8eb8affb5c0249b466c28d94192603 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
4c2264ecdf39ddbdb62e37b156015aacf05d0dcb KVM: arm64: nv: Check S2 limits based on implemented PA size
99a339377f3c1bdf6edd5614d36893ab1806f9e6 KVM: arm64: nv: Report addrsz fault at level 0 with a bad VTTBR.BADDR
eb54fa1025f8b520f0e83a807d76e35e4587c5ff KVM: arm64: nv: Inject a SEA if failed to read the descriptor
0927780c90ce551869fb692279d66387a4b66af5 sched_ext: Use READ_ONCE() for lock-free reads of module param variables
70f54f61a3d52af13b72248a63e98eddf4c990ac sched_ext: Document task ownership state machine
e07fc9e2da91f6d9eeafa2961be9dc09d65ed633 KVM: arm64: Fix page leak in user_mem_abort() on atomic fault
35c3f72a2d55dbf52f28f4ecae51c76be1acf545 remoteproc: mediatek: Unprepare SCP clock during system suspend
97e4567d39941248579da34b7fbb568e6659511e remoteproc: imx_rproc: Fix unreachable platform prepare_ops
f42f9091be9e5ff57567a3945cfcdd498f475348 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
6037160e52d72028da68546fd270a7dcac130d85 workqueue: Rename pool->watchdog_ts to pool->last_progress_ts
e8e14ac7cfe437b896838e7f7d07c573965b4e4e workqueue: Show in-flight work item duration in stall diagnostics
8823eaef45da7f156a1396f40d53b985c511edef workqueue: Show all busy workers in stall diagnostics
9e83d5104a70d8545bad61a77e166190d9447e1d workqueue: Add stall detector sample module
1e972ec76e10cf9cdacf1db2fbf69f7216903a86 tools arch x86: Sync msr-index.h to pick MSR_{OMR_[0-3],CORE_PERF_GLOBAL_STATUS_SET}
b3ce769203a99d6f3c6d6269ec09232a8c5da422 perf disasm: Fix off-by-one bug in outside check
c9d77f0a0c78eacdf6bbac07c494205a2c3053b4 tools headers: Update the syscall tables and unistd.h, to support the new 'rseq_slice_yield' syscall
0693907ffaca001036009bc82dc334fb8e11540f tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
7e459c41264fdd87b096ede8da796a302d569722 drm/msm/a8xx: Fix ubwc config related to swizzling
4ce71cea574658f5c5c7412b1a3cc54efe4f9b50 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
7403e87c138475a74e5176176778f391d847f42d dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
fd941c787cbb402e8ebd84336f2a0026d5d0724d drm/msm/dsi/phy: fix hardware revision
4355b13d46f696d687f42b982efed7570e03e532 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
e174dd14bf0beac811a5201e370ab26ce8c67f23 rust: kbuild: emit dep-info into $(depfile) directly
dda135077ecc9f15c407f094dcfe7800376be867 rust: build: remap path to avoid absolute path
a075082a15e7f5c4889d0cbb51a4041c332cb00c rust: pin-init: internal: init: remove `#[disable_initialized_field_access]`
580cc37b1de4fcd9997c48d7080e744533f09f36 rust: pin-init: internal: init: document load-bearing fact of field accessors
f76a93241d71fbba8425e3967097b498c29264ed net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8565617a8599dd17b96b7bf7e1eb19809ac6ae5e KVM: riscv: Fix Spectre-v1 in APLIC interrupt handling
dec9ed9944349643874d482238ca2437d4f47b61 RISC-V: KVM: Fix use-after-free in kvm_riscv_gstage_get_leaf()
c28eb189e481f5dac993d1907710716a9b561890 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_vcpu_aia_rmw_topei()
5c1bb07871119eae6434c640e5e645a74d54a222 RISC-V: KVM: fix off-by-one array access in SBI PMU
721ead7757125d66ec9b4ad98939a13d25e0b473 RISC-V: KVM: Fix use-after-free in kvm_riscv_aia_aplic_has_attr()
7120a9d9e0232ad3c661a100973c57328f462b80 RISC-V: KVM: Fix potential UAF in kvm_riscv_aia_imsic_has_attr()
b342166cbcf96a8c846db96529e75dc2d2420d58 RISC-V: KVM: Skip THP support check during dirty logging
f9e26fc325411a34555ad07ddf0a19ff72ea06d4 KVM: riscv: Fix Spectre-v1 in ONE_REG register access
ec87a82ca8740891bce9e93e79ea2cd6c2d70ac8 KVM: riscv: Fix Spectre-v1 in AIA CSR access
8f0c15c4b14f27dd9bd35971adb9c908241f2f63 KVM: riscv: Fix Spectre-v1 in floating-point register access
2dda6a9e09ee4f3c30ea72ba949a6ea781205e3a KVM: riscv: Fix Spectre-v1 in PMU counter access
45700a743af3b7402cb7238860a25c62f0498ab4 RISC-V: KVM: Fix error code returned for Smstateen ONE_REG
24433b2b5c74a9fee7baa3a97a1947446868901d RISC-V: KVM: Fix error code returned for Ssaia ONE_REG
c61ec3e8cc5d46fa269434a9ec16ca36d362e0dd RISC-V: KVM: Check host Ssaia extension when creating AIA irqchip
54fcd2f95f8d216183965a370ec69e1aab14f5da xfs: fix returned valued from xfs_defer_can_append
244acf1976b889b80b234982a70e9550c6f0bab7 KVM: arm64: Fix vma_shift staleness on nested hwpoison path
3599c714c08c324f0fcfa392bfb857c92c575400 KVM: arm64: Remove the redundant ISB in __kvm_at_s1e2()
25966fc097691e5c925ad080f64a2f19c5fd940a ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
f9fb44b0ecefc1f218db56661ed66d4e8d67317d objtool/klp: Fix detection of corrupt static branch/call entries
e476bb277cf91b7ac3ea803ec78a4f0791bddec3 objtool/klp: Disable unsupported pr_debug() usage
11c2adcd1fa2a9380a507db1e57c8542bfc81827 objtool/klp: Avoid NULL pointer dereference when printing code symbol name
32234049107d012703d50547e815f198f147968b objtool: Use HOSTCFLAGS for HAVE_XXHASH test
356e4b2f5b80f757965f3f4d0219c81fca91b6f2 objtool: Fix data alignment in elf_add_data()
1fd1dc41724319406b0aff221a352a400b0ddfc5 objtool: Fix ERROR_INSN() error message
8ce8d0524c136f60a1bddb0951db2999342d7217 sched_ext: Documentation: Mention scheduling class precedence
98c790b100764102d877e9339471b8c4c9233f2c workqueue: Rename show_cpu_pool{s,}_hog{s,}() to reflect broadened scope
1dde502587657045b267f179d7a1ecc7b8a1a265 sched_ext: Use READ_ONCE() for scx_slice_bypass_us in scx_bypass()
ca174c705db52db3cc842e754fd25a5f50eb702d cgroup/cpuset: Call rebuild_sched_domains() directly in hotplug
e4eb11b34d6c84f398d8f08d7cb4d6c38e739dd2 drm/msm/dsi: fix pclk rate calculation for bonded dsi
0e16181704e37330069c24cea143f15b7b298da3 MAINTAINERS: Remove bouncing T7XX reviewer
cb47c882c31334aadc13ace80781728ed22a05ee drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
9d4837a26149355ffe3a1f80de80531eafdd3353 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
062ea905fff7756b2e87143ffccaece5cdb44267 drm/amd: Fix NULL pointer dereference in device cleanup
52289ce48ef1f8a81cd39df1574098356e3c9d4c drm/amdgpu: Fix kernel-doc comments for some LUT properties
a6571045cf06c4aa749b4801382ae96650e2f0e1 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
72ecb1dae72775fa9fea0159d8445d620a0a2295 drm/amd: Fix a few more NULL pointer dereference in device cleanup
2a0596d516870951ce0e8edf510e48c87cb80761 sched_ext: Documentation: Update sched-ext.rst
a72f73c4dd9b209c53cf8b03b6e97fcefad4262c cgroup: Don't expose dead tasks in cgroup
224a0d284c3caf1951302d1744a714784febed71 net: mctp: fix device leak on probe failure
45fc134bcfadde456639c1b1e206e6918d69a553 bonding: do not set usable_slaves for broadcast mode
3348be7978f450ede0c308a4e8416ac716cf1015 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
03910cdc214d26db8b77ff128435f3bab1c0072d Merge branch 'bond-fix-2-link-state-issues'
55f854dd5bdd8e19b936a00ef1f8d776ac32c7b0 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
aed763abf0e905b4b8d747d1ba9e172961572f57 net/mlx5: Fix deadlock between devlink lock and esw->wq
24b2795f9683e092dc22a68f487e7aaaf2ddafea net/mlx5: Fix crash when moving to switchdev mode
76324e4041c0efb4808702b05426d7a0a7d8df5b net/mlx5: Fix peer miss rules host disabled checks
1633111d69053512d099658d4a05fc736fab36b0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
db25c42c2e1f9c0d136420fff5e5700f7e771a6f net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a6413e6f6c9d9bb9833324cb3753582f7bc0f2fa net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
63f428cb941fb0efd6bf0cd9d743cb2d0539a0e4 Merge branch 'mlx5-misc-fixes-2026-03-05'
5c3398a54266541610c8d0a7082e654e9ff3e259 net: ncsi: fix skb leak in error paths
0cc0c2e661af418bbf7074179ea5cfffc0a5c466 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
976703cae7375898b445fc40d14faf849e916a4b net: dsa: sja1105: reorder sja1105_reload_cbs() and phylink_replay_link_end()
ce2da643f00af3111f1fffe2adea8506592ef6e5 net: dsa: sja1105: ensure phylink_replay_link_end() will not be missed
7a4d74676c31951c28b1df3dce4769d3acfb8e96 Merge branch 'further-sja1105-phylink-link-replay-fixups'
4245a79003adf30e67f8e9060915bd05cb31d142 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
3aa1417803c1833cbd5bacb7e6a6489a196f2519 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
86292155bea578ebab0ca3b65d4d87ecd8a0e9ea net: spacemit: Fix error handling in emac_tx_mem_map()
c113d5e32678c8de40694b738000a4a2143e2f81 Merge branch 'net-spacemit-a-few-error-handling-fixes'
73cdf24e81e4eba52a40a6b10c6cf285d0ac23fd powerpc64: make clang cross-build friendly
875612a7745013a43c67493cb0583ee3f7476344 powerpc64/ftrace: fix OOL stub count with clang
db54c28702f7270e74dce36c84cb0db4cec96389 powerpc64/ftrace: workaround clang recording GEP in __patchable_function_entries
521bd39d9d28ce54cbfec7f9b89c94ad4fdb8350 powerpc64/bpf: do not increment tailcall count when prog is NULL
157820264ac3dadfafffad63184b883eb28f9ae0 powerpc64/bpf: fix the address returned by bpf_get_func_ip
3727d6ec13665c1d99bf6dedb107104368ba42b4 powerpc64/bpf: use consistent tailcall offset in trampoline
2d347d10f8e20e28a9eab52edf55079ae1ec0aae powerpc64/bpf: remove BPF redzone protection in trampoline stack
51b8de4b3d27ec12128fa2405e526c527a77ae65 powerpc64/bpf: fix handling of BPF stack in exception callback
01b6ac72729610ae732ca2a66e3a642e23f6cd60 powerpc64/bpf: fix kfunc call support
202d23eeccd4b12047869538d6fb91d1e42c4ddd dt-bindings: powerpc: Add Freescale/NXP MPC83xx SoCs
691417ffe7821721e0a28bd25ad8c0dc0d4ae4ad powerpc: 83xx: km83xx: Fix keymile vendor prefix
38ce944d47b717cac6b5f2bae9dd247f87f21ac7 powerpc: dts: mpc8313erdb: Use IRQ_TYPE_* macros
4f439747811977d05a87da65c1ae11246d4f4dee powerpc: dts: mpc8315erdb: Use IRQ_TYPE_* macros
31618e0e21c4633c365b26e6d45cae2084f4245b powerpc: dts: mpc8315erdb: Rename LED nodes to comply with schema
fde54f1a4dc7bfd83908380c0b4b6a830a0f9e01 powerpc: dts: mpc8315erdb: Add missing #cells properties to SPI bus
6373a2b5c878e920341d7bda84ac1126f72e6a68 powerpc: dts: mpc83xx: Add unit addresses to /memory
35e4f2a17eb40288f9bcdb09549fa04a63a96279 powerpc/pseries: Correct MSI allocation tracking
57ccf5ccdc56954f2a91a7f66684fd31c566bde5 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
4ce7ada40c008fa21b7e52ab9d04e8746e2e9325 scsi: core: Fix error handling for scsi_alloc_sdev()
b0bd84c39289ef6a6c3827dd52c875659291970a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c0b7da13a04bd70ef6070bfb9ea85f582294560a scsi: qla2xxx: Completely fix fcport double free
8ddc0c26916574395447ebf4cff684314f6873a9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
75aa996ea63f8656b668f8d9acb2c7a77c055e7f s390: Revert "s390/irq/idle: Remove psw bits early"
598bbefa8032cc58b564a81d1ad68bd815c8dc0f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6da5e537f5afe091658e846da1949d7e557d2ade KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
08da98f18f4f99aa16838397b76086d2d1d364b3 rust: ptr: add `KnownSize` trait to support DST size info extraction
f41941aab3acd33f13d65a2ae496329bc8ae4de0 rust: ptr: add projection infrastructure
4da879a0d3fd170a70994b73baa554c6913918b5 rust: dma: use pointer projection infra for `dma_{read,write}` macro
46d8a07b4ae262e2fec6ce2aa454e06243661265 drm/sitronix/st7586: fix bad pixel data due to byte swap
7149be786da012afc6bae293d38f8c1fff1fb90d drm/gud: fix NULL crtc dereference on display disable
d6db827b430bdcca3976cebca7bd69cca03cde2c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
facfdef64d11c08e6f1e69d02a0b87cb74cee0f5 firmware: cs_dsp: Fix fragmentation regression in firmware download
c15e7c62feb3751cbdd458555819df1d70374890 smb/server: Fix another refcount leak in smb2_open()
40955015fae4908157ac6c959ea696d05e6e9b31 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
1dfd062caa165ec9d7ee0823087930f3ab8a6294 ksmbd: fix use-after-free by using call_rcu() for oplock_info
eac3361e3d5dd8067b3258c69615888eb45e9f25 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1e689a56173827669a35da7cb2a3c78ed5c53680 smb: server: fix use-after-free in smb2_open()
441336115df26b966575de56daf7107ed474faed ksmbd: Don't log keys in SMB3 signing and encryption key generation
56fbbe096a89ff4b52af78a21a4afd9d94bdcc80 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
9b1dbd69ba6f8f8c69bc7b77c2ce3b9c6ed05ba6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0d3429f12133c2ca47aa82ddab2342bc360c47d3 ALSA: hda/realtek: add quirk for ASUS UM6702RC
178dd118c0f07fd63a9ed74cfbd8c31ae50e33af ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
542127f6528ca7cc3cf61e1651d6ccb58495f953 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ce0123cbb4a40a2f1bbb815f292b26e96088639f ceph: fix i_nlink underrun during async unlink
43323a5934b660afae687e8e4e95ac328615a5c4 ceph: add a bunch of missing ceph_path_info initializers
040d159a45ded7f33201421a81df0aa2a86e5a0b ceph: fix memory leaks in ceph_mdsc_build_path()
081a0b78ef30f5746cda3e92e28b4d4ae92901d1 ceph: do not skip the first folio of the next object in writeback
d800d0bb2009a73630a096d7c7a80a2e64c1e41e dt-bindings: i2c: dw: Update maintainer
b20b437666e1cb26a7c499d1664e8f2a0ac67000 spi: amlogic: spifc-a4: Fix DMA mapping error handling
ad0e9ac2d5f5ab7a773c2c07ecf06ee59db9259f spi: atcspi200: Fix double-free in atcspi_configure_dma()
155a3bedccaf57c69aa0b590ba3fb579debf3a4d ublk: don't clear GD_SUPPRESS_PART_SCAN for unprivileged daemons
1bc17c67194716f53037685b7059a22cc1a911b2 ASoC: tegra: Add support for Tegra238 soundcard
3306a589e598b50a5bbdfe837371670b507043c0 io_uring/register: fix comment about task_no_new_privs
7fdaa640c810cb42090a182c33f905bcc47a616a objtool: Handle Clang RSP musical chairs
9a73f085dc91980ab7fcc5e9716f4449424b3b59 objtool: Fix another stack overflow in validate_branch()
2fcfe5951eb2e8440fc5e1dd6ea977336ff83a1d sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer
06c2a67e90c1f04de10ac3091b97665beacb48ce Merge tag 'linux-cpupower-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
111e2863372c322e836e0c896f6dd9cf4ee08c71 spi: rockchip-sfc: Fix double-free in remove() callback
785d4625d3e05bb0ac536ff4fd74d096cfe51714 io_uring/bpf_filter: use bpf_prog_run_pin_on_cpu() to prevent migration
2f22702dc0fee06a240404e0f7ead5b789b253d8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d0d727746944096a6681dc6adb5f123fc5aa018d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3c99c9f0ed60582c1c9852b685d78d5d3a50de63 ASoC: soc-core: drop delayed_work_pending() check before flush
95bc5c225513fc3c4ce169563fb5e3929fbb938b ASoC: soc-core: flush delayed work before removing DAIs and widgets
9063d7e2615f4a7ab321de6b520e23d370e58816 apparmor: validate DFA start states are in bounds in unpack_pdb
e38c55d9f834e5b848bfed0f5c586aaf45acb825 apparmor: fix memory leak in verify_header
ab09264660f9de5d05d1ef4e225aa447c63a8747 apparmor: replace recursive profile removal with iterative approach
306039414932c80f8420695a24d4fe10c84ccfb2 apparmor: fix: limit the number of levels of policy namespaces
8756b68edae37ff546c02091989a4ceab3f20abd apparmor: fix side-effect bug in match_char() macro usage
d352873bbefa7eb39995239d0b44ccdf8aaa79a4 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
5df0c44e8f5f619d3beb871207aded7c78414502 apparmor: Fix double free of ns_name in aa_replace_profiles()
6601e13e82841879406bf9f369032656f441a425 apparmor: fix unprivileged local user can do privileged policy management
39440b137546a3aa383cfdabc605fb73811b6093 apparmor: fix differential encoding verification
a0b7091c4de45a7325c8780e6934a894f92ac86b apparmor: fix race on rawdata dereference
8e135b8aee5a06c52a4347a5a6d51223c6f36ba3 apparmor: fix race between freeing data and fs accessing it
634672f9d6d8a75568834be7748685a3eacc406e ASoC: tegra: Add Tegra238 sound card support
4185b95f8a42d92d68c49289b4644546b51e252b ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
87d126852158467ab87d5cbc36ccfd3f15464a6c net: sfp: improve Huawei MA5671a fixup
288598d80a068a0e9281de35bcb4ce495f189e2a serial: caif: hold tty->link reference in ldisc_open and ser_release
b2662e7593e94ae09b1cf7ee5f09160a3612bcb2 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
7a85d370bbd0d55791ec57ea8ba13032410e8b9d MAINTAINERS: include/net/tc_wrapper.h belongs to TC subsystem
e4f774a0cc955ce762aec91c66915a6e15087ab7 net: usb: lan78xx: fix silent drop of packets with checksum errors
50988747c30df47b73b787f234f746027cb7ec6c net: usb: lan78xx: fix TX byte statistics for small packets
d9cc0e440f0664f6f3e2c26e39ab9dd5f3badba7 net: usb: lan78xx: skip LTM configuration for LAN7850
312c816c6bc30342bc30dca0d6db617ab4d3ae4e net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
183f682591a932cf80a85bfc7ad748f5d90c2de7 Merge branch 'net-usb-lan78xx-accumulated-bug-fixes'
0d9a60a0618d255530ca56072c5f39eb58e1ed4a bnxt_en: Fix RSS table size check when changing ethtool channels
237aab549676288d9255bb8dcc284738e56eaa31 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
029ae067431ab9d0fca479bdabe780fa436706ea drm/i915: Fix potential overflow of shmem scatterlist length
1be2fca84f520105413d0d89ed04bb0ff742ab16 drm/i915/psr: Repeat Selective Update area alignment
c2c79c6d5b939ae8a42ddb884f576bddae685672 drm/i915/dsc: Add Selective Update register definitions
bb5f1cd10101c2567bff4d0e760b74aee7c42f44 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
5923a6e0459fdd3edac4ad5abccb24d777d8f1b6 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
335b237d902c7362cb7228802e68374406b24acf drm/i915/dp: Read ALPM caps after DPCD init
df1d8abf36ca3681c21a6809eaa9a1e01ef897a6 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
f1d77b863b414586ee45e10d9837c9ab27d8692d xfs: remove redundant set null for ip->i_itemp
186ac39b8a7d3ec7ce9c5dd45e5c2730177f375c xfs: ensure dquot item is deleted from AIL only after log shutdown
246953f33e8cf95621d6c00332e2780ce1594082 net: enetc: fix incorrect fallback PHY address handling
dbe17e7783cb5d6451ff1217d0464865857e97e1 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
fdfd103aec837fc318fbd381cc65990ad7b62e5b Merge branch 'net-enetc-fix-fallback-phy-address-handling-and-do-not-skip-setting-for-addr-0'
a79f7b4aeb8e7562cd6dbf9c223e2c2a04b1a85f KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
8dafa9f5900c4855a65dbfee51e3bd00636deee1 mm/slab: fix an incorrect check in obj_exts_alloc_size()
e3f5e0f22cfc2371e7471c9fd5b4da78f9df7c69 mctp: i2c: fix skb memory leak in receive path
1eea46908c57abb7109b1fce024f366ae6c69c4f can: dev: keep the max bitrate error at 5%
47bba09b14fa21712398febf36cb14fd4fc3bded can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
950803f7254721c1c15858fbbfae3deaaeeecb11 bonding: fix type confusion in bond_setup_by_slave()
7d86aa41c073c4e7eb75fd2e674f1fd8f289728a mctp: route: hold key->lock in mctp_flow_prepare_output()
8cc7dd77a1466f0ec58c03478b2e735a5b289b96 x86/apic: Disable x2apic on resume if the kernel expects so
6485cb96be5cd0f4bf39554737ba11322cc9b053 amd-xgbe: fix link status handling in xgbe_rx_adaptation
27a4dd0c702b3b2b9cf2c045d100cc2fe8720b81 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a8ba129af46856112981c124850ec6a85a1c1ab6 amd-xgbe: reset PHY settings before starting PHY
3228835877e77200a8c16f26b22017f850f8b0c3 Merge branch 'amd-xgbe-rx-adaptation-and-phy-handling-fixes'
69fb5d91bba44ecf7eb80530b85fa4fb028921d5 libceph: prevent potential out-of-bounds reads in process_message_header()
a5a373705081d7cc6363e16990e2361b0b362314 libceph: admit message frames only in CEPH_CON_S_OPEN state
c4c22b846eceff05b1129b8844a80310e55a7f87 libceph: reject preamble if control segment is empty
a5f930eebde6f27c1e404f566c09332f42f349fb MAINTAINERS: update email address of Dongsheng Yang
6f1a9140ecda3baba3d945b9a6155af4268aafc4 net: add xmit recursion limit to tunnel xmit functions
59bdbabccaa470ed94aae7d94a1229c7b0ff4681 accel/ivpu: Remove boot params address setting via MMIO register
3c3b41e5911db7668e3938eae8df7ed80c76c153 perf cs-etm: Finish removal of ETM_OPT_*
e3741935a341983885aba1b09c6dfbc9e6ff5466 perf cs-etm: Sync coresight-pmu.h header with the kernel sources
b7cdc5a97d02c943f4bdde4d5767ad0c13cad92b netfilter: nf_tables: Fix for duplicate device in netdev hooks
7cb9a23d7ae40a702577d3d8bacb7026f04ac2a9 netfilter: nf_tables: always walk all pending catchall elements
d6d8cd2db236a9dd13dbc2d05843b3445cc964b5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cfe770220ac2dbd3e104c6b45094037455da81d4 netfilter: x_tables: guard option walkers against 1-byte tail reads
f1ba83755d81c6fc66ac7acd723d238f974091e9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6dcee8496d53165b2d8a5909b3050b62ae71fe89 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
329f0b9b48ee6ab59d1ab72fef55fe8c6463a6cf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bf29cb3641b80bac759c3332b02e0b270e16bf94 perf annotate: Fix hashmap__new() error checking
6ab3532b4c98f4e51969f0e5f3fc919c535f3ce1 ACPI: video: Switch over to auxiliary bus type
73aefba4e2eb713cf7bc4ad83cfc9b5d4f966f6d Merge tag 'linux-can-fixes-for-7.0-20260310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e53c0e99fd93da200c413deb57875f9f5fdb314a spi: cadence-qspi: Fix requesting of APB and AHB clocks on JH7110
5d0efaf47ee90ac60efae790acee3a3ed99ebf80 regulator: pca9450: Correct interrupt type
21b3fb7dc19caa488d285e3c47999f7f1a179334 regulator: pca9450: Correct probed name for PCA9452
be34705aa527872e5ce83927b7bc9307ba8095ca perf ftrace: Fix hashmap__new() error checking
40e9cd4ae8ec43b107ed2bff422a8fa39dcf4e4b s390/dasd: Move quiesce state with pprc swap
4c527c7e030672efd788d0806d7a68972a7ba3c1 s390/dasd: Copy detected format information to secondary device
d557640e4ce589a24dca5ca7ce3b9680f471325f sched: idle: Make skipping governor callbacks more consistent
c7c92f76f90a81dcc5c48cefa3343556501870b9 perf annotate loongarch: Fix off-by-one bug in outside check
52a8a1ba883defbfe3200baa22cf4cd21985d51a xfs: fix undersized l_iclog_roundoff values
b4e78f1427c7d6859229ae9616df54e1fc05a516 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2922e3507f6d5caa7f1d07f145e186fc6f317a4e nvmet: move async event work off nvmet-wq
fc71f409b22ca831a9f87a2712eaa09ef2bb4a5e nvme-pci: Fix race bug in nvme_poll_irqdisable()
0375c81eb2256366cd9602441d48b8b937e79635 nvme-core: do not pass empty queue_limits to blk_mq_alloc_queue()
fa655a9ca73f7df32b8ca4d14ce11742f9578288 nvme: Annotate struct nvme_dhchap_key with __counted_by
bd98c6204d1195973b1760fe45860863deb6200c drivers: net: ice: fix devlink parameters get without irdma
efc54fb13d79117a825fef17364315a58682c7ec iavf: fix PTP use-after-free during reset
fdadbf6e84c44df8dbb85cfdd38bc10e4431501d iavf: fix incorrect reset handling in callbacks
22fd7f7fed2ae3702f90d1985c326354e86b9c75 firmware: stratix10-svc: Add Multi SVC clients support
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
c7940c8bf215b9dc6211781c77ce80e76982a723 gpu: nova-core: fix stack overflow in GSP memory allocation
620b6ded72a7f0f77be6ec44d0462bb85729ab7a irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
b330fbfd34d7624bec62b99ad88dba2614326a19 irqchip/riscv-aplic: Register syscore operations only once
6b13cb8f48a42ddf6dd98865b673a82e37ff238b accel/amdxdna: Fix runtime suspend deadlock when there is pending job
30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
e809085f492842ce7a519c9ef72d40f4bca89c13 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e94eaef11142b01f77bf8ba4d0b59720b7858109 e1000/e1000e: Fix leak in DMA error cleanup
4a7d2729dc99437dbb880a64c47828c0d191b308 smb: client: fix atomic open with O_DIRECT & O_SYNC
fae11330dc0642065568d6c0045322293fe59bc6 smb: client: fix sbflags initialization
d78840a6a38d312dc1a51a65317bb67e46f0b929 smb: client: fix in-place encryption corruption in SMB2_write()
88d37abb366be95d772ceb4c7f26772e78447252 smb/client: only export symbol for 'smb2maperror-test' module
85b731ad4bbf6eb3fedf267ab00be3596f148432 spi: intel-pci: Add support for Nova Lake mobile SPI flash
881a0263d502e1a93ebc13a78254e9ad19520232 net: macb: Shuffle the tx ring before enabling tx
28b225282d44e2ef40e7f46cfdbd5d1b20b8874f page_pool: store detach_time as ktime_t to avoid false-negatives
2503d08f8a2de618e5c3a8183b250ff4a2e2d52c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f441b489cc66fbc44d78b6c123e74283b8077431 net: dsa: mxl862xx: don't set user_mii_bus
57885276cc16a2e2b76282c808a4e84cbecb3aae net-shapers: don't free reply skb after genlmsg_reply()
908c344d5cfac4160f49715da9efacdf5b6a28bd net: bcmgenet: fix broken EEE by converting to phylib-managed state
b29fb8829bff243512bb8c8908fd39406f9fd4c3 Merge tag 'v7.0-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
5182e5ec4355dd690307f5d5c28cbfc5b2c06a97 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
49973e2a4156a88e46ba1c1c484b7c214199a181 drm/loongson: Mark driver as orphaned
770444611f047dbfd4517ec0bc1b179d40c2f346 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b282c43ed156ae15ea76748fc15cd5c39dc9ab72 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
755a648e78f12574482d4698d877375793867fa1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a1621e06ccec0da034b692ea143a586f846cd157 Merge tag 'stratix10_svc_fix_for_v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
b2e48c429ec54715d16fefa719dd2fbded2e65be sched/mmcid: Prevent CID stalls due to concurrent forks
28b5a1395036d6c7a6c8034d85ad3d7d365f192c sched/mmcid: Handle vfork()/CLONE_VM correctly
7574ac6e49789ddee1b1be9b2afb42b4a1b4b1f4 sched/mmcid: Remove pointless preempt guard
192d852129b1b7c4f0ddbab95d0de1efd5ee1405 sched/mmcid: Avoid full tasklist walks
393815f57651101f1590632092986d1d5a3a41bd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
743956bb9990214ff1dac66ef59e27221dc3c2d8 spi: dt-bindings: sun6i: Allow Dual SPI and Quad SPI for newer SoCs
362c490980867930a098b99f421268fbd7ca05fd xfs: fix integer overflow in bmap intent sort comparator
53f3a900e9a383d47af7253076e19f510c5708d0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
e293015ba76eb96ce4ebed7e3b2cb1a7d319f3e9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
416909962e7cdf29fd01ac523c953f37708df93d USB: usbcore: Introduce usb_bulk_msg_killable()
7784caa413a89487dd14dd5c41db8753483b2acb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1015c27a5e1a63efae2b18a9901494474b4d1dc3 USB: core: Limit the length of unkillable synchronous timeouts
45dba8011efac11a2f360383221b541f5ea53ce5 usb: misc: uss720: properly clean up reference in uss720_probe()
9f6a983cfa22ac662c86e60816d3a357d4b551e9 usb: core: new quirk to handle devices with zero configurations
7f58b4148ef5d8ee0fb7d8113dcc38ff5374babc usb: gadget: f_hid: fix SuperSpeed descriptors
8479891d1f04a8ce55366fe4ca361ccdb96f02e1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
14ae24cba291bddfdc296bbcbfd00cd09d0498ef usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3cbc242b88c607f55da3d0d0d336b49bf1e20412 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8df672bfe3ec2268c2636584202755898e547173 usb: class: cdc-wdm: fix reordering issue in read code path
c1c8550e70401159184130a1afc6261db01fc0ce usb: xhci: Fix memory leak in xhci_disable_slot()
d6d5febd12452b7fd951fdd15c3ec262f01901a4 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ae4ff9dead5efa2025eddfcdb29411432bf40a7c xhci: Fix NULL pointer dereference when reading portli debugfs files
56135c0c60b07729401af9d329fa9c0eded845a6 usb: gadget: uvc: fix interval_duration calculation
0326ff28d56b4fa202de36ffc8462a354f383a64 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
17ab4d4078e22be7fd8fd6fc710c15c085a4cb1b usb: dwc3: pci: add support for the Intel Nova Lake -H
e8557acfa079a54b59a21f447c82a31aec7717df usb: typec: altmode/displayport: set displayport signaling rate in configure message
11199720fac2debbe718aec11e026ab3330dc80d Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
f2524c0e6ff0a5f72f1e1a32441c69d3b56430c4 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
37893bc5de2460c543ec1aa8250c37a305234054 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
46662d3a1ad40282ba9f753cccc6f909ec4468cc Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
3549d0ae5f7e647ffd09d69f927a18ae7a520f6f Revert "usb: gadget: u_ether: use <linux/hex.h> header file"
3131c1aff7cdffb96239f06f98e16188cbc2083f Revert "usb: gadget: u_ether: add gether_opts for config caching"
ec35c1969650e7cb6c8a91020e568ed46e3551b0 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6b275bfaa16be3fb1689fa6794e445ecd127a1b4 Revert "tcpm: allow looking for role_sw device in the main node"
8345b1539faa49fcf9c9439c3cbd97dac6eca171 usb: roles: get usb role switch from parent only for usb-b-connector
163cc462dea7d5b75be4db49ca78a2b99c55375e gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
0073a17b466684413ac87cf8ff6c19560db44e7a gpu: nova-core: gsp: fix UB in DmaGspMem pointer accessors
a9683730e8b1d632674f81844ed03ddfbe4821c0 ASoC: detect empty DMI strings
2b8e3fac9bac1f2bb67571a00bb58851826fe705 Merge tag 'powerpc-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
80234b5ab240f52fa45d201e899e207b9265ef91 Merge tag 'rproc-v7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
464b1c115852fe025635ae2065e00caced184d92 slab: fix memory leak when refill_sheaf() fails
de353e3fccd938242d66338d64d9cc8cfa40eb9f Merge tag 'kvmarm-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
40c2ffcac080dc426d1fddf9e8f2562f918ed85a Merge tag 'kvm-riscv-fixes-7.0-1' of https://github.com/kvm-riscv/linux into HEAD
94fe3e6515ddca2fd33ca1ec53d3635e54fbe456 Merge tag 'kvm-x86-generic-7.0-rc3' of https://github.com/kvm-x86/linux into HEAD
6e827fa2c5783758dcab9cf8346efc8af8d48576 Merge tag 'kvmarm-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cf534a09fb621b0aa875613e3cd88aee336e16d7 KVM: selftests: Increase 'maxnode' for guest_memfd tests
4c0134639694fcdc4ab041d7c53d6188a3e18040 KVM: PPC: e500: Fix build error due to using kmalloc_obj() with wrong type
fe2a08eca5caa77398bfa321bd321d087b0b44b0 KVM: PPC: e500: Rip out "struct tlbe_ref"
4b3b8a8b0df1a5e7a1af04ff512df2c80db35dc8 KVM: x86: synthesize CPUID bits only if CPU capability is set
a5264387c2ee42fca92ac792199008fc60ee82f1 KVM: x86: hyper-v: Validate all GVAs during PV TLB flush
f78e627a01bd4ec0219566d2c9c40f3c3614f875 KVM: VMX: Fix a wrong MSR update in add_atomic_switch_msr()
b54e4707a64be93a8ab3348e32e89817229b5eaa KVM: x86: Fix SRCU list traversal in kvm_fire_mask_notifiers()
e2ffe85b6d2bb7780174b87aa4468a39be17eb81 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3989a6d036c8ec82c0de3614bed23a1dacd45de5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
87d0f901a9bd8ae6be57249c737f20ac0cace93d KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
5a30e8aea079b3e4e79d6ce7a878f5f42efe9d0b KVM: VMX: check validity of VMCS controls when returning from SMM
be5fa8737d42c5ba16d2ea72c23681f8abbb07e8 KVM: SVM: check validity of VMCB controls when returning from SMM
c52b534f26574ddf2f67cf07992ae2c25e8932c8 selftests: kvm: extract common functionality out of smm_test.c
3e745694b032b405ff1ced74a8b3b95cdd00a385 selftests: kvm: add a test that VMX validates controls on RSM
6b1ca262a943a3307ee905faac0f4ff61ec3d656 KVM: x86: clarify leave_smm() return value
33efc6346e8cf75219673fe1ca1916ab40643728 drm/amd/display: Add missing DCCG register entries for DCN20-DCN316
becbab4a5a02156000f3aaff8bb70e8fd3e0d4cf drm/amd/display: Check for S0i3 to be done before DCCG init on DCN21
2ce75a0b7e1bfddbcb9bc8aeb2e5e7fa99971acf drm/amdkfd: Unreserve bo if queue update failed
3646ff28780b4c52c5b5081443199e7a430110e5 drm/amd: Set num IP blocks to 0 if discovery fails
dca01b0a264642929732c4db4a07e7b213304c15 Documentation: kvm: fix formatting of the quirks table
f879365c5bb210ed0d0b0aae1a0202d0c0b4b9d0 spi: atcspi200: Handle invalid buswidth and fix compiler warning
30c64fb9839949f085c8eb55b979cbd8a4c51f00 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
96189080265e6bb5dde3a4afbaf947af493e3f82 io_uring: ensure ctx->rings is stable for task work flags manipulation
177c69432161f6e4bab07ccacf8a1748a6898a6b io_uring/eventfd: use ctx->rings_rcu for flags checking
6f02c6b196036dbb6defb4647d8707d29b7fe95b io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
35b16a7a2c4fc458304447128b86514ce9f70f3c perf synthetic-events: Fix stale build ID in module MMAP2 records
4167b8914463132654e01e16259847d097f8a7f7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fa9586bd77ada1e3861c7bef65f6bb9dcf8d9481 i3c: mipi-i3c-hci: Fix Hot-Join NACK
f3bcbfe1b8b0b836b772927f75f8cb6e759eb00a i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
fa12bb903bc3ed1826e355d267fe134bde95e23c i3c: mipi-i3c-hci: Consolidate spinlocks
4decbbc8a8cf0a69ab011d7c2c88ed3cd0a00ddd i3c: mipi-i3c-hci: Fix race in DMA ring enqueue for parallel xfers
1dca8aee80eea76d2aae21265de5dd64f6ba0f09 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
f0b5159637ca0b8feaaa95de0f5ea38f1ba26729 i3c: mipi-i3c-hci: Fix race between DMA ring dequeue and interrupt handler
b795e68bf3073d67bebbb5a44d93f49efc5b8cc7 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
ec3cfd835f7c4bbd23bc9ad909d2fdc772a578bb i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b6d586431ae20d5157ee468d0ef62ad26798ef13 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7ac45bc68f089887ab3a70358057edb7e6b6084e i3c: mipi-i3c-hci: Consolidate common xfer processing logic
e44d2719225e618dde74c7056f8e6949f884095e i3c: mipi-i3c-hci: Fix race in DMA error handling in interrupt context
c6396b835a5e599c4df656112140f065bb544a24 i3c: mipi-i3c-hci: Fix handling of shared IRQs during early initialization
9a258d1336f7ff3add8b92d566d3a421f03bf4d2 i3c: mipi-i3c-hci: Fallback to software reset when bus disable fails
f26ecaa0f0abfe5db173416214098a00d3b7db79 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
f311a05784634febd299f03476b80f3f18489767 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
d4c7210d2f3ea481a6481f03040a64d9077a6172 smb: client: fix iface port assignment in parse_server_interfaces
40e75e42f49ca54b4ff41f3edb94f5ef0299140c smb: client: fix open handle lookup in cifs_open()
e3beefd3af09f8e460ddaf39063d3d7664d7ab59 cifs: make default value of retrans as zero
94a4b1f959989de9c54d43c3a102fb1ee92e1414 ipv6: move the disable_ipv6_mod knob to core code
30021e969d48e5819d5ae56936c2f34c0f7ce997 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dcb4e2231469523d20cf0a2477d68245795c205d bpf: bpf_out_neigh_v4: Fix nd_tbl NULL dereference when IPv6 is disabled
d56b5d163458c45ab8fa1f00bd875af01b3ce28c bpf: bpf_out_neigh_v6: Fix nd_tbl NULL dereference when IPv6 is disabled
20c1be4cc86fa34bd68496a1b8168f1af0a2ee72 Merge branch 'net-bpf-nd_tbl-fixes-for-when-ipv6-disable-1'
99c8c16a4aad0b37293cae213e15957c573cf79b net: dsa: microchip: Fix error path in PTP IRQ setup
6c5a9baa15de240e747263aba435a0951da8d8d2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e8f0dc024ce55451ebd54bad975134ba802e4fcc net: dsa: realtek: Fix LED group port bit for non-zero LED group
cbada1048847a348797aec63a1d8056621cbe653 neighbour: restore protocol != 0 check in pneigh update
68e76fc12df091b04ede5f6244385a35abae0a80 selftests: rtnetlink: add neighbour update test
e62a22f43475624ea466fd9b766f62e8458f4cd9 Merge branch 'neighbour-fix-update-of-proxy-neighbour'
14ad51036c57e91e85b83f61df1d27e347912c32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ead054054874d7de4c1724e18c1adf90fdb5d7db Merge tag 'nf-26-03-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
87c2302813abc55c46485711a678e3c312b00666 net/mana: Null service_wq on setup error to prevent double destroy
840c9d13cb1ca96683a5307ee8e221be163a2c1e net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
dc26ca99b835e21e76a58b1463b84adb0ca34f58 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
87f7dff3ec75b91def0024ebaaf732457f47a63b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
50ae4ce2a6ace992025be3fdb14e244e88ddae18 Merge tag 'drm-msm-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
0a8321dde01ffdbd9455a028194d57484def59eb powerpc/mem: Move CMA reservations to arch_mm_preinit
e9bbfb4bfa86c6b5515b868d6982ac60505d7e39 powerpc, perf: Check that current->mm is alive before getting user callchain
6bc9c0a905228bea5c53ec195fe54f5f0233dccc powerpc: fix KUAP warning in VMX usercopy path
146c9ab38b48004b40735b6c1e1c2b5adf6436f9 powerpc/selftests/copyloops: extend selftest to exercise __copy_tofrom_user_power7_vmx
fdbaa9d2b78e0da9e1aeb303bbdc3adfe6d8e749 rust: pin-init: replace shadowed return token by `unsafe`-to-create token
487f9b3dc6e507a982f1b984aa6bfbd9dc4b0567 rust: cpufreq: suppress clippy::double_parens in Policy doctest
9250673cf23572b08c51bcdbb2919e9982bfc36b Merge tag 'asoc-fix-v7.0-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
592c61f3bfceaa29f8275696bd67c3dfad7ef72e rust: kbuild: allow `unused_features`
c2c185be5c85d37215397c8e8781abf0a69bec1f io_uring/kbuf: check if target buffer list is still legacy on recycle
c38b8f5f791ecce13ab77e2257f8fd2444ba80f6 net: prevent NULL deref in ip[6]tunnel_xmit()
d2ea4ff1ce50787a98a3900b3fb1636f3620b7cf KVM: selftests: Verify SEV+ guests can read and write EFER, CR0, CR4, and CR8
97d9960f355cca99960eb44cd1bba1d7ba1073ee Merge branch 'acpi-osl'
281f36d4a9970c206c2c44042904d4e34c092fbe Merge tag 'apparmor-pr-mainline-2026-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a076cc74744d83fb9f70147a154b99278945a3d2 Merge branch 'pm-tools'
2c7e63d702f6c4209c5af833308e7fcbc7d4ab17 Merge tag 'net-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e0b38d286eef4633d231859e47679772db07db07 Merge tag 'for-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8004279c41adf3238ba71931219205cd1f59343b Merge tag 'nfs-for-7.0-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c0b2ae734fc9d33ede9cbf7d3cad67a7b0ce28 Merge tag 'acpi-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0257f64bdac7fdca30fa3cae0df8b9ecbec7733a Merge tag 'pm-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d0abefec48dfefeec28dc7c3105a88c43747d02 Merge tag 'nvme-7.0-2026-03-12' of git://git.infradead.org/nvme into block-7.0
3c9eced53749be418128170f89979f5d50547fd1 Merge tag 'drm-misc-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8c835a10c021c08c3781305b806b15656c2dd7c8 Merge tag 'drm-intel-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
dd0365021be3e8693680bb1d2616edf7d5e17800 Merge tag 'amd-drm-fixes-7.0-2026-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b28913e897edfeedc4e33b03b28068b27d002e6c Merge tag 'drm-rust-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
39ebc8d7f561e1b64eca87353ef9b18e2825e591 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
82f73ef9c41e0623e0a8bdce4fa44a7237709f0c powerpc/iommu: fix lockdep warning during PCI enumeration
560f763baa0f2c9a44da4294c06af071405ac46f lib/bootconfig: check bounds before writing in __xbc_open_brace()
1120a36bb1e9b9e22de75ecb4ef0b998f73a97f1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e2715ea5fb352cd43fce437b91aa0fd50aaaf384 bootconfig: Add bootconfig tests about braces
4f6abe9c743eaf9a473b06ebc01bec81163b3343 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
77603ab10429fe713a03345553ca8dbbfb1d91c6 btrfs: don't take device_list_mutex when querying zone info
9573a365ff9ff45da9222d3fe63695ce562beb24 btrfs: log new dentries when logging parent dir of a conflicting inode
fc1cd1f18c34f91e78362f9629ab9fd43b9dcab9 btrfs: tree-checker: fix misleading root drop_level error message
e113f0b46d19626ec15388bcb91432c9a4fd6261 kprobes: avoid crash when rmmod/insmod after ftrace killed
5ef268cb7a0aac55521fd9881f1939fa94a8988e kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
92e989acfb83493e0305bc9fdcc666275ddd46c9 Merge tag 'pwrseq-fixes-for-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8174dafb2d9a85c895d3bfb9cc3e7c236107c93f Merge tag 'slab-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
e67bf352a0847a65a157d5b02a6024c65a781e08 Merge tag 'io_uring-7.0-20260312' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
73548503dca50d2c2aa8c8cbb6eb8c1bf5959b21 Merge tag 'block-7.0-20260312' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
56cf10db2ae0bb90c69b644d639b559106d52a8d Merge tag 'sound-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0d9b1f4f5391e6a00cee81d73ed2e8f98446d5f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ff30ea1fb1c0f3077ce02781641e240964b7fb89 Merge tag 'regulator-fix-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b36eb6e3f5d8d48798617e554fc886d277921f69 Merge tag 'spi-fix-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d874ca0522389405e26bc2ba38b59c9849c52cc1 Merge tag 'v7.0-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
399af66228cfd7df79dc360810b6b673000f8090 Merge tag 'xfs-fixes-7.0-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2c361c9b7f452cf5331fe0d1230ab23c374a1fd2 Merge tag 'ceph-for-7.0-rc4' of https://github.com/ceph/ceph-client
8d9968859cf4efabf39b4c22eacdb990e5f7178e Merge tag 's390-7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8040dc41d272658ac22939ed9cb5ff24240ad851 Merge tag 'perf-tools-fixes-for-v7.0-1-2026-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8369b2e97d806537dcdba1d6b3bb46fb1407dab0 Merge tag 'sched_ext-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b073bcb8d43fd39f00ef07df5a47818a99c999eb Merge tag 'cgroup-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9abff5748e4fb2055a54de6b8e43f4395d2481d9 Merge tag 'wq-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1c9982b4961334c1edb0745a04cabd34bc2de675 Merge tag 'drm-fixes-2026-03-14' of https://gitlab.freedesktop.org/drm/kernel
4dad25aa60daced1d3bfbdd531c901620e8fb88f Merge tag 'staging-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5c75125672443a209a40033f0df5fb823e356452 Merge tag 'char-misc-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
69237f8c1f69112cca7388af7fab6d0ee45a2525 Merge tag 'usb-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
267594792a71018788af69e836c52e34bb8054af Merge tag 'rust-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
f26de90c68a66ec95accc50555692d545e04a135 Merge tag 'i2c-for-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a48d4a130871bea7a7ae2d83cda0326b1922d3e Merge tag 'i3c/fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
be2e3750ce0ce1b9ba77b521fee7f3e9166e64e9 Merge tag 'irq-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97450311306e95e2feb87c088acd6af216a3b077 Merge tag 'objtool-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63724e9519a312d7d0b8767d0aeb53bc15a7fdd5 Merge tag 'sched-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
164cb546e9999637e26eac76971e6c4438a400a9 Merge tag 'timers-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13af67f599c9f177ac7ca4442be967a91c9ebae4 Merge tag 'x86-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f3df2e5ea69f5717d2721922aff263c31957548 Merge tag 'powerpc-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
11e8c7e9471cf8e6ae6ec7324a3174191cd965e3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
62cda74c79da1ebd46be7362e8329c6fa5d0caf3 Merge tag 'bootconfig-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9bf296c398d093f9641568411dee16285302113 Merge tag 'probes-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5c2fe8d11ae05411566f9d69321375ea686603d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f338e77383789c0cae23ca3d48adcc5e9e137e3c Linux 7.0-rc4
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7d0a40a4ee5ceb1e00b853c2cce3c94828420900 riscv: avoid early page_to_phys()
aec7c96492ed2df48c07d28a59a64db543187ef5 mailmap: update email address for Muhammad Usama Anjum
a53229dfde81f78a48cfb3cc4aad6e681a49a77d mm/zswap: add missing kunmap_local()
d5907c8aa5520eded0d0dac4bae4cdf02f2fb707 mm-zswap-add-missing-kunmap_local-fix
396618c62e9ad275b63647ac424023b084c4fc8c mm/damon/stat: monitor all System RAM resources
abc2843c012fd563959934e7872f7c47725fdbd3 mm/damon/stat: return error if monitoring target region is invalid
a8428b120e499cb03992a8789304d9a4e0c9276e mm/pagewalk: fix race between concurrent split and refault
969615b6b5d178009a87abf4e4292f90c098978e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
08e80c3ffe25e3dd45b81afd870c642aabd6e8ec mm, swap: speed up hibernation allocation and writeout
94e996ca1110778365af2a55ae7bc331e47501c7 mm/page_alloc: avoid overcounting bulk alloc in watermark check
d104b89203441ac377f25b374e0b6eb17a9fe3dd mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
8dc292b8be58daa7d9a3bc19f0f1719037f88c39 mm/shrinker: fix refcount leak in shrink_slab_memcg()
815285076f11809dd43e489c64b5ebd4e1643aef fs: hugetlb: simplify remove_inode_hugepages() return type
905ad8c327d719b5d35c3105c0fe366800c43fa4 ksm: initialize the addr only once in rmap_walk_ksm
f1e04062adeeb0e9c492599926a2eb99a4fb02ee ksm: optimize rmap_walk_ksm by passing a suitable address range
7ea7f6cd687a796a1131c4bb0e27ba6b0d91642f mm/fadvise: validate offset in generic_fadvise
d7bda1f6313e32a2d9c9f5ec5a6838066021409f maple_tree: fix mas_dup_alloc() sparse warning
74dd9eb8b107338832237a1c25e9a8a8f70497e3 maple_tree: move mas_spanning_rebalance loop to function
95a99a6d067f6d4297ae7b61118ce632ecde4cb8 maple_tree: extract use of big node from mas_wr_spanning_store()
40d215ffe5710b653ebeb0471beee3ef59dee750 maple_tree: remove unnecessary assignment of orig_l index
10e7d1378677be56586f8721b4c8acb63108803d maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
2012bf1b1dfc5ede767a3d61d407bbec57fee193 maple_tree: make ma_wr_states reliable for reuse in spanning store
03ff90495e26ddd5eca1b72cf4cbd47f8c138579 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
42f63e09df171f92b03368468078078e1f43179f maple_tree: don't pass through height in mas_wr_spanning_store
349d038d3b68063348a446ac9c2d2437bed8a41d maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
7fff4009bc022cdbb74cfcbd4f82620e1b197fa5 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
48251cdd7c9ea1873c9bf6606f89bc23b349537b maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
dfd86c325f9866131682ccf768dacaf38554d6c1 maple_tree: testing update for spanning store
41c786b1e15074994dbe0eb226e912dd8fb4ef83 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
9195c1a1f499bd77e5865f67762c13f27c797332 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
bb04ea7da527bc0b9eecfdc2595b62df4014ac70 maple_tree: introduce ma_leaf_max_gap()
7de575886bbd6d65a740a72d16ada33890cae424 maple_tree: add gap support, slot and pivot sizes for maple copy
5e64b83e4d52c0530bffdc08f207f2d8595ba041 maple_tree: start using maple copy node for destination
8c789e4373e66efc890f9ded299d72e47c6ded1a maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
dd18fb4adbc473b94fc3b0fa69ac70730fdf967b maple_tree: inline mas_wr_spanning_rebalance()
fee559628b26e6e607f1a59bc94682f6ba989a28 maple_tree: remove unnecessary return statements
71f76e5e703f29a1b66bcb08f3667bb43a48f07a maple_tree: separate wr_split_store and wr_rebalance store type code path
3eb3b8c62f8ddffc5c7ec2924f13f0484fab27c8 maple_tree: add cp_is_new_root() helper
5d25ca923a2f2e516cfd0cbdac23f4c89a71be51 maple_tree-add-cp_is_new_root-helper-fix
5566551d300c7a84875536a2d998cd20cafc7457 maple_tree-add-cp_is_new_root-helper-fix-fix
2f36161ca6701ebb94735fb61434591e8343ca25 maple_tree: use maple copy node for mas_wr_rebalance() operation
56c78cf3f98b0a45af8a9db88d6b6dc486954efe maple_tree: add test for rebalance calculation off-by-one
d19e8cbed4f6c2ad51d9a46abb2bcb13d85299e6 maple_tree: add copy_tree_location() helper
3c56f3facf7a7863ada3e983a26319b5aed10992 maple_tree: add cp_converged() helper
4b3226cc3c673718d9d63c769b85a54a9da6f913 maple_tree: use maple copy node for mas_wr_split()
79db79d81d58af7ad987494db3356d38f2f9e389 maple_tree: remove maple big node and subtree structs
cb9dc5a1d46191938c3910dd18c567e82f990637 maple_tree: pass maple copy node to mas_wmb_replace()
78c18945a7583b137de4d306651a5290c85e5459 maple_tree: don't pass end to mas_wr_append()
f11d24c744a80dcc64efca14dc831760c73e70da maple_tree: clean up mas_wr_node_store()
9783b5f8a8b3e0563f1624f7d9e883e33409570a mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
4068a862370e33b79f58370b66d2c708e8835f13 selftests/mm: skip migration tests if NUMA is unavailable
dbb7916a1bf1dbb157755aaac429f0e39ed4648d mm: move pgscan, pgsteal, pgrefill to node stats
d329d96f685346314c1292b8c55565e24b1dbf98 mm: fix typo in the comment of mod_zone_state()
0d3237330c5d82286ed8361ed5446a5dae68d349 mm, swap: protect si->swap_file properly and use as a mount indicator
c89126031d958b4b3235c779f0494de4cf5d10bd mm, swap: clean up swapon process and locking
ad3416a46c3b0768cb3e9b0a5e22acbdc36b4328 mm, swap: remove redundant arguments and locking for enabling a device
5a579606ade0f598f0dbf66a456e1aa7b90ce4ca mm, swap: consolidate bad slots setup and make it more robust
a9ea8d3798ca0cfa0e97602762e2aa3745a6ad42 mm/workingset: leave highest bits empty for anon shadow
f8beb681203be6edc268ce241367bcb73528fb67 mm, swap: implement helpers for reserving data in the swap table
b7c7d36fc216d21f15c194c3a2951f7fa4f051c7 mm, swap: mark bad slots in swap table directly
ae248053a71e0230467c6f771ccecb9aa7678646 mm, swap: simplify swap table sanity range check
2614db32c8dc78e3b1e1751a2e822bd1313c3517 mm, swap: use the swap table to track the swap count
6566bb70602dcdf22b31573afb0d6c7e5d116576 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
f23136a1237a34aae20d58f6fd9c409f5991e0fa mm, swap: no need to truncate the scan border
ce8b1f2dbded2248a182b48ed867c342c43d4d00 mm, swap: simplify checking if a folio is swapped
5cc86384e8beb130b2393af288436db55dc6a466 mm, swap: no need to clear the shadow explicitly
77e81d5ee542892358bf06e6c203e573f7d422e8 memfd: export memfd_{add,get}_seals()
ae4168f2a4f33af3a7749a0b350add1228a5946e mm: memfd_luo: preserve file seals
de79f4c384bbea0a8f05c4c82cce4847c73d3066 mm/damon: remove unused target param of get_scheme_score()
50ccf8d24e75ad14f6278c3b9a07f5298ca84010 memcg: consolidate private id refcount get/put helpers
f23b194605dc234ae0553617e0acf2f3fa8b3e8c mm: zswap: add per-memcg stat for incompressible pages
fd8416a6f07f1bfd0a35faf6a74e199ae3c1fa9f selftests/cgroup: add test for zswap incompressible pages
3545b40fee08b72cbb45a8968ce3756d79809aea mm: name the anonymous MMOP enum as enum mmop
01aad83886a7cc1c3501000689d7d173f91b2f5f mm/shmem: remove unnecessary restrain unmask of swap gfp flags
0b12bbb247c93b17214aa4dd9a3bc0e456110f5c mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
872749d6f8085084cf84b534f231f4b20a1a185c mm: rename my_zero_pfn() to zero_pfn()
da2e3b16e3a4fc80a49a6043569a5b41f9cee70d arch, mm: consolidate empty_zero_page
cda48a7dcf8ac0cd4ae263d7ec94764b0f650b56 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
de6938330dd91d5dd728a6683b46b21eb1ffc9ff selftests/mm: remove duplicate include of unistd.h
5c4f1cb7ecdabd073ecb84c4e3025a2ff985c9d8 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
9083f0b2c5e13fafd9a036f10f2f6512953a770a mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
c36e19793bc6604c784b5758223264a16c319a20 mm/page_idle.c: remove redundant mmu notifier in aging code
de1b229099d4b31696b5c87b14b312787d985db0 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
f9202b3b83f5d47dd03a0b146b14c72959b552ef mm: convert vmemmap_p?d_populate() to static functions
7f86baea2d0dc828a982a5ed038ee251dd9f6967 mm/kmemleak: remove unreachable return statement in scan_should_stop()
a7825cb06659666a9e1d45732b47b11bbcd447b1 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
3f943bd0b37b238f93568cd08359173986811884 mm: khugepaged: add trace_mm_khugepaged_scan event
8db47e26bbeb625bc2ff645f9f88064e318f25d2 mm: khugepaged: refine scan progress number
f57c7bba438fc4a49490b3c0f63ef985aa5f75d2 mm-khugepaged-refine-scan-progress-number-fix
4e52985c7cc59692901b50e115c52adce656b976 mm: add folio_test_lazyfree helper
fd3c80d67819d90a2ebe04a21ddfd686ce414f35 mm: khugepaged: skip lazy-free folios
75662c92d30bf1f20d590f1eb3712fb0947ec89c mm-khugepaged-skip-lazy-free-folios-fix
50f6a58d61473a2810b7509cda8b2a1fb30de7d2 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
97090e97e29fcbbeb2c1b4ebe830f1c36bb27368 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
b18185264fea8a403f04cbbce6e79ea19be38f46 kho: move alloc tag init to kho_init_{folio,pages}()
a182f0e278ecbc0c5b9053ddeaf09e121a1a5d48 kho: adopt radix tree for preserved memory tracking
a675f6dbcffc506059e2825d653514ee85a9af3b kho: fix child node parsing for debugfs in/sub_fdts
8616acb9dc887e0e271229bf520b5279fbd22f94 kho: remove finalize state and clients
72082e39f92bbb467c1982960fbc3367dc54926f mm: vmalloc: streamline vmalloc memory accounting
207c4d1f76b9b5cf279d95684c6ef746a785c47d mm: memcontrol: switch to native NR_VMALLOC vmstat counter
47e14f97a17d55c23aa634eb08b558693fff17bd tracing: add __event_in_*irq() helpers
8c3f9f33d2e2bc77a98ab570dd07e53e08429c68 mm: vmscan: add cgroup IDs to vmscan tracepoints
9c9f9a946f7f6e061f9c3778e04c384dd03ec1f7 mm: vmscan: add PIDs to vmscan tracepoints
9c14c39e57cf54f4d0ae3c09d1daab0fc750ab97 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
72620cb414dba3d6e5833ec3de553a116069e88a MAINTAINERS: add Youngjun Park as reviewer for SWAP
2aa595f381324ee44bc4a4eb19361e398c4f7395 mm: do not allocate shrinker info with cgroup.memory=nokmem
f390c124d062219723feae57066f0e457c9dcd57 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
f450ffeb4cb7dca2e8c721b94fb96c06ed28a712 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
9261997940dbeafaa2cf409863562fdfbfaffe91 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
19b787351ac195e3bce56e54ddb14ec3f59fc13a riscv: shstk: use the new common vm_mmap_shadow_stack() helper
ebc6614ed373d74018274fd637569203c32f6e0c x86: shstk: use the new common vm_mmap_shadow_stack() helper
4a42ad0dff4f140c631d81dbea20d2b5f75ac1ca mm: do not map the shadow stack as THP
62091917cb77da37c4d88a6b84e878ca87bdb415 kfence: add kfence.fault parameter
4ac6a2994daae49fcc77fdb6a80d6ed33f2e0403 lib: introduce hierarchical per-cpu counters
6a8404473276ebf33c2865bfc83cc0e8d3434b5f lib: fix compare_delta parameter order in percpu_counter_tree
93078e2ac1b2e60366f7ce0734be7704404be24a lib: test hierarchical per-cpu counters
1202efab9341c3937d6cfd35bbb2567f7eac76dd lib: add kunit boundary tests for percpu_counter_tree comparisons
f3fa9cebedf268c826d8dc34443b67ac5714f8a9 lib: skip percpu_counter_tree boundary kunit tests on single-CPU
b7fa705472777e996665e4e5215a37ce34a80571 mm: improve RSS counter approximation accuracy for proc interfaces
e1591b17128524a3fcb2dc16078c116d46f8a81f mm/vmalloc: export clear_vm_uninitialized_flag()
2ff675a9711994b5afb159589a1b5737a70ffad5 kho: fix KASAN support for restored vmalloc regions
43ebf984994986dfbb414ae26689c71d40cfe41e mm: remove stray references to struct pagevec
853bac182304b8bd96a717c70af3e515ae0b0267 fs: remove unncessary pagevec.h includes
03dc93adf5acc48bce182b4dd6065178b10507e1 folio_batch: rename pagevec.h to folio_batch.h
1d6d3feaf0745962b598b2f68160bc90e15672a2 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
95299748510dfcfa534f93d2ff9ad01b97b541b1 zram: use statically allocated compression algorithm names
7f2de39bae56b0708600b5606ceeb9ac1c9ea1d1 mm: move MAX_FOLIO_ORDER definition to mmzone.h
c517d5f165818ba02b49f157bf0b35847893b589 mm: change the interface of prep_compound_tail()
83ab8d15bda63f4a9f0a77cab5a1f42691b9a2e0 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
ae37b2211d5e07d124f86edf0fc4c49ca632131b mm: move set/clear_compound_head() next to compound_head()
97731235951eedfed5b2a9a7be285ae36bfa7161 riscv/mm: align vmemmap to maximal folio size
839260fed66bb18d9358b3ac0259e03d2390cc07 LoongArch/mm: align vmemmap to maximal folio size
158d925cef147a4686551c29f911f7448580d74a mm: rework compound_head() for power-of-2 sizeof(struct page)
61786a99d596183c606a09cf00172abf54b60ddb mm/sparse: check memmap alignment for compound_info_has_mask()
052ec61f438aab4cb374a8daf92b6fc43eb82436 mm/hugetlb: defer vmemmap population for bootmem hugepages
59e3a13c6dc5da99495dc14de786c66ec6bd14fb mm/hugetlb: refactor code around vmemmap_walk
5dbaca0eadee008bbbf6bf6be30d6c48a66e695e x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
e916ee9cdec513bd3063667caaa95fe12fe0fbc2 mm/hugetlb: remove fake head pages
c3f250979e8903742b2449b77a7181fb6b333212 mm: drop fake head checks
48ac544b597bc67ef64d969fc5bdda67520479e9 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
fa7805133cee4653903b97b10cb00e00f42eec3b mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
da107b6965d82b121f46db5c90ec9ba52869740b mm: remove the branch from compound_head()
58cf97403e6efe864af098de97fd830d24d0fd18 hugetlb: update vmemmap_dedup.rst
e8118c7a47a44c0e8cc80d43c57294d0c04c7a45 hugetlb: update vmemmap_dedup.rst
c728fced1529ed00a35ff469d8d756cfbf71b3c7 mm/slab: use compound_head() in page_slab()
5fb614a392b0a09bc9caf37cd482047c58d227df mm/damon/core: set quota-score histogram with core filters
fc7e7f427ff346702a055f3c9680ed15d7938ae1 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
8933fe6fced31fda3457d473fdb7aba54e2a13c2 khugepaged: remove redundant index check for pmd-folios
392084ce38b96ca2d8380d3c53264dbd8cc731a2 mm/pagewalk: drop FW_MIGRATION
ad4d45bedb0c125257fa615ba5bcae960dcc85e5 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
bd3ea489cef8a74be0f2a7550b998f8c1990dc66 mm: replace READ_ONCE() in pud_trans_unstable()
c6ae2e07e1ce61e71606ab6aa737d5f487a73ff1 mm/kasan: fix double free for kasan pXds
fb702c62604dcd5e661777f8114e6b422029555f mm/damon/core: split regions for min_nr_regions
c8f0213bdbb0d66821b3500629f5356b330ee236 mm/damon/vaddr: do not split regions for min_nr_regions
185eb87aaf871917d6c70347f65b2a4282b4eb7f mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
7aa43b30e1e16ba1b71be7e25f8f93615c701b1a mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
5ef0f539b4cb25a64e2f0c661f2749cc9fc28854 mm/page_alloc: remove IRQ saving/restoring from pcp locking
8b250364f9370a6bc695248c438210b8754154f6 mm/page_alloc: remove pcpu_spin_* wrappers
af7b42bb4e8e71509ae5b0fb9806ae73869dc907 mm: make ref_unless functions unless_zero only
c7fb6c0e7ea2f12117ea4ff5f6f2a816d82c977d Documentation: fix a hugetlbfs reservation statement
61a47c1e2732f4248dd7e31955c118209e21caf5 mm/vmalloc: fix incorrect size reporting on allocation failure
dd9a83c26b5f3afec2ccb9d0127e43ce2dcfb5dc vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
f97a163b623e3833f37bb32c557de0d9ff76a6dd mm/madvise: drop range checks in madvise_free_single_vma()
c0570b298de2db8e899f88da09e615fdae9ab1b6 mm/memory: remove "zap_details" parameter from zap_page_range_single()
f74742ea9ffe41f691adf75193c273c56c7b8b32 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
0448482239a5489c6ab0d5dd33502e499a72788a mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
d55fb08eeb4eb75f0848cf865c774404d8750313 mm/memory: simplify calculation in unmap_mapping_range_tree()
751df2dfe4f866fc62d912acc8aba270a433ca9c mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
de34af12244c19eacdaa60163c76f10496d9535b mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
c5c4e6d64d5cc6f2a77cd4b8b5ec14f6fee3a3f2 mm/memory: rename unmap_single_vma() to __zap_vma_range()
5f569a76aa22c4a19d250bb7a0ae01be4290a6ef mm/memory: move adjusting of address range to unmap_vmas()
b4d08a6d08559cd26d4d13a806866decb2174981 mm/memory: convert details->even_cows into details->skip_cows
112f72a6f9caa372b59d1cead6fb9f993c2e9abd mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
33d62667388cba0fbbac2161b62f3a81ee86d0f6 mm/memory: inline unmap_page_range() into __zap_vma_range()
a8fa59f1f29b0578234fa84219bb2a0d67ab08ce mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
7890f56f3cedf4ebccfc36c45a3ff577f7c19b04 mm: rename zap_vma_pages() to zap_vma()
9d1d397e9de6908d6aec927bca38e0c2e70658c5 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
320e410f0294bba6aef568f0c76af99ba17a3b3c mm: rename zap_page_range_single() to zap_vma_range()
062c76c39761e21e88792cee68453ecd59b56c4a mm: rename zap_vma_ptes() to zap_special_vma_range()
64a4ceaacabe1da97150c662f1181628dd25a3d3 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
d01d0f2204e499d5c4083247888ecc22aa60caf3 kasan: docs: SLUB is the only remaining slab implementation
d260b77079ce74a444bce1f5d88463a03b672506 mm: memcontrol: remove dead code of checking parent memory cgroup
6e307b401c8a453b0b0c699816f9aca354efadb9 mm: workingset: use folio_lruvec() in workingset_refault()
184262cb37544f0131311d556252de7d53e60e57 mm: rename unlock_page_lruvec_irq and its variants
f4db6c663ff4da8d77ea49ec8743f1cd5fe742cb mm: vmscan: prepare for the refactoring the move_folios_to_lru()
906e24f5fd42c6a0ec82606f4036ae27bcc3ea61 mm: vmscan: refactor move_folios_to_lru()
a4d9c39457b42a62f3be3f9b8ce2cec61c296a23 mm: memcontrol: allocate object cgroup for non-kmem case
d7282fe003679b24c3800aacebc64bc9fa51ac65 mm: memcontrol: return root object cgroup for root memory cgroup
54a260d247d586f9ff805100059eb7fa4966832e mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
23e10c4ae082b9dc2400f2c395a479c80f436368 buffer: prevent memory cgroup release in folio_alloc_buffers()
75e83fd7b6d9bfc26574222207e30758c81bcd78 writeback: prevent memory cgroup release in writeback module
a73c69eb3c7f7b7cc1deaec2ddda8a07c98f13ce mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
5665895d0878671872b93d80c8b81ee57e9e17a0 mm: page_io: prevent memory cgroup release in page_io module
ab3f18071746cd96a521aa07a3e8bf77897a3655 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
ae0a2f36bc13460be2a5b9ffaef4737778e798ef mm: mglru: prevent memory cgroup release in mglru
866af2ef098d92ba0af937f92c9454e3184d64a1 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
afc1a096a620d5589e89708713fc67acb3bb58b6 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
57ed4489414859de9354d05a4ea23aac417716ac mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
9ea80c9b42d520475000b3fdda52e4aaef1b2784 mm: zswap: prevent memory cgroup release in zswap_compress()
fee7a85d301f69cd31d9ee38a16ccee1433dd195 mm: workingset: prevent lruvec release in workingset_refault()
5324dcfb716bee98ff0348c1189e9363bca840d3 mm: zswap: prevent lruvec release in zswap_folio_swapin()
b7a6beba70cc6d7790eb8bfea46b1b69fc0aea4c mm: swap: prevent lruvec release in lru_gen_clear_refs()
83af17471fb1866a13ab90a000f8ffc5bbc5cbd9 mm: workingset: prevent lruvec release in workingset_activation()
7dd6bc43a3169dcf9d2bec045c0fd633fe840a83 mm: do not open-code lruvec lock
4dabd0c9f8c7d91220c50e89db2e8d7d4d5f3616 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
977dc5b05403c9396833d5019544f0434091cb44 mm: vmscan: prepare for reparenting traditional LRU folios
e302d152d34d9ed420856646a01df57deda315bf mm: vmscan: prepare for reparenting MGLRU folios
16e56b858dd03628cdf28b87d0c3ea5ada03f6a2 mm: memcontrol: refactor memcg_reparent_objcgs()
b9bd53f472e1f0b0907f47a62ee49431fd5c0dcd mm: workingset: use lruvec_lru_size() to get the number of lru pages
7f235a8da2d4d711ce3f73e19866131f232b7adc mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
ea902337312393251a82b7e8e107f723ebf0a7c4 mm: memcontrol: prepare for reparenting non-hierarchical stats
fbae7697d9964596b30e7b8e0b162b63f86a1974 mm: memcontrol: convert objcg to be per-memcg per-node type
2648cac0a4fa1cbce0e36d38e5f7786569424348 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
783f8d43241e85f79f24a5acf754340867869a5f mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
567678420e286666565816d796864b635062045a mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
9af4544ab7abbccbf2fcf943e30b5128cc0a39c9 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
bccedadca8809ce9e4f39070394e5daa8962b460 mm: use inline helper functions instead of ugly macros
1a1dc9b2c28c41a81720be23d9007c7ef3f8dfa5 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
96713aec5dd2bcc17e195095eebceb14b23281e9 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
2aa6aa6dc0803cbd5899fcb4ce513774f72e2a39 mm: add a batched helper to clear the young flag for large folios
eed848737833a0e1066da8af6ef3f86b9437836d mm: support batched checking of the young flag for MGLRU
3f63b748c08ee00262a4e451871861063c6d9fe4 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
448c59d9511bd44680acfc0f28fecaa11ad25159 mm: memcg: factor out trylock_stock() and unlock_stock()
ceed10a1eae5d5c37b2e9d45d2009f0bb4220f2e mm: memcg: simplify objcg charge size and stock remainder math
3bd823226abff5bada4c26c85d61c793fa1babf4 mm: memcontrol: split out __obj_cgroup_charge()
de51c0cbf4f346e806c3f8434b0c7ccdd298c6ff mm: memcontrol: use __account_obj_stock() in the !locked path
2f01769827c81d099f26beb0a5ebc6b56a59b6e4 mm: memcg: separate slab stat accounting from objcg charge cache
35ea6ed2a8a67aaa65af50d0bf17819b0b4fb4d8 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
bfc45f551031dd448b0009968333398711d01745 mm-page_reporting-add-page_reporting_order_unspecified-fix
acc78e95ff581ac8196e94ab6dcafad10db16134 virtio_balloon: set unspecified page reporting order
49726bf99afead2f6977d546eb6c22b43419c123 hv_balloon: set unspecified page reporting order
4aa648673c82ae8c0edbf7e529ee496180ef251e mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
7058e7515fc6f3affc22d09f0dc9baa81f88e3bb mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
0dd7a4f289a302822b6e39147d2cabdd8a31b0b5 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
2fe8c7625020cf85b5d1668cad4f6bdb9bc66ec2 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
d501a17ac7ed6ceda84ed806a005fd6135e74c2d kasan: fix bug type classification for SW_TAGS mode
35f6163549321b5f47af7d2a22f7bc67d3ad6ae8 mm: rename VMA flag helpers to be more readable
9395a1c8a3c62625830fdc7dc6c703fb40450e01 mm: add vma_desc_test_all() and use it
d4d6b0199bd590b36f1667b4cea38b0393cd3d4d mm: always inline __mk_vma_flags() and invoked functions
1e3f218892acbc523077745223f85aa9407af5cd mm: reintroduce vma_flags_test() as a singular flag test
c624132a06802e02638b153fe9d1ca7c1f392222 mm: reintroduce vma_desc_test() as a singular flag test
840fe2369f3ca96d1c47f8c487bb49f24355b924 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
c7646f1f1e57f2c3937240504c6c7ad31c2e8107 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
ae9e23804175bce4215cc0adfd078cc5e08a1df7 MAINTAINERS: add mm-related procfs files to MM sections
0470b61e1edb891e2f229ac33aa36764abe59664 selftests/mm: fix soft-dirty kselftest supported check
b1dcf412e112088f360befe9e0cb9dfbbc41a19d mm: remove '!root_reclaim' checking in should_abort_scan()
dea380bdefef820877fa6853d97a3a6a6bb2ca91 sparc: use vmemmap_populate_hugepages for vmemmap_populate
32379988441286916a0ea96949687b1e4fae57f5 mm: introduce a new page type for page pool in page type
770f8ee768cb16c88bd5473e0502c4366c8e4461 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
06ad7e605e56dea4eeb119dc3e493a66032cd15b selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
cbb70033a977f57fe366ab4c4ed5859c9d61d643 mm: introduce zone lock wrappers
9b0295b80418b948a4224c7583075d23f421fc8e mm: convert zone lock users to wrappers
9a46ac8eaa99e242a0b724e76b2acedb67633749 mm: convert compaction to zone lock wrappers
a95b8e480b0bbb3d7819a778fca2d14dc7244e64 mm: rename zone->lock to zone->_lock
71c1ef0f232381d00a4b2eb17244d47a286c50a9 mm-convert-zone-lock-users-to-wrappers-fix-fix
59d0634c086a4d754fbfa51d306efac1a4cb0838 mm: fix remaining zone->lock references
5eaffc4e3a432e0505369e47ce619b4e1afc1021 mm: documentation: standardize on "zone lock" terminology
f30aa4fbd2f5039910fb76660829268a18682fa0 mm: add tracepoints for zone lock
5e9423ab050539f0b49510d8996925a090918b1f mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
4d1e07b22c2372355b964c4b3adfbf1605e2fc50 ubsan: turn off kmsan inside of ubsan instrumentation
114850db4d856d2a84eaeaf116035cfe25a442d4 mm/migrate_device: document folio_get requirement before frozen PMD split
8df528db370ed5e6c7a079306f376458cd897d48 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
812ed213c8adb3177e5222ba9a3c75e2370c59ec userfaultfd: introduce mfill_copy_folio_locked() helper
63763c35230fe94f80b840d9bf09036cdd6b8113 userfaultfd: introduce struct mfill_state
9d16216e9822b67708642fbc918f94d66ee43585 userfaultfd-introduce-struct-mfill_state-fix
2bc28fba6dfb90b6b25fbc953703bae6540babbd userfaultfd: introduce mfill_get_pmd() helper
21134d8b12e5aac7e7d9a790113cb2b008ab35f9 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
7b41bdf76f6a888b20537825c13dadb8ab659881 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
e3fa55e277f29ad294a8b4baa8c64c7aa6032522 userfaultfd: fix lock leak in mfill_get_vma()
b8f42ccd1c56bc187f75b27b4946a1d24ddc2d86 userfaultfd: move vma_can_userfault out of line
dc194142e964fa55a87ec5603e03d63fbb3e3e28 userfaultfd: introduce vm_uffd_ops
c0a24cbaedb0b8f6798c529dab235cc20133bd3b userfaultfd: allow registration of WP_ASYNC for any VMA
21ec8a8c0407a32909367bbdf313314846c90632 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
be38bc3dcceca225cf5fea8bf1b5c7297873bf0d userfaultfd: introduce vm_uffd_ops->alloc_folio()
dd35cb2980acca3ff09210f9366453933f744ec5 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
1ffaaed8d2520bb9e4193a84bae7042cb707cc50 userfaultfd: mfill_atomic(): remove retry logic
5b311b48132e487586c66bdf29faec0ce1c21ab3 mm: generalize handling of userfaults in __do_fault()
1f58afd899d415711a19ed6ef8683888e700c213 KVM: guest_memfd: implement userfaultfd operations
f0068d74e5feed86421ee7bd4b7874fade9d92ce KVM: selftests: test userfaultfd minor for guest_memfd
a3f38363281c9db9bb5bd4f4dd0efe402391f22d KVM: selftests: test userfaultfd missing for guest_memfd
0133f602a6655db784cca72343a8059c75e70cfc mm/damon: add CONFIG_DAMON_DEBUG_SANITY
6279f22367bb5f285ec4c15d58d81f84246f7d87 mm/damon/core: add damon_new_region() debug_sanity check
794cf80b74fcc269ab0779a9611f2367e54d6bd3 mm/damon/core: add damon_del_region() debug_sanity check
35e5b364cf2ef3ff20c6e362ccf3e4bc4a5ec6c4 mm/damon/core: add damon_nr_regions() debug_sanity check
cba5f24efea6f28af27659510097b94f39b6c356 mm/damon/core: add damon_merge_two_regions() debug_sanity check
e1086d23082d346133cf18f4d89f7904ba892766 mm/damon/core: add damon_merge_regions_of() debug_sanity check
c7f66fdacb16cc6303baa85d8dc78c43fb4fe798 mm/damon/core: add damon_split_region_at() debug_sanity check
af6c9835dc4bda52dd6662ad69b8abef1951d8f4 mm/damon/core: add damon_reset_aggregated() debug_sanity check
884ebf233d1fd433c5158007e131a534169d5faa mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
ba048af137d8887b12fad705f513aa9be85d30e1 selftests/damon/config: enable DAMON_DEBUG_SANITY
1f2e3e37cd24cc8ac1429757b51599bb1239de61 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
68b705199b4669a6a06e8da1dc4f2cbf5bdf4434 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
c0f345877dbfbe8d76409bd0a3c9f2c7f8e01bcf mm/damon/core: remove damos_set_next_apply_sis() duplicates
c2e655c69fdcd510d4ac6e8ee1ed0defb451624f mm/damon/core: use time_before() for next_apply_sis
cd3a2191b4d19e219ead8a709a547d9f1d3881c7 mm/damon/core: use time_after_eq() in kdamond_fn()
8fefcc14841df5e472eee593711cdbaadc271075 mm/damon/core: use mult_frac()
4cc8a2b6859313557ed17844bd98f53954660ae0 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
f500cd8d3b4407e0d59aba4623991006825b5062 mm/damon/core: clarify damon_set_attrs() usages
e23ee64ca8b3c1d7ba93c01a47011e51b975b70d mm/damon: document non-zero length damon_region assumption
def1e611eeeb359727a8f71c101a19a22f2fdc07 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
d94655a0a6b566124cd573a5e48a31f9ca7ec810 Docs/mm/damon/maintainer-profile: use flexible review cadence
44bbed90cc346a6ef90a7a1992da172db343b619 Docs/mm/damon/index: fix typo: autoamted -> automated
e43219c797c94cd9de7dc53d6f54136428eb5080 docs: mm: fix typo in numa_memory_policy.rst
7dac7d441851ea1c4b3074d84710acccd660ee00 mm/debug: optimize once judgment with clang
c407db00800b05c8ac069be21f12c137d21bb34d mm: move vma_kernel_pagesize() from hugetlb to mm.h
4e5372441f357c62bd2501686a427e2bacc2b384 mm: move vma_mmu_pagesize() from hugetlb to vma.c
b9a1cea4cb6a8218b37f68003dfbcf60001852d8 KVM: remove hugetlb.h inclusion
461dc3cd6ca283fcc72f0428913f495ae94fa305 KVM: PPC: remove hugetlb.h inclusion
8bcb92adb84ae0140cab819b2a2a1a9f3975323b kho: make sure preservations do not span multiple NUMA nodes
2e0495ac120c60aadea9820a512672e36149bfb9 kho: drop restriction on maximum page order
e7a31971d4c59273ed1ecf1751b6a091680e8ae7 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
147ec35a6dce0c6cf5d592abf5649db402d71444 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7b9b2c687ffe5ca2f6114cf64f85ee2cf67b0c7e selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
dc75e7914368e1fe87493e420627180e5d8f0ea1 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
58ba083349330b9a21c01f2f63180c1ef23fd6b4 selftest/mm: adjust hugepage-mremap test size for large huge pages
4adad83cc86efbce872ff678585a0d6ca947678b selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
e8e1db0779ae550187c69539cdb44bd992405a81 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
85e17124c80a625f445b5f60085b2de5c8c29ace selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
3ccd3066aba5dd2efe4c92457d161642ecd32d8e selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
08677855ff0bb4fd2e19581759c973bfd8acc848 selftests/mm: fix double increment in linked list cleanup in compaction_test
e167d5fc0804c72be11a9bfae77efa2d0e26407d selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
d956e3946806574a4397b51bed5b7dd441b80fa5 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
d1129d6a1e4f47623b0c92900f1fc832e6557429 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
c3ae636f81164997bed01b0e378b9fff4b5b9e73 zram: do not permit params change after init
d74d53596181291752f16172af268e87997f91a1 zram: do not autocorrect bad recompression parameters
d7d18f349523098c86e8299af88afacb391dc52c zram: drop ->num_active_comps
b4b02b0aaafed7eac2fc660ea12c8d72e752418a zram: update recompression documentation
78ba261ae5931e18fd3c3ca6da55fe22b7b29d80 zram: remove chained recompression
7969bce1825a907e90d02cce4a5f58a3168a6b1a zram: unify and harden algo/priority params handling
465531fd4705b4ee0c98ef4ba6b1eca0c346a3f6 mm/vmscan: avoid false-positive -Wuninitialized warning
945328749b3f42f72ea0da838e6c4edfc1e2b211 mm: prevent droppable mappings from being locked
b1b30ef8bdd669a67f37da3898d2097f9f6365d8 selftests/mm: verify droppable mappings cannot be locked
315c4571c0c47b2cd280e6e8cc74ecc1b623f5ca mm/swap: strengthen locking assertions and invariants in cluster allocation
6239228232f63b3195b78ac0dc72dbbe57171432 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
ea6c4056b5f7981aed2d1805cf4bcaa046907fc5 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
a997c27f55e7db7f4e8cccec26f045dea75e74f9 mm/damon/core: introduce damos_quota_goal_tuner
9dcf923469a9752e4e43ee5f5cb5d352d83306d8 mm/damon/core: allow quota goals set zero effective size quota
396bddbf31d732c1fcbb27480d951cfb6874a33b mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
acac6a10e0e4d8e17d8bb1012356b886ff062678 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
4141ae4ed542743573f8f83c853408d7f87729ed Docs/mm/damon/design: document the goal-based quota tuner selections
b3e8a03695411dd89ac039d8d706b73a8be0da1c Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
78098b5e9a3db3162ec89fb4275c77e4a4c21462 Docs/ABI/damon: update for goal_tuner
37bd5cc4a20270741d283ec323f3d80b79089120 mm/damon/tests/core-kunit: test goal_tuner commit
e49e2e6c1d55be74b03e4006fcc027b7afd5360a selftests/damon/_damon_sysfs: support goal_tuner setup
31c1a0fdd35941482fc4ce141181c06ea72166ce selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
c34ee25a27065eaa1cd8e8b15507eead9cbcfc44 selftests/damon/sysfs.py: test goal_tuner commit
f3293f4fa7c8b18a44d0ed6a31e0f8a1f2c1693d mm: khugepaged: export set_recommended_min_free_kbytes()
f68f4c4ee900a2dc0aa386b34cd80d07740ff0de mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
f8ce48ed9e837352c7556545002816780a750632 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
83b828aa04214068e33469d91a9ad7fe35769a62 mm: ratelimit min_free_kbytes adjustment messages
c5ad5b0650ee481118775397b436fa33e9a9df28 selftests/mm: pagemap_ioctl: remove hungarian notation
daaea99e53c6dffa2a77ea540c63d58185ddec01 selftest: memcg: skip memcg_sock test if address family not supported
de6da91fa1456f92d31c7c1cfbb65b8bdd98a879 mm: optimize the implementation of WARN_ON_ONCE_GFP()
b124df979ec79a2676a9b097c6eaac6a51bb666d mm: migrate: requeue destination folio on deferred split queue
38031197a4014e9be18a21e1e8846531fcd2974d kasan: update outdated comment
4609506926a7a02a9dbdd8805ae1208f8d5f6ba5 mm/userfaultfd: fix hugetlb fault mutex hash calculation
569d3b3769f86b81a9328e85dfa22a5b20cff03b mm/mremap: correct invalid map count check
adde9df07bd6c1709ebf7437f47160197c1a6f49 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
2049fe57f822ff0f5260deed76bbadde022aa4d4 mm/mremap: check map count under mmap write lock and abstract
2fc01e34df31500a697ff12bf306483c03b3ce4d mm/damon/core: fix wrong end address assignment on walk_system_ram()
bc202e937d14f7e8192c19cde1a115e4d02e8a0d mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
95ea80d8a12a5607ac68c3136366734c7db9067d mm/damon/core: verify found biggest system ram
45b812b132b84507ad845eaa1bfae7e2c01bb8f8 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
9387da15c7817922ea97b47a394d0aab5345ada8 mm/damon/core: fix wrong damon_set_regions() argument
5d3faece43d514552e309534e8b0dedb5cd2dca7 mm/damon/reclaim: respect addr_unit on default monitoring region setup
89ab138b462287bc4f7c20eedf8c2e77859d0203 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
179e6a7d7034dd31f48e1aa0ca44d74d7feea433 mm: consolidate anonymous folio PTE mapping into helpers
c7046dee48fa269d7175fdec9a833bb46b0d0766 mm: introduce is_pmd_order helper
34426f351f7646fa76dd529322fac21cc25e74f5 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
587b43cb59230afe6597d15b005c9c4e26693268 mm/khugepaged: rename hpage_collapse_* to collapse_*
82aa1ad69287bf38f81b0f19013f65ab5989d421 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
2f375c71e567a72556f7ea2c95b8318331e174c7 zram: optimize LZ4 dictionary compression performance
e990e94fd80162aa499989eb97023d847000613f zram: propagate read_from_bdev_async() errors
16819c5fa942e942afee90ed31d989af3df9b020 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
67299a8a90dde3bc86e66f3e7492ff2257cd24f3 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
ef2e2cd213b9a9f2ca77baace37855a6b14444f2 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
a11daf9b875dcb53b11bb2058ac6762435aba4a9 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
529620a65512a80932fdbdf117fddaaa6c8d2e35 mm/vma: add further vma_flags_t unions
93297c1daa40f38858a0e1f473838651c74e75dd tools/testing/vma: convert bulk of test code to vma_flags_t
a3d5dda94d938d4874bb731882cba200b3cd8f86 mm/vma: use new VMA flags for sticky flags logic
db1cb180b925ef56b856234ba1c4fd0a7ac37e7e tools/testing/vma: fix VMA flag tests
c279276b7483b84d73de09da3310a5aa3e956429 mm/vma: add append_vma_flags() helper
c8ffc058c73f9445d621a15023d2cf258e77e8c4 tools/testing/vma: add simple test for append_vma_flags()
bb385d2eb943ba75f25e62abfdef79746067a3b9 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
95ed1f0cfe2d96e4b083c11166c1874fc8913e17 mm/vma: introduce vma_flags_same[_mask/_pair]()
2487295185eb03e6d598d72a6d469f450469e44f mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
f640d8a933e76cb34fb4152c6a5f73fdb2fbdacd tools/testing/vma: test that legacy flag helpers work correctly
4e9577db4541f8692e0c78e3b330b9e6bf24ef20 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
3ce97b51c455f43b9c371ccdb1ab32777324a77c tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
8736ee44fbda953b842af57c26b31e9c49d8e7a9 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
d5b77f7712a0e4a5222ab049068c5cf2ee4a9de9 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
129dfb76e7eb0cdde689259e5988c1159c02ff24 mm: convert do_brk_flags() to use vma_flags_t
2e9d6d87c4ee105febf91bcb416f0f3bd89addd0 mm: update vma_supports_mlock() to use new VMA flags
8ce4f2ada84eece3821e44e7e1b24202bcaf722b mm/vma: introduce vma_clear_flags[_mask]()
aa7c2084e47518237282a3ab3f45585f765c30f3 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
b7afbe8468177efbfa0e9017ba174bb5ea37999d mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
67d7cce4c1747f1e103cf7b601ea880d7cd70648 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
3d17a8f573050045fe919bbebb885fae7b6a08cd mm/vma: convert __mmap_region() to use vma_flags_t
00e55a4e9745347c77e0b0aeb577213172ff0921 Docs/mm/damon: document exclusivity of special-purpose modules
ae0171196f7a048bcdc5993f6d0157e9b892e9da mm: various small mmap_prepare cleanups
0043557eb02e2c9aca93c7672c6a7dcf44177184 mm: add documentation for the mmap_prepare file operation callback
bcdf371b0e2f4d95edfef6df47286683bc1429a7 mm: document vm_operations_struct->open the same as close()
9a6a92d35197f2522524eef825a6e489e5e1991d mm: add vm_ops->mapped hook
b6748b276120af9fdfa98ea9504054265ad63957 fs: afs: correctly drop reference count on mapping failure
bd80617db7b61c77eb318ac221cdb40a69f20fc8 mm: add mmap_action_simple_ioremap()
63ef8560542728bf57c9abc3ec1a6a60c5a1c3f4 misc: open-dice: replace deprecated mmap hook with mmap_prepare
6099638f9868eb84a55bb7a2cba7d1b96df69f95 hpet: replace deprecated mmap hook with mmap_prepare
26f874323a08215080896ff8cddff0fcf9484a2f mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
b3743098da784bb21ec9f9680eb58d83d108e5d6 stm: replace deprecated mmap hook with mmap_prepare
4ceaa961474d64a5fd3586b8b4dac8a8587e47ec staging: vme_user: replace deprecated mmap hook with mmap_prepare
60b187cbbc2357b3de1b97f9cb4a1f8e0323c2fb mm: allow handling of stacked mmap_prepare hooks in more drivers
76af0e874ed25109ab61168854957c42150bdc92 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
f281ce8dd4fff7d725716f20498ac47988174e0e uio: replace deprecated mmap hook with mmap_prepare in uio_info
7eed4936f21b743ee12a0913eec4f893cb8a79d5 mm: add mmap_action_map_kernel_pages[_full]()
5d89ef089ccf2647464d0dce45977b345c6b0fab mm: on remap assert that input range within the proposed VMA
39849a55738542a4cdef8394095ccfa98530e250 zram: change scan_slots to return void
57fc26862b4e6f8e91147399bf72700aafa66a7e === mark start of DAMON hack tree ===
7db901952b41c4bb0a056c1f4f4944bbaf732897 add -damon suffix to the version name
b647f42da59c7df9ecfb231bd4b3370a18f6203a === temporal fixes ===
bcb5441a6f46e92781649873d882e514e86aee0b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
5f58f9f3d62dc278e8afa71d730c9842188fbab8 === patches written or reviewed by SJ but not merged in -mm ===
809b8b9fc1374abb1b1b50fbd0260085b0832b2e Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
9e8d2842a8f84f6a0fdc88228340e87ebf309c8c Docs/mm/damon: Document DAMON actions when TRANSPARENT_HUGEPAGE is off
a21ab69e0230060bf4532b5db7b16361cf58bd06 === hacks in progress ===
36e25531301015d52cdf3dec811685c264ddde02 ==== damon pause_resume ====
1442afe362824ad463dadb43bf0711d960943012 mm/damon/core: introduce damon_ctx->paused
c77817485ebcd7203155b8d09b872689dc705232 mm/damon/core: fixup: cancel damos_walk() requests when paused
4d33fe1035bbf7babd1d141a8fca04577761461c mm/damon/sysfs: add pause file under context dir
9c23468fdb0db71f4976e52501b4c731f363f641 mm/damon/sysfs: fixup: initialize damon_sysfs_context->pause
ee4eb238807b0aac4b98fc2879240704fd329464 Docs/mm/damon/design: update for context pause/resume feature
9a02686598e04dcff1d61910e43e02e09bf54af2 Docs/admin-guide/mm/damon/usage: update for pause file
b78571792d20fb4b1179b6e2f62f3fde695d0b54 Docs/ABI/damon: update for pause sysfs file
e8748815b11689cc5625bab0623e80cb7ce9bc1c mm/damon/tests/core-kunit: test pause commitment
410d53cf3c6d700db8a4ff005d67a7e56098930c selftests/damon/_damon_sysfs: support pause file staging
470d6ccb072da70ed50ebd80526d71e8dc77bb15 selftests/damon/drgn_dump_damon_status: dump pause
201cd561819b9c0aa8867ba3018db5131923659e selftests/damon/sysfs.py: check pause on assert_ctx_committed()
54e082f1a6daa36596c3b2c6ceb43beb88e41b95 selftets/damon/sysfs.py: pause DAMON before dumping status
d27db3574dcd20f1184ca3920a8f8b277ce343a6 selftests/damon/sysfs.py: fixup: pause all contexts during dumping
2ec4e947bbb4f1455f0c616502578d5d53b05919 ==== failed region charge rate ====
397eec97768aa38652ea3b4ca385bab531071073 mm/damon/core: introduce failed region charge rate
09269609ac255cbb83f4b6c31ce336fac4e3e2b4 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
8ddca950520d21cfc1c45faa2000a41d381a6785 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
0d1ca089b821221d07251db30e66b402fedd3d56 Docs/mm/damon/design: document fail_charge_{num,denom}
84bdcc97d4c97590a22723cfe34f1a667d900b0a Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
9a7027869f05e206b162a6c78188d52bc26a9298 Docs/ABI/damon: document fail_charge_{num,denom}
47c9f6d75167f5ecdc4141b4464769b6f2c81468 ==== damon_stat: add kdamond_pid ====
ae5ce07126ba577d72d34919ac8f8985e1089e09 mm/damon/stat: add a parameter for reading kdamond pid
7cbc259c6bd7b67bf828bd2a3fe03106ab70119c Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
e57a4873d999d1b070bde094dce8a33312ab0853 ==== damon_reclaim: introduce monitoring intervals autotune ====
87b76f6696f3cf0deab8f7a0b80a633cfe6948dc mm/damon/reclaim: add autotune_monitoring_intervals parameter
3b28094952d313fab728bee586793b6a8b7f4470 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
340803b3a81856774d4c02325ee5889b2b8e42d1 ==== deprecate core_filters sysfs dir ====
6bded6f4e50fbecb3a9f31b2b72deade055adf15 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
32df22c38a0af74095f951070bf21055f119ee76 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
69a3b50e298b400664e38a3102505d1959b24f46 ==== min_nr_regions followup improvement ====
16e42b913465654c7d5a86009c5a52d6b22a9a60 mm/damon/core: safely handle empty regions in damon_set_regions()
3ee4bd3c22740381efe16e39a442d43c5ed18323 mm/damon/core: do not use region out of loop
d692f36896902b5dfbfb92a5802992cc712cb9a5 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
0105d6b3bd4ba29beb387a4461597e97aaead404 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
45169c346aac0c49cc3515924cfb33e53de5abb7 mm/damon/tests/core-kunit: add damon_set_regions() test cases
c060033d7ad46ed33fc21997130f1605dea1bafb mm/damon/core: remove damon_add_region() from core API
adf2e379b60b558a2c8226e77245e07290ebeaa4 mm/damon/core: move damon_insert_region() to core.c
ef6dc6c5ec8ab04e4b319e4ea0abfeae4d0c345a mm/damon/core: hide damon_destroy_region()
05f60d39f69b419ff19669591621cbd498f0f455 ==== reclaim,lru_sort: monitor all system rams ====
5a9ff429f900f98e87b8fb5053b6d82a390a9543 mm/damon: introduce damon_set_region_system_rams_default()
2d6505ad1c1f91fa8b0b64e27b0fb6b4f0d3d8c8 mm/damon/core: fixup find_system_rams_range()
8ef6cd2deacf49d8f1e8b1a5a75f635f4c616261 mm/damon/reclaim: cover all system rams
2a479d1cb69fe807459fa88c13c969df20f96b25 mm/damon/lru_sort: cover all system rams
2a226832a6e6a28aeae40c598e5a024c9a968c89 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
32baa493b0b705dbd6786c24bc93b5b3fa306d7b Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
4a3310f7279b3e4b89d6cfba6ec4c894aca6b3ac Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
804f3ed2e7759c742956c9d525be3f1c2ce8a922 ==== fault/report-based monitoring for per-cpu and write ====
4d518da92eb5c42eea19dc3f97a458a0fa2067db mm/damon/core: implement damon_report_access()
7b19d25284a3b4e6cafb50a15ed003b578a6c710 mm/damon: (fixup) fix typos
776062e70cd1c0fffee289600e6385746a2ddde4 mm/damon: define struct damon_sample_control
81b97812c66983749b3d149ae66a7654fd6917f5 mm/damon/core: commit damon_sample_control
a53431c786e3ae662ae57231f3fa1e6dd7dde26d mm/damon/core: implement damon_report_page_fault()
6ff4eb612d8373ecf540ba4e743a647a53be78ea mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
d3c73d8ef9f33d8de0352c83c1eb8147e18da198 mm/damon/paddr: support page fault access check primitive
c5b5489d6bbefb8c3f3ca007b0cf9d5fc81cc538 mm/damon/core: apply access reports to high level snapshot
4453337e33e564ebd94740257abd8e97f09f860f mm/damon/sysfs: implement monitoring_attrs/sample/ dir
95766e3476b83340325dcc85adae49db01c5abbe mm/damon/sysfs: implement sample/primitives/ dir
5d835c5ff46b2e656cb313b9a0b8c9b3cdf3002d mm/damon/sysfs: connect primitives directory with core
2656245e2fd5d72981aeae7aba40357a85bd106a Docs/mm/damon/design: document page fault sampling primitive
82ddb904f3e7dcc6269b0711a5ab46df3c7bd8cb Docs/admin-guide/mm/damon/usage: document sample primitives dir
39c26e18359b0df07312c8e67780f18347b47542 mm/damon: extend damon_access_report for origin CPU reporting
4eb562ed021414867014abb2e27b15c595e8308e mm/damon/core: report access origin cpu of page faults
f2d1b06613a6f2fa35ede04a209fe56f66ec9f8d mm/damon: implement sample filter data structure for cpus-only monitoring
675874e049b66e251647fc661cfabada486873bf mm/damon/core: implement damon_sample_filter manipulations
aab2a34acc504d457670401b9423d652ddb6b45b mm/damon/core: commit damon_sample_filters
fae9f4f6ed342ec779f04e00cd62e71b87c3bc4a mm/damon/core: apply sample filter to access reports
e92a7da67311f112ada81fc34de30baaec680252 mm/damon/sysfs: implement sample/filters/ directory
e18d396d775e2ba1965ba9053484be7f2c2e3e7c mm/damon/sysfs: implement sample filter directory
2aef2ec80fa45cc860731a7effedb4eda3ae222b mm/damon/sysfs: implement type, matching, allow files under sample filter dir
e876938c8a46b56cc6119bc17e23c2c843705a55 mm/damon/sysfs: implement cpumask file under sample filter dir
a0c79a0d39116eaf09b2d18d238726eac99a3c19 mm/damon/sysfs: connect sample filters with core layer
1d4dc553baa142fcb871f5c6f2a1d6d3a99ae9f8 Docs/mm/damon/design: document sample filters
131ce67c37c1e183d96c6b12abecc72ff2311977 Docs/admin-guide/mm/damon/usage: document sample filters dir
672584b46cf709a4756e2870ddbcad995436ec45 mm/damon: extend damon_access_report for access-origin thread info
6c4f72d871cc800d674fea7042dce187c47f0fbf mm/damon/core: report access-generated thread id of the fault event
07f520986a00b2648a12f72a08829b00a73a2fed mm/damon: extend damon_sample_filter for threads
af74445fc003f86f10f34808675345984ebd02da mm/damon/core: support threads type sample filter
dd3cd45804e3004bbe89d5007bc484b83a33d74c mm/damon/sysfs: support thread based access sample filtering
54a6a50c6433aa52f200c8cbc8d221a25bf258b8 Docs/mm/damon/design: document threads type sample filter
3858e82248d8744ddcf7770fc96b94281430fb96 Docs/admin-guide/mm/damon/usage: document tids_arr file
1a16220db72fc99e653cd18bb8794d59b1518a42 mm/damon: support reporting write access
6f82698a4f4688f2c9cba8268d685085618dac0f mm/damon/core: report whether the page fault was for writing
44198b6fac1131b33b513fe8ec7bf6fbb862035e mm/damon/core: support write access sample filter
aa43ad616734bd6b94380ec88b1988ae28290f98 mm/damon/sysfs: support write-type access sample filter
4cef6170fb46f270ef53f66920710dd807fdac7b Docs/mm/damon/design: document write access sample filter type
a938b5064ebf34a300c257544379324afe3c8199 mm/damon/core: elaborate access reports dropping behavior
3c6ed39cc7934df650f18ed91ac110d1ccb279f9 ===== fault-based vaddr monitoring =====
0a4c730f63a0b63bdbf1563f782d97c2512d1715 mm/damon: rename damon_access_report->addr to ->paddr
a925f1fc8eba53ec110f8c382321124f27d0571e mm/damon: extend damon_access_report for virtual address
c22478158d6be7fefc59c949cbe05d97ed00a15e mm/damon/core: set damon_access_report->vaddr from page fault report
a0fed2669cdaef1c54f034c618bbdc70acba3a42 mm/damon/core: support vaddr reports
1d446c5b1628ab217d96ed2cc108666e63deebdf ==== docs for DAMON and mm ====
13731734e2b326858c6f1b4569b4ed7e0e5ad352 Docs/mm/damon/design: add table of contents for overall and DAMOS
a9f90eab0bb527c9a6a4283222cb77258119c91c Docs/process/2.Process: Update mm tree URL
8df3551f64e1565410fc3d829cd161723499b63c Docs/mm/damon/design: add API link to damon_ctx
7df75a58706d316b3f76b641da0c04746370dac9 ==== ACMA ====
53cd1e0e1dd70f1a1e5f7bac96188adafca31cde mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
acc6ed4e83b37a50686d9260b430302322fffc95 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5f36e77d9947227a5096b2a239a93b4159565831 mm/page_reporting: implement a function for reporting specific pfn range
e1b2c4121eca1583957c759aa718ad91e8c2c789 mm/damon/acma: implement scale down feature
2f59e0d300c14314a802058ca328e17403018f2d mm/damon/acma: implement scale up feature
8889aef30b7df3fa92c7211e60903d210817e16d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f7b5f703677854281c3e64c61e01bdd39b4cd1fe === commits aiming not to be posted ===
7be23a8d35c46c334bb8991748bd5ce64023df11 mm/damon/core: add debugging log for intervals auto-tuning
73039a25f16f4b9e56510a038fb29662b7ff277e mm/damon/core: add todo for DAMOS interval validation
5ce2a8a7375b233dba162967fe633618e6240e2a mm/damon/core: add debugging-purpose log of tuned esz
e4045151e9ca88fe04702f1c58345a62f938f5e6 Add debug log for PSI
cf2a0e82c412ed5a8f22d7ad14c02b5558bf2c68 ==== uncategorized ====
18ed470299d1a03860fa9360391c7b9eb768fd4a mm/damon/core: add an hacking idea concept interface prototype
f28c41f73b6256ec5948bd5234af0af38682f250 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
43abc98620297d6e01f2d0e2139bafcb67599494 mm/memory: implement functions and data structures for page faults monitoring
1ee65110888906d3493b0d7233bb36b9769eeaa2 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
6f197934f111e327f9e55747d5ae75b956ff58eb mm/memory: mark faults_monitor_controls_lock as static
c6809e8633f0409a87ece5d7a6b89e587f29b937 mm/compaction: return void from compact_zone_lock_irqsave()
ed308cc7d291106317e8fccf4026662509e4e133 mm/compaction: return void from compact_lruvec_lock_irqsave()
045ceeb4366728aa37f704a8c00dfa1da8d3e974 Docs/mm: add a maintainer-profile
acf01d18e654c49e893cb72fa63d0cb3d1c0d6ee mm/damon: mark kdamond_lock as __private
f6f7a85a1550c3acbee70c5a554b1ef135cdb204 mm/damon/core: trace esz at first setup
d891dd5e9209af2e435b96bf6ae4ecad9a6b0f16 mm/damon/core: verify regions right after merge operation
fe5d015ca5d54e1c4887018aea2c7955ae201ec1 mm/damon/core: remove damon_verify_nr_regions()
0b3fa5e0a794dbe1bab2f6aa6a4c37996c058ac5 Docs/mm/index: link maitnainer-profile
cdd895fc90f418dd7fc168e0ecfa52a0e70b93be selftest/damon/sysfs.py: stop kdamonds before failing

--===============8620475826056298399==--
