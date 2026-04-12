Content-Type: multipart/mixed; boundary="===============8954820811257448990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 12 Apr 2026 07:03:06 -0000
Message-Id: <177597738687.1496792.4352141325833207264@gitolite.kernel.org>

--===============8954820811257448990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 558f9197fdd79b2be9472ccc0e55879981372c4d
    new: d80b50b3187da5a64b37ef1eff7a943fad771257
    log: revlist-558f9197fdd7-d80b50b3187d.txt
  - ref: refs/heads/tip/urgent
    old: 9d7606abc9ffd9f1b92e2cbd69e60d4c9d9c4fef
    new: dc4cc7f74b6384f1f4c9494850823e53502c86b2
    log: revlist-9d7606abc9ff-dc4cc7f74b63.txt

--===============8954820811257448990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-558f9197fdd7-d80b50b3187d.txt

ac6a9c0c9154b5b32a5c9acfb94b11446f35d18a Merge branch into tip/master: 'perf/urgent'
f14c8b10144df53cdc4415a831a4a3ba35ad5c86 Merge branch into tip/master: 'ras/urgent'
915d25d8d159b9f645a0ab32124009c295ea3f27 Merge branch into tip/master: 'sched/urgent'
dc4cc7f74b6384f1f4c9494850823e53502c86b2 Merge branch into tip/master: 'timers/urgent'
8bac74e6edc02a8a94dce2dc1f0cbd6db9228963 Merge branch into tip/master: 'sched/merge'
9ca1326a97d8185f1507c23b3099cab2ca1b63d7 Merge branch into tip/master: 'timers/merge'
48ef31bd4991633ce2b529ed44f5d9579933c43d Merge branch into tip/master: 'core/debugobjects'
34c758cefad0a0dcbb9c736d7a08fbb76f3b9a5b Merge branch into tip/master: 'core/entry'
65074d295fc7f920933c10d71356fde61837b2a3 Merge branch into tip/master: 'irq/core'
498ec00c3fb645004b50b2e8deb3e3b67b3be932 Merge branch into tip/master: 'irq/drivers'
2cf19bce57c47a983cf02bb9a7acb2c44f4df8e2 Merge branch into tip/master: 'irq/msi'
baca0eb6aeeace94a0613f89ee7e3288de3b2c39 Merge branch into tip/master: 'locking/core'
a00f6159c69f714427f331c25e48225bfae2b980 Merge branch into tip/master: 'locking/futex'
cd8f5bfc968a2fdd291164415e97983c10c9c187 Merge branch into tip/master: 'objtool/core'
d3debe4fc04a9264499b1a54a7109a44fc287872 Merge branch into tip/master: 'perf/core'
d08761d69d0bd283fdb89e9f4cd0d21061fb85ce Merge branch into tip/master: 'ras/core'
24fefc3ad04ecaf5fe54e5c92e8d070368ec3e25 Merge branch into tip/master: 'sched/core'
36792ac84686f29f51ded9d847927cd38f8ce073 Merge branch into tip/master: 'sched/hrtick'
9592ba1ac18a4539f1dafc4ec2b3a19b3347f4ae Merge branch into tip/master: 'smp/core'
1ad88ab0e15f758efec4ce7e1264b627ec34f63a Merge branch into tip/master: 'timers/vdso'
7731fe5e405f89fd6756c53c7b3e69d2a24cd10f Merge branch into tip/master: 'x86/asm'
e54f7c1fb0e2037e648e373bc833a5f60f8016a2 Merge branch into tip/master: 'x86/cache'
6ea30c487ae6d40c4a6baca1654ba6aef3dae0a0 Merge branch into tip/master: 'x86/cleanups'
4ea72aae6adc5610a0046226e8b636d1c566f9e9 Merge branch into tip/master: 'x86/cpu'
e804a0dc36725ec4f6ab6d8567140f79d9aba10d Merge branch into tip/master: 'x86/fred'
932b460861b7d249c477a454ad7ef66152fe4132 Merge branch into tip/master: 'x86/microcode'
6ddf92dc31a43197272e0799b05a0c2c2b1e452f Merge branch into tip/master: 'x86/misc'
c48736a9241b565b9cb25927f6fdc36b1684f976 Merge branch into tip/master: 'x86/mm'
5d3174aef7d7bb145b5df85bee08d6b8411835bf Merge branch into tip/master: 'x86/platform'
8f7da36bfc77e9599587252a79f8e1867778d3ab Merge branch into tip/master: 'x86/sev'
17906ab19e6ef14503ba134e9397a420ab42b688 Merge branch into tip/master: 'x86/tdx'
d80b50b3187da5a64b37ef1eff7a943fad771257 Merge branch into tip/master: 'x86/vdso'

