Content-Type: multipart/mixed; boundary="===============8052735373522360867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 13 Apr 2026 11:53:44 -0000
Message-Id: <177608122483.3314994.7515768637005229967@gitolite.kernel.org>

--===============8052735373522360867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 3013daf59601830be97fc4e2d5720e48979a102e
    new: e74dde9eebcb0e124bf4969ea55429c22ed41fe8
    log: revlist-3013daf59601-e74dde9eebcb.txt
  - ref: refs/heads/fs-next
    old: 94fba3f59815d61ed95b92788f8ea486a3f97db1
    new: e0dc9e0f8da83cb70e2a7e9a10fd3541c2bd9a06
    log: revlist-94fba3f59815-e0dc9e0f8da8.txt
  - ref: refs/heads/pending-fixes
    old: 630bd87c5e2c8ab5c978b06b9dc950a6ab10dc8b
    new: befad1a40e9d54a8d16c9f668e987a3e8a79164d
    log: revlist-630bd87c5e2c-befad1a40e9d.txt

--===============8052735373522360867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3013daf59601-e74dde9eebcb.txt

57d2371d52be1d574b33382bfbf8052485b99d8b tools/power turbostat: Fix illegal memory access when SMT is present and disabled
2619da73bb2f10d88f7e1087125c40144fdf0987 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
b8ead30e2b2c7f32c8d2782e805160b110766592 tools/power turbostat: Fix swidle header vs data display
99b38fa34342b227a863948460b7937a97dbce28 tools/power turbostat: Eliminate unnecessary data structure allocation
a444083286434ec1fd127c5da11a3091e6013008 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
ed532d738a82269dfe490436b9b8def2274cfb6e tools/power turbostat: Consistently use print_float_value()
23cb4f5c81766e70e5f32ed0987ee8fb5ab2e00a tools/power turbostat: Fix incorrect format variable
b6398bc2ef3a78f1be37ba01ae0a5eedaee47803 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
cdbefe9d4029d4834d404f7ba13a960b38a69e88 tools/power turbostat: Fix delimiter bug in print functions
340bba73c545bfc7e8fcbc5ee4c02f85088f024d pinctrl: intel: Improve capability support
a4337a24d13e9e3b98a113e71d6b80dc5ed5f8c4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1ca468e78ea97c3365befdd408f71bda4b295134 pinctrl: intel: Enable 3-bit PAD_OWN feature
703ccb63ae9f7444d6ff876d024e17f628103c69 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
39ed7d89b973329cc5c764b65ba6302b17b1907e i2c: imx: zero-initialize dma_slave_config for eDMA
aaefbdde9abdc43699e110679c0e10972a5e1c59 drm/vc4: Release runtime PM reference after binding V3D
f4dfd6847b3e5d24e336bca6057485116d17aea4 drm/vc4: Fix memory leak of BO array in hang state
9525d169e5fd481538cf8c663cc5839e54f2e481 drm/vc4: Fix a memory leak in hang state error path
338c56050d8e892604da97f67bfa8cc4015a955f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
07712db80857d5d09ae08f3df85a708ecfc3b61f eventpoll: defer struct eventpoll free to RCU grace period
857fa8f2a5b184c206c703a3d9ce05cea683cfed accel: ethosu: Add hardware dependency hint
8eceab19eba9dcbfd2a0daec72e1bf48aa100170 crypto: af_alg - limit RX SG extraction by receive buffer budget
0637a3086b4fc4165460b21c12b845be6be71be7 Merge tag 'i2c-host-fixes-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
a621d9cdc8d08bd2fe8dfe6fa6897d256de8248f riscv: ptrace: cfi: fix "PRACE" typo in uapi header
a6ede084c4b7cd6ecd0d31d5292336e556901bd7 riscv: cfi: clear CFI lock status in start_thread()
ac4e61c730d778f8d8b8455da052952dbf8e0317 riscv: ptrace: expand "LP" references to "branch landing pads" in uapi headers
adfc80dd0d7831335b5105fb3d8747094bf42878 prctl: rename branch landing pad implementation functions to be more explicit
e5342fe2c1bb5b4fab6ed531a0122c6417e57ecf riscv: ptrace: cfi: expand "SS" references to "shadow stack" in uapi headers
08ee1559052be302f1d3752f48360b89517d9f8d prctl: cfi: change the branch landing pad prctl()s to be more descriptive
0422b07bc4c296b736e240d95d21fbfebbfaa2ca x86/mce/amd: Filter bogus hardware errors on Zen3 clients
51520e03e70d6c73e33ee7cbe0319767d05764fe EDAC/mc: Fix error path ordering in edac_mc_alloc()
4346be6577aaa04586167402ae87bbdbe32484a4 tracing/probe: reject non-closed empty immediate strings
01c3ec507a33f30cf0992f86282d90ce9b7715c9 Merge tag 'intel-pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
e2a39d1a88f00ed83ebc7a19b7673d4ffd50b173 perf/x86/intel/uncore: Fix iounmap() leak on global_init failure
7b568e9eba2fad89a696f22f0413d44cf4a1f892 perf/x86/intel/uncore: Skip discovery table for offline dies
a16d1ec4dd0cdcf689f324adde6067083bce9099 perf/x86/intel/uncore: Fix die ID init and look up bugs
16bcbe6738bea7b4aee0a29324ce12c21c4b0ea0 perf/x86/intel/uncore: Remove extra double quote mark
75519f5df2a9b23f7bf305e12dc9a6e3e65c24b7 drm/i915/psr: Do not use pipe_src as borders for SU area
db5b8cecbdf479ad13156af750377e5b43853fab pinctrl: mcp23s08: Disable all pin interrupts during probe
5a1140404cbf7ba40137dfb1fb96893aa9a67d68 usb: typec: ucsi: skip connector validation before init
1f8fd9490e3184e9a2394df2e682901a1d57ce71 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
82b915051d32a68ea3bbe261c93f5620699ff047 tick/nohz: Fix inverted return value in check_tick_dependency() fast path
b1baaff4e5231f0d7db209f72a43112cd2d29257 regulator: bd71828-regulator.c: Fix LDON-HEAD mode
3ffe5eb4a5f248c0d4b849f050af973396656f85 KVM: s390: vsie: Fix races with partial gmap invalidations
705355a82b8ea86e0afe44560e970eedc74c05d3 MAINTAINERS: Update AMD SPI driver maintainers
7596459f3c93d8d45a1bf12d4d7526b50c15baa2 drm/xe: Fix bug in idledly unit conversion
4cda78d6f8bf2b700529f2fbccb994c3e826d7c2 Input: uinput - fix circular locking dependency with ff-core
828ec7f803f41588a120e6d804297e74a482ab9d gpio: bd72720: handle missing regmap
14a857056466be9d3d907a94e92a704ac1be149b sched/deadline: Use revised wakeup rule for dl_server
4c71fd099513bfa8acab529b626e1f0097b76061 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ff14dafde15c11403fac61367a34fea08926e9ee Input: uinput - take event lock when submitting FF request "event"
03f6973665e45b64019d2ef066d62a4314d480cc Merge tag 'drm-xe-fixes-2026-04-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1561d96f5f55c1bca9ff047ace5813f4f244eea6 gpio: tegra: fix irq_release_resources calling enable instead of disable
a13edf9b92fc4700b3020d7ea547a3d64dd33b63 drm/i915/gem: Drop check for changed VM in EXECBUF
e3b2cf6e5dba416a03152f299d99982dfe1e861d kernfs: pass struct ns_common instead of const void * for namespace tags
1fe989e1c42a315c7e7918e7b812377137085036 kernfs: use namespace id instead of pointer for hashing and comparison
cb76a81c7cec37bdf525164561b02665cd763421 kernfs: make directory seek namespace-aware
93be8c74b614a86a745b6ef1da0402a6c50e97de Merge tag 'drm-misc-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
57df6923ca53b524d06d2347b896d9de74b3bc86 gpio: tegra: return -ENOMEM on allocation failure in probe
ba893caead54745595e29953f0531cf3651610aa tools/power turbostat: Allow execution to continue after perf_l2_init() failure
77c3c619d2af2540b15e63dca768c0d86be746c9 Merge tag 'pinctrl-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
017102b40c34b5a67de46230bdfb06096dd11716 Merge tag 'gpio-fixes-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
96463e4e0268dddbdb60fd1b96800736aa2bade9 Merge tag 'turbostat-fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
7c6c4ed80b874f721bc7c2c937e098c56e37d2f0 Merge tag 'vfs-7.0-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d6e152d905bdb1f32f9d99775e2f453350399a6a clockevents: Prevent timer interrupt starvation
b3be33f2c18f7e3663d103a92cdd00b4771b4aa7 Merge tag 'drm-intel-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c43adb3613a8b1be0396d0a38a8ab6be633d48d8 Merge tag 'drm-fixes-2026-04-11' of https://gitlab.freedesktop.org/drm/kernel
e774d5f1bc27a85f858bce7688509e866f8e8a4e Merge tag 'riscv-for-linus-v7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0e9b0e012459af5a1644473ec242e80015ceab76 Merge tag 'kvm-x86-fixes-7.1' of https://github.com/kvm-x86/linux into HEAD
1fe7294dfb7d26f70bc8f6d7aff26bf76ed32214 Merge tag 'kvm-s390-master-7.0-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
778322a06e217e768ba3dc550a6f599f73ed781d Merge tag 'input-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6b5199f4cf8d87e0952043c814cc3c6d45ae9ef6 Merge tag 'usb-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
558b9206d59c317186786ec21c1b616ab6a6f0a4 Merge tag 'probes-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
086aca1030cff9e4729785bcfafaf4b8c489a892 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e8ab3110525dfceba34c1bb777a92f156095c6da Merge tag 'regulator-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e753c16cb3dd1e8feee6977c330d21fbe0e2db0b Merge tag 'spi-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f5459048c38a00fc583658d6dcd0f894aff6df8f Merge tag 'i2c-for-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
31d00156e50ecad37f2cb6cbf04aaa9a260505ef crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
d702c3408213bb12bd570bb97204d8340d141c51 X.509: Fix out-of-bounds access when parsing extensions
3d14bd48e3a77091cbce637a12c2ae31b4a1687c crypto: algif_aead - Fix minimum RX size check for decryption
8648ac819d4bc08f7d2a1e0bc9ec2d83de31f19d Merge tag 'v7.0-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c919577eeed096bd80d6147a386701221df10484 Merge tag 'perf-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71358127c6277521e2c31566b95b2fd20a38be9 Merge tag 'ras-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02640d8886a13a78d20a834d94d3eda9269a0606 Merge tag 'sched-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab3dee26406be0ed0a26af70311dcdc760db3996 Merge tag 'timers-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35bdc192d829164a6e47184d06401918fe3d7f1f Merge tag 'wq-for-7.0-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
10d97b74e2eef787d823f9bc05cb044b47d25c41 Merge tag 'edac_urgent_for_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
028ef9c96e96197026887c0f092424679298aae8 Linux 7.0
e74dde9eebcb0e124bf4969ea55429c22ed41fe8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8052735373522360867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94fba3f59815-e0dc9e0f8da8.txt

