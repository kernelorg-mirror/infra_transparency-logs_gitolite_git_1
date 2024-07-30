Content-Type: multipart/mixed; boundary="===============8201042388696868914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 30 Jul 2024 07:38:01 -0000
Message-Id: <172232508132.8451.5108644077741537984@gitolite.kernel.org>

--===============8201042388696868914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9735495fa893827827e8870af054c8b114f2dcd9
    new: ec529c71ff3c5b2295894eb124821ed1f4dc67f3
    log: revlist-9735495fa893-ec529c71ff3c.txt

--===============8201042388696868914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9735495fa893-ec529c71ff3c.txt

9b69b52cdde74a38c5ab4d89405b2bd384ec0155 ARM: 9400/1: Remove unused struct 'mod_unwind_map'
8ede71e1202011d8bfceeab4737e6d52d88688ab ARM: 9402/1: Kconfig: Spelling s/Cortex A-/Cortex-A/
9ac7ba12d37b4c24f6db675ff7edb7e54f597a59 ARM: 9403/1: Alpine: Spelling s/initialiing/initializing/
ed0f941022515ff40473ea5335769a5dc2524a3f ARM: 9404/1: arm32: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION
4e7b4ff2dcaed228cb2fb7bfe720262c98ec1bb9 ARM: 9406/1: Fix callchain_trace() return value
2335c9cb831faba1a4efcc612886073b6f175fe4 ARM: 9407/1: Add support for STACKLEAK gcc plugin
657a292d679ae3a6c733ab0e939e24ae44b20faf ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
69eced9eb49aa6a55c9ef5745b0826fe0b74ff0f virtio: add missing MODULE_DESCRIPTION() macro
e14f480df7fbcb0c84ce9142c861701495d9b6e2 vdpa/octeon_ep: Fix error code in octep_process_mbox()
de128f3f6317b8568311d9f9eb5e0425ebc23a03 virtio_pci: push out single vq find code to vp_find_one_vq_msix()
572864d45d61c69aa99461e944f43d3b95c5e159 virtio_pci: simplify vp_request_msix_vectors() call a bit
ef775b2627c83f7c521c38fdcf972567c55e4550 virtio_pci: pass vector policy enum to vp_find_vqs_msix()
b8b4e1a05d41c282e63a1772f00e376f6fb84410 virtio_pci: pass vector policy enum to vp_find_one_vq_msix()
06909a4427d6d57757c0a97a4a4be0aea363caab virtio_pci: introduce vector allocation fallback for slow path virtqueues
4199107e39122e49bbddafb50932943127b63aee virtio_pci_modern: treat vp_dev->admin_vq.info.vq pointer as static
7e5d9f556edca687acb04f171af1061042a35927 virtio: push out code to vp_avq_index()
89a1c435aec269d109ed46ca7bbb10fa8edf7ace virtio_pci: pass vq info as an argument to vp_setup_vq()
af22bbe1f4a514c80b89a27252beef033168f4e9 virtio: create admin queues alongside other virtqueues
b00c4150c435eed6e80ab302ae3a02a3d41460c3 virtio_pci_modern: create admin queue of queried size
7090f2b5ad33e9b6ba68eb927b02e8a286d21fb4 virtio_pci_modern: pass cmd as an identification token
4c3b54af907e709609d3d8beca92d65e2f0cfd83 virtio_pci_modern: use completion instead of busy loop to wait on admin cmd result
6d834691da474ed1c648753d3d3a3ef8379fa1c1 virtio_pci_modern: remove admin queue serialization lock
f0d17d696dfce77c9abc830e4ac2d677890a2dad HID: wacom: Modify pen IDs
9c2913b962daf3e5a947babf93f2125765eeca09 HID: wacom: more appropriate tool type categorization
bacc15e010fc5a235fb2020b06a29a9961b5db82 hid: bpf: add BPF_JIT dependency
8031b001da700474c11d28629581480b12a0d8d4 HID: amd_sfh: Move sensor discovery before HID device initialization
ff9fbcafbaf13346c742c0d672a22f5ac20b9d92 selftests/hid: fix bpf_wq new API
f64c1a4593391c57accf32693a14ef45f8162b5c selftests/hid: disable struct_ops auto-attach
acd34cfc48b3dd46e5e4c4bdc99cc0c15568bac0 HID: bpf: prevent the same struct_ops to be attached more than once
facdbdfe0e6202d74758387ae9189c39f7b4b16c selftests/hid: add test for attaching multiple time the same struct_ops
d7ac67b94390945872713f9bb0c141bf158c83aa Merge branches 'fixes' and 'misc' into for-linus
59c34008d3bdeef4c8ebc0ed2426109b474334d4 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
94838d230a6c835ced1bad06b8759e0a5f19c1d3 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
a4765eb49cd94a7653c1a643b03d4facc5d87aa5 irqchip/irq-pic32-evic: Add missing 'static' to internal function
ba386777a30b38dabcc7fb8a89ec2869a09915f7 x86/elf: Add a new FPU buffer layout info to x86 core files
3a01ab208d7e64ff3881176f056976539dc0ad83 irqchip/armada-370-xp: Drop _OFFS suffix from some register constants
fff29b2c21e9a4e64527ad598445512459dcf74f irqchip/armada-370-xp: Change register constant suffix from _MSK to _MASK
b3420176dc4ae4182e33c35526d2e281d0d63b65 irqchip/armada-370-xp: Change spaces to tabs
3587a763f2faf0fe4004d5103e573f0700f89e50 irqchip/armada-370-xp: Use BIT() and GENMASK() macros
8333f149fdbe8fbd2b25197b3979b3c393dec855 irqchip/armada-370-xp: Cosmetic fix parentheses in register constant definitions
4713f95782fbdaeccfea22a33a63f0b862540ffd irqchip/armada-370-xp: Change register constants prefix to MPIC_
dc778d7994e9f64294afce8ab31dedf74560b6c7 irqchip/armada-370-xp: Use correct type for cpu variable
4b75b6d09a258f9a0b3f0087e8848f8963e4a398 irqchip/armada-370-xp: Simplify is_percpu_irq() code
07baef5aa275b0957c508376df36acef2d64645c irqchip/armada-370-xp: Change to SPDX license identifier
f43a2ece6d1e0ead4d7cfd876351a3e9ba15818f irqchip/armada-370-xp: Declare iterators in for loop
d258a2da44fe9986e787da056585da0765e78437 irqchip/armada-370-xp: Rename variable for consistency
661c797ad537b8097893ebc98f4995934766e423 irqchip/armada-370-xp: Use unsigned int type for virqs
67197a609b33c47e5ece5902f4dd14ca0c52a9aa irqchip/armada-370-xp: Use !virq instead of virq == 0 in condition
e2dda25a6d2eaddb3e42f0843904ab7908ab3db3 irqchip/armada-370-xp: Simplify ipi_resume() code
be6d3d5889fd39725c1fd6a44905e8bc730cd28d irqchip/armada-370-xp: Improve indentation
0a03c46c75e968aef953c99d4a49a1aac91d50f9 irqchip/armada-370-xp: Change symbol prefixes to mpic
ec47b16b24fa25f9ddc3ac9652f1746107312156 irqchip/armada-370-xp: Don't read number of supported interrupts multiple times
ed7414c75027c37eb7f5f29b1dbb2b811690246e irqchip/armada-370-xp: Use FIELD_GET() and named register constant
03a1e74fc0506bb236b5d921f6d5482b152a95b9 irqchip/armada-370-xp: Refactor mpic_handle_msi_irq() code
47b6575630ebd6f2b5742a5cbdacd126f36b29b4 irqchip/armada-370-xp: Refactor handling IPI interrupts
da3b3ce541259951ff4e087c20ff991f9056fa64 irqchip/armada-370-xp: Use consistent variable names for hwirqs
bb6d30540c5f6c2035c07c885f4117b33d4e549a irqchip/armada-370-xp: Use consistent types when iterating interrupts
f72976cd7f0e16639f29398d5fe5ab1b03789b42 irqchip/armada-370-xp: Use consistent name for struct irq_data variables
e1ed69fb599823fb04372b2a02bc3cbf7deb23c3 irqchip/armada-370-xp: Simplify mpic_reenable_percpu() and mpic_resume()
9424aba41d43204236fe0d1af322c021d14b9f8a irqchip/armada-370-xp: Drop redundant continue
e827b6cb64b412a6b52e5fc0f453013ac98032f6 irqchip/armada-370-xp: Rename variable for consistency
33950cdeab2ebc7644db556a0c3f486ca0296027 irqchip/armada-370-xp: Use u32 type instead of unsigned long where possieble
732639e1d5f0f4b5135833de63ad4e4b79cbfd78 irqchip/armada-370-xp: Refactor initial memory regions mapping
b50a11ce64e7c2de0b1a5ba50bba38cccc770125 irqchip/armada-370-xp: Print error and return error code on initialization failure
6623b0217d0c9bed80bfa43b778ce1c0eb03b497 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
b1d0e15c8725d21a73c22c099418a63940261041 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
d92792a4b26e50b96ab734cbe203d8a4c932a7a9 perf/x86/intel/pt: Fix sampling synchronization
52c3fb1a0f822fd64529ca64f3792095524de450 perf/x86: Add hw_perf_event::aux_config
675ad74989c26fcaca9bbea7075b8a94a27b16f2 perf/core: Add aux_pause, aux_resume, aux_start_paused
6a45d8847597727960020d9c38faa0b43407be4b perf/x86/intel/pt: Add support for pause / resume
6763ebdb4983f55ac1ded291d170046d029a7539 perf/x86/intel: Do not enable large PEBS for events with aux actions or aux sampling
77baa5bafcbe1b2a15ef9c37232c21279c95481c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
31b164e2e4af84d08d2498083676e7eeaa102493 sched/smt: Introduce sched_smt_present_inc/dec() helper
e22f910a26cc2a3ac9c66b8e935ef2a7dd881117 sched/smt: Fix unbalance sched_smt_present dec/inc
2f027354122f58ee846468a6f6b48672fff92e9b sched/core: Introduce sched_set_rq_on/offline() helper
fe7a11c78d2a9bdb8b50afc278a31ac177000948 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
c40dd90ac045fa1fdf6acc5bf9109a2315e6c92c sched: Initialize the vruntime of a new task when it is first enqueued
0ec8d5aed4d14055aab4e2746def33f8b0d409c3 sched/core: Add WARN_ON_ONCE() to check overflow for migrate_disable()
2c2d9624697fc5e7dd84490ae01b80cc43ec2def sched/fair: Remove cfs_rq::nr_spread_over and cfs_rq::exec_clock
a58501fb8320d6232507f722b4c9dcd4e03362ee sched: remove HZ_BW feature hedge
faa42d29419def58d3c3e5b14ad4037f0af3b496 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
f23c042ce34ba265cf3129d530702b5d218e3f4b sched/deadline: Comment sched_dl_entity::dl_server variable
c245910049d04fbfa85bb2f5acd591c24e9907c7 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
a741b82423f41501e301eb6f9820b45ca202e877 sched/core: Clear prev->dl_server in CFS pick fast path
557a6bfc662c4d560f909b78adb1270c9862efa8 sched/fair: Add trivial fair server
a110a81c52a9de73e2e57e826dd3bf0fd4c22226 sched/deadline: Deferrable dl server
d741f297bceaf52aa1b97b997708fc0cd853c73e sched/fair: Fair server interface
4b26cfdd395638918e370f62bd2c33e6f63ffb5e sched/core: Fix priority checking for DL server picks
c8a85394cfdb4696b4e2f8a0f3066a1c921af426 sched/core: Fix picking of tasks for core scheduling with DL server
5f6bd380c7bdbe10f7b4e8ddcceed60ce0714c6d sched/rt: Remove default bandwidth control
cea5a3472ac43f18590e1bd6b842f808347a810c sched/fair: Cleanup fair_server
e626fcbaa9b67e4488ea437e0e8a5657e707d5f8 irqchip: Remove asmlinkage for handlers registered with set_handle_irq()
0f7ced7d620ecc7a986843d6aeec41cce3116f41 x86/aperfmperf: Fix deadlock on cpu_hotplug_lock
f872d4af79fe8c71ae291ce8875b477e1669a6c7 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
3894840a7a11aa06cc3b0d5a2d1b5f6878127903 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
99d3bf5f7377d42f8be60a6b9cb60fb0be34dceb Input: MT - limit max slots
7c51f7bbf057f82aeba3390c39ef61b244181c09 profiling: remove prof_cpu_mask
2accfdb7eff65f390c4308b0e9cb7c3fe48ad63c profiling: attempt to remove per-cpu profile flip buffer
cec6937dd1aae1b38d147bd190cb895d06cf96d0 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
10826505f52357c7c9e12358db97a3acbe82e958 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6b5faec9f564ea627c66064a4a6a5904fe5a07dd Merge tag 'for-linus-2024072901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
94ede2a3e9135764736221c080ac7c0ad993dc2d profiling: remove stale percpu flip buffer variables
bfbe0b1f7ed6db00f71f4728b62f5ed590c20026 Merge branch 'linus'
f1ab5598ad4a0cec7c24582365825142834f33a5 Merge branch into tip/master: 'irq/urgent'
45aa0d99ae779592dd772637ed8e285fb291b522 Merge branch into tip/master: 'locking/urgent'
4c291d6a3f49619e2e52dcd85404967b939912b2 Merge branch into tip/master: 'perf/urgent'
4efd95125ac362f0e054358bc0d62ea5faa389b5 Merge branch into tip/master: 'sched/urgent'
39e7f4d01fc9618f7a95e3de4c84d347eeae8610 Merge branch into tip/master: 'x86/urgent'
32936df356baf63417c9505aa914bcc13136182a Merge branch into tip/master: 'irq/core'
8d7ec44a7382f3a7e3f2482ef256a57509912df0 Merge branch into tip/master: 'perf/core'
fe8b5a124567eeb728f2fae8b44945eacd30b31d Merge branch into tip/master: 'sched/core'
9de40599a7e4e3c0cc1f35cb9c1aeaaa57572066 Merge branch into tip/master: 'x86/fpu'
fd895d03b7d4c88d676c661b68e7a6317f68d850 Merge branch into tip/master: 'x86/microcode'
ec529c71ff3c5b2295894eb124821ed1f4dc67f3 Merge branch into tip/master: 'x86/misc'

--===============8201042388696868914==--