--===============8954820811257448990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7606abc9ff-dc4cc7f74b63.txt

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
1635c2acdde86c4f555b627aec873c8677c421ed cachefiles: fix incorrect dentry refcount in cachefiles_cull()
39ed7d89b973329cc5c764b65ba6302b17b1907e i2c: imx: zero-initialize dma_slave_config for eDMA
aaefbdde9abdc43699e110679c0e10972a5e1c59 drm/vc4: Release runtime PM reference after binding V3D
f4dfd6847b3e5d24e336bca6057485116d17aea4 drm/vc4: Fix memory leak of BO array in hang state
9525d169e5fd481538cf8c663cc5839e54f2e481 drm/vc4: Fix a memory leak in hang state error path
338c56050d8e892604da97f67bfa8cc4015a955f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
07712db80857d5d09ae08f3df85a708ecfc3b61f eventpoll: defer struct eventpoll free to RCU grace period
857fa8f2a5b184c206c703a3d9ce05cea683cfed accel: ethosu: Add hardware dependency hint
0637a3086b4fc4165460b21c12b845be6be71be7 Merge tag 'i2c-host-fixes-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
a621d9cdc8d08bd2fe8dfe6fa6897d256de8248f riscv: ptrace: cfi: fix "PRACE" typo in uapi header
a6ede084c4b7cd6ecd0d31d5292336e556901bd7 riscv: cfi: clear CFI lock status in start_thread()
ac4e61c730d778f8d8b8455da052952dbf8e0317 riscv: ptrace: expand "LP" references to "branch landing pads" in uapi headers
adfc80dd0d7831335b5105fb3d8747094bf42878 prctl: rename branch landing pad implementation functions to be more explicit
e5342fe2c1bb5b4fab6ed531a0122c6417e57ecf riscv: ptrace: cfi: expand "SS" references to "shadow stack" in uapi headers
08ee1559052be302f1d3752f48360b89517d9f8d prctl: cfi: change the branch landing pad prctl()s to be more descriptive
4346be6577aaa04586167402ae87bbdbe32484a4 tracing/probe: reject non-closed empty immediate strings
01c3ec507a33f30cf0992f86282d90ce9b7715c9 Merge tag 'intel-pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
75519f5df2a9b23f7bf305e12dc9a6e3e65c24b7 drm/i915/psr: Do not use pipe_src as borders for SU area
db5b8cecbdf479ad13156af750377e5b43853fab pinctrl: mcp23s08: Disable all pin interrupts during probe
5a1140404cbf7ba40137dfb1fb96893aa9a67d68 usb: typec: ucsi: skip connector validation before init
1f8fd9490e3184e9a2394df2e682901a1d57ce71 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
b1baaff4e5231f0d7db209f72a43112cd2d29257 regulator: bd71828-regulator.c: Fix LDON-HEAD mode
3ffe5eb4a5f248c0d4b849f050af973396656f85 KVM: s390: vsie: Fix races with partial gmap invalidations
705355a82b8ea86e0afe44560e970eedc74c05d3 MAINTAINERS: Update AMD SPI driver maintainers
7596459f3c93d8d45a1bf12d4d7526b50c15baa2 drm/xe: Fix bug in idledly unit conversion
4cda78d6f8bf2b700529f2fbccb994c3e826d7c2 Input: uinput - fix circular locking dependency with ff-core
828ec7f803f41588a120e6d804297e74a482ab9d gpio: bd72720: handle missing regmap
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
ac6a9c0c9154b5b32a5c9acfb94b11446f35d18a Merge branch into tip/master: 'perf/urgent'
f14c8b10144df53cdc4415a831a4a3ba35ad5c86 Merge branch into tip/master: 'ras/urgent'
915d25d8d159b9f645a0ab32124009c295ea3f27 Merge branch into tip/master: 'sched/urgent'
dc4cc7f74b6384f1f4c9494850823e53502c86b2 Merge branch into tip/master: 'timers/urgent'

--===============8954820811257448990==--
