Content-Type: multipart/mixed; boundary="===============4034611880024988823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 30 Jul 2024 10:02:35 -0000
Message-Id: <172233375546.32501.14226343101232798983@gitolite.kernel.org>

--===============4034611880024988823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: ef9ca17ca458ac7253ae71b552e601e49311fc48
    new: af1e6ab8c0e5cf24c0c1fda6e8caa6e543835d9c
    log: revlist-ef9ca17ca458-af1e6ab8c0e5.txt
  - ref: refs/heads/vfs.misc
    old: 5e3ca92e4f9d6c976ea9be9a41f138c08a557309
    new: 7700db3631633cef57190d8caec03c51d8ec3059
    log: revlist-5e3ca92e4f9d-7700db363163.txt

--===============4034611880024988823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9ca17ca458-af1e6ab8c0e5.txt

b99e9c096148fb8b0915da7506240aade4e863bc reset: meson-audio-arb: Convert to platform remove callback returning void
7f5aa02ad0c80fc841968cf9bbff36d845266683 reset: rzg2l-usbphy-ctrl: Convert to platform remove callback returning void
6d89df61650d155b9033d9f507f3580f9177e623 reset: ti-sci: Convert to platform remove callback returning void
fce09ea314505a52f2436397608fa0a5d0934fb1 apparmor: Fix null pointer deref when receiving skb during sock creation
2bc73505a5cd2a18a7a542022722f136c19e3b87 apparmor: use kvfree_sensitive to free data->data
4a8db3678403e34c31df6b99a26414d5e183538c apparmor: remove useless static inline function is_deleted
b2c858148acf96290b9a9af259a04e080a169f51 apparmor: fix typo in kernel doc
3dd384108d53834002be5630132ad5c3f32166ad apparmor: fix possible NULL pointer dereference
eef3811433a53b7db2ea7d2be809e23a70ff42bc Merge branch 'reset/next' of git://git.pengutronix.de/pza/linux
41929cce09f991992f16608fb5adfd3c2f809adb fsi: master-aspeed: Convert to platform remove callback returning void
d1c9c5a03b6507e8dc8fe9656d5ab4b9582c3d1c fsi: master-ast-cf: Convert to platform remove callback returning void
826788bbad497a65687ac32bb8468c4e25b7f702 fsi: master-gpio: Convert to platform remove callback returning void
29f102dbb11fe1b2f4ea68e3a5721255f37f8bc6 fsi: occ: Convert to platform remove callback returning void
49fc3ffe9f7c239319f009ce3f5dd0cc5bfc64fa pps: clients: gpio: Convert to platform remove callback returning void
1cb394e644a000aa6dbe92d1278c712ddc5bbcf0 gpu: host1x: mipi: Benefit from devm_clk_get_prepared()
bf9ca9f36975efc8306622d29e521cb5459bd168 drm/imagination: Convert to platform remove callback returning void
573a39d05053cb234a9ac3c7b0b359fb3258bd76 drm/mediatek: Convert to platform remove callback returning void
17e1b2db37df9b06f586b960e2a30379d6bc1c1c gpu: host1x: Convert to platform remove callback returning void
4402a5aa9732d870753ba7b945c812d9bd64f1c9 gpu: ipu-v3: Convert to platform remove callback returning void
521558275731c040136ebdd6dfc84864ce9d9a96 nvdimm/e820: Convert to platform remove callback returning void
4998f389c981f092d2aceab5b47163c5ef7f4d0f nvdimm/of_pmem: Convert to platform remove callback returning void
45e7d78ef5e93520e574c05d27bcb3b69234486c samples: qmi: Convert to platform remove callback returning void
0edb555a65d1ef047a9805051c36922b52a38a9d platform: Make platform_driver::remove() return void
1bbf5a2156fa246ab54a15412116458006462038 auxdisplay: charlcd: Provide a forward declaration
b4cf5fc01ce83e5c0bcf3dbb9f929428646b9098 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
bba1f6758a9ec90c1adac5dcf78f8a15f1bad65b lirc: rc_dev_get_from_fd(): fix file leak
3d9a0a25336433d48ddca1e1f4fea25fd4a3b1d8 printk: Rename console_replay_all() and update context
c8ffef985af564c1b4fc09fdb5a5b336bfc0c33c auxdisplay: linedisp: Support configuring the boot message
4adbf7086dfdd6101508fd070cb1c0e0adc9513e auxdisplay: linedisp: add missing MODULE_DESCRIPTION() macro
c56a45064e989998a616aadf88023cc9611416b7 auxdisplay: hd44780: add missing MODULE_DESCRIPTION() macro
632691ad83197227adc902793a2a3e10c04fe9b8 auxdisplay: Use sizeof(*pointer) instead of sizeof(type)
161364bdcfc4386652f26857c357982a6f517fd2 samples/kobject: add missing MODULE_DESCRIPTION() macros
1968845d358e108cfbfba45538d64b3cbdf04ac2 driver core: device.h: Group of_node handling declarations and definitions
bd7246a19ed85451befc3c8fc6038a7d955e7d5f Merge tag 'platform-remove-void-step-b' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux into driver-core-next
d7d3ae441e29f0ca56c69cdd3a47769227b7be3d dca: make dca_class a static const structure
97b1974547c517d8b5cba1fa0cc7213399ff0d2c drivers: arch_topology: Refactor do-while loops
880f5f58fd1aa22540d7e24693f411f6416b86d3 drivers: arch_topology: use __free attribute instead of of_node_put()
2ccfe94bc3ac980d2d1df9f7a0b2c6d2137abe55 auxdisplay: ht16k33: Drop reference after LED registration
dd6e9894b451e7c85cceb8e9dc5432679a70e7dc kobject_uevent: Fix OOB access within zap_modalias_env()
a930fde94ae5fbcb178c1330268f15f2c893c507 vsprintf: add missing MODULE_DESCRIPTION() macro
477e36546e6fa79282427d5b82a9a9a67504de1a nvdimm: make nd_class constant
ff985c759778986f55cbc557055fbeb84ee833eb auxbus: make to_auxiliary_drv accept and return a constant pointer
841b7ebf819491b4a7e701ee4d42a55810606c96 driver core: platform: fix ups for constant struct device_driver
0725e8f9c442650924271a35017e6cce4315f3f1 driver core: driver: mark driver_add/remove_groups constant
33ebea9bc0a36f62590d37d0a3c859759181573e driver core: make device_release_driver_internal() take a const *
f6e98ef5f78a106821d451f9783dd96ba8551cb3 driver core: make driver_detach() take a const *
c6c631d2b72b9390587cd1ee5b7905f8ea5bb1ea driver core: mark async_driver as a const *
b5dd424181f33c2978562c64b286fc22cf5ef4bf Merge tag 'v6.10-rc4' into driver-core-next
fca3eff7d36bcd1a51d2c256ccebbe3617d4fe3a parport: make parport_bus_type const
a674fefd17324fc467f043568e738b80ca22f2b4 rust: add abstraction for struct device
de6582833db0e695ba0c548e3cc2ad7dbb6aa260 rust: add firmware abstractions
5c563ee90a22d3295bcd6217e3ecd7bf9f4d9d48 cpumask: introduce assign_cpu() macro
e334771d83ec14f755a554394162198a955e3faa lib: bitmap: add missing MODULE_DESCRIPTION() macros
e0eeb938adb0367de4b0946125a06142d8de7d37 bitops: Add a comment explaining the double underscore macros
2f3cfd2f4b7cf3026fe6b9b2a5320cc18f4c184e driver core: Make dev_err_probe() silent for -ENOMEM
269e974e664207cc45f83b579565ba73de1b75dc driver core: make [device_]driver_attach take a const *
bbe98f4fde5a52aa01a1e1d754e1398228815fb0 firmware: rust: improve safety comments
7bd08093999898c0c35c4e90102cb2daebfadd9a MAINTAINERS: add Rust FW abstractions to FIRMWARE LOADER
892fb846d6a04ad95c22ae8c758fd8998a0d237c MAINTAINERS: add Danilo as FIRMWARE LOADER maintainer
4ead6c37b04aa35943ea270f09db18ebb38e63ff device: rust: improve safety comments
6b521fc111a2ad5ead39776960d3d2d289ce0722 MAINTAINERS: add Rust device abstractions to DRIVER CORE
7bd3d76a1f9fb38c8234cfadb7131e0b26deb919 unicode: make utf8 test count static
68318904a7758e11f16fa9d202a6df60f896e71a unicode: add MODULE_DESCRIPTION() macros
70867efacf4370b6c7cdfc7a5b11300e9ef7de64 kdb: address -Wformat-security warnings
e2e821095949cde46256034975a90f88626a2a73 kdb: Use the passed prompt in kdb_position_cursor()
9bccbe7b20876a34c70b13430ea1b308fc8d5a7e kdb: Get rid of redundant kdb_curr_task()
af42d252ea7f48aa06f0f642314abc4427e2dfd3 parisc: Clean up unistd.h file
e23d9c0b5266e083a654b62756ede0dd5bf1ac3d parisc: Add 32-bit gettimeofday() and clock_gettime() vDSO functions
5f55e098b8d032ef25b576d18fb91b16ef2d1c41 parisc: Add 64-bit gettimeofday() and clock_gettime() vDSO functions
1b3bf0747d4f1a963e59c26e602868bdce195318 tools/power/turbostat: Switch to new Intel CPU model defines
c81c8ee445e84703cd90171365ed596ef94399cc tools/power turbostat: Remove anonymous union from rapl_counter_info_t
73ed3c941a76ff3348022477975c84b8d183599a tools/power turbostat: Replace enum rapl_source and cstate_source with counter_source
25e713c6b54a899b5a8b5e09b58f4b87a5b3664b tools/power turbostat: Add ZERO_ARRAY for zero initializing builtin array
675e979db473d08be346a3190c5f0db095a57153 cxl/events: Use a common struct for DRAM and General Media events
a0caa19711ceb54c34368f66a746844fb03fde6c cxl: add missing MODULE_DESCRIPTION() macros
a3483ee7e6a7f2d12b5950246f4e0ef94f4a5df0 cxl/region: Fix a race condition in memory hotplug notifier
643e8e3e65290fdfe507bb23fa524c77e1345af3 cxl/region: Support to calculate memory tier abstract distance
f3d70720e92c24c22e0e63c2588636edba33eb1a cxl/region: Simplify cxl_region_nid()
c140a5bd5da48de353be8bf9356f71a66f622a68 um: irqs: process outstanding IRQs when unblocking signals
c6c4cbaa01b61eff2232d8cf4d441565535aa53a um: chan_user: catch EINTR when reading and writing
4cfb44df8d12a5fc2b801d18dc41b03bf7e6cd7b um: chan_user: retry partial writes
b2f9b77c7f7f377534ba75508162390432a9945a um: chan: use blocking IO for console output for time-travel
12b8e7e69aa7a008323d7a903392686ad0903828 um: Remove obsolete pcap driver
ddd268c42871b78c75e12a5c28207fb481138f41 um: Select HAS_IOREMAP for UML_IOMEM_EMULATION
7d0a8a490aa3a2a82de8826aaf1dfa38575cb77a um: time-travel: fix time-travel-start option
1cf855ded6962825da8623b467c4650a80776cad ubd: Remove unused mutex 'ubd_mutex'
6fdae1da764abeff77d0d884101f42c114b8f93b um: Remove unused ncpus variable
cb2759431acae9c6093f6f4cb270e3a3bd0f4e73 um: Remove /proc/sysemu support code
9a2123b397bbe0da5e853273369d63779ac97c8c arch: um: rust: Use the generated target.json again
ab0f4cedc3554f921691ce5b63d59e258154e799 arch: um: rust: Add i386 support for Rust
5cd93c7532ea31108e83720cbe25589a4ee57c50 um/mm: remove redundant assignment of max_low_pfn
53585f9ea40a9466ab9c1151f15984513eb542f7 um: enable UBSAN
267ed02c2121b75e0eaaa338240453b576039e4a hostfs: fix dev_t handling
6555acdefc758a4dae7038c3f2301f311e287218 um: time-travel: support time-travel protocol broadcast messages
5cde6096a4dd114b7dc5ac37a71778ea68507938 um: generalize os_rcv_fd
e20f9b3c59041d82199e7a622efa4495dade66c5 um: add mmap/mremap OS calls
bfb80d8bc92fa70f5b44a57ed2b24d57685fe188 um: add shared memory optimisation for time-travel=ext
36c5005f11bec763ae296732c71170aaea8ea204 um: harddog: add missing MODULE_DESCRIPTION() macro
be5d511d1a2b242b35a42f9d512bcf3de6f35bde hostfs: add missing MODULE_DESCRIPTION() macro
d69d804845985c29ab5be5a4b3b1f4787893daf8 driver core: have match() callback in struct bus_type take a const *
45610225885564dc1f962cc5be02e3b33ca81de2 um: time-travel: remove time_exit()
2cf3a3c4b84def5406b830452b1cb8bbfffe0ebe um: time-travel: fix signal blocking race/hang
d1d3a2e69b2419d77f8f99315ac931c5ba3cb475 um: Remove stub-data.h include from common-offsets.h
dc26184a9d4acde988e996a437b0301b81c1ae2d um: Create signal stack memory assignment in stub_data
542dc79f6ea601788704a79ff54283c2bea265e9 um: Add generic stub_syscall6 function
76ed9158e1d474e963fc59da7a461b27a2212c5a um: Rework syscall handling
6d8992e49e2aed3ee2d73b88050f40f26ae6bf86 um: compress memory related stub syscalls while adding them
7911b650a0708a3ee3412d80838b9574b21a53c8 um: remove LDT support
a5d2cfe749e2917266956751262328da35e0925d um: remove copy_context_skas0
3c83170d7cdf3df12e430c429462776dcb52ff87 um: Delay flushing syscalls until the thread is restarted
5168f6b4a4d8fb5f731f2107924f72dffeae84fc um: Do not flush MM in flush_thread
ef714f15027ca6f72e90d9a198c72e93b855e2a8 um: remove force_flush_all from fork_handler
573a446fc8ea4ca9be60b1db2091297da48d0a0d um: simplify and consolidate TLB updates
bcf3d957c63d8b6d718b862fea18c5f14ce803e2 um: refactor TLB update handling
cd01672d64a358cccc087c8b845ebe6b7e9e2ca4 um: Enable preemption in UML
4c29ab84cfec17081aae7a7a28f8d2c93c42dcae parisc: Fix warning at drivers/pci/msi/msi.h:121
23c6859677066fa3d6bb3672703636dd673cb5dd driver core: platform: Switch to use kmemdup_array()
bc94745d042bff9c5888451816d1a1efc7566fc3 um: remove pcap driver from documentation
824ac4a5edd3f7494ab1996826c4f47f8ef0f63d um: line: always fill *error_out in setup_one_line()
86abcd6eeb56e49311aea2f4695af0b3b5eaeb26 um: register power-off handler
a0470a9f699a847e519293db9e33a4dae169467d um: vector: remove vp->lock
98ff534ec2cd02496c166614e6c1391d8e092e51 um: vector: always reset vp->opened
c884e3249f753dcef7a2b2023541ac1dc46b318e devres: Fix devm_krealloc() wasting memory
bd50a974097bb82d52a458bd3ee39fb723129a0c devres: Fix memory leakage caused by driver API devm_free_percpu()
56a20ad349b5c51909cf8810f7c79b288864ad33 devres: Initialize an uninitialized struct member
997197b58bf6e22b8c6ef88a168d8292fa9acec9 devres: Correct code style for functions that return a pointer type
2fd4e52e442c42e01722f5d4cfef693a2da478dd parisc: Use max() to calculate parisc_tlb_flush_threshold
67f9c312b0a7f4bc869376d2a68308e673235954 rust: add example for `alias` argument in `module` macro documentation
63249a070eb5187d5caec995d171b53e374a0741 rust: fix datatype in docs for `module` macro arguments
549d3c2ffbea44fe123a67983fd8b15ab6989d8d rust: add 'firmware' field support to module! macro
526c539452cec6e7e65776d5807e6c66dd65d636 docs: rust: introduce the new kernel.org LLVM+Rust toolchains
fe7d9d804337180d2377f0654537970c6cd863f7 rust: kernel: make impl_has_work compatible with more generics
9ffc80c819739ab60c42223c46b7351cec6a0e97 kbuild: rust: remove now-unneeded `rusttest` custom sysroot handling
d3ee24cce4e558041cbf21a5bc9cd9a4b1b3c7e7 rust: alloc: fix typo in docs for GFP_NOWAIT
ab44079e2869c9f1743d167d5f9b5befe375b6d9 rust: alloc: add __GFP_HIGHMEM flag
b63c455d38be5f62a0665f3080c67334db5b4c41 docs: rust: no_std is used
6dc9d9ca9a728c8b30976d3ca353563ba0bfb949 kbuild: rust-analyzer: better error handling
5045b460843adf5bb31774b9464df5ae8e4da0d4 kbuild: rust-analyzer: improve comment documentation
1b580e7b9ba2e5939c4b94da2cb4888605b39955 rust: uaccess: add userspace pointers
1f9a8286bc0c3df7d789ea625d9d9db3d7779f2d uaccess: always export _copy_[from|to]_user with CONFIG_RUST
b33bf37adbb2ae35881e7fdd997ce3334d71b129 rust: uaccess: add typed accessors for userspace pointers
fc6e66f4696b63b8a2645a2bcea407cb04bd0666 rust: add abstraction for `struct page`
86588139b84386a47108b024d703c3c24ddbbec8 Documentation: CXL Maturity Map
67bab430f4e71332aced7562a67d73444f5b4b77 tools/power turbostat: Group SMI counter with APERF and MPERF
361b8fc73cf63dc0c3be3778720631f1a33ba9db tools/power turbostat: Extend --add option with perf counters
25826c20da55a114c2cba8c4f237dfe7a7b4f8f6 tools/power turbostat: Fix formatting in turbostat.8
9f50066b0dd47cff045ba6da37e6def52783ba55 tools/power turbostat: Add perf added counter example to turbostat.8
478a01016c08d33635359254fc1ab61a8c83dd1a tools/power turbostat: Fix typo in turbostat.8
2c61b8c51d21d1b10c2881aa9c9918ff49f6fb7d firmware_loader: annotate doctests as `no_run`
a23b018c3bf646274f02edd46bf448c20c826d94 firmware_loader: fix soundness issue in `request_internal`
ab7a880263c30b1675850a584c206770f5545c2f driver core: make driver_[create|remove]_file take a const *
f8fb469147e7db57e3f78d46f3f427705b4a1935 driver core: make driver_find_device() take a const *
67c1ba551eed771d18c48b7bf7e97379ad8f616d driver core: module: make module_[add|remove]_driver take a const *
c9add2e607a1ca63cc84bd1a7ab04d513096f37e zorro: make match function take a const pointer
e516211f615fb54ce3429870eefc17469ae289b8 rust: macros: indent list item in `paste!`'s docs
dee1396a486cf2b6e7840322f6d104680649f2ff rust: init: simplify from `map_err` to `inspect_err`
f85bea18f71b2817ea45d63c6d1b91f9bc4a811f rust: allow `dead_code` for never constructed bindings
f8f88aa25a03ce1e0fc8a9842840988b870f0c37 rust: relax most deny-level lints to warnings
bb421b517e4b05d1e971c1fbf6af2f241accbf52 rust: simplify Clippy warning flags set
63b27f4a0074bc6ef987a44ee9ad8bf960b568c2 rust: start supporting several compiler versions
d49082faf6a001019693a837dea7b958048c731c rust: avoid assuming a particular `bindgen` build
9e98db17837093cb0f4dcfcc3524739d93249c45 rust: work around `bindgen` 0.69.0 issue
c844fa64a2d46982fe75e834f4a46c46d2b3b2e5 rust: start supporting several `bindgen` versions
981ad93c89a3c600dee9795d3ead105acc805483 rust: warn about `bindgen` versions 0.66.0 and 0.66.1
b1263411112305acf2af728728591465becb45b0 docs: rust: quick-start: add section on Linux distributions
af46fe8c41de5b79358c3007e3854dda9c61c7dc dio: Have dio_bus_match() callback take a const *
d794a7410177f05b05232fc8cac46db196eafb00 watchdog: Make watchdog_class const
9dca7a0ae50c9cff5c510aeb6587f92e530fd1fe watchdog: starfive: Add missing clk_disable_unprepare()
b771d14f417e9d8030ab000b3341cf71266be90e watchdog: imx7ulp_wdt: keep already running watchdog enabled
5e7069f296fb681111388bc69b9950afb552e722 watchdog: rzg2l_wdt: Restrict the driver to ARCH_RZG2L and ARCH_R9A09G011
9e69846c68f5489e9a3d7375215beb1842ef89e1 watchdog: rzg2l_wdt: Make the driver depend on PM
f0ba0fcdd19943809b1a7f760f77f6673c6aa7f7 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
471e45a33302852bf79bc140fe418782f50734f6 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
064319c3fac88e04f53f3460cd24ae90de2d9fb6 watchdog: rzg2l_wdt: Remove reset de-assert from probe
900b938335f7fbd401dcba14c8069dbf38ed1f28 watchdog: rzg2l_wdt: Remove comparison with zero
d8997ed79ed7c7c32b2ae571e0d99a58bbfd01fe watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
0aad7c4438b2e87359cd7b42c3e11b17f477ab8f watchdog: rzg2l_wdt: Add suspend/resume support
022ec3b59c01a2bb6949fe61a5ef340c88b905bf dt-bindings: watchdog: renesas,wdt: Document RZ/G3S support
692a68ee9c3c4ab984ae45a74a7569f14222d5aa radix tree test suite: put definition of bitmap_clear() into lib/bitmap.c
fb9086e95ad84f14e4f4db97ed96422c74407830 riscv: Remove unnecessary int cast in variable_fls()
8ecef8e01a08c7e3e4ffc8f08d9f9663984f334b cxl/core: Fix incorrect vendor debug UUID define
bebfbbaffccfb69126c5a6a1d41cd868b6419370 cxl/acpi: Warn on mixed CXL VH and RCH/RCD Hierarchy
591209c79844c1ecbee79e6b5a019e5b61eab8d3 cxl/memdev: Replace ENXIO with EBUSY for inject poison limit reached
3a8617c7df6eb351227aad9b0df647f34a7ef423 cxl/test: Replace ENXIO with EBUSY for inject poison limit reached
9aa5f6235e16ac6fceed789a30e72addf1abd7d8 cxl/core: Fold cxl_trace_hpa() into cxl_dpa_to_hpa()
3b2fedcd75e3991e77c2a8c3ebcab0ea68b2d69d cxl: Restore XOR'd position bits during address translation
82a3e3a235633aa0575fac9507d648dd80f3437f cxl/region: Verify target positions using the ordered target list
8f55ada796565ce801418bf579f31a6a522d0337 cxl: Remove defunct code calculating host bridge target positions
56478475560bde71dd3ef944b5013900272db273 Merge branch 'for-6.11/xor_fixes' into cxl-for-next
e777798e67d9ba46cf56ad49919c1e86c5ee3213 sysfs/cpu: Make crash_hotplug attribute world-readable
745d9f4a31defec731119ee8aad8ba9f2536dd9a ubi: eba: properly rollback inside self_check_eba
299af26eb46374295a3289be990e536b75c9376a mtd: ubi: make ubi_class constant
02096a0cf150fc8dc1cfe39afcd768d06b70e722 mtd: ubi: avoid expensive do_div() on 32-bit machines
02eb1846b77d2896903e94b966ba632cf48d39e0 ubifs: Fix unattached xattr inode if powercut happens after deleting
354c1796639a743b49bd13549ec0ec6ca121b85e ubifs: Don't add xattr inode into orphan area
7bed61a1cf166b5c113047fc8f60ff22dcb04893 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
6376d7503b02796cc6109198d555ddebfb4f5f81 ubifs: Remove insert_dead_orphan from replaying orphan process
7efc34b53b3950ad4fc98b5d25210bae80ab0fde ubifs: Fix adding orphan entry twice for the same inode
9f5ecacfcee2bda21b100399a9130248d55c2a0c ubifs: Move ui->data initialization after initializing security
b25e6a5f78e84598ec62552ef342a58a23b6f7c4 ubifs: Fix space leak when powercut happens in linking tmpfile
3af2d3a8c56fe7dc24f60c4df0ab85b7ac941902 ubifs: Fix unattached inode when powercut happens in creating
06776df740660e27c351d89f314d05b2720ba41f ubifs: dbg_orphan_check: Fix missed key type checking
72f3d3daddd740f744a24cd7ef8c27bd0cd5489d mtd: ubi: Restore missing cleanup on ubi_init() failure path
7037c96d8c42965eb93e6b96cf921399c283d431 ubifs: correct UBIFS_DFS_DIR_LEN macro definition and improve code clarity
39986148bc2ab4436ec169c8f4db76f6cc83705d ubifs: fix kernel-doc warnings
4f9d406c8c90dc17470cf63342c16f66ec2d978e ubi: block: fix null-pointer-dereference in ubiblock_create()
25e79a7f2c9e54872fb2c8932bb582a500284505 ubifs: Fix inconsistent inode size when powercut happens during appendant writing
054fd15984454f031611d6c63675fc578aad0cb1 ubifs: add check for crypto_shash_tfm_digest
7164122e25b18806f5dce68c8a0bdaa9e4f902a5 regulator: renesas-usb-vbus-regulator: Update the default
7c78fdbace0ff9bd2a2f1206182c054462b006af drm/v3d: Add V3D tech revision to the device information
1fe1c66274fb80cc1ac42e0d38917d53adc7d7a3 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
2634f745eac25a33f032df32cf98fca8538a534a ASoC: SOF: imx8m: Fix DSP control regmap retrieval
502a582b8dd897d9282db47c0911d5320ef2e6b9 spi: microchip-core: fix the issues in the isr
22fd98c107c792e35db7abe45298bc3a29bf4723 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
de9850b5c606b754dd7861678d6e2874b96b04f8 spi: microchip-core: only disable SPI controller when register value change requires it
3a5e76283672efddf47cea39ccfe9f5735cc91d5 spi: microchip-core: fix init function not setting the master and motorola modes
9cf71eb0faef4bff01df4264841b8465382d7927 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
87232ea8a5caf8d050f8ea7acd210a2cfcbe6309 spi: microchip-core: add support for word sizes of 1 to 32 bits
ab091ec536cb7b271983c0c063b17f62f3591583 nvme/pci: Add APST quirk for Lenovo N60z laptop
1a7812b25e69f6c63c52d3bc93c0970ab7ad9660 nvme-fabrics: Use seq_putc() in __nvmf_concat_opt_tokens()
88c918d1ee2c88cc5be3aa67ce048414fee471ff nvme: remove redundant bdev local variable
92fc2c469eb26060384e9b2cd4cb0cc228aba582 nvme-pci: Fix the instructions for disabling power management
28814be8823002eca06d857d4bce70eb4c6fccd3 drm/amd: Bump KMS_DRIVER_MINOR version
7bbae44cf1bda02537a84cd8ad75bd81694acfc7 drm/amd/display: fix doc entry for bb_from_dmub
d13e2a6e95e6b87f571c837c71a3d05691def9bb drm/i915/dp: Reset intel_dp->link_trained before retraining the link
509580fad7323b6a5da27e8365cd488f3b57210e drm/i915/dp: Don't switch the LTTPR mode on an active link
9ee3f0d8c9999eb1ef2866e86f8d57d996fc0348 ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
6f6a23d42bdfbbfe1b41a23e2c78319a0cc65db3 ASoC: Intel: Fix RT5650 SSP lookup
415fb383ec2bbe4d4bb1a1b5593cd67eb058f1de nvme-core: choose PIF from QPIF if QPIFS supports and PIF is QTYPE
ecfa23c8df7ef3ea2a429dfe039341bf792e95b4 drm/amdgpu/vcn: identify unified queue in sw init
7d75ef3736a025db441be652c8cc8e84044a215f drm/amdgpu/vcn: not pause dpg for unified queue
6e169c7e0f842c48c7bf683fb789dbf5a8b1dfd8 drm/amd/display: Add doc entry for program_3dlut_size
0e2c796b49735ee141fbff355b9d02e0189c3c65 drm/amd/display: Add function banner for idle_workqueue
b3fb79cda5688a44a423c27b791f5456d801e49c drm/amdgpu: add mutex to protect ras shared memory
2fdc99b96ea86c178eb14bc948dac93feffc8936 drm/amd/pm: early return if disabling DPMS for GFX IP v11.5.2
5ae8fb971201d281cc594dba58787406e46c696a drm/amd/swsmu: enable Pstates profile levels for SMU v14.0.4
4cf300f604fe894e4bd734f87fa4502faf1b8af3 drm/amd/display: Move DIO documentation to the right place
9947dbf984dd79d644a5468a47a76d9fef9f0884 Documentation/gpu: Remove ':export:' option from DCN documentation
1200bce4de8798ff73d1a0011e84b5ff68ffc25c Documentation/gpu: Adjust DCN documentation paths
d938ec1a12a22a4eedff319aa41cba48e9c5e544 drm/amd/display: Add simple struct doc to remove doc build warning
91ca34cba3b6a13df6304f80bbcfdf6cad328c2b Documentation/gpu: Remove undocumented files from dcn-blockshubbub.h
4b0eb9ce15912ec303cc515888691b6ec6c32196 Documentation/amdgpu: Fix duplicate declaration
e1ef78dce9b7b0fa7f9d88bb3554441d74d33b34 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
afcc8e1ef7bb5c14100ba3e6ccfd4baebc80242e MAINTAINERS: Update email address of Naveen
c638b130e83e4aa47031c0e51455ecc961dfdc3d MAINTAINERS: Update powerpc BPF JIT maintainers
a0328b397f3339d8d17a6ec356e94b3c110b010c cxl/core/pci: Move reading of control register to immediately before usage
189f1a976e426011e6a5588f1d3ceedf71fe2965 libbpf: Fix no-args func prototype BTF dumping syntax
3c870059e9f8897c032f4256f90c41ee822218a8 bpftool: Fix typo in usage help
638f32604385fd23059985da8de918e9c18f0b98 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
ee8b8f5d83eb2c9caaebcf633310905ee76856e9 efi/libstub: Zero initialize heap allocated struct screen_info
1b0ad43177c097d38b967b99c2b71d8be28b0223 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0befb349c4cdcc4e3c2f4aff81259a3a58c3b33e selftests/bpf: Parametrize AF_UNIX redir functions to accept send() flags
6caf9efaa169faea10a369dd6b36806ae6842584 selftests/bpf: Test sockmap redirect for AF_UNIX MSG_OOB
e3615bd198289f319172c428f20857accb46b830 drm/amd/display: fix corruption with high refresh rates on DCN 3.0
f2038c12e8133bf4c6bd4d1127a23310d55d9e21 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
5170dae5591036dba7daa519ea3126169300e275 dt-bindings: trivial-devices: fix Rohm BH2228FV compatible string
fc28d1c1fe3b3e2fbc50834c8f73dda72f6af9fc spi: spidev: add correct compatible for Rohm BH2228FV
408c2f14a5d3d7ac4824b96e52693ab271efb738 drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
bf07ca963d4fd11c88a9d4b058f2bd62e8d46a98 drm/xe/pf: Limit fair VF LMEM provisioning
c9474b726b932b5d555effd9ed0ae19f4da2367c drm/xe: Wedge the entire device
90936a0a4c54f0a1cdf4538f9128821ad70c36ab drm/xe: Don't suspend device upon wedge
2c58070fde0fffe494d9e38b0ccedbda01c512ff watchdog: lenovo_se10_wdt: Convert comma to semicolon
1bb3b542cb1b68e40d4323592fdc9bd222c4f84a watchdog: rzn1: Convert comma to semicolon
63d097d46799dc6ab4d1430482cd5ab6a409c4ec dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
a83b22754e351f13fb46596c85f667dc33da71ec clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5a6a25ea5bcd5bdf80fb13acd65a03fc6b8794b1 clk: sophgo: clk-sg2042-pll: Fix uninitialized variable in debug output
ae835a96d72cd025421910edb0e8faf706998727 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
28e8b7406d3a1f5329a03aa25a43aa28e087cb20 dma: fix call order in dmam_free_coherent
b57d5ffc3ab507d0e19fc8b90b19c76af43fb790 ARM: sa1100: make match function take a const pointer
74dba240881820b46b9b1c62ef4de3bfff47fbd4 ALSA: usb-audio: Fix microphone sound on HD webcam.
3ae08e47742eeebf2190900d31ddac53fdd13a5b gpio: virtuser: avoid non-constant format string
a2d6d8aee4a4f694920bfaf6f6be3690e0f8d302 ALSA: hda: tas2781: mark const variables as __maybe_unused
0be9ae5486cd9e767138c13638820d240713f5f1 bpf, events: Use prog to emit ksymbol event for main program
7d4ecf3707b5da27a69ddf3dcfc28599593aad2e Merge tag 'drm-intel-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
78e6e468e111ebf502adea7bb07c6708e497f83d Merge tag 'drm-xe-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
412dbc662e651960b47285d8b647cd36b31a3e4d Merge tag 'drm-misc-next-fixes-2024-07-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
627a24f5f25d689682f395f3df1411273be4436b Merge tag 'amd-drm-fixes-6.11-2024-07-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7010d9464f7ca3ee2d75095ea2e642a9009a41ff ALSA: usb-audio: Move HD Webcam quirk to the right place
542440fd7b30983cae23e32bd22f69a076ec7ef4 regmap: maple: work around gcc-14.1 false-positive warning
9931f7d5d251882a147cc5811060097df43e79f5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
83340b855d222f257354afd272dc8d315fecc3ee ASoC: tegra: select CONFIG_SND_SIMPLE_CARD_UTILS
92c78222168e9035a9bfb8841c2e56ce23e51f73 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
21451dfd853e7d8e6e3fbd7ef1fbdb2f2ead12f5 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
eabd9db64ea8ba64d2a0b1d70da38e1a95dcd08b ACPI: RISCV: Add NUMA support based on SRAT and SLIT
39494aec8a0454f9e8a68d2422d3bd4e5c5ee0c7 ACPI: NUMA: Add handler for SRAT RINTC affinity structure
adc3e82d253786a5b63c821108709de23317a90d ACPI: NUMA: change the ACPI_NUMA to a hidden option
5f76d4211ee44dcd9b2dc8a9065002bf8ecee81e ACPI: NUMA: replace pr_info with pr_debug in arch_acpi_numa_init
9a4ab167cfb1dea1df0c0c948205a62c7eb3b85b ALSA: ump: Don't update FB name for static blocks
ac29d8ae05b770ed3f52d7a60908ab9b126f69d7 ALSA: ump: Force 1 Group for MIDI1 FBs
13c9b702e6cb8e406d5fa6b2dca422fa42d2f13e tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
b6f7d984ebf826069d3dc6fa187b4d1cfb90f965 dt-bindings: display: panel: samsung,atna33xc20: Document ATNA45AF01
facd40aa5c4699f94014012e4e58414c082f2c01 timers/migration: Do not rely always on group->parent
10a0e6f3d3db7dcfe36e578923e5f038f1d2b72a timers/migration: Move hierarchy setup into cpuhotplug prepare callback
92506741521fd09dfaa9d6ef3c3620a9dd6bbafd timers/migration: Improve tracing
3ba111032bc1d8a0f04e6d2a5d8fb4ddc96eeae7 timers/migration: Use a single struct for hierarchy walk data
d47be589844224a3ef13b55ff6f15211ab20f1d1 timers/migration: Read childmask and parent pointer in a single place
835a9a67f54f01033417a254e53a1391f99db708 timers/migration: Rename childmask by groupmask to make naming more obvious
2367e28e231af05243b92325de9a38956ad0b565 timers/migration: Spare write when nothing changed
f004bf9de057004f7ccea4239317aec2fbd8240b timers/migration: Fix grammar in comment
6a4aa4c94ba161bc0ffa73169ef5f33d0ae673d6 Merge patch series "Add ACPI NUMA support for RISC-V"
3d8d459c8ba282a67df3b518c5f80bcb217a5b38 RISC-V: hwprobe: sort EXT_KEY()s in hwprobe_isa_ext0() alphabetically
82b461680651ac452fa773f271000ddbc4e4db14 RISC-V: run savedefconfig for defconfig
0e91ac701c69c44840e8d36566604cac1b638880 clk: T-Head: Disable on 32-bit Targets
23c996fc2bc1978a02c64eddb90b4ab5d309c8df riscv: Extend cpufeature.c to detect vendor extensions
9448d9accdd8f1483df6fe6692e3c50cfe507d7a riscv: Add vendor extensions to /proc/cpuinfo
0f2425411101128a38ad0166268975ca11fbcaeb riscv: Introduce vendor variants of extension helpers
d4c8d79f5199055da38f880f782a3e62c599ff5d riscv: cpufeature: Extract common elements from extension checking
b9a603da42c816af9eeb8f5084ba815353e9b22b Merge patch series "riscv: Separate vendor extensions from standard extensions"
fa165f919016829e542e37782a3452512dffa5ea MIPS: Loongson64: Switch to SYNC_R4K
a263e5f309f32301e1f3ad113293f4e68a82a646 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2c716cf17edee74424336e87fe42b99ee5e91bad mips: sibyte: add missing MODULE_DESCRIPTION() macro
65d284a38c0ded391ae04a29640c34221c934cd2 ceph: use cap_wait_list only if debugfs is enabled
77bb4a501a7756e6f5428b72fb0e420deb7ae562 ceph: convert comma to semicolon in __ceph_dentry_dir_lease_touch()
578eb54c4a16713d99eed736660e30ae6eb1877f ceph: periodically flush the cap releases
03230edb0bd831662a7c08b6fef66b2a9a817774 ceph: fix incorrect kmalloc size of pagevec mempool
cc73bbab4b1fb8a4f53a24645871dafa5f81266a ipv4: Fix incorrect source address in Record Route option
d587d825424b6784ff7d7519efd1b827b09aa501 l2tp: make session IDR and tunnel session list coherent
65564157ae64cec0f527583f96e32f484f730f92 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
26720dd2b5a1d088bff8f7e6355fca021c83718f drm/i915: Allow NULL memory region
368990a7fe30737c990f628a60d26d9854a9e690 xen: fix multicall debug data referencing
39a9c25bcdfb5e88995841c47439b74cac74a527 net: airoha: Fix MBI_RX_AGE_SEL_MASK definition
e5f98896efb3b6350cb6f1c241394966dcbcf240 thermal: trip: Split thermal_zone_device_set_mode()
3ba359c0cd6eb5ea772125a7aededb4a2d516684 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b8a4518b5c2d1164f9bb2e586733a658c5239adf drbd: Add peer_device to Kernel doc
57e29f4c8919af7276c35c2da0ae5efb4c36c33e s390: Add runtime constant support
5fd11b96b43708f2f6e3964412c301c1bd20ec0f s390/pci: Refactor arch_setup_msi_irqs()
ab42fcb511fd9d241bbab7cc3ca04e34e9fc0666 s390/pci: Allow allocation of more than 1 MSI interrupt
e188e5d5ffd01d484b5255b88739fcf67b300223 s390/setup: Fix __pa/__va for modules under non-GPL licenses
ec25f99cc834644e6577fa11582f7691589ed8cc s390/kmsan: Fix merge conflict with get_lowcore() introduction
19af288706b25f2213e85b8b2df140c04fd7c63d s390/ptdump: Add KMSAN page markers
e6ce1f12d777f6ee22b20e10ae6a771e7e6f44f5 s390/cpum_cf: Fix endless loop in CF_DIAG event stop
b798b685b42c9dbe508e59a74250d97c41bec35e s390/boot: Do not assume the decompressor range is reserved
a795eeaf851b91c79fc357a245ca72fd1e7df906 s390/smp: Handle restart interrupt on ipl cpu
90fc5ac28235843b1d5070c5dac9b01e7d39b24c s390/smp: Switch pcpu_devices to percpu
d3604ffba1521f59f312be3f19999084dddef446 s390: Move CIF flags to struct pcpu
035248a7843242d51f249444fbad7340b7336f68 s390/alternatives: Remove noaltinstr option
9be999a61232fd6748ebe8654c71bcde1a0fbed3 s390/alternatives: Use consistent naming
c77f7354c4478bf4560b546913e097b3d4ab50c1 s390/alternatives: Merge both alternative header files
ace76fac944b06e46427e0406f315609f278ef91 s390/alternatives: Move text sync functions
030f7951c5b293739301fb616add0f1d3fb46073 s390/uaccess: Make s390_kernel_write() usable for decompressor
b3e0c5f734f934dab1cfdef669e3baa165a0cbfe s390/alternatives: Rework to allow for callbacks
7f9d85998f6c5b989796470fd1ac066232c60723 s390/alternatives: Allow early alternative patching in decompressor
47837a5c74f432ad992239cfa5966543f466d4df s390/nospec: Push down alternative handling
beb8cee06f9b8726616ba87783116cb8fb889c7a s390/alternatives: Remove alternative facility list
213400c4afd5c89fd8bd17d06addf145f6c8f0d5 s390/nmi: Simplify ptregs setup
fc8eac33ad93420b4e51cdd811e12d3fc9b531a5 s390/entry: Move SIE indicator flag to thread info
13be21f39ab58184fb91844d2242e33805dda40e s390/atomic_ops: Disable flag outputs constraint for GCC versions below 14.2.0
5ade5be4edf855245955108860d2016af3065a37 s390: Add infrastructure to patch lowcore accesses
39e8c5d6a4ce6512af5178f70c0c5d735141fc10 s390/head64: Make startup code ready for lowcore relocation
12184a46767b40c1c9b022cd96a9b4019ebd368f s390/entry: Make __sie64a() ready for lowcore relocation
ca2f0a26c498c42fcccdf09527e8755481801eea s390/entry: Add base register to MBEAR macro
6908f8f916f24636621a5b4c300bdf9a0155f07e s390/entry: Add base register to SIEEXIT macro
86e08d64eec35cbe6a85798add4bfc1218ca9513 s390/entry: Add base register to CHECK_VMAP_STACK/CHECK_STACK macro
9e1e275fa28d5896ca7cdf8afa5eb58c0117a303 s390/entry: Make pgm_check_handler() ready for lowcore relocation
bd2c55b307f77fbf19d76250672266ff06f4a324 s390/entry: Make int handlers ready for lowcore relocation
0001b7bbc53aeb8d31f650701d2a55e498634a2d s390/entry: Make mchk_int_handler() ready for lowcore relocation
4064b711127e1eb5b5fd42d539fd45e3e33c9b6f s390/entry: Make restart_int_handler() ready for lowcore relocation
7cc86dee44a47d961fd6195fd91f75ce176b992d s390/entry: Make __switch_to() ready for lowcore relocation
9b3dcae128f8803950d646329f2301cae3fe8f4d s390/entry: Make ret_from_fork() ready for lowcore relocation
361f6ec2fe203760353c708480099e0325295b21 s390/entry: Make system_call() ready for lowcore relocation
97cee3dd4a07413a4175e247f550a4931d39cee1 s390/kdump: Make kdump ready for lowcore relocation
8f1e70adb1a3ecb982bb6c475209b080bf985074 s390/boot: Add cmdline option to relocate lowcore
6dc2e98d5f1de162d1777aee97e59d75d70d07c5 s390: Remove protvirt and kvm config guards for uv code
62e2397c2203d41c8ebe2cca0c728293ff2af313 arm64: remove redundant 'if HAVE_ARCH_KASAN' in Kconfig
add6128fc7f0d24199e977d13ca724f011c03fc2 arm64/Kconfig: Remove redundant 'if HAVE_FUNCTION_GRAPH_TRACER'
0c35e3bd412a6a2676adc35df950cfbb9f464b0c kselftest: missing arg in ptrace.c
48f6430505c0b0498ee9020ce3cf9558b1caaaeb arm64/vdso: Remove --hash-style=sysv
f3dfcd25455b1cbb3c7e2d19b0a06acc6c7472a5 arm64/sysreg: Correct the values for GICv4.1
193cc89ea0ca1da311877d2b4bb5e9f03bcc82a2 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
630482ee0653decf9e2482ac6181897eb6cde5b8 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
86c5eac3c4c4a2ee124d202af9a141bd0457ee68 iommu/amd: Convert comma to semicolon
f99b3feb3b0e9fca2257c90fc8317be8ee44c19a clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
6ebbe97a488179f5dc85f2f1e0c89b486e99ee97 ice: Add a per-VF limit on number of FDIR filters
19abb9c2b900bad59e0a9818d6c83bb4cc875437 ice: Fix recipe read procedure
a214384ce26b6111ea8c8d58fa82a1ca63996c38 cifs: fix reconnect with SMB1 UNIX Extensions
0e314e452687ce0ec5874e42cdb993a34325d3d2 cifs: mount with "unix" mount option for SMB1 incorrectly handled
cbade823342cd013f1fbd46f6e3b74825fecbc16 parisc: Add support for CONFIG_SYSCTL_ARCH_UNALIGN_NO_WARN
a16909ae9982e931841c456061cb57fbaec9c59e netfilter: nft_set_pipapo_avx2: disable softinterrupts
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
ae67ed9010a7b52933ad1038d13df8a3aae34b83 ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
e6fc5fcaeffa04a3fa1db8dfccdfd4b6001c0446 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
f7c1b0e4ae47e67c6f9af84568a5f4a80638ccd8 thermal: core: Back off when polling thermal zones on errors
fa96c6baef1b5385e2f0c0677b32b3839e716076 tipc: Return non-zero value from tipc_udp_addr2str() on error
863ff546fb62a8fa75757a30794ab6ec6cc4bab7 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
3308172276db5d070975d9a321283fcd423ce465 trace: riscv: Remove deprecated kprobe on ftrace support
8d22d0db5bbcec95c70e025dce3d00821da8be7d riscv: boot: remove duplicated targets line
f8b632e89a101dae349a7b212c1771d7925f441b io_uring: tighten task exit cancellations
bd44d7e902c2b34c217d3b48874b079760ca7b6e io_uring: don't allow netpolling with SETUP_IOPOLL
e142e9cd8891b0c6f277ac2c2c254199a6aa56e3 io_uring: fix io_match_task must_hold
f1dcdfcadb0c8c13dddd931c1f4dc58e54fdc9c0 io_uring: simplify io_uring_cmd return
a2b72b81fb3ba18717fc000949ca9d45a3351130 io_uring: kill REQ_F_CANCEL_SEQ
29d63b94036e561a016ec8878b44aad6650d23e2 io_uring: align iowq and task request error handling
e9dbebae2e3c338122716914fe105458f41e3a4a net: stmmac: Correct byte order of perfect_match
6d745cd0e9720282cd291d36b9db528aea18add2 net: nexthop: Initialize all fields in dumped nexthops
0fa9af961102cf3a4cbf591a50f376c8ab1cf443 MAINTAINERS: Update bonding entry
7c938e438c56dbbe1aceb128c46cebb340a3c06b MAINTAINERS: make Breno the netconsole maintainer
38738947db38520b58b7dae64bd0eec513e83139 RISC-V: ACPI: Enable SPCR table for console output on RISC-V
ee3fab10cb1566562aa683f319066eaeecccf918 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
604f32ea6909b0ebb8ab0bf1ab7dc66ee3dc8955 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
66381d36771e4ffedbea0dd23da17cf3d38e9aae RISC-V: Select ACPI PPTT drivers
39705a6c29f8a2b93cf5b99528a55366c50014d1 landlock: Don't lose track of restrictions on cred_transfer
cc374782b6ca0fd634482391da977542443d3368 selftests/landlock: Add cred_transfer test
7e04da2dc7013af50ed3a2beb698d5168d1e594b block: fix deadlock between sd_remove & sd_release
55fbb9a5d64e0e590cad5eacc16c99f2482a008f ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
e6e18021ddd0dc5af487fb86b6d7c964e062d692 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
33be0cfa5ba522ba88ba25cb95e582932843409b apparmor: take nosymfollow flag into account
4b954a025591a1c7d3a0c0111b6d4730596046b6 apparmor: test: add MODULE_DESCRIPTION()
f4fee216df7d28b87d1c9cc60bcebfecb51c1a05 apparmor: try to avoid refing the label in apparmor_file_open
e0ff0cff1f6cdce0aa596aac04129893201c4162 apparmor: unpack transition table if dfa is not present
78eb4ea25cd5fdbdae7eb9fdf87b99195ff67508 sysctl: treewide: constify the ctl_table argument of proc_handlers
a03ebf116303e5d13ba9a2b65726b106cb1e96f6 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
73048bda46c3085df5fd42840de09523386d3e54 drm/amdgpu: Fix atomics on GFX12
df65aabef3c0327c23b840ab5520150df4db6b5f drm/amd/amdgpu: Fix uninitialized variable warnings
23df34997d386f1442d26f2d8edf44a5b5fee79f drm/amdgpu: Add empty HDP flush function to JPEG v4.0.3
485432d090016aebf8fb407a44ce7a2f856d11eb drm/amdgpu: Add empty HDP flush function to VCN v4.0.3
6728f55590a667c292cee10c009e16d90f48d63a drm/amdgpu/vcn: Use offsets local to VCN/JPEG in VF
4ab68e168ae1695f7c04fae98930740aaf7c50fa drm/amd/display: Check for NULL pointer
5302d1a06a2cd9855378122a07c9e0942f0f04a9 drm/amd/display: Remove ASSERT if significance is zero in math_ceil2
afac8c6554ccee54bfd1743755e10af005be3bcf drm/amdgpu: fix ras UE error injection failure issue
1a8825259a9ccc53faddcdec24cf94e0a36b32cc drm/amdgpu: Fix eeprom max record count
fab1ead0ae3a4757afb92ff6909b37d63db17e55 drm/amdgpu: add missed harvest check for VCN IP v4/v5
5659b0c93a1ea02c662a030b322093203f299185 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
5bdaf3625a07f20583ad4bcf9f0233473450be10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dcfed708742c7ab5e0c9cfcc673cb4e5fafb18ff ALSA: hda/realtek: Implement sound init sequence for Samsung Galaxy Book3 Pro 360
e6d08d7ecf1b675b4b174d696badc36706c4233c Merge tag 'nf-24-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
16f3a28cf5f876a7f3550d8f4c870a7b41bcfaef net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
fa5ef655615a01533035c6139248c5b33aa27028 bpf: Fix a segment issue when downgrading gso_size
d5e726d9143c5624135f5dc9e4069799adeef734 xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
9b9969c40b0d63a8fca434d4ea01c60a39699aa3 selftests/bpf: Add XDP_UMEM_TX_METADATA_LEN to XSK TX metadata test
f5c466a0fdb2d9f3650d2e3911b0735f17ba00cf rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
2237ceb71f89837ac47c5dce2aaa2c2b3a337a3c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3ceccb14f5576e02b81cc8b105ab81f224bd87f6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c1668292689ad2ee16c9c1750a8044b0b0aad663 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
fc05ea89c9ab45e70cb73e70bc0b9cdd403e0ee1 x86/xen: move xen_reserve_extra_memory()
4c006734898a113a64a528027274a571b04af95a x86/xen: fix memblock_reserve() usage on PVH
1d9ce4440414c92acb17eece3218fe5c92b141e3 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
7b52a9d9ee6c5505a51ebe03703a56a72c75f9de dt-bindings: watchdog: add support for Amlogic A4 SoCs
9722c3b66e21ff08aec570d02a97d331087fd70f of: remove internal arguments from of_property_for_each_u32()
726d4f528dbc98a84d9ce3c749dfdada3dcdd5ca iommu: arm-smmu: Fix Tegra workaround for PAGE_SIZE mappings
36639013b3462c06ff8e3400a427f775b4fc97f5 arm64: mm: Fix lockless walks with static and dynamic page-table folding
ab53dfdcdd1ec8df8729890aefa5b0e3c900afbb ASoC: fsl-asoc-card: Dynamically allocate memory for snd_soc_dai_link_components
c31fad1470389666ac7169fe43aa65bf5b7e2cfd nvme-pci: add missing condition check for existence of mapped data
f7578df913041f08b680aac2c660ebd71f35af3a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0db4618e8fabfcc404af4dda23799bba726785a5 io_uring/msg_ring: fix uninitialized use of target_req->flags
b537633ce57b29f4c9687fea6f2d92e1ca7853fc bnxt_en: update xdp_rxq_info in queue restart logic
36e3b949e35964e22b9a57f960660fc599038dd4 gve: Fix an edge case for TSO skb validity check
61ab751451f5ebd0b98e02276a44e23a10110402 mISDN: Fix a use after free in hfcmulti_tx()
ed7f2afdd0e043a397677e597ced0830b83ba0b3 tap: add missing verification for short frame
049584807f1d797fc3078b68035450a9769eb5c3 tun: add missing verification for short frame
af65ea42bd1d28d818b74b9b3b4f8da7ada9f88b Merge branch 'tap-tun-harden-by-dropping-short-frame'
e8b96a66ae01d039699bac256c5b6b30b2284170 Merge tag 'asoc-fix-v6.11-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9cf601e865198c72e2a53118eaf37dcfd9a6cf1f Merge tag 'dma-mapping-6.11-2024-07-24' of git://git.infradead.org/users/hch/dma-mapping
b2eed73360dffea91ea64e8f19330c950dd42ebb Merge tag 'linux-watchdog-6.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
c2a96b7f187fb6a455836d4a6e113947ff11de97 Merge tag 'driver-core-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f9bcc61ad1fbe7dbc6bdd71d31254e429100a009 Merge tag 'uml-for-linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f6464295247dd04b2070e110f0d5659577e393b9 Merge tag 'parisc-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
28e7241cb857415fbc8d8d962e2b423c3842e9f9 Merge tag 'mips_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9b21993654871eda57dfeeee4739fea797a50b1e Merge tag 'kgdb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
bba959f477f2f4a48ab72eda2902db706bbc3793 Merge tag 'efi-fixes-for-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b485625078cab3b824a84ce185b6e73733704b5b Merge tag 'constfy-sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
8bf100092d60bf586bbc1a3a2cd833bb212d9d53 Merge tag 'printk-for-6.11-trivial' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
1722389b0d863056d78287a120a1d6cadb8d4f7b Merge tag 'net-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a37cd98cd56e2c53d77d9c45cd4b7b3d91916df7 Merge tag 'drm-intel-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
86f259cb7ca13a7b0a4b9314f01668118c2aba59 Merge tag 'drm-misc-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d4ef5d2b7ee0cbb5f2d864716140366a618400d6 Merge tag 'amd-drm-fixes-6.11-2024-07-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9c421ef3f6b30ab912eaaa3c3d20cfb921fd8c8f erofs: support STATX_DIOALIGN
7dc5537c3f8be87e005f0844a7626c987914f8fd erofs: fix race in z_erofs_get_gbuf()
684b290abc774202ff88897648f24520f40c916b erofs: add support for FS_IOC_GETFSSYSFSPATH
5d3bb77e5fce1d224b94da31abae0a7afed54735 erofs: support multi-page folios for erofs_bread()
14e9283fb22d0d259820a5f05c6059678bab9ac5 erofs: convert comma to semicolon
9bc7501b0b90f4d0c34b97c14ff1f708ce7ad8f3 i3c: master: svc: resend target address when get NACK
be90ae1ba14a83962b33c4d4c854ef081186b0e4 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
8f2cb0327938c786cede21a542fb538ff243a03a i3c: dw: Fix clearing queue thld
64bf1459080670f05b8bb9c0cd140befd6780b5e i3c: dw: Fix IBI intr programming
d9deb28f700cbe15800f1835da7994a5c6f03928 i3c: dw: Remove ibi_capable property
74e931f090a1d1a71d460284e87bd668667b98db i3c: mipi-i3c-hci: Switch to lower_32_bits()/upper_32_bits() helpers
2df1de813a5ccbc89c7c831365e9e2c479aea0c3 i3c: mipi-i3c-hci: Set IBI Status and Data Ring base addresses
8a2be2f1db268ec735419e53ef04ca039fc027dc i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
4642f7eddb75efb5944ff21e5340ccce66928ff1 i3c: mipi-i3c-hci: Round IBI data chunk size to HW supported value
48a6dcdafdbe7b9596ac6ecbecc347c2e2413f81 i3c: master: svc: Convert comma to semicolon
71134c13ac59fcadbfe39b8f9022a37266c4ed5a dt-bindings: i3c: dw: Add apb clock binding
54f5079e0dfcce2886178382ee9f03f35cc28325 i3c: dw: Use new *_enabled clk API
a0d48ebf39cee74f3832d42126b6ddf4497fc07c i3c: dw: Add optional apb clock
915d0741e0c8e5fe406f8a8369745a73e2c681ef i3c: master: svc: Improve DAA STOP handle code logic
4e89bc48e66a9aef46a705943d3f81bffb3a2288 i3c: dw: Save timing registers and other values
effd21743c39a6535f204812006054fa172e4313 i3c: dw: Add some functions for reusability
62fe9d06f5709caa1fa68055873ff279e05ade37 i3c: dw: Add power management support
63c33ca0969cf4d4574103b69fb46f58a19a182b i3c: master: Enhance i3c_bus_type visibility for device searching & event monitoring
b73c983491e0a61331611d2dab1dfccd4464b060 i3c: master: svc: Fix error code in svc_i3c_master_do_daa_locked()
24168c5e6dfbdd5b414f048f47f75d64533296ca dt-bindings: i3c: add header for generic I3C flags
5d5fc33ce58e81e8738816f5ee59f8e85fd3b404 riscv: Improve exception and system call latency
1d20e5d437cfebefb5e6f4d652c3a1561fc23fc7 riscv: signal: Remove unlikely() from WARN_ON() condition
b5db73fb18257cd5d9cb59bc4b779fffa629566a riscv: enable HAVE_ARCH_STACKLEAK
ec1dc56b54d679cbfaa7ef7abbf23bdeac029af1 Merge patch "Enable SPCR table for console output on RISC-V"
3aa1a7d013dd69d187a7b2daa1a0961b7d4edc71 Merge patch series "RISC-V: Select ACPI PPTT drivers"
5c8405d763dc2b125b39166bc70be1b8dcc80582 riscv: Extend sv39 linear mapping max size to 128G
52420e483d3e1562f11a208d3c540b27b5e5dbf4 RISC-V: Provide the frequency of time CSR via hwprobe
f6bb5254b777453618a12d3bbf4a2a487acc8ee2 Merge tag 'nvme-6.11-2024-07-26' of git://git.infradead.org/nvme into block-6.11
e975d955c07cbc2cd6a83a5d8235d8373441fdb9 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
342b2e395d5f34c9f111a818556e617939f83a8c io_uring/napi: use ktime in busy polling
358169617602f6f71b31e5c9532a09b95a34b043 io_uring/napi: pass ktime to io_napi_adjust_timeout
51c4767503d5d3a5a0ae4dcb19b7f7cf38b40c6c Merge tag 'bitmap-6.11-rc1' of https://github.com:/norov/linux
4c7be57f2772c8ce4e1e43c6a79b8f8d401a4795 arm64: allow installing compressed image by default
dd90ad50cb372056d01a9913ce80aaa526826593 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
732c275394305b6d71b4bb74f5432d2d91f05257 Merge tag 'erofs-for-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5779d398dbcd74c30a641c209946b8498e668a53 smb3: add dynamic tracepoint for reflink errors
6629f87b97e0740431b7b29b8dfdfa9d842c4bc5 smb3: add four dynamic tracepoints for copy_file_range and reflink
6467dfdfc94cfefed728bb1d9eb78493760469e0 Merge tag 'ceph-for-6.11-rc1' of https://github.com/ceph/ceph-client
b6f6a7aa689f1c255e06fee3ca13c9f9e5c12780 smb3: add dynamic trace point for session setup key expired failures
a6294b5b1fdcdcb23c6882f2edb4bae1db3fc096 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
52e130764ab6bdc439bcf124ac3e15f52ca0c8e5 tools/power turbostat: Move debug prints from stdout to stderr
b2e4a5dfafcce87ed2b9aac0b2887f421cd2930a tools/power turbostat: Move verbose counter messages to level 2
65ad409e6388ea59d8ae73e99857c565da69612e Merge tag 's390-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1f8add13e6c86653da2ec599dfc94e7a8865cdcb tools/power turbostat: Add selftests for SMI, APERF and MPERF counters
f3065f9c3917fa9279992623a2f3282f1fd43515 tools/power turbostat: Add selftests for added perf counters
0ba9b1551185a8b42003b708b6a9c25a9808701e Merge tag 'drm-next-2024-07-26' of https://gitlab.freedesktop.org/drm/kernel
eb966e0c5f238ffeacc15543f1d25fb06a5100c2 Merge tag 'sound-fix-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2f8c4f5062855a83c1f2dbc012c4fa274ce999d4 Merge tag 'auxdisplay-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f0e4ed752fda6997b41917c94a5478b340178001 tools/power turbostat: Add early support for PMT counters
640540beb88363a825524295664acfdb0f5d5fc2 tools/power turbostat: Add MTL's PMT DC6 builtin counter
944264a2a99cc4dd4b10eaa9798b6aab80adf4be tools/power turbostat: Document PMT in turbostat.8
19d076903b95896ce55c7cc3679f795731591ac6 tools/power turbostat: Include umask=%x in perf counter's config
866d2d36b81d7d0e6d91423b6dd9b1bcfd0510dd tools/power turbostat: version 2024.07.26
6dc55268f64b780eb8774de3705f791b689853bb dt-bindings: iio: adc: ad7192: Fix 'single-channel' constraints
5bf6f3c595d38e3e92130373ae4c0799da5026ee MAINTAINERS: mailmap: update James Clark's email address
34e526f6182e12b71f6076d43760dc6e0ae175a3 dt-bindings: arm: update James Clark's email address
4cd7ba16a0afb36550eed7690e73d3e7a743fa96 mm: fix old/young bit handling in the faulting path
d9592025000b3cf26c742f3505da7b83aedc26d5 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
d659b715e94ac039803d7601505d3473393fc0be mm/huge_memory: avoid PMD-size page cache if needed
bf6acd5d16057d7accbbb1bf7dc6d8c56eeb4ecc decompress_bunzip2: fix rare decompression failure
b3bebe44306e23827397d0d774d206e3fa374041 alloc_tag: outline and export free_reserved_page()
f59adcf5933271ab7247c4c8938c67be8905b725 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
66eca1021a42856d6af2a9802c99e160278aed91 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
f556acc2facdd240de2c7416cd1da48a1dae70ec selftests/mm: skip test for non-LPA2 and non-LVA systems
4811f7af6090e8f5a398fbdd766f903ef6c0d787 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e8432ac802a028eaee6b1e86383d7cd8e9fb8431 minmax: avoid overly complex min()/max() macro arguments in xen
3a7e02c040b130b5545e4b115aada7bacd80a2b6 minmax: avoid overly complicated constant expressions in VM code
00e3913b0416fe69d28745c0a2a340e2f76c219c Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
c1839501fe3e67d98635f159dba8b170d08f6521 ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
c17f1224b8d79339e9f2156fdf2966281cdb31df Merge tag 'for-linus-6.11-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c9f33436d85b72b2addfd9423eae864cb8dac1da Merge tag 'riscv-for-linus-6.11-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5256184b6119bd1da541d8deb487c2f9131a6c9f Merge tag 'timers-urgent-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b0acd911ca05b2555d834cd93ffcfab1ade828c Merge tag 'mm-hotfixes-stable-2024-07-26-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1fcaa5db40f960e58f47050337db54eb087fb62a Merge tag 'thermal-6.11-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c85e1497dd10879f447d6a12f97762c581093e9b Merge tag 'i3c/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
de5f4fbe7bd20a5c464c3b0101ee3b8486f40189 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8f3f7598cb657b9ceb6dacb4b97a52811f25f991 Merge tag 'regmap-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
560e805047ad38898b423ef456e5368260e199fb Merge tag 'regulator-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ab11658f26bfb5bb62fd7155fe821e511e9a4668 Merge tag 'spi-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0421621158ed14d0e04321c445c770fc4e99ee59 Merge tag 'firewire-fixes-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
b465ed28f7125fcc41f3e556db57c42c11892ff5 Merge tag 'iommu-fixes-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bf80f1391a425081b96f9e04e5c608f854858aaa Merge tag 'devicetree-fixes-for-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8e333791d4605dbce611c22f71a86721c9afc336 Merge tag 'gpio-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86b405ad8d0d2994a7ffbacb8fcf83be8afb952c Merge tag 'landlock-6.11-rc1-houdini-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ff30564411ffdcee49d579cb15eb13185a36e253 Merge tag 'apparmor-pr-2024-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
910bfc26d16d07df5a2bfcbc63f0aa9d1397e2ef Merge tag 'rust-6.11' of https://github.com/Rust-for-Linux/linux
bc4eee85ca6ce5335efe314215841712b5531449 Merge tag 'vfs-6.11-rc1.fixes.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8c9307474333d8d100870b45af00bfeb1872c836 Merge tag 'io_uring-6.11-20240726' of git://git.kernel.dk/linux
6342649c33d232c4e7ac690b98bcddaab10a4d8c Merge tag 'block-6.11-20240726' of git://git.kernel.dk/linux
5437f30d3458ad36e83ab96088d490ebfee844d8 Merge tag '6.11-rc-smb-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
7b5d48188942178985cc185a17c754539cb9a4d3 Merge tag 'unicode-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e62f81bbd24db746c9b1aa29e7b6423211262ac4 Merge tag 'cxl-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e172f1e9068807a336c0429b6c57d29bded8d891 Merge tag 'v6.11-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
92a286e90203ce3e6c3a6d945fa36da419c3671f ubi: Fix ubi_init() ubiblock_exit() section mismatch
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1
9f337b5daac168441265d70fbab92af9aa29fedb netfs: Fault in smaller chunks for non-large folio mappings
af1e6ab8c0e5cf24c0c1fda6e8caa6e543835d9c filelock: fix name of file_lease slab cache