57d2371d52be1d574b33382bfbf8052485b99d8b tools/power turbostat: Fix illegal memory access when SMT is present and disabled
2619da73bb2f10d88f7e1087125c40144fdf0987 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
b8ead30e2b2c7f32c8d2782e805160b110766592 tools/power turbostat: Fix swidle header vs data display
99b38fa34342b227a863948460b7937a97dbce28 tools/power turbostat: Eliminate unnecessary data structure allocation
a444083286434ec1fd127c5da11a3091e6013008 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
ed532d738a82269dfe490436b9b8def2274cfb6e tools/power turbostat: Consistently use print_float_value()
23cb4f5c81766e70e5f32ed0987ee8fb5ab2e00a tools/power turbostat: Fix incorrect format variable
b6398bc2ef3a78f1be37ba01ae0a5eedaee47803 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
cdbefe9d4029d4834d404f7ba13a960b38a69e88 tools/power turbostat: Fix delimiter bug in print functions
340bba73c545bfc7e8fcbc5ee4c02f85088f024d pinctrl: intel: Improve capability support
a4337a24d13e9e3b98a113e71d6b80dc5ed5f8c4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1ca468e78ea97c3365befdd408f71bda4b295134 pinctrl: intel: Enable 3-bit PAD_OWN feature
703ccb63ae9f7444d6ff876d024e17f628103c69 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
39ed7d89b973329cc5c764b65ba6302b17b1907e i2c: imx: zero-initialize dma_slave_config for eDMA
aaefbdde9abdc43699e110679c0e10972a5e1c59 drm/vc4: Release runtime PM reference after binding V3D
f4dfd6847b3e5d24e336bca6057485116d17aea4 drm/vc4: Fix memory leak of BO array in hang state
9525d169e5fd481538cf8c663cc5839e54f2e481 drm/vc4: Fix a memory leak in hang state error path
338c56050d8e892604da97f67bfa8cc4015a955f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
07712db80857d5d09ae08f3df85a708ecfc3b61f eventpoll: defer struct eventpoll free to RCU grace period
857fa8f2a5b184c206c703a3d9ce05cea683cfed accel: ethosu: Add hardware dependency hint
8eceab19eba9dcbfd2a0daec72e1bf48aa100170 crypto: af_alg - limit RX SG extraction by receive buffer budget
0637a3086b4fc4165460b21c12b845be6be71be7 Merge tag 'i2c-host-fixes-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
a621d9cdc8d08bd2fe8dfe6fa6897d256de8248f riscv: ptrace: cfi: fix "PRACE" typo in uapi header
a6ede084c4b7cd6ecd0d31d5292336e556901bd7 riscv: cfi: clear CFI lock status in start_thread()
ac4e61c730d778f8d8b8455da052952dbf8e0317 riscv: ptrace: expand "LP" references to "branch landing pads" in uapi headers
adfc80dd0d7831335b5105fb3d8747094bf42878 prctl: rename branch landing pad implementation functions to be more explicit
e5342fe2c1bb5b4fab6ed531a0122c6417e57ecf riscv: ptrace: cfi: expand "SS" references to "shadow stack" in uapi headers
08ee1559052be302f1d3752f48360b89517d9f8d prctl: cfi: change the branch landing pad prctl()s to be more descriptive
0422b07bc4c296b736e240d95d21fbfebbfaa2ca x86/mce/amd: Filter bogus hardware errors on Zen3 clients
51520e03e70d6c73e33ee7cbe0319767d05764fe EDAC/mc: Fix error path ordering in edac_mc_alloc()
4346be6577aaa04586167402ae87bbdbe32484a4 tracing/probe: reject non-closed empty immediate strings
01c3ec507a33f30cf0992f86282d90ce9b7715c9 Merge tag 'intel-pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
e2a39d1a88f00ed83ebc7a19b7673d4ffd50b173 perf/x86/intel/uncore: Fix iounmap() leak on global_init failure
7b568e9eba2fad89a696f22f0413d44cf4a1f892 perf/x86/intel/uncore: Skip discovery table for offline dies
a16d1ec4dd0cdcf689f324adde6067083bce9099 perf/x86/intel/uncore: Fix die ID init and look up bugs
16bcbe6738bea7b4aee0a29324ce12c21c4b0ea0 perf/x86/intel/uncore: Remove extra double quote mark
75519f5df2a9b23f7bf305e12dc9a6e3e65c24b7 drm/i915/psr: Do not use pipe_src as borders for SU area
4639f1cfba03e77e4fa2062cf904de63021fb746 fs: attr: fix comment formatting and spelling issues
db5b8cecbdf479ad13156af750377e5b43853fab pinctrl: mcp23s08: Disable all pin interrupts during probe
97b67e64affb0e709eeecc50f6a9222fc20bd14b dcache: permit dynamic_dname()s up to NAME_MAX
5a1140404cbf7ba40137dfb1fb96893aa9a67d68 usb: typec: ucsi: skip connector validation before init
1f8fd9490e3184e9a2394df2e682901a1d57ce71 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
82b915051d32a68ea3bbe261c93f5620699ff047 tick/nohz: Fix inverted return value in check_tick_dependency() fast path
b1baaff4e5231f0d7db209f72a43112cd2d29257 regulator: bd71828-regulator.c: Fix LDON-HEAD mode
3ffe5eb4a5f248c0d4b849f050af973396656f85 KVM: s390: vsie: Fix races with partial gmap invalidations
705355a82b8ea86e0afe44560e970eedc74c05d3 MAINTAINERS: Update AMD SPI driver maintainers
7596459f3c93d8d45a1bf12d4d7526b50c15baa2 drm/xe: Fix bug in idledly unit conversion
4cda78d6f8bf2b700529f2fbccb994c3e826d7c2 Input: uinput - fix circular locking dependency with ff-core
828ec7f803f41588a120e6d804297e74a482ab9d gpio: bd72720: handle missing regmap
14a857056466be9d3d907a94e92a704ac1be149b sched/deadline: Use revised wakeup rule for dl_server
4c71fd099513bfa8acab529b626e1f0097b76061 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ff14dafde15c11403fac61367a34fea08926e9ee Input: uinput - take event lock when submitting FF request "event"
03f6973665e45b64019d2ef066d62a4314d480cc Merge tag 'drm-xe-fixes-2026-04-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1561d96f5f55c1bca9ff047ace5813f4f244eea6 gpio: tegra: fix irq_release_resources calling enable instead of disable
a13edf9b92fc4700b3020d7ea547a3d64dd33b63 drm/i915/gem: Drop check for changed VM in EXECBUF
e3b2cf6e5dba416a03152f299d99982dfe1e861d kernfs: pass struct ns_common instead of const void * for namespace tags
1fe989e1c42a315c7e7918e7b812377137085036 kernfs: use namespace id instead of pointer for hashing and comparison
cb76a81c7cec37bdf525164561b02665cd763421 kernfs: make directory seek namespace-aware
f9d29a77ef6bce8bcf7f2f3ca2924a13deb1517c fuse: don't access transport layer structs directly from the fs layer
eaea776974329b5ddcc0b5c4396c639f3956e4da fuse: move forget related struct and helpers
5e4147498b24bcac2ec7747a9ef2bfaa8146ea6f fuse: move fuse_dev_waitq to dev.c
4e1e2aa8beb127fa32cedd58013fd9795b80740b fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
544a68c719bfedd31db9e3ca0fd34431209b5ce9 fuse: remove #include "fuse_i.h" from "req_timeout.c"
de31bc2d5eda5b63db0d492cb270d4e087024c5f fuse: abort related layering cleanup
bc3e28c236e1c0ad4cee9c60ff1c2a9c978bd330 fuse: split off fuse_args and related definitions into a separate header
e5700179b0e839e493c5a50b604b8e51d7104b89 fuse: remove fm arg of args->end callback
17d4329abab8e46e1b657696a37b32668b2697a8 fuse: change req->fm to req->chan
f2df4492923a45e582f1bbfee67d7eee7c2d66f3 fuse: split out filesystem part of request sending
21e161de2dc660b1bb70ef5b156ab8e6e1cca3ab erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
93be8c74b614a86a745b6ef1da0402a6c50e97de Merge tag 'drm-misc-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
57df6923ca53b524d06d2347b896d9de74b3bc86 gpio: tegra: return -ENOMEM on allocation failure in probe
5c40d2e9e3ce9e81d76773c68756e9b07cce802c erofs: clean up encoded map flags
a5242d37c83abe86df95c6941e2ace9f9055ffcb erofs: error out obviously illegal extents in advance
4cd06b84b94c44b01fad60e50a89ddf29aae990b Merge branch 'vfs.fixes' into vfs.all
fa08454153d82b83ce38c5e753f15077cc012bc6 Merge branch 'vfs-7.1.writeback' into vfs.all
57dd5fe957f705a9bb1f025ece89032b7b98ad50 Merge branch 'vfs-7.1.misc' into vfs.all
54a1088b30397a8d82b309ee34feaa44f5d33943 Merge branch 'vfs-7.1.xattr' into vfs.all
e7055f30cae8ffe0c9980dd76d4dfea2c89ad2c8 Merge branch 'vfs-7.1.pidfs' into vfs.all
cfb0a3c4099f15090399fc9b997bccde535f8b71 Merge branch 'vfs-7.1.mount' into vfs.all
9357dc97533a0dcc39d8b896b626b2b481873bcb Merge branch 'vfs-7.1.integrity' into vfs.all
291d96bd81b93aab3c7f4bb9b47cf1601ccb2ff5 Merge branch 'vfs-7.1.kino' into vfs.all
7f238e9a3f6379553c831a1b70e13efa18449a4e Merge branch 'vfs-7.1.directory' into vfs.all
f47aa37c1bcecea6586e79041e85502ac9dab7b3 Merge branch 'kernel-7.1.misc' into vfs.all
f2bab85781e809c096fa87e0901df203c615f36c Merge branch 'vfs-7.1.bh.metadata' into vfs.all
28a1b53e3c3cfffd667cc509533ca7a95f63bd70 Merge branch 'vfs-7.1.fat' into vfs.all
d306332aa2b1ee5fd9d68cccb87a2a40d92195ac Merge branch 'namespaces-7.1.misc' into vfs.all
ba893caead54745595e29953f0531cf3651610aa tools/power turbostat: Allow execution to continue after perf_l2_init() failure
77c3c619d2af2540b15e63dca768c0d86be746c9 Merge tag 'pinctrl-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
017102b40c34b5a67de46230bdfb06096dd11716 Merge tag 'gpio-fixes-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
96463e4e0268dddbdb60fd1b96800736aa2bade9 Merge tag 'turbostat-fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
7c6c4ed80b874f721bc7c2c937e098c56e37d2f0 Merge tag 'vfs-7.0-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bc1a64d23641669b60d35dfaed77666a1983bad5 smb: client: add missing MODULE_DESCRIPTION() to smb1maperror_test
158f4ff1b809e71a37ea46a6726bbc50b5112221 MAINTAINERS: create entry for smbdirect
30a59dddd688bbd75f54e96b174a7aac914774d2 vfs: introduce d_mark_tmpfile_name()
3e7d63037a2b1715f70b7454630f3b2b8a922ec8 smb: client: add support for O_TMPFILE
62e02084ab93c31c53dd38f149782ce8349a2d90 smb: client: set ATTR_TEMPORARY with O_TMPFILE | O_EXCL
d6e152d905bdb1f32f9d99775e2f453350399a6a clockevents: Prevent timer interrupt starvation
b3be33f2c18f7e3663d103a92cdd00b4771b4aa7 Merge tag 'drm-intel-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c43adb3613a8b1be0396d0a38a8ab6be633d48d8 Merge tag 'drm-fixes-2026-04-11' of https://gitlab.freedesktop.org/drm/kernel
e774d5f1bc27a85f858bce7688509e866f8e8a4e Merge tag 'riscv-for-linus-v7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
dc0325b0aafe28fa7a00c49aec97095ccae0952b smb: client: get rid of d_drop()+d_add()
0e9b0e012459af5a1644473ec242e80015ceab76 Merge tag 'kvm-x86-fixes-7.1' of https://github.com/kvm-x86/linux into HEAD
1fe7294dfb7d26f70bc8f6d7aff26bf76ed32214 Merge tag 'kvm-s390-master-7.0-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
7d5a9055b64d949c380cdf4da2cbf924f330acf9 smb: client: allow both 'lease' and 'nolease' mount options
2d510f22ff1f8f4bb2c5bdb4ff517d8696f7140f smb: client: apply rasize on remount
778322a06e217e768ba3dc550a6f599f73ed781d Merge tag 'input-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6b5199f4cf8d87e0952043c814cc3c6d45ae9ef6 Merge tag 'usb-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
558b9206d59c317186786ec21c1b616ab6a6f0a4 Merge tag 'probes-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
086aca1030cff9e4729785bcfafaf4b8c489a892 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e8ab3110525dfceba34c1bb777a92f156095c6da Merge tag 'regulator-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e753c16cb3dd1e8feee6977c330d21fbe0e2db0b Merge tag 'spi-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f5459048c38a00fc583658d6dcd0f894aff6df8f Merge tag 'i2c-for-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
31d00156e50ecad37f2cb6cbf04aaa9a260505ef crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
d702c3408213bb12bd570bb97204d8340d141c51 X.509: Fix out-of-bounds access when parsing extensions
3d14bd48e3a77091cbce637a12c2ae31b4a1687c crypto: algif_aead - Fix minimum RX size check for decryption
8648ac819d4bc08f7d2a1e0bc9ec2d83de31f19d Merge tag 'v7.0-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c919577eeed096bd80d6147a386701221df10484 Merge tag 'perf-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71358127c6277521e2c31566b95b2fd20a38be9 Merge tag 'ras-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02640d8886a13a78d20a834d94d3eda9269a0606 Merge tag 'sched-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab3dee26406be0ed0a26af70311dcdc760db3996 Merge tag 'timers-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35bdc192d829164a6e47184d06401918fe3d7f1f Merge tag 'wq-for-7.0-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
10d97b74e2eef787d823f9bc05cb044b47d25c41 Merge tag 'edac_urgent_for_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
028ef9c96e96197026887c0f092424679298aae8 Linux 7.0
a5e581093b1d9321cbb627dd8c209d0d4e0a988a smb: move some definitions from common/smb2pdu.h into common/fscc.h
31884d4bc981bb7663d33ce594f761796d0f4f55 smb: move file_basic_info into common/fscc.h
95e1d378ce30af134e6abb4db4e2891864467e39 smb: move filesystem_vol_info into common/fscc.h
3df614ebc976bb23d2f99734695c1b7ff126d7fc ksmbd: ipc: use kzalloc_flex and __counted_by
235e32320a470fcd3998fb3774f2290a0eb302a1 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
49110a8ce654bbe56bef7c5e44cce31f4b102b8a ksmbd: validate owner of durable handle on reconnect
1c137636c9fd1f65fb1a0246abb1af3f906dd5ec ksmbd: Remove unnecessary selection of CRYPTO_ECB
66751841212c2cc196577453c37f7774ff363f02 ksmbd: validate EaNameLength in smb2_get_ea()
53370cf9090777774e07fd9a8ebce67c6cc333ab ksmbd: require 3 sub-authorities before reading sub_auth[2]
ad0057fb91218914d6c98268718ceb9d59b388e1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
3e298897f41c61450c2e7a4f457e8b2485eb35b3 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
27b7c3e916218b5eb2ee350211140e961bfc49be smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
84ff995ae826aa6bbcc6c7b9ea569ff67c021d72 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
731a5302bedc5e2ce41b2c87e7aaaab00a6dcfa7 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
c31823988260a55e050a33d8f27be8ee9ee8d0c7 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
2de35d992ba1e4017ec21cde06a85ca7fca94810 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
07c3acf1fa041628100bbf694a9acef0481042bd smb: smbdirect: introduce smbdirect_all_c_files.c
ff09cdbb694e6f404219048e6348e7b1542d23f4 smb: smbdirect: introduce smbdirect_internal.h
0c3a573961b5753ed0906975a203b2e4bd9316aa smb: client: include smbdirect_all_c_files.c
1d4549ce06ea05d34bcf00b0c238124ab5e357af smb: server: include smbdirect_all_c_files.c
3e9e7a186fc8993e1ce7cf1a5f8a485c2c2ed618 smb: smbdirect: introduce smbdirect_socket.c to be filled
11760a6bfc948fdd063899e48efa865908b30a2c smb: smbdirect: introduce smbdirect_socket_prepare_create()
e34e0daa46b426e34f23357b2d320377c6f294c9 smb: smbdirect: introduce smbdirect_socket_set_logging()
944cf2f3de80818f3e6ba9c00f676c537ec0236d smb: smbdirect: introduce smbdirect_socket_wake_up_all()
31075657747376e80a13097539e82be9263f60fe smb: smbdirect: introduce smbdirect_socket_cleanup_work()
d135f6898d83f9b54ecb6023639a42bea215e78b smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
894914b9d0ad05329202a381e2504911b2cd51e3 smb: smbdirect: introduce smbdirect_connection.c to be filled
322fc5cd2264ae1541a4908b97fdc283424f081e smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
22e97fe382f321be58d63212b83f959085e2c98a smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
84d703eda3ee551992699baefa32a463778069c6 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
5eae5ccd121f7f14b0a7627e20ad8fc94add2777 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
93e81b8544ef523f823f9bdc6d2de7b520c26443 smb: smbdirect: introduce smbdirect_frwr_is_supported()
db208c6a716fa565a934943d4f388a716e0e1a49 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
4e8f3d64fa777d02511521d4f160a3f8005ed911 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
3491a467b15937ce8a8758a3f9905c766ea44ce0 smb: smbdirect: introduce smbdirect_connection_send_io_done()
106970d4f055f4a7fc1abebfadcba55f52f84ff5 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
d5a8e86f206fc2fa95a6ec8b435cde575e000b97 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
58fe1ffb9814a1ca81dfd66e797bc708369a8842 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
ae4555f6d8c72b765ea9f44cf80f07e5e1d4fb79 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
a1ba4d23b258d1ed8782b468bc14225b739acbdd smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
cea2e21b351f4dc9b29e353804b8b447c826c67e smb: smbdirect: introduce smbdirect_connection_post_recv_io()
ca305e9f833c2f5f36b737b2b797d4a33cf8a489 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
b7d13ecf53b88f3ac442199a34c6450e1610fc98 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
fc1565e5405d765653797d0403ae409b3a05d84a smb: smbdirect: introduce smbdirect_get_buf_page_count()
e90fdd1c9dd6945c0a9846a935ff42aadd390738 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
6aae9a8e69be2491edf8c040f70dee96179e2ecc smb: smbdirect: introduce smbdirect_mr.c with client mr code
e6f79878843508815107d5ccf0dcf0394217dee1 smb: smbdirect: introduce smbdirect_rw.c with server rw code
fde57c3900bf8178c360f2496d1958b2a663ee8f smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
3f989c1253cfef8614edd5edcf2150426bc7cafc smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
d036995c220ee053439a67bbbf3d2dfe7b616ad7 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
e1b6ecbb3caba406993f52271a50126e6e219011 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
f879824140cd41778c6fa41ab26630ce97235577 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
cfeac2d9963d267f9da34b2d56f237051c4e02b5 smb: smbdirect: introduce smbdirect_connection_recvmsg()
7251acb5303c2a39717d0db97972f28943126c4c smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
bfee06f10314db77a3c90ff67b2a7a9789574b98 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
4285ede50b5bab181fce6ef6c4ee2a1c7fd5265d smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
ef39022f273f7f57eed6b32fadde031a068aef53 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
d0810a5765e61bea7a13dd3e372a71b9d2f2b5fe smb: smbdirect: introduce smbdirect_connection_negotiation_done()
661fea99063d95816e0327ef32e7928caf14d295 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
6ae07646b37a33b0c22e87e9f5b6e585d7a14dbe smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
6038acd0dbdce312297c591a8ed72ca1ded11248 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
56fc6a21316d0115c48f8fd86fafd08ac64e7c8e smb: smbdirect: introduce smbdirect_connection_is_connected()
d50597973f9028b427c17ecb9c12734791f67eb8 smb: smbdirect: introduce smbdirect_socket_shutdown()
3400238cf8bbef2f2673cb66aa75677f49722454 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
597f690be8008b6a9075c1d4c0c0d2a1bec7e20c smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
2b7037a1ff569b05d1dbd3b96c7ce41cf6894573 smb: smbdirect: introduce smbdirect_connect[_sync]()
93285406d7bbafa100324d3035f183d93bd0662d smb: smbdirect: introduce smbdirect_accept_connect_request()
171f2830fefd1a1915b6ecc3d82d7d9821b25c10 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
efd21405f084b9f9787d6a24bcf7bf4d35f10de2 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
d5647ba68cda2c2eebcfa65fa9b48e14c928b5a0 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
0484c5210e074b21b7e87e1ca957f036462c444f smb: smbdirect: introduce smbdirect_public.h with prototypes
5d71d80f647c82da32aa2c21ebdbda140002ee20 smb: smbdirect: provide explicit prototypes for cross .c file functions
3bb35166de7dd614e83601af974d12015344ce17 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
b9ddf01f7f27eda5b6bb4f92cfa48caef4bbed2f smb: smbdirect: split out smbdirect_accept_negotiate_finish()
dc408418744cc059a140de7033c7b933585b6c44 smb: smbdirect: introduce smbdirect_socket_bind()
5fa168dd3ba1eaaa2e9994c028a85bb00c3030f5 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
163892b7f32740e097cebc339be869854ed276a3 smb: smbdirect: introduce the basic smbdirect.ko
3146750126cae4bd4a1f77161ef1c077ae1a4882 smb: client: make use of smbdirect_socket_prepare_create()
0b39ba956316cc9f43238c4deb8ca55eca70db8a smb: client: make use of smbdirect_socket_set_logging()
b002d3b528ec2bd32bd80f0ef2fa154ff98b555f smb: client: make use of smbdirect_socket_wake_up_all()
ef5ac4dd681b15eb442e4d3678d3ff2b7801641e smb: client: make use of smbdirect_socket_cleanup_work()
9f052aee60a7016741d637ff277c42fbed6ee9f7 smb: client: make use of smbdirect_socket_schedule_cleanup()
80c3d302f9e76ad992db8492615df07657c6882d smb: client: make use of smbdirect_connection_{get,put}_recv_io()
d4556ef150f470620d29776241d0c739338c1494 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
60e84fdd99a985f0ef085bf3b2311f6391c5a341 smb: client: make use of smbdirect_connection_idle_timer_work()
a2d42c23cfdaeb5e12f02fb75ee24b939eb92082 smb: client: make use of smbdirect_frwr_is_supported()
c6a714762b1221c1aab7634e46eb2a0b2347e9d5 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
b53d6132ac28e5d438fdee683023da2daaba4a0f smb: client: make use of smbdirect_connection_send_io_done()
e76d603c5d384a588ec5253953659d96f71ade8c smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
f0d34077668ef23270ff9cfabfc737df2d5ee37a smb: client: make use of smbdirect_map_sges_from_iter()
2fade98889f3b5382e74e3337c28a2a862381c7e smb: client: make use of smbdirect_connection_qp_event_handler()
69023316537022771d434f251f0d7c4f8a6622c1 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
4545dcfd054e31efc59eedd9da69d74a31e7e5e8 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
b3fc2bfed36e570190b24ce7133927f21d5adbcb smb: client: initialize recv_io->cqe.done = recv_done just once
2a48dc0a707417f5fe90395a6c8b97c984121707 smb: client: make use of smbdirect_connection_post_recv_io()
4bb8925669d4722ab12026503c8d51be254770a3 smb: client: make use of smbdirect_connection_recv_io_refill_work()
559a412e9a88099f0a6e7aacc9f6edd2b2abf012 smb: client: make use of functions from smbdirect_mr.c
b112b117c2bc5cd6df284a9b1ffeb57e50912006 smb: client: make use of smbdirect_socket_destroy_sync()
efc38b0e8b512e3129ee77bdb199d8b1e7f9c29a smb: client: make use of smbdirect_connection_recvmsg()
618db678f56533e1960f9bb11033d1b7ff96495e smb: client: make use of smbdirect_connection_grant_recv_credits()
e17783883a6a25ec31bf4d341a12dc8b8e5f9d44 smb: client: make use of smbdirect_connection_request_keep_alive()
a4e2d1f7b6beb70ab725d2a8f340dbf2511c3e3f smb: client: change smbd_post_send_empty() to void return
f0c5c69423de8ea81356232a526f14e84c088142 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
1b5dfa2338aef5f15cf0630639083ec63c7eb20a smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
2b2f2352a41ae42015322097e84ce808da48226a smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
04c28317d1036bf6973b47cc7afc1146c0bc5712 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
30aed27fe3f56ad4faf874545ec6d11ac769f500 smb: client: introduce and use smbd_debug_proc_show()
44c2339600141cbea084c85847ed19a43b81fdbf smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
7787f5b5a18b5c4197502f73d1d444153d92ce8a smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
f1bb83de53fa97ab842748a0c1c528efd759f69c smb: client: only use public smbdirect functions
a978df61af933e0a8baaea56233dbe833fe9483a smb: client: make use of smbdirect.ko
55e550a26e5ec5b30ab80eebcffdc06b1a88697a smb: server: make use of smbdirect_socket_prepare_create()
aa25fea17b015d1cbd0c0e83c7e8cb4a46a20845 smb: server: make use of smbdirect_socket_set_logging()
a628a84a06be0d93a05d8f748ad7f0277ebe11da smb: server: make use of smbdirect_socket_wake_up_all()
da5aa24c9c8299b6ea0cd163a88aee872e223120 smb: server: make use of smbdirect_socket_cleanup_work()
b0463aa865783731d4313cfc2bd6373262bc2eb2 smb: server: make use of smbdirect_socket_schedule_cleanup()
dfe54f380a32db3239555b8ba66948e0b2b34b2c smb: server: make use of smbdirect_connection_{get,put}_recv_io()
5b2dbd61b83fa1b98e21a478884e8e930ed0b55a smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
890bd7b16409d3689d8af803117e4814ffee7d71 smb: server: make use of smbdirect_connection_idle_timer_work()
db923353fa158db434b3cbf4fe35052890e368f7 smb: server: make use of smbdirect_frwr_is_supported()
8fa8b781e5cd82a4eb9249f4635deed5ba24ac70 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
14328be56cdc74d2c2cbfe9e2723b284ae01a5a9 smb: server: make use of smbdirect_connection_send_io_done()
fb7ac91bc9db8aa08959a2ae49aafcb8a24cd6f1 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
bc9c293b767ad11f34e6468dfd9f59bcb8b5ae3a smb: server: make use of smbdirect_map_sges_from_iter()
f40e0eaa27904299399ec91cd9c172080d7f1af5 smb: server: make use of smbdirect_connection_qp_event_handler()
53606dc4c44d3dc7064dfd2851769f0c09c9f823 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
1e427231f97afd26cabd938589db1ac5420ce3e2 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
c72afc5e2d88e6e7d05d620bca41cf4dd02225f2 smb: server: make use of smbdirect_connection_post_recv_io()
852665efdc01b857b63624020d0159e440109a10 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
93b67aaf921ae7658dd967f62bda3800d4d3358e smb: server: make use of smbdirect_get_buf_page_count()
dc601418d9133a5c5a8ca7ce42ced148bdd949c7 smb: server: make use of smbdirect_socket_wait_for_credits()
d70c83713a54e85c03ac53fde469b0d52e3ff4ac smb: server: make use of functions from smbdirect_rw.c
0f1c1591e1fd97b103c704047303f8e8ffcf6869 smb: server: make use of smbdirect_socket_destroy_sync()
ed31a6954ebbbff668dc45db539601b82ca40103 smb: server: make use of smbdirect_connection_recvmsg()
732be9ee5c3ecbfca285f63e0f2025ece1683442 smb: server: make use of smbdirect_connection_grant_recv_credits()
0920c4445153e0d5f8616eadb73174fb8b700ec3 smb: server: make use of smbdirect_connection_request_keep_alive()
927e29cd962d49eaf52766a065f4437fcb330494 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
6fb20922ee76ffc7a25ab14d853c69a619515204 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
7fc7bc2ebe99e21aa94173eb1385669919c5cc88 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
6fd78843daa8cf72ad06525cbdda2fd1a5b467c3 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
2979c31b1a8fbb200e8bc6fc87b3ed1806c0e22f smb: server: let smb_direct_post_send_data() return data_length
1c5dfbd969da31e45d92b047b1a28635d848558b smb: server: make use of smbdirect_connection_send_iter() and related functions
df8865166809eca49d8f67495a6b870f52c36e29 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
bdb7f9ec5594d532597161e8ab4f45d4640a0339 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
8cb0b6890943c935675949a961ba4835b9bfd8ad smb: server: only use public smbdirect functions
3a5e31324b2354eb84ea8eaafc23ac01ba7501c7 smb: server: make use of smbdirect_socket_{listen,accept}()
7e14b81d9d9fcf08d04ac0f710046da7a2018b32 smb: server: remove unused ksmbd_transport_ops.prepare()
a7c127ac8c197fe5706b02accf55896ca0461be2 smb: server: make use of smbdirect.ko
17c489a02f39e4dd22c86e07c0b25cc264d249af smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
8b89a67428a034aa2cc40e499563541be344418e smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
53ffc500211bb12e9372aa59e1e988911aef2819 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
abf92e06df4cff578db04ac60af31010a677b3b5 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
e111d73dfa0f8e3736b39b8504bc0e3d1335a228 smb: smbdirect: prepare use of dedicated workqueues for different steps
c9177518d08089ee9fdaa4575f62c7c20148a3ea smb: smbdirect: introduce global workqueues
da238647e2ec4694ea25ca59aca7f86dc3420efa smb: client: no longer use smbdirect_socket_set_custom_workqueue()
700c2d06823ec1b92b461195101d0f088a4e3703 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
cd3bc95bfbac6db01d44b17aa0d7d7512b973537 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
f33001acea209ab92e53741d1fd3c9e8edbfff4f smb: smbdirect: change smbdirect_socket_parameters.{initiator_depth,responder_resources} to __u16
1d4e9c3341444990b14c1e19a3bd23767e58ecc8 smb: smbdirect: fix copyright header of smbdirect.h
d3bb365bc1da9219f615ad0518f06d334336ab0c smb: smbdirect: fix the logic in smbdirect_socket_destroy_sync() without an error
0875049376d3be2890685e58dbe310a9cab0d4a7 smb: smbdirect: let smbdirect_connection_deregister_mr_io unlock while waiting
89d39751aae3e1c12c761516808307aae62c803d fuse: change fud->fc to fud->chan
07d841386ddebe4c343bc1ac4d98476c67256e81 fuse: create poll.c
718bdc1e83adb8c4ada70e98e1dad2ac2f02d24b fuse: create notify.c
c3f203d4772549ea497fd32cf874553373a469fc fuse: set params in fuse_chan_set_initialized()
ac38a955a3911a4b38e41df39af928c667179cf2 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
2719d54cb28566ab039f31344dd52cf537086921 fuse: change ring->fc to ring->chan
6e7865e6814496ec68473c0335d749527b0a0d4c fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
dca5bba8d17f53e87aa754050b5c143bee97d728 fuse: alloc pqueue before installing fch in fuse_dev
fbe92cef04a479e092e7f7653dd77ce2f95ecdb9 fuse: simplify fuse_dev_ioctl_clone()
e74dde9eebcb0e124bf4969ea55429c22ed41fe8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f2275fde303a60a45a127aeac67307e6e0721141 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2dffe8078d674a8d7b8cac6877661ec6d3f5e368 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
066048637f7bc99e34d043b1ff96d0084e20975d Merge branch 'master' of https://github.com/ceph/ceph-client.git
d70a29a83ac3d2e382c0a2d347ae20a56787d707 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6fb9cf03c8113cc17b86a0b01f1a4b91c4c74fb1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
51e80941bd16386908ccf5baf211d45c5a814260 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
46a797998118035914071619f015b36e389abea1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
654208398c6beee4c7ef59a14b806cb16507b50c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
38eb131a1d1e4a2eb00f692e4a76db58e1a2a152 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c1e2530e69df2b79dce0a12de40c3029b06a4d15 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3bebb8982d3484b3abfeaa85b5b87ac2768c9af5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
24040b7be850e1a7f5e2992b4e7cd7d1133907eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
97394d4800102c42e74cc07af4cd9dc3184f004e Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
e3e12e88072e97a487d9d27befd4a56860087b76 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5d593a9b39e2e06837b8b06fcab22b186e090d8e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f1e0eb596a846350f6c494c1a619974e1839c147 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
dc5c3255c90de93a3ca4e98f8096990bae2496b6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
18780eee40e54bbb1a447aa91c7e4d94d8913e9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
5cb67bebb13d9337700f98e12520386f17664252 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b9c4885c52f1605ccaa5febfa4ad4a90992f0889 Merge branch '9p-next' of https://github.com/martinetd/linux
19c476e0643cb8223dfd17a9ce9a480dfd73c9f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ed994e87b3b673a76dabd706ddbb4b9c57e16dde Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e0dc9e0f8da83cb70e2a7e9a10fd3541c2bd9a06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8052735373522360867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630bd87c5e2c-befad1a40e9d.txt

