Content-Type: multipart/mixed; boundary="===============8749528190002464469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 08 Jun 2026 14:34:27 -0000
Message-Id: <178092926751.2242849.13195263950011249449@gitolite.kernel.org>

--===============8749528190002464469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 6e845bcb78c95af935094040bd4edc3c2b6dd784
    new: a87737435cfa134f9cdcc696ba3080759d04cf72
    log: revlist-6e845bcb78c9-a87737435cfa.txt
  - ref: refs/tags/next-20260608
    old: 0000000000000000000000000000000000000000
    new: ea8a803d3ef1bc668d777516e00c3bb478d17c23
  - ref: refs/tags/v7.1-rc7
    old: 0000000000000000000000000000000000000000
    new: b7e5ac83cb16f7ffd11dc23736f84276602100ed

--===============8749528190002464469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e845bcb78c9-a87737435cfa.txt

cbe287fd65f1a51eb1720e93ceca7ee8d8b011bc ntfs: remove unsupported quota handling
949ba99cfe92868acd35935b7e0d91f01ca283f1 ntfs: remove unnecessary ternary boolean conversion
3964169d68ed282ccf0f7aac80f6606723280e04 ntfs: remove unnecessary NULL checks before kfree
8488c4d066e6a52937fa5d82ab131c7554ddc9d8 ntfs: free link name from ntfs_name_cache
9974fe1db2b5d8b188000e0c2e15d1607b8f17f3 ntfs: Fix spelling mistake "etnry" -> "entry"
aa496720618f1a6054f1c870bf10b4f6c99bf656 bpf: Reject fragmented frames in devmap
0aad21570197973af4a1b25b3fb8ed3aeb9e7670 ntfs: not change 0-byte $DATA attribute to non-resident
18760a74ef7c28df93726445b5595162e62ed341 ntfs: fix off-by-one in mapping pairs decoding bounds checks
e9e50ce4f13dc721014af622613409455c734942 ntfs: serialize volume label accesses
38e8db370843b518ff9bee4af46c6b800684cc78 ntfs: Add WQ_PERCPU to alloc_workqueue users
ec4f061f2219e0f0c6465d56d0380bf749235a53 ntfs: detect mapping-pairs LCN accumulator overflow
d5803e3345dae9c6470bb61869885236276b9a35 ntfs: validate attribute values on lookup
40d88020d0797f96a93edd2e8edc413c2e2d8f84 ntfs: do not replace volume name after lookup errors
45dd046ced0f5982a6d64ca449de3a61f5f15669 ntfs: reinit search context before volume information lookup
b3f6cd1d54aa279cc4f47aa27939ebe517a2c390 ntfs: validate resident volume name values on lookup
e85eb5feca8e254905ffa6c57a3c99c89a674a0f misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
464c6ad2aa16e1e1df9d559289199356493d1e00 misc: fastrpc: fix DMA address corruption due to find_vma misuse
5401fb4fe10fac6134c308495df18ed74aebb9c4 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
07ebe87915d8accdaba20c4f88c5ae430fe62fbb misc: fastrpc: fix use-after-free race in fastrpc_map_create
f64c723741c911544cca4c838d7a291b06b3ad1d bpf: Replace scratch PTE atomically when allocating arena pages
e4a9638a0b2295fc6b69500b25d01510aa8d66ac Merge tag 'v7.1-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2b389a573b76f4e3e1e17654eeaced3eb48c2972 Merge tag 'erofs-for-7.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6a5358410af387fd48251a5e5cc4cf73dc16de52 Merge tag 'xfs-fixes-7.1-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
63224b02748ddc6ee0ad0ee691768151da4a752d KVM: RISC-V: SBI FWFT: Mark vCPU CSRs dirty after setting feature value
86957e5b4bff60c2f97d79c922e5dfafe0d94151 KVM: RISC-V: SBI FWFT: Add optional init() callback for hardware probing
e659112a39cd93150d93c4661444a439d512e1ca KVM: RISC-V: SBI FWFT: Fix stale feature exposure after runtime extension changes
85fc710600ca44cbc90e69ee2b4fd712ae7f991a KVM: riscv: selftests: Refactor ISA and SBI extension sublist macros
64e50ab0ed84383eec398ced43b8ea40b249804b KVM: riscv: selftests: Split SBI FWFT into separate feature-specific sublists
fe00c8b771515dc8410a0be7a6bb34bd0d59f485 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
65cbdffa324d6d50dc14f762c1430a2d1dafb7d4 accel/amdxdna: Require carveout when PASID and force_iova are disabled
a8091dfe4f26e9f6ea72daf875c64be2695f3f7d Merge branches 'for-next/cpufeature', 'for-next/errata', 'for-next/fpsimd-cleanups', 'for-next/misc', 'for-next/mpam', 'for-next/perf', 'for-next/selftests' and 'for-next/sysregs' into for-next/core
4259a1fc77af5c9a61a2ced82d77cfd061f74ebd Merge branch 'for-next/mm' into for-next/core
1516134cb65526aba5319bb446c296fc8a192f84 ALSA: hda: fix Kconfig dependency of HD Audio PCI
a8dc5f60d127f1d147a8e778563fcef7715d1316 Merge tag 'nfs-for-7.1-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
682ecb14e83840e87ea36c6d7c16c5111ce18784 vfio/nvgrace-gpu: Add Blackwell-Next GPU readiness check via CXL DVSEC
a26b499b757cfc8bbff1088bb1b844639e250893 vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
7ec0360122d8f5033177ed0210d5ad71ec5b50c7 Merge tag 'kvmarm-fixes-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
bb020f383caa2c824594a57e54aaa2835bbfb22f arm64: dts: imx8mp: Add DT overlays for DH i.MX8M Plus DHCOM SoM and boards
37f53f50b36f8bffffb6e69915240daa87e28ab0 arm64: dts: imx8mm: Add Root Port node and PERST property
396fbe9a028db8014f7566c0c023f53f3d0b77eb arm64: dts: imx8mp: Add Root Port node and PERST property
2f42bbebb7bef302b190f8965b7a675268567aa1 arm64: dts: imx8mq: Add Root Port node and PERST property
5e5bcc5a80a2d802e7d9d1523682b9e054cbbfcf arm64: dts: imx8dxl/qm/qxp: Add Root Port node and PERST property
7db62ff5f4f4388ec2d07c4d460840557cb0c7ab arm64: dts: imx95: Add Root Port node and PERST property
95f5bc1632ab8f243e517357b5da0dd28d1c6c92 arm64: dts: imx8mp-kontron: Reduce EERAM SPI clock frequency
afb61965f3dab1505574e9a9b212bb2f367ec5dd arm64: dts: s32g: add PIT support for s32g2 and s32g3
65c16cd0def939e86552f1b22ffdbd63b69eebe4 arm64: dts: imx943-evk: Fix PCIe EP vpcie-supply
7ca25f0fa0a8421bdb4c7fc9125a6fe58040ca31 arm64: dts: s32g: add SAR ADC support for s32g2 and s32g3
d68bcb095063634dbe1b13b7d53db114aa7c1013 RDMA/srp: bound SRP_RSP sense copy by the received length
2521addd5df7e8ab805622d4a0eff9735a45fa11 arm64: dts: imx94: fix DDR PMU interrupt number
06d40112780e79631537496f37958087ce2704f7 arm64: dts: freescale: add bootph-all to watchdog nodes for i.MX platforms
dcb42d491e9e7efcac85f780c809d457959b8538 arm64: dts: imx91-9x9-qsb: remove unused property clock-frequency from mdio node
3086c0a73ef9b45b75e602c05bad74ee7339a489 arm64: dts: imx91-9x9-qsb: add pinctrl for wdog3 reset
5b9c67b3237c52f55ada7bf1b79909768b12a1b8 arm64: dts: imx91-11x11-evk: add pinctrl for wdog3 reset
4503ca234c1c5995609f77ce41e66d0f8e08cbfd arm64: dts: imx91-11x11-evk: add reset gpios for ethernet PHYs
c2f2b0e494a7bfa97081946ee4fad218b4cdf7bc arm64: dts: imx91-9x9-qsb: add reset gpios for ethernet PHYs
dbecf38e60d4ef08c59836b7bc16e8efca01fc47 arm64: dts: imx95: Correct PCIe outbound address space configuration
9ed3013970900fc201379b881fcb7e1cadd572c4 arm64: dts: lx2160a-rev2: extend 32-bit and add 64-bit pci regions
13a37b30e464503515625ba891018aec0264c7d2 arm64: dts: lx2162a-clearfog: use rev2 SoC dtsi
c1cd1923fe565957aa06ae60178fac5392bef91b arm64: dts: lx2162a-clearfog: cleanup superfluous status properties
78dc1c1c1941223fc16ccd80e1402e3273321e30 arm64: dts: lx2162a-clearfog: specify sfp ports led colour and function
86036ee1aa7b5590fd586d0f34611289bea2f2ea dt-bindings: arm: fsl: Add solidrun lx2160a twins board
abe655d446a54d3d8ba6a278510d0b358d3f9e24 arm64: dts: lx2160a-clearfog-itx: remove redundant dts version tag
4ff4d6f348d0bf650ec8c319178825b81ec3f99a arm64: dts: lx2160a-clearfog-itx: move shared includes to dts
76eeabd859b9fbae843dccd44596c03d82c01e5d arm64: dts: lx2160a-cex7: add usb hub
df70a90b032f641643312aaf32442a2018b4bc3d arm64: dts: Add support for LX2160 Twins board in single configuration
40c28b9c9fa6ac39f89265b0d9cae10bd85610fb dt-bindings: arm: fsl: Add SolidRun i.MX8DXL SoM and HummingBoard
ef873f01a1b18820734b00bffa00d878de0e0bb0 arm64: dts: imx8dxl: Add SolidRun SoM and HummingBoard
7122bf640f679c84eb0cd5fecec356f0317c0c5f arm64: dts: imx95-var-dart-sonata: add TPM reset GPIO
8f678b02bef832553622da6fac63ccb8b7af7942 arm64: dts: imx95-var-dart-sonata: add CAN controller
65210e81f7837a871a17237d15e4b1191d5e8771 arm64: dts: s32g3: Fix SWT8 watchdog address
a1b81a560ef71db7dbe7eea4584c2424f1368b38 arm64: dts: s32g: add PWM support for s32g2 and s32g3
91793f1429d26bf84dbbd7480d5c791703c0f9be dt-bindings: arm: fsl: Add i.MX95 19x19 FRDM PRO board
815fe2e0e65b42569f8c68dfa256c89db72e0b18 arm64: dts: freescale: add i.MX95 19x19 FRDM PRO board dts
748835fcb2eb2120234aef9556d282272501b96b arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
7858ac80e277ea28cb21313d396bea15e25ef53d dt-bindings: arm: fsl: add Aquila iMX95
d5c082ba23db712b1f3f28bee7de34d6b9a05d91 arm64: dts: freescale: add Aquila iMX95 support
3f519121e120a5264fb5638afd6a2aab44db11a3 arm64: dts: freescale: imx95-aquila: Add Clover carrier board
5b19ca527471903920d713bc48518a036a95bf6b arm64: dts: imx8mp-kontron: Fix GPIO for display power switch
41b45d26d207a15886806fa300eded53fe303abe arm64: dts: imx943-evk-sdwifi: add a new dtso to support SDIW612 WiFi
08886fa69c0f56f886b63d7835da0632ea4082f7 arm64: dts: freescale: fsl-ls1028a-tqmls1028a-mbls1028a: switch mmc aliases
4faac185cc5035b93b6637e0ce77891877f7192c arm64: dts: imx91-var-som-symphony: fix RGB_SEL handling
6dc737d7dad1d69da4b3e71c5125287a2481042b arm64: dts: imx93-var-som-symphony: add TPM support
cca15b4590ce47af01a2490ef531ccfa9eab7838 arm64: dts: imx93-var-som-symphony: enable UART7
17f1681fc7b7a5e1ef4756d33d399f28dd372a28 arm64: dts: imx93-var-som-symphony: keep RGB_SEL low
4b1433a0d11d7a8f9ccda39b9e36a263170d3a7f arm64: dts: imx93-var-som-symphony: enable TPM3 PWM
b3c52872bfa2de6f4f1862cbeef8204394bb09b7 arm64: dts: imx93-var-som-symphony: enable ADC
c10cfc952215644956284a42fa7b7860dfbcb5f5 arm64: dts: imx{91,93}-phyboard-segin: Add peb-av-18 overlays
7e712f292e7f01e91d09e83eb7b9526f77f66c71 block: Add WQ_PERCPU to alloc_workqueue users
227e2bc41c7d10a9787095b41b6fe59562de902e Merge branch 'for-7.2/block' into for-next
68129094051a333402cd373e801aeb82ff1a232d Merge branches 'imx/bindings', 'imx/defconfig', 'imx/dt', 'imx/dt64', 'imx/firmware-ele', 'imx/fixes' and 'imx/soc' into for-next
65b09bfa8aa7ebe087093b591525385efb2d58b0 kconfig: Fix repeated include selftest expectation
27b93b1a2857586bc422994bf1b9f986841edeb3 arm64: defconfig: Enable DP83822 PHY driver
23a7098c710673ce8f245af317903ae46325a694 Merge branch 'imx/defconfig' into for-next
d1b0937f0eadbc30b528d37589ec7fb6ce9f4114 Merge tag 'probes-fixes-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
95b78879a80ab034cd56cc70f057c3cb4f2612a6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
06121e12c27aef6e1a09b4cdec809b9c91f6eb59 Merge tag 'kbuild-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
922bbdcb491ef8c4c8cbdde1ce67b221d720796b Merge branch 'for-7.2' into for-next
08d912bc44dab63f2637677712d2a0b86922389a block: Annotate the queue limits functions
3033c86fa1a8bb31d0a13738fe8c5f9e5bbaf98a block/bdev: Annotate the blk_holder_ops callback functions
ea4f575e72df0fa9e4b3f57a6f48c1ae81fac7b4 block/cgroup: Split blkg_conf_prep()
c574c3cc368d68fff465e5fc811f874d9235b940 block/cgroup: Split blkg_conf_exit()
9865e416644292124865dfc8a4ffd2b8e6764242 block/cgroup: Improve lock context annotations
6a7717a2df6c01b2158979f311ddf4cb35b8987f block/blk-iocost: Combine two error paths in ioc_qos_write()
998cda78d4e364f75e576ba715a2533462990aee block/cgroup: Inline blkg_conf_{open,close}_bdev_frozen()
73bb2480e3eccc6cb2419691c9e60dea9dc6d719 block/crypto: Annotate the crypto functions
1ff85a387947890938c05cfe22041dfeef3098dd block/blk-iocost: Split ioc_rqos_throttle()
a255026594e9b7eea24c12d2bd4acae0c11eea94 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
131f14125a1840d393c3dec8910483e3fc3daf18 block/blk-mq-debugfs: Improve lock context annotations
b4591b91526ef53eedefc124221ec1a060bfbe54 block/Kyber: Make the lock context annotations compatible with Clang
f10b2de2af28f90c9d1a0774a474e5c4e4d222da block/mq-deadline: Make the lock context annotations compatible with Clang
5f0777166e3eaefc02ec0e381658f510f4d068ce block: Enable lock context analysis
8b87d2ba34b9de74a01b4e533d51904e7b62abc6 Merge branch 'for-7.2/block' into for-next
4acc0138c4f2fba453da5a5076ad2bba08a7463b power: supply: max17042_battery: Use modern PM ops to clear up warning
64d5cb30eb0db79948ff7d7fd895b8f5d57a8016 perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
a6ec14450dd8d6b661af71e63e0b9c48c4e1efc8 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
66223a241be266a6297064cac3da81c41471951d perf mmap: Guard cpu__get_node() return in aio_bind()
a9eb7fd0641b3fc36123635e241a72e6ed340586 perf stat: Bounds-check CPU index in topology aggregation callbacks
c10130c234c81f4a7a143edbf413080235f8d8ce Merge tag 'io_uring-7.1-20260605' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
aa22d619ba22177f430693cf5e9495052d996644 selftests/bpf: Fix flaky file_reader test
ffda432eb1503a6002c823094310ab2b887e4fa7 dt-bindings: soc: ti,omap-dmm: Convert to DT schema
231fc9bc27fd03db171cab4e75116923250af7a7 bpftool: Restrict feature tests during bootstrap compilation
a3863aa4f55e5c17f32e1fd64a0a64adf2af16d9 bpf: Fix dead error check on acquire_reference() in check_kfunc_call
73d475dc6c13177fce0d9d892bff33299c8ad56a bpf: Check acquire_reference() error for "__ref" struct_ops arguments
41025f441fe6addd93d2c333a3a184331e8ef6cf bpf: Compare parent_id in refsafe() for REF_TYPE_PTR
ac7f6c9da6b6b46bba34a45c51603c81e7d42eb2 bpf: Remove WARN_ON_ONCE in check_ids()
d83d4f63cb8f92aa6254dfc001eac0e41f5b2c35 selftests/bpf: Use bpf_dynptr_slice() to read file dynptr in leak test
a19b00e7d0004201ce6f4621f7dc9d9642b14e6e Merge branch 'object-relationship-tracking-refactor-followup'
2b9ad7a6154e0938b9458691536296dd0224942d x86/virt/tdx: Document TDX module update
4a7910ee060d8ce55612f5b3cc267f3a265a3cec bpf: Clear rb node linkage when freeing bpf_rb_root
a6850fa388f6f6ff365b3b72cb71e6d9a8a614ed selftests/bpf: Add BPF_STRICT_BUILD toggle
9779193e871b144e34ec4a3e50109b3778a51a69 selftests/bpf: Fix test_kmods KDIR to honor O= and distro kernels
c476bdf27657c6ea4a447c18de169c7bdcdd419d selftests/bpf: Tolerate BPF and skeleton generation failures
a97bfc9aae076f49f0bcad713bde02b87553b995 selftests/bpf: Avoid rebuilds when running emit_tests
5498e47741c8a742f730bf9996234bdae1c08ccc selftests/bpf: Make skeleton headers order-only prerequisites of .test.d
9c4de137a9a5280c95515e83e97838826603ea93 selftests/bpf: Tolerate test file compilation failures
aeb73a9f301de4f0df7c858ea465a7a9f5d09fd7 selftests/bpf: Skip tests whose objects were not built
af490669fd339988765d87de9dd1b25e62ec64cf selftests/bpf: Allow test_progs to link with a partial object set
f813a4d6877e9197f6e85120c144738e3c1c3b80 selftests/bpf: Tolerate benchmark build failures
b85e63cb65f96df373b034cc347b0e18231cb0d5 selftests/bpf: Provide weak definitions for cross-test functions
3ca6543464f8f396eee018399b5e266196b0a9a7 selftests/bpf: Tolerate missing files during install
bbb5e2e31a5476d376ce1d0004c6168585fe1a7f Merge branch 'selftests-bpf-tolerate-partial-builds-across-kernel-configs'
722f0707782b098d7423ff03094f174c0ad655e7 dt-bindings: display: panel: Describe Samsung SOFEF01-M DDIC
3c3fff7318541b1a87a24195d37ec9edeb46dbb0 perf c2c: Bounds-check CPU and node IDs before bitmap and array access
0e90f74fa67c52aaf22f3378d7a99fd43d74e6b0 perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
962ee10cd00465c3ea5e3454127bfca91cbcb01b perf sched: Clean up idle_threads entry on init failure
49b5e1bf7827e40d76490de09fab7d5e981954d4 perf sched: Use is_idle_sample() for idle thread runtime cast guard
c67e2de4597d6740669092d1e9cb5a22983a597a perf sched: Fix thread reference leak in idle hist processing
8af51df70f471957389199b943772c9dd56e6266 perf sched: Use thread__put() in free_idle_threads()
8d1bc1da00d5ee7783cd2e241a7896ba5697d138 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
e2a49fdb1beed150125b4104c90eb2a96ec7f63a bpf: Check tail zero of bpf_map_info
786be2b05980a5828e67fc564ad7517e2adbe9bd bpf: Check tail zero of bpf_prog_info
d47e67a487bfb6952a7831a6b36b7a90534c6044 selftests/bpf: Add tests to verify checking padding bytes for bpf_[map,prog]_info
a1f1acf6a1491394d57e9635e47ccfcf8381f265 Merge branch 'bpf-check-tail-zero-of-bpf_map_info-and-bpf_prog_info'
557d0cc3f2520feba45360beeafb93203b3230e0 selftests/bpf: use host CPU features in JIT disassembler
6d13ddb1d46525931d2324d9358721eb3c495d72 bpf, riscv: inline bpf_get_current_task() and bpf_get_current_task_btf()
b9845290525cf19d29f3a0d06ae3feb923f60e4c Merge branch 'risc-v-jit-support-for-bpf_get_current_task-_btf'
82d7d0adbc678064543e9d254864f6b4ea4a388c bpf: Update transport_header when encapsulating UDP tunnel in lwt
5477d55f351fea3eeb2c5c77a9224eed0fd4d6a9 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
f091801c85a5991cb4acacfb5b15daa265b674dd Merge branch 'bpf-update-transport_header-when-encapsulating-udp-tunnel-in-lwt'
f80cbe57ec4169c6e9eafa4f1d31feced32177d3 Merge tag 'drm-misc-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8ff3adc8c322a9b5a987bf29f52ba727f8b5c406 Merge tag 'drm-intel-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
a66e3b5bacf38d6ab29fa05a9754f7a114485605 bpf: NUL-terminate replaced sysctl value
4c21b5927d4364bfe7365f2700da5fea0ed0d004 bpf: use kvfree() for replaced sysctl write buffer
2566c3b24219c5b30e35205cba029ff34ff7c78b bpf: Restore sysctl new-value from 1 to 0
b403670b828a757e8122ea9be6607dae6fba1263 Merge branch 'bpf-fix-sysctl-new-value-handling-in-__cgroup_bpf_run_filter_sysctl'
1a4f03d22fb655e5f192244fb2c87d8066fcfca2 drm/gem: Try to fix change_handle ioctl, attempt 4
6fa2839893e3db43566e623f12805daeca64d9c4 selftests/bpf: Restrict bpf_set_retval argument in sk_bypass_prot_mem
b1f7f67b74c2e29e9c83f7952290a3c7f156bf9a bpf: Add validation for bpf_set_retval argument
7913cdb54ee3271f608ad518bf8e75ad72cc3a3d selftests/bpf: Add tests for bpf_set_retval validation
39a23eee83f694da1e35a33e12c1fd0930330fd6 Merge branch 'add-validation-for-bpf_set_retval-helper'
d5e5745f8a1dfd0d026fe36eb1265268bce4988c selftests/bpf: Fix test_lirc test
83f8293b6265ade1c07085bf0079007cb08b66ae Merge branch 'vfs-7.2.iomap' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into dev
78e10ff08fab3b362322b4b8534f81b5c4ec8c44 exfat: fix handling of damaged volume in exfat_create_upcase_table()
5f187a16c4cd2e57e9f22de03c3877e8211c340f exfat: fix potential use-after-free in exfat_find_dir_entry()
fc4c85a4f2ae60e1a2987d42f0d137789061a5c7 exfat: simplify exfat_lookup()
2293c7a7e9ec968649e89e24dcf74b17ac8e4d64 exfat: replace unsafe macros with static inline functions
b4aa91a2a448c7cadd0f2681d8bea4b7f967a89e exfat: add balloc parameter to exfat_map_cluster() for iomap support
7ceac1d3880a7d0257097dbd7e6d451a97300bb2 exfat: add exfat_file_open()
7d193c3416e26a2590f8e992bdd6a897605a1a7d exfat: add support for multi-cluster allocation
0d696ae58f157493fe26d3262b4832b36b723863 exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
96e75248a303f8f7e5381b42defa11f7eec8a79b exfat: fix implicit declaration of brelse()
07d67f3e9083bc976b34d5d9183f87f0afc7deed exfat: add iomap buffered I/O support
2fa35145dcc204a166c00003d9c0a9918a5446c8 exfat: add iomap direct I/O support
768364fb0d5b79b3dc174c439db4e52e4ec06c7a exfat: add support for SEEK_HOLE and SEEK_DATA in llseek
25f621ee2b391eb706644c083c19552a2f0a3e77 exfat: serialize truncate against in-flight DIO
472a445dd9bd11b9a96906f3920bb5bb480e7ddb exfat: preserve benign secondary entries during rename and move
b05c4ef7e3f6888fc377a35aba7c3a1a70bfb046 exfat: add swap_activate support
f1fa677e428e8873486938086bd934dc18169b47 ice: fix missing priority callbacks for U.FL DPLL pins
85b0cbc1f38bc1e38956a9e6d7b04d309b435697 idpf: fix mailbox capability for set device clock time
c93952cc0034dc491cf082d1df11e996513a53ed Merge branch 'intel-wired-lan-driver-updates-2026-06-02-i40e-ice-idpf'
b64f763b607426ac97e44b114f0b8844ac3b86dd net: cpsw_new: unregister devlink on port registration failure
2eb9a81a7f73fb2582192547915a6c87dcd59574 selftests: net: do not detect PPPoX loopback
032c8f6f21ee8d9c2ca2182f17960428be17dbb1 bridge: add a READ_ONCE() in br_timer_value()
87020def2529ec26fc9077e889fa1c34f53f1f83 bridge: add bridge_flags_bit enum
f8bcd307572591838d359920c23183ab9fbb423c bridge: use BR_PROMISC_BIT
2013ebb9b3819dd74a9b26634e49453046b63037 bridge: use BR_ADMIN_COST_BIT
f236240c9beba15ea6fc6580c6cc63c40725d3ff bridge: provide lockless access to p->path_cost
5deaf049515836b49d3b63f0c81dca965672daab bridge: provide lockless access to p->designated_cost
009b1dc8bf64a8a5ec73a99fc8294523b671a883 bridge: provide lockless access to p->designated_port
abe46dbe52da0e3aa0c92aaf99624e85ecf89fd6 bridge: provide lockless access to p->priority
6d39b5d080094f2224284fd54a86d8c79ef14e27 bridge: provide lockless access to p->port_id
f51657cd7227ece7ada209447f7698409802c814 bridge: provide lockless access to p->config_pending
0733947606dd8f90680780715e94b80d0df04403 bridge: read p->flags once in br_port_fill_attrs()
ffb64a86ba1b11be7c72da86d8515d5dff3f5d7f Merge branch 'bridge-prepare-lockless-br_port_fill_attrs-i'
b056e73267244a126545c52f6c36c62893bb643c ipv4: remove obsolete EXPORT_SYMBOL() and EXPORT_SYMBOL_GPL()
9410fb4da2d42a75c0fdbc04c4e74f3a2c42793f ipv6: remove obsolete EXPORT_SYMBOL() and EXPORT_SYMBOL_GPL()
8e65320d91cdc3b241d4b94855c88459b91abf66 Merge tag 'drm-fixes-2026-06-06' of https://gitlab.freedesktop.org/drm/kernel
e302aa3d00fb1bcbc1137a42615b1c54ca51d785 net: devmem: allow bind-rx from non-init user namespaces
78c1930198fc63f2d4761848cbe148c5b2958b01 selftests: drv-net: add userns devmem RX test
50d578d639b8de2d23b8052138b92a1b9c33dcfb Merge branch 'net-devmem-allow-bind-rx-from-non-init-user-namespaces'
a762fabd7ef9a6cc07258684138f9c3f078d0326 hsr: broadcast netlink notifications in the device's net namespace
f9f25118faa4dd2b6e3d14a03d123bbdbd59925d net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
954981dbbfbd78f21d2fbac1ac0742dbf38b4e69 net: ena: PHC: Add missing barrier
3a58a1b8d5052f5b5072fe2833ef048915192eaf net: stmmac: dwmac4: Report DCB feature capability
3847d94783c0b893c27ff0b26a3325796d9444c6 bnge: fix context mem iteration
f369dd8ccf2dbce9166544e266e2b6ca974f98d9 net: mdio: realtek-rtl9300: Refactor otto_emdio_map_ports()
829ee0f8bc3920092b06d32d9e05328395ed5b77 net: mdio: realtek-rtl9300: harden otto_emdio_map_ports()
67885c0e3919be0f39d8f69e4eb446c9df8fa5fc net: mdio: realtek-rtl9300: harden otto_emdio_probe_one()
94f05740ad16c5b2bf738af69b99cd0c48afd19e net: mdio: realtek-rtl9300: relocate topology setup
439aba443a8012b5a61bf327f75bec69be56ddd3 net: mdio: realtek-rtl9300: relocate c22/c45 device tree readout
56b4864150970ba834367fe74b37ce250419347e net: mdio: realtek-rtl9300: reorder controller setup
50b682a5aed70847e0746db7f723d22bef1801d1 net: mdio: realtek-rtl9300: Correctly handle ethernet-phy-package
1b203f7677100fa761f87641f35e72fe4e31a429 Merge branch 'net-mdio-realtek-rtl9300-refactor-initialization-and-port-lookup'
a4597204b681396c0e5414854ba846ebfe6248e3 dt-bindings: net: airoha: Add GDM port ethernet child node
4408f520680990042a1e6bfdf3cef217a1abf152 net: airoha: Remove private net_device pointer in airoha_gdm_dev struct
a9c2ca61fec7706574c009d8f1898ca392368f89 net: airoha: Support multiple net_devices for a single FE GDM port
99b9d095d71e5cb84121dacce2ac217aad9b174f net: airoha: Do not stop GDM port if it is shared
7758cb462ff72b10d71e72bca8cf65179a1264e8 net: airoha: Introduce WAN device flag
ef2aee987174b51573645b4bdacedf610e89ce1a net: airoha: Support multiple LAN/WAN interfaces for hw MAC address configuration
ecc4aa6f41c7f00498f1c4bb4c5ec46794ab0aa8 Merge branch 'net-airoha-support-multiple-net_devices-connected-to-the-same-gdm-port'
9772589b57e44aedc240211c5c3f7a684a034d3a netlabel: validate unlabeled address and mask attribute lengths
46e50367338702abe3df661df7795bdada40fef7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
903db046d5579bef0ea699eae4b279dd6455fc9f net: stmmac: xgmac: report L3/L4 filter match count in ethtool stats
3a586252b434b5cd1deac6e47c603c50e9729dc2 mm/memory-failure: trace: change memory_failure_event to ras subsystem
09a12c621393806631fd114ae53ba0cd7dfe462a arch,x86: skip setting align_offset for hugetlb mappings
8348293eceda84931a196fff4a1c098406691c82 device-dax: fix refcount leak in __devm_create_dev_dax() error path
52ff111a8b193810b59c8b8dead0a8341cab5794 foo
4f30654aa49080e4f8a2ccdaf4dcc0edb013bb59 mm/nodemask: correctly describe nodemask operation return types
897c12c64d67068e217a4fa0463aa268f8b6c5bd mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
e07b32570db4e24050780a90a712f2bb06d18887 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
581a553d0db7241ddc953b8676178aa5eed8632e mm: list_lru: deduplicate unlock_list_lru()
782b10cc0035e6fc68b9b281001936ec3c7c0e8e mm: list_lru: move list dead check to lock_list_lru_of_memcg()
efa7e5b5ab45a2986b1aa404b172ec3f4b25b685 mm: list_lru: deduplicate lock_list_lru()
c91ecf56f294d8b1e4cfcfe232fadf34c26b4d81 mm: list_lru: introduce caller locking for additions and deletions
4232c14b2439a653b968d327e3b61b87a08a8a1a mm: list_lru: introduce folio_memcg_list_lru_alloc()
7aab0ca95e88c9319576a573495f82401959556c mm: memory: flatten alloc_anon_folio() retry loop
de5a3f0781eee2ce8820b6fdc6ece163ccc6074e mm: switch deferred split shrinker to list_lru
280b385926e002cab0e68293165468f6c2175a46 mm/thp: clear deferred split shrinker bits when queues drain
16133b2d6258cfd772ff5b231e7fecf5742f2feb mm/compaction: respect cpusets when checking retry suitability
803fb96ad9882c4ab7d4c6feeb44b1f8dd97911c mm: bypass mmap_miss heuristic for VM_EXEC readahead
6e3d34c55ab272ba685056065b8a42265f820ba9 mm: use mapping_max_folio_order() for force_thp_readahead order
9099ce76067548bbeda70713fb8235d983104861 mm/page_alloc: fix deferred compaction accounting
5d436b46eecb8af8854957f6c70bfdf36357619d mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
295c94f79942f973af2ff6b6d704b3010a3d8116 zram: drop unused bio parameter from write helpers
001dec2c3b6ef01a17d4fc0ca141228a1f38fb15 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
c2cf36b7b1d6cf605beebb8aa3252f3114b9fede mm: delete stale comment about cachelines
f077215ec81c2b404bb549db9cdbee6b03b961ea MAINTAINERS: add testing ABI documents for mm
898491602ec577dfa336193aae4d58b3efb7c3ae fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
6eaa8b98a0cf34eea8957cca03715e3898b89d07 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
88e0a73181375352fbefb7d7f703f7c74a1fa36d fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
92efd02ccd0feea81dbda2b7a00e62e22f0ce433 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
ec3215965a73ede2fc7ad21a583e37b6ebe514d5 userfaultfd: gate must_wait writability check on pte_present()
460319c2e4532bd4f18c87dee1eb2f97861e1b7f userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
c7a2b29206e5b6ddf12f692a44964c26dac087ef rust: page: mark Page::nid as inline
9ec087fbc4a99654625727957770dabdc8c28f79 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
512bd8e8ff18f12bb41f73f51a729b085720fbff arm64/mm: drop vmemmap_pmd helpers and use generic code
e098875199504422aff50354c1e3f1d796212da6 riscv/mm: drop vmemmap_pmd helpers and use generic code
153537cb53f3e1b58f14f2b3d28f941d1136236f loongarch/mm: drop vmemmap_check_pmd helper and use generic code
6f1add1d2d94b0a15b701bc92eb326e206888e0b sparc/mm: drop vmemmap_check_pmd helper and use generic code
7e30e5cae8abb2fa552f76804f9d526f9bad544a vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
6f2aa230b12fd6f093e69b1c3420b4424e591a77 mm/filemap: use folio_next_index() for start
7dd3b50cd9a9eaeb6548b67c2360275ea1dc5c54 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
f49b52a685ce8a028a3df5af813f2625f385e0a3 mm/swap: remove redundant swap device reference in alloc/free
547fed955b1af947c539046f36acdde708eaee49 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
b9cf4708e46e3f8a7e3de797cb7c30e04c3524f1 lib/test_hmm: check alloc_page_vma() return value and handle OOM
9e06979245216328c9ec73c85d9342261bf54852 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
6fb99eade236b4cc74cd904c1dfeb1fd77382135 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
2f91bbf3e4cf87e783672d5e090fd6f0fd13c697 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
1280af51a4c87a80477048dc347d027251232f00 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
1fbf4a4f2dc5dfa575f711ab0a8ef2c555675088 lib: split codetag_lock_module_list()
25090b25da7067699ba7bcd72ec6cced281523e7 zsmalloc: simplify data output in zs_stats_size_show()
7c5984e342bab3c263b79e76e9cd28a7779cc90f mm/page_alloc: only update NUMA min ratios on sysctl write
df28389ca2bfdc7842cabad039a286e3eaae1c75 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
a85880cc156d633301dc8c18ab845f29b291448b mm/khugepaged: generalize alloc_charge_folio()
4a00d5ae7fd6c33a96ddf9b88a59221a34f5f204 mm/khugepaged: rework max_ptes_* handling with helper functions
f52fd465b68bc8ebd830605980ae14b7e4fd35cb mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
9a9acc2f99a1b8a3d9f5597730335227beb81c6e mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
d3e715d9646abc6f19cf61d51421ae1e0dd3e2cf mm/khugepaged: generalize collapse_huge_page for mTHP collapse
0ae5dedb2306a10768670c686bfae6e6b2438070 mm/khugepaged: skip collapsing mTHP to smaller orders
f8cf02a50543bc03bfed1a2fed57bc43d1ca7e55 mm/khugepaged: add per-order mTHP collapse failure statistics
26f9286286b26d7f9f78866db3481fb5b9658e6c mm/khugepaged: improve tracepoints for mTHP orders
977a9c4630947119353f116d15bf86d89ee58d74 mm/khugepaged: introduce collapse_possible_orders helper functions
5445d2d4bf8c464c95c4cff2ddaba261063380b7 mm/khugepaged: Introduce mTHP collapse support
94153fddb391983920c0b8c8bfbc6df3043d14c5 mm/khugepaged: avoid unnecessary mTHP collapse attempts
02c256a02b616124edfc6b158fa2602c7f1561cd mm/khugepaged: run khugepaged for all orders
57ae6f8a56d0048324f31150e5554dbb4a6c707a Documentation: mm: update the admin guide for mTHP collapse
9237e5016c3da5125a176318d39d4d4fcf8a9cdc mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
00b2723dbe7da436775f7c6509698eff53cdb1c8 mm/khugepaged: add folio dirty check after try_to_unmap()
e27152341af0404deae84a8fd11d09efebe2d1b9 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
672700dd8bd9d5ed539d3286df899d82209150d4 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
10e1b078b80da8e72be1a815192c85b713fe6a57 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
90747964d8d82be7492cec922dcb640b9e74fa3c mm: fs: remove filemap_nr_thps*() functions and their users
6c12dd6012890d50fe9d446678ec13e6703be69d fs: remove nr_thps from struct address_space
0be9b2be2bdee5994913c55800ee0978aeacd676 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
40fa72f95b9c384c73c1d485457473a754f4a7a9 mm/truncate: use folio_split() in truncate_inode_partial_folio()
f3c3d79798ffd298614fd1ad6716940bbe8133a9 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
617809e7ab56c2a8d968748e5cc32970226c2bb2 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
bcec57675bfcd325bf037f658b3ab5f7e02e4ba0 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
0256408dd8c8c74b265ccbce1941a397eda19bfb mm/khugepaged: enable clean pagecache folio collapse for writable files
78ceb564f5fcb96d3e69c221fa97df1e1ff084f1 selftests/mm: add writable-file collapse tests for khugepaged
a32a3214ef5bf4d4f96741ad8ec17a2be07b7158 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
75a8443f1a9b2de6ef54e40a0f39522020c91f8c selftests/mm: migration: don't assume huge page is TWOMEG
d0b6958ebf229f429933c1c644766e5cf31eace4 selftests/mm: migration: make nthreads represent number of working threads
a5e48ed34be4e3ea63a23e63666fdc361eda3f06 selftests/mm: migration: properly cleanup fork()ed processes
329795ea9d6a11e715db600d61c8197e040914da selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
0bedd160ff31264ce5d7939cb9d886b588b0daba selftests/mm: merge map_hugetlb into hugepage-mmap
5bde2fb7aaae17d4d7848e6cc058822865b2c6c3 selftests/mm: rename hugepage-* tests to hugetlb-*
0afa69e310f54d7831b71a39b1e87e3db45d7ccc selftests/mm: hugetlb-shm: use kselftest framework
827348a9f7ea64659daee532909ba5e73b7b47b1 selftests/mm: hugetlb-vmemmap: use kselftest framework
c835645b64b872fe6165f06ad877cdfbdf4b1306 selftests/mm: hugetlb-madvise: use kselftest framework
86d55526ef3d82347632f85c09fdc2cd52c175b9 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
2451a92022500d9b895e222720cf016651860ebc selftests/mm: hugetlb-read-hwpoison: use kselftest framework
05dc38e66597a80f348bb40bc44b24e9c06cb0a4 selftests/mm: khugepaged: group tests in an array
1984425d3349618c7521628c9a5a442d5928c12d selftests/mm: khugepaged: use kselftest framework
d1e0b9d5ed7264077adc57d8251e71d1b522f3cb selftests-mm-khugepaged-use-ksefltest-framework-fix
0335231c6e2b34382fa40fdcaf7bc9c735875e92 selftests/mm: ksm_tests: use kselftest framework
3cf17fec4d7b79b1a3338a2d63224d1e0b5692fd selftests/mm: protection_keys: use descriptive test names in the output
e10003e18e3c8e718da70942cd06aff464720557 selftests/mm: protection_keys: use kselftest framework
5a3c40726068d6b9d47fabdd6a3f7418ffc6287a selftests/mm: uffd-common: use kselftest framework
92d8931776cea8ee94770c10b8cce77c2be646b1 selftests/mm: uffd-stress: use kselftest framework
5967981fe1291b0dbeb6b85ba19e2003e6f12fdb selftests/mm: uffd-unit-tests: use kselftest framework
802c3312cb2dcefc096f77ece5ac177ca14ff53b selftests/mm: va_high_addr_switch: use kselftest framework
300278206cf4b89225056ac557f44cd18cc2ffb6 selftests/mm: add atexit() and signal handlers to thp_settings
b53bbbdcecb22e19734363126b1140bdd029204c selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
5e0deca1e31b9576337e24bda85123e9a9050d8f selftests/mm: move HugeTLB helpers to hugepage_settings
71c8dabf4bdd702b77a93ca5af287e98c528c406 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
9d07250ea1eb8eb241f4c8628af6ac89a60e7f71 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
903f6f72b5217d61b6bc01e4aaddad2f2162444e selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
0b6236bc78f7ef944ee4870133ee7a882cf496ee selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
d75f1e8a577ccbcdb5a6358feead221e133899d1 selftests/mm: move read_file(), read_num() and write_num() to vm_util
bbcb0823b996e00430d47ca791c93fc58ef4b227 selftests/mm: vm_util: add helpers to set and restore shm limits
fcc6b0e3619ee6ecf00a08df6fd2b1ce816f8ea8 selftests/mm: compaction_test: use HugeTLB helpers ...
688f4948aee922b0cdde71a4cc54aeeb8e1a252c selftests/mm: cow: add setup of HugeTLB pages
0d02572342883780d9fab42f6729994d3141c65b selftests/mm: gup_longterm: add setup of HugeTLB pages
0112f33b5d7a5702184cffc6363e0dc207340029 selftests/mm: gup_test: add setup of HugeTLB pages
8970a3590a60939aabe465021ce28f887849917a selftests/mm: hmm-tests: add setup of HugeTLB pages
2288c3e44be91538c7f34ebd12e8d08f3682d15a selftests/mm: hugepage_dio: add setup of HugeTLB pages
12285b7d87a5e57a5a32062b15e15e519b4e6909 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
1f102fe2acbbd641b58b36d4740f42b5891efb59 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
cff15fe773c03f734f0b6ec8e6b4b1d093ae1402 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
a804fa8d1a0c6ef5133f0e8df573ed0e819f9679 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
5fcbaf3789c98ce155cb2b7949397158f7893921 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
eec05fdf3c484c5ba2408870b04decc2dfe61182 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
dfcf0cb9bad1c6d988e273ff3e72aa947dcceee3 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
9c7a8fdb055fa64846eaf0e8ccae4cf314be8ef6 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
b827344d7973bebe982b71ada1eb6ceb99cc8b0d selftests/mm: migration: add setup of HugeTLB pages
8029b3e173a8123696e7cb59d3971c8f402d10a2 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
d4cc0ed2e801b7a38f4ced5190a02d7706c5159e selftests/mm: protection_keys: use library code for HugeTLB setup
15574df8a9397a04cebc6f0322157224caae9fa0 selftests/mm: thuge-gen: add setup of HugeTLB pages
9a9a5825b52929a74bb962b3f770c5b648dbc869 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
63d8dae2459757d14921072cd9a8e44e45aae078 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
16dd11a65faa97c2bda08635ebef64ffa18ea86f selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
46a7ba3f0fbca788ba8dfd3b8159a6084b94d3a6 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
061fdc2b5ad7ff0264ce68bc8bcae8ab99c0ba44 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
1e7dcf20f0570f125a83132a4ec923f6f87e6fff selftests/mm: run_vmtests.sh: free memory if available memory is low
f718c2606e4cd0aff861d281bf5f133a38055a84 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
8144c0c72fdc7771edd8ba475a0572559eb7f2d8 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
396bf52c132fa07244d8d7cb1880a73ce966b486 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
9da5602813f68a8cdb5125e1394283daa2a1831e selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
43eccaa7c908e2394deadebade0a9d32488a5898 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
0c262199276c27e9fa4f3a0d68350cfdd8f724c6 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
243992ce4124033c9a13e44330bd0faaf5f0aaf7 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
a4a90528eff5b745a2e1912dfb9ea2bdc1bed62e selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
ba8c591d3918ad1a149a5446ed35ec15051a7ce9 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
a927b83603978da3954ff8907d2df151ac04d350 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
867046966b2d1589bcbd4eb6b35168825c54950e selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
723bcb9605dc95f63b4644271aeb5a1a9c4024f4 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
7bac714d7978055b3c05eaebd0989297589cc63f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
e80f646e22b939db08c88733a0979fbbab77a33c selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
19e1f0929cba199bb9361021a6733cf510b479b5 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
5576c08ced044fb08013a44f9d1a7b5a453a251c selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
f1dc0ce8832499df8b65e87d97a49ffa8f260f4a selftests/mm: clarify alternate unmapping in compaction_test
4d9d63fb74a0b5c068995ed0f0ed8347b5d85f46 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
0f90fe89837c8a3bafb73176310f70a19b008f67 foo
5614b89b470f49eea121fe2ec572e57000b4065a fs: fat: inode: replace sprintf() with scnprintf()
f36455e337825b4c6bed5008614891ea406a6719 mailmap: update Alexander Sverdlin's Email addresses
d71811881d87e047bdfa04aae8c7a53bded25083 MAINTAINERS: add Alexander as a kcov reviewer
df4712a6ac85fd544689f045dd2058c5ea277805 checkpatch: cuppress warnings when Reported-by: is followed by Link:
0f79e1121b0d36808e600a86ab597f86d7b52a51 fs: efs: remove unneeded debug prints
63f51050ee19c24554b324e9cba7212c806773d4 lib/test_firmware: allocate the configured into_buf size
5bfdb1f8a3d9626e5e2cf986cf901a22c6a5b0ed resource: downgrade "resource sanity check" warning to debug level
3577d85e528cfd564562c106b6ed9fc7830e1fe9 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
45717a6b7b94cd16cae65e86031293eb6ef7c9be lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
d76b6f35ed5d75e959b6458a8a049e84628a0024 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
b23d448860ac1b4d9846b6175ad77846d1cc2b1c sparc: add _mcount() prototype
6c3e8a4d476521bc33362e90b2569548f1adb7a4 selftests/bpf: libarena: Add rbtree data structure
57c6ace8395d53b9bae6fb21e0bd3f536342c16e selftests/bpf: libarena: Add spmc queue data structure
42998f819256ef272b6a445310e2b64a3729a139 selftests/bpf: libarena: parallel test harness and spmc parallel selftest
ba033497f16c24be2f8ee8c162895d686885f66f Merge branch 'selftests-bpf-libarena-add-initial-data-structures'
63a673e8a4112af267106264f50584947786845a bpf: Expose signature verdict via bpf_prog_aux
8ddce416797b7454ba1df855821b02c6e43b5a0e selftests/bpf: Inspect the signature verdict exposed to BPF LSM
29c52907334a8e50ba1ee5fbaa53407dec28d876 modpost: Add __llvm_covfun and __llvm_covmap to section_white_list
e88b2fe8b9993c9cae856019b1c31c14b63cad7a kconfig: Remove the architecture specific config for AutoFDO
2566fa7b2f2402a77dae6a5e9b28a1bae1c20793 kconfig: Remove the architecture specific config for Propeller
b3d780a22685ea355e18bfeac79d15252236d70e nfc: digital: clamp SENSF_RES length to the destination buffer
b6f7ad5a2d2e37b3126776cf69a8147d87ad5b3c nfc: digital: clamp SENSF_RES length to the destination buffer
838a0871cb3cf5988560d17afaaf57592bdb486b Merge tag 'pin-init-v7.2' of https://github.com/Rust-for-Linux/linux into rust-next
0d046ae106255cba5eb83b23f78ee93f3620247d debugobjects: Don't call fill_pool() in early boot hardirq context
6a07814ff643b5c8e1353d8c6229f52fde205cde kernfs: fix xattr race condition with multiple superblocks
832f4de4c8ba4f19e5df1d016a09917204b17834 tmpfs: simplify constructing "security.foo" xattr names
076e5cef28e27febfc09b5f72544d2b857c75201 simple_xattr: change interface to pass struct simple_xattrs **
1e7cd8a53b72a58a44c4d282aed95f6ce0e76db0 simpe_xattr: use per-sb cache
3936c49a0322f5b7bee9e147a0400855da8b020a Merge patch series "Rework simple xattrs"
6cccc49b027c7551ffc1d2532f2ef1922661f3da kernfs: link kn to its parent before the LSM init hook
9722955b54307e9070994f2382ec06af3d7405e0 bpf: Add simple xattr support to bpffs
9af8c8a54f6ef1ec8e97836e456827dd5161b355 bpf: add bpf_real_inode() kfunc
0da79c259ad0554b36761a7135d4f92eb7c46263 vfs: uapi: retire octal and hex numbers in favor of (1 << n) for O_ flags
efcff05d90197b97ecf764678dafd981ec632912 Merge branch 'vfs.fixes' into vfs.all
14477dd1fcfaaecf45d5361a07aa7d279e020921 Merge branch 'vfs-7.2.kfunc' into vfs.all
bea5fb2a89eec5061df6147ef3b3e10fa187891b Merge branch 'vfs-7.2.exportfs' into vfs.all
2b2235515cea5f39c53ab6029704cd083c95f91e Merge branch 'vfs-7.2.inode' into vfs.all
c53da838a640ab6710b3b350da5d11d56a53b693 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
13f10174963a8134cb6b13a6aa0ccfe095a71929 Merge branch 'vfs-7.2.casefold' into vfs.all
d59b0a5b7c6c293d0693125068aa2bcd1e832cc4 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
5b2a2afb9e8b687214c476008f39fce5502f69da Merge branch 'kernel-7.2.misc' into vfs.all
0b0c8613d87f61e039507131f0c0ccbc2c7655c3 Merge branch 'vfs-7.2.openat2' into vfs.all
39152685caab88a94e57648a392e26cb68b54f9f Merge branch 'vfs-7.2.super' into vfs.all
a0854d343678fa6cb194013b9e23acd8f0ccc6b4 Merge branch 'vfs-7.2.vmsplice' into vfs.all
bd240594d39835c2cffc8e4d2e4c06234f98fa99 Merge branch 'vfs-7.2.writeback' into vfs.all
9eeef9cf00674beabd6f9aa723fcffe81ddc58e1 Merge branch 'vfs-7.2.bh' into vfs.all
a05f52cd305698da631f25b3e7955628161fab9f Merge branch 'vfs-7.2.eventpoll' into vfs.all
eab73aeae83ec062775ee42331fbb1e83b9e86ba Merge branch 'vfs-7.2.procfs' into vfs.all
c0804001ce1a79028dc9d4c81f0a4cf685d90b5c Merge branch 'vfs-7.2.iomap' into vfs.all
34e3c90507d0eca8f45ecce2f27f82a84a44ca8a Merge branch 'vfs-7.2.xattr' into vfs.all
4d14e43b656c6ddefa91114975470a6a992b30ee Merge branch 'vfs-7.2.misc' into vfs.all
079eb4ba353ca7d99cc5aa692ca89077f7f852a4 perf mmap: Fix NULL deref in aio cleanup on alloc failure
4eb422482ca5d924d7212ad2ca1cb7ea6f5b524d rust: i2c: fix I2cAdapter refcounts double increment
76351effa53d49114907dc9fd228110c2115292b Merge tag 'vfs-7.1-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
88a240d86d3d64521f9194abe185ac71cc74d0bd wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
df2187acfca6c6cca372c5d35f42394d9c270b09 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
b5e6f21923ca89d90256e7346301056f6502691e wifi: wcn36xx: fix OOB read from short trigger BA firmware response
a969232fa359950f7cf2ea415938562263369909 wifi: wcn36xx: fix spelling mistakes in dxe header comment
0bd50e363581a9f833c051f7543ffd1fd3455509 wifi: wcn36xx: allocate chan_surveys with main struct
6a03ff9d5765ab701c12c9fc781fa6de171e1a2e wifi: ath9k_htc: use module_usb_driver
44589c155e6f4531100ddd3b6478190edd075035 wifi: ath9k: Clear DMA descriptors without memset
13cdd324cc155200ea328257c746004d898ff3de wifi: ath9k: remove TX99 power array zero init
f0e5e8703fd61dacaa0c18016146e64cf32ddcb7 wifi: ath9k: remove disabling of bands
38b2fb7d2df16f5801f7d88a4739942b95a5f6aa wifi: ath9k_htc: allocate tx_buf and buf together
2b7bd6f548292aec92a386deebe62324d21d62a9 ALSA: seq: Fix partial userptr event expansion
98fe3988a2efe89a1a1ded213a0561e6543e94e2 ALSA: pcm: Fix unlocked runtime state reads in xfer ioctls
d054796f8bb7d0aa9068d83feda76fe3b215f991 Merge tag 'rust-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
751835c57632006232bf30405cd7201dceb0b8e0 perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
e44f71c2c054aa731ba207d24f9b2e92d5c35d00 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
6086121dc424b6906602617449f0445aeab00277 Merge tag 'sound-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
33391e0fd3244b83da6ab90271525c44cb807aa1 perf timechart: Fix cpu2y() OOB read on untrusted CPU index
9f30c39a46d12d2246a60295e19c174d2c77e912 perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
8a056566e6af277a2e46f497666f8c380bd25d59 perf sched: Free callchain nodes in idle thread cleanup
351a37f2fda4db668cff8ba12f2992d73dccdaea libperf: Document struct perf_cpu int16_t ABI limitation
fb402386af4cdce108ff991a796386de55439735 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
92e6b06858caf79227c19a4846b47a4e700e47d4 Input: xilinx_ps2 - remove driver
391a47efbb31c48c839d3efde7756e0a00bf11f4 Input: apbps2 - simplify resource mapping and IRQ retrieval
44098c590bc74b98c2ba175d653ea496d342440f Input: atlas_btns - modernize the driver
448881d67bddff9ae0cbe40159ce68f828e2ec8b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
979c294509f9248fe1e7c358d582fb37dd5ca12d cfi: Include uaccess.h for get_kernel_nofault()
9a83bf16239c6f11d0c0c2dcdae077ef7bc029e6 Merge branch 'aspm'
0120e83817e06ac3fd95727aaf317920add1cbbc Merge branch 'enumeration'
8437339c535a3538e7446c0c0008ba12d0483cea Merge branch 'p2pdma'
14c766d09a2c56e83d2fef8e906cf9d05b1e2aa9 Merge branch 'pm'
d9d6a5807b035d476fb967c13d5ac871e14dac92 Merge branch 'pwrctrl'
3ff08258e79970ea9be5efa52fd59b814f85af28 Merge branch 'reset'
2b29f37288e6ff65a4288bf6fa62eaa60e7fe509 Merge branch 'resource'
14d1090a538838fe8820868e16814966d68d6f9e Merge branch 'rom'
dc1a88a0d03f592d6354885c7ec6f6a4b189cde4 Merge branch 'procfs'
09c4928ebcc492c44e031447141a0d7ab3319345 Merge branch 'sysfs'
7b693b32ac9d4242c022242e64af2acd1bd4b786 Merge branch 'switchtec'
4ed13f928c4442c4e17f9c10f8e3751d0af5e3f5 Merge branch 'dt-binding'
9cd50f95bb93e11f029822b1919a99acc3fad351 Merge branch 'endpoint'
ca1c06345b384e5d3bd352cf5c3f9e27d9fc43eb Merge branch 'controller/host-common'
31ac813ece47ed3e560296fea9556910a17075f4 Merge branch 'controller/altera'
d406219f5e59ea72d649201478436a013e8b5a1a Merge branch 'controller/dwc'
119033eb6ca2259fb0b601ad955c3dc7c670b2a6 Merge branch 'controller/dwc-amd-mdb'
51ffaae18eb4a59256fbbbf2c7d99ec407cdd810 Merge branch 'controller/dwc-imx6'
ba38e155f2c15975db8f22c79a031bfd0dc700af Merge branch 'controller/dwc-intel-gw'
90ffb8035d1c4c641e649091c067e650e4aed89d Merge branch 'controller/dwc-qcom'
af9ce330f4442f71bd3ba2bc34104e34a379a913 Merge branch 'controller/dwc-tegra194'
4530642f491de55adff9e2e0c39135012d257bc0 Merge branch 'controller/dwc-ultrarisc'
454f4f0f595ac8fabf688f60f2b5c53f191377ad Merge branch 'controller/iproc-bcma'
3eb677ef861322ece2c4d0bc8557958346e9fef0 Merge branch 'controller/loongson'
4c80c6df81226aa21f006d6fd3c32183288e4d1d Merge branch 'controller/mediatek-gen3'
898e1ef0e7aa3f336fc13dc7fe7d6a0b86105b9c Merge branch 'controller/misc'
6073579e0801aa35ea4f1e41e2180780719b3b23 Merge branch 'misc'
37363191cbe8f83586ad6a818460d010070ead00 bpf: Fold reg->var_off into PTR_TO_FLOW_KEYS bounds check
3ce6b42458f0e2176350fccf86b954d322591ff7 selftests/bpf: add tests for PTR_TO_FLOW_KEYS offset bounds
f6cd665c10f1577eca9eef643c9d10ec0435fd61 Merge branch 'bpf-verifier-fix-ptr_to_flow_keys-constant-offset-oob'
e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
1e01a786a904274d308a99b00a0f20e0d288eeff riscv/purgatory: return bool from verify_sha256_digest
a24c7f3523ff1112e8dc6c45cea7d9397345a627 riscv/purgatory: add asm/purgatory.h
1a9e47c2c38ad2af1916cdd4a0119e87ecb5baae riscv: ptdump: Replace unbounded sprintf() in dump_prot()
b954dba17b2ee53dadd34a7aacf55a33a775448f riscv: pi: replace strlcat with strscpy in get_early_cmdline
7d0dec57e52c7b5e14ba4ab6f86e9c17b850f1ec riscv: use sysfs_emit in cpu_show_ghostwrite
13fe217f64a7ee71aa58d871c6021a721a5a0c6f riscv: propagate insert_resource result from add_resource
c0db0690f7fae7bd8cf1493e2f6b2a672e0c0de8 selftests/riscv: fix compiler output flag spacing in all Makefiles
84894ceb3c2ef5c5404359efd4edc6c438aa6d0c riscv: Implement ARCH_HAS_CC_CAN_LINK
ecbf894165a2e86b0830eb82be49f861da2a9e0b riscv: Fix ftrace_graph_ret_addr() to use the correct task pointer
3e17a4b443bbaecc723a2d51faeaa1a0097e43e9 riscv: module: Use generic cmp_int() instead of custom cmp_3way()
77d980d06f854e77f21b9ffe48da266af9f44a1b riscv: Implement _THIS_IP_ using inline asm
47decd2f0a69721024c3aa9de5ffda8d77c29a76 Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
33a8d11fa770fdb85030af2c1e1f8f91b043ea03 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
854b44a145793048948195d89c06e4cf6737e4f9 lockd: Plug nlm_file leak when nlm_do_fopen() fails
663070e33cc7544c76d47c1253b89270f701ec2e lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
c13169eea296c17150f9d89dc8d28348d3a052ab lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
001428ea4d2c371107cb984108e266adf99f1f1e Input: ims-pcu - only expose sysfs attributes on control interface
2c9b85a14abb4811e8d4773ccd13559e59792efb Input: ims-pcu - fix logic error in packet reset
441c510a649c8ddce38aa0311334ed8bb546b36c Input: ims-pcu - release data interface on disconnect
462a999917755a3bf77448dfd64307963cf0a9f0 Input: ims-pcu - fix use-after-free and double-free in disconnect
ca459e237bc49567649c56bc72e4c602fb92fd67 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
d48795b5cd6828d36b707e8d62fc9e5c90e004ab Input: ims-pcu - fix firmware leak in async update
411b8c4b274737c3bf08e1e025801161603cfffc Input: ims-pcu - fix race condition in reset_device sysfs callback
baf56975806534268e24acf9a8abb1c447ce11e9 Input: ims-pcu - validate control endpoint type
403b0a6970b1084bb27907c0f8225801fdd0fe1d Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
8adf4289d945e8990e4336436a97da71d21d2cae Input: ims-pcu - fix DMA mapping violation in line setup
48c9d92fd4ee3a8f5d2cb46c802a0eff8e67c79c Input: ims-pcu - add response length checks
d4579af29e67ca8722db0a1194227f8015c8981d Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
49476d58f2171afc2e899da8040710d2c37760af KVM: riscv: Check hugetlb block mappings against memslot bounds
3a358c78093f98a70d84c934b7054f636bc846f2 docs: memfd_preservation: fix rendering of ABI documentation
c8aafbebfc95d9b65b9b86573dc47723fa621358 KVM: selftests: Add a hugetlb memslot alignment test mode
3b60f96b852a139ae8256426f2a69e2410f82c9c riscv: replace select with dependency for visible RELOCATABLE
9f19a42083f5c1bcb7b0c330fa385d77fbd424fb riscv: dead code cleanup in kconfig for RISCV_PROBE_VECTOR_UNALIGNED_ACCESS
9fd44698b11dbdf4d29fdef0f0da25f320c13854 riscv: ftrace: select HAVE_BUILDTIME_MCOUNT_SORT
063e01ded573b62aa90e4a60a73cff9070bb96b9 riscv: kexec_elf: Remove unused pr_fmt definition
2b2b207e1162e577cd6208e184d3d3a0fcfa9cca riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
edccaf7be062f3400cdadb45b0e2b4db4cdd8c26 riscv: cpu_ops_sbi: No need to be bothered to check ret.error
dea5db8c5775704f24519d130482d9ceaf66c441 riscv: defconfig: Enable Eswin SoCs
f3336b48cf9d3f2d1fc78e3289c0ded2f00876ee riscv: mm: Define DIRECT_MAP_PHYSMEM_END
b67a1ee0db0094c6cc158b087be6c334ad881a41 riscv: kexec_file: Constrain segment placement to direct map
bf4a195f063b0a0805c1417f6aad1dd32ea48f0f riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
8ac35bac70e7e581d673b76878f7691cdadc33b8 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
9ee25d0a70ff4494b4e1d266b962d0a574ef318a riscv: mm: Extract helper mark_new_valid_map()
8d6c8c40e733b3fcaf92fed0a078bba2f6941a3b riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
a50940adfb8f390337d6ef9afe15b66ec498aceb riscv: mm: Rename new_vmalloc into new_valid_map_cpus
26c171fc48539ac88d3697792b1fde9334af836c riscv: mm: Use the bitmap API for new_valid_map_cpus
1b2c6b56a9fa0dcbef461039937de22b1cbecc7d riscv: mm: Unconditionally sfence.vma for spurious fault
0d9dc20842dbe0a9c66be9bb1638f3e221d87bb0 RISC-V: KVM: Fix skip of valid pages in kvm_riscv_gstage_wp_range
a5f8307e2eaaf5d3acae6554d84fcd2683613cc4 RISC-V: KVM: Fix skip of valid pages in kvm_riscv_gstage_unmap_range
2abd0dba562551d5c27f97ce560684f534c0cf3a riscv: panic if IRQ handler stacks cannot be allocated
e0fd2599f50025d83a0f2ec01c63d204de2c173e riscv: kexec: use min to simplify riscv_kexec_elf_load
da3039e91d1f835874ed6e9a33ea19ee80c2cb92 ALSA: timer: Forcibly close timer instances at closing
053a401b592be424fea9d57c789f66cd5d8cec11 ALSA: timer: Fix UAF at snd_timer_user_params()
705dd6dcbc0ea87351c660c1a6443f85f1001c76 ALSA: seq: Clear variable event pointer on read
27ceefc5317e4294c225d67815a79b0415ad0dc6 Merge branch 'for-linus' into for-next
499578e22ae0cc33d05803f22e5c71ffb7077b2f riscv: vdso: Always declare vdso_start symbols
4fd6505f189d447abbed1f1f6fe6b82649f27a46 riscv: alternative: Use IS_ENABLED() over ifdeffery for apply_vdso_alternatives()
6386161abb02880ace2cc965e73f7857b351706c riscv: alternative: Pass vDSO start as parameter to apply_vdso_alternatives()
d3e0634787a234b40a740b9c398fd320a68db81c riscv: alternative: Also patch the CFI vDSO
5b038319be442c620f774e6fc9e9283deeca1c75 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
422e42b7c2b882ba1d16d4afc8891bcea7c4de93 ALSA: es18xx: check control allocation before private data setup
cc71b7f32f0ba8bd95f57e519303ce79f01fd467 net/mlx5: Update IFC allowed_list_size field bits
ddbddbf8aee54bee038149187270c93a45478473 net/mlx5: Add sd_group_size bits for SD management
92d04110e125431cc183453cc72157f7ec5752a1 riscv: also select ARCH_KEEP_MEMBLOCK if kexec is selected
65e25b3affc92f07e1bc037a217f3da47ff824d0 riscv: misaligned: Fix fast_unaligned_access_speed_key init
3b4dda0c774acae7d760d18a882a50f9b4e74f76 riscv: traps_misaligned: Avoid redundant unaligned access speed probe
e8042f6e1d7befb2fb6b10a75918642bcd0acf9a KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
8cc8bbbfab14c22c5551d0dd19b208a44b141c76 KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
832dfa237f836549b202d3eebc0bc29b8a719608 KVM: arm64: Flush HCR_EL2.VSE to deliver SErrors to pKVM guests
63336d57a26904f58e4ff2cf584ef9958564a7c6 KVM: arm64: Free hyp-share tracking node when share hypercall fails
bd2618780ab4584a33ab1049338294a50690d149 KVM: arm64: Avoid host/hyp share desync on unshare hypercall failure
f4411f9308c0187c211577b7c489545b0bdae455 KVM: arm64: Roll back partial shares on kvm_share_hyp() failure
fb1d5846e99c8aa4ce8da7e6ee7643b01da25b8c loop: Fix NULL pointer dereference in lo_rw_aio()
0161f6730fbf72638d593cc4985c2e0967570f3f nvme/tcp: Add WQ_PERCPU to the nvme_tcp_wq unless WQ_UNBOUND
6bef47288ce1cb8302c84753164b8f8f6d63e0b3 KVM: arm64: Fix block mapping validity check in stage-1 walker
56afee2157ac8b1ff4b5d4bdc49d573c1627d29e Merge branch kvm-arm64/nv-mmu-7.2 into kvmarm-master/next
b99d2ed76eaffd4e160390c897a92298d41941a6 Merge branch kvm-arm64/pkvm-fixes-7.2 into kvmarm-master/next
d90bd98ce7142d45df5d5a5e646b436b1f355476 KVM: arm64: vgic-its: Make ABI commit helpers return void
406f0c31f47877db036e885f15830106b89ca950 Merge branch kvm-arm64/vgic-misc-7.2 into kvmarm-master/next
33d8d8ec31b591952ded59d596c2f3db45004937 Merge tag 'input-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
608a9fe171a770b62bf34aaa1f4992061c9dcdb3 fbdev: matroxfb/ssd1307fb: Use named initializers for struct i2c_device_id
e840a232a4a017ff61faedf715083fa1785dfde7 fbdev: Consistently define pci_device_ids using named initializers
84202754fb1727dc3ee87f47104e4162ecc8ba3a fbcon: Use correct type for vc_resize() return value
3b069f0596e169bc1b1a991fbba64ffaefe8de75 fbdev: imxfb: Use of_device_get_match_data()
9402555579cf203151755f51b19ef0b4ecb9da71 fbdev: atmel_lcdfb: Use of_device_get_match_data()
cbef2a305a8a72969b86f96b7c07b86edde61aff fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
9d18a4e4234fd3ee0d0eed8ccbbb50cb76b2232c fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
894632b862a39b3fe1cb5de06fbae86225ea64de fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
df8c1101c9a08859da612b5d0a08d55d475522c6 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
6fcca16a2b19c37f60693c56cbc0c923364ff3ef fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
5936063409af230a2c88b8700c47b89a19fd70b5 fbdev: i740fb: fix potential memory leak in i740fb_probe()
85f5e38c162bdf9dbbe197275d416402712f3707 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
3b0ed04bc852887a9164e1bbf521652e8ef3eb92 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
bb019d755366cc3e777a12d4bf457ff289837370 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
7a35ec619d9af8ee128320975c1252b8ad65f1e8 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
033e56fed09047ee63072e9f58789f40c1c7079d fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
9b6eaf101656958397a6012bf43f6e2e42c9e5cb fbdev: efifb: fix memory leak in efifb_probe()
b15d708995c01bbffe7dcd634a31959f6805bed3 fbdev: vesafb: fix memory leak in vesafb_probe()
ed2834362e545ac144b5c231b63ae542bc619147 fbdev: sm501fb: fix potential memory leak in sm501fb_probe()
722044c5dd95e403daaac707a92ad2b7542b2168 fbdev: sm712: Fix operator precedence in big_swap macro
b6acc0c546ab182364e5f2bd0316212cc138c6e4 fbdev: chipsfb: add missing MODULE_DESCRIPTION() macro
bc0d5f4658c6c23e9968beaee69304e3d099eeca fbcon: don't suspend/resume when vc is graphics mode
feed7788ed5450f297dc929bec62b639c113f105 fbdev: sunxvr2500: replace printk with device-aware logging functions
fc0ff1813c923aebfd346c7c22a506cfb76cc5b4 fbdev: grvga: Fix CLUT register address offset in comment
7cede200a70685fecabfdcc82b59a52f4cca5f36 fbdev: pxa168fb: use devm_ioremap_resource() for MMIO
8415084eb266ed095c2091aa92b0bfe103c1b589 docs: omap/dss: Fix stale modedb.c path
ccb5422e437f3d0e1357d298459fad4927ede84b fbdev: omap2: fix use-after-free in omapfb_mmap
0514d3b93a3e3655935a896c92b90c107ac6934c fbdev: Wrap user-invoked calls to fb_set_var() in helper
2b020d07248dbf45b804ae7dcdbf97ddd595396c fbdev: Wrap user-invoked calls to fb_blank() in helper
4aafd010c840dd80e3ded0bc618a679954037cdb fbdev: Wrap fbcon updates from vga-switcheroo in helper
c01eecba4d90df49a949c8a69a3f4953bf028a34 fbdev: Do not export fbcon from fbdev
c1e9939ed9000066841fbf28668f857cc71263c5 fbdev: atmel_lcdfb: Use strscpy() to copy device name
1059f81c71466cfc3ecd349920f47c344d4fec0d fbdev: cyber2000fb: Use strscpy() to copy device name
db264c1c3e322259a45c516a191239c8c310aac7 fbdev: rivafb: Use strscpy() to copy device name
a6433abd464ee7dc5baf41082a151d287d87500b fbdev: sisfb: Replace strlen() strcpy() pair with strscpy()
0a9ef8308b5c546b235212e7c02fb9e58d856be5 fbdev: mmpfb: Use strscpy() to copy device name
e57f13eaab259ece7c9e8d81ba2c40c4f057ca2c ftrace: Add ftrace_hash_count function
af7c32365090a1a8ff981f85d7c24b344a2eaa75 ftrace: Add ftrace_hash_remove function
2cd298c106e00ba1d8799b022594f131703f32fa ftrace: Add add_ftrace_hash_entry function
e6abd4cd157bf63cd89c74f8f10abae76e7b0359 bpf: Use mutex lock pool for bpf trampolines
8a35e8db740f96ec17b85db5a0f83c028c707a3e bpf: Add struct bpf_trampoline_ops object
bf4bc3e11c4195123055780b84dccfb8d2569535 bpf: Move trampoline image setup into bpf_trampoline_ops callbacks
e6cc9ed677e622265bbd015892be58a1eece6238 bpf: Add bpf_trampoline_add/remove_prog functions
65499074efaf574fef6365ac63b785a3ec98913d bpf: Add struct bpf_tramp_node object
880db5d4abb29e931d82b9feefb4382f76fcf9e5 bpf: Factor fsession link to use struct bpf_tramp_node
d14e6b4346bf397eca7cb5f4b7b0b8054be632d8 bpf: Add multi tracing attach types
bd06659d3b8abe7a79ae473209ee89bf3a23af36 bpf: Move sleepable verification code to btf_id_allow_sleepable
aef4dfa790b22d8052cfb78044eadbe03c876c39 bpf: Add bpf_trampoline_multi_attach/detach functions
c1d32dea5d4694c1a6c14d1d1c3192d0e18ffc7b bpf: Add support for tracing multi link
46b42af27d40021a97c147d23de8cb29eb5020df bpf: Add support for tracing_multi link cookies
ba042ed6446fc524c1d804227765b45616f9cba3 bpf: Add support for tracing_multi link session
8abecdafd57553c053bb68db47ed32a54972d5f4 bpf: Add support for tracing_multi link fdinfo
fe9c8cb2b52b455149d363bbca0fc3648ba0cea6 libbpf: Add bpf_object_cleanup_btf function
630e85a9f0056a7534601ed1ec2532d6ac85b7d7 libbpf: Add bpf_link_create support for tracing_multi link
616a93b473a6ab33494db27057f8a413f375ac4f libbpf: Add btf_type_is_traceable_func function
f2aa370dfe571abf51631c1ac27bb58d5d0e3466 libbpf: Add support to create tracing multi link
2922dd58413cd9a7d9cbe029e7d60f3bc432c553 selftests/bpf: Add tracing multi skel/pattern/ids attach tests
2863f074f146adf7f63bd567de05ae03fad64a01 selftests/bpf: Add tracing multi skel/pattern/ids module attach tests
4309f580a0a6608bd0c0fe090ef5283173ff4f1a selftests/bpf: Add tracing multi intersect tests
1b938f42f5fa1789d0dcc2b9aa6262edba3a7f51 selftests/bpf: Add tracing multi cookies test
69f25d4b0c17cc947ce26391cac0015182b07dc0 selftests/bpf: Add tracing multi session test
1fd8328549979d96540252fa826481df93885a5a selftests/bpf: Add tracing multi attach fails test
443c91d08c4bf48caeab6243edaca4e987573d8a selftests/bpf: Add tracing multi verifier fails test
4db8f60b6baf64f4f405bc8eb92a36315b353481 selftests/bpf: Add tracing multi attach benchmark test
b349efe49a123f032e54d7e894d708ea5daa10d2 selftests/bpf: Add tracing multi attach rollback tests
c49f336dbcf30ff8622d3725c54fe1c90e8ccd9c Merge branch 'bpf-tracing_multi-link'
1444ee886e6fedf20b9c5bc74a273c6b7d100fdc rhashtable: Fix rhashtable_next_key() build warnings
e2264c52e18bd54a4f762c393e341cb27fd5e5cd Merge tag 'regulator-fix-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
96c1ddbc16f4dd15d6d359ce55ba29e8cd80dc46 Merge tag 'locking-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
77e8e6861bc000b90ad37b4cceccbe0da5f4fc6a Merge tag 'sched-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09feffa073d8a5362739ecf0509c29ca7f6d9991 Merge tag 'timers-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c68691dc1dcacbdaaef04edcf7639ce68e3eb58c Merge tag 'x86-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b8480aa01aed8d59749425cfe0e32227cd44aac lib/fonts: Avoid unncessary 64-bit math in font code
70f4886bcbb929e88038c8807f1daf7fc587ae7c io_uring/kbuf: don't truncate end buffer for bundles
29fe1bd01b99714f3136f922230a643c2742cda9 io_uring/wait: fix min_timeout behavior
29e019a818c632f6015c7dc53d101f50af44651b Merge branch 'io_uring-7.1' into for-next
4549871118cf616eecdd2d939f78e3b9e1dddc48 Linux 7.1-rc7
2b1b25736a4df268be77dcfd2a251fceeee9f0ef hwmon: (asus-ec-sensors) add ROG STRIX B650E-E GAMING WIFI
92d19cc9e0731d8837c252c0caace46bcf42b545 hwmon: (asus-ec-sensors) add ROG STRIX B850-E GAMING WIFI
f6d65ffe5a31a7c491fe02b787b5e65d5e6b7853 hwmon: it87: Clamp negative values to zero in set_fan()
7cc4a37cdfe9bee447b5b4c7b4f0fe7a29573bbd hwmon: cros_ec: Drop unused assignment of platform_device_id driver data
1163d3cea53bbc3daa8ea8d049d135d35e5cca13 hwmon: Use named initializers for platform_device_id arrays
90b67443f04a6dde73111fbcf5ae5cb91cf3e14b rust: tests: drop 'use crate' in bitmap and atomic KUnit tests
e74b7a3f5aee02c7df33c79991fd867ce421051b rust: tests: add Kconfig for KUnit test
09699b24199ac546037de252ba4907d99f4a8c7a Documentation: rust: testing: add Kconfig guidance
e113a2fd297f8734f5b7b8abc5b64162b7c51824 rust: extract `bitfield!` macro from `register!`
8306fe166814695aec817f1a1d5ba250b47f404b rust: bitfield: Add KUnit tests for bitfield
1f2f4e18a75e87a0cce90c500ef349c8cfd328c4 rust: io: use the `bitfield!` macro in `register!`
1c935497369a37f3c88ca164efd9f8e87c7dd2d7 rust: inline some init methods
e745e4346fe9ee84c653ecd0e9323fd7fcf1766c hwmon: (pmbus) Add support for Flex BMR316, BMR321, BMR350 and BMR351
0eefd9aeefde4a116c0bd6661e371287ee86e242 cifs: invalidate cfid on unlink/rename/rmdir
81833d99c15a07c5505507319678b45d7ea7f991 smb: client: fix conflicting option validation for new mount API
c513226964799ea4cb1e4bd994f74c1ac4e534f2 cifs: remove all cifs files before kill super
e132599874a4aea3c5fd9731112b0013e0084ad0 smb: client: resolve SWN tcon from live registrations
c9683264010fb1bc5ea22d7b35d5eabb5ee183c5 cifs: validate full SID length in security descriptors
d388981c51ec9c82fc740e480b3a5d2d020945b3 smb: client: fix races in cifsd thread creation
5133649de1f069680c1a41e3815d9dd20cc918de smb/client: update i_blocks after contiguous writes
abb76feee297593731b10e8274ca2afcb6b4f8f2 smb/client: always return a value for FS_IOC_GETFLAGS
9b8d0136065073a5293b9f1c6dc0cc318342964c smb/client: use writable handle for FS_IOC_SETFLAGS compression
2be5d9edf9d2a6b4a5e468dacde6a508b65ba995 cifs/client: allow FS_IOC_SETFLAGS to clear compression
89edbdfc5d0308cef57b71359331de5c4ddbf763 bpf: Fix NMI/tracepoint re-entry deadlock on lru locks
8f6802d26d96ef424fc9fc9e2e68c43b6cf0fa59 Documentation/bpf: Refresh map_lru_hash_update.dot for rqspinlock
6e1e4a9d60edb0e12d373fb6f2b55d90d20a363b selftests/bpf: Stress LRU rqspinlock recovery paths
63a6f3bc62308a491c63d0de1c537d7c9bc60859 Merge branch 'bpf-fix-lru-nmi-tracepoint-re-entry-deadlock'
bfd73e009d02b6f4500e60970dafaa65940be8ad kunit: tool: Parse and print the reason tests are skipped
e9e05c72752f9d7044b3c98b863cd04ca828e258 kunit: tool: Add (primitive) support for outputting JUnit XML
29afed142d64e181749214072315c976f8510bd7 kunit:tool: Don't write to stdout when it should be disabled
ae1330909bcf52732185cefb088db3ab78c06531 KEYS: Use acquire when reading state in keyring search
e302399dd0944297098381c265e60bb8d8411fba keys: prevent slab cache merging for key_jar
0eceadb7a649fe8dae842ae4459220bc7f718e8d keys: Replace strcpy(derived_buf, "AUTH_KEY") with strscpy(..., HASH_SIZE)
e68abdb5909dd1adf4d7204c89a06cafbbbc21a6 tpm: svsm: constify tpm_chip_ops
478a3f949a43822dc6ce089345ae80e8dcde3300 tpm: restore timeout for key creation commands
469cc4a98970c9db6d995896c29da91560e294ce tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
5749d806b40a15ffd211b919ae3c0b48eaaa7d50 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
0b430e1cbe9fc0b40b60e36b2387c9f41f5f6bfc tpm_crb: Check ACPI_COMPANION() against NULL during probe
73f058ed8f13757d827c326a93e162d5cd98318a tpm: tpm_tis: store entire did_vid
7e069a6cf98aa063d2e672999f38566d0d742036 tpm: tpm_tis: Add settle time for some TPMs
3c0a7f872d15a3c74d444b3e58db4108a10bfff3 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
bf6ad2d59441b2b37d38859b599f800fa8001571 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
ef92354d0e6261e0ed792666972ef0b257cc0d8f dt-bindings: cpufreq: Document Qualcomm Shikra SoC EPSS
4b5d3b847218b466527fb98990e193874081e0c7 cpufreq: qcom: Add cpufreq scaling support for Qualcomm Shikra SoC
b7a76f38ef3500d53ec87489c445fec8100c7a6b cpufreq: ti: Add EPROBE_DEFER for K3 SoCs
2aaaf5931b16938a017b7db51b8d9fadad857adc Merge tag 'amd-drm-fixes-7.1-2026-06-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c14efec1452098ec97d30423e4120e4fa90e0663 iommu/hyperv: Create hyperv subdirectory under drivers/iommu
982cb55bec4a8aa73569dba4739a3de1ee2c25d9 x86/hyperv: Cosmetic changes in irqdomain.c for readability
145613eb15eaed537825363a59523a0dcfa2d0f3 hv_balloon: Simplify data output in hv_balloon_debug_show()
a4ffc59238be84dd1c26bf1c001543e832674fc6 mshv: add bounds check on vp_index in mshv_intercept_isr()
74b94fc5bb7a53620ba1dcd3de64c7393a6bb0a4 xen/platform-pci: Simplify initialization of pci_device_id array
b224d18b1e5d1cddfc67f63f41d80023b2ec8889 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
c1fd2c9f7f855caace046c789cdbf24628565d50 xen: constify xsd_errors array
19c5d6401d3d081f9194a7371ae3c3e5d7759efa xen/mcelog: mark g_physinfo, ncpus and xen_mce_chrdev_device as __ro_after_init
77a834c9d9c66a13dcf2e69c4389a41fa23e6c39 xen: balloon: Replace sprintf() with sysfs_emit()
41e5f312aec83657ce651c0bf0dd3e2e4879717a x86/xen: Guard PV-only stuff in xen-ops.h with CONFIG_XEN_PV
c9305cdd5f8ea7b1df45c2adce69dc16e3efb1a6 x86/xen: Cleanup Xen related trace points
8a06aedc096f462879efc697d7294df4d61be3ae x86/xen: Remove Xen debugfs support
3b8d9415b88bc4107b0a69aca0e68945de8a675b x86/xen: Drop lazy mode from trace entries
f5df1e0b4bef9f152f7a3b15062c7b9b55d00013 x86/xen: Change interface of xen_mc_issue()
811f0d8caa407b7acd8d1ff9e2dd69835a7b3d9a mm: Refactor lazy_mmu_mode_pause() and lazy_mmu_mode_resume()
bec6f41a6fe51368c6655b8686eed694eaab954b x86/xen: Get rid of last XEN_LAZY_MMU uses
1d5d1b8a4cd195eb95e1068054a8a18088bb9273 x86/xen: Replace generic lazy tracking with cpu specific one
da35b212f8cfd2fb2b7beaf46f4ae758f29c4ea7 power: sequencing: pcie-m2: Fix inconsistent function prefixes
0822425512762d492d7d1500a38d8d519a2b96fe power: sequencing: pcie-m2: Allow creating serdev for multiple PCI devices
8ababf888685c3167f49c77bcfae6f82bf661be6 power: sequencing: pcie-m2: Improve PCI device ID check
c4be520907a42981fd32736b6eec18aaaee738c8 power: sequencing: pcie-m2: Create serdev for PCI devices present before probe
f2aeaa6d47d3e94285b6ff648b929f3eeb5ce600 power: sequencing: pcie-m2: Create BT node based on the pci_device_id[] table
b08472db93b1ccff84a7adec5779d47f0e9d3a30 agp/amd64: Fix broken error propagation in agp_amd64_probe()
e2f659dd80a8567a0dad2d45b965ef351aeb88bf x86/msr: Switch rdmsrl_on_cpu() user to rdmsrq_on_cpu()
a83db17073f0ecb265f0038aa425343dd2de25ec x86/msr: Remove rdmsrl_on_cpu()
40b57cfbd29ec71a7a401d1836fe5c94a6f2e230 x86/msr: Switch rdmsr_on_cpu() users to rdmsrq_on_cpu()
5ad93d5cd69392e35b6d3e4dcfc5d07c2b4afa4b x86/msr: Remove rdmsr_on_cpu()
35971831aa5e0d40046e54422f2ba04734617109 x86/msr: Switch wrmsr_on_cpu() users to wrmsrq_on_cpu()
97a6561aca552a942298429b9904825c2c862285 x86/msr: Remove wrmsr_on_cpu()
dfaf45fba11642893ed3d28c1aa9f516330147f1 x86/msr: Don't use rdmsr_safe_on_cpu() in rdmsrq_safe_on_cpu()
91660aae2f864850f5e5494f6548ce3e534e6d4c x86/msr: Switch rdmsr_safe_on_cpu() users to rdmsrq_safe_on_cpu()
d2eb65a9aa061a3ee1f42bc0cdfe9ecffaf267fb x86/msr: Remove rdmsr_safe_on_cpu()
840b4014346442647354ad12a894d6d4ae3cb510 x86/msr: Switch wrmsr_safe_on_cpu() users to wrmsrq_safe_on_cpu()
cdd2c4133ad2f5b655fa47ac43e6bcaa5b48434d x86/msr: Remove wrmsr_safe_on_cpu()
291bf85c28a66deab0e2bbe049ed31d9353e1b70 Merge branch into tip/master: 'x86/merge'
5453c61b701c6be92d52eb1ea9ff2ef14b140db0 Merge branch into tip/master: 'core/urgent'
991385ab0db7b7ba7a86a564dc135a731f9cfbe8 Merge branch into tip/master: 'timers/merge'
3152ea9157502e38f4eae6d057a252104a6c5cea Merge branch into tip/master: 'core/rseq'
7d4e8ce6016132a3815623eb90e3ccfd500fe8ef Merge branch into tip/master: 'irq/core'
c5e110f285019484c4581b7090b07adef2d7f93c Merge branch into tip/master: 'irq/drivers'
0d794d6547814139a5fbbb5c8ae054161bf9b830 Merge branch into tip/master: 'irq/msi'
36b67aefbc349cd98954c79e8343ffac8f5dc13c Merge branch into tip/master: 'locking/context'
7bfc73a2769f4a065edc2e3c7f10ee0f11bfc934 Merge branch into tip/master: 'locking/core'
2b2c39f58ba4d4278d9eb2ccaa49d784d5f71b5f Merge branch into tip/master: 'objtool/core'
d81cf5267c53a00f1779edfabc67a22673f48981 Merge branch into tip/master: 'perf/core'
e29707170640fa54ccf3c60dabbe06933b961ef5 Merge branch into tip/master: 'sched/core'
2e989bd4909f66ade8060d4aced60c85a0660799 Merge branch into tip/master: 'smp/core'
5d3a9553b4e36315106069469893addd1c917e8b Merge branch into tip/master: 'timers/core'
5d87b6dcc34988f68d4367ca2ac55b28fdbc36ac Merge branch into tip/master: 'timers/nohz'
146ba74a91c36ab25a52507d6ff0d75c234effa7 Merge branch into tip/master: 'timers/ptp'
77909b81713fc121c13757f2fda031a99a6cec4f Merge branch into tip/master: 'timers/vdso'
58d17b782ce39fbf7d61fc02babae3a426f99e53 Merge branch into tip/master: 'x86/cache'
e70faa4ec39eba7a2179e925ea59a718f3cd1ec1 Merge branch into tip/master: 'x86/cleanups'
566e2f359c7da0d5165d8b819a1aeb4966cf1bfd Merge branch into tip/master: 'x86/cpu'
552f34af482fc20e22ca5250b6e5f39c9480a9a1 Merge branch into tip/master: 'x86/microcode'
860f89e4e759cf26b4b517cd6b44c3c68ca91673 Merge branch into tip/master: 'x86/misc'
21961a3e1b965ce4612b8be2e840b41589df3419 Merge branch into tip/master: 'x86/mm'
d4cc34bf3f05dce5ccdd958fbc4aad3f5ffb46b8 Merge branch into tip/master: 'x86/msr'
fa3b2968cbe4304bd536294a72d137467e8c1596 Merge branch into tip/master: 'x86/sev'
cddc814b7abb7847e6b37a1ebac37bc601c60fbf Merge branch into tip/master: 'x86/tdx'
9085f71285375485c86c06071a13111606b404d7 power: sequencing: Add an API to return the pwrseq device's 'dev' pointer
25afa211ae336569ddd0043f77e25e1b9b48c4d8 gpiolib: Replace strcpy() with memcpy()
b8840c4f640e07562f15e5fc477ddaf1b2efb241 staging: media: max96712: drop unneeded dependency on OF_GPIO
c698cfec79eb71588b512e790fbf9e10a39c3179 bus: ts-nbus: drop unneeded dependency on OF_GPIO
4fedd76393580ecc61603a986ff4322bf3858dd7 rust: sync: add `UniqueArc::as_ptr`
5346a166b29cd4d74dab877b34f01fc1b13216ad m68k: hash: Use lower_16_bits() helper
f9ab8f139d2854409385400700766fbe4e2e997e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2b82bb7b59c3a31a008ec75f6793545993436d87 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
65f0fccc435a4ab5a6ae9dc40df7688e0548fe13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
85b5bce7f458f85b859bae98baa431f1b3fec8fb Merge branch 'master' of https://github.com/ceph/ceph-client.git
69af0ea7ba0a59509d15ec6f87f1bbcad83ad585 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f658de97b8e64658d9ddd2466707ea2402803299 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bac491231995572f1d57437703a22b9631fed18b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
56c40809316efa6be350b536145e7a7ba7e3e4df Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
037e139fdf6f9b79eb3a73f1cc2ad86e380c3568 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1f64ec7771be8b84b85cae2b6c0cb825a977ff28 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a3a425fc8363f5b353dd50ff6e485a88d739cf6e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f9536d62d19c82fdb126af0f5cd49038882aa143 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f8e49bcdf83eaceec07430b81bdcb54f5da6ca6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8b56f96e0c417ba22cf9360e09a956e2f35a8ec8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d9eaa25b86257692099ee1355ca5e2c1f5cd4d00 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
449d4eab35650e4cbabbddb3a6cabe087ea66fc2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
d9b5f15e8238bd237437b5f1c8cbf4411ac8e95e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5a81cddb60343972b148bfec3e7d976de179ec86 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9c15a1a7904df5ba204253ef4bc7e0d978e4b554 Merge branch '9p-next' of https://github.com/martinetd/linux
7e6890b8fe6930845f5fe1f2f5bbea193a49daf1 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
83769f72ea89524a41df297e8a243d940dadcde3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
627b0b1e4d052d11c28152fb26de2e04e0beafa6 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0f1466a8ccc10bf94a9e0afbcf4a6173a7ef1954 Merge branch 'fs-current' of linux-next
e21463728321fd85e641392fd7b5c7b25dbe72c5 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
14868bbe121ddc832a85c06e092ed54374bf54e4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b7263776c4074068ba996477445e6f1029a8820b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eea6dfa8f18742099eed7df2b15c607aef99927b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
29efbc994fd8273c559bd552bf13320f548f13eb Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2b0fb38c15f8dd6ee6180b3e15cb0a4f8255678b Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5ee67954e1d345416621855a15d9788762a33f7e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6b0b252621681283b98aeac402a7d47af1ee7709 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4fe64dd4caf889af7d845999fd056f1bbd3d9087 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cb0617bd18ea6881e2cf3ee4ea23e414414a8604 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
20be05713c55c6a72ae143878ee16e2005ba3d38 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
42f5b0f07b59c9e770c6748e4eb68f725322695d Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0048dbea98ef6da054aea2999d442ef93d4f24c3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
490ea3188d0cdae36e6e4a302c9245d2f82f5a4f Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7d872ae4247353334b4ccfdc9c196b8a30068197 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
16df2d44da2eda2fa3abdc433180b36fa6c337ae Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
51ae7627917a346059475ad62365362297e08cbb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
25ddad45147b45c4c8b7ceda814d053d97585d55 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
069c3f02c2f3116b9a4316d80fd1af93d68b9ea2 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
be175d751b9ceb8a3c1642ec1ea3462eed978982 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a2dea6a760e6dc9c65ec89e1df46e6862465cf63 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
941535288333797c22ffe1cd39ab4d9b8b688ca9 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b3217babff7bc33f8454f09b9ef8536d1ea619ed Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2424046ba69a14d0717f9a15d7058ac52f30e125 Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
0621f0cdb3387dbd2d49219912af7a020f0aaf2b Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2cd7c256289a79c7ecc3e4241562b5da1a31d01b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fe4cad476e0aaaa355c674272b033f3b2d995b6d Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
3f3d58e0c963226931d7682c4483c66536a21330 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
61ecaccf8b34ee4a019c1701d460d460a3fcadd7 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
71a8051357f592b6869b0280b963d7508458070c Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
317380be2ec1f9ad641446df0575eb919c27ded3 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
57afe86820130cbf94d513719cddc16cf25ef954 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
673ee20e645ff7e5bef97844214c25ebb3d7e8e9 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f983dbae7e96dce3e1c0030fb325b987fd126689 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3aad604e2918a2067b6110fb69dec2f6de565df0 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2ba54c736f55525aa459f137c3c42cd4d993bc63 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
73bac4332d0db1d5fe7720cee263aea8d5670604 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9944c92e3dbff47f0d977711b2b80ceb406ae935 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
76eee3183b2664afe76e7da83e7ddf2056ae5cae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
91f3ac08a1dcc8d5b6852796221824cc973af7ce Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3c0c3fb57ce0499b9a766a72675cc6dd7819146b Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
778a622923401b07effe9910e29b6ece35dd5a90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
79585d4096a1e7e4db73b8857fd51a2a14eee93a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
734f0dd36e2eff3451117cc44e8150bcd000f65e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
f0bc06b1c6f4db2c35c9d26f2b546f0cd951daad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e833860c91e798bfdd6fd37bedd9074e01b536dd Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
c08ea80031b464ed47fe87d50c890b124b0f780a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
0356aea1154f618b5c194d6e60c830cac359ac78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fa8b2f5855dbdf31291887bc9663c66cfdabb869 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2bdfbf8a1163fe849d67618aa66be3db9e01e1bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
48bb26a0a0c93c1d3c7ce09246c313a2d7d0cb23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0fd5e1ae3688609ff4d279d29f268ec3b78eec5b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
13e0bf88ea7e33874465b4566aa6578b3716e7a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
363c5a7968baf5f1e72eea1c70b44e2bf01dcc99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e3d9520fd829d8b8470d481533027f2454211751 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5ad35aa5be080709325028a755bd8997d41c18d0 Merge branch 'for-next' of https://github.com/sophgo/linux.git
87427b50d06f4e534d9f2d8efceb66057ae71225 Merge branch 'for-next' of https://github.com/spacemit-com/linux
af14c0b0132d28cb4ff8be9378ee13d1a3a41f74 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c51d6a42b57c3d4b53d3df84dd7a156a16595699 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
3543a6d52f4278eadf506f4315c5b5ac030e036a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7f19b7bcab7d0521df605b68bb7f41db493bac49 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
d1bda10386bbbe3b04d674096ab36ad3519a99db Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
be0a5d29e062b74a9aea72c0939f46fc1ed36322 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8c22b71bc9a02077afcfce9d876d0980de4ddada Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
819c300516d1f9c26e7fe61010fd875d1a7fb2e4 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e6149f859bab32930e3d12da57df520e56c059ed Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bd064d766dd9351e4f7b342ea8cbcfffd16324aa Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
53cf7e5a1feea7ebbbd18f576f2d0c1c3280bc47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d17c99f6d5fc2c3a19cb558e58491fe45c24e072 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3a73497a6a4e4c4526cfbdbc51b2e873d7fcd7ea Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0eb283033e537081e02693ed071cb72c76b7106f Merge branch 'for-next' of https://github.com/openrisc/linux.git
2f57687004454334727aeacf8c5149ba9af731e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c1bef05763c94ae284ee2881c03bf0753f8d213a thunderbolt: debugfs: Fix sideband write size check
eec3275a8846dd464834e2ea5185d9e87df46473 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b88501f679baa3109413bc792bfb3543b12a07ae Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
17da9a973f4b27c28bff66274a9c075e09bf2519 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d80a52a4ec26f4e121cccec325ecd26790f83031 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
76c904908040eebcd1a0b04171e36a9361a5203d Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
62b3a50fb5c60425742b396d3c220549b06674ae Merge branch 'fs-next' of linux-next
d867fc67dbe3a620a33532ae678e74fe90ab0717 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c8002e72d7f7c7cc3725e0399076ffb14f53c4ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0905c3985a9cfdf363ab42bd9bfc3592d3b7542c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c4341d88b5a07bd52bff612e1512f7b2fb214bf6 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8373f4f80bb282b59be29e264a11414b73eba51e Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9f4b5c402f3201c8da44d655d98fd7a8be5a0226 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
065fbbd2eb87476a732797578899981f9cf56959 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
4317e18aeca7f769b5e90ddc3377c9a3081452cd Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7e8d66c5a3f262cc5414de4aabaec68d224d607b Merge branch 'docs-next' of git://git.lwn.net/linux.git
72f24f6a10d5e3d4f270d9c5fe88d5fdb82bd521 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
0e7364052490ac608e36e5db1db8e1592344cd0f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d59b1788a8fdc8c00ad7be9ccfbcdb4c956fee13 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2984181da658f0efbd41712705eac11bd9465b4b Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
257dd8308d86c424515b483af2add4ed7d6c2144 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3734fb0230ef16a18ddf9abf9de213d670a1de98 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e397023ea3c02d42d17a36ef30ece514dcad0ebb Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c4441b95ae8012a99c6fe22b4f56155e0ddbd042 dmaengine: dw-edma: Add Xilinx CPM6-DMA DeviceID
b55bfcc677dd58d808a53173e0574b466dc27b9f dmaengine: tegra210-adma: Add error logging on failure paths
cc4fea19daeb0460fe3569e0a2d523f427b2bac1 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
4e351f408743354d54ee1af5193fc78234f2044e dmaengine: qcom: gpi: set DMA_PRIVATE capability
87aab0781cb35baa2214d0a95ff01e786e428226 dmaengine: dmatest: split struct dmatest_info from variable declaration
1d736d76c7d16359bae042b8c9fbb0fdac158721 dmaengine: cirrus: Drop left-over from platform probing
ead262712217296cad7d9db1707e504f16e2cb0f dmaengine: nbpfaxi: Drop unused platform_device_id array
57e766bd3ddb2495d80952ad4fc723fb538e1d43 dmaengine: dw-edma: Remove dw_edma_add_irq_mask()
5d596b9139f59ce412f41283baadaf809936eaf4 irqchip/renesas-rzv2h: Add DMA ACK signal routing support
c0a207898fca8cbb4fad0da1e950d477b6afbf64 dmaengine: sh: rz-dmac: Add DMA ACK signal routing support
11d7cfe0c119691b2dafbb699bbca90258c678aa dmaengine: dw-edma-pcie: Reject devices without driver data
8ffba0171c6bbce5f093c6dba5a02c0805b31203 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
92f853f0645aebf1d05d333e97ab7c342ace1892 dmaengine: Fix possible use after free
4910ce1b3b35687bb2a5e742c4bfbea3c647c980 dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
a725ac2055271fe8123fa854bfeff6e349f7cf0e dmaengine: dma-axi-dmac: Drop struct clk from main struct
9e942c8579130e62734c14338e9f451780669164 dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
b2d44b3ea95e10315559d8deedd8af2977c7f534 dmaengine: iop32x-adma: Remove a leftover header file
4651df83b6c796daead3447e8fd874322918ee4f dmaengine: tegra: Fix burst size calculation
36c5d0f66a0efccf69d02e89315e77615eb64a07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e9b1aab7d93dbf5709cc81ae2f789ee76df6b0e0 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f6b6c17471a106781edfe88f6d3c3eb930be4c22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6f00b44c4d131bb453e3bfb2882213afd6432864 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
38b3b593e1654c7885016da31bf92cea91b0a4b3 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
70857fc5afb2acccf42bf89f179374a10e8a71d1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
07bee4feb38e10a4f37d0ea22a1972659a18cd52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0389ae06d492d5a0d3ffd9d3f2e15e9407ba2833 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
1c7e0aef5a1a2600717550246a9fecf693373e86 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8808aa67048c0e5ae87bb29ef8f68fd66d6c91c0 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
de6c72ff21090e41d9de30ccd9a8e3af8864d809 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b484986a11e009221ebf6618e08cbfbc303a9124 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
66f8f108895d3e2024cb71b9ae6778368522c972 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
051d5f8bc46421afb0fdcd278619756f4603f7ee Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
902735c4ef625228c0571a2cde2c621dcd809eb7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ad326817ddf80b78e28aea53d49e4b628ab99c7f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
14f45a5d1ac7da1d86412d6efd0c88a956d82feb Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e5dc0d1a37a7340b8486afd6cc7de664d97643eb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
4f0b699de371170fe134162b14c1397ebcea6e87 next-20260602/drm-xe
6b0b5ddab95cea2782dc9c16529ecbbcb6c7c972 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1589c905615c96561c1e97b0e141c925a3eac2d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
da7fdb60a170ffbe702b37dd88498b35d51eb97c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e3bf74487d1521e0f6727f7720a0bb0f18794055 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c94b567d1cc345bc0b5aee8c89870ea396035058 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1738fcb2a23a039a823c25f4788001717bbde468 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
981f6a91dfcc08645cb1ee0c98e93dd901e44f0c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b73b6b0003cdc34927b3a23016cc38c919eea621 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
7a4620cb51a5f0163b5816a5365e92f96c6244cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f1b815451a5db236d046210010ed719bf2fb112b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
bc5b57fbb4fc519c8ea1bbfa53d73a8bbabd7210 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d927b5e3130d9a4c7e8640f8b3ab3e031e1d3e02 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8127309c75ec329d3c1b45da277583378ffa0b7f Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
774f877072d80630f8b5ee5628567c661c7f1812 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0aacf69aaca808beaac77017e3509705f657b3f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c17bda814b08b7ca72bc0541e70d52896e85dfb6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8427e3a8ebc196bdcf5b9b834ad04f8232129e40 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31ff03bfbbc0411bfe14519201881667a43f97ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
18f22d472fcf1f5306cac6c50b759c7549acab44 Merge branch 'next' of https://github.com/cschaufler/smack-next
e14ca0472f529bcee14d49969aa19930c29d1abc Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
b4633f45ed6224dc7b73c2145c1ce2e1ef1a0025 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
185ccb345f217a5b426622a28743bc305a4cfdc5 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1a781936b3c22731706830ea5e566f992a9d956b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
cfd3b444d714965b8f4f3b954a8251d3d30765ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ea87d3dd1292a24a70163d8a2f6318c8d63ba9af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
32ce60a6aab64c878ea41942b2c5239fc9ba48d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
21fff83c15bc5e57019be34340366d1549db6840 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
34a17f3d110ec590b8154469045c5c03fa0b778d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fc890f5523391475ae7db2f8e91cb92b95991e46 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f1de62b96a13d4b917169909966028f9f39b146e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a576a19cd9889c42d0b2766799a932a9158ff7aa Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
623afb379246aa204f09be28e1546ab1abdf2732 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ec5fced7c54c2d2c087b3f22515f94ddef7d0d56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ba77fd2c906f45cdc8f52b7139235a333f878cf9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
852ac58941826d0af78e3d1fdf9164b5405d0c98 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
88b563c7c9da84cda5f536cb4aa790cd0213a76f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e1e145db4e42f05784bbf3a7fab402de709cb445 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d9a020d90e3aabdebad224d0e080065983ec6c56 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
4fd9111943af364e9193a2a9a763dd4b633b8e6b Merge branch 'next' of https://github.com/kvm-x86/linux.git
3d184ccb80dc116b2321d47050ca9aa3e8b935c6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
57aad01ba1976b52a595d31080fb0df80a64baf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
96933bda1d55b92c93d8c44d8318efa954e53076 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5c0927ab7904e476c56f913cd9b689e619f36fec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7402d20e88c7a0f8a3ce34e660ac40683092b547 drivers-x86: hamoa: Fix up semantic conflit with thermal tree
1610ccd4ee55e60ad08729a61bfbc07e4f87c745 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2df64f968058631aab08bd1e93a5524a851867bf Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5660414b3770f93a04f2395bda8cce9456a8b55b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
20fef517a1e103fadb3baef1b37b3a4bf5124d01 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
445f2cae6952902231d98ce4b0feda05abf54983 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
079e735104a0785626a8efe145c3f9209d92a698 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7405b3ad2015f1ac7c83ee6a4a2171cad6c07d2e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ab3a05ba4fb5ea090ad02e0961c73356c4d249e5 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2f6e7026bb8b92bcaea2f03d866ef9aff49f155c Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
934b66186d4c2c41ae23744fa9e3d2421448ba31 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
43f6bdf7b05a65eb673dd598f3380acdc7ade8c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
faee9e253ea07d05b603457f97827760cd05a8d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
79b7b6a7d37ccff5e526d664bbab800b31a6443c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
065315ea4003a6d43a378155ca8f913ddbe8ff08 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
bce375c5004fac0066d07a24dfe9c7340bba79ed Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7c004c78964fb7bf8eaf726cc3b9bf4769940ef3 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
a04433bb0c213831eca2a799f79241207479ab82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
eaecb6f769ec52f8b52949184850e152a12fab36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
16df230a01b3f97bddbfaf8749e0f506a3c65331 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
1b136c245aa40b0fa62c899550335c61de28998a Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
880caa1f729584090e39d2f3c3e69ccb46a8b1ba Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a7299fe3923a388ed9a285afd79497c2cc2df242 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
659337610e9f4b01cd50b5ecc0701f5163c8b883 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
05e6056d78ccc4109c8d71bdf3dbeb0b70df37ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
34ffcc5f7f5b214903260dd3ef7cb31fdfacc7f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
865734a9303182e7e7422976d47231e6f1425e7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b097d52f195294e9a55e5c71bbb611ee5c11f8c0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
34493bc0367420f6fc58d7d841019c7e0d4af69a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f73f273502d24422fca74c960d257ab3cf6bb717 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
298451282ad22eda95bc41b560a080d29e04dd99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a6df44f38e79c67823e218b9ae61644a24afd07d Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ecf15542b7fb71b552791d555af3ddb8fba06d19 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
38a93a73df60c9771e36f3e460171f44978996c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d2d29cf8d54d2c6d5945c2b3e5ed78b548a0d14b Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c40e5abc1740fef35873c854fe2274d2255fb5bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
ccab7fe58771717472b69cf974204d5888b76f37 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6cab7b78e8022642976a822ff4018c19a2820ecc Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cb4ea05558012dba318254eb4f5fa701a0b972ec Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
534af69cfbb9fad2c21d96d4c8d37483757a7891 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b117f75e6c0b7d0f6fd09014a019f70da2e2afa8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9b49860409c76b7307799906074f2b76baae1a56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d6f08c6b218802753f824935362d584f7eed26c7 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f5556c2b5048cd66ba1a1a506a44bc7bef0f46f1 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
97b86ffbc5975344e0ea63772f88c4e57fd8bb42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ba684dde4ca6e0dcd83ca32ddcccb4c714492b82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3da9b2124c8116504a25e604f5a284e141d99472 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
26ad51d371e007853ee530707d982968699ae820 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e62bf344eee48c415c97c36a75029b8ee5b3f587 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6535ed9ef205e44725e843029e5116f032d49349 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ea9eb86c766cfb0396b44afde7897fa96647f59b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fb9de0a2be49db6acd5f99a853546a5b2e6ef1d2 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb082da9b2526cc314f5516c9ef86d0b13568a62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
8c454d825917814f93e447bce713f5f2a22dd104 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
50ad6c7069a2c87887961f021e091f9e1143b602 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
7bff4c40083a8b74ec8eb8aab22ef8e2a3230c5b Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
496e2e5b159c0e50d1550fed37d63a2cb17efcf2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
c135fc9305db19fbab211daa408bd7cfea1bfab7 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ab3871ab1c7d2f5231602d54e4cde2b53f0530d5 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
a87737435cfa134f9cdcc696ba3080759d04cf72 Add linux-next specific files for 20260608

--===============8749528190002464469==--
