Content-Type: multipart/mixed; boundary="===============2747156313702907354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 05 Apr 2026 07:04:43 -0000
Message-Id: <177537268356.385309.14552948993662523764@gitolite.kernel.org>

--===============2747156313702907354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 215c587c968ad750e6f0511f6643124ad2f32a62
    new: dbf534cbea3ea1dc78989eb362e30ce4dde5b030
    log: revlist-215c587c968a-dbf534cbea3e.txt
  - ref: refs/heads/tip/urgent
    old: 190cf5e5f615e45c8516ebbb3d3622d331224707
    new: 6bc2a7ef4f15b38f46c9cfebf0556e543e0dea1d
    log: revlist-190cf5e5f615-6bc2a7ef4f15.txt

--===============2747156313702907354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215c587c968a-dbf534cbea3e.txt

9ccb9657981144bc6cbefd7b2b7bce6e7124674a Merge branch into tip/master: 'irq/urgent'
3c87b62a9fd38eb6f197b73eea2078d647b23708 Merge branch into tip/master: 'perf/urgent'
4611b983070e9ea9fa0c9231c9a14e4e70593ddc Merge branch into tip/master: 'sched/urgent'
6bc2a7ef4f15b38f46c9cfebf0556e543e0dea1d Merge branch into tip/master: 'x86/urgent'
65e82d56ab19e534e3bf59dec9eb979a2f97ebd2 Merge branch into tip/master: 'sched/merge'
82f9f247d6006547c3fd414ab130914da67c4f72 Merge branch into tip/master: 'timers/merge'
cd44506f3e6b54810214af36579f1b3a9cb4761c Merge branch into tip/master: 'core/debugobjects'
6d91397610fa659a4f2ec6be3a85f60c7dd36656 Merge branch into tip/master: 'core/entry'
11fcff42f7a23435934f1e0ff2db86bde4a8fb07 Merge branch into tip/master: 'irq/core'
bdae2abf334dd0291f0aa8f199d901f5b5a6b8b7 Merge branch into tip/master: 'irq/drivers'
ba7acf1080aa9618b0300103a661e2089db9dbe5 Merge branch into tip/master: 'irq/msi'
8c5d1e5ca94e5a833d5059e8be43d92980ad18bc Merge branch into tip/master: 'locking/core'
149801335154064aa09e25ab74daf1c5b9491791 Merge branch into tip/master: 'locking/futex'
28a246acc954fb1b8946ce9c819628d49b20925c Merge branch into tip/master: 'objtool/core'
6a05e8562cbba92517c43823e2b26cfa6b2ff9f6 Merge branch into tip/master: 'perf/core'
28e47d700a916ae4b4db6c1fc832cb8ba078aa1e Merge branch into tip/master: 'ras/core'
ac1ffc552325ee6a2eede35939c26cdf9548edf7 Merge branch into tip/master: 'sched/core'
9545974efa7df095e7ec005d8e885f6077c0a76c Merge branch into tip/master: 'smp/core'
a868c497a6ac9dd5a2a35e706a6e05521605b412 Merge branch into tip/master: 'timers/core'
b68e565ef7e040f84df358d6de05d6c945753fb0 Merge branch into tip/master: 'timers/vdso'
59e621d372112001ab962ba1518d740d1e1f0146 Merge branch into tip/master: 'x86/asm'
8f0689af738cacd1d129b86ad8300019f43c0e97 Merge branch into tip/master: 'x86/cache'
a4d153acddf6f1e95fced22db836bf8bfb02db37 Merge branch into tip/master: 'x86/cleanups'
e369bcbef21613f038b6ca9db974edab1c236b32 Merge branch into tip/master: 'x86/cpu'
f9fc04e71e6ca3c10b80fad4009c56e46334aef7 Merge branch into tip/master: 'x86/fred'
707e12d23a0c6c08401abdbf0483fa72a57dac92 Merge branch into tip/master: 'x86/microcode'
1d8ae643dd8bbb1d630106b5a531bf451a2cd2cf Merge branch into tip/master: 'x86/misc'
6127ce7bd59535eb04a5d9c9c4ee79db407ba783 Merge branch into tip/master: 'x86/mm'
4ba211e206859a4e0a11a6e9c7652e3a01b2b42b Merge branch into tip/master: 'x86/platform'
52a46d0e473a1c2902256d85fe9520d1e7ae3763 Merge branch into tip/master: 'x86/sev'
3cfa37067c3bb2f32c83a43883405aa27f91465f Merge branch into tip/master: 'x86/tdx'
dbf534cbea3ea1dc78989eb362e30ce4dde5b030 Merge branch into tip/master: 'x86/vdso'

--===============2747156313702907354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190cf5e5f615-6bc2a7ef4f15.txt