141af1be817c42c7f1e1605348d4b1983d319bea clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
84446536f63d471ab16b2faa25eeab1df21ace0a ALSA: control: Verify put() result when in debug mode
a69f67702091429316bf7b8dd2c7a405e8c26a65 ALSA: aoa: Constify struct codec_connection
2f7ae8ab6aa73daaf080d5332110357c29df9c36 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
0cdccaae8c28a396ed6ac6c4bb6099cfca77d3ce Merge branch 'for-linus' into for-next
41d78cb724f4b40b7548af420ccfe524b14023bb Revert "ALSA: usb: Increase volume range that triggers a warning"
1060dbbbb2f260e4755dbd8d2f53f5a1894397d8 ALSA: usb-audio: Add helper function for volume range checks
52dc4b190a31d5a5f43aadc51f5297048bfb6d52 ALSA: usb-audio: Improve volume range checks
30f68d090c0ee55a7c9b422e65d43b9ff68434c8 ALSA: usb-audio: Support string-descriptor-based quirk table entry
b13031ca112a922352e585ab7220c0a99979f328 ALSA: usb-audio: Deconflict VID between Focusrite Novation & MV-SILICON
3787a6a10e707fca1a61d364a7c256c59823ed59 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_{PLAYBACK,CAPTURE}_LINEAR_VOL
f510f3bacc2f0f862bb4b878e80e5519cec3419e ALSA: usb-audio: Add linear volume quirk for Hotone Audio Pulze Mini
dfd4b0d46e774d7fbd23a438ead45de08bde783e ALSA: usb-audio: Apply linear volume quirk on MV-SILICON devices
27b9bcad2bf77e12c08e36d8d72bd6ce0db46041 ALSA: hda/senary: Add hardware init verbs and fixup framework
b364a0d23cae157691cde2c0137998d66b45b703 ALSA: usb-audio: Use strings in struct usb_dev for manufacturer & co
9558a2cbec2eb034ae7d570ff56ad74f9a918177 ALSA: usb-audio: Refine string-descriptor-based quirk matching
c4791ce96b88a444b04c7089ae2827a3b3ae1877 ALSA: usb-audio: add Studio 1824 support
edf04f1af05d714c7aba0cf008ded1245365fcd7 ALSA: hda/senary: Fix beep error handling and optimize EAPD switching
fd7df93013c5118812e63a52635dc6c3a805a1de ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
57d2371d52be1d574b33382bfbf8052485b99d8b tools/power turbostat: Fix illegal memory access when SMT is present and disabled
103a7b97c63905ab4d1463bf040e27f668e6a340 ALSA: usb-audio: map UAC3 front wide channels in convert_chmap_v3()
2619da73bb2f10d88f7e1087125c40144fdf0987 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
edb7efa767da8bb82d724b85178be251ec4e060e dt-bindings: arm64: add Marvell 7k COMe boards
032322b44c02f5e8a127d1dca6798f91cc72eb1d ALSA: pcm: oss: use proper stream lock for runtime->state access
785639b5bf2a87eaf0cda14baaa068b3728c7be2 ALSA: timer: keep a list of open masters for slave lookup
b8ead30e2b2c7f32c8d2782e805160b110766592 tools/power turbostat: Fix swidle header vs data display
99b38fa34342b227a863948460b7937a97dbce28 tools/power turbostat: Eliminate unnecessary data structure allocation
a444083286434ec1fd127c5da11a3091e6013008 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
ed532d738a82269dfe490436b9b8def2274cfb6e tools/power turbostat: Consistently use print_float_value()
23cb4f5c81766e70e5f32ed0987ee8fb5ab2e00a tools/power turbostat: Fix incorrect format variable
b6398bc2ef3a78f1be37ba01ae0a5eedaee47803 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
df3eec203b940bad98a7c0b7ec0edaaaa8cd0247 ALSA: usb-audio: validate full match when resolving quirk aliases
cdbefe9d4029d4834d404f7ba13a960b38a69e88 tools/power turbostat: Fix delimiter bug in print functions
340bba73c545bfc7e8fcbc5ee4c02f85088f024d pinctrl: intel: Improve capability support
a4337a24d13e9e3b98a113e71d6b80dc5ed5f8c4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1ca468e78ea97c3365befdd408f71bda4b295134 pinctrl: intel: Enable 3-bit PAD_OWN feature
54e97360b44bed6b4399dd3be3d65f392df940fa clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
4b097a7b25a01a3732f0e7569921efc9ad22bc81 selftests: ALSA: Skip utimer test when CONFIG_SND_UTIMER is not enabled
1e512ac1254c8e370dd18efe9da4dfc92492cdc5 ALSA: pcm: Use pcm_lib_apply_appl_ptr() in x32 sync_ptr
32f35f9d8e457f5b2ee1df3f7a45af42965bedfe ALSA: core/seq: Optimize the return logic in cc_ev_to_ump_midi2
a213b6b019519063ce10569b19da20eac6ab884f ALSA: usb-audio: rotate standard MIDI output port scan
bbc6c0dda54fc0ad8f8aed0b796c23e186e1a188 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
3b778178997aee24537b521a8cb60970bc1ce01c arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
2ea7872048a179b0ea8dadc67771961df3f0fc4a arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
741d6ac1a2a2e0f3e2cae5eef3516cdd75119e83 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
ea8c90f5c7ceeb6657a8fe564aa7b190dce298a6 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
c46c5a54443440ce0f71de9f4df9dd860f5c2afd arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
e6d2d8e49ca34bb39126a69128794d08ffd7c83e arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
16611eda2c7584a1a7d6f80511d825e5108f026c arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
695a476275cfb9c798a696aeaa43967701d5c78a arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
daaf41ee72fb5fad936e7051a015cccae9b33937 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
f9ed5afc988da3e22543725e35be6addbb0497bc arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
8ff145577e93f312ff398cb950ee3bd44835f5be arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
1a56641b7ae4f19216774a59d68024be3e6197d0 ALSA: pcm: Serialize snd_pcm_suspend_all() with open_mutex
ec9a788620be1c11535fe99e9b2779f9eef2b099 ALSA: usb-audio: Replace hard-coded number with MAX_CHANNELS
16ee07bfa935f4f36deba896956f57d388221944 ALSA: usb-audio: Extend max number of channels to 64
796e119e9b14763be905ad0d023c71a14bc2e931 ALSA: core: Validate compress device numbers without dynamic minors
18d4969e22cc3ff738257e1d7738aafc65a6d2d2 ALSA: asihpi: detect truncated control names
0da18c2dd1cc2a026416222ed206e2f269edf055 ALSA: usb-audio: Add quirks for Arturia AF16Rig
3bd246d1cf609a80cae19e4aefb599256a72b1a6 ALSA: hda/proc: show GPI and GPO state in codec proc output
38f6e93dedbc1b6c2a6e97110ab7e872c257a5e3 ALSA: hda: Add missing SET_GPI_* and SET_GPO_* verb definitions
31183edd9cb3465af5c8b9cb16f42259cbf27109 ALSA: usb-audio: tidy up the AF16Rig quirks
9220b8cc51c960e98a9532ec990c55bc546e3b46 ALSA: hda: intel: Drop obsolete probe-work unlock workaround
472571498baaa67b6ea70d6c0154730be3da3c36 ALSA: hda/cs8409: Fix error message in cs8409_i2c_bulk_read()
4ec93f070eda6b765b62efcaed9241c3b3b0b6ad ALSA: aoa: i2sbus: fix OF node lifetime handling
6389dbd5c4a2d819ec342f89bd65883ab021278e ALSA: hda: cs35l41: Fix boost type for HP Dragonfly 13.5 inch G4
8dbbd39d0605b93a176f2c775dd2b6bb7c7a8adb ALSA: hda/realtek: Add support for HP Laptops
66a6333ba5087b00b7d6cb9ff671f4e2739383b3 ALSA: hda/realtek: Add support for ASUS 2026 Commercial laptops using CS35L41 HDA
c1258a2924d3a2453a6e7a6581acd8d6e5c6ba70 ALSA: hda/realtek: fix bad indentation for alc269
d1888bf848ade6a9e71c7ba516fd215aa1bd8d65 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
5ed060d5491597490fb53ec69da3edc4b1e8c165 ALSA: aoa: i2sbus: clear stale prepared state
579e7b820de5dd5124585413bb5e9c278d255436 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
0542972950ef26670a5696e43c0ea2b7b6ac96d4 Merge branch 'for-linus' into for-next
c6cd83cceec5f2a1e2dd319d98640b1f0007d668 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
07b116b44e52d78af40c2d39a8e1e34ef1283d0d ALSA: ctxfi: Use correct DAIO type for da_desc
80449e1966cb9df57617a1d22bccd1e29cbc4222 ALSA: ctxfi: Precompute SRC allocation loop bound
872c7433582a3570dd0c827967ba291450096bf0 ALSA: es1688: add ISA suspend and resume callbacks
703ccb63ae9f7444d6ff876d024e17f628103c69 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
cf6c18cf83e48986ac40a053d09d3c33624135f6 ALSA: compress: Refuse to update timestamps for unconfigured streams
61327f3d817cb5820559ad4f8d0d9abed3d379b1 ALSA: compress: Pay attention if drivers error out retrieving pointers
1558905669e4da922fbaa7cf6507eb14779bffbd ALSA: aoa/tas: Fix OF node leak on probe failure
4513d3e0bbc0585b86ccf2631902593ff97e88f5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
07712db80857d5d09ae08f3df85a708ecfc3b61f eventpoll: defer struct eventpoll free to RCU grace period
721dec3ee9ff5231d13a412ff87df63b966d137b arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
0fb37990774113afd943eaa91323679388584b6d arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
42a9f5a16328ed78a88e0498556965b6c6ec515c arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
e5d5aef802a5f41283084f7d443ef4fd4b65d86d ALSA: aoa/onyx: Fix OF node leak on probe failure
6692ed9b4ced29aa819c95cc4ad9e2dc8720c081 ALSA: hda: Notify IEC958 Default PCM switch state changes
0637a3086b4fc4165460b21c12b845be6be71be7 Merge tag 'i2c-host-fixes-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
51520e03e70d6c73e33ee7cbe0319767d05764fe EDAC/mc: Fix error path ordering in edac_mc_alloc()
4346be6577aaa04586167402ae87bbdbe32484a4 tracing/probe: reject non-closed empty immediate strings
9551af27f8167bbb5f862a12f7f9bc5830e8f4e1 ALSA: aoa: onyx: Update IEC958 sample-rate status for PCM playback
7b5b7d04498d84bc7abc05b4e09a0d17c820d3b0 ALSA: hda/realtek: Fix code style error
2428cd6e8b6fa80c36db4652702ca0acd2ce3f08 ALSA: scarlett2: Add missing sentinel initializer field
e9418da50d9e5c496c22fe392e4ad74c038a94eb ALSA: ctxfi: Limit PTP to a single page
7d61662197ecdc458e33e475b6ada7f6da61d364 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
d38e9457ddf0780dd55c953886ae48abbe4d33b8 ALSA: gus: add shared GF1 suspend and resume helpers
d9bfa935a9855664f5cea12131fa809fd56ff82c ALSA: gusclassic: add ISA suspend and resume callbacks
7da8af2541d01ce1a7ad5efbb3fee8567fdfc959 ALSA: gusextreme: add ISA suspend and resume callbacks
1b64e52380abfd368baa8a53d73336ffcd52c0c0 ALSA: gusmax: add ISA suspend and resume callbacks
01c3ec507a33f30cf0992f86282d90ce9b7715c9 Merge tag 'intel-pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
db5b8cecbdf479ad13156af750377e5b43853fab pinctrl: mcp23s08: Disable all pin interrupts during probe
3ffe5eb4a5f248c0d4b849f050af973396656f85 KVM: s390: vsie: Fix races with partial gmap invalidations
22cb174c0af85e83d02a7b44fcc20c77008ee885 ALSA: tea6330t: move snd_tea6330t_detect() EXPORT_SYMBOL
19cbb3e0c27f28feb7781641994226cb2ee206a2 ALSA: tea6330t: add mixer state restore helper
6f800c3397b7f64da4c9eb636a1206f8d8636c95 ALSA: interwave: add ISA and PnP suspend and resume callbacks
66f6f543283e91b8899b0dd109d8f15a529e8464 ALSA: i2c: ak4xxx-adda: implement AK4529 reset handling
292286b2d229fb732421429b027d38ac3f969383 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
3f44bccdd6605d5d156c02ea2f861dcd30ef5dcd Merge branch 'for-linus' into for-next
de65275fc94e2e0acc79bd016d60889bf251ccd9 ALSA: hda/realtek: Add quirk for CSL Unity BF24B
aa6c1052b7730e18d5999f9a5cfb1dadaac82310 ALSA: i2c: ak4xxx-adda: seed AK5365 cache with reset defaults
49690509ebdcbfa7618dd5a5ff3c89f7af9a5b43 ALSA: msnd: prepare system sleep support
efca489a86fc6a5364215fdf03c2fad3b864d03a ALSA: msnd: add ISA and PnP system sleep callbacks
9575766a682f50ec4bcb85ecd438685bdc09f9cc ALSA: usb-audio: Add iface reset and delay quirk for HUAWEI USB-C HEADSET
b0762dd2fcab5b8b4b953314f3f6eb9d92bc16bc ALSA: hda: Add sync version of snd_hda_codec_write()
cd8fd5a0566e0d93fbd408e6b06ca484a78b5ccd ALSA: hda: Add a simple GPIO setup helper function
d19ecd85a245a2052a502f72bee83982f535c2e6 ALSA: hda/realtek: Clean up with snd_hda_codec_set_gpio()
ef27d8ce0a3b55744b86e1866c62dc7537749180 ALSA: hda/alc662: Simplify the quirk for CSL Unity BF24B
735b3739517b18983cb0347ba56d76bf1018e0c4 ALSA: hda/analog: Fix GPIO verb orders
37e4fccc21aa0e812d77e3e3f7b8373475ee3715 ALSA: hda/sigmatel: Clean up with the new GPIO helper
d35f8e8c6fc5c92c96be38e9ca94d99233ce1ddd ALSA: hda/ca0132: Clean up with the new GPIO helper
daadb7fce1b53336acb195f34bd42d79754afa0e ALSA: hda/cirrus: Clean up with the new GPIO helper
9851bc2b9013674ba7dc151843f29b6255fedba3 ALSA: hda/conexant: Clean up with the new GPIO helper
c2938a83a257ca1e3a8e74b385f543d6bd6eab8b ALSA: hda/senarytech: Clean up with the new GPIO helper
e3b2cf6e5dba416a03152f299d99982dfe1e861d kernfs: pass struct ns_common instead of const void * for namespace tags
1fe989e1c42a315c7e7918e7b812377137085036 kernfs: use namespace id instead of pointer for hashing and comparison
cb76a81c7cec37bdf525164561b02665cd763421 kernfs: make directory seek namespace-aware
4f84e6caf38b05991b3b2afc0ddf4e48c2752d1d ALSA: usb-audio: Add quirk flags for Feaulle Rainbow
01f218d439acd5e129d214ea57e760ee2e34e869 ALSA: hda/alc269: Drop superfluous GPIO write at resume
fed4626501c871890da287bec62a96e52da1af89 can: ucan: fix devres lifetime
a535a9217ca3f2fccedaafb2fddb4c48f27d36dc can: raw: fix ro->uniq use-after-free in raw_rcv()
48bd344e1040b9f2eb512be73c13f5db83efc191 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
07704bbf36f57e4379e4cadf96410dab14621e3b ALSA: fireworks: bound device-supplied status before string array lookup
b9c826916fdce6419b94eb0cd8810fdac18c2386 ALSA: 6fire: fix use-after-free on disconnect
fb79bf127ac2577b4876132da6dba768018aad4c ALSA: sc6000: Keep the programmed board state in card-private data
47f72d57ddb11222479c80bd07f5bc036d84c94d ALSA: sc6000: Restore board setup across suspend
ba893caead54745595e29953f0531cf3651610aa tools/power turbostat: Allow execution to continue after perf_l2_init() failure
52521e8398839105ef8eb22b3f0993f9b0d11a57 ALSA: usb-audio: Evaluate packsize caps at the right place
b7feba842c0d5f6c5b01592f80d164e974767501 ALSA: interwave: guard PM-only restore helpers with CONFIG_PM
34fe4a9df2476f52a809d0cd9659ff73de605774 ALSA: usb-audio: Add quirk for PreSonus AudioBox USB
77c3c619d2af2540b15e63dca768c0d86be746c9 Merge tag 'pinctrl-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
017102b40c34b5a67de46230bdfb06096dd11716 Merge tag 'gpio-fixes-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
96463e4e0268dddbdb60fd1b96800736aa2bade9 Merge tag 'turbostat-fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
7c6c4ed80b874f721bc7c2c937e098c56e37d2f0 Merge tag 'vfs-7.0-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d6e152d905bdb1f32f9d99775e2f453350399a6a clockevents: Prevent timer interrupt starvation
b3be33f2c18f7e3663d103a92cdd00b4771b4aa7 Merge tag 'drm-intel-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
bf9a38803b2626b01cc769aaf13485d8650f576f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
02f72964395911e7a09bb2ea2fe6f79eda4ea2c2 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
c43adb3613a8b1be0396d0a38a8ab6be633d48d8 Merge tag 'drm-fixes-2026-04-11' of https://gitlab.freedesktop.org/drm/kernel
e774d5f1bc27a85f858bce7688509e866f8e8a4e Merge tag 'riscv-for-linus-v7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4f55a85cd4fc988712965f710ba1475e7ba3292a ALSA: usb-audio: Add error checks against get_min_max*()
e3ad86a82868fcde16f213240a60891c2d7bbec4 ALSA: usb-audio: Move volume control resolution check into a function
86aa1ea1f15ce6b56ac1b4c0d9b88a07a5b9bf03 ALSA: usb-audio: Do not expose sticky mixers
90ac490364bd7e3c161037ce86b6a313cdb09ae7 Merge tag 'imx-fixes-7.0-2nd' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
1cc30cfc66a1db71cdd7a0f52b90f74091e8eb77 Merge tag 'reset-fixes-for-v7.0-3' of https://git.pengutronix.de/git/pza/linux into arm/fixes
3e2444044d160e33ec2b139d1e4f9691bb9d9bac Merge tag 'mvebu-fixes-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
0e9b0e012459af5a1644473ec242e80015ceab76 Merge tag 'kvm-x86-fixes-7.1' of https://github.com/kvm-x86/linux into HEAD
1fe7294dfb7d26f70bc8f6d7aff26bf76ed32214 Merge tag 'kvm-s390-master-7.0-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
a2225b6e834a838ae3c93709760edc0a169eb2f2 driver core: Don't let a device probe until it's ready
8f4c13c2674d37bcbbdfc47c28ce0ca1a40a6682 software node: return -ENOTCONN when referenced swnode is not registered yet
9ce4a8c07b28cdd70f6ca38b60bf688c27dbbfb9 sysfs: attribute_group: Respect is_visible_const() when changing owner
778322a06e217e768ba3dc550a6f599f73ed781d Merge tag 'input-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6b5199f4cf8d87e0952043c814cc3c6d45ae9ef6 Merge tag 'usb-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
558b9206d59c317186786ec21c1b616ab6a6f0a4 Merge tag 'probes-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
086aca1030cff9e4729785bcfafaf4b8c489a892 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e8ab3110525dfceba34c1bb777a92f156095c6da Merge tag 'regulator-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e753c16cb3dd1e8feee6977c330d21fbe0e2db0b Merge tag 'spi-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3de1320ae99adf0c6d606b5a8f0ea4d65d5152bd Merge tag 'clk-microchip-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
ce56ffbea7a58134e80b3a01356310d89ce0427c Merge tag 'spacemit-clk-fixes-for-7.0-1' of ssh://github.com/spacemit-com/linux into clk-fixes
cc8f74d3011e029a29378dc5de4071e38269eb26 Merge tag 'qcom-clk-fixes-for-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
f5459048c38a00fc583658d6dcd0f894aff6df8f Merge tag 'i2c-for-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
31d00156e50ecad37f2cb6cbf04aaa9a260505ef crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
d702c3408213bb12bd570bb97204d8340d141c51 X.509: Fix out-of-bounds access when parsing extensions
3d14bd48e3a77091cbce637a12c2ae31b4a1687c crypto: algif_aead - Fix minimum RX size check for decryption
f312f8b5988003a10d662904c58c8c6bc036782b ALSA: sscape: Cache per-card resources for board reinitialization
713e0f011178a2896e46db3244093454708066e2 ALSA: sscape: Add suspend and resume support
fba6202430034aee15894c676f6edd494d944f75 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
8648ac819d4bc08f7d2a1e0bc9ec2d83de31f19d Merge tag 'v7.0-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
51e7665ab81f02adc80a1219c260ee678e9c6eb8 iio: chemical: mhz19b: reject oversized serial replies
c919577eeed096bd80d6147a386701221df10484 Merge tag 'perf-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71358127c6277521e2c31566b95b2fd20a38be9 Merge tag 'ras-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02640d8886a13a78d20a834d94d3eda9269a0606 Merge tag 'sched-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65782b2db7321d5f97c16718c4c7f6c7205a56be net/sched: cls_fw: fix NULL dereference of "old" filters before change()
372169fd9519bc44ebd9addfc1cd6e4ce10c7c62 Merge tag 'linux-can-fixes-for-7.0-20260409' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f462dca0c8415bf0058d0ffa476354c4476d0f09 net/sched: act_ct: Only release RCU read lock after ct_ft
ab3dee26406be0ed0a26af70311dcdc760db3996 Merge tag 'timers-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35bdc192d829164a6e47184d06401918fe3d7f1f Merge tag 'wq-for-7.0-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
2b5dd4632966c39da6ba74dbc8689b309065e82c nfc: llcp: add missing return after LLCP_CLOSED checks
c116f07ab9d22bb6f355f3cf9e44c1e6a47fe559 net: mana: Use pci_name() for debugfs directory naming
3b7c7fc97aea7b4048001d12f45777201c74a17f net: mana: Move current_speed debugfs file to mana_init_port()
ed45d380c54641039761c5e569f948612eaf0e98 Merge branch 'net-mana-fix-debugfs-directory-naming-and-file-lifecycle'
656121b155030086b01cfce9bd31b0c925ee6860 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
a6bd339dbb3514bce690fdcf252e788dfab4ee76 net_sched: fix skb memory leak in deferred qdisc drops
46ce8be2ced389bccd84bcc04a12cf2f4d0c22d1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
10d97b74e2eef787d823f9bc05cb044b47d25c41 Merge tag 'edac_urgent_for_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
10f86a2a5c91fc4c4d001960f1c21abe52545ef6 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
04013c3ca022734ec2897b28a96d4cbd8a930407 selftests/bpf: Add tests for sock_ops ctx access with same src/dst register
ba69b788ed79d82ed4940fc8dbee9b3f9c5b1a88 Merge branch 'bpf-fix-sock_ops_get_sk-same-register-oob-read-in-sock_ops-and-add-selftest'
2835750dd6475a5ddc116be0b4c81fee8ce1a902 net: rose: reject truncated CLEAR_REQUEST frames in state machines
6183bd8723a3eecd2d89cbc506fe938bc6288345 net: hamradio: bpqether: validate frame length in bpq_rcv()
8263e484d6622464ec72a5ad563f62492d84fa54 net: hamradio: scc: validate bufsize in SIOCSCCSMEM ioctl
2654557112d6ca298d0ef43b56e4cafb5cc0cb10 Merge branch 'net-hamradio-fix-missing-input-validation-in-bpqether-and-scc'
236f718ac885965fa886440b9898dfae185c9733 net/rds: Optimize rds_ib_laddr_check
ebf71dd4aff46e8e421d455db3e231ba43d2fa8a net/rds: Restrict use of RDS/IB to the initial network namespace
e802cd8cb0ffc4ddd2d6f78fc970d195af33deda Merge branch 'net-rds-fix-use-after-free-in-rds-ib-for-non-init-namespaces'
2bb6379416fd19f44c3423a00bfd8626259f6067 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
028ef9c96e96197026887c0f092424679298aae8 Linux 7.0
de08f9585692813bd41ee654fca0487664c4de30 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
1335b903cf2e8aeaca87fd665683384c731ec941 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
e4df9f02640e87a73b3d88224b8d164188fbf8e0 Merge branch 'more-fixes-for-the-ipa-driver'
6f533abe7bbad2eef1e42c639b6bb9dad2b02362 net: phy: fix a return path in get_phy_c45_ids()
d114bfdc9b76bf93b881e195b7ec957c14227bab vsock: fix buffer size clamping order
9994ad4df82d64e57135c0f0906897685f5a9e87 net/mlx5e: Fix features not applied during netdev registration
edccdd1eb94712da97a6ce71123ec27890add754 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
5e700c773032e02def9a4c33d0023ebc3925cdd3 Merge branch 'mlx5-misc-fixes-2026-04-09'
2dddb34dd0d07b01fa770eca89480a4da4f13153 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
a6debf1597989712d3fb65d02bf0afc081b167a7 mm/mempolicy: fix weighted interleave auto sysfs name
e92630fb6838648ca3acd8c3bdb0f2e494ee7c5a mm/damon/core: disallow time-quota setting zero esz
ea1aaf69f380e84cb59233c02f8ae247f016a0ee device-dax: Fix refcount leak in __devm_create_dev_dax() error path
c2b0c2070428936be0f75988c52eea0b673e5eae mm/zone_device: do not touch device folio after calling ->folio_free()
e5b5aa54887423dfdc952aba5512eeb698d3846f userfaultfd: preserve write protection across UFFDIO_MOVE
57a117e7a3b3b47ee89b4b937b999a21a2c6134b mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
f365e47bfbe388b2dde411f8a016065274eee02f Merge branch 'for-next' into for-linus
80bb50e2d459213cccff3111d5ef98ed4238c0d5 ALSA: caiaq: take a reference on the USB device in create_card()
882321ccaeea52dd645dff98bfea2f92b286e673 ALSA: hda/realtek: Add quirk for HP Spectre x360 14-ea
e74dde9eebcb0e124bf4969ea55429c22ed41fe8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
92c50f8431c21cfb0381d836081b52ba5111045d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c23fa53ea145598bb750df838cee350120cd1aac Merge branch 'fs-current' of linux-next
4e31a0ed0b626d4d84561dc25ce6e8ced0e85df4 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f40d86ab2b77f8ca572008c4fb9b9f88f0090b30 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fa899aeb323db1a9ecd9a9e7f0e2e454c189d492 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
61ebbeae57c053fee198ab6d3c5f460de88c3072 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
2fc21d0af1ddecfaa8d9b2ed1acea68c4b2b1eb1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
95c030ea1977a5261b9521c73a2449b23d13db52 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e80f100d9947fa10f61c6740e065d70f69e9774b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
7dc486f19c767689597ec96529f8a7fdcfc866f3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2f69e4e2f87de0173bff9af8606ca1a79e259dd3 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8b0a1c2a7382a838b910876e83a359f98476fa7a Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
bb29140450d6fb7c499da9f1c471f935f0112bdf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7881d2abd9dd7d44ddce1d7792c90a76fe4dd0b3 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
befad1a40e9d54a8d16c9f668e987a3e8a79164d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8052735373522360867==--
