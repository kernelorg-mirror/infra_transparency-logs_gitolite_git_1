Content-Type: multipart/mixed; boundary="===============0330971148871710808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 10 Feb 2026 22:27:42 -0000
Message-Id: <177076246243.694229.14520156712733571614@gitolite.kernel.org>

--===============0330971148871710808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 9845cf73f7db6094c0d8419d6adb848028f4a921
    new: fd9678829d6dd0c10fde080b536abf4b1121c346
    log: revlist-9845cf73f7db-fd9678829d6d.txt
  - ref: refs/tags/next-20260209
    old: 0000000000000000000000000000000000000000
    new: 805dd477a2bc02f92673e1d6672980fbe12da41b
  - ref: refs/tags/next-20260210
    old: 0000000000000000000000000000000000000000
    new: d334279597e892a0281fbb8df9a8ebd1ec364bb8
  - ref: refs/tags/v6.19
    old: 0000000000000000000000000000000000000000
    new: e9ec05addd1a067fc7cb218f20ecdc1b1b0898c0

--===============0330971148871710808==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9845cf73f7db-fd9678829d6d.txt

2ea05b4b023129f3f70e341bc3b8dc39debb266b drm/xe: Add GSC to powergate_info
91be6115e4677ad69bf8186988972b319d32ae61 drm/xe: Add forcewake status to powergate_info
92f778a0b17a3d4d0b0200a5fb164c5107063044 Merge tag 'io_uring-6.19-20260205' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
5209af4db0591452477b17ef2718734c18483476 ASoC: cs35l56: More support for new Dell laptops
dacaa439fa3ac8780847392342d886f14ad1b765 ASoC: rockchip: spdif: Cleanups and port features
06bc4e26310f9f2c0dd2fbf4885483306c5235cb Merge tag 'block-6.19-20260205' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
be8d4567609d417a5ecc8d67db441c0445722f54 spi: cadence-qspi: Add Renesas RZ/N1 support
1099b651ae4d1de129adc073a657c03c94ef3d22 Merge tag 'drm-intel-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e1aa5ef892fb4fa9014a25e87b64b97347919d37 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
4e3b2f0db48ebc277855dace4b4b746f166fecb3 Merge tag 'drm-misc-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
215b53099b60da274fd0f8292fa92edf2a32aaf0 net/mlx5: Fix 1600G link mode enum naming
24cf78c738318f3d2b961a1ab4b3faf1eca860d7 net/mlx5e: SHAMPO, Switch to header memcpy
cb8455cbf343791eea3c9fa142807a99c186b323 Merge tag 'drm-xe-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7ef92d2ecef7486d46eda0f911dc53b873fdf567 Merge tag 'amd-drm-fixes-6.19-2026-02-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c9efde1e537baed7648a94022b43836a348a074f nfc: hci: shdlc: Stop timers and work before freeing context
62db84b7efa63b78aed9fdbdae90f198771be94c net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
9d724b34fbe13b71865ad0906a4be97571f19cf5 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
11a7d5c18af1b3922d06ddb37950a264854f0030 Merge branch 'net-cpsw_new-fix-multiple-issues-in-the-cpsw_probe-error-path'
3c5ab2407aaa116d5c3c7b0fa8dab395ecf24aec Merge tag 'drm-misc-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2f5db9b4002470ea19380326c5a390647c56e780 Merge tag 'drm-xe-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ee9241524b4682a34ed4b66d8c68c33304810b93 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
8185461e531c39d67aa4705d7f94873feb87adfd Merge tag 'drm-fixes-2026-02-06' of https://gitlab.freedesktop.org/drm/kernel
b7ff7151e653aa296ab6c5495b2c1ab7c21eb250 Merge tag 'hwmon-for-v6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
51515bfc29ed5971d4f0a98243bdc1c93fadb102 mshv: make field names descriptive in a header struct
2e7577cd5ddc1f86d1b6c48caf3cfa87dbb14e34 mshv: fix SRCU protection in irqfd resampler ack handler
1caf50ce4af096d0280d59a31abdd85703cd995c erofs: fix UAF issue for file-backed mounts w/ directio option
e6c53ead2d8fa73206e0a63e9cd9aea6bc929837 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
e82269e7cb93a2d33368418be4ee56015b4adc27 mtd: spinand: fix NULL pointer dereference in spinand_support_vendor_ops()
b07829d546c83134629591f02c5348d57cea0c1e vsnprintf: drop __printf() attributes on binary printing functions
08c32fa109b6e4f6e4b1af6a59b3bd3f76c36c0e Merge branch 'for-6.20' into for-next
98e99fc4ad4b30dd28c09ba19686ec583af345b4 slub: let need_slab_obj_exts() return false if SLAB_NO_OBJ_EXT is set
02f9d76a76adb5ea16b4e3b403496c42033f8fd1 iommu/vt-d: Treat PAGE_SNOOP and PWSNP separately
ad095636604604b3574c1920260b1360c25ced6f Merge branches 'fixes', 'arm/smmu/updates', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
b3f9d6e491fda73c319547881b78cdd2a222b293 usb: typec: hd3ss3220: Check if regulator needs to be switched
11efa98bcc0d00271e8f66c7c940c284f973f39d ubi: ubi.h: fix kernel-doc warnings
90f7520b76fab89852287d78ed7919a647c68c1d crypto: ccp - Add sysfs attribute for boot integrity
f7ab71f178d56447e5efb55b65436feb68662f8f KVM: s390: Add explicit padding to struct kvm_s390_keyop
4a4b56dfbeb0084c7884d86bbd3ceda5e31fe38c fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
3cd3059af122faa3cc58dddacbc86d46e654c757 hwrng: optee - simplify OP-TEE context match
2ffc1ef4e826f0c3274f9ff5eb42bc70a5571afd crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
8b3ad41479b07d2b677f14a91358aaf804f740c3 crypto: rng - Use unregister_rngs in register_rngs
cd576c831e86f48f7cdc7a658d6596fe7be46ae2 crypto: xilinx - Fix inconsistant indentation
ccb679fdae2e62ed92fd9acb25ed809c0226fcc6 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
cc2f39d6ac48e6e3cb2d6240bc0d6df839dd0828 hwrng: core - use RCU and work_struct to fix race condition
030218dedee2628ea3f035d71431e1b7c4191cfb crypto: testmgr - Add test vectors for authenc(hmac(sha384),cbc(aes))
a22d48cbe55814061d46db2f87090ba5e36aaf7f crypto: testmgr - Add test vectors for authenc(hmac(sha224),cbc(aes))
cd966e406b2aa08b76949cdd4e57458f4afe38b0 crypto: cesa - Simplify return statement in mv_cesa_dequeue_req_locked
6e544d87488505db8524e39e7bd1930bc6b85a6b pinctrl: intel: Align Copyright note with corporate guidelines
9c5a40f2922a5a6d6b42e7b3d4c8e253918c07a1 pinctrl: generic: move function to amlogic-am4 driver
35f52d1d597cb61cc7346dbde3c15eac091265c6 fbdev: ffb: fix corrupted video output on Sun FFB1
869056dbbd636f8f256b695f39c102eb3ce2edd0 ovl: relax requirement for uuid=off,index=on
3df8585afd9b340dc789b20f1101593961fc7e9e ARM: 9469/1: Implement ARCH_HAS_CC_CAN_LINK
1c0180cd42839fe7a60a61412b7c28cd43553c6b RISC-V: KVM: Remove unnecessary 'ret' assignment
11366ead4f1412befea660777576c89a1bac0c1e RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
aeb1d17d1af5924f7357d7204a293bd8fc06ea13 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
003b9dae53ae795930c54945e0b0a41bbd527b44 RISC-V: KVM: Skip IMSIC update if vCPU IMSIC state is not initialized
f326e846ff89c82083c09fa495457442c252983e riscv: KVM: allow Zilsd and Zclsd extensions for Guest/VM
ab2a7b7b6b8831348646688345c3209cdaee5d46 KVM: riscv: selftests: add Zilsd and Zclsd extension to get-reg-list test
39ad809dd2579d9b7400bbc50a5b95d84527b75e KVM: riscv: selftests: Add riscv vm satp modes
655d330c058f4e16de46d5c9b203008c630b59c8 RISC-V: KVM: Allow Zalasr extensions for Guest/VM
671995ff4c308fc1adf01727df670c83434ffb5a RISC-V: KVM: selftests: Add Zalasr extensions to get-reg-list test
ed7ae7a34bea06f81270866dfbe619a22518666b RISC-V: KVM: Transparent huge page support
376e2f8cca2816c489a9196e65cc904d1a907fd2 irqchip/riscv-imsic: Adjust the number of available guest irq files
ee1afacc356c84bba4b89e0655ffdcfa84d4f714 ALSA: oss: delete self assignment
e38eba3b77878ada327a572a41596a3b0b44e522 sparc: Synchronize user stack on fork and clone
2153b2e8917b73e9e7fae8963f03b8e60bd8f5ff sparc: Add architecture support for clone3
674fb053e95d63b4810142c3a2fa357353014d29 sparc: vio: Replace snprintf with strscpy in vio_create_one
be0bccffcde3308150d2a90e55fc10e249098909 sparc: don't reference obsolete termio struct for TC* constants
9796ba918e58f170df5cff337be316a2f7cf1e58 sparc64: fix unused variable warning
d844152d85cfcc7d2ef9430a25882604c12da279 sparc: remove unused variable strtab
6c7860aa28b81b7e909b8d2072ed76fa22db6eda mtd: spi-nor: hisi-sfc: fix refcounting bug in hisi_spi_nor_register_all()
9fd99788f3e5a129908c242bb29946077ca46611 io_uring: add task fork hook
ed82f35b926b2e505c14b7006473614b8f58b4f4 io_uring: allow registration of per-task restrictions
da87d45b195148d670ab995367d52aa9e8a9a1fa usb: typec: ucsi: Add Thunderbolt alternate mode support
a108a6a4b9e8d81f6be0c0f8b93d3fbd57d2359e perf record: Make logs more readable for event open failures
1d9622c3c1c12e317b0d3a16a26ea17090435d61 perf tests: Additional 'perf stat' tests
f637bb2eedc01aa533f2b1e57b6abd8ca864fea8 perf tests: build-test coverage for NO_JEVENTS=1
cee275edcdb1acfdc8270f80e96f30750b633220 perf metricgroup: Don't early exit if no CPUID table exists
379a5aad4e8ce7bd0b1600c03ae0c9a28f66a183 Revert "selftests: revocable: Add kselftest cases"
7149ce34dd48886b3f69153c7f5533dd3fd5f47e Revert "revocable: Add Kunit test cases"
21bab791346e5b7902a04709231c0642ff6d69bc Revert "revocable: Revocable resource management"
c2e28ae2946f473d6c340ebbeac0cf87be46d582 perf regs: Fix abort for "-I" or "--user-regs" options
e716e69cf67bb45c49653b884f88d8e97f454f50 perf arch: Update arch headers to use relative UAPI paths
16dccbb84203196dab2e578b27c3c8f549ebff66 perf regs: Remove __weak attributive arch__xxx_reg_mask() functions
e5e66adfe45a6480d96b4e40edc05883915f44b2 perf regs: Remove __weak attributive arch_sdt_arg_parse_op() function
6accf19a57b3f6743cf79b892c0a9878b7bdd16b Merge branch 'devel' into for-next
52c9ee202edd21d0599ac3b5a6fe1da2a2f053e5 ipmi:si: Handle waiting messages when BMC failure detected
42fc7e6543f6d17d2cf9ed3e5021f103a3d11182 landlock: Multithreading support for landlock_restrict_self()
50c058e3eafe31a5197d4cffb599f2f5f165d4eb selftests/landlock: Add LANDLOCK_RESTRICT_SELF_TSYNC tests
39508405f6e6c8ce8a0f4bf93b344610d9051043 landlock: Document LANDLOCK_RESTRICT_SELF_TSYNC
bbb6f53e905ca119f99ccab8496f8921d9db9c50 landlock: Minor reword of docs for TCP access rights
d90ba69e3335aba96c25a0ea7d46c5c115cd4756 landlock: Refactor TCP socket type check
6100f2904e0ea1f2c832ab6e93573fae47d3b13e landlock: Add backwards compatibility for restrict flags
fe72ce6710cba088b67e3279de87d7341fafc357 landlock: Add errata documentation section
de4b09abf088ba0a6a0bebb8b618fd29b9ce5c35 landlock: Document audit blocker field format
c3bb3295637cc9bf514f690941ca9a385bf30113 ipmi:si: Use a long timeout when the BMC is misbehaving
f896d1c03e8dba2178c14d717d188ea43db016e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
37bb773b4a5a5107b92beda3447a7c6c0cfc1237 ASoC: dt-bindings: fsl,imx-asrc: Add support for i.MX952 platform
83447a38ba9abac52bc110566d3e117753899f69 ASoC: fsl_asrc_m2m: Add option to start ASRC before DMA device for M2M
6a8c6f5587337eceb387812b6f47bc16c125b883 ASoC: fsl_asrc: Add support for i.MX952 platform
b010c782341b79edbeb80706360b772db908daa6 ASoC: fsl_asrc_dma: allocate memory from dma device
42e41b2a0afa04ca49ee2725aadf90ccb058ed28 selftests/xsk: properly handle batch ending in the middle of a packet
88af9fefed412e4bea9a1a771cbe6fe347fa3507 selftests/xsk: fix number of Tx frags in invalid packet
b8c89f5cc2037b1902d680d169332fda71a0d38e Merge branch 'fix-some-corner-cases-in-xskxceiver'
6acf3d3ed6c1f0febdd046578ea9cafcd47912f4 drm/xe: Move number of XeCore fuse registers to graphics descriptor
e8100643ff01be0fc74048b8296cfb2b9b5c90ed drm/xe/xe3p_xpc: XeCore mask spans four registers
5ca98c22b5c4507fad4513a504d7c5ec46cd0386 Merge tag 'slab-for-6.19-rc8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8770bd8f91749dfd05714447dfbd511147cb9576 Merge tag 'sound-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8aa3041808b5dcf43f4964a5b58cd44652d772a8 Merge tag 'gpio-fixes-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0dbc3577107008883a9d4275e4b67cd3b4dfacf5 Merge tag 'pmdomain-v6.19-rc3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
fe70b3260e39ce4915a01cf3556a3ffe5b7f8817 Merge tag 'iommu-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
23b0d2f7c2864099fba140672017e3e69ddf88a0 Merge tag 'dma-mapping-6.19-2026-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
240b8d8227468344e814c6bc7eb8ae532e3b8a09 Merge tag 'ceph-for-6.19-rc9' of https://github.com/ceph/ceph-client
408e4f9408ec5e4dfec4a3adc8b411b046f85a8e samples: rust: pci: Remove some additional `.as_ref()` for `dev_*` print
66fb10bc5c25c83ab268be0390863dd4299d063c rust: dma: add missing __rust_helper annotations
ff4b6bf7eef4f5b921eed78f2816abcc55bcdd68 riscv: dts: microchip: add can resets to mpfs
3c85234b979af71cb9db5eb976ea08a468415767 cache: starfive: fix device node leak in starlink_cache_init()
0528a348b04b327a4611e29589beb4c9ae81304a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
1c48f7ab72a8c9d6419622931e622e5247e979f5 tracing: Rename `eval_map_wq` and allow other parts of tracing use it
0c2580a8094693578afa9b6cbcee406cf131920e blktrace: Make init_blk_tracer() asynchronous
2cdfe39dc9447a09c568da1b6351c70b770dd923 tracing/kprobes: Skip setup_boot_kprobe_events() when no cmdline event
bab849a908496a593af61a9832eea26f1ec3e279 Merge tag 'trace-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a724a8fce5e25b45b2146abea61d22d6634dde59 perf kvm stat: Fix build error
3dc58c9ce1c5802fec680cb8e95962f1430d5771 Merge tag 'mm-hotfixes-stable-2026-02-06-12-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
04f81f45b432feab13a169a82a032987e948b1a6 perf callchain lbr: Make the leaf IP that of the sample
446c595dc0dd1759e56a7d736752d65361e13753 perf test addr2line_inlines: Ensure inline information shows on LBR leaves
bb5a920b9099127915706fdd23eb540c9a69c338 perf stat: Ensure metrics are displayed even with failed events
64ea7a4620008652c7f72065ae61efbde7af3ea0 perf annotate: Fix register usage in data type profiling
c73a56ed3c97ae6571c2c50e6bc8772b1cee42e0 perf test: Fix test case Leader sampling on s390
920c5570a67549956eb4e6922eb1ed5e32169a0d perf sort: Replace static cacheline size with sysconf cacheline size
4479884d1fe4d0746a59fb86eaf925478092e7ed perf lock contention: fix segfault in `lock contention -b/--use-bpf`
e43e2aa557040bbcc5de0eaa1c59ee3ae9e31793 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
a55d4bbbe64494bb92b32402018efb2ffc44d796 vfio: selftests: only build tests on arm64 and x86_64
96ca4caf9066f5ebd35b561a521af588a8eb0215 vfio/fsl-mc: add myself as maintainer
36a1b0061a584430277861fe5d8bd107aef26137 perf build: Reduce pmu-events related copying and mkdirs
2ecc1bf14e2fdaff78bd1b8e7ed3dba336a3fad5 PCI: Don't claim disabled bridge windows
e242d09b58e869f86071b7889acace4cff215935 PCI/AER: Clear stale errors on reporting agents upon probe
0ccef7079ea8d5f7b896b14be7e400022ff240c6 bpf: Select bpf_local_storage_map_bucket based on bpf_local_storage
1b7e0cae85accc9e728004511193e995cd040300 bpf: Convert bpf_selem_unlink_map to failable
fd103ffc57c9a3b8b76bc852ffae5eb630a6ded4 bpf: Convert bpf_selem_link_map to failable
403e935f915896243ff93f9a2ff44e5bb6619032 bpf: Convert bpf_selem_unlink to failable
8dabe34b9d5b1135b084268396ed2267107e64c1 bpf: Change local_storage->lock and b->lock to rqspinlock
4a98c2efa613f0b01bc3aa0acb8c3ff7ae29b6f9 bpf: Remove task local storage percpu counter
5254de7b9607dd341795cd693185f719a9e7298a bpf: Remove cgroup local storage percpu counter
3417dffb58331d1e7e4f3e30ec95cc0f8114ff10 bpf: Remove unused percpu counter from bpf_local_storage_map_free
c8be3da14718f1e732afcb61e8ee5b78e8d93808 bpf: Prepare for bpf_selem_unlink_nofail()
699722468a0fca8b1b9ce1ffe2532171ddcaff95 PCI/PME: Replace RMW of Root Status register with direct write
3a11167d918a0b727239cedc7bb83f2329bcc49f PCI: host-generic: Avoid reporting incorrect 'missing reg property' error
5d800f87d0a5ea1b156c47a4b9fd128479335153 bpf: Support lockless unlink when freeing map or local storage
0be08389c7f2f9db0194ee666d2e4870886e6ffb bpf: Switch to bpf_selem_unlink_nofail in bpf_local_storage_{map_free, destroy}
d652f425d5e332125d358a92158a840084061107 selftests/bpf: Update sk_storage_omem_uncharge test
e4772031d1053e7640e3094834916ee2605f288f selftests/bpf: Update task_local_storage/recursion test
902a79b6389ff39fd736c6fd1581ded1372adbf5 selftests/bpf: Update task_local_storage/task_storage_nodeadlock test
e02cf06b85f8ae337c86db1bad5a0fd54c7bd301 selftests/bpf: Remove test_task_storage_map_stress_lookup
cdce7b0848f6f2be4c6d7dbf243244981d315f6f selftests/bpf: Choose another percpu variable in bpf for btf_dump test
97b859b5ed04dbbe99be19895d8498009a19553f selftests/bpf: Fix outdated test on storage->smap
db975debcb8c4cd367a78811bc1ba84c83f854bd Merge branch 'remove-task-and-cgroup-local-storage-percpu-counters'
2687c848e57820651b9f69d30c4710f4219f7dbf x86/vmware: Fix hypercall clobbers
beb2f81792a8a619e5122b6b24a374861309c54b PCI: Mark ASM1164 SATA controller to avoid bus reset
c81a2ce6b6a844d1a57d2a69833a9d0f00403f00 PCI: Mark Nvidia GB10 to avoid bus reset
9368d1ee62829b08aa31836b3ca003803caf0b72 PCI: Fix pci_slot_trylock() error handling
1f5e57c622b4dc9b8e7d291d560138d92cfbe5bf PCI: Fix pci_slot_lock () device locking
183c291caa34cc1e721a571058a3f972c5b35122 PCI: Use lockdep_assert_held(pci_bus_sem) to verify lock is held
f06e0ad226fdb875cfd6278882ef28fe817283c5 PCI: Use device_lock_assert() to verify device lock is held
44d2f70b1fd72c339c72983fcffa181beae3e113 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
5907a90551e9f7968781f3a6ab8684458959beb3 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
c41e2fb67e26b04d919257875fa954aa5f6e392e PCI: Enable ACS after configuring IOMMU for OF platforms
8f05a5f6745ccc9ff784736608c5a38edb09acc8 PCI: Cache ACS Capabilities register
b26d7fb4a53e671a95b282b4f3922e79dfb1470d PCI: Disable ACS SV for IDT 0x80b5 switch
b5f88a3947055e4ef8c04222ec75950d2fdfa79f PCI: Disable ACS SV for IDT 0x8090 switch
46a9f70e93ef73860d1dbbec75ef840031f8f30a PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
88632421689766f394fe69513e5a4d7c31d36caa Merge branch 'pci/aer'
7ac2359cf1063de8f3d241aaa871b14a81999bc9 Merge branch 'pci/bwctrl'
4021a9df0a08b8495b38f0ddc778ee4ee8d99ab1 Merge branch 'pci/endpoint'
2304eeaf2fcad24449002f9e1f24f6573305dc48 Merge branch 'pci/enumeration'
a89fdcb98ac82675879f43b9dfe69ba16be01255 Merge branch 'pci/iommu'
1cb15d2054064b554e31993fe72b9e93233cb10a Merge branch 'pci/iov'
26cc2bd5aa82085e82ca3cd7e1298d9128248c19 Merge branch 'pci/p2pdma'
85fdfc522afd2e81921656853b5f23a1f22984f5 Merge branch 'pci/pm'
077557d13f092ebef03f39ba7940e76fce1fd82a Merge branch 'pci/portdrv'
65a5ac66cd975d61e674f5633755e68c432888be Merge branch 'pci/ptm'
bf37448d9b7793544904ccf21e5844b6ff4af3c0 Merge branch 'pci/pwrctrl'
73b4779864b1e6adad015d14047ae63b88ef9c4c Merge branch 'pci/resource'
401b356520f403a6ce8627c1eb74ffd13d38f8d3 Merge branch 'pci/trace'
2095b9dd2eb7a944619d49653adff95238586270 Merge branch 'pci/virtualization'
0bf920768e062e98e209f06e0d3b2e552173e2b8 Merge branch 'pci/workqueue'
10973851fc9d20347b137b42dca94562c5f1b314 Merge branch 'pci/dt-bindings'
a8a811cb3cf4044af971ae21d633841542ca36fa Merge branch 'pci/controller/aspeed'
9a82173951206abde13d93ed3cbd670fba8945da Merge branch 'pci/controller/cadence'
cb3ca564682a0a02a9f95b7b22ad434a7389daaf Merge branch 'pci/controller/cadence-j721e'
93c398be499a5fcc3367f793fe3709cd3d13b6f9 Merge branch 'pci/controller/dwc'
62dea8718b7a7f6fc9b1408dd1f863f95191fbb6 Merge branch 'pci/controller/dwc-imx6'
d375df113c91fee62968af63c2c49f9571c3b6c4 Merge branch 'pci/controller/dwc-nxp-s32g'
9b2e9baa9fd497235b6e1c791f12fdbe7957b48a Merge branch 'pci/controller/dwc-qcom'
a1dd5e7a30c163467622ed02e260e4928f3faf41 Merge branch 'pci/controller/dwc-qcom-ep'
42e8a4ef13dc9715ed06acb39e6973468061c89e Merge branch 'pci/controller/dwc-rockchip'
5457880be10a5749e63ca05a2958d02048c57c90 Merge branch 'pci/controller/dwc-sophgo'
7d24571321b5acdd086203ee80818d7d80651ad2 Merge branch 'pci/controller/generic'
d13a9ea1974473da0b53aa47c45fe9f1aab377d8 Merge branch 'pci/controller/mediatek'
7e4d2a0dae71065415fd04559b7a402ab12c1a0a Merge branch 'pci/controller/plda-starfive'
751776ffaeaf8054bcc7e19065bd2e5babec24a1 Merge branch 'pci/controller/rzg3s-host'
5b4e5be1ccb41b1ba3a252a4736f298ef7bd5dec Merge branch 'pci/controller/tegra'
bf1676e9721405cd266037788030f4073892795e Merge branch 'pci/controller/tegra194'
f4e40035d7e7cfdc9ad5e921378fa34561808488 Merge branch 'pci/controller/xilinx'
522a46affdceda863df9bf652119f463f480479d Merge branch 'pci/controller/misc'
dff645f564c38332502140f3ef643f659114c45f Merge branch 'pci/misc'
ebebb04baefdace1e0dc17f7779e5549063ca592 hfsplus: avoid double unload_nls() on mount failure
dcf69599c47f29ce0a99117eb3f9ddcd2c4e78b6 parisc: kernel: replace kfree() with put_device() in create_tree_node()
ba74652c30606f22e4db44cb0164ab567486abdb parisc: Print hardware IDs as 4 digit hex strings
35ac5a728c878594f2ea6c43b57652a16be3c968 parisc: Prevent interrupts during reboot
97cb9150ff2dd8bc87726a04045f1b3eda6f52b3 parisc: Export model name for MPE/ix
5ff7842103f60b29b9907d25b371f65d5b40bbe4 parisc: Fix module path output in qemu tables
0b3b90a0f971e4289367f172cfc36c934741b209 parisc: Add PDC PAT call to get free running 64-bit counter
db7e826030dc6775b862468476c1fd08b10f0799 parisc: Enhance debug code for PAT firmware
e3217ddf29cb2fe7c9c12978aac89ee1651599f1 parisc: Fix minor printk issues in iosapic debug code
62c544bc108caa4ce68bfb9864a2500c4480ff56 parisc: Detect 64-bit free running platform counter
1651d69443c3a5fc12f1dee1229d526e7af9020a parisc: lba_pci: Add debug code to show IO and PA ranges
e2c3b6b21c77f72e5e36a076594eb56c714fce0c mm: zswap: use SG list decompression APIs from zsmalloc
ad789a85b1633ea84ad8ccf625588d6416877e69 mm/cma: replace snprintf with strscpy in cma_new_area
9a2791e748e5e658abcf3a4ab7fc76ef02cd66c5 mm/damon: unify address range representation with damon_addr_range
cc5cbf37ceac49d446aa9f1e888d35c3a3353616 mm: refactor vma_map_pages to use vm_insert_pages
4188b2592ff646b2c7eacfb9327dc6977187ceab mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
ad1e0c44a41562cb4f17ba3b6818b19a32702198 mm/readahead: fix typo in comment
4a8eabc6e4c7fec44570e9e70d464fea076633c9 mm/vmscan: use %pe to print error pointers
c69ca4e992e3fd08d3d9fb9e498cb11d1c3e21c7 mm/zswap: use %pe to print error pointers
ef24e0aa078fa4965c6e925209780a32b325c0d8 mm: add SPDX id lines to some mm source files
3881b00a2cead778d070f72aa534f0ed589fb4c3 zsmalloc: make common caches global
06f5ff36e418bc72c758730e7256b1b8ac04e6b4 mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
d8b65654b16f0cab24f1c46f9aed5562a8513da6 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
44b079583f7d44ff7c7d88479b4398fe284834bf alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
a5b981e63edb5f606f109b39f6ded2a332ec5aed LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6c8e95805dba19a28cdef25e28ac27afae1870f4 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
46231ba5f4e13d1a922c6cbd0d987539dbaa330b parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
6578ab0a5cc7228214a5455f5c479b2fa0fb7d74 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
086498aed3f68febb58df7e6141962942abb8944 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
9c8c02df3f8742f6db927e787ab971fd0b5ac08a mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
4c640eb4181cf8de74c8b9e7c9cf16bf8d26b73e mm: move pte table reclaim code to memory.c
fb4ddf2085115ed28dedc427d9491707b476bbfe mm/memory: handle non-split locks correctly in zap_empty_pte_table()
ba268514ea14b44570030e8ed2aef92a38679e85 rust: devres: fix race condition due to nesting
05363abc7625cf18c96e67f50673cd07f11da5e9 pstore: ram_core: fix incorrect success return when vmap() fails
5669645c052f235726a85f443769b6fc02f66762 pstore/ram: fix buffer overflow in persistent_ram_save_old()
dc8f3d9ae804e8bb47dd49b051fe8b303db3b95c crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(des3_ede))
0ce90934c0a6baac053029ad28566536ae50d604 crypto: img-hash - Use unregister_ahashes in img_{un}register_algs
7acee67a6bce02e0af8a4bf7b412e2164d5a48e9 netns: optimize netns cleaning by batching unhash_nsid calls
2214aab26811c77a15fc1d28bf3112a07b8c8d85 net_sched: sch_fq: rework fq_gc() to avoid stack canary
dddb0198c2a887c2eba1a8b0113b46b648163048 net: marvell: prestera: fix FEC error message for SFP ports
abf981bb8de6185b2ac80ebc40224d5028e4f8b4 net: skb: allow up to 8 skb extension ids
2d593cf146706b9a5fc6d8107859e02a8bb17a43 hinic3: select CONFIG_DIMLIB
fd24173439c033ffb3c2a2628fcbc9cb65e62bdb myri10ge: avoid uninitialized variable use
a35b6e4863d8289bdf4d5d5758abef6cebd210a8 tcp: inline tcp_filter()
b6e2db0ed9b9c219ff6d4d23f7436dbb47e5d7f1 net: ti: icssg: Remove dedicated workqueue for ndo_set_rx_mode callback
a14d9317904559a6948946de05bf9fb6f2a34fba ipv6: do not use skb_header_pointer() in icmpv6_filter()
d191101dee25567c2af3b28565f45346c33d65f5 mptcp: pm: in-kernel: always set ID as avail when rm endp
364a7084df9f6f1f9383c0c90bb68f9fa49447cd mptcp: pm: in-kernel: clarify mptcp_pm_remove_anno_addr()
136f1e168f4941021565f8c10ff4bb81b1f13f2c mptcp: fix kdoc warnings
53e553369167d361bdd550d194122ac7cdb00f3c selftests: mptcp: connect: fix maybe-uninitialize warn
7237d23d2e58367852e05da3a522ee422f2aa7d4 Merge branch 'mptcp-misc-fixes-for-v6-19-rc8'
5d41f95f5d0bd9db02f3f16a649d0631f71e9fdb dpll: zl3073x: Fix output pin phase adjustment sign
24e4336a87f5c51263535201218889b5f324511f dpll: zl3073x: Add output pin frequency helper
85a9aaac4a38a7ce68f30bd7678fca4e8c687fe2 dpll: zl3073x: Include current frequency in supported frequencies list
5826eec8710c214f02f253c165d66a230f5a86c3 Merge branch 'dpll-zl3073x-include-current-frequency-in-supported-frequencies-list'
b2936b4fd56294e49d6c8e9152ea6c4982757c7d net/ipv6: Introduce payload_len helpers
741d069aa488866ae8425f87ad270ed3815ccaac net/ipv6: Drop HBH for BIG TCP on TX side
81be30c1f5f2bffda1f04c0efd0746af10b9643a net/ipv6: Drop HBH for BIG TCP on RX side
1676ebba391dee944988ce3de1c23e038a3121d3 net/ipv6: Remove jumbo_remove step from TX path
bda5896e469c0f3b878c65df7b28baadd08281da net/mlx5e: Remove jumbo_remove step from TX path
94379a588037de77b823c325d8848d3be7d801f6 net/mlx4: Remove jumbo_remove step from TX path
8b76102c5e00d1f090e0c31d17b060c76d8fa859 ice: Remove jumbo_remove step from TX path
3f1bff1d7fd2458c40147275c91650f7f1b4a7a2 bnxt_en: Remove jumbo_remove step from TX path
275da93ce2b8fa2f82da1e8785d6f1930670ef88 gve: Remove jumbo_remove step from TX path
c0165fcb8d9f444817843964027ed191d85d66c4 net: mana: Remove jumbo_remove step from TX path
28df1c69271cf826235a3e0f1ec083cc313fafe8 bng_en: Remove jumbo_remove step from TX path
35f66ce900370ed0eab6553977adc0a2fb9cccfb net/ipv6: Remove HBH helpers
1fdad81d880349756414b1a7d4e2a8bdf52664e6 Merge branch 'big-tcp-without-hbh-in-ipv6'
6d2f142b1e4b203387a92519d9d2e34752a79dbb net: hns3: fix double free issue for tx spare buffer
57be33f85e369ce9f69f61eaa34734e0d3bd47a7 nfc: nxp-nci: remove interrupt trigger type
bc4df274dca66a8f534feff5d3e1881f3c9b9bf6 staging: rtl8723bs: update _rtw_pktfile_read() to return error codes
b59f9bc5f372390157bff6a00a288cebb2c543af staging: rtl8723bs: clean up _rtw_pktfile_read()
11f4e5250241529198c96da37a5258ee3e9dfe7f staging: rtl8723bs: remove unnecessary braces
ad3521dc9c2f9b369f57de1bbcc14f85458a3828 staging: rtl8723bs: constify _action_public_str array
54911107352dfe04b56828dd9f81fd570c1b76b0 staging: most: video: fix potential race in list iteration
2a9fa972e3082343e0bb103bb272b7c604fa303a staging: rtl8723bs: fix open parenthesis alignment
d868ba303275e6454f38f71799d4e0c26fe786b2 staging: rtl8723bs: fix multiple blank line check
ce154efc0463707ecac422750f6ecf0fb199f97b staging: rtl8723bs: fix missing blank line after declaration
d4f0c3edccddc0af112714f73c35a58892d31b03 staging: rtl8723bs: fix line length check
500cf758c865fb6fb8c1f70e6b020729928647c1 staging: rtl8723bs: standardize comment style in HAL
c42727601a4f83441baf5d21770c9196d3795824 staging: rtl8723bs: remove redundant check on status
a6fe09b40b610ca0d459fdc53524cc923df0d2e1 staging: rtl8723bs: remove unnecessary parentheses
4dba9d6c691327f06276619ae97bab8aa48b2dbe staging: rtl8723bs: fix firmware memory leak on error
c41ac3530710e9d49e0ddd5e6f338407f6d4ab00 staging: rtl8723bs: remove thread wraper functions and add IS_ERR() check
7de30d5d76aa614777a02a9807d29ed65b0704a0 staging: rtl8723bs: remove unused private debug counters
01e28097a0a8c79be02d1abe27dfa16138994e2c staging: rtl8723bs: rename u1bTmp to val
908c03bf95eb8977afd4fdf5a5338fd1077968e4 staging: rtl8723bs: fix spacing around operators
3db124820614e0ce66def7dc86458fc70330be69 staging: rtl8723bs: modernize hex output in rtw_report_sec_ie
8ae0398e70d9d64309708471cf7747097a5f755e staging: rtl8723bs: remove dead debugging code in rtw_mlme_ext.c
a5ef1823d9c60a9fb8b23c41371a5f0d5704e7a0 iio: frequency: adf4377: Fix duplicated soft reset mask
0016ce49f70177d57d61f38b3df71f96a5f98f9d iio: imu: inv-mpu9150: fix irq ack preventing irq storms
d0b4e533f12ccc9d56757ed6ff18b4af7ff67e6c iio: potentiometer: mcp4131: fix double application of wiper shift
059c69bc7990694de0658033340f8e68e99c35f8 iio: imu: inv_icm45600: fix INT1 drive bit inverted
76f76701c2332f75bab81289ae5f1cb26d6ba3ca iio: dac: ds4424: reject -128 RAW value
0f11bb7985ceef2aeeb5c45c3c7bfff3f5a16e03 iio: chemical: bme680: Fix measurement wait duration calculation
02df7c635bd3463abcd92414e32a2cb906089e72 staging: rtl8723bs: fix potential race in expire_timeout_chk
1585cf83e98db32463e5d54161b06a5f01fe9976 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
17d2ff404153a616b4b9426a46021c199fe69568 staging: rtl8723bs: use unaligned access macros in rtw_security.c
41460a19654c32d39fd0e3a3671cd8d4b7b8479f staging: rtl8723bs: fix null dereference in find_network
ab67d4c6d5d33f408df9a43d0fa94f54a32995a8 staging: sm750fb: Clean up variable names
5ed9ef2703adafbbc02258de76c07fa604a354de staging: rtl8723bs: introduce kmemdup() where applicable
9577f3b3332b499202ce533cb0e25e2ea58abc9e staging: rtl8723bs: replace rtw_malloc() with kmalloc()
980cd426a25747daf8ed25e2a1904b2d26ffbb3d staging: rtl8723bs: replace rtw_zmalloc() with kzalloc()
9fe6f146a3b24e0c8232f817f19d364084d24745 staging: rtl8723bs: use standard skb allocation APIs
0dced5c061bb9064e6ead08d75ac7ad6ce95e885 staging: rtl8723bs: remove unused allocation wrapper functions
a20463de5166e6d1b66150c7702f3557a0bc71d4 staging: rtl8723bs: remove stale TODO item regarding %pM
bad0520ee2b755769a06f439d590882e4adf24da staging: rtl8723bs: remove unnecessary blank lines in rtw_io.c
11c6c251fa9fa78c834c864639b42a53a8b2064e staging: rtl8723bs: rename CamelCase function Set_MSR to set_msr
319e3ff5ed7bc16a9932423159b1665418a1a9a0 staging: rtl8723bs: refactor ODM_SetIQCbyRFpath to reduce duplication
4ca3c45eb30b9331013a12acb84bb62b20fafe28 cpupower: fix swapped power/energy unit labels
7e0b172c80ad797061dfa32e18bf908c81ceab0e Merge tag 'objtool-urgent-2026-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f84c9dd34e8dce3fb42598344da711573b383626 workqueue: add time-based panic for stalls
9cb8b0f289560728dbb8b88158e7a957e2e90a14 workqueue: replace BUG_ON with panic in panic_on_wq_watchdog
dda5df9823630a26ed24ca9150b33a7f56ba4546 Merge tag 'sched-urgent-2026-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0e7d3f88e563b5ca793fca23c7d7fa1352c1079 Merge tag 'char-misc-6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
afa7c56ec447315ab38182bb9c185d8ea712c3ad hwmon: (cros_ec) Add support for temperature thresholds
438921da7b795018d832b40955d47a42d0d53e4d dt-bindings: trivial-devices: Add hitron,hac300s
669cf162f7a133099c7dc5db96f8283c98e73f1d hwmon: Add support for HiTRON HAC300S PSU
eaeb29ce7c4aecd9652797ee99e90f1523f3fc24 hwmon: pmbus: fix table in STEF48H28 documentation
ddb2325ed1e1219316bff8f8126be297aedba6b6 hwmon: (nct6775) use sysfs_emit instead of sprintf
007be4327e443d79c9dd9e56dc16c36f6395d208 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
69d9d891cb0ad3b3e32789da712dae5461c72553 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
142fdd7bb7095c114d027b1ee36878a67b869228 Merge tag 'regulator-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e7aa57247700733e52a8e2e4dee6a52c2a76de02 Merge tag 'spi-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d434e8bcfe00a16dc90e1e13d5db5a82cf6d0424 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
d8ad80a85b96649a6ef30976762660245ae61a25 kbuild: remove dependency of run-command on config
1ed063d413b4adaef834663638ac8d5bc97ce808 Merge branch 'misc' into for-next
90079798f1d748e97c74e23736491543577b8aee delayacct: fix uapi timespec64 definition
989b3c5af63ecb1cbaf1598fe3f79865538bc1ea list: add primitives for private list manipulations
66bd8501ceb4782b10dfa009085d9b3f4efecad6 list: add kunit test for private list primitives
6845645eef81da64b916743e3f8d696ec1fb0a13 liveupdate: luo_file: Use private list
cab056f2aae7250af50e503b81a80dfc567a1acd liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
f653ff7af96951faa69c68665d44bed80702544f tests/liveupdate: add in-kernel liveupdate test
0758293d5dc88a45b910f46a0c7558bf6b09e01d kho: fix doc for kho_restore_pages()
9dc052234da736f7749f19ab6936342ec7dbe3ac kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
cafe4074a7221dca2fa954dd1ab0cf99b6318e23 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
76149d53502cf17ef3ae454ff384551236fba867 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
0dddf20b4fd4afd59767acc144ad4da60259f21f watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
ac1ff574bbc09a6c90f4fe8f9e6b8d66c983064c ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
f5183ee97bd67b3dd3cc6fb2fc97f2a6d3e36458 ALSA: hda/generic: fix typos in comments
c60ee958d625998422ff833ec0de0dcafc1165fa perf test record.sh: Fix shellcheck warning
ff9aeb6bd14dbc70651971c81e81fa8269c3101a perf test parse-metric: Ensure aggregate counts appear to have run
6a32fa5ccd33da5d187ec6e78f3b45683399ab66 tools build: Add a feature test for rust compiler
3a92733e052753d87fdd56bd6f621f969be28447 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
86f17f37a1fb4121229a76e6b9888072aadc334a Merge branch 'for-linus' into for-next
efdc383d1cc28d45cbf5a23b5ffa997010aaacb4 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
e98f34af61167aee238e666bfbc97d1620afd88a Merge tag 'i2c-for-6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0f519443d553a71e5ff88eb401375a1e8a602422 Merge branch 'i2c/for-mergewindow' into i2c/for-next
77d31948a88368f1e8516cb74614ab2e0340e840 ASoC: amd: maintainer information
05f7e89ab9731565d8a62e3b5d1ec206485eeb0b Linux 6.19
2e05bb52a12d3cdb81f3b6f5de5cb3905d383552 perf test workload: Add code_with_type test workload
f60a5c22967b845d5319d4f447cb28190021795c perf tests: Test annotate with data type profiling and rust
335047109d7d488bf5ad32a4076e1a011994cd0e perf tests: Test annotate with data type profiling and C
ebbbc4bfad4cb355d17c671223d0814ee3ef4eda smb: client: fix potential UAF and double free in smb2_open_file()
16d480ed4990ed5aefb99c111dd14131a338e3c9 cifs: on replayable errors back-off before replay, not after
82e8885bd7633a36ee9050e6d7f348a4155eed5f netfs: when subreq is marked for retry, do not check if it faced an error
a5ca32d031bbba5160e1f555aabb75a3f40f918d netfs: avoid double increment of retry_count in subreq
2c1238a7477a2e76a49161937fc20a04c74dbd76 cifs: make retry logic in read/write path consistent with other paths
037ddbcc107acbf3e45e7f5841a92ceb87001ee3 cifs: Corrections to lock ordering notes
96c4af418586ee9a6aab61738644366426e05316 cifs: Fix locking usage for tcon fields
ec306600d5ba7148c9dbf8f5a8f1f5c1a044a241 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
e97dcac3dc0bd37e4b56aaa6874b572a3a461102 smb: client: add proper locking around ses->iface_last_update
c3c06e42e1527716c54f3ad2ced6a034b5f3a489 smb: client: prevent races in ->query_interfaces()
556bb341f9f2ead773f52ae466296ea0a9c927f8 smb: client: introduce multichannel async work during mount
518a5cb988a304a49f0d5c46460028787aefe50d smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
c9dd4ea5f9daf130ccbbd5e78853ca6a4234f158 cifs: Scripted clean up fs/smb/client/cached_dir.h
62e2d29bf08ffa6f572eeb952bcd3e677eb3c666 cifs: Scripted clean up fs/smb/client/dfs.h
8b9e581297b76692f1e94d3f291ce2b59a13191d cifs: Scripted clean up fs/smb/client/cifsproto.h
696ca7d95658224ba807813101d0d5714d1d8aa4 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
88b0fe67e61e064aa04397970e60d685425fed48 cifs: Scripted clean up fs/smb/client/netlink.h
eb7e2a47a08d26fb142665229ebb609e97ed5b25 cifs: Scripted clean up fs/smb/client/cifsfs.h
fcc9f8cc812db02ab9c9fd41143c66d659dfc40c cifs: Scripted clean up fs/smb/client/dfs_cache.h
4fce89252cf12f5bc8d7ef57869d2966d7fdfe06 cifs: Scripted clean up fs/smb/client/dns_resolve.h
481acb91ec98ea8ecabb8537688fc2e39113a7cb cifs: Scripted clean up fs/smb/client/cifsglob.h
bc3de356aae666de5d8b5131545be87cf7754431 cifs: Scripted clean up fs/smb/client/fscache.h
047e504766a357ab751f76ccdec7a2e824e75e6d cifs: Scripted clean up fs/smb/client/fs_context.h
c63510dd2099109d50d2473ba5134c984063ac30 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
cfda5641476b67acdca16a0b5ab0d8572b3e5ecb cifs: Scripted clean up fs/smb/client/compress.h
4f8a3a1dfb06407f4d00f005c31fc595d5830a0f cifs: Scripted clean up fs/smb/client/cifs_swn.h
7e335c003e18e9154dec1ba409f99f903f99cbac cifs: Scripted clean up fs/smb/client/cifs_debug.h
1e009e3346db230787685a3989fd9c346fb412fb cifs: Scripted clean up fs/smb/client/smb2proto.h
a90ef3f4bad3d8ab6e8eec86d4cb952dc900432a cifs: Scripted clean up fs/smb/client/reparse.h
657f6f9aff6c3ea8160f52fcadd352ae16c638f3 cifs: Scripted clean up fs/smb/client/ntlmssp.h
b09eab52b307df58a36f34d047378053a2e13e13 cifs: SMB1 split: Rename cifstransport.c
86c666506ea2c42649879eeac7f29e7bedef2f23 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
645427b7a6c59e0074df29bf939aec2e9d6f2819 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
bae7afc4b4ece8f2461a2132ad684dd850b6cb66 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
282432612aa7678859a0545f9619de74aa7b9102 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
a7c7f35bcf0943ba85ab14bafbfbcbc3a30ad402 cifs: SMB1 split: Add some #includes
ed1e53796f51c27f743f9f2677e58a47e85c3ff0 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
8a848efd482be65d488e888f96812d8729ea64ea cifs: SMB1 split: Adjust #includes
efbe45cc035deb2ac6648b4fb8267241f3563efd cifs: SMB1 split: Move BCC access functions
fee3181757c1c4ea883fecc38a4e6079b200b726 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
1e6f98f3e8b2f580e8a4666f77909d8122703b83 cifs: Fix cifs_dump_mids() to call ->dump_detail
c23e0ce2ae76a47b3207770c6f17e50527f0d4b3 cifs: SMB1 split: Move inline funcs
e5ac3ff6c6e7ea3bd0859edb80b9241135fe10c0 cifs: SMB1 split: cifs_debug.c
3739f6d2986b77d27e7c7b34121cc7047acfffa4 cifs: SMB1 split: misc.c
6fb4e46d2fd129ce09691b90666c3e3feed7b277 cifs: SMB1 split: netmisc.c
b6fe92377670a2789a44c9eec19e3cc6579b71d0 cifs: SMB1 split: cifsencrypt.c
dec5a519e60e0ac3d273e441478ab7520d6dc3e5 cifs: SMB1 split: sess.c
88f7d7e32d9e086ba87c6b04a9ba57f3f41268bd cifs: SMB1 split: connect.c
c9ce93ef27a1f4dd403d5222365f3cfe1c55c03a cifs: SMB1 split: Make BCC accessors conditional
10dfb0738a9d383575614b5d4389953cb97e1841 cifs: Label SMB2 statuses with errors
6e3c5052f9686192e178806e017b7377155f4bab smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
8e94268b21c8235d430ce1aa6dc0b15952744b9b smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
26ad87a2cfb8c1384620d1693a166ed87303046e smb: server: make use of smbdirect_socket.recv_io.credits.available
8106978d400cc88a99fb94927afe8fec7391ca3e smb: server: let recv_done() queue a refill when the peer is low on credits
34abd408c8ba24d7c97bd02ba874d8c714f49db1 smb: server: make use of smbdirect_socket.send_io.bcredits
8cf2bbac6281434065f5f3aeab19c9c08ff755a2 smb: server: fix last send credit problem causing disconnects
9da82dc73cb03e85d716a2609364572367a5ff47 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
9911b1ed187a770a43950bf51f340ad4b7beecba smb: client: make use of smbdirect_socket.recv_io.credits.available
defb3c05fee94b296eebe05aaea16d2664b00252 smb: client: let recv_done() queue a refill when the peer is low on credits
bf1656e12a9db2add716c7fb57b56967f69599fa smb: client: let smbd_post_send() make use of request->wr
6858531e5e8d68828eec349989cefce3f45a487f smb: client: remove pointless sc->recv_io.credits.count rollback
8bfe3fd33f36b987c8200b112646732b5f5cd8b3 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
bb848d205f7ac0141af52a5acb6dd116d9b71177 smb: client: port and use the wait_for_credits logic used by server
bf30515caec590316e0d08208e4252eed4c160df smb: client: split out smbd_ib_post_send()
dc77da0373529d43175984b390106be2d8f03609 smb: client: introduce and use smbd_{alloc, free}_send_io()
2c1ac39ce9cd4112f406775c626eef7f3eb4c481 smb: client: use smbdirect_send_batch processing
21538121efe6c8c5b51c742fa02cbe820bc48714 smb: client: make use of smbdirect_socket.send_io.bcredits
93ac432274e1361b4f6cd69e7c5d9b3ac21e13f5 smb: client: fix last send credit problem causing disconnects
5b1c6149657af840a02885135c700ab42e6aa322 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
cf74fcdc43b322b6188a0750b5ee79e38be6d078 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
a760e80e90f5decb5045fd925bd842697c757e3c RDMA/core: introduce rdma_restrict_node_type()
07e0b72eb05319761266719ffc78ba1d58749964 smb: client: make use of rdma_restrict_node_type()
214220e7fa3aa8f7108dd8d1bf4ed6a84d3540ff smb: server: make use of rdma_restrict_node_type()
4101b3b571701cdf1081b2f96124b1daaeaebbf1 lib/tests: add KUnit test for bitops
92010ab6dbacc0e0f3566d92a84ff00a939e7fd4 lib/find_bit: fix uninitialized variable use in FIND_NTH_BIT
9d6f6764939f9594d2de24ab3b2701d6ee592c0a bitops: Add more files to the MAINTAINERS
6711069dd72fcbafe010fb16be504364e5ced190 lib/tests: extend KUnit test for bitops with more cases
cdc89dd7de6c617071475a5edf0f0d1478a40175 dt-bindings: arm: aspeed: Add Asus Kommando IPMI card
1c9d0c8d6366a1932704fb0e5426c3fef3b55b05 ARM: dts: aspeed: Add Asus Kommando IPMI card
c8b039c3e3763281c867489a926c52716337da59 tracing: Have all triggers expect a file parameter
326669faf3cbfda31b2203f0a66aa87812062e5f tracing: Move tracing_set_filter_buffering() into trace_events_hist.c
ba73713da50e5c24499ca8941171593466ea34f7 tracing: Clean up use of trace_create_maxlat_file()
64dee86ad7de3d59bae041e0d8f80ef89ddc4cf6 tracing: Make tracing_disabled global for tracing system
a4f77ffc8eb6247ad00c53d297a145e47594ce76 tracing: Make tracing_selftest_running global to the tracing subsystem
0e730bc067e7a790d61344dbf6d9dfdce7f99ea3 tracing: Move __trace_buffer_{un}lock_*() functions to trace.h
3e6c8f80e5ddd0644e509547c61366a2c09117b0 tracing: Move ftrace_trace_stack() out of trace.c and into trace.h
1c53d781d42541adc5ba76b4f843a3ff382e01fb tracing: Make printk_trace global for tracing system
93c88d06accdeceee4fbd243b084d3749bcd96d7 tracing: Make tracing_update_buffers() take NULL for global_trace
f377912b3dd71312cbf9eaf2c60263cb6e7cba59 tracing: Have trace_printk functions use flags instead of using global_trace
af1eea12ad24f62d65714c5318841894278a7aaa tracing: Use system_state in trace_printk_init_buffers()
27931ee8f45415db3a10586f9d5b6f77ef7d7d84 tracing: Move trace_printk functions out of trace.c and into trace_printk.c
98021e37d694ddc48f45b690045df013054fd69c tracing: Move pid filtering into trace_pid.c
694b3f6fe0b6c86ff75e94302708f5a718027297 tracing: Rename trace_array field max_buffer to snapshot_buffer
e4c1a09afbe2f02fc66b5ccbc96aa3a7109f9b79 tracing: Add tracer_uses_snapshot() helper to remove #ifdefs
c4f1fe47b106e9200cbb1b8951bd75f036d53bd3 tracing: Better separate SNAPSHOT and MAX_TRACE options
010eb01ce23b34b50531448b0da391c7f05a72af ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b38f99c1217ae04753340f0fdcd8f35bf56841dc ksmbd: add procfs interface for runtime monitoring and statistics
77ffbcac4e569566d0092d5f22627dfc0896b553 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
4a93d1ee2d0206970b6eb13fbffe07938cd95948 smb: client: correct value for smbd_max_fragmented_recv_size
164cacd0ba380604253b96dc312c85366147e3f7 smb: server: correct value for smb_direct_max_fragmented_recv_size
c527e13a7a6628176655d70ff166f0f594a77984 cifs: Autogenerate SMB2 error mapping table
453382f15b0e9b74fc83d364ffa68fa5e4806485 smb/client: check whether smb2_error_map_table is sorted in ascending order
75563adbb91d9d199b33f8b9a2fe4e9cafea6a69 smb/client: use bsearch() to find target in smb2_error_map_table
480afcb19b61385dfe64840d87c355293a5fa698 smb/client: introduce KUnit test to check search result of smb2_error_map_table
b0a22915942f67a04b980fd96114dc0f65879d6a smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
cd55c6e31189c3a8436bb073c54668da08ba9e54 smb/client: add NT_STATUS_OS2_INVALID_LEVEL
ac635d68bac8a25a4b65670add8d50ec0b6cdf33 smb/client: rename ERRinvlevel to ERRunknownlevel
29aaf48e24b768fa3b3c400391ee113078206e6f smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
563318fa6dccb0dcbaa7bb36d0e30a3e67b61b68 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
7982ddb7af9b44149226df2a89aa22c5f92583f3 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
096be720249314e41f91a649b9fb500e0c6dc026 smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
2ed0cdab5fccf5ecadb2b23baa8525e8aa97e9b6 smb/client: add NT_STATUS_ENCRYPTION_FAILED
fbf88e79c53ea255bf5e01d684c3d3e53a7bd9b3 smb/client: add NT_STATUS_DECRYPTION_FAILED
47b84c745ba0640ebf805f241d9b5f530c177f99 smb/client: add NT_STATUS_RANGE_NOT_FOUND
2ef4f6b46f3c6b10cbe2eac24fcac217e18b88ae smb/client: add NT_STATUS_NO_RECOVERY_POLICY
3988b5675296f2e6b062fa27600ed6417cb80349 smb/client: add NT_STATUS_NO_EFS
ded739a08228385f48cbbffdfc965888a608c63e smb/client: add NT_STATUS_WRONG_EFS
0bf7e53fec6118552ab3fb43dfc76b0e65be85fe smb/client: add NT_STATUS_NO_USER_KEYS
199e7a1a2ed920cde204ba05cbe1a3483184b5ed smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
be9fc9033a0a57143583d4277fd4f3fc6ba4905e smb/client: remove some literal NT error codes from ntstatus_to_dos_map
fbcdc61e7846ca0a000f88910ea53a7bbaa12a73 smb/client: remove useless comment in mapping_table_ERRSRV
b4ae8266a744927cd06f21326e169d2289e30434 smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
cc40f19a30144b50e7fa648578c15d92176a146f smb: common: add header guards to fs/smb/common/smb2status.h
6bb62204e9782727f5ce6e78b3f204bd3db485ab ARM: dts: aspeed: Add 128M alt flash layout to NVIDIA MSX4
06fddc7a1961241309ab9e18324514032b1e4763 Merge tag 'common_phys_vec_via_vfio' into HEAD
9ad95a0f2b75a788325249f341694e0343facf7b RDMA/uverbs: Support external FD uobjects
0ac6f4056c4a257f4b230b910e3e6fee6c6fc9b9 RDMA/uverbs: Add DMABUF object type and operations
d6c58f4eb3d00a695f5a610ea780cad322ec714e RDMA/mlx5: Implement DMABUF export ops
504503b0f8a84dedff149c1a3dc4b87cfe909503 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6bfffc73d4eac164ede9e9cbebcdba89070c795c dt-bindings: arm: aspeed: Add Asrock Paul IPMI card
86c99a2b8efa9d707f4264dc302dc4dcbd677b3d ARM: dts: aspeed: Add Asrock Paul IPMI card
87aec5ed2323f1fdbccf785cfce12e9b42b69eb4 Merge branches 'aspeed/arm/dt', 'aspeed/fixes' and 'nuvoton/arm64/dt' into for-next
6fa45759cf43df3508a94dda7b6b02735ab19c4f drm/xe/pf: Fix the address range assert in ggtt_get_pte helper
39676244858f24089f83134bbf975dd31abe7544 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
ac656d7d7c70f7c352c7652bc2bb0c1c8c2dde08 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
ecfcae7885f105b29898ff71d3cb70abd56ef96e power: sequencing: qcom-wcn: fix error path for VDDIO handling
c1f221c1be6f641506d647297062ce5d21d03867 fs/ntfs3: add fall-through between switch labels
944a3329b05510d55c69c2ef455136e2fc02de29 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
dc90ead44054736131f73b1dd319b8be06088d36 drm/xe/uapi: update used tracking kernel-doc
63aba9b7d5f4e88dea44bb8282b72c74d86e34b5 net: update dev_put()/dev_hold() debugging
78d93af8d3b52d346d19d675e677830f71cd1206 net/can/j1939: add j1939_priv and j1939_session debugging
bd9d9c8c0cab4ecf4e35e7b56f0bd784048215d3 RDMA/core: add ib_gid_table_entry debugging
823b3986fb86556b5a9f39ca7b5c2db7e25a9335 RDMA/core: add device registration debugging
4d45fc4ad6874927b46622d74261299b394a78c7 hfs: update sanity check of the root record
6fb34fd9543c4f89e83df3d4a0c34f97f3ebde34 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
755d028a40bfbef34f98286b394ab4d30d07e07b RDMA/core: keep NETDEV_UNREGISTER event valid until ib_device users becomes 0
ac431d597a9bdfc2ba6b314813f29a6ef2b4a3bf libceph: define and enforce CEPH_MAX_KEY_LEN
0ee8bccf7396d50726c9c8dd3135fb64a9fe8426 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
6cec0b61aacce4da5125b21c718189f0dc11eb51 libceph: introduce ceph_crypto_key_prepare()
b7cc142dbafeaf6c053284ca9121b9f70b6d6d06 libceph: add support for CEPH_CRYPTO_AES256KRB5
8356b4b1103b8c970648c94bab724aa30e42d869 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
30bfc2d6a1132a89a5f1c3b96c59cf3e4d076ea3 MIPS: Work around LLVM bug when gp is used as global register variable
e93bb4b76cfefb302534246e892c7667491cb8cc MIPS: rb532: Fix MMIO UART resource registration
f489822c23324c118a0fdb4875ae71b0ff670702 btrfs: handle unexpected exact match in btrfs_set_inode_index_count()
36ca17dbebce77f1d69b6fc69d8ad62be167ac61 btrfs: replace BUG() with error handling in __btrfs_balance()
cc8828540909bdb8f2b8c4a013dc46145895f178 btrfs: reset block group size class when it becomes empty
a1df918b36521f9da7394c8edc42adaab45f813a btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
13e71b9a4bab2a6a686252dbc87ce1d43b79500d btrfs: use the correct type to initialize block reserve for delayed refs
3e60a33ab1280424273c7e0c807dcae8826f1ef3 btrfs: change unaligned root messages to error level in btrfs_validate_super()
0bce126ab7e5719ead2f9144057b83bd285b1b23 MIPS: Implement ARCH_HAS_CC_CAN_LINK
f16bd3fa74a2084ee7e16a8a2be7e7399b970907 ceph: supply snapshot context in ceph_zero_partial_object()
305ff6b3a03c230d3c07b61457e961406d979693 ceph: supply snapshot context in ceph_uninline_data()
1afafbaf749d8e8ec53f8e38efdc731131902b5b firmware/dmi: Include product_family info to modalias
3a7dbc729e42b95f1a82806a11128c1926ab26d8 ASoC: SOF: Intel: select CONFIG_SND_HDA_EXT_CORE from SND_SOC_SOF_HDA_COMMON
f8f774913b4b599169381073f6674e20976e5529 ASoC: SOF: ipc4-control: Set correct error code in refresh_bytes_control
5af56f30c4fcbade4a92f94dadfea517d1db9703 spi: tools: Add include folder to .gitignore
084d5d44418148662365eced3e126ad1a81ee3e2 ALSA: mixer: oss: Add card disconnect checkpoints
14675c8c15a7fb23382c7e76a146ba19530017df btrfs: fix lost return value on error in finish_verity()
549fe06390c18c311b555e67e95560e0386604a3 btrfs: fix lost error return in btrfs_find_orphan_roots()
88b896e3e3535ef13a8929f68d25b8ac645ecdff btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
01def27899affbd967674cd7403ff1cc3d785657 Merge branch 'misc-6.20' into next-fixes
6b314d85e8ebea6fedf1c2026b76fead0c87f971 Merge branch 'misc-6.20' into for-next-current-v6.19-20260209
7f786cd3d2e4566f2882b5a17e15a5b73f73b2f7 Merge branch 'for-next-current-v6.19-20260209' into for-next-20260209
510e7261a7bcd6232e90f0b6b9f93303bdd29f8a drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
561f60dfd1c10acaaf81bf523de2fe1ff39e2645 ARM: 9470/1: Handle BE8 vs BE32 in ARCH_CC_CAN_LINK
b9cbb9e3bed3ffd40201fc28398f5f0a5f9a324a Merge branches 'fixes' and 'misc' into for-next
95080648ed52c6b97153ad989252576a3c070036 cifs: Fix the copyright banner on smb1maperror.c
3f5dfa472ea6771c821ee0bb10dee7de41ef6021 tools build: Fix rust feature detection
e34e4de0a0901c7d1a30e3cc37e435062e4adc82 Merge remote-tracking branch 'asoc/for-6.19' into asoc-linus
f921571df917408594a9039ed450859f3bf9cc2e Merge remote-tracking branch 'spi/for-6.19' into spi-linus
4f3a06cc57976cafa8c6f716646be6c79a99e485 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
fe7cd89f0e29f0852316857b4861309f9b891370 ALSA: usb-audio: Add DSD support for iBasso DC04U
c5226b96c08a010ebef5fdf4c90572bcd89e4299 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
dd03dd60e8cdd5ef0f0cbc18276c45009bcc51f4 Merge tag 'asoc-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ebcff9dacaf2c1418f8bc927388186d7d3674603 vduse: avoid adding implicit padding
5b785b83c2414f2e09927ab6c8b82e3985081dc6 Merge tag 'auxdisplay-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
7d726a34d68597899a43001dd2bc1aeac7801008 Merge tag 'linux_kselftest-kunit-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5c40222af1689d89966c4b60e79852d6bc13416a Merge tag 'linux_kselftest-next-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ef852baaf6a73551cfaa0d082477b50d842b79b8 Merge tag 'rcu.release.v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2f81bdbdb3aa3fccd9b5420df5674730c40af554 Merge tag 'i3c/for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
37b4fbf8dbdfb694f2972d1bd7fcd36304a520dd Merge tag 'tpmdd-next-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
698749164aa53cc313248efd2dc1c25dcf25c99c Merge tag 'audit-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bcc8fd3e1573c502edc0cb61abea0e113a761799 Merge tag 'lsm-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
1d3ffe6233b1b6e8697f5027b9441ce70385c997 perf tests workload: Formatting for code_with_type.rs
6252e917b9006dfa2f3d884fe0dbaf3e676c4108 Merge tag 'selinux-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
42e7c876b182da65723700f6bc507a8aecb10d3b fs/nfs: Fix readdir slow-start regression
fdc0396b3cc05dc9b678627af23c3fdc7dbe930e nfs: unify security_inode_listsecurity() calls
3d57c44e918012db1f901d50bc9195a8812ad602 NFSv4: pass lease period in seconds to nfs4_set_lease_period()
e29a3e61eef6b6c2e60bc1872e9da3bcdbc46c17 NFSv4: limit lease period in nfs4_set_lease_period()
4b6c6bc6fab51684cc129f91211734f87db6b065 Merge tag 'vfs-7.0-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2a400eeba40b4cf1fb28f78f41bf73a898b00d06 perf test code_with_type.sh: Skip test if rust wasn't available at build time
bdc5071d7f7bb82589737741e9bf19820ceb7a6a coccinelle: Add kmalloc_objs conversion script
3d012b8614ee020666f3dd15af9f65dc487e3f5f perf test: Fix test case perftool-testsuite_report for s390
996812c453cafa042f2e674738dbf8fa495661f3 Merge tag 'vfs-7.0-rc1.initrd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
728bea264883031c377fcc9c465b650dbfd1bbf5 sunrpc: rpc_debug and others are defined even if CONFIG_SUNRPC_DEBUG unset
afb24505ff6583eb5150b4a54086188494d25c28 SUNRPC: Change list definition method
1075e8e826b27aac92925c44d6d3c794e4d2ce0b nfs: nfs4proc: Convert comma to semicolon
74554251dfc9374ebf1a9dfc54d6745d56bb9265 Merge tag 'vfs-7.0-rc1.nonblocking_timestamps' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ac0c6f1b6a58466bfd0c3d499332e5b04b574eab Bluetooth: mgmt: Fix heap overflow in mgmt_mesh_add
b211a30690f8263b79f30b6b1770ffe216fa378c docs: kdoc_parser: allow __exit in function prototypes
6c5c07bc85890a8eadcad484d9bbaa239ca8e623 docs: process: maintainer-pgp-guide: update kernel.org docs link
aa2a0fcd4c7b9801be32482755a450a80a3c36a2 Merge tag 'vfs-7.0-rc1.leases' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c57db41b8d2cd410e7219729f446aa17965485ad drm/xe/guc: Add Wa_14025883347 for GuC DMA failure on reset
dd466ea0029961ee0ee6e8e468faa1506275c8a9 Merge tag 'vfs-7.0-rc1.fserror' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4e2796c8280ad21f1a252c05204845261d988e2f drm/xe/vf: Allow VF to initialize MCR tables
6124fa45e2d919eeb9fc2d6675f5824b44e344b0 Merge tag 'vfs-7.0-rc1.btrfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
915155806c36dfb65f0c882beef92493a1184ded fbcon: Remove struct fbcon_display.inverse
7e01a69f5c4f2a6af2d4cd1cc46d48efdeb98230 Merge tag 'vfs-7.0-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd2fdc3504592d85e549c523b054898a036a6afe SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
c84bb79f70c634a95929f21c14340ab2078d7977 Merge tag 'vfs-7.0-rc1.nullfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8113b3998d5c96aca885b967e6aa47e428ebc632 Merge tag 'vfs-7.0-rc1.atomic_open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef3ff40346db8476a9ef7269fc9d1837e7243c40 riscv: vector: init vector context with proper vlenb
fd515e037efb3b6300eace247e14ab2bc7e38db5 riscv: csr: define vtype register elements
f4be988f5b547dc4b305c15a078a52cdde76a8f5 riscv: ptrace: validate input vector csr registers
600f72ded8c877be95322ce806d23345ea5e89bc selftests: riscv: test ptrace vector interface
66d03044891df63c82b18ae1da07bc4bc077ae48 selftests: riscv: verify initial vector state with ptrace
3789d5eecd5ae01149d0ef5ba70e8120da2f55db selftests: riscv: verify syscalls discard vector context
30eb191c895b086c21fc04c5c1482cb1bb0f3caf selftests: riscv: verify ptrace rejects invalid vector csr inputs
849f05ae1ea6e1ff621243dce27fe455fdc9d0ff selftests: riscv: verify ptrace accepts valid vector csr values
098921ec6818291d98bd3a4002c9dfbe2e75aac2 selftests: riscv: vstate_exec_nolibc: Use the regular prctl() function
18be4ca5cb4e5a86833de97d331f5bc14a6c5a6d riscv: lib: optimize strlen loop efficiency
157d3d6efd5a58466d90be3a134f9667486fe6f9 Merge tag 'vfs-7.0-rc1.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3304b3fedddfb1357c7f9e25526b5a7899ee1f13 Merge tag 'vfs-7.0-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a30f999681126b128a43137793ac84b6a5b7443f drm/xe/mmio: Avoid double-adjust in 64-bit reads
9e355113f02be17db573d579515dee63621b7c8b Merge tag 'vfs-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b29a7a8eee6a1ca974aaf053c0ffed1173d279c2 fs: fuse: fix max() of incompatible types
8912c2fd5830e976c0deaeb0b2a458ce6b4718c7 Merge tag 'for-6.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0080608706b37c199c3c2c22bfadac9e75b223a4 ksmbd: fix missing chann_lock while iterating session channel list
31b9028c77dc279d720412013e95b279b1385aed ksmbd: convert tree_conns_lock to rw_semaphore
d10a88ce1651578c0948fbf26d7aaff298b486b2 Merge tag 'nilfs2-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
4fb7d86fbef0e294f4bb6bc46930c5789d332dc7 Merge tag 'hfs-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
3893854000a81897a1a332ec50931f74761fbf71 Merge tag 'erofs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56feb532bb927ae1c26726e2e7c0de95f54a3d67 Merge tag 'xfs-merge-7.0' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7141433fbed290f4dd42008d3102db2363275035 Merge tag 'gfs2-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
af23fd93fcb27a19764759c9238ef0bf5bd8370f Merge tag 'dlm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
8a5203c630c67d578975ff237413f5e0b5000af8 Merge tag 'v7.0-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b4bade506b18eb2e5e34ac84f915d7ee6156d4e2 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
26c9342bb761e463774a64fb6210b4f95f5bc035 Merge tag 'pull-filename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f5d4feed174ce9fb3c42886a3c36038fd5a43e25 Merge tag 'for-7.0/io_uring-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
591beb0e3a03258ef9c01893a5209845799a7c33 Merge tag 'io_uring-bpf-restrictions.4-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0c00ed308d0559fc216be0442a3df124e9e13533 Merge tag 'for-7.0/block-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
4adc13ed7c281c16152a700e47b65d17de07321a Merge tag 'for-7.0/block-stable-pages-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
caf7732efd0b194d65a8e8c2d52bf8e2427b0f08 mm/hugetlb: restore failed global reservations to subpool
a7604af66230f33b60e6f491cc4b1121ab5ff160 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
81c99743c379230f4c211e731dc2d44cb9d8384f mm: fix a hmm_range_fault() livelock / starvation problem
98b0c0da5b212ef017be2ebde9ffb52814aa2424 foo
2dadf2fff70f20e382773fd0cb5471b87f8b41d0 mm/vmscan: fix demotion targets checks in reclaim/demotion
87dc8b8490d38e9f40db7bb0e54f63df5a5ed757 mm/vmscan: select the closest preferred node in demote_folio_list()
86b077386edf5961bb1343ecda8a11c2c85e9205 mm: folio_zero_user: open code range computation in folio_zero_user()
e2d8312a91b8c83df6521856cebbf2e9b8ee45e3 mm: relocate the page table ceiling and floor definitions
d7a3558a631d1ba10df8c072df1bcd4cd4003a3f mm/mmap: move exit_mmap() trace point
87870dca810245e2240cb0f6a2ffea75b91f03ed mm/mmap: abstract vma clean up from exit_mmap()
eafde447a31f2014a2eb582e80ccba31dbd5f520 mm/vma: add limits to unmap_region() for vmas
feab452400cb1bbfd211b7fab4c5b76cbbe48f8f mm/memory: add tree limit to free_pgtables()
d3c52d511204d7769543df709896367569afed81 mm/vma: add page table limit to unmap_region()
65b4687d0d0f835d67f31031f0bf6bef2ec82ccb mm: change dup_mmap() recovery
987f5b7404ebe6de603412e7351a7b731b37fe1e mm: introduce unmap_desc struct to reduce function arguments
900db9d23e5b5dd2aaecdd5754a10db86fc253ab mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
bd85723eb945280a5b23bfddf31ee591ed091853 mm/vma: use unmap_region() in vms_clear_ptes()
c93fa7f0aea291a8dc80fde03409276e1e0bbf7c mm: use unmap_desc struct for freeing page tables
f5af1c654812e6f62f84ff9c7cccbd3a01d32d30 mm/vma: remove __private sparse decoration from vma_flags_t
d7cf7b966974acc4cae63ca9e6b61c4e4ae4d569 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
d71c1ad58ecdce9ab06015f5b3a43cb6f173ea84 mm: add mk_vma_flags() bitmap flag macro helper
3286754ce7db408282f28867efddd096f43494bd tools: bitmap: add missing bitmap_[subset(), andnot()]
6f8ed8b697b17e07f13272dc41c8a927b05c3b4f mm: add basic VMA flag operation helper functions
843c3089c3d5447b27ae24f6f34e814af3e73b63 mm: update hugetlbfs to use VMA flags on mmap_prepare
a3919486fc470ec5b3d421953b9c34ac99577007 mm: update secretmem to use VMA flags on mmap_prepare
2939e08b2bd4dbf67d77e0b59ffed121d3aaa354 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
ea6f605a40576112fd284e267ce81d04789987ff mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
1cae3d9fb44ba500aa0eb6de0b8f2bef9fd996c8 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
fb07d042b871770f87c34ef3d59b050b177ce50b mm: update all remaining mmap_prepare users to use vma_flags_t
9cf2153ccbaf75aa99e712facf9c48383c91e2e6 mm: make vm_area_desc utilise vma_flags_t only
75854dd8ee6f9eb4f9146663c516a67690619d12 tools/testing/vma: separate VMA userland tests into separate files
3dbc209693313cf4d671599f0e03802bd3584c11 tools/testing/vma: separate out vma_internal.h into logical headers
a267d0c813c2f862f1b8d0b37605ed75b3349b09 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
206a8819ecc8bbb82bf661320979df6d4ef50407 tools/testing/vma: add VMA userland tests for VMA flag functions
5b7cd2536d7bd98e9a4b73572c6e2fef49cf6a5d mm: rmap: support batched checks of the references for large folios
e177128105c6f9a0dafa06b8337bc81ef6fbb3ed arm64: mm: factor out the address and ptep alignment into a new helper
e7ef5edd31eb332e06e10189f379202355e71ba4 arm64: mm: support batch clearing of the young flag for large folios
4d9cf2d6bd50466cb22f1be07c19ce108b93856d arm64: mm: implement the architecture-specific clear_flush_young_ptes()
17c057a0dcc1045060559e8faf1ae6cd0c7b0b2f mm: rmap: support batched unmapping for file large folios
62754b30df9957d8e03a2525860dd797f0c55c6f selftests/mm: add memory failure anonymous page test
49e2b813e6089f877723819273cdf9a5fb093765 selftests/mm: add memory failure clean pagecache test
550fae56c9d01e010d7d2ad1b27f370f66cd2d90 selftests/mm: add memory failure dirty pagecache test
60260df6dd937dfd544995967d11564e194ef55c mm/page_alloc: clear page->private in free_pages_prepare()
bbab35568b85ee6d09b1437897b99a71ae07080d foo
633748570a45baf52363afcc83e65f5295537cf5 lib/random32: convert selftest to KUnit
db3f1d45bdaa8d272765d6bbbfbaf7949e80b02c selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
41efeec06a56468b16b6e0b80b18bd41495aa53a objpool: fix the overestimation of object pooling metadata size
b5decb705979f9701fae12181ebf22d33a9d496d scripts/gdb: implement x86_page_ops in mm.py
2e8e6610141cbb11cf016764bd482e0a10afdb37 kho: fix missing early_memunmap() call in kho_populate()
29732e78e48690ef39f60424757a87b740255c0d kho: remove unnecessary WARN_ON(err) in kho_populate()
c81ed241ab249bafcca741ea1a701322886d4bf3 lib/group_cpus: handle const qualifier from clusters allocation type
d84e173311c4f0b0300755e6445f3224d252eeed Merge tag 'acpi-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9b1b3dcd28c271fc8c4a87e81860f3a34b6d29b7 Merge tag 'pm-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb83cb510979f6b47da7f14c0ee42cbeb746534c dt-bindings: display: bridge: lt8912b: Drop reset gpio requirement
55d43aab478db869f57281e947020605f9ff6b16 dt-bindings: soc: imx: add fsl,aips and fsl,emi compatible strings
7cb3a68376da0bc0afab8157223cb479c97de9ff io_uring: simplify IORING_SETUP_DEFER_TASKRUN && !SQPOLL check
daa0b901f8319414cf9f56237f15240b95e4b1b2 io_uring/tctx: avoid modifying loop variable in io_ring_add_registered_file
51884b98f75ac028318427927808c77ea223f863 Merge branch 'for-7.0/io_uring-zcrx-large-buffers' into for-next
0564b208fecb24677cd9ca4eac0b23dea66ddb36 Merge branch 'io_uring-7.0' into for-next
8d9dea3bf0790cc64b5e2f9edd796d662e7147d7 Merge branch 'io_uring-syzbot-cancel' into for-next
0506158ac7363a70f0deb49f71d26ccb57e55990 Merge tag 'thermal-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d16738a4e79e55b2c3c9ff4fb7b74a4a24723515 Merge tag 'kthread-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
861ea34546dcde8600878d5e7f746795f22fc818 Merge tag 'nolibc-20260206-for-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
c48953d81972bfe16a9e3551883992aa6efe541a Merge tag 's390-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b33c3b84045e880d8a7596f260860038c71cf393 Merge tag 'm68k-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
7e3a1e0cccbf6d9bcc05e2710f53a480639cf81d Merge tag 'sparc-for-7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9f722cb7304f63d8be7164c15ebc278f54d14357 Merge tag 'alpha-for-v7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
45bf4bc87c46856c5cf4ac39a0c25c83ccbf3209 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
33120a2f8fc47f388506b7df1209bd5ac85dd584 Merge tag 'for-linus-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0c61526621ec1916527d6f6226d8a466340cca22 Merge tag 'efi-next-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
72c395024dac5e215136cbff793455f065603b06 Merge tag 'docs-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
a7fc1a488f09f0fbf727fe3ca5b017e7657f152d eth: bnxt: gather and report HW-GRO stats
5374c334d64f8e1dfc4aadcbcd3a1090fbe39acb tools: ynltool: factor out qstat dumping
c61a375315c0374134b9ad883f0c64c982c2016b tools: ynltool: add qstats analysis for HW-GRO efficiency / savings
71e1eab8d246c27b6e7e2917e8d0e6866977a627 Merge branch 'net-stats-tools-driver-tests-for-hw-gro'
431b777762d7373dd5bb2874b806eae4e0ff1f6d dt-bindings: net: dsa: lantiq,gswip: reference common PHY properties
ffd034ac0912bb09c3d8e0fb30f3aedbdc0f25b4 net: dsa: mxl-gsw1xx: configure SerDes port polarities
a046d6fc54d46168f69cf4d4a35f714594d205b8 net: dsa: mxl-gsw1xx: validate chip ID
30827969b03e7745dd199dca48847604d99b70b3 Merge branch 'net-dsa-mxl-gsw1xx-setup-polarities-and-validate-chip'
815c8e35511d0b9a214e9f644983fe477af9d5cb Merge branch 'slab/for-7.0/sheaves' into slab/for-next
0a9be83e57de0d0ca8ca4ec610bc344f17a8e5e7 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
f743435f988cb0cf1f521035aee857851b25e06d tracing: Fix false sharing in hwlat get_sample()
d82cb7b7ec421196d7823a5d8e0bced9a85c1d11 net: arcnet: com20020-pci: use module_pci_driver
144080a5823b2dbd635acb6decf7ab23182664f3 mm/slab: do not access current->mems_allowed_seq if !allow_spin
a1e244a9f177894969c6cd5ebbc6d72c19fc4a7a mm/slab: use prandom if !allow_spin
c730e512029e27a395b33e52f6d2a4cee50c60ab fbcon: Declare struct fb_info.fbcon_par as of type struct fbcon_par
c8d4ad91765c451ba6bdbd08d71b6639b42c3b3e net: fec: add fec_txq_trigger_xmit() helper
ff306e9a1963ffd5c8b800eb86213f88fac8dd3b net: fec: add fec_rx_error_check() to check RX errors
385d19b56761b9a1c8eac8c94606854a01e9142f net: fec: add rx_shift to indicate the extra bytes padded in front of RX frame
54a6e86ba4ffd3c816186d366770ae23a99245f1 net: fec: add fec_build_skb() to build a skb
bc609f97b140c555c4788adedb7fa9dc77e75a27 net: fec: improve fec_enet_rx_queue()
5ff3d3ddcdbed8eeacf8a2eb66a51465a8651f4d net: fec: add fec_enet_rx_queue_xdp() for XDP path
8a3344bb734f4eaef889cdb027cf6303e2bd681b net: fec: add tx_qid parameter to fec_enet_xdp_tx_xmit()
2ff7a7d3928bd8bd524d153b84061dc0eba216c2 net: fec: transmit XDP frames in bulk
2dcc93475559168a7d3ccffcc35d79f19416782b net: fec: remove unnecessary NULL pointer check when clearing TX BD ring
8492e4f1959c02c4ab7062699350c392cdfa543f net: fec: use switch statement to check the type of tx_buf
6729b24c1c2fa9b5a3f650a602c5063aec9be8ba net: fec: remove the size parameter from fec_enet_create_page_pool()
edd393153ef0711e75fa0d1574306c31533e1d08 net: fec: move xdp_rxq_info* APIs out of fec_enet_create_page_pool()
a2ae70c0efe4eebc6dd5b96fcfbea913403768a3 net: fec: add fec_alloc_rxq_buffers_pp() to allocate buffers from page pool
fee723a48cbe630c0e16ba3e6bca13569946a21c net: fec: improve fec_enet_tx_queue()
25eb3058eb70af15dc5c9710e859e2708d3babd2 net: fec: add AF_XDP zero-copy support
310d80b0f88a5847b6e17ceb1c2844740cc3bf35 Merge branch 'net-fec-improve-xdp-copy-mode-and-add-af_xdp-zero-copy-support'
c431b00ca6afc5da3133636ecc34ee7edd38d6cc objtool/rust: add one more `noreturn` Rust function
ae88a5d2f29b69819dc7b04086734439d074a643 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
898885477e0fa23d2e42b65bcb7c250215ecac37 KVM: s390: Use guest address to mark guest page dirty
b6ab71a27c50942cfc10d12ca3f3c0cfb1634d19 KVM: s390: vsie: Fix race in walk_guest_tables()
f8f296ea1c61ce98a03dd9ede370adb864c4cde3 KVM: s390: vsie: Fix race in acquire_gmap_shadow()
a344860211f5c07dc6358758e42ff70f97b364a9 ipc: Add SPDX license id to mqueue.c
802182490445f6bcf5de0e0518fb967c2afb6da1 pidfs: convert rb-tree to rhashtable
03aef0602f22f30aab0e42e7f3169b0a5920c461 pid: reorder fields in pid_namespace to reduce false sharing
c4d6d7829817f762dfdce829ffd0c14ea3bad7fe mm/slab: allow freeing kmalloc_nolock()'d objects using kfree[_rcu]()
1cf2e88e0651dbd5fb7f5651c32d617de759b855 Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers"
87caaeef79950377b616f3ba2265a82742cb9583 pidfs: implement ino allocation without the pidmap lock
27125df9a5d3b4cfd03bce3a8ec405a368cc9aae mm/slab: drop the OBJEXTS_NOSPIN_ALLOC flag from enum objext_flags
84f90ab5d3e859cced1d7b080adc4ea562ca2eaa pid: introduce task_ppid_vnr() helper
3673dd3c7dc1f37baf0448164d323d7c7a44d1da Merge patch series "Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers""
c01a6c700fd54dd775020a8ddfe69dedeaca73cc selftests: hsr: Add ping test for PRP
776b64ba12e7e2be393b3df07979c825fed47931 selftests: hsr: Check duplicates on HSR with VLAN
ca4a09a950d27909a16cebe512544bb01b8ce2e5 selftests: hsr: Add tests for faulty links
415e6367512bf8faca93eaaf46fbe23d841b4509 hsr: Implement more robust duplicate discard for PRP
8908c3c8cef437d8d2ad41f9b23f4305029d1782 selftests: hsr: Add tests for more link faults with PRP
aae9d6b616b5e4ad8bbb82aa3661baa1522684d2 hsr: Implement more robust duplicate discard for HSR
bbbd531faa18b778a9129938d2c8db6c33c106ab selftests: hsr: Add more link fault tests for HSR
b3dabced355e17e16bc3ac7cde67a944cd83a1b9 MAINTAINERS: Assign hsr selftests to HSR
4f65ee7e0cbfd6ff4db88a60a08bb10f1fdc4ecc Merge branch 'hsr-implement-more-robust-duplicate-discard-algorithm'
ad278d4ac67ca500c960cd0b935ed27039295e9f selftests/statmount: fix statmount_alloc() conflict with STATMOUNT_BY_FD
0320ace7394a2fc7d1b81c25d1f1c7cf02ff3479 Merge branch 'deferred.misc-7.0' into vfs.all
19d1ad6cc1e8e435bbbeb9310388f1d3ba089c4e Merge branch 'deferred.namespace-7.0' into vfs.all
ab682d0a35cce40e97e5365c84bb01aebeb47641 Merge branch 'kernel-7.0.misc' into vfs.all
46aa186a08d87ce834c7bb68e46dc84bac1995c1 MAINTAINERS: Replace backup for s390 vfio-pci
e3372ffb5f9e2dda3da259b768aab6271672b90d KVM: s390: Increase permitted SE header size to 1 MiB
07d5798aadfa922af1f81bf7fe4a1746a7e6d184 LoongArch: Select HAVE_CMPXCHG_LOCAL in Kconfig
48543c4283e76d561d11b9955222b1a3054abdb9 LoongArch: Add detection for SC.Q support
f0e4b1b6e295299f5c9c79ad546dedbdf7132f45 LoongArch: Add 128-bit atomic cmpxchg support
52c1dbf4cb8e9c1df2a911bc8938efaeff51dfbb LoongArch: Replace seq_printf() with seq_puts() for simple strings
abca6583a2aa00ed856907d86446ae527442a754 LoongArch: Wire up memfd_secret system call
94b0c831eda778ae9e4f2164a8b3de485d8977bb LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
009ee0c96416ecd0c568af72ee37965e06bde460 LoongArch: Add HOTPLUG_SMT implementation
2172d6ebac9372eb01fe4505a53e18cb061e103b LoongArch: Prefer top-down allocation after arch_mem_init()
77403a06d845db1caf9a6b0867b43e9dd8de8e4a LoongArch: Use %px to print unmodified unwinding address
055c7e75190e0be43037bd663a3f6aced194416e LoongArch: Handle percpu handler address for ORC unwinder
70b0faae3590c628a98a627a10e5d211310169d4 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
0e6f596d6ac635e80bb265d587b2287ef8fa1cd6 LoongArch: Remove some extern variables in source files
7cb37af61f09c9cfd90c43c9275307c16320cbf2 LoongArch: Disable instrumentation for setup_ptwalker()
5ec5ac4ca27e4daa234540ac32f9fc5219377d53 LoongArch: Rework KASAN initialization for PTW-enabled systems
f5db714646c0a90842f7c09cda72b7844a46a179 LoongArch: Use IS_ERR_PCPU() macro for KGDB
4ab17e762b34c847478f694932c4cd4b1ac2c343 LoongArch: BPF: Use BPF prog pack allocator
ef54c517a9376b188da06b5e1ed556129c4280be LoongArch: BPF: Implement PROBE_MEM32 pseudo instructions
4fdb5dd8aeba3a6b5ffc9c66fd0c8528fd835065 LoongArch: BPF: Implement bpf_addr_space_cast instruction
4fd5ca0f2c626f59f131c62df1dba9ccf39f074d LoongArch: dts: loongson-2k0500: Add nand controller support
92860256402cce9fa6268763365f5333a56c1428 LoongArch: dts: loongson-2k1000: Add nand controller support
8c5d17834ec104d0abd1bda52fbc04e647fab274 net: sunhme: Fix sbus regression
417d029dc412c1028bce3d4685700332c0539a95 io_uring/zcrx: improve types for size calculation
0efc331d78b043b9d8477c64e279058062d36a0b io_uring/rsrc: replace reg buffer bit field with flags
fd3634312a04f336dcbfb481060219f0cd320738 debugobject: Make it work with deferred page initialization - again
469f571a6f570df04afc53f4c17a1a11f46fb5d4 Merge branch 'io_uring-7.0' into for-next
03a2aba50b2c0f703638c90bf2ac9dc149ecab2c net: ftgmac100: List all compatibles
41fbe5aa50863f8d64ba4d7ec376a1c870325137 net: ftgmac100: Add match data containing MAC ID
9b42f74808de733d378d963a8d2cc0a7d0b0eecb net: ftgmac100: Replace all of_device_is_compatible()
f4bef838a4556c58f242e281eeb1d4fc11b442d3 net: ftgmac100: Use devm_alloc_etherdev()
67127f88c80bb10535d2fded8e57375269f2e2a9 net: ftgmac100: Use devm_request_memory_region/devm_ioremap
4659ccedf22b77f20d7e0cea68655b39675c434f net: ftgmac100: Use devm_clk_get_enabled
d1d8392883bf2e7fdbd308cc1c986ad5072493e4 net: ftgmac100: Simplify error handling for ftgmac100_initial_mac
7535d70ba0e73ae66df2636cc49bc6396f23520a net: ftgmac100: Move NCSI probe code into a helper
efeb214411730dbbd7271bd0ad71823dec525289 net: ftgmac100: Always register the MDIO bus when it exists
3e523741aae7d7835bd7f64eedfe44d3e1c64f4d net: ftgmac100: Simplify legacy MDIO setup
20248a719dc8e0095b31291dcfc6380f5a7b10b2 net: ftgmac100: Move DT probe into a helper
0855b43d8218bffbe187c73b679e96625897f4cb net: ftgmac100: Remove redundant PHY_POLL
96b4887a718ca6750762f7f5cc2e6f5c8a1f97f9 net: ftgmac100: Simplify condition on HW arbitration
201dddf68899581f0339617f1da98b2b38a3b4a8 net: ftgmac100: Fix wrong netif_napi_del in release
7ac5dddef5168b13e490402802f7628d012f477d net: ftgmac100: Use devm_mdiobus_alloc/devm_of_mdiobus_register
86dbebfb9053cd8626ee7c0297e991ce4843bd3f Merge branch 'net-ftgmac100-various-probe-cleanups'
5578da7d957fbaf91f6c39ba2363c2d2e4273183 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
1a4b0c999101b2532723f9bd9818b70ffa7580f4 regulator: mt6363: Fix interrmittent timeout
81b84de32bb27ae1ae2eb9acf0420e9d0d14bf00 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
1b693433fb0880a066fd0dc7ba1513e2f4760b89 selftests/landlock: Add filesystem access benchmark
f78044bd4e02b484f8f9eb9a591e14d905930e83 landlock: Add access_mask_subset() helper
a7f1a8187e535bddee7b1466b8023803e9d58ae7 landlock: Transpose the layer masks data structure
9f0c490b4ed2ebf16ddd8b78a366be783f57a018 mailmap: Add entry for Mickaël Salaün
4bb3abc1efdf19d2f7cbc477dec78f2af0e2e2a9 Merge bootconfig/for-next
348c971538f2d57d76f8dabee90bedb84e86a180 Merge latency/for-next
fe9c7762340c804e58aa2d51894d212de61a9689 Merge probes/for-next
1f37c538ff24e5b14e9047923951597b7d5cb89e Merge tools/for-next
014554e308d3621f11e5b10b1631ac4863d3caad Merge remote-tracking branch 'regulator/for-6.19' into regulator-linus
35149653ee29d925ea0c2b5ca0eacf0af32be34f smb client: Add generated file to gitignore file
13d83ea9d81ddcb08b46377dcc9de6e5df1248d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
08df88fa142f3ba298bf0f7840fa9187e2fb5956 Merge tag 'v7.0-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1562b1fb7e17c1b3addb15e125c718b2be7f5512 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
eecb03b0f9b209e8947e11ab4d8898d801a2d5fa Merge tag 'execve-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bffce9b427b37e2f54416a695ec5d7f030ba610f Merge tag 'pstore-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
85f24b0ace9aa79142f632fc3ccc730a8d2a4a28 Merge tag 'hardening-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7fc8187b8d58ae84998a889965706a89eb2a84a5 Merge remote-tracking branch 'asoc/for-6.19' into asoc-linus
7d40a6402ae9fef5d48f572e85e06b5b748bb8ef Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
63a3272968fd2b0a203d13ceda7187152d391d71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0887b3ab9a08ea1ee52b35ab436ccd1e44ffad34 Merge branch 'master' of https://github.com/ceph/ceph-client.git
958f7fb68c6be4e2d9dcb5bf31bfe746f6744aa3 Merge tag 'kmalloc_obj-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b63c90720348578631cda74285958c3ad3169ce9 Merge tag 'keys-next-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a7423e6ea2f8f6f453de79213c26f7a36c86d9a2 Merge tag 'modules-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
c3cda4003536193b8f65ea35aba65537acc62f84 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
5136c31960997cb837facb7fb28d047a230653a4 configfs: Fix up merge ordering issue
73020f72aa10b4e61f955416d31b61267ac0b9a3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
35a0c3823a5fbc6c0b504c8dadcab6cb88fe6051 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9304c019d608706214a3027e75658dea69796cc9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7a4bff042adf8cc34f86d574bf38f264a821ac00 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1b54090d9da41b06cee8cad6dcfa4b171e0126c3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
34a600fe8e1722abfe3e41faebfcbaf3677dc58b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
65bbd26455b94d4bab6f8b9da6104c4c2bed84c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8056d84b009ea7a8f38d73f5c0c0541f7d05aa56 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
2a5da173e942abe2ad25fad217e14ee3dd5852a8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a022bfdd611a68863dc914f62f9111a1cec2da95 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
dbfcce773f91a093d32cfd02821257765bf5ae78 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
16ffa64b168bf8eecec6934daf2a0bf01136b72b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5e923b13bdf83987b13d88d5b00f4b1781c4dbf0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
25066d63c8251727003fdc6e728b0187492e8063 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1865ea3085859308f632ab4981428a3c3c3c744d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ee80126d7dee1f0e0a72683b6f38388e90ffaaf1 Merge branch '9p-next' of https://github.com/martinetd/linux
93c04a6e641193e8007af31731bbb25001a4a34f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9144b577eedd59c3208c2ef31ab0126808b14747 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31115e72bd3a27180cd5ced3d2f63daa8c7b2cd5 Merge branch 'fs-current' of linux-next
04f58b75feae1ebbdd017af1c0673e79d8c1b61c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7c8343d2ddc7e3e01c0a6707bfd3e0251b4c6a97 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c57a0d55b52b3ff2e8addec0ceaca87df38c155d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b0d08684d3949327479e8cc1d014eae944aed60c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a93a13b3f584bca98366c5decfd30cb1c8833253 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
68e2b08fe46d73d54bc75a96c51e9d9a8ea42203 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1ac14f9231db01fdb461588b0a8ecd02cb1cfc86 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
85922a43a9782be4a75d74e3b85f62ab4fdfc268 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a472e565ec71453ebd716c1a646691cec8b6e90e Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7ad19aea3131fe07c861ec6ba6aacea5d55a6ad6 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bf8cfc514652ca4169ae9d577b738c42ada7de35 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a0ffa4e9fd02f896fe4c24790e34a9ce0b51387f Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8a7dc6ee69d6572efd8d085257d46b8811277b6f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6bf6c4414473ab02c72d45dfa4940feaa59e2c5d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
78100c02c98b0b2c3b3f1f01befc46ab343aacaa Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0b6f6fa3363fdb9234e4b91e4cf22b5d50bff4f7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b06e94268f816677acccc0b7197a6c92a03b013b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2aee2cbe7b93034d58d31b301d35843c5e98da0d Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
770cae05cb239de8f8d6fb818b1eef4d31d1415f Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90559bff4cf5640eb07cdc9a0ed98a685ced1f96 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
19be4d98b94ccd9a4bc31552bfcf75e464e1e8b5 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
27a3bba9285fab5cc30596c8b37675467175db09 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
54da0ca34e6976c6935a650c66bfad262acc46b4 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9b8cb333c3948834f4d2918b60be1d8e45ca7c4c Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
87c715a8a673c806d340510a88030b231e7f834f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
ad9749bac61f05c3b32c6883980c14c304f610df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d000b52289d7f96714738b803564b6b3149796fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
30fd6f1c2e36dfb216f46d160a656619a276625d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2f8ab042003b9980b8ab32f5e4f5e8835feadcb5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
cde5f8ad8e279b96f01d19eddf73fd41a36b2d3a Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e02eac7393a72d75c888f23ade53f29032eb7d3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
5109467d7cf92825357c59fb7bdb1784b9d2c4b7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a45f704ae291b70f4720b064916e8d586b93ef0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
237f53bd101091685a49c5155db4050250d3dcf7 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
7a9305080929a6845edc3864371454648228fbe6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
33df02cb767e01767035efdb3552a847b1ceba32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
eb51898c409ee5ae24891a78f42d289a09497e4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ff02c1b9aae98f5159381dc8323618f2b4daa0ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
78f981187a5a885536abc59926783875f14f105f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f01e1305effeb316387d9e53cb90e1006a6acc68 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c651c8b698a052c29196eb4898cb77da972f45d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6101c410bdd9a55f16da39ff54323da417f74e7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
845bd7554e09ad7713d5b0b7be65951f46ac337a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
448e07170abe867a4cb4d6a6ab0dd31140a08cee Merge branch 'for-next' of https://github.com/sophgo/linux.git
1d81b3bda00783d92cd91a2bad65f54a9db7a84d Merge branch 'for-next' of https://github.com/spacemit-com/linux
4a643a5878b45b28455bc1b18d7aaf2aa7de04ed Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6a686fee040bd0a376e7ee26857b074e9f680fde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
862d9666fef937e3d5c943bf4ff286c5d0951e5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
45a61b7e00f69700406f6a1149253b3ba39074a1 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
46e3939021d119c3ed570b4dc8ceca910ee3cda8 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
88cdc34443f84f4be569df24bf806518733a2583 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
2a3333450471c9d1a75904f3bc289c151ae02861 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
afe992cf38cd25cb8f67ebfe2359e14238e67a69 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6049c529688b574383c0587160caabb7fcf2db6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
381056a422f5677314602480d9df79f44ca9f5d6 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3181b5afa80123114c544419f29259f4f04f49fb Merge branch 'for-next' of https://github.com/openrisc/linux.git
4ecbbe579987ede145338abbc0ea700f45a11782 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
cfc0deb44bae2c07ab7afc1e823513a295101702 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e249f9d7debdacc3b2fd3c30d50708e729518579 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0d6092f5523a9be5ef990d7296e2f629e91689c2 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d2f367282a852d993148d8506f70189686268a34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c77d1ee35c247dca19b029ec5dfde209eea76b6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
8fb729d87a37ced2889940c150622cd44f2d029d Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
0db7f2d6e6927aa33e7bf1a3ffadd236d8782631 Merge branch 'fs-next' of linux-next
07f057a74a20a7048d69da80bc29214acef1bd01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cd959c1cc85680e96db2dc3866a75854688e32f2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9329068ac66b4a8cc64faea43691f95f29cd32ab Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d7adbfbcd8abba2e45ceb136f4d66e0812ef4a3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
839df20be6bbb46203bf4aa3f8f91ac91675c7fc Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
296ec3e8746ed648fe2103ddca3592e9a5df82dd Merge branch 'dmi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
a086d8efc5c20ea56a6b14681a8ccbcee625b62e Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bfc6effcdb955c6c9793e478e4264220f02153ad Merge branch 'docs-next' of git://git.lwn.net/linux.git
3fc54c38040bac22e246ab0140b055c5ba215651 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
7614ed8a56085620cc791b45451567c0a5393d2e Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
8462b7ea3ca43ad96c36b160306097917eeb8569 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2dc81b2ecea49338e6817f802076db6bd2de5830 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
efed153a1ebe3b7cafe7a2f6c057b6f65965917d Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0463709741fb9abe693f77d226a5bb254f60a904 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1256bc7912123bf6f6c0b97809af184a55b0d9df Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
215b3dba957ff63dfbba03880f78be677a051689 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
777f360652603126e76a0812aadfb3c066d1b9c5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5ae0725a2e5b8172747c2c58045c7684226984c7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
47c36c3a74f76f000c983b114439cdcef0954b90 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f7ea969e19979f241e9775252d550c01c8123fa0 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f17b474e36647c23801ef8fdaf2255ab66dd2973 Merge tag 'bpf-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f144367d012929326f15a399394a9a8be4f98acb Merge tag 'bitmap-for-6.20' of https://github.com/norov/linux
a9aabb3b839aba094ed80861054993785c61462c Merge tag 'rust-6.20-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
0fe4ff28d64a18d0d46316f631ea2222f49a3ea3 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
34388037f689a6671cf57531346a3b0779b9f1da Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
efa10b71d51c71b87c1ca6447790ddc0c5c0fe3c Merge branch 'locking/core' into locking/merge, to ease integration testing
14f99e80206061794c1ce2d90492558998c49615 Merge branch into tip/master: 'locking/merge'
a1f41fa65409d212fc35a493c32a5d1607678da6 Merge branch into tip/master: 'core/debugobjects'
951dbd60429ce56be2d13d5fe295374f1de38074 Merge branch into tip/master: 'core/entry'
5c1d5a05ad92454e2e9f60fb737e362c1a0a44c7 Merge branch into tip/master: 'irq/cleanups'
e6c7ffc613fc96dc9bf6a6128bf56267a0b93b08 Merge branch into tip/master: 'irq/core'
f43c291625e7e5f8455d3a6a5552e1504085a84b Merge branch into tip/master: 'irq/drivers'
31962a135b0ba934348113d1f066d551a5d5a513 Merge branch into tip/master: 'irq/msi'
5e82f321cc00c902dc625db521091e29545c29d3 Merge branch into tip/master: 'locking/futex'
f31f6b03bd412d1df2dcb2d3a86cc96dcf142004 Merge branch into tip/master: 'perf/core'
a2f441b0a6c44156b49e104e1dc920ac5fbb0f14 Merge branch into tip/master: 'sched/core'
91ceceb2b733249f8876d1cd7618d8f666b10414 Merge branch into tip/master: 'timers/clocksource'
37ee4ac9f21094c5f2d2c91a49229ad0c7fcdb1a Merge branch into tip/master: 'timers/core'
85d642a3b7b4731ea8da658e6e5706768df18bab Merge branch into tip/master: 'timers/vdso'
974c418966dab06109012deea3413558a359216b Merge branch into tip/master: 'x86/alternatives'
bc24d911499440de27a75982beded7fd63c5463f Merge branch into tip/master: 'x86/apic'
9dfce95df02129386f44c060210562fb765c31f6 Merge branch into tip/master: 'x86/boot'
5d45fd9ed6bb8cc4b6d3aeee202ac4e0616678f2 Merge branch into tip/master: 'x86/bugs'
8b5035d9ecfe792dc57beb70816fea7a6034ca59 Merge branch into tip/master: 'x86/cache'
4596fc44d1d12f867595b26014f7d31f5fc18360 Merge branch into tip/master: 'x86/cleanups'
f43299cd626d9ce03338ebbaf63b7f1d7d4382e9 Merge branch into tip/master: 'x86/cpu'
d09784331aa7f76dd9ed502ad489a08923861272 Merge branch into tip/master: 'x86/entry'
002ed667ccdd306375de8693f462452b488e4221 Merge branch into tip/master: 'x86/irq'
a457dcfc70753d9a33610852683664b43adfb818 Merge branch into tip/master: 'x86/microcode'
019c3b7b93366280adea91d82ac425462baacf5d Merge branch into tip/master: 'x86/misc'
b003394f4d72ea4ce4e3d2fdf70dd3dceaa6cfb1 Merge branch into tip/master: 'x86/paravirt'
c8ac097e207a5cd7a01f9f8d03af95e28ba7894d Merge branch into tip/master: 'x86/platform'
49a8e13bd75b850d3561acc70de11ca894e4ca57 Merge branch into tip/master: 'x86/sev'
ac9e26e729093e9f36a1302c405bb503dfbf0945 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
214b3f0b55605fced2392650528b79ea09a70fbe Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
33fea4faff1a575f9d352636584b5802437b91bd Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
a4e65e9e9c1662e2de65cc9a95a5b57da96f2929 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6890d09330ce4d742276ce57bf861a8dbe9b9aa7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8b8f8b2c38d4da4c14b249cdf428315d711a3876 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f4ad0cd035f2a1af242d5ec17538b9cae07261cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
870e9a4a0eaee22e7942d6d44a6176e5c7f2d099 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
6a9d989479667d14a9e9dce6f9b55e99078d16a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ecc96b51c30cfb8f3edb0208357cdf6b6d5eab1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
96c475e49cdf67bd40d8b5092b3fb791f4813222 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3e7195df81a0000a2f7a79d7234b5dbefb040ece Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5d0cb12c1bab56b7186a120da4abaaab619f53cd next-20260204/mmc
88c3b18d11156db769a713509f886b93ecd306d6 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
60b5af7d59ed6b68e61b78d55f42800aa3b488de Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7149fd4696f0431922bd5d01ed58f54b447ddbbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cac27e2c0b0c2aafe2080a8eec1812d7553b7b3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2140e6fc995592d3f83024e668e4814514750d00 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b4ab72a1f3af5127b5f28e53303817f1702df432 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ca7295509c7c56058e88a6368f2be8e3b70e48c3 Merge branch 'next' of https://github.com/cschaufler/smack-next
0cfdbbae861fc1bfc40183bd71ba9e272fdecf62 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
54aeadb2c10d7312777b8112bf7e2f9e8aa389a6 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9660180055f3f7f6bc615732f304bd67adde17ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ead76e9c96e23c1650f08e513d76a81a04377493 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
02fa1615313f949ea9a97f29588ebc7064c4d1fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
7f811431234283c400f0f90f7a8172eee5a16037 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
647dd4664171532c8a3b5f9bbcc1a020814d172e Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
675e50665a07e19d10698468b1ace332d46efe73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
83dcf61e4448ae60640e0bf729453f98b4fb002f ftrace: Fix semantic conflict with mm tree
8070a61e78eee4a72b15d332f4d6a7ffa8cb6da0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ecc63eedee9c421950653ecf22e588975444a4f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a5b618dab26494ec5c0f7dcb246fd2df1d2d5477 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
c2ac017dd5d4cba6b8a4ed88d62ba9bc2b23b9ad Merge branch 'next' of https://github.com/kvm-x86/linux.git
a7fc77234ac29e91ff7f4f708495c0d86d70e66e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a75ea174d63c05edda33cc65fe6bc95bb509b9aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
91512171025efbf092a09d81e4a38f94d0a5f2eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
87e77b47e4b9433301b19296cd96c7c329d45b75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2ac9f4ef3f5e64d83fc130742d0f14e5f40add48 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ac9f0043d542a0fc8f13d28bea90be7443f68854 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ea350a1266d7ed6dc1d8fd35a5d56719ad53d3b4 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b0723bc7f4da54edbae7c78bd7c6417f81a759c7 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5d765f3d768fa0b7e857c2749c56682f751deb8b Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d84719e7f7d8d868f6b8f18e508fbf43119136c1 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d9cdcd007887e0267ee1941a9590bd027a77ebae Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7be5cb9d9513d6ca834a4a2912e0a2da139345c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
25a6fa50f77150505c9ff1a44c5495f5b10b542c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
619fab45608d9cc574054878bb0d471b4383c676 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
fb21c4da76e6eebbef143c23ecfa29a2f9ded0a5 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
dab0ef2decc74bbab1633d8edd6d52a09a9edbac Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f628867a6bbf0b3b642ac317ae27aa2c20cc0d3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0b142ad2650adf2368dacb86c660f23dea9ae1f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2bff5b805131c663257384dbc6655217940f0db3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d55f9312f2753bba828d5d0e52b3226381361e94 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
972a6e3131e5e8d551c5066a0802d39c0396486a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
00849cc4fa636fe8e415fd119b02e7f640f43d57 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4ac3d527f45667cda1fce95017214b15bd15480d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
62d4e931f7ba044bb56a4d228b9982c62530adea Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
679c15fa3e357a1c9556550a0263717d735cedc1 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9f2c1c5edb8959cf05896e02a9db5f65495174ed Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6266c18017285da856c4e79353b64fb08e1afe8a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4700696a2661c26433a15784688465c775c5d7dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
44914332ed673723825f95899943f298c0953992 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d58a3470ef81fd185f25ddab8c7d2df28222fd96 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0c655459e2d29dae80062d121c9d163e845a27d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1ae03c13580dc7e5244a516ea4c617d2b6805bca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5c146982a32c91f9595e61f671f10528bdd9481f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
65f4078cea301b35141a0f1e4979f1fbce0558fd Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3710eefb7e3a531345fa3e45a246c5ff2b95bbba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
64dcef527c51cb9e45c58aefcf451ddbeb2287e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c5ba95227b2636767cc272f56bff69d2ae33c099 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b30f2959aaf93b85f683e9c444f59b9d7c181e22 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
97a18918f92059e39763d7fa04ec9ef5de2b75a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f64ec7f8822c377d4ecde5a2084b013dfcaf592d Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
07714961a8a9cf874a343e50a784879b08241579 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
778c73af4e64472ee76afb489d30514e35c72479 sign-file: Fix up merge issue
a4b9cc5416a4433a3df15af3dbf98bb5c8f87353 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
fd9678829d6dd0c10fde080b536abf4b1121c346 Add linux-next specific files for 20260210

--===============0330971148871710808==--