fc1e8a6f129d87c64ac8e58b50d9dfa66217cfda Input: bcm5974 - recover from failed mode switch
5839419cffc7788a356428d321e3ec18055c0286 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
7adaaee5edd35a423ae199c41b86bd1ed60ed483 Input: synaptics-rmi4 - fix a locking bug in an error path
16fdabe143fce2cbf89139677728e17e21b46c28 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
8a9ebe8c3ca4c5bdad8f010656f4c2155da589fd gpio: timberdale: repair kernel-doc comments
189645ba9cd9c1eed45151aacaae4347c1eb86a7 gpio: nomadik: repair some kernel-doc comments
6df6ea4b3d1567dbe6442f308735c23b63007c7f gpiolib: clear requested flag if line is invalid
09c8ef6236004601b930965dfed432ac0e683b7e Merge branch 'gpio/dev-init-rework' into gpio/for-current
710abda58055ed5eaa8958107633cc12a365c328 gpio: shared: call gpio_chip::of_xlate() if set
ec42a3a90ae9ae64b16d01a2e5d32ec0865ca8cf gpio: shared: handle pins shared by child nodes of devices
8de4e0f44c638c66cdc5eeb4d5ab9acd61c31e4f gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
57ad0d4a00f5d3e80f33ba2da8d560c73d83dc22 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
c8d46f17c2fc7d25c18e60c008928aecab26184d s390/zcrypt: Fix memory leak with CCA cards used as accelerator
c720fb57d56274213d027b3c5ab99080cf62a306 gpio: mxc: map Both Edge pad wakeup to Rising Edge
f078634c184a9b5ccaa056e8b8d6cd32f7bff1b6 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
45ebe43ea00d6b9f5b3e0db9c35b8ca2a96b7e70 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
2feec5ae5df785658924ab6bd91280dc3926507c accel/qaic: Handle DBC deactivation if the owner went away
b948f9d5d3057b01188e36664e7c7604d1c8ecb5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
111a12b422a8cfa93deabaef26fec48237163214 io_uring/rsrc: reject zero-length fixed buffer import
0e211f6aaa6a00fd0ee0c1eea5498f168c6725e6 hwmon: (tps53679) Fix array access with zero-length block read
ccf70c41e562b29d1c05d1bbf53391785e09c6fb hwmon: (pxe1610) Check return value of page-select write in probe
a9d2fbd3ad0e6ac588386e699beeccfe7516755f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
4dfce79e098915d8e5fc2b9e1d980bc3251dd32c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
310a4a9cbb17037668ea440f6a3964d00705b400 gpio: shared: shorten the critical section in gpiochip_setup_shared()
6b5ef8c88854b343b733b574ea8754c9dab61f41 dt-bindings: gpio: fix microchip #interrupt-cells
2f42c1a6161646cbd29b443459fd635d29eda634 drm/ast: dp501: Fix initialization of SCU2C
73cd1f97946ae3796544448ff12c07f399bb2881 spi: stm32-ospi: Fix resource leak in remove() callback
5a570c8d6e55689253f6fcc4a198c56cca7e39d6 spi: stm32-ospi: Fix reset control leak on probe error
534025950c9fe4dfbe476b3938d73a26814047d1 spi: stm32-ospi: Fix DMA channel leak on stm32_ospi_dma_setup() failure
6d192b4f2d644d15d9a9f1d33dab05af936f6540 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
7b9a3a910e96f20b101b0df6b1f5c77b023a4097 drm/xe/madvise: Accept canonical GPU addresses in xe_vm_madvise_ioctl
e2628e670bb0923fcdc00828bfcd67b26a7df020 drm/xe/pxp: Clean up termination status on failure
4fed244954c2dc9aafa333d08f66b14345225e03 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
76903b2057c8677c2c006e87fede15f496555dc0 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
e3fb579872a8d9cf264c52710d5839de3afa6fc1 drm/xe/pxp: Don't allow PXP on older PTL GSC FWs
bce7cd6db2386e7a2b49ad3c09df0beabddfa3c4 drm/xe: Disable garbage collector work item on SVM close
56b7432b7e8e6ae1b289cb405d16db4150ef193b drm/xe: Avoid memory allocations in xe_device_declare_wedged()
ca34ee6d0307a0b4e52c870dfc1bb8a3c3eb956e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b0dc7e7c56573e7a52080f25f3179a45f3dd7e6f spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
9badc2a84e688be1275bb740942d5f6f51746908 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
a3ffaa5b397f4df9d6ac16b10583e9df8e6fa471 drm/amdgpu/pm: drop SMU driver if version not matched messages
a018d1819f158991b7308e4f74609c6c029b670c drm/amdgpu: validate doorbell_offset in user queue creation
62f553d60a801384336f5867967c26ddf3b17038 drm/amdgpu: fix the idr allocation flags
68484a648ade555842e0c75a392f3572b3d51998 drm/amdkfd: Align expected_queue_size to PAGE_SIZE
6caeace0d1471b33bb43b58893940cc90baca5b9 drm/amd: Fix MQD and control stack alignment for non-4K
ced5c30e47d1cd52d6ae40f809223a6286854086 drm/amdgpu/userq: fix memory leak in MQD creation error paths
4487571ef17a30d274600b3bd6965f497a881299 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
e927b36ae18b66b49219eaa9f46edc7b4fdbb25e drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
39e2a5bf970402a8530a319cf06122e216ba57b8 hwmon: (occ) Fix division by zero in occ_show_power_1()
daf470b8882b6f7f53cbfe9ec2b93a1b21528cdc drm/amdgpu: Fix wait after reset sequence in S4
09773978879ecf71a7990fe9a28ce4eb92bce645 hwmon: (occ) Fix missing newline in occ_show_extended()
78746a474e92fc7aaed12219bec7c78ae1bd6156 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
59e1be1278f064d7172b00473b7e0c453cb1ec52 spi: cadence-qspi: Fix exec_mem_op error handling
e08e0754e690e4909cab83ac43fd2c93c6200514 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
9c9a57e4e337f94e23ddf69263fd0685c91155fb drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
5e77923a3eb39cce91bf08ed7670f816bf86d4af drm/sysfb: Fix efidrm error handling and memory type mismatch
45b859b0728267a6199ee5002d62e6c6f3e8c89d thermal: core: Address thermal zone removal races with resume
6dcf9d0064ce2f3e3dfe5755f98b93abe6a98e1e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
54ac9ff8f1196afc49d644a1625e0af1c9fcf7f5 arm64: Use static call trampolines when kCFI is enabled
61a11cf4812726aceaee17c96432e1c08f6ed6cb io_uring: protect remaining lockless ctx->rings accesses with RCU
aa35dd6bdd033dea8aa3e20cbbbe10e06b2d044f io_uring/bpf_filters: retain COW'ed settings on parse failures
cffff6df669a438ecac506dadd49a53d4475a796 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
328335a79487ec38d6b0e1aa807785b0f75e594d powerpc/powernv/iommu: iommu incorrectly bypass DMA APIs
2aa5a6d933f4e458db1825c7b25a7ec268a167ee Merge tag 'amd-drm-fixes-7.0-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f8995c2df519f382525ca4bc90553ad2ec611067 drm/ioc32: stop speculation on the drm_compat_ioctl path
9e07e3b81807edd356e1f794cffa00a428eff443 thermal: core: Fix thermal zone device registration error path
a4983968fa5b3179ab090407d325a71cdc96874e drm/amd/display: Wire up dcn10_dio_construct() for all pre-DCN401 generations
0c4a59df370bea245695c00aaae6ae75747139bd sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
9b454a3412764b2a64b1a00d1f4c4da1e6b1cf2b Merge tag 'drm-intel-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
82f5e5b443ae32fe28a068f58abf53b89feea5f2 Merge tag 'drm-xe-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
293fa6ebd46fffc2722b6c960f40f1eb74b08dba Merge tag 'amd-drm-fixes-7.0-2026-04-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
75f53c4b2dbca831bf91e9befe06c9ad58f29352 Merge tag 'drm-misc-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
744d5721d2d7abc84e5131c16002039c53465c89 Merge branch 'pm-em'
60d9212c6932376a337507b20fc45b2c2785b5ac Merge tag 'drm-fixes-2026-04-03' of https://gitlab.freedesktop.org/drm/kernel
441c63ff42c4e666304cdd32d23b5fc6bc1ea3cc Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
116a3308e1eb0ea59aa248e22ac29d65eb7cd250 Merge tag 'gpio-fixes-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
576db0f37549a05d7b1d9b5d6ad9fcce9ad7bfd6 Merge tag 'thermal-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1270605fd2d8c3d2f0a050f5078e56cbc9b755e5 Merge tag 'pm-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7e0ffb72de8aa3b25989c2d980e81b829c577010 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
c514f73377d6e3c2d4bab6db89b5a0e4b8807fa1 Merge tag 'spi-fix-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e41255ce7acc4a3412ecdaa74b32deee980d27f7 Merge tag 'io_uring-7.0-20260403' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
631919fb12fe7b1f0453fe1035e62ce704bc3923 Merge tag 'sched_ext-for-7.0-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
1523e4d567f119ad859783b314b5d1312ebf8281 Merge tag 'hwmon-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3719114091cea0d3a896581e4fe5bed4eba4604b Merge tag 's390-7.0-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7ca6d1cfec80ebe46cc063f3284c5896c344d9a1 Merge tag 'powerpc-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e2b0ae529db4766584e77647cefe3ec15c3d842e Input: xpad - add support for Razer Wolverine V3 Pro
0d9363a764d9d601a05591f9695cea8b429e9be3 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
3aae9383f42f687221c011d7ee87529398e826b3 Merge tag 'input-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9ccb9657981144bc6cbefd7b2b7bce6e7124674a Merge branch into tip/master: 'irq/urgent'
3c87b62a9fd38eb6f197b73eea2078d647b23708 Merge branch into tip/master: 'perf/urgent'
4611b983070e9ea9fa0c9231c9a14e4e70593ddc Merge branch into tip/master: 'sched/urgent'
6bc2a7ef4f15b38f46c9cfebf0556e543e0dea1d Merge branch into tip/master: 'x86/urgent'

--===============2747156313702907354==--