--===============4034611880024988823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e3ca92e4f9d-7700db363163.txt

083256eab9138167c39b550f39d22d7ab02094df thermal/drivers/hisi: Simplify with dev_err_probe()
7c77200efd36657803caa18cdda145875d02d78c thermal/drivers/imx: Simplify probe() with local dev variable
dfb601133598e184c52bd5ac73604f1eb708f37c thermal/drivers/imx: Simplify with dev_err_probe()
996fee8b4cfc61d9fbc1859d78e688f393ed02d7 thermal/drivers/qcom-spmi-adc-tm5: Simplify with dev_err_probe()
ecb7723a8517ba7624cda6dff64841ed6bea2905 thermal/drivers/qcom-tsens: Simplify with dev_err_probe()
2d9b547d59e36412ddc9f828247f2a50833e29d4 thermal/drivers/generic-adc: Simplify probe() with local dev variable
2ae327f57e94ad44f1649dd199303a0e176280e8 thermal/drivers/generic-adc: Simplify with dev_err_probe()
e0a41a7b3371e22e1a6637c0f75afccdef6798d7 thermal/drivers/sti: Cleanup code related to stih416
8d766e0c85d08cdd7035184beec83b13e540a4ed Merge branch 'main' of ra.kernel.org:/pub/scm/linux/kernel/git/davem/net into main
59285c0492374e5a0fe066668039e82836002f77 MAINTAINERS: drop riscv list from cache controllers
5b3ec6154cfa241c5a7b784530004f61bf72d571 ARM: pxa: fix build breakage on PXA3xx
fbe2826245ec1ee55852687b562153384971b237 net: bridge: mst: Check vlan state for egress decision
bcf8763382212b4515d5110d9b17d3177da9f55b exfat: handle idmapped mounts
3ca0b7411c17833f4af6c6793677fa1eab4a78dc exfat: fix potential deadlock on __exfat_get_dentry_set
f7e2a4913a6d9219eab51659cc9016aad87f723f iommufd: Put constants for all the uAPI enums
f4a671c9183eb0ce4e41b622f825108e72f8334b net: ti: icssg-prueth: Split out common object into module
76c2af81ed53dcb1583a5ee247f5d950e370bde9 irqchip/gic-v4: Always configure affinity on VPE activation
41da447261c54537d17ddedcd2af71d649789937 irqchip/gic-v4: Substitute vmovp_lock for a per-VM lock
a23ea11a166a10bdd3d8025ea416f9c74030fd8f irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
0a4e229c39273d6af1c596f88c084fe1cc633f75 irqchip/bcm2835: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
49a6354c310ccf5d2ee9306aa1a633bf50e41620 irqchip/gic-v3: Pass #redistributor-regions to gic_of_setup_kvm_info()
54a3a33c805e585672b27b46d3bcaff3e4deba6b irqchip/imx-irqsteer: Handle runtime power management correctly
9d7d9092f1d13861b50dbc257303fcb66e379074 genirq: Set IRQF_COND_ONESHOT in request_irq()
32320bf1f12adbb8a0f35d4994789d6ea0b87b8b irqdomain: Fix the kernel-doc and plug it into Documentation
3c5437af73857baf96fc3edd54c7ed362be2cbe8 IB/hfi1: Constify struct flag_table
9893f0a52373285f494cdba4cd4892448457ec37 net: dsa: vsc73xx: add port_stp_state_set function
37f2af939f95464e5a8612e3aea949a9feebbd50 net: dsa: vsc73xx: Add vlan filtering
202a209703d10702fa7f06d5e6c2564dc87b92d0 net: dsa: tag_sja1105: absorb logic for not overwriting precise info into dsa_8021q_rcv()
d13a4b439318fed3a15f0abe3759a903f5207ba1 net: dsa: tag_sja1105: absorb entire sja1105_vlan_rcv() into dsa_8021q_rcv()
195e5ef8f317acd5e77cf25595439a98517cce26 net: dsa: tag_sja1105: prefer precise source port info on SJA1110 too
104a36e1178f96719ff7a603bb698b0dcd061e38 net: dsa: tag_sja1105: refactor skb->dev assignment to dsa_tag_8021q_find_user()
f431ff8a19a67c959b69d431e047b9de36536b85 net: dsa: vsc73xx: introduce tag 8021q for vsc73xx
b639914e01f06622bdf5c431e2994ff7e1a290ca net: dsa: vsc73xx: Implement the tag_8021q VLAN operations
b166a16bb6819359aa94d6292d0a218eca4e1e66 net: dsa: Define max num of bridges in tag8021q implementation
966728b2f0e4fc2eb749cc9be9e7f26267e7bdba net: dsa: prepare 'dsa_tag_8021q_bridge_join' for standalone use
f0bbd246f89b2f48f35c1128681802a3aa659da7 net: dsa: vsc73xx: Add bridge support
2667d60ea70fc091b1002791c7e908dbd21667fe net: dsa: vsc73xx: start treating the BR_LEARNING flag
93578e12cba38fdb145436678e6ec678657cfbb1 Merge branch 'net-dsa-vsc73xx-implement-vlan-operations'
5d066af4c63c9d7cbf99b04e7d415a9edbd3f51d net: ethernet: lantiq_etop: remove redundant device name setup
f42ac3802d42d4f71798db0d124f213cf64bb727 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
fbc90a3d087b5133d4637c9549a9ffc00f38883b ALSA: usb: Use BIT() for bit values
2f54cd380d831a87aa2a01a11366cbbdbfaaba35 Merge tag 'pwrseq-initial-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into HEAD
2b239ac7393bbe9b70928344b80a30bddbcb425d dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
19dc906ac8c727011ba4ffadfcdd27a242476a25 Bluetooth: qca: use the power sequencer for QCA6390
91565ea250948f9dd9375b2d77cb42c05941751f Bluetooth: btintel: Fix spelling of *intermediate* in comment
37d1e79bee6923aa627404b62a8229a27e7eb0a4 Bluetooth: hci: fix build when POWER_SEQUENCING=m
b8ace2af6b0ed897c77b025334e1948157f34f1a Bluetooth: qca: don't disable power management for QCA6390
be162a93e99d76722c075b3ac021d5ebd18a2244 Bluetooth: btintel: Fix the sfi name for BlazarU
92fc76b10b5802834c4584be790b01e40000bc7d Bluetooth: hci_core: cleanup struct hci_dev
c2bf6d2aa38fe043ff8a523d347af1f5ac51d708 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
af52ab40f340dc7d34356a275b1d0e9b1aa89383 Bluetooth: Fix usage of __hci_cmd_sync_status
ecc4e7bea5efe1f9a4346da6eadf3f4afe873049 dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
cb0542aa39e5537a92a1c6ca69c5bf2f4256ffca Bluetooth: hci_core: Remove usage of hci_req_sync
2ae280b6394549a53234d75da43b9a6b08bf3bfb Bluetooth: hci_core: Don't use hci_prepare_cmd
bd60d2d74c085525734a010dc47399a6c316552d Bluetooth: hci_sync: Move handling of interleave_scan
152342f34d0dea07d84b8461b7c30aa3f4d09fa6 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
e5a91dba9d57f00a930a86a7ff20ba91a4c134ab Bluetooth: Remove hci_request.{c,h}
6fa0ceb0db60a9e8ffbd01d568dd5e24e311b1fc Bluetooth: btusb: mediatek: remove the unnecessary goto tag
bdfcd587d122d17cd997e5559393fb35b8cb1c73 Bluetooth: btusb: mediatek: return error for failed reg access
bfe65f56749f9c9fca555be06f7f4fea54af755c Bluetooth: btmtk: rename btmediatek_data
9e0dd8167a10eb3c7096789a23a9914197d96047 Bluetooth: btusb: add callback function in btusb suspend/resume
281ccbd5d35d1eb8703eac4d1ca42dbb0af7a0f7 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
314d5ccab47f9a2eadaaf0d595a6770a0e2cdf2a Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
2d65ffdb310fc1b304caca2c72497b938f07e213 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
bb0aad739405cf5c28bebb2e78eff19d0f0b1474 Bluetooth: btusb: mediatek: add ISO data transmission functions
3e9507c8e7ad36a5c6aa235d8de41ac384c0089c Bluetooth: btintel: Add support for BlazarU core
9a7839a5477511b97f6295e8aad1b4c208322111 Bluetooth: btintel: Add support for Whale Peak2
100493af2450a6a356b4016117f22772df99a97b Bluetooth: btnxpuart: Add support for AW693 A1 chipset
7ce75cc79d23131a109db256d523ff6fe2f1f255 net_tstamp: Add TIMESTAMPING SOFTWARE and HARDWARE mask
4d70f6a9e442b113861a63380ca47feeffbdc6bd Bluetooth: btnxpuart: Add support for IW615 chipset
25ae498c3d1c27821ad3b535594cfd3b5d2f66ed Bluetooth: btnxpuart: Add system suspend and resume handlers
e05ab1accb7068bec4437415cc353896fed9f94e Bluetooth: btnxpuart: Fix warnings for suspend and resume functions
80c852ab99dfe835b24f0c39688532dbee6ab123 dt-bindings: bluetooth: qualcomm: describe the inputs from PMU for wcn7850
d3915cbd6c7d8f54a97a3d25f5e28a13bdb4926a Bluetooth: hci_qca: schedule a devm action for disabling the clock
f202e820a70cddb06a6985fd13956c5b441eaaba Bluetooth: hci_qca: unduplicate calls to hci_uart_register_device()
6466340765bf278bc80b37c13c27361a3112d80a Bluetooth: hci_qca: make pwrseq calls the default if available
4eb8b6ba2d950ca11198fd953307d059f9691fba Bluetooth: hci_qca: use the power sequencer for wcn7850 and wcn6855
25517698781c0feb23e88b80c818fb15fb4aac6c Bluetooth: hci_qca: Fix build error
b85bc1bf11c7f30b312ead13e0f6b797ad3371a6 Bluetooth: btmtk: Mark all stub functions as inline
1123ea9723f920e7d80ec658bfe9c66bc0a2819e regulator: renesas-usb-vbus-regulator: Update the default
234b1e0a302b31206923c70ab7ce2eef5df80098 Merge tag 'asoc-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9eaa34117b734b94ab4ff7d752aeb556396ad1fe firmware: turris-mox-rwtm: Do not complete if there are no waiters
0ca4eb1770ad48f890826b29c0d773d60ee80b86 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c48056e2cbce42ac8d613824e7a0e9fedd99f1eb firmware: turris-mox-rwtm: Initialize completion before mailbox
5b9c596c6f2b7683a932ec465c3aaa1c31019cf4 Merge tag 'thermal-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
ec9a33d018c1dd04c6539f18ee3e80c4c514629a net: Change the API of PHY default timestamp to MAC
c764f5207412230921580beb077557b3c63fec3d net: net_tstamp: Add unspec field to hwtstamp_source enumeration
3a526dd9be2ce8f6e4f2e4971c91eca5cda1d4e2 net: Add struct kernel_ethtool_ts_info
a0b10e85633bffc6386eccee2daa4e0e52cfc0e9 Merge branch 'net-make-timestamping-selectable'
82ee2d83c48a6a9985083ea201eb772b41cbc09c Merge tag 'for-net-next-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f166d7cc41aff568162fe84350fc3621668343fd Merge branch 'runtime-constants'
ac660e409491a138d3bad48b028f6609dc3a24fc drm/v3d: Add V3D tech revision to the device information
b72fefb8e2e3b870ba690d6351d44a9db12dafec riscv: lib: relax assembly constraints in hweight
77f6f60e1a5d419331e10d0722ef00091ff7135f drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
dc39b8707c6f294c5e2342d5508c9b5be9c03769 dsa: lan9303: consistent naming for PHY address parameter
bb854c0c00836b2b33d0e06b86c4707a06e91e6c llc: Constify struct llc_conn_state_trans
442fb27ef3e1386d44f2840c61792df35ce21d39 llc: Constify struct llc_sap_state_trans
f2cea130cfffe1ad28730764bd58ada0ebc917cf Merge branch 'word-at-a-time'
4b039ca33f912fd9507a925071b23d2a8f105a7c Revert "net: mvpp2: Improve data types and use min()"
3916b714ac209d9261555561e75484cd01d18937 initramfs: shorten cmd_initfs in usr/Makefile
0c1bb555d7a4000c959e350d4ca16396c476cf45 kconfig: qconf: remove initial call to conf_changed()
5c7a60d39fd2d68f02e840386e57531aa966deb4 kconfig: gconf: remove unnecessary forward declarations
9a27a3c697f9899aad01f38d83f19ee11f8229db kconfig: gconf: move conf_changed() definition up
5239d2ea9f960ea7d8c5595d4d97afe981237429 kconfig: pass new conf_changed value to the callback
10b8b55cc9c52392574642359ada32ffa67ed99d kconfig: remove tristate choice support
b6bca2ed2aeca1bbab7e456932c29017b8e312d4 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
3e1d3890d127a5686e851af1a90314c1473d099a kconfig: refactor conf_write_defconfig() to reduce indentation level
37840941e46b848c74d9e2d1d61c5a14831b1fcf kbuild: refactor variables in scripts/link-vmlinux.sh
1cc2b44acb0bf176493709675ace826e725bc13e kbuild: remove PROVIDE() for kallsyms symbols
d274dcf8ff33e34f2bedbda1af49e933e16b1de4 kbuild: merge temporary vmlinux for BTF and kallsyms
012a4093b58bd0d0dd1af1705fc3ae24eae12955 kconfig: add -e and -u options to *conf-cfg.sh scripts
71aac141de5bf57e597e394f6ed155ba8ff861b8 kconfig: remove unneeded code in expr_compare_type()
f1ac2a661bca64bc5ada1326bb323f950b2e2612 kconfig: add fallthrough comments to expr_compare_type()
c946ac24d69b7cffa3ec630129da087b00593018 kconfig: introduce choice_set_value() helper
9304132fe4be755e990a0c8dae262cfd507fab08 kconfig: remember the current choice while parsing the choice block
61b711e542be1c190a8c81dbe4b838a19d633a13 kbuild: move init/build-version to scripts/
df3364b14e8fd4a10b858fdc712e59a68854f408 modpost: Enable section warning from *driver to .exit.text
d2401e172f78a6c57da165784d19edecf8e02fec kbuild: rpm-pkg: make sure to have versioned 'Obsoletes' for kernel.spec
7d7e41a0e92b69fd48db652e8b9f16d4e5f9c4fb scripts/make_fit: Support decomposing DTBs
9c595f6a31e9abbc60080e50a9c42bad2d12fc66 kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
d96e6a6838b0cebb720627c05ce67d4ab4fb3cd6 kconfig: refactor choice value calculation
b2a81e4743f19576aaf8c3db8eff0eca33ba15f7 kconfig: remove sym_get_choice_value()
4d986a0b4423abde4cda209afdc33937a8973315 kconfig: remove conf_unsaved in conf_read_simple()
1218d661927a8d5bdea132009b514c1fe64655c3 kconfig: change sym_choice_default() to take the choice menu
9b1b9c9cf08413d9e2f01f770e3ac4798d6b6e37 kconfig: use menu_list_for_each_sym() in sym_choice_default()
feab78c8a19b5c51fe2e117c24e7f1868c39b165 kconfig: remove expr_list_for_each_sym() macro
6d135c19c8f4afc6402c26cbeb200d4295ae822f kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
b4f04bcacbd573d228edbda5e5ddcc255732410f kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
cd7a1b526fd372a15349569936e6f07f0c8f47a3 kconfig: use sym_get_choice_menu() in sym_check_deps()
6756c6ba9b0da3f280b4a9c9ad6b47f8eeae883f kconfig: remove P_CHOICE property
28c4e4e27b60fa5f3889da03ef6493f839dedbbd kconfig: remove E_LIST expression type
adc9244bee94c3a13c30b86a857eda817e43cb87 treewide: change conditional prompt for choices to 'depends on'
e88a94b8fc2c221fbc9fe958d4051cccd07c052b kconfig: fix conditional prompt behavior for choice
c6197e8240b8f86a1f18d4399c485103eaaf1388 kconfig: improve error message for dependency between choice members
0c283ccfe2d737142c67c88390e1ea8f6bba0f2c kconfig: improve error message for recursive dependency in choice
7ad5eca56e3ffd4749594fa231cadbe0c7aa09b1 kconfig: refactor error messages in sym_check_print_recursive()
c4d0792210dd6008302b243ca26912d012e3dd27 kbuild: deb-pkg: remove support for EMAIL environment variable
412f0f3fe6a79f4e22e067b0241ec040763cf864 kbuild: deb-pkg: remove support for "name <email>" form for DEBEMAIL
3065a5ff97b7963c66eaf4c6479152b265e29539 Merge branch 'arm64-uaccess' (early part)
846395ad9ea146ee912de7759b156072bf555b84 net/sched: flower: refactor control flag definitions
0cfd367e598daecd94e2642a617e5c64cca601a4 doc: netlink: specs: tc: describe flower control flags
3d81489d383a6d497d345cc72107891244760ac2 net/sched: flower: define new tunnel flags
36db548119820856f4bcd42b94940388445c0285 net/sched: cls_flower: prepare fl_{set,dump}_key_flags() for ENC_FLAGS
8c6b8323d599fd92dcf916271bd5f1703a5289ef net/sched: cls_flower: add policy for TCA_FLOWER_KEY_FLAGS
4b29d95279d2be40be87173ecbf05cd2efd31de4 flow_dissector: prepare for encapsulated control flags
13211da80d3d2370f4180870e298feb13bb321d6 flow_dissector: set encapsulated control flags from tun_flags
84c6414ea44ffadfe2a127795e37bb6ef2d63eac net/sched: cls_flower: add tunnel flags to fl_{set,dump}_key_flags()
bea9ae32519b232356f3223d927db76504786e9c net/sched: cls_flower: rework TCA_FLOWER_KEY_ENC_FLAGS usage
c006b73a417eba825c174e99cbd793c152c4ce0a doc: netlink: specs: tc: flower: add enc-flags
15529c3c5fdfbd3a03d7fefb39c301cc7bd32657 flow_dissector: cleanup FLOW_DISSECTOR_KEY_ENC_FLAGS
df5ed032c4de4dbac29aa52ff82a45ceb9a4daff flow_dissector: set encapsulation control flags for non-IP
a0a2ca6dafa97506d271b8f78ceb2d32302d6e4c net/sched: cls_flower: propagate tca[TCA_OPTIONS] to NL_REQ_ATTR_CHECK
0987a169f31acb926c81c9c279cca143898750a0 Merge branch 'flower-rework-tca_flower_key_enc_flags-usage'
8faf28a7a78e7948c4679c7cba424306db07fca7 MIPS: Fix fallback march for SB1
16f72df83b1c41945f366e9e6e6ba3983c44218c MIPS: config: Enable MSA and virtualization for MIPS64R6
bc534f8f450864d7c5a59fd5e62c68fcb8ffda9f MIPS: config: generic: Add board-litex
9b9f6aa362f041fef23de3d6c360faeb29ee8c91 MIPS: config: lemote2f: Regenerate defconfig
7d77b14c6105215d42f15970b2cb2e5b0ffaa616 MIPS: config: Add ip30_defconfig
c9ccaa1cecffed2ab74aa475e0875623a8d6c631 Merge back final cpufreq fixes for 6.10.
7c56a1b2581f8b4dd92e6a332b2775c2767bd38b Merge branch 'link_path_walk'
7be7cba2788aba71a2c7dbcad57d6248c68fcf8d Merge branch 'pm-cpufreq'
965356176b8deb44ffca9fcce71f0c590ef88127 Merge branches 'pm-cpuidle' and 'pm-powercap'
116f5c072ad5d23a9c74f028d45458d29fc0ddf2 Merge branches 'pm-opp' and 'pm-tools'
31bb7c59fb14a97097c7a97c0e26eaa0cc08d535 s390/dasd: add missing MODULE_DESCRIPTION() macros
33d673e78e202fe8d0b72f709ced85ab9553c961 s390/dasd: fix error checks in dasd_copy_pair_store()
21d5fc30e23b9e8cbbb3ceab28922d637c81e5f6 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc'
1e62eb251ea017e7b9c92011e61e0259deb774d8 Merge tag 'drm-fixes-2024-07-12' of https://gitlab.freedesktop.org/drm/kernel
310eed24f96a236d6b4fed67d820e09f71dbee96 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa'
9bc5e73a6ddc8b83da355065c06e427c48e343a9 Merge branches 'acpi-processor', 'acpi-pad', 'acpi-resource' and 'acpi-video'
144307952b1b47e002c971fcdd2b39292fd7ef69 Merge branch 'acpi-misc'
ba56f5c659f42c61322b174474c3addd202df9bb Merge tag 'vfs-6.11.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d42064014d14e6cafaa8fe0eeb33d18a4e7a0584 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
689ccc51930594f1060da540dfd2b66f8d971abb Merge tag 'vfs-6.11.pg_error' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d2616b1235f68d67d8ca27c0ed7ba8e8445fb34 spi: microchip-core: fix the issues in the isr
e29380802f3537bcb9dcc93d43bd1657cb1a8da1 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
23382034dd012ef6d9ab8064281334c9e22222ac spi: microchip-core: only disable SPI controller when register value change requires it
8831dfdf488051343595d3d850727b3a3c3f1f59 spi: microchip-core: fix init function not setting the master and motorola modes
7c49645803e7e9ab297ae5d3dac888e45aaa47e6 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
9b758163a8cb9d87b5e0fc56eecaf091318cabda spi: microchip-core: add support for word sizes of 1 to 32 bits
1612294f184365a6e56a2489d71849eefaba449c Merge tag 'vfs-6.11.module.description' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
89b384957e1bbe31ec68d20a41b15eff2f9bde78 Merge tag 'vfs-6.11.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
196b9fec134350de663a7bb1e6d101d190a3fbb1 Merge tag 'vfs-6.11.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
77406dbe73b8e92d62a374bae55830f0ff5c0b33 Merge tag 'vfs-6.11.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8a72c84f0cdfc2d42e2e854c7f03ac7401b78404 Merge branch 'thermal-core'
9f3519d0735bba30a390ddbd0b6b083a6d06236b Merge branch 'thermal-intel'
d6abfd1bb1b542f980bb27c8e17d05e0c3d9a65e Merge tag 'vfs-6.11.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a6793b7c5f09cac931c7fd37e1d61b25e3076932 tracing/sched: sched_switch: place prev_comm and next_comm in right order
741fff38bb99a27e62bbf81df6185a010d6e0f99 trace/pid_list: Change gfp flags in pid_list_fill_irq()
eea31705eb956b7530cfaf50c2f3a389a91da97b Merge tag 'vfs-6.11.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
19e5641af6172dc619d36781fc1a4accaf66b585 Merge tag 'vfs-6.11.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e782c900d7f4d0a70da3a60189776e170f629a6e Merge tag 'aux-sysfs-irqs' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
4fada1eb086c0a16b65e311070838203af2fe6c0 PCI: Add Meta Platforms vendor ID
f69efd9afa9ac269f06ddc43a508ee518bfee9d4 eth: fbnic: Add scaffolding for Meta's NIC driver
fd098453e540c94b84335a4481c425e1463227b8 eth: fbnic: Allocate core device specific structures and devlink interface
9ca6ce87e4c1494c36c0a14346b51140eca40516 eth: fbnic: Add register init to set PCIe/Ethernet device config
a42398a957f9ac5b34f97d9460756867a7b3a453 eth: fbnic: Add message parsing for FW messages
1ed027e9f5c833e4552b50f0e34645d19f302cbd eth: fbnic: Add FW communication mechanism
a673e6a5a33b6f4132d896814db339a5b96642b1 eth: fbnic: Allocate a netdevice and napi vectors with queues
5330dd2f0c5d96015f41ac4277faf2db3d49a1c2 eth: fbnic: Implement Tx queue alloc/start/stop/free
2533b327b78033dee2717d18b08ec3bf7b09e52c eth: fbnic: Implement Rx queue alloc/start/stop/free
935492baff3d785be6673d4922e887f4f0f66b77 eth: fbnic: Add initial messaging to notify FW of our presence
68212c3bb7c5c59ca8ceb9d0f7ca62d171c7f9b1 eth: fbnic: Add link detection
68589c36e7be360b0c2181274cbd7b356eae5e88 eth: fbnic: Add basic Tx handling
08fc54bc7436596707624c74bf2403ae9c97fc95 eth: fbnic: Add basic Rx handling
ebeb0d8f4dd261bf27b79b9ef0f53f69a7af368e eth: fbnic: Add L2 address programming
559d016c83f6da00fd7f54b4143696d58d69c861 eth: fbnic: Write the TCAM tables used for RSS control and Rx to host
889d955a65955dd7d927503e1f9c7b86be044b8c Merge branch 'eth-fbnic-add-network-driver-for-meta-platforms-host-network-interface'
2ee5817b14c7c30609174b3e77d2084a4b04371a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0a7be5810ae05b3951f9430fb373744c963f6e9d Merge tag 'vfs-6.11.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ab7b861a5c45af860628af76280aeaef8b6db949 nvme/pci: Add APST quirk for Lenovo N60z laptop
47970ceb9054456eb52842c931d6d5ac14ce7011 nvme-fabrics: Use seq_putc() in __nvmf_concat_opt_tokens()
7fab53599f0fa0110609a744c161816ace963968 nvme: remove redundant bdev local variable
f59f11668818f357e8ab13abf9aa6cd6cc66395d nvme-pci: Fix the instructions for disabling power management
ae1ab64e0f716eb903d46fab9565f7771499b745 Merge tag 'for-6.11/io_uring-20240714' of git://git.kernel.dk/linux
10578a422f5bb85b8257a3b49af71bb6a3a5db09 Merge branch 'next' into for-linus
94bd6c4cefb56754e47b83f6eee37739bf0c8fba Merge tag 'for-6.11/block-20240710' of git://git.kernel.dk/linux
a58dc771d3add5ddbb62d0591f8e5bccba910f56 drm/amd: Bump KMS_DRIVER_MINOR version
307dc58bf4006a330de7d028d44b8e08fd2acf2e drm/amd/display: fix doc entry for bb_from_dmub
030dcae8bd5ba29c838c60059abf37afa361a03a Merge tag 'core-debugobjects-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b07311bd365d3847f23bf8d180183c1acd06d89 Merge tag 'smp-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
975677249ba6f6dff3f3cc5af59ea14a2a8b4bc0 Merge tag 'timers-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be31f3860ce59eaba40a63c4625768f3c4e8f093 Merge tag 'cmpxchg.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b541185e5aad734e5c4ebb1c744120c276de6f6b Merge tag 'lkmm.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
56bda84c271fe41983feba1d384cc45bbb6fbbf9 Merge tag 'rcu.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
40883921f4258b7630f660966532e7a4848ab293 Merge tag 'torture.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ef8fcaae5acf278d3cc523929b50c75daef3d758 Merge tag 'kcsan.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9725e7cc61d01a0f800ddb3daccae4ba92548aa3 Merge tag 'nolibc.2024.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
fdcb614a5106e18ab87fcb0db8fa86fc40fd8746 Merge tag 'cgroup-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
cafa7e220babf34682e6550553199eda79652790 Merge tag 'wq-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
fd5dba39622f3e1f273db9f7de1cb6f26f927319 Merge tag 'tpmdd-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6a111ace9e7bd11321399fa0d50b45423884e9e5 Merge tag 'keys-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a06a868bd1394f0f5148ef36e503c27a5c1387f7 workqueue: Remove unneeded lockdep_assert_cpus_held()
59d24e8acdf35acf592986908106d884a435ad90 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7e79cedfcb2c201b993357cc1fac736a21d7012a Merge tag 'wq-for-6.11-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
3418907bced1c403a3c257ac7ba9e75d1438ea17 Merge tag 'tag-chrome-platform-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7ecc86f1f85b7bd4cf6df9497167a4c48b457a61 Merge tag 'tag-chrome-platform-firmware-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
39cb42427f95ec691c4bddea41f2771d0513cdda Merge tag 'pwrseq-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2d11a41841c0ccc51fa57c750792fddbc7e69962 Merge tag 'hwmon-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f790ef72f1716353d62741c10708793af1171387 Merge tag 'pwm/for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
b5cf9fec261a696e5b96c1237a50dcbcd2647c80 Merge tag 'pmdomain-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8e778f553ab97b440cce3a63cfbf0bc0a90dbf42 Merge tag 'mmc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2bad31c8948e64d94047133cd8b2ed7a08836e4c Merge tag 'gpio-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
aa49d6c60f0ea3c920b270e598616c1a5547f9aa Merge tag 'regmap-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
260ab4045b5ceb8cb525cddf374845597cd9a7d1 Merge tag 'regulator-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9701eedca7aafff2d1e1b36aef0e1479b2c65f39 Merge tag 'spi-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f3bb0183789166ed83236861bf052160318dcae3 Merge tag 'edac_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d09975f99df1a2685b3a2218e682b807a802d970 Merge tag 'ras_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5983cb68ab6649a8ad4cf06811c1c7a2bc2c99b6 Merge tag 'x86_alternatives_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb9bc8395f34f790a808539bf48a4d22b037bca2 Merge tag 'x86_boot_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a95ff050960ba3f71ae1af9edc5562f3532677cb Merge tag 'x86_cleanups_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8e9b2efd068b639a6dbaf40e1db3a9c51f4b7fb Merge tag 'x86_cc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e256f8af1e666b5f1d0d08e26035796438a4279 Merge tag 'x86_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15041f489966d34fa671da9469b72a8701f700ef Merge tag 'x86_build_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
58715407c809d418cb463d41fa2176c8b047f52f Merge tag 'x86_misc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01c351979bf9500a19319d807e445c6990fe0ca7 Merge tag 'x86_vmware_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7718b7fb57c07ab75cdb0cd1636348d8654e7bb Merge tag 'x86_bugs_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceca3cfc590dfc84ffead4088a7c17e7f0924bb4 Merge tag 'x86_cpu_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e96287c5110c1fa0783f3aeeba8c9b8c347a498 kbuild: package: add -e and -u options to some shell scripts
4fa0bb00d4c23d04695347a5f6cfc8fa9c988fc7 kbuild: avoid build error when single DTB is turned into composite DTB
ccb1605f45bb980597a2cc337e8ce2911dee79f5 kbuild: raise the minimum GNU Make requirement to 4.0
7de4e40628214fb629ae840eecfa8f871316b1cb modpost: remove self-definitions of R_ARM_* macros
cd4b53cade271b13edf3a7b5da03c3f96b8979a2 modpost: rename R_ARM_THM_CALL to R_ARM_THM_PC22
efbfe1e39ef6b4d9e27fad143e9c0477d97f2b57 kbuild: deb-pkg: use default string when variable is unset or null
3696aba85d25fd4715be0854610c2922fa19b424 kconfig: call expr_eliminate_yn() at least once in expr_eliminate_dups()
c0f85a481173c50a6b275fefa2a5d74028b5a91a kconfig: add const qualifiers to several function arguments
cae4611c778103981253dae315207ef67a302074 kconfig: remove SYMBOL_CHOICEVAL flag
a46f4f24b1e714a63f63790c0e9c404ff2c5e130 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
a1724475ab1588b5b84ab44749bb5dcda7a899ae drm/i915/dp: Don't switch the LTTPR mode on an active link
2c1dfbb0113c42d38944cbc163a81f7307305ce1 Docs/admin-guide: Remove pmf leftover reference from the index
7ebdc81a0003235c4f4b862454d1072183060eb8 platform/x86/intel/tpmi/plr: Fix output in plr_print_bits()
11a85e48db6d1114701884b10c73523be0e596cd platform/x86: asus-wmi: fix TUF laptop RGB variant
3c093669e96c27212e592b4e4fc5f1c607ff8098 tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
8bf052b94bf79a3b9dc2fa869ae51e6ac970aea3 MAINTAINERS: Add uprobes entry
d912f99f669d78853107350ec0004c53b4b6c55e Merge branch 'for-6.11/trivial' into for-linus
083225bb7380cc26278ce8684a074bdfbff2ff8f Merge branch 'for-6.11/apple' into for-linus
5d45e70cf4b6ec42ae9466947d39167a4ed42066 Merge branch 'for-6.11/intel-ish-hid' into for-linus
921a84affb37249c22551d2c348208b5ffcd3d9e Merge branch 'for-6.11/nintendo' into for-linus
4e9ae7bfa74e35091ea1b66d10ab02c75ec000c2 Merge branch 'for-6.11/uclogic' into for-linus
f9614375418356483752d7d37efbbb0f0d30c549 Merge branch 'for-6.11/bpf' into for-linus
d730f77c277c7d5be4caba1c6f1bd461e4d4caae tpm: Use auth only after NULL check in tpm_buf_check_hmac_response()
592a056c4fb6e0bac519db97263439e281425c9a ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
cb3a771af37a19d92a7123ecdad283bc3711bd60 ASoC: Intel: Fix RT5650 SSP lookup
9d31030e7b09f4d7b099f9aea688439a3fd9821f Merge tag 'kvmarm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cb7c7e70af76e43f4c0ab5911ca45daa22dd33a9 Merge tag 'kvm-x86-fixes-6.10-11' of https://github.com/kvm-x86/linux into HEAD
efc04860782a4b7a80f3fcd5e411cb796c0cbfbb Merge tag 'kvm-x86-generic-6.11' of https://github.com/kvm-x86/linux into HEAD
01d19a9a0770903ad7b11c9a69e069745e0eecb3 Merge tag 'kvm-x86-misc-6.11' of https://github.com/kvm-x86/linux into HEAD
95fc84d82af8d5004a9a5ca2b7871b1a4a8eac49 Merge tag 'kvm-x86-mmu-6.11' of https://github.com/kvm-x86/linux into HEAD
3ebd22752fb47fcc3e3642af85902cccbb19d938 Merge tag 'kvm-x86-mtrrs-6.11' of https://github.com/kvm-x86/linux into HEAD
7fb0cfd1a42c9593a7f9eefe28476a62db80166e Merge tag 'kvm-x86-pmu-6.11' of https://github.com/kvm-x86/linux into HEAD
0b3b1f01cb9ae776dbc5771e3cfdc3a0f9698237 Merge tag 'kvm-x86-selftests-6.11' of https://github.com/kvm-x86/linux into HEAD
dae308d95b2c1515fc7969d733d1d2d83b322cf2 Merge tag 'kvm-x86-svm-6.11' of https://github.com/kvm-x86/linux into HEAD
d23e6c2ee011c0409431c9df5e58933371407514 Merge tag 'kvm-x86-vmx-6.11' of https://github.com/kvm-x86/linux into HEAD
dd6d7aa2ff06f9d000c62a4be3ad8d2feaa26bb5 KVM: x86/mmu: Bug the VM if KVM tries to split a !hugepage SPTE
cced0d53416fb70e0cd3259b3302f6908d1ee7e9 KVM: x86/mmu: Clean up make_huge_page_split_spte() definition and intro
6d024b3577bff15296d9c6c47935420d805cbffc KVM: x86: Suppress MMIO that is triggered during task switch emulation
955ea23aac7a39f94238c259ce232048b24dd7fa landlock: Clarify documentation for struct landlock_ruleset_attr
9b9b69ab1d95332ec8816897b713c412342fba94 wifi: ath12k: fix build vs old compiler
b0a4f468bf3bf4f66b76ae051016d2cdee48265e tcp: Replace strncpy() with strscpy()
fe92350a77357a38b8a9ae507a83a7baff533063 nvme-core: choose PIF from QPIF if QPIFS supports and PIF is QTYPE
009bef152dc5226a0be3c5a2932cc33464947fc5 eth: fbnic: Fix spelling mistake "tiggerring" -> "triggering"
5a84e97c68c7b0fd3ada010b60773515f064fdec drm/amdgpu/vcn: identify unified queue in sw init
c67c145678a9f8df08ae646c06e22b163c51ed9e drm/amdgpu/vcn: not pause dpg for unified queue
6f039515ed0794a4e87c39f1d714df2105bf3caf drm/amd/display: Add doc entry for program_3dlut_size
2dd7596af233152bbdbdcb188bbf052858fd95eb drm/amd/display: Add function banner for idle_workqueue
90377cf14587e4c63e003fabb4b7272d5aa5a20b Merge branch 'kvm-6.11-sev-attestation' into HEAD
2cd9e2c99e4755878095c4fa3f34c8781631f9bb drm/amdgpu: add mutex to protect ras shared memory
44b6e6e4a786d7076695993b95c4d274b361a45a drm/amd/pm: early return if disabling DPMS for GFX IP v11.5.2
cee39c15aa4dffdd17bf18161d1ba03d0fb78d96 drm/amd/swsmu: enable Pstates profile levels for SMU v14.0.4
b0fd82a20ee8766923afc35b1fa6b274f05a2967 drm/amd/display: Move DIO documentation to the right place
9ef2907880c2a6c103ba80a5057fff024cbf2f21 Documentation/gpu: Remove ':export:' option from DCN documentation
4df8eb66f849cb7de11bb8965b61677f6d2c5675 Documentation/gpu: Adjust DCN documentation paths
e3b9ed40ba940239062ba8da3f49be98138e5e43 drm/amd/display: Add simple struct doc to remove doc build warning
b50839fa544ed536508a32e169e8a1d7e38a0790 Documentation/gpu: Remove undocumented files from dcn-blockshubbub.h
5b8fd9189bbd90bf3d3b07d2b1d664568667334d Documentation/amdgpu: Fix duplicate declaration
20751da0c2defe785d4eb09470c998046a43a047 KVM: x86: Replace static_call_cond() with static_call()
23df3b9967b7a4c7668c56d7f68b2e8db9f080af KVM: x86: Introduce kvm_x86_call() to simplify static calls of kvm_x86_ops
c998de6b5fc3b91562c64634e4d4a6cac9d7eaea KVM: x86/pmu: Add kvm_pmu_call() to simplify static calls of kvm_pmu_ops
e41fa4a94a52c7543c5a130827552542629c3ae6 Merge tag 'x86_cache_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
947da053f7d71e554e7837661220ffa5b9d218fd Merge tag 'x86_sev_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6920bcf3669f2a42a7326c726c53cf36aaa96be3 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-samsung' into clk-next
9caf8909f82274a7361c94babf1a5ef903cc1149 Merge branches 'clk-qcom', 'clk-rockchip', 'clk-sophgo' and 'clk-thead' into clk-next
59607ed67ac3542f292a622acc6b35004af988c6 Merge tag 'm68k-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
8fdb5bd96a1164bd10e3bd8600ffd98c7580d76d Merge tag 'soc-drivers-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b64c6a61233bd3eee06975cbcacbc429828732a1 Merge tag 'soc-dt-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
62cffa7c7dd827ce690a9bba4867c29251d397ea Merge tag 'soc-defconfig-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dddc427e0b90aa0193567c56771b6fdc6f574fa5 Merge tag 'soc-arm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
430da4c88fc3a1495c44279dbfbeebd5f8a81444 Merge tag 'asm-generic-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
44671612201d546c3148798ef304420e4bf2ecac Merge tag 'efi-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
243a5f1b16a5058350541e4e6686883997184e95 Merge tag 'for-linus-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1daf946942aafe86278afdbb1c705221fc3a5b00 Merge tag 'execve-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
81da3c9385e858896d55f16429e687bfeab3fb97 Merge tag 'seccomp-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
760cfe40563b518d8f3cb04762cc7541275b4a09 Merge tag 'pstore-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
224720efdd373844a33a2261a698d211471b7539 Merge tag 'hardening-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b22b948eeac75a113b4419f5f37a7b40d00b530f Merge tag 'sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
5f1e3ccdbfc708cadba60916595bf5547ac7bf6e Merge tag 'selinux-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
80200f655a53effc27c8e2beed3d5a4eb6288c05 Merge tag 'lsm-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
e3075c4edfcb0481c0f00e0c587826035e8617c3 Merge tag 'Smack-for-6.10' of https://github.com/cschaufler/smack-next
28f7870c5b68963db94d4cc0be23e819379fabb0 Merge tag 'thermal-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4818b88c41e822b0aab9ec5224e2e9f782bef6c2 Merge tag 'pm-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ed6bef5d4f9320f4cb8cd2fe5aed3a2113d0e8ea Merge tag 'acpi-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fb70236254cc18d9d1b62b40389dcda20c805a34 Merge tag 'locking-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88dee8f0949c512d260cfa139897f03ceae4f883 Merge tag 'objtool-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0ff006171dbf6aa6f0d556896876564cba54417 Merge tag 'sched-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e198efe0f98c8ea24be134bb9b8a6e299665312d Merge tag 'perf-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82e3ff23bb9b1e9d94a2e252be9088805ee29de1 um: Use generic runtime constant implementation
df2c9ddd429816973e603f34a20377aabc754c4d firmware: qcom: tzmem: don't ask about allocator mode when not enabled
7c193e66c43a3c61f75bce4955ea044a74cb6279 Merge tag 'linux_kselftest-kunit-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e1ebe540aeea9d0ca30ecf3c71e49c57dc8f6911 Merge tag 'linux_kselftest-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ad88d7f84c2d5a35b451fcd90f8759d82abf3287 Merge tag 'net-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
35c31002fffb5a13a825c4897f117cb97dc14ed0 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
c21a69d1be9e252fd2f2c3dd42b5c49486a52d3e ALSA: seq: ump: Skip useless ports for static blocks
36d47bdba52ab4bf84fb6e8afbbb552634825f11 Merge tag 'asm-generic-6.11' into loongarch-next
60ef38e306df95ccf22378e60bc425cf398abd39 caif_virtio: use virtio_find_single_vq() for single virtqueue finding
395a6a237cb9394cfe6b748e175e82711fe5c6b5 virtio: make virtio_find_vqs() call virtio_find_vqs_ctx()
7d6f52e95c5a218321bacb9aebfbf19f2c2d41d6 virtio: make virtio_find_single_vq() call virtio_find_vqs()
20593b13292cfe2fcd2c8f386089009b6e529285 virtio: introduce virtio_queue_info struct and find_vqs_info() config op
bbd4fff579640e11c271781d4699cefac20e5cb7 virtio_pci: convert vp_*find_vqs() ops to find_vqs_info()
c13abeb81305c937b529c0e221ccb1c5464c770d virtio: convert find_vqs() op implementations to find_vqs_info()
7e85095d6c988cb7541ad24ad1c1c86032291951 virtio: call virtio_find_vqs_info() from virtio_find_single_vq() directly
07566da9bd507d1c5993f121c9dabd28d98b6ec2 virtio: remove the original find_vqs() op
41a7dd30e64a964480e103ddd333a290380d2816 virtio: rename find_vqs_info() op to find_vqs()
525c6e97e3c06b9c12e97691766983bea34b3a71 virtio_blk: convert to use virtio_find_vqs_info()
6e4763861c937c1b3a688f041e67c1126005bf12 virtio_console: convert to use virtio_find_vqs_info()
a017f6681854ecc9a91d95eabcf8b8f89a137e06 virtio_crypto: convert to use virtio_find_vqs_info()
4e5ebce1f5217b5c30160bc3a40ebf2882b5de87 virtio_net: convert to use virtio_find_vqs_info()
2838ca71c2ec0ab991ac3b82e0de72d6a6358d03 scsi: virtio_scsi: convert to use virtio_find_vqs_info()
36bcbd1429779865811d991ea775935b4b29e8bd virtiofs: convert to use virtio_find_vqs_info()
480dfba4ac178b3baa621d6f3b4f09782aa9deef virtio_balloon: convert to use virtio_find_vqs_info()
8f2f05bda55ceee90b22d586e4fb0b3477fe27a7 virtio: convert the rest virtio_find_vqs() users to virtio_find_vqs_info()
80819cbfe6f17b27a839dc03267d33c2d278b10b virtio: remove unused virtio_find_vqs() and virtio_find_vqs_ctx() helpers
7c77555b66263a8ccbd82ebfb18e9c019a897e7b virtio: rename virtio_find_vqs_info() to virtio_find_vqs()
a59b4f52805802e9cac5b91786026388cf063139 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
72abf3b7d1eb08433581f93bcea83203489f59ed s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
7c768eb72a844be3c000d23ebf89ae6448a7ffad eth: fbnic: fix s390 build.
98f42bdc549268b6e1febd4e20db938a0f282415 power: sequencing: fix an invalid pointer dereference in error path
3e72d47392c8d4b93c767b5cf815ba984affafc8 tracing: Update MAINTAINERS file
be343c8235978258a821f5235b2aed8e04e375bb crypto: ccp: Add the SNP_VLEK_LOAD command
92aea978e33947ca8b9b5f6e546bf8bede533cc7 netfilter: ctnetlink: use helper function to calculate expect ID
2d219ea8d960b98b6f8e3b622285a3ed58d10b08 netfilter: nf_set_pipapo: fix initial map fill
e6b714b68a76043301fd3a13685e19761af8950d selftests: netfilter: add test case for recent mismatch bug
a0f0634bb71980d4f45b7bf90afd024c1c6af6a6 nfs: pass explicit offset/count to trace events
f8edd8f5e5793d33ae46d661b248af178611797b nfs: split nfs_read_folio
a96a566ec12f51f7f749b58faf419adb066b6a7c selftests/bpf: fexit_sleep: Fix stack allocation for arm64
d61d2836763653a0e2639214e9a6c1fd4148fc4f MAINTAINERS: Update email address of Naveen
8a1c45692166c33761a6cd9d88bbf316a108606a MAINTAINERS: Update powerpc BPF JIT maintainers
25d85b5054955983416755c77f4792cc7d1fbd0d cxl/core/pci: Move reading of control register to immediately before usage
a62de37194c8fe937b177d47d9ecf4f252c3a643 vfio-mdev: add missing MODULE_DESCRIPTION() macros
54a01c876e9dc66abe5ba92169a37c30a917c0d3 Merge tag 'affs-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
abd09a8547138b9fbf3e0d093c3304c4255f8174 Merge tag 'nfsd-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e2a352f333a2fd4abb30dd91cb875816fb28e478 Merge tag 'erofs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e53cf98c2e6042059b2fbb9624067beee95646d8 Merge tag 'dlm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
78ced5df150c860795d52b821fc87056f60e051e Merge tag 'gfs2-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
6671c3639631fe958d7141fae11f098b550a8d4b Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d8a1c3cb24a6faaff50fb8ccaba4204a3f8a2863 Merge tag 'exfat-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
be9f73479c358de8c62669f95840fe6012db4be6 Merge tag 'xfs-6.11-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
188c733ec12b3e8ee82243be6038f8bbf0fc558d Merge tag 'fsnotify_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
337b04ee5dce88ee18299e9796a9f246362f0589 Merge tag 'fs_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
040d61ddaa9215ff45fb1692b3a1822ec7cfc236 perf build: Warn if libtracefs is not found
4afc87a5056bc042e45a3ede184e667aa1bba56a tools: Make pkg-config dependency checks usable by other tools
75d20df7ee87f164ed16bc6859e642bbedb52999 tools/verification: Use pkg-config in lib_setup of Makefile.config
063cebfb51d48c185d5590379a82bebbe586a51e tools/rtla: Use pkg-config in lib_setup of Makefile.config
9d053f7013973309d3d4b10354a282b7a71412e8 tools/latency: Use pkg-config in lib_setup of Makefile.config
aeed6ae17463279a645322f60ab451a15ceef557 perf dso: Fix build when libunwind is enabled
568f6dc85e211d268c3dcde757bc69e7eb7808c6 Merge tag 'zonefs-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
aded7aebc218e288e34db4237c6e6c4bb02fde3b Merge tag 'ata-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ef45e200a990f1032273d917840ebeecc6883953 libbpf: Fix no-args func prototype BTF dumping syntax
7f815443f3fed9686a821c6770721e6ebb850f8c bpftool: Fix typo in usage help
a35ba7731f851f1facbfc37133c3594601282706 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
07a672a1321a94c162b55e8de26e511240c5a975 efi/libstub: Zero initialize heap allocated struct screen_info
9d1f7832decd5a634fc82e328ae09bcc3df3bca5 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
4764580fb135a830348fff1cd53b6805b06e0158 selftests/bpf: Parametrize AF_UNIX redir functions to accept send() flags
c0b2b9b56e76eb7b663cb35a7cd64f5c61126aac selftests/bpf: Test sockmap redirect for AF_UNIX MSG_OOB
ba70c47652a7768149a651fee00f99ca41978c11 ipvs: properly dereference pe in ip_vs_add_service
0236c74488e677b936d51dafe9b94504c29ac9c5 drm/amd/display: fix corruption with high refresh rates on DCN 3.0
c711aa775f9ceb4930540b14d5bfd4336a758c1b Merge tag 'amd-drm-next-6.11-2024-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3480e442363a59c693543e87933e1707a7d0526e Merge tag 'platform-drivers-x86-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
df2ecef864d5565d157b76fd6fe8af963b43c695 Merge tag 'for-linus-6.11-1' of https://github.com/cminyard/linux-ipmi
d899d33dae57c06b4883d60c066a57c153cd3f01 Merge tag 'for-linus-2024071601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9d3185102e5d415e89a91cbb233624f69e81a1b1 Merge tag 'mfd-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
19d6a5671db14af9e1405ac13f579511a48893a0 Merge tag 'backlight-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
08daaaf49dc5e8ec7d9d7fe3562438c288b54549 Merge tag 'leds-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
5ffd4e6531453366913300ffa8d5d69b318612a4 Merge tag 'for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
c5b1709f32462964617e0c6b5df84a69881c73c8 Merge tag 'devicetree-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a262d0171169e76a007031b91593273bb3b8ab19 Merge tag 'media/v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9b63718fa13f08bd11b5700f74a48108954ce869 hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
f10d3348f54fbee4edf4ee9beea2c9cf0f2551ac mm: ignore data-race in __swap_writepage
5b16717a4e4d6376f83655ea8feed252a936a214 mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
57b59937c50ff96dca9c311ec9217bea8437f930 mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
5cc593d4735480f3d88cf2aa28492754f6b0c79c mm/kmemleak: replace strncpy() with strscpy()
c9d0b616b38d856207b9dc6bb71b962064716d4f mm/mglru: fix div-by-zero in vmpressure_calc_level()
439c1f0fa14dffd5fcd1a6a9d17b840c098b1505 mm/mglru: fix overshooting shrinker memory
d9915875e5d5fc0bf0d820c3a35dbb5419ca4d40 lib: add missing newline character in the warning message
774f9f143200a9378891c8ee035e370c5775a65a lib: reuse page_ext_data() to obtain codetag_ref
9cec5bd1733b84280d0653dbe17ef771637062ee alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
10a17ce49ab9af8ad943039b887cda93ee1bb653 mm: memcg1: convert charge move flags to unsigned long long
7f173f54ce745b7c5c59b27cf72b671ea05653da mm/numa_balancing: teach mpol_to_str about the balancing mode
96d1d2bf704488bc50dd374a47f6c8e6237e3846 mm/gup: clear the LRU flag of a page before adding to LRU batch
57756f4ffc4935e7271ff9d98b473e70d38f7d3e mm/hugetlb: fix possible recursive locking detected warning
3125ba650dc316e8bb4663d88e6340deba9843bc mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
a09b0e6657140291bcfbc7cb16ac1dba361b8429 mm/zswap: fix a white space issue
1f876c2019bcda70d63a5b8390c1209269acf5ab mm/mglru: fix ineffective protection calculation
54020be6a7865da3a979519ef50d0af94b0a8772 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9742235fb6436736b81843237007fe9b39f0ae4a ia64: scrub ia64 from poison.h
7e77e5fe7e19726d6038cce69d5a24c6e000e196 Merge branch 'topic/ppc-kvm' into next
8d2084bf5972802fb66b948290a331e730b03897 gve: Fix XDP TX completion handling when counters overflow
70b7397ddca4d4f90146b73dca8e3ad5807175e2 net: airoha: fix error branch in airoha_dev_xmit and airoha_set_gdm_ports
46b4da71135a6680dbda513db37f65c905115d23 driver core: auxiliary bus: Fix documentation of auxiliary_device
0473a4e6a89c9aa730d37d3d4d7850451bc4cbe1 landlock: Various documentation improvements
1434cd20cb975ad8a5ac62763bf4bbff1d461284 misc: Kconfig: exclude mrvl-cn10k-dpi compilation for 32-bit systems
2aed6660a691f21e2cba9e411cabb78bf6e500d8 fs/adfs: add MODULE_DESCRIPTION
d8ef9601d8c0d8a5ef0ab7a7c09d02baf22a61d4 nsfs: use cleanup guard
101bb0328bcb5463d7ce31fdf7bf6067fcca1a0a net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
06b7ddfad2004462ba6c8839a6051f487e64a75e ipv4: Fix incorrect TOS in route get reply
715311605611d22d51679a9ad98778489652837e ipv4: Fix incorrect TOS in fibmatch route get reply
c6e4e9bafe69d76961e915a14df27c67829a2d03 Merge branch 'ipv4-fix-incorrect-tos-in-route-get-reply'
1739423ecc71517f234a5a8ddcd568c00fcaa82a net: wwan: t7xx: add support for Dell DW5933e
f1d284dcdef57b6039024bb7cb5cd45e562787ac ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
5dc959b52b816d70b54ab6fdd495d812832a6052 dt-bindings: trivial-devices: fix Rohm BH2228FV compatible string
940c8958e3019b53f4cc527e2d4826482a99c834 spi: spidev: add correct compatible for Rohm BH2228FV
9bd3b52db2a6ecddca0bd948c41f20b3722b60df net: airoha: Fix NULL pointer dereference in airoha_qdma_cleanup_rx_queue()
dac87dc0a5c1695b36f0c52d60c3e2db0473fc6c net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
34d7e3d543f97306e0399c4cb4132fc98cc3ee83 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
5336808f3b59daed698813c26929b3e295680906 Merge branch 'net-dsa-fix-chip-wide-frame-size-config-in-some-drivers'
de9cc8fa97cd93de9551bf1b3b6b35c8fc366ddb Merge tag 'nf-24-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
329a8df67f2037aec97775515a98322565f6db73 thermal: core: Allow thermal zones to tell the core to ignore them
099f74f4a310c2babddbabd327e101031a7e7840 Kconfig: reduce the amount of power sequencing noise
86e02f2a0c94d88b2592cb78d4b2c6fb9360f3c2 drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
705be10bc1dcb3e4a1811cd809095a0729c7a97e drm/xe/pf: Limit fair VF LMEM provisioning
3419029be7f02259ab142affa884622c049f9b7f drm/xe: Wedge the entire device
cdb6e27736a577eb6923c7a3f48fb2a1e6fea15f drm/xe: Don't suspend device upon wedge
0eb44a843dbd6a63fa790576c0aecac178ca3393 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
d13493ebe17973a1867ac740cc36fe3806c7bc8a kselftest/alsa: Use card name rather than number in test names
85099b842d1f3639025fe0025648dfc0871aaafc kselftest/alsa: Log the PCM ID in pcm-test
1606adcb3c8bc05b244d586a1ac98cdf76ae92cd SUNRPC: Fix a race to wake a sync task
e78402b969ea53395eb4ba0a459da2f31e2cd395 SUNRPC: Fixup gss_status tracepoint error output
14c6e2f326aa522c986060b1fcd329dfc169fd52 Merge tag 'drm-next-2024-07-18' of https://gitlab.freedesktop.org/drm/kernel
d6320f73cd9d0b8e84a20d0b2b55037b46c6f6be kbuild: fix rebuild of generic syscall headers
df421b578bd1601d3fe5067b6df2a8d7c83b8074 init/Kconfig: remove CONFIG_GCC_ASM_GOTO_OUTPUT_WORKAROUND
f4493b83e45cb62eab68699a68fcc6e5524afbbb PCI: Check for the existence of 'dev.of_node' before calling of_platform_populate()
a0485a68fe9f31b70e6240e07e956efcb720d05a PCI/MSI: Provide MSI_FLAG_PCI_MSI_MASK_PARENT
f309f94347b731bc279a2edb2cf86deb24f746fa irqchip: Provide irq-msi-lib
f7c1c365f4ce642580fd979922d17662b2bbe66e irqchip/gic-v3-its: Provide MSI parent infrastructure
bb23cb2b4c048e65f74c09233eec8e02f8c476d1 irqchip/irq-msi-lib: Prepare for PCI MSI/MSIX
83e37949a16943ebc0a524e88df36c9913dcefb2 irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
374185df2c908dcd2af343e8f2a4b125f8e260a4 irqchip/irq-msi-lib: Prepare for DEVICE MSI to replace platform MSI
59ded749cd72a879a3cdadea046949e74bb25f54 irqchip/mbigen: Prepare for real per device MSI
7cc09d7ca546bc32413841cc75bf38726d050d0e irqchip/irq-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
f1f729d34f88877a7fea8b5d460dda6759d67afb irqchip/gic-v3-its: Switch platform MSI to MSI parent
3df011c47e5a7d76ea82d9a2a3def0cf2d1669e6 irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
57ac274c7251b657f6edfd16c61d02630599df68 genirq/msi: Remove platform_msi_create_device_domain()
1baa2cabd228ab238362b67022a95394b178aa5d irqchip/gic_v3_mbi: Switch over to parent domain
ca38e25de6f24fc0e7a91f37be861775c00b2a6d irqchip/gic-v2m: Switch to device MSI
ac478bd8862bb4f368955dc9415358b1f145559b irqchip/imx-mu-msi: Switch to MSI parent
647e11f6cd7d3d15dd0b383c0b6d2bc83d22e207 irqchip/irq-mvebu-icu: Prepare for real per device MSI
a76a3a3df01800eff98c78a45432b98cbf8e0e0a irqchip/mvebu-gicp: Switch to MSI parent
c26519ba77ea1c2b0e440bb08e88bc412c1149b4 irqchip/mvebu-odmi: Switch to parent MSI
e1b3ca49ca81be41dda537f73684ed83d5112214 irqchip/irq-mvebu-sei: Switch to MSI parent
f6a2cbfffa02695d2bc721244994a5fdb59458f1 irqchip/irq-mvebu-icu: Remove platform MSI leftovers
1f9b71027108f6dd1cf49c28c3c597f3a44d0901 genirq/msi: Remove platform MSI leftovers
3ce40e45741c3682949b2686d2aed112c531fef7 genirq/msi: Move msi_device_data to core
0da44e52dd31414ce015f4f980a3a45d1bd08162 irqchip/gic-v3-its: Correctly honor the RID remapping
bfaf02c1f793d3ebe1d7726bf952e320226e89ed irqchip/gic-v3-its: Correctly fish out the DID for platform MSI
5bee8b22ac9b208fbe0d5e6bf8cdfc863f96f105 watchdog: lenovo_se10_wdt: Convert comma to semicolon
754280f0f8d3399de4a1f6a45859fa1afcddbcd4 watchdog: rzn1: Convert comma to semicolon
fe4b655ea18b0d7387258a0d2cef0e02040fbae8 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
37a86ce0845da9e03c92d628f369905b1ad319d9 Merge tag 'fbdev-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
28f309555c9a55cbb86f00028c4056e4bb82371e Merge tag 'probes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
50f0c16736eb24e6c735dd83628f14efb466e523 Merge tag 'bootconfig-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0031a66eacd244cf38af2463a29719dce3603d0c Merge tag 'trace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f2362727d21d44d525612a81706d7b696b1a35b5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e05c6f45c50207e41fd3f80a8230e789bec10fc9 clk: sophgo: clk-sg2042-pll: Fix uninitialized variable in debug output
e76392cc691d883d045864c0116534a6f0bba78e Merge tag 'ftrace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9a9f1370bcac99534990db85361677c66a4fb40d Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7c45cc7f4c3270a0cb7c99422b6db7c5bfd9db34 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
b9870a4b577d11337611ae7e0344f96335fe30de Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fbcb58855eb8a0fe799abde4477435e9655fe288 Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8ce0dc678603fb77b44c7c7a04e6d70dfc0810b3 Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b68970265e30504b9bb3c65f579d08ab9b3171af Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
ffb7449d5b74b8af355b82ad566b3f078e75fe15 Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b9da7711fc93bd9821ed5f37b393bf5fcabc7fb bcachefs: varint: Avoid left-shift of a negative value
865451e38ea1610d13b4cb9f1b1d5050289008e5 bcachefs: Add an error message for insufficient rw journal devs
62ddaba95bc75f0f2e83a1ec48f5734d3c69d599 bcachefs: Fix fsck warning about btree_trans not passed to fsck error
4650aada3bb176f6b28e001eaf66c5f7b7ca99f4 bcachefs: silence silly kdoc warning
8be25dd43ce2b1478796bfe1698bdf20ac14eccf bcachefs: Fix integer overflow on trans->nr_updates
a2deb6c27ab129ec313cae24df9281c2519f91c4 lockdep: Add comments for lockdep_set_no{validate,track}_class()
6bff4bad371cff6a8b238cbd3b9df340a98d7cda bcachefs: mean_and_variance: Avoid too-large shift amounts
7bbcac38ce3d69b1968b6d392b8ab8ee5c867ec9 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a43b1edb0e9beebb9094f4f4383c83b89f498531 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
ed97d89bc91fc2c741db4e72be259353b890ec0c Merge tag 'docs-6.11' of git://git.lwn.net/linux
fb8415285d0b31bbe00e7301e898490e8451201f Merge tag 'vfs-6.11-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6ff0a9059ecd82182bf400c83177845e90c4a98f Merge tag 'ext4_for_linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f36c0c48e725a814c1aa587aa7943a52b2b4a498 Merge tag 'nfs-for-6.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
0147c86170b658d94d6dae6098dcd9d528a70dd8 Merge tag 'bcachefs-2024-07-18.2' of https://evilpiepirate.org/git/bcachefs
577d661930b2c43ce04405f82cb6660a4369b9cc bcachefs: kill btree_trans_too_many_iters() in bch2_bucket_alloc_freelist()
0637683190f92d22dba3481462591450b9f2780a dma: fix call order in dmam_free_coherent
dcf81d27948549e9c328ae412e1079def0dba98c syscalls: Fix to add sys_uretprobe to syscall.tbl
170cee2f479fdfd924669b1929e8e7ae2660c0c3 arm64: qcom: don't select HAVE_PWRCTL when PCI=n
3b463c8db8d3f20afec21a2b640f734f9f80aff0 dm-integrity: introduce the Inline mode
eadac45dc541c0ffd877fc5a7e556d80170f9e9c dm: Constify struct dm_block_validator
508ee0ed27ec37033f7f22222a82eb8cfc97f46b dm vdo repair: add missing kerneldoc fields
7df7b1350512157a23ee1c115307e8317899651c dm vdo int-map: fix kerneldoc formatting
3768852c200ca1c4d6df296d20bb26b0e74fd807 dm vdo: fix a minor formatting issue in vdo.rst
e1799eeb68ff04d1c714fd78dd9c71e1615325a1 ARM: sa1100: make match function take a const pointer
d7afd52de469a92067495142835d3c5e3d6b75fa eth: fbnic: don't build the driver when skb has more than 21 frags
f4a76be9f75f03f4c072c8291d45b7d2d907724c ALSA: usb-audio: Fix microphone sound on HD webcam.
7b2e48ac95f98feda3ebb4bdb0c6e21665c3f981 gpio: virtuser: avoid non-constant format string
0d7d56f4539736c6883aa470290c74e496069d38 ALSA: hda: tas2781: mark const variables as __maybe_unused
0338b6a50759ee92d7621a4948c6dd4a459d6c7c Merge branch 'pci/devres'
5a0551fac34ba5a0700dea5db177521b30a47190 Merge branch 'pci/dpc'
fe95d1b6e0e0a845d81fb7ef6d0948e30945fe0b Merge branch 'pci/enumeration'
64790a9a5b1d043cc29c44395c55507d1c75c091 Merge branch 'pci/err'
548fb0fa86766be7dc90b33e04d5635500c88cd7 Merge branch 'pci/hotplug'
d4e5b4ade7880666d1fce78eff171a872a95c957 Merge branch 'pci/reset'
d3b5bb9c1ecd4247d84e0376d49546bc4c00d1c4 Merge branch 'pci/resource'
7da1daaa587eb2e3a1077082657d1158da823eeb Merge branch 'pci/dt-bindings'
5583e78c41fd5ff2a920de23f92d8278131a4231 Merge branch 'pci/endpoint'
93b848dda368621dda4ac13c75d03151b14d750b Merge branch 'pci/controller/gpio'
232d2faa5728eb5fd85bbe1484955ce5848930c3 Merge branch 'pci/controller/dwc'
da73f08049f94a110491befc485b0fe5dbb44e5a Merge branch 'pci/controller/al'
8bb66388d532a8549ed7a4ea66aa3b25dc8e86c3 Merge branch 'pci/controller/artpec6'
06c67893d90a0c52a1ffcd245053b0042c810ac2 Merge branch 'pci/controller/dra7xx'
962a2677d0323e83f4431aaafde56f18f1d39827 Merge branch 'pci/controller/exynos'
c608dc0d3e19e350df991c1c71e640f821bf6b4a Merge branch 'pci/controller/hyperv'
f41685ba18fb305d475a37c5fab1ca187050ba32 Merge branch 'pci/controller/keystone'
7fc77391fcbd18d4862b1cc3bb87b311e3a4beff Merge branch 'pci/controller/layerscape'
d7a0a8cad35aa90a16825a0c0f623a86a4cee3e3 Merge branch 'pci/controller/loongson'
81b0f51c59c71ce233c05201608e2145ea4938c7 Merge branch 'pci/controller/microchip'
96db9a4cb3816bdeeb6afd8a03a57c0a5cbd944b Merge branch 'pci/controller/qcom'
d8283bec1e83a8abb162d80959450c8b24937e72 Merge branch 'pci/controller/rcar'
ff4dcf5fab86574a44df35dc97cc6704e041922f Merge branch 'pci/controller/rcar-gen4'
98990d6ee2801e82efea53b1a19833627c6cb257 Merge branch 'pci/controller/rockchip'
f76bd3c34fd711699d8883295b8147da5c0e90ac Merge branch 'pci/controller/tegra194'
b0767f842df817feba95f535dc184d8c4338d98a Merge branch 'pci/controller/vmd'
7b49acd69617b543fbe98ac0c4ef82f74be3f7d8 Merge branch 'pci/switchtec'
87211f90dc187b16e2f9a117ea462db4cf3bfabc Merge branch 'pci/misc'
f91a518f37c46b72df9f1d6ee9b90825decc02cd btrfs: change BTRFS_MOUNT_* flags to 64bit type
8dc7ad6f3c0a1d8bac0584aab76b353571c0ad79 bpf, events: Use prog to emit ksymbol event for main program
e70a714fd5bcda9f68966955e6304763d78e3e24 block: Add missing entries from cmd_flag_name[]
393b7862d0634e49fb71c61f4683e97f6962ece7 block: Add zone write plugging entry to rqf_name[]
48409e7c27a95aa87727bb8f7e1e0bef8897570d block: Add missing entry to hctx_flag_name[]
3dc6ab57db2ec496230ea81ac1696e2f8078edf1 block: remove QUEUE_FLAG_STOPPED
b43226f0ebf9b3151cd5c18026f00a29c498b7f8 block: Relocate BLK_MQ_CPU_WORK_BATCH
8d29021de72ceff29ba48036ddccc3a695e541e0 block: Relocate BLK_MQ_MAX_DEPTH
8a6362d74af526c7e4b46abf6ba27c29a3e1721b block: Make QUEUE_FLAG_x as an enum
74b511fba5004e92009641f7dacacd085d779ac7 block: Catch possible entries missing from blk_queue_flag_name[]
9ee23a7d11e80ed4d4aa1c06f7f95da25595e4bd block: Catch possible entries missing from hctx_state_name[]
92f5dad4ec078d85f4bedced16ed29f9f2a5d0a9 block: Catch possible entries missing from hctx_flag_name[]
bc7040a2149d61dd14adedd52ca762e350603473 block: Catch possible entries missing from alloc_policy_name[]
214a8132ac62a938b957af0d7644aefb2e683182 block: Catch possible entries missing from cmd_flag_name[]
2496aff401836b7bedcc200f60dee498a084c6b4 block: Use enum to define RQF_x bit indexes
46a4422da92f12ae6ea38218d8b0cea448241298 block: Simplify definition of RQF_NAME()
1ac7cca2047206ba499aa163e6e4cae8ddbbb123 block: Catch possible entries missing from rqf_name[]
2896538894e66d7955f85c4078c1436581287ac9 block: avoid polling configuration errors
2e9f783de593c645e5cf7d59db2a0f965e95cef3 sbitmap: fix io hung due to race on sbitmap_word::cleared
a35cfff13d94abf1cb6af86e92214402cd4ef8d7 blk-cgroup: move congestion_count to struct blkcg
b2eb3ec1eb0d5416c68cfa09efb0b645d1acab6f Merge tag 'v6.11-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6ac7e9a8abe5e315543f04074431610dd37becfc cifs: fix noisy message on copy_file_range
45c0b595171d29507f52a1d5d81195a6aa504c67 cifs: Fix server re-repick on subrequest retry
0f65ba201dd26915316ede0cb8855f616ddd0a75 cifs: Fix missing error code set
a641fd0afc42786d16049b4067649fd8be72c87f cifs: Fix setting of zero_point after DIO write
4ad2110febaff15771c60c92cea106fbfc653aec cifs: Add a tracepoint to track credits involved in R/W requests
44c2e6b57811e17f513e386cbdf307e33f7856b9 Merge tag 'tpmdd-next-6.11-rc1-roundtwo' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
449be78b0da1bc75aca1f0a404f8c70c705cc513 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
bdf9706a2856a1a4e957a9570db2f450af3a52d8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e8f76defd1db199d5ecc3fce62c6f42dbf71364e Merge tag 'iommu-updates-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
372547a8a6fd14a660ebb079682dee213b694d30 Merge tag 'dma-mapping-6.11-2024-07-19' of git://git.infradead.org/users/hch/dma-mapping
408a19361dd95f79ac296e63a6ef74a9923ad031 Merge tag 'for-6.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c1bab445541f118c964c8557bd0854c6a2a37515 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c81a9965b0db87189383c7d0d749d98132845b3 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
d339fd6847546969773ee6ca254b13a8bf341aa8 random: introduce generic vDSO getrandom() implementation
5891c2e4fc5500583c595d9aaa69cd89c99e9f79 x86: vdso: Wire up getrandom() vDSO implementation
7aaebe427fbf13c3374e597d5adeb6ab85e68b04 selftests/vDSO: add tests for vgetrandom
cb4f0562b8547b5e126f6440a9a5a0377163ec52 random: note that RNDGETPOOL was removed in 2.6.9-rc2
7f04b691c7b6a8389a59bcb698144a5dd203949c MAINTAINERS: add random.h headers to RNG subsection
c3b5d39399684750981822c86ea48f702d610237 Merge tag 'vfio-v6.11-rc1' of https://github.com/awilliam/linux-vfio
bbea7ce975f461da91242c2e6aa86ae90e90b4dd Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c10cd3bff1460014a168327a1fbecc1f896d99df Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
96ecf718f38a62fd3da9f7fd821dc9d73377f36e Merge tag 'sound-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d2e2791ae8be2937669b2cc0794f13fa52e81e09 Merge tag 'pwrseq-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3275d226214a722664ef0c13f745a48c23259a84 Merge tag 'probes-fixes-v6.11-pre-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
052bbbc53693b46f7eaf45dfa1188611630908ba Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a9881b2a11223831e68eae5a8edd388fcd62edee Merge tag 'net-6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b12b725844e28f5f7216550fc008bb1766406a07 Merge tag 'tty-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bf1d952b6b446ce75c8a7320a9d9bd6e26739c7f Merge tag 'usb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7d57bef9176efea61eaa544b47cda5b6a444ac46 Merge tag 'staging-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bd1b01d98f2b3587f1aa6496af2ac449a4ce1d7a Merge tag 'char-misc-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1f32269ba4ab4c5d320ccaf01ed9540a4a7454c3 Merge tag 'i2c-for-6.11-rc1-try2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a0bc688dbba55710311f5e7a1ded2d5d875b768e Merge tag 'input-for-v6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e28aff4c9bd74d7eedf3846ca79086ea537e770b dt-bindings: i2c: qcom-cci: Document sm8550 compatible
46e4ba868f67dc4a642b932d6cfe47afc49601f2 dt-bindings: i2c: qcom-cci: Document sm8650 compatible
d463e0eedfc2208e74aaaa05f2befdd88de54183 dt-bindings: i2c: mux-gpio: Add 'settle-time-us' property
aa5de549c57eb5d8b96f5b94a51ff1e95b5d557d i2c: mux: gpio: Re-order #include to match alphabetic order
5f1afe4ced477bd604a0c66357060251c07b2e68 i2c: mux: gpio: Add support for the 'settle-time-us' property
7033af8d162c7594d1b604be24cb0426e69ae8d6 i2c: smbus: remove i801 assumptions from SPD probing
4dbaf0a7c18867c328140ed45a1603dd264ca177 Merge tag 'pci-v6.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
03256b9f87b30811ff719cbc43e75df122a040c5 mailbox: qcom-cpucp: fix 64BIT dependency
47ec20b9535a9a651accb56fed94edb38b41d0c6 mailbox: zynqmp-ipi: Make polling period configurable
17a5fb2a2765e1b67107a0e68d7dcb87a1f347fe mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
851f36d6a9718b15c1834fea5e9f233a713df7b1 Merge tag 'powerpc-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
306807759fd2ef9bd5818fe89a5b656fb9ec781e kconfig: remove 'e1' and 'e2' macros from expression deduplication
760d14175138df1ac4e6a65749298b1abcc5aa2d kbuild: Abort make on install failures
49dd5553299767c579165bfc05542cb30786c3b8 kbuild: Create INSTALL_PATH directory if it does not exist
56af31ad375720f01ebe8893b19a8bc44fca12f2 kallsyms: get rid of code for absolute kallsyms
6c7c6ea909ca811c128a29de7313ed293e7ea52b kbuild: rpm-pkg: introduce a simple changelog section for kernel.spec
3b8c7aab614129ca91ae87f456fb40f3193e48bf kconfig: recursive checks drop file/lineno
aae0444ad6eebb9a54a93b840c4d32bb753f7ab7 kbuild: clean up scripts/remove-stale-files
69ecc9b7018f1339efc262d47d57af348ea28258 Makefile: add comment to discourage tools/* addition for kernel builds
eda85b9494fb4697a241b31367dc8b9f70c73027 i2c: piix4: Register SPDs
067bb4ea6165b111d4f7ace833a7ed49c178dad1 Merge tag 'spi-nor/for-6.11' into mtd/next
9c022a15aee2830ffa0a0f52ee2ed93fea3fd802 Merge tag 'nand/for-6.11' into mtd/next
2d6f3af4f6dae870f5e9ad0b8c4911c0eb1bf673 Merge tag 'i2c-host-6.11-part-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
bbfa3a146cae976179d4886a4e07ac23c8d14dbe i2c: header: remove unneeded stuff regarding i2c_algorithm
aae78ce2367cb882774dc3e50e20d50f37066e77 i2c: header: improve kdoc for i2c_algorithm
3e00912caee1c7ff7ada52eb8e9c2bdffee28b3e LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
fd73786582924fcd74d36cc6eff487be52bf5c51 LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
50a2b67f04869673d71320e091e3d6ca0d088236 LoongArch: Add irq_work support via self IPIs
8b59a960289219ae105e1dcffdde65f58cb95616 LoongArch: Add RANDOMIZE_KSTACK_OFFSET support
3676718cbd69ecced19bff6675f0fa4bed1b2fa1 LoongArch: Add ARCH_HAS_PTE_DEVMAP support
0377f1584ce462797d190a92723907d1de862785 LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
18fa8830ac25f9ab4b91772879bda895e7c99738 LoongArch: Add writecombine support for DMW-based ioremap()
780133c79e7977cdae9a898d84f96b28ab26c531 LoongArch: Add architectural preparation for CPUFreq
93a04703045780d04c35c1c3e3d9ac9e0dfa54a7 LoongArch: Add ACPI standard hardware register based S3 support
6a82f1e7ed262dd1c0f132878d92227f2c02bec5 LoongArch: Automatically disable KASLR for hibernation
85e8b6037e0a8d194fce7db8d5ffaafc89031eb3 LoongArch: Use correct API to map cmdline in relocate_kernel()
898a840a2e8853658d7bd8806ca0423d5e6969f7 LoongArch: Remove a redundant checking in relocator
5241f830838a5113aecc904c1361f0eaa08599bc LoongArch: Add support for relocating the kernel with RELR relocation
2bb816b8bbc207bad688ab935fcb2669cb7f523e LoongArch: Use rustc option -Zdirect-access-external-data
afd98831df8542752b8d61a8d2144b6fddd1eef2 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
08d9016281dd69d5da4440462f4a54d1c3c7ba2a LoongArch: Make the users of larch_insn_gen_break() constant
b6295429db9f4487e0b6354752be0f8fc13b7ce0 Merge tag 'mips_6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
789dec5cade422febbc1f1ecfcaa29e96dcdc229 Merge tag 'riscv-for-linus-6.11-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e448a6f6deda954b73d21922b9cc1a8b9b621057 io_uring: fix lost getsockopt completions
df87d9e039e89a343bb6a09ac88a48cf3d724e8c io_uring: fix error pbuf checking
92650feff4b15b6775279763a0b3135e2c919839 Merge tag 'libnvdimm-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
be8c2f0d901c4e4b4f90a73156a6bd36abc6f443 Merge tag 'firewire-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
9825a76f08295c6bbb56176d63d1f5fb8ed7c64c Merge tag 'landlock-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
fbc6ec2ced3849dde3e43ea17f46c3d9617dd7b2 Merge tag 'mtd/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
05fc150f8ee999bd72366d1b53dee094366ee924 cifs: Fix missing fscache invalidation
b809cf30571dcae8f7b5721faa09f8b3f5cd10d9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ef734f6f8d4d29b3a5d2ad0f8105a2e0c353432 kbuild: move some helper headers from scripts/kconfig/ to scripts/include/
95af9c33cf3e3ebc1ccd8a3820073e3a6d1a249d modpost: use generic macros for hash table implementation
f26a81fa0ba9b8b419788b8ac24a2746108f0288 kbuild: add script and target to generate pacman package
4e617896900aece966ec04138a6d1f3e6c38ded6 kallsyms: avoid repeated calculation of array size for markers
778ea274c3006aefbc88ad9dba2734c75a93d467 kallsyms: use \t instead of a tab in printf()
4ef52665952136adc09f4a1b733a03b39f02846b kallsyms: add more original symbol type/name in comment lines
ca8d01478d7ba872825b0de946adf1929c308436 kallsyms: unify seq and start_pos fields of struct sym_entry
b58eecb206cf273fca280fb20331074290394e14 kallsyms: change sym_entry::percpu_absolute to bool type
93c00cdd863bbcb4eea45e7b5b7f07746c0f0895 Merge tag 'pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
bffaec579023b37368cd9ba58455b946d65c5b8f Merge tag '6.11-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dff025d9d8e3373b2516511b77700d978cb52b28 Merge tag 'rtc-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
89045961a43a3a0efe0e66b79f52588bce96a11a Merge tag 'mm-stable-2024-07-21-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6862b79bd7c9bf639bb516469f72dec5734208a5 Merge tag 'drm-intel-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
db867a6d3586da2611af52a22ac80a535cc69614 Merge tag 'mm-nonmm-stable-2024-07-21-15-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
defbc68ed7322a835207da8ab5064fbb69c48ded Merge tag 'drm-xe-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c7e36beb43a777ffe1ed264fd81268ea2d77b047 Merge tag 'drm-misc-next-fixes-2024-07-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
059b22f9ee9fe6461d5aa8d0fdc2ca6c50601431 Merge tag 'amd-drm-fixes-6.11-2024-07-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
93c93ef822d7c94db14357cd64952d106afc7b50 Merge tag '6.11-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
715c6dd767be6a1c71322dc3f3e1ad5eb507d87f ALSA: usb-audio: Move HD Webcam quirk to the right place
ecaaa66206525a3316b9966ab54c2c4814bc4140 regmap: maple: work around gcc-14.1 false-positive warning
5e6ceb2095ad65f9b4bc41d6324338135bfe610f ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
e16b7e1272c157b989463d20eda40bd4cf70379d ASoC: tegra: select CONFIG_SND_SIMPLE_CARD_UTILS
e878794f32e5c42c72cceda0ea797183510393d1 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
bee73ac87158b4e42e845a9aa17c57ddc2c26266 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
6f188402cbf6a6b90c39b93c74b734032802330d ACPI: RISCV: Add NUMA support based on SRAT and SLIT
5f9af59634da059c67d966816741c566b9de979e ACPI: NUMA: Add handler for SRAT RINTC affinity structure
f3b1e911efd47817033c2ec916bffe2492ee60a4 ACPI: NUMA: change the ACPI_NUMA to a hidden option
6e783f0ed595edb68ab22011ce9a54a04a2f26d7 ACPI: NUMA: replace pr_info with pr_debug in arch_acpi_numa_init
d3813849861d5766ab82342036ca5ee0a3f8afb1 ALSA: ump: Don't update FB name for static blocks
8075fe20138973f4a82aa2104e2310cf9d192320 ALSA: ump: Force 1 Group for MIDI1 FBs
4f419331951a372b7856f84ed30673c36282f5e8 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
9e1eea83a3056232ed4056c44e8d02a2fca1fcc5 bcachefs: More informative error message in reattach_inode()
00c80bae5ea5b6f1eb369404390d23bb3b9b7951 bcachefs: Fix printbuf usage while atomic
273abb2740fa37664a38c812a69fb9ec18a7ea82 dt-bindings: display: panel: samsung,atna33xc20: Document ATNA45AF01
7ba00e7b70e51d445076aaec291fcbe74280cbd3 timers/migration: Do not rely always on group->parent
4a1cba222127f84b58795254917702fe1271ce6f timers/migration: Move hierarchy setup into cpuhotplug prepare callback
335608e5a2c19ee34f7279c37a50a5c9d65238ca timers/migration: Improve tracing
c3155eccc8d6820ffcde454539264ea2f4c72b62 timers/migration: Use a single struct for hierarchy walk data
ab0fa008212eee346bb3ce42e0b5f5a4a23d5ee7 timers/migration: Read childmask and parent pointer in a single place
77ce7c71bd40b663e6739b95234f4ce93a44783e timers/migration: Rename childmask by groupmask to make naming more obvious
79991bc807d53d2e414823b22b807e2d1eb83be0 timers/migration: Spare write when nothing changed
4c533e2be0c1b6599633535426e1475de2914b68 timers/migration: Fix grammar in comment
62204863437a3a8e07328dd068b2eab04b220892 Merge patch series "Add ACPI NUMA support for RISC-V"
d3c126ca0b662a0dbf48f06b9ebbfd1c55e83366 Merge tag 'ntfs3_for_6.11' of https://github.com/Paragon-Software-Group/linux-ntfs3
5a63e734dd395d834dfdc2df4d98aaf3c4eda7ca RISC-V: hwprobe: sort EXT_KEY()s in hwprobe_isa_ext0() alphabetically
d46e17531be0e9b973831b0123447bb04de39e08 RISC-V: run savedefconfig for defconfig
7997570141ed59dc01c201027727ae2f1eb69884 Merge tag 'bcachefs-2024-07-22' of https://evilpiepirate.org/git/bcachefs
800d25439e82282deb66dc787d90cf7449efc732 Merge tag 'for-6.11/block-post-20240722' of git://git.kernel.dk/linux
1dce6b72959283c092230c4d8eeb4da888943b79 Merge tag 'for-6.11/block-20240722' of git://git.kernel.dk/linux
49af8180e01c5c36f51e26d731749a3d7fd29ee0 Merge tag 'io_uring-6.11-20240722' of git://git.kernel.dk/linux
e253efb686f8b5014d48974af6ab6dbceadc9aa9 Merge tag 'thermal-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
12278d3f7c2603365e945d26ebde96333b16e927 Merge tag 'loongarch-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
005a9803f76c60ce0e6f3b8e5074413abb082996 Merge tag 'irq-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
07f5b2cd88de35bb05da76a8796e4f05689fadec Merge tag 'irq-msi-2024-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25beaf4d7003115888ec3a5187bea087815e70cd clk: T-Head: Disable on 32-bit Targets
3ff8c249be662685918bf0566b5835de1b008672 riscv: Extend cpufeature.c to detect vendor extensions
6dc8a64f3d021f4c5e31dc7606bf7b527e37d562 riscv: Add vendor extensions to /proc/cpuinfo
81a7245e2beb6419b0857eb9dc7c82738d483595 riscv: Introduce vendor variants of extension helpers
b431cd8794e979a710687c843299ba31fbff022b riscv: cpufeature: Extract common elements from extension checking
2a203d540c23cdc5bdd18718cb8efa56869a74fa Merge patch series "riscv: Separate vendor extensions from standard extensions"
1ffc1e32862d4a6c84cac954954150e9d468f1e6 execve: Move KUnit tests to tests/ subdirectory
3b8fd5832f9a3c0d817e138453dd5d96e827ff01 MIPS: Loongson64: Switch to SYNC_R4K
28c1f7822df89cde2bc75fc05d48a5b0bff95d40 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
55369b8a9f37454d5ad8ef6dcff82259db69dfc3 mips: sibyte: add missing MODULE_DESCRIPTION() macro
0bb52c50eb17935c3c79e40ed92e768377643434 ceph: use cap_wait_list only if debugfs is enabled
1322dfcf54a735c646f85d43236bcfe3f7ee6ecc ceph: convert comma to semicolon in __ceph_dentry_dir_lease_touch()
6967b6e2fb615845a9b1452e4e54474b1073338d ceph: periodically flush the cap releases
2eff8b7f501dc9dd144a8684460c60830be11ff5 ceph: fix incorrect kmalloc size of pagevec mempool
fba6bf272adf6060a9e18305439de32766ff55a5 ipv4: Fix incorrect source address in Record Route option
b8d74b3f9925f3bf9c438bd21c96e841ea8cda77 l2tp: make session IDR and tunnel session list coherent
b8918169dc76cc50faabbb70320519f06186084b drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
8b63bc90d386ae4a5270bc81689b46f02b09f8f7 drm/i915: Allow NULL memory region
303071a41bc63fb1826d34bf26c1fc8d99bea13c xen: fix multicall debug data referencing
54c4d82db36df52bb5846e9525b4c29c17126654 net: airoha: Fix MBI_RX_AGE_SEL_MASK definition
9757c0d692405a6ac0192d38266098c9d0c7d853 thermal: trip: Split thermal_zone_device_set_mode()
e0dcaa692978575dd5cbd96f7d4f909d1a410464 net: bonding: correctly annotate RCU in bond_should_notify_peers()
17dad3b9ae239b59516d7fcdd8c61bb384654fda drbd: Add peer_device to Kernel doc
6e1e7a438699099e8212c1e331407a77dcb8b204 s390: Add runtime constant support
3059441127e40ddcdbe59f5810e0e1b6d7fb23e4 s390/pci: Refactor arch_setup_msi_irqs()
6b54ab8c77ac8677ceb89dfa5fd38c660fb1a01e s390/pci: Allow allocation of more than 1 MSI interrupt
8e45ecf7e02f8f886861ddc421e0f4f159a41f6e s390/setup: Fix __pa/__va for modules under non-GPL licenses
c82c163bd7e324b30aa20f6f4f41345e51ebe51c s390/kmsan: Fix merge conflict with get_lowcore() introduction
4996d2806e7de6dc40724e2824e404a1782ee4ff s390/ptdump: Add KMSAN page markers
b6e296e9b66d4a103ad75124e59233c2803d23fa s390/cpum_cf: Fix endless loop in CF_DIAG event stop
947ff8026486f08324cfafe5967789bc3c2bc91f s390/boot: Do not assume the decompressor range is reserved
a27eb7f40fee1763bf669b9037f083297eb8f943 s390/smp: Handle restart interrupt on ipl cpu
477d5c85c418df0a7e22e09c299bee83a2476793 s390/smp: Switch pcpu_devices to percpu
d45ef3d3b96db3e5098355c77e6938b766f5607a s390: Move CIF flags to struct pcpu
f11a92a66bf7d0177af479e13ff1a8a6fb584e8f s390/alternatives: Remove noaltinstr option
91729a4790c78e7bb54a942768585e06af55fc0c s390/alternatives: Use consistent naming
8f2a5448de33242957868be14e782d29685f40cd s390/alternatives: Merge both alternative header files
62aba3d15b88208c51b5754f236673970607ba25 s390/alternatives: Move text sync functions
9e3c0cea27f85bb32f7ccf669626fef24cd75ce5 s390/uaccess: Make s390_kernel_write() usable for decompressor
aeed370611d9aeeaf869e34f0f7bf07c37458e41 s390/alternatives: Rework to allow for callbacks
16b1a0c38ce1ffa974e37f0f136188607e55ab38 s390/alternatives: Allow early alternative patching in decompressor
31470ffa4a15e6b3d3043f290e26905488eef3d3 s390/nospec: Push down alternative handling
63cefa3d9cd4b3344cb5a9e3e13e9641e869fa89 s390/alternatives: Remove alternative facility list
9d94e691598e37ba6a08f36e49036d47d9ae40ba s390/nmi: Simplify ptregs setup
223f39cfd4b739a541669d82f33580c3c625ef41 s390/entry: Move SIE indicator flag to thread info
62ded5624ae4bfd56ff41861a75fa1b67dd0474f s390/atomic_ops: Disable flag outputs constraint for GCC versions below 14.2.0
3465281e0abaa54427d648529d4c7627bd4558d5 s390: Add infrastructure to patch lowcore accesses
c0e9105afbbbc1d4bc7208cbf254721e4707398a s390/head64: Make startup code ready for lowcore relocation
1e6a4347ab57e06c1ccc854e15c0bbe6029b375c s390/entry: Make __sie64a() ready for lowcore relocation
229d59dedce673baff2a116def7551f8818e168d s390/entry: Add base register to MBEAR macro
bde81153ba9456ef26b99349b57db2a13b13547f s390/entry: Add base register to SIEEXIT macro
b1cec98db2248c530ccd4074267ef65e41cf11eb s390/entry: Add base register to CHECK_VMAP_STACK/CHECK_STACK macro
de95ed7f5bf95a905a0dd7d6b242864320c8cef8 s390/entry: Make pgm_check_handler() ready for lowcore relocation
32e9004cba194d6248fd5265f11b6fd02fa2089f s390/entry: Make int handlers ready for lowcore relocation
f299c30f48a3d98139effa5b5b4659d96afd687c s390/entry: Make mchk_int_handler() ready for lowcore relocation
9b96dbf4968926a3a01b5c65a46934b1bb7f02a9 s390/entry: Make restart_int_handler() ready for lowcore relocation
2525255d82570034fb22eb74e3ff964164d5c6e2 s390/entry: Make __switch_to() ready for lowcore relocation
ecff7c0780f6f13917a25f318a8cd46e4b90a969 s390/entry: Make ret_from_fork() ready for lowcore relocation
daa2ffdc6e6bec9de08c46d42da09854d0c73deb s390/entry: Make system_call() ready for lowcore relocation
1eed559d3860415da0c516985fe4bffb989ffe21 s390/kdump: Make kdump ready for lowcore relocation
fa8bcb931a710e1c5a141a9e9efeb1838e44eb9d s390/boot: Add cmdline option to relocate lowcore
be7abb48a1b14c3f4d4996170319e9c0eaca6adb s390: Remove protvirt and kvm config guards for uv code
3b65d00d98af7a6c45a94e15c3278737ae86075e arm64: remove redundant 'if HAVE_ARCH_KASAN' in Kconfig
69a3fe4c578b928b8fb3ba664a49e74f7a364be6 arm64/Kconfig: Remove redundant 'if HAVE_FUNCTION_GRAPH_TRACER'
206ce06ac7d53896047d8271b6af0ef975279ec8 kselftest: missing arg in ptrace.c
76c21172ca4bd1d732a805d6f1badbe3de325657 arm64/vdso: Remove --hash-style=sysv
0cbc2356ef6addf405182c0f5e142b3010069a5b arm64/sysreg: Correct the values for GICv4.1
43916941a65c25648325117dcf4128851d43e920 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
fc4e05f36f25aec747f12f4cf2aa1f7b7985fcbb iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
4293037e468b53793df3ea8b3d01cdd4d89f1f41 iommu/amd: Convert comma to semicolon
c2f7880f0ed19ae9fa2870c32c10af27d4c2bbe5 kbuild: doc: gcc to CC change
2c3f3e1c4ac102265ab8e6cf97a5e189044bf4c9 Merge tag 'hsi-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
ce7e15383b340b6de0e23a3de48e6a4af83432ce Merge tag 'for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
cb712e2a522457ef9279391c6f2d197e84bb2e5b Merge tag 'pcmcia-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
3cbf64bdfc300110286fb545f99d204a22abfa66 Merge tag 'mailbox-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
8308227d249fe429523cc0822b335f7bc76bf254 Merge tag 'i2c-for-6.11-rc1-second-batch' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b1fe2eb651245716f1fbdb49d8c0b6cb5096b1e4 Merge tag 'livepatching-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4c917d20ef47a5b8161ae23c39f27050c405eece clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
0d6787624b5c4fdd341d712d27b302febf433c80 Merge tag 'modules-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
57a8e7067bda9fb00795d1446f3dc8b7cc303c04 Merge tag 'sh-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
e16760460e0dd89bcc52f62a42328f5c5501be25 Merge tag 'hwlock-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
bf004c4115616971d797f080e8689db17c651a2e Merge tag 'rproc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2c3b16e3e1194dbcab7efd782128223e6e972fd9 Merge tag 'rpmsg-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
7f0fc05e4b611b2d5aa2b1cd469f98f9e7374f0a Merge tag 'kbuild-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ba13c78d16134022804e3f7f75620d6b3d652c63 Merge tag 'jfs-6.11' of github.com:kleikamp/linux-shaggy
70dc838d99814c1a7bfa129596f8619c55a638cb Merge tag 'f2fs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ee0ac3a0e33a11b19296c0d83787c9e42f60e0c2 ice: Add a per-VF limit on number of FDIR filters
8acc55ddcc414b9b996fb4aef85d6699446b38b7 ice: Fix recipe read procedure
dc7dc14e69b4f67a7dc9cbe41ca88dd41e7f6529 cifs: fix reconnect with SMB1 UNIX Extensions
0e1fae947a2812831040a08aba4542d7d70442cd cifs: mount with "unix" mount option for SMB1 incorrectly handled
7315da3c39dcea75f5647f0850f7197553c120d3 parisc: Add support for CONFIG_SYSCTL_ARCH_UNALIGN_NO_WARN
ae607926c30d89970493ba6c85278be1643f21e9 Merge tag 'execve-v6.11-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
62263f55c3b4b2f3af4edb4439fa18755d057478 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
eec0f80c64c7e53562bfaab90bfd59643e98132a netfilter: nft_set_pipapo_avx2: disable softinterrupts
dcd97b0e8d1e5ec19cfdd2d1820a8a7e3c58debd netfs: Revert "netfs: Switch debug logging to pr_debug()"
ee43a745f2c50e37ce1d35baa1656db9c81d1633 netfs: Rename CONFIG_FSCACHE_DEBUG to CONFIG_NETFS_DEBUG
6f67179231e6cc85985bdda0f7c3b2cb098bd16f vfs: handle __wait_on_freeing_inode() and evict() race
4c105104f58b4cc58a6d8e8c42f54c647f363077 vfs: correct the comments of vfs_*() helpers
0b6e6598bdcb8ba654e3c25020b294144becaaa8 pidfs: when time ns disabled add check for ioctl
5b8ff2af0481e81a119a3ae8ae33ac7d849b2777 pidfs: handle kernels without namespaces cleanly
91bd3c0a77c4ba42d63b287d5b9e0b8377ca93c3 pidfs: add selftests for new namespace ioctls
c9dd1e01bd613ece03e4165145b414d846805004 netfs: Fix writeback that needs to go to both server and cache
6526238230e459af6ae228b1c7062374095b9074 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
f7ef98b79ab34b5794840d8726d495b47dfaef75 fs: use all available ids
d58cea6f6d0fa0d9d719cd4fc60bb26c299c432f filelock: Fix fcntl/close race recovery compat path
dfbd6f931b09c2ea6e3b93fe1ff30af222bbf10a vfs: Fix potential circular locking through setxattr() and removexattr()
dd06279e441bf32457555ab06d86735931bc25d1 inode: clarify what's locked
ae6d0c56b13bc075d579cfd1ebe2974cec450948 kbuild: rpm-pkg: Fix C locale setup
fbe738dab89c942b978eacc4043078988ac380a1 ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
998f4963f9f09ee9a67e98757f80ebac6a7f5e87 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
7c6a364d0270369924d864bbe62fc22976ed5a90 thermal: core: Back off when polling thermal zones on errors
46be933e59176fae84539bd6a4b8c98fdf831a2f tipc: Return non-zero value from tipc_udp_addr2str() on error
6100c374a61b95f674d31701ac1500dfdc6438e5 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
54915c1f4c6fe9bff99e21fa99d3c64d24ef8b00 trace: riscv: Remove deprecated kprobe on ftrace support
5636011fa4ad0f77fe02d19df4f78bce5d011c3d riscv: boot: remove duplicated targets line
523758ec21c9d3afd63e5813e71be3d386377ce7 io_uring: tighten task exit cancellations
c6ef5fe111940fe9aee239d598dce5c4e2e82b11 io_uring: don't allow netpolling with SETUP_IOPOLL
a378b336282a8c434178df62844d01d3ca1b7e19 io_uring: fix io_match_task must_hold
016450f4d67eac5d728b68adc578ab95e577cbea io_uring: simplify io_uring_cmd return
0d69945b09008ae84e3f058b9c77377dc1d42d67 io_uring: kill REQ_F_CANCEL_SEQ
271e4a44e2d134c3aa111be3779be81165d9d437 io_uring: align iowq and task request error handling
c50aedb48a040e63132ca155adb3275bc980f9d6 net: stmmac: Correct byte order of perfect_match
53915bff527942212522b6f18dbc0f95b8b94d56 net: nexthop: Initialize all fields in dumped nexthops
261a9ccf97d6da2a0bb100b29005142ff2eafd0a MAINTAINERS: Update bonding entry
2d36095fe0262273733dab90e1fc98d3bbb62129 MAINTAINERS: make Breno the netconsole maintainer
5241365855243096318709fb29257b6ef445ba02 RISC-V: ACPI: Enable SPCR table for console output on RISC-V
815a9a68818e28abf763a7f076bcbe0fc0f2251a riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
c976c253fd1799577fc3e6aa3c13e693c668501d riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
10bc3d9688dfcb1a8f48e78500d5f20f58b178d8 RISC-V: Select ACPI PPTT drivers
1976ea5f403fdb0d88750cf99977d11ff65d6b0c landlock: Don't lose track of restrictions on cred_transfer
6472fcbd80daa51fa48164275bbeb9e1c8ed1e21 selftests/landlock: Add cred_transfer test
3f7c24939091926743ea6c39206f47773c412fd6 block: fix deadlock between sd_remove & sd_release
8c7f55ad8c609eaf7b9944d49fd59de9891659e0 ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
af218e9181e2c259e8fd9eae0ed183e03a20cca2 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
e73ae1d9220ab0e4440bb0132c769e0b7b423821 hostfs: fix folio conversion
1e73cdef2cfbc7bac796f2aeb6a9d87cc135144d Merge tag 'vfs-6.11-rc1.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
397038e7d94abe81c05a59bbbc2befaba286a04a Merge tag 'random-6.11-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
68e40bdad49e9274e1d7b0483be65eb8e50b2b43 sysctl: treewide: constify the ctl_table argument of proc_handlers
b00c851c3baef92977a6f73567c3e3f682ce7421 Merge tag 'dmaengine-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
0d43198df5ae38333be7622d74d156c492c99ccd Merge tag 'soundwire-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
ce3688bc9f20ce8a2af115334f82785069bac009 Merge tag 'phy-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
973031c7bd02c841a78ba72eb0e40c0aca419136 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
76140eb49415c1f4a11b2fd7ab241aceb22fa7b5 drm/amdgpu: Fix atomics on GFX12
b1abb16070a1eb1a014842a20cb1dc54f0bd98bd drm/amd/amdgpu: Fix uninitialized variable warnings
57000d6d0508f80d10e52c2459ce0c425f321127 drm/amdgpu: Add empty HDP flush function to JPEG v4.0.3
828859979290c9af5e0f2db8f53bae6dc7ed253f drm/amdgpu: Add empty HDP flush function to VCN v4.0.3
8281d460e0e0bef54dc38f9fbb9fa162bd7858dd drm/amdgpu/vcn: Use offsets local to VCN/JPEG in VF
6c6fc74bc48ce5fa0036826173306b3dd2c264a3 drm/amd/display: Check for NULL pointer
a55d626e39bdd25415fafa67bdb914d8f06a5621 drm/amd/display: Remove ASSERT if significance is zero in math_ceil2
943337bee177022c2b3eca2e1387263c3135f764 drm/amdgpu: fix ras UE error injection failure issue
abc76cb1f96fc2f12bbefc8384e785898ef4ee0e drm/amdgpu: Fix eeprom max record count
1fc7ec795636ef7e5d6883273dda890c16d561be drm/amdgpu: add missed harvest check for VCN IP v4/v5
d272f90a8fee7edc1dc682497f3a9a8c76aca9d1 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
0aa57fdba02522bca0f4799c0d5b9202659f6398 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b9614ba344169e5c064901bde3ba5d6ab98ea675 ALSA: hda/realtek: Implement sound init sequence for Samsung Galaxy Book3 Pro 360
7eea67410757d1a7bad26235175ce01e83fc8312 Merge tag 'nf-24-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1ab4a5aa1f7a70c69890d45491323b5b1513944f net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
ce25ebc97b0e8270a8ec35b5334a258ce70b1e26 bpf: Fix a segment issue when downgrading gso_size
17a8a848fd9eebe253d1e7384601a899ec349566 xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
0d101983ffec10b012f975e6c64350154e1c74b3 selftests/bpf: Add XDP_UMEM_TX_METADATA_LEN to XSK TX metadata test
5dad40533d10337629bf1ab41281e0c53f2a8f22 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
96e71dd54105debeffbbc7e51fdc759d73e8a1fc rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
893c0a05abbea1851bd7dbc7acb69ed61ecbc7e2 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f7ee6c23a04a50cbc78c15f90f3f5d94092570ea tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
b561c1af72b2c688e2f8dc080dde4d15bf09a245 x86/xen: move xen_reserve_extra_memory()
37d7fae96c55152fb365041c857b82054734cdd1 x86/xen: fix memblock_reserve() usage on PVH
14e0d35e29861174a740b57a6d4e87b53b4376ef ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
24d3ff4e4318475d829af23583501470bee9fa52 dt-bindings: watchdog: add support for Amlogic A4 SoCs
5c2a08c5052f73ab2afaead0acc69d04de7ed171 of: remove internal arguments from of_property_for_each_u32()
a686ae304a0b380a19b2f06eba42ef5ceb9bf81d iommu: arm-smmu: Fix Tegra workaround for PAGE_SIZE mappings
b4f70f9dbc576db6bc17432e4a01d942a992dbba arm64: mm: Fix lockless walks with static and dynamic page-table folding
82867e41aebdbb931691c649f648c5bbfbbd0e8c ASoC: fsl-asoc-card: Dynamically allocate memory for snd_soc_dai_link_components
1aa2bccf866aa1a3723a61340c608619855e912b nvme-pci: add missing condition check for existence of mapped data
816365ba8e2a1d8121707c0f33e8df6b61aad705 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d6fe4e164ed93999f63e6f7e3d52b2db791f5437 io_uring/msg_ring: fix uninitialized use of target_req->flags
fc0736e30e2ee60b019dc3e6745b82ad5e33830a bnxt_en: update xdp_rxq_info in queue restart logic
d3a448fbeecfca93e87d56446f557b1c2117d23d gve: Fix an edge case for TSO skb validity check
c6789052bcf95e6a6cabec304942a0c3d0922554 mISDN: Fix a use after free in hfcmulti_tx()
04cdc566586d23eb6d83d575012010ba4e19f77f tap: add missing verification for short frame
7744ffc152396836b76ab25d31683cbbb4149cdc tun: add missing verification for short frame
143b365ac82f0c2bc0624cff7710fdca1317e16d Merge branch 'tap-tun-harden-by-dropping-short-frame'
d0e36e7dc33549a74f6aed2479154444e14a68db Merge tag 'asoc-fix-v6.11-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9816a46f18a1ab09bed55797de50dc2dc3c7bd05 Merge tag 'dma-mapping-6.11-2024-07-24' of git://git.infradead.org/users/hch/dma-mapping
c744a33bdcf117e12a3382f5c92007c1826829aa Merge tag 'linux-watchdog-6.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
b3bf91fa71339172c299eb84a63330d274f599cf Merge tag 'driver-core-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
39e8974cb75cd893bb775c3dac0f899212a292d7 Merge tag 'uml-for-linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
77b8e3caced267c8e18e24e6d8aa992617025ec9 Merge tag 'parisc-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c776736c2758e77efddd26ac184e818d9230c25b Merge tag 'mips_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
14cab809fb8f12433f1a778d601836adf56e6b65 Merge tag 'kgdb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
83fdcb7cdf23ab03d943bac2f176476f51de7b06 Merge tag 'efi-fixes-for-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
0127b48ab373d3cf81cbbbaa00b5e8efe2350689 Merge tag 'constfy-sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
4249fdd7e2ea21c278fb896d15044187dbf1de7c Merge tag 'printk-for-6.11-trivial' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
5de2b8cc66aae7d0e50675c4920ff6882fee004d Merge tag 'net-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
68d197c3d08bbdb38b4b6c7a879e63b64512649b Merge tag 'drm-intel-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
643be9feb88dee45b7525ea1e78dfbba3f4373e3 Merge tag 'drm-misc-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a96f8a4b6b0aeba9c2d675c9efa8b69bc46f28f8 Merge tag 'amd-drm-fixes-6.11-2024-07-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b18208c7496f5698156c13bc9f538f9009cf3ac6 erofs: support STATX_DIOALIGN
49af1bbf9e3816e3858aa42e00a84333652cced2 erofs: fix race in z_erofs_get_gbuf()
6ff70e01e9591129cc5095f0f6eeff7f93189ad1 erofs: add support for FS_IOC_GETFSSYSFSPATH
f93c717b101cd75e92a5de30ff9246be0816aeca erofs: support multi-page folios for erofs_bread()
4d2c8ea6492d1899869a3a981519100dadd28f8b erofs: convert comma to semicolon
b1b04793a63564a0ded3c377d986bcbbc15ab6d4 riscv: Improve exception and system call latency
17f15e2b899a91b9f8262cbd95af82c609a9bd63 riscv: signal: Remove unlikely() from WARN_ON() condition
893190f112be62b308fbb45767baeb6db6ab6141 riscv: enable HAVE_ARCH_STACKLEAK
5f4de27e6392b008539cb321e4e53ce7349fa361 Merge patch "Enable SPCR table for console output on RISC-V"
6e9d5ebb2b18576dfa8f57a3fb6e3f06895b1c9d Merge patch series "RISC-V: Select ACPI PPTT drivers"
57a1f29001e1e1a2c99f9376d2e7637a1e5a7b9d riscv: Extend sv39 linear mapping max size to 128G
4eabf8c65f938253f35256a2fd47e1fd8e0ad9c7 RISC-V: Provide the frequency of time CSR via hwprobe
afb9ed1eb17ac2ef6f66c389d4400b8990bcac69 Merge tag 'nvme-6.11-2024-07-26' of git://git.infradead.org/nvme into block-6.11
dbfcfc79b2206dd9852567ff3c5fe129954b36b2 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
4c81f94f99ecb2ffc7af67f3541d833402de6951 io_uring/napi: use ktime in busy polling
a39456daa9243df9e929e67eb03e3b3b23692f3b io_uring/napi: pass ktime to io_napi_adjust_timeout
3a01be93c4e719d71953073582f8b5c21f75664b Merge tag 'bitmap-6.11-rc1' of https://github.com:/norov/linux
e171289b999d6f53ce713195936921b03f417a29 arm64: allow installing compressed image by default
67fec035b64eb3732e13c8be36ecb9823e2edbc6 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
125ef8bdc7a89b274979dcbeb78d9410117a242a Merge tag 'erofs-for-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f54f22f11e7809ff8dcb1b38f7f07c8801991287 smb3: add dynamic tracepoint for reflink errors
af6777eabcdff319c30da4a0d3b4d0487ffee7fc smb3: add four dynamic tracepoints for copy_file_range and reflink
dde5acc2969f0833b0dc04ed824ccc9b7d7571f1 Merge tag 'ceph-for-6.11-rc1' of https://github.com/ceph/ceph-client
40fb871f2a109403c4d78e445c29ef8c119e0557 smb3: add dynamic trace point for session setup key expired failures
6a5ba37caefb414a92e63ecb42b885ce4a201fe9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1c939c8bc54be6c412940cf556af893f5e87a653 tools/power turbostat: Move debug prints from stdout to stderr
5953cb090e9cd97a0e4d64d313c05b6305be4426 tools/power turbostat: Move verbose counter messages to level 2
2ccbeb3f3edd79bf455745de3bf9ef520c47e986 Merge tag 's390-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a144cbcbf4d8432a335b9ce4ce4950228efb5f4e tools/power turbostat: Add selftests for SMI, APERF and MPERF counters
c0162f19fd9f0ae0d14bb0120e88cf9554a547d7 tools/power turbostat: Add selftests for added perf counters
14321cde3aa440c7e9de302f29b6a197031ff930 Merge tag 'drm-next-2024-07-26' of https://gitlab.freedesktop.org/drm/kernel
8dc470a814b4d1ceb7011f0831639860473892b2 Merge tag 'sound-fix-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1a11faaa9de085600c572e5015d986e2e01dd39c Merge tag 'auxdisplay-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5810bf0e4b5a8d4413eee0826a74db3a63832750 tools/power turbostat: Add early support for PMT counters
020f8837d1b91f7f4a22b2c8b95a8220e76cd171 tools/power turbostat: Add MTL's PMT DC6 builtin counter
1343100d35c69b3efc7378724e82e0cf6347242e tools/power turbostat: Document PMT in turbostat.8
527e74098edb13454806f99252a458f7c4ba3bff tools/power turbostat: Include umask=%x in perf counter's config
d2d5d3271e882aa12415890cfd911a3f8e435da0 tools/power turbostat: version 2024.07.26
a5f307000ae29cc36274bca2f5219de624b97d1b dt-bindings: iio: adc: ad7192: Fix 'single-channel' constraints
52f89c2263d4e11678f539533e947541cee1a5e2 MAINTAINERS: mailmap: update James Clark's email address
df9f39d4efe9e1aabe0509f8659141eec7a318a3 dt-bindings: arm: update James Clark's email address
b821626aa99698299fdfa63781d3605e434577fa mm: fix old/young bit handling in the faulting path
e817c2b178f96232bc6c526e88cbad84bffba0ac mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
e346ad18a1f5d21e1cd0da74852eeccf2c0d14ef mm/huge_memory: avoid PMD-size page cache if needed
5de6d601a0e186cc71214b7709855eff163e0607 decompress_bunzip2: fix rare decompression failure
a43747a9445e1ae3a7bb995ec4d407fc08ce1051 alloc_tag: outline and export free_reserved_page()
c1f1b8d7aa39989fa19a9de0320b16be82fce6a4 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
fa1267c33dd1025193a065b7a4af02918fe5f8ac mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
c1bdfe8c838558a44465da49af72872b3150efcb selftests/mm: skip test for non-LPA2 and non-LVA systems
bf01e63fba9f4160f6645c47c2ea2d7ec9730974 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
acd021d24f9de4d8a55d082b12706acb5604b2ce minmax: avoid overly complex min()/max() macro arguments in xen
bc6f39be47b504e180c7853577a248b64ccf3814 minmax: avoid overly complicated constant expressions in VM code
b6a7f2c73abbcdee04dfb8b2000895737a60a168 Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
8295c379387ff40d1482b398de155ad9ea94f1c1 ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
6f8778798c27ad07d81b7ead52e7ab8b5a60d18e fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
cf8bdc53b84268a0a75cb34151ae128757851a3c hostfs: fix the host directory parse when mounting.
ac1f973abe6c92cc7d7bd4b17a6f1626443e3351 Merge tag 'for-linus-6.11-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
04bf557488f778166c84caa7d7251d857887e617 Merge tag 'riscv-for-linus-6.11-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f2d4c7a2d975e307c19c11b376720ce2e15e58ca Merge tag 'timers-urgent-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0bfd41cbbd0ced5c15600dde859f7c53a3d54f4 Merge tag 'mm-hotfixes-stable-2024-07-26-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6cdbb4e5c8b9dee98916b9bd9ee0d8769cb476db Merge tag 'thermal-6.11-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2392924386466aa402e7a15c1286c7d33e4a378c Merge tag 'i3c/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
5b0df4bbef1a4566d98fbed69f3bcddbe212d173 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
275e902c271adb266c78fbe987b8d4bd97bb56a1 Merge tag 'regmap-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
5fdacd4830db0b71f93b59c15ebf1b2c135e1e41 Merge tag 'regulator-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
238f4af12c879b0cde0257400d615b51491fbc32 Merge tag 'spi-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a94176c4920cb4d2490489e8c7d70bec6b0efe54 Merge tag 'firewire-fixes-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e07f9eeda055c550045918fb7827eb78dd680f64 Merge tag 'iommu-fixes-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
145eb95eaac6600b34ebb24f23ce21da5b136916 Merge tag 'devicetree-fixes-for-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d106705cd95d7ad2875543e6301004d2ecbcdaa0 Merge tag 'gpio-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
76ce74aa005d63c86aae7bd66c6e0ae050ffbc3a Merge tag 'landlock-6.11-rc1-houdini-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
49ce43e932afc5cb3be7f6e9fb800abfcc062de9 Merge tag 'apparmor-pr-2024-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
960e86b1d78c9021d0db6c10621b049559042b47 Merge tag 'rust-6.11' of https://github.com/Rust-for-Linux/linux
3a3475ab03c57d5ffaba784a404fd6fac1ae6234 Merge tag 'vfs-6.11-rc1.fixes.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff4d580dd13179c99c7fdc1621e841b09b1ddf64 Merge tag 'io_uring-6.11-20240726' of git://git.kernel.dk/linux
8e4df1be00c1aa0e14ab4a8d51a40ecc82077d9e Merge tag 'block-6.11-20240726' of git://git.kernel.dk/linux
0b6b82dd7adf632fcfcf309ca81c9af2c7f6a127 Merge tag '6.11-rc-smb-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
f3cfc85647dc284e5f931d15d6c1d829e7a8b863 kbuild: rpm-pkg: ghost modules.weakdep file
1c93a103e97064e493937f94aaa44e20e0e254e4 Merge tag 'unicode-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
13a83750331ecf368bf477a0193da4bd6ff12491 Merge tag 'cxl-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
01d8f7e32cfb56de5656459186a6121fca010a6d Merge tag 'v6.11-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
d45122d60106209afb3bf08e3b09ac1cc08bc81c ubi: Fix ubi_init() ubiblock_exit() section mismatch
97a5d63a9eb7a6b80fce4c69b3b777f8fecef917 kbuild: Fix '-S -c' in x86 stack protector scripts
b6c2e06944b97bdfb5aac4d6bdf8a480eb24e9a6 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
740b87711332ede78d3c36541a692e8f57d4f5ea minmax: add a few more MIN_T/MAX_T users
5166883cbbfc92a422ef8a09b5e44b2cd517b26e minmax: simplify and clarify min_t()/max_t() implementation
efbb5b5c1227adbcaf1f1b0c4839bbf6fe496820 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
abde32b182311e5447c0b1310a6da8fd1d9e211a Linux 6.11-rc1
bc1a4441c21d8d87ba482d92dd0a1812242dd246 fcntl: add F_CREATED_QUERY
008b4b811dfb878502bcd37da41f5d3a2c0448db selftests: add F_CREATED_QUERY tests
4fc6ae5dab692cacd4da50cadbe53463d62bbdf8 Merge patch series "Add an fcntl() to check file creation"
b64295b6a7b79e496fd8736d07cb94d22a4dacb3 fs: don't flush in-flight wb switches for superblocks without cgroup writeback
6e661e75001a4cfb158611059de42a7f9a972927 fs/direct-io: Remove linux/prefetch.h include
b1f3c7457d4ab58cbbe46f3dc641618d536a5e5e Fixed: fs: file_table_c: Missing blank line warnings and struct declaration improved
7700db3631633cef57190d8caec03c51d8ec3059 mount: handle OOM on mnt_warn_timestamp_expiry

--===============4034611880024988823==--
