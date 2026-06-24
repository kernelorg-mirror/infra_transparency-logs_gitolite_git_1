Content-Type: multipart/mixed; boundary="===============8095829402553419089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 24 Jun 2026 18:36:33 -0000
Message-Id: <178232619346.3789857.13078479083433296191@gitolite.kernel.org>

--===============8095829402553419089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-next
    old: 4437ad129cf5b37c00a5bc9fa5989d1da4d64d07
    new: 840ef6c78e6a2f694b578ecb9063241c992aaa9e
    log: revlist-4437ad129cf5-840ef6c78e6a.txt
  - ref: refs/heads/master
    old: e771677c937da5808f7b6c1f0e4a97ec1a84f8a8
    new: 840ef6c78e6a2f694b578ecb9063241c992aaa9e
    log: revlist-e771677c937d-840ef6c78e6a.txt

--===============8095829402553419089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4437ad129cf5-840ef6c78e6a.txt

bbf003b7794d6ad6f939fdd29f1f1bde8ac554c1 char: tlclk: fix use-after-free in tlclk_cleanup()
048a96b73ffb499130ccd5fffd1a9c05e08a3d5f misc: rtsx: Use named initializers for struct pci_device_id
4c4c83e9ee74ce172bd33ed7d98191803ef453cb drivers: misc: vmw_vmci: fix typo in comment
adb2d73d420a9fb797fa69450f17de4e60492bb7 misc: tifm: Use PCI_VDEVICE to initialize pci_device_id array
fa5e2952341b792b72d5410dbfcd0b2ac8046d2a hpet: Check ACPI_COMPANION() against NULL at probe time
950f35211b85db26fc1aae67bf1e14ccef393a0a sonypi: Check ACPI_COMPANION() against NULL at probe time
e8c715f3a7dae43fabae261493a26474fec11863 char/nvram: Remove redundant nvram_mutex
d14b649fd99f1691848bc57789c2cf6908e3d4dc misc: pch_phub: Drop two unused functions
7b1d4ad96ea47b3275328fa385d0497e164f1f5f misc: pch_phub: Introduce an enum for device indentification
666c7f9e07925aa0863348f960e09bb89f8f05a3 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
160625174ab4058855452d0340ce25f2c76c335b char: dtlk: remove driver for ISA speech synthesizer card
05cb9529a43076538f9bf22816af280a8315b057 char: applicom: remove low-quality, unused driver
6be50f680a3b2e3c87ac5faf5eddf44bb3ad6558 gpib: agilent_82357a: don't check a NULL serial string
c4faab452b3c1ada003d49c477609dd80523b9bf gpib: fix double decrement of descriptor_busy in command_ioctl()
5ad28496055858166eb2268344c8fda2c26d3561 gpib: cb7210: Fix region leak when request_irq fails
7378b6656aa46fda56f2743d5a7c1f619c2f6f9b perf riscv: Fix discarded const qualifier in _get_field()
65bd18199ad5358f7c879dc69b4de3671b33e62e perf stat: Propagate supported flag to follower cgroup BPF events
bd2a5be1fe731bc7548205dd148db75f1d588da2 perf test: Add stat metrics --for-each-cgroup test
d73a08958e66849ea713d2f458b2fcf7b183f987 thunderbolt: test: Add KUnit tests for property parser bounds checks
2aa8946ed9c1c9f2da103b872b8421cbc00a7709 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
5a9c90350be4f6f175bdd193e8bd60a7aedfb4d2 iio: adc: ad7768-1: Select GPIOLIB
6325d6e2204327965b849c0a16efb6ac9202e5a8 iio: buffer: hw-consumer: free scan_mask on buffer release
3c5eed894efd93d68d7f6a359a81ddef0e928774 iio: temperature: tmp006: use devm_iio_trigger_register
ee78fae068f52a5582aaf448d9414f826855c106 iio: light: al3010: read both ALS ADC registers again
744bccc2647c6b2206290e8e40890a23812116b3 iio: light: al3320a: read both ALS ADC registers again
929fec2964f71d4b1ac664ee963d8226c5cf01c6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
eaaa7eef181892ef7ba56c6295b81f0ae4492c13 iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
a6e8b14a4897d0b6df9744f33d0a30e6b92368eb iio: backend: fix uninitialized data in debugfs
ab92ed206d41fd171ebd37bc46360d9f2140d043 iio: core: fix uninitialized data in debugfs
60d877910a43c305b5165131b258a17b1d772d57 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
789d22d77879eabb042627f6627cdb62787bc142 powerpc tools perf: Initialize error code in auxtrace_record_init function
c123ca6ee26ad98f70a866ff428b08145c5a24fe iio: light: opt3001: fix missing state reset on timeout
3ca7f9ef8fa1d96793b855d331e9fe06d47d2a60 perf auxtrace: Add kernel-doc comment to auxtrace_record__init() function
e987110f09d2817d74a5d624c7bfb620d2bb0d40 perf: Extract is_ignored_kernel_symbol() for kernel mapping symbol filtering
43b16bf3e7306b4c9ec1aa804872b32a969f5777 perf: Apply is_ignored_kernel_symbol() filter in ELF loading path for kernel DSOs
390d5ea26622f794c2d29cefd5a01ef116b4fe1d perf arch arm: Sort includes and add missed explicit dependencies
03f5a800545eb483308988b578f8f8543aaf9c86 perf arch x86: Sort includes and add missed explicit dependencies
7b1aa97e976953141486a943ed47acdc19209d1e perf tests: Sort includes and add missed explicit dependencies
60d69f2c4e283bddcbb9b37778222b78ec4067f6 perf script: Sort includes and add missed explicit dependencies
32845111e8ea6ef5e837b6d25080e69e99bd4561 bus: mhi: host: pci_generic: Fix the physical function check
b400c076fe4b63576fa22fbb59078b030000970c counter: ftm-quaddec: use devm_mutex_init()
4d9a902be374aea023f2193f729c26612e56b542 counter: interrupt-cnt: use devm_mutex_init()
ca815bb87064a8f68b00eaf8872ef0d4a33a5bf7 counter: intel-qep: Use devm_mutex_init()
2c5d2d3c3f70cde2565d7b279b544893a2035842 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
0129159fcc66ee45f5b5e4322d2600681a8e22c9 Merge branch 'fixes' into for-next
4d86e384c164abeee17da09fe6cd24a37973e628 platform/x86: uniwill-laptop: Rework FN lock/super key suspend handling
f7bcba269143230923e40cd88b9169ed27f178ae platform/x86: uniwill-laptop: Mark EC_ADDR_OEM_4 as volatile
73fa957a05e9fd43f204225497d4c98d7c0d0490 platform/x86: uniwill-laptop: Add support for battery charge modes
2c5d91f35d0d564c8b4c062b67526e0d2d27fae9 platform/x86: uniwill-laptop: Enable battery charge modes on supported devices
1ab843135a7795b0ef37bd7eaf01056276873fd4 platform/x86: dell-dw5826e: Add reset driver for DW5826e
a2a893d5757a0d43c0a2ed351eb1e34ab718f2fe platform/x86: lenovo-wmi-other: Add missing CPU tunable attributes
b51fa3b00e0339bebeac7d0c1beb13f494f6fe41 platform/x86: lenovo-wmi-other: Add GPU tunable attributes
891d43749445fed6725acf9ee1c37e052dba8288 platform/x86: lenovo-wmi-other: Rename LWMI_OM_FW_ATTR_BASE_PATH
9ca8fc065b88b327acbfdc33454efea391639716 platform/x86: lenovo-wmi-other: Add WMI battery charge limiting
fb8e9629efbab67135f801f5ec5e91307e7693c2 platform/x86: lenovo-wmi-other: Add force_load_psy_ext module parameter
229e575451e4e65db47bb1873be0ccab764d9f3d platform/x86: lenovo-wmi-helpers: Add helper for creating per-device debugfs dir
18a166d29aa12d361907a3aa724c8892d834592b platform/x86: lenovo-wmi-capdata: Add debugfs file for dumping capdata
fbab18baaf9a3fe45c6fd75dab7f5b7f6992356f platform: arm64 Use named initializers for struct i2c_device_id
84b27a3cdd512f88ef837a913f8bb54c0b9d9290 platform/x86: x86-android-tablets: Use named initializers for struct i2c_device_id
5a3feefbcfa652e65b9259708222dd31d180eb33 platform/x86: Move delayed work on system_dfl_wq
a167ae8eace52dd6c80438b77d92450fe12cd4be platform/surface: SAM: Add support for Surface Pro 12in
bdf5eb306c4d07a3bfdd4e2ab8f2acc7ff824940 x86/topology: Add missing struct declaration and attribute dependency
a746607df24b4b01fef380390c0b499b84fc7863 x86/acpi: Add functions to setup and access the wakeup mailbox
b7c8992aea5e0aca6f5c3d1e57ed568eeddfe9a0 dt-bindings: reserved-memory: Wakeup Mailbox for Intel processors
12d58799c19572b98ec84c12ec34a228fe3e8c5c x86/dt: Parse the Wakeup Mailbox for Intel processors
7e4c083ece42ed6c90e4071772847db595081e0e x86/hyperv/vtl: Set real_mode_header in hv_vtl_init_platform()
a7ac1ea1f06314f6690ac772e9a31d6e2db977fa x86/realmode: Make the location of the trampoline configurable
aa7719039bd9e378c8c134b8ce5fa5f4e13cda73 x86/hyperv/vtl: Setup the 64-bit trampoline for TDX guests
12584a89c9172ed5c2718612314a2d6f87260896 x86/acpi: Add a helper to get the address of the wakeup mailbox
80200341197a799fe39da4e9da61bde4d23ec7ec x86/hyperv/vtl: Mark the wakeup mailbox page as private
7a035678fc2bdee81881170764ef08a91a076147 x86/hyperv/vtl: Use the wakeup mailbox to boot secondary CPUs
1f9d9b62cfd54fb06df9b5f2f2868324bee3aab4 perf tests hwmon_pmu: Use PRIu64 + (uint64_t) cast for a __u64 field to work more widely
38cd651ebce7065a81c7e950d9e2ea1572304605 soundwire: only handle alert events when the peripheral is attached
4dab2b904414fac53535c4e4cdad808132f4cdc2 soundwire: dmi-quirks: Disable ghost Realtek devices
c72da0688575e5ef39c36bb44fed53aa18f8ae65 iio: adc: ad_sigma_delta: fix CS held asserted and state leaks
91bc6767a4f55dc470d8a56b55b9f2ea09094efe iio: adc: ad_sigma_delta: fix clear_pending_event for registerless devices
fa09f08ede3db3050ae16ae1ed92c902d0cada23 coresight: etb10: restore atomic_t for shared reading state
da27c4379ce6b2b7d5d3359e9b10c829b9e5dbbe perf session: Add minimum event size and alignment validation
1e389b7639f17e947ab9ed77bcba9f2ab7420f74 perf session: Bounds-check one_mmap event pointer in peek_event
1a646a28a0063f1fb31589f7190f2b4fb613e413 perf tools: Fix event_contains() macro to verify full field extent
a18908b5056b8fdb2c44505f0c57ff05865740a3 perf zstd: Fix compression error path in zstd_compress_stream_to_records()
3ec93875fda94e7f4c466855825c860a2e0ceac2 perf zstd: Fix multi-iteration decompression and error handling
fe84caf425f9d404833dc165eb60efbd0fc54e43 perf session: Fix PERF_RECORD_READ swap and dump for variable-length events
315c81b4b971b6e92cb47c990fb4fbaa14f0386c perf session: Fix swap_sample_id_all() crash on crafted events
981f13ae6255fe8e9e68ca6435cd8194446460ec perf session: Add validated swap infrastructure with null-termination checks
3ade633da7aa58e2a643c9eb0686c91d7dfa4f4e perf session: Use bounded copy for PERF_RECORD_TIME_CONV
6a38b515a5ea7101e8a9e14acf248d14083c632f perf session: Validate HEADER_ATTR attr.size before swapping
5682175baf39cddefe6697ee3faed05928c26364 perf session: Validate nr fields against event size on both swap and common paths
23d6be944edd59f2e0a9a2a186388c0c58e85416 perf header: Byte-swap build ID event pid and bounds check section entries
f11a797cb6a8707be7e18603519406076c90efe3 perf cpumap: Reject RANGE_CPUS with start_cpu > end_cpu
97cd22555c6dd3c5124ff16417fa66dd7bb844be perf auxtrace: Harden auxtrace_error event handling
355ca55e3e96ea272b330f3fb80401472f60d18c perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
3c18544fb18b18fa824d072fc6a22e8d9f6dc070 perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields
2bd03e3054a4e21895e6aa20dd8a14c08e37edee perf tools: Bounds check perf_event_attr fields against attr.size before printing
7d19f2008abf4b5440bfd9962f46f605beab69df perf header: Propagate feature section processing errors
7685cc0f2ea34b341524453badf1933142a0961d perf header: Validate f_attr.ids section before use in perf_session__read_header()
b8deecd753441eea76e67f08989189ce6ddf8011 perf header: Validate feature section size and add read path bounds checking
944f65c8b8231d26d4db6be67bcb641142603cb4 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
3669697bda41c562d90eb38f54881cc02ef3d51c perf header: Validate bitmap size before allocating in do_read_bitmap()
1c9d2ac2ead70d4d7c70e7f1276d68ca86e15fa4 perf session: Add byte-swap handler for PERF_RECORD_COMPRESSED2
6e803f1e0198f436d512f9b0eebd89ec2a85ac85 perf tools: Harden compressed event processing
d88e954c8271c9c47d6d50dcfdd864e6b031d166 perf session: Check for decompression buffer size overflow
a2e59fb79f449fb43ca277a413f1e1de3c3a6326 perf session: Bound nr_cpus_avail and validate sample CPU
48d004c0742dcbc940ffb3b7390540c5a200729e perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
f6ded4d1e8b5e29278605e89c893197fb484c2a6 perf session: Snapshot event->header.size in process_user_event()
f86446669053125485a4721a722b446e1c3e5efa perf test: Add truncated perf.data robustness test
6f31bb737ef8c519e0d58d39d93a5352b920b9b7 perf test: Make leafloop workload immune to compiler options
e1620c2add523868f3655feb5e4727ddeee83c59 perf vendor events intel: Update alderlake events from 1.37 to 1.39
9996a23d319dd5db39bb8f89debeead52658b70c perf vendor events intel: Update alderlaken events from 1.37 to 1.39
8a990b123bf524205484516339e469fbe887a000 perf vendor events intel: Update arrowlake events from 1.16 to 1.17
1a5c515eae7c2234b86b35b3b0f2ab94887f43d7 perf vendor events intel: Update clearwaterforest events and metrics from 1.00 to 1.02
91a914e8b9bf937d7a700005dc9c0b83b7dfbc2f perf vendor events intel: Update emeraldrapids events from 1.21 to 1.23
409c04ab6b94ce0380034f416c515b19dee54b19 perf vendor events intel: Update grandridge events from 1.11 to 1.12
8036f156851c4f35e180ecd27d56bdb8144bc1e8 perf vendor events intel: Update graniterapids events from 1.17 to 1.18
988e264ae93f3e1a6059c13e6036c1fd73a585e2 perf vendor events intel: Update lunarlake events from 1.21 to 1.22
8dee02f7397e7725f7a6e3f0f74349333af8a832 perf vendor events intel: Update meteorlake events from 1.20 to 1.21
4aa006c38dca636519241667175f9125ff630838 perf vendor events intel: Update pantherlake events from 1.04 to 1.05
ab85585e388caf9556f70bf9361b7cbe15af85ac perf vendor events intel: Update sapphirerapids events from 1.36 to 1.39
33518bdc96c49c7d213f081feefbcb62bc956035 perf vendor events intel: Update sierraforest events from 1.15 to 1.17
a43581b5dd1f05dd42f9a7b43e3bdfa09daed440 perf jevents: Add IOMMU metrics for AMD
3dfaf02e554f63f9b4e68b69deda9617a1948993 perf jevents: Add IOMMU metrics for Intel
167bef4df68635f8bfa2af9108351ee78536d7fb perf util: Fix perf_exe() buffer write past end
83eff458a690e650b68cd6467aae8959755c5388 perf arm-spe: Don't warn about the discard bit if it doesn't exist
6539aef6347ee57301c7e47a518bbc9403dba6fa perf script: Fix missing '+' indicator when branch counter reaches upper limit
bb4832101b0969d7d3faf7dd6095274db288cd0f perf annotate: Fix missing branch counter column in TUI mode
285ecb7d9e1b2401c2eccca4d0f26615f4d651eb Revert "gpib: cb7210: Fix region leak when request_irq fails"
793e056d44b76e284afa33d47de4c5ac75c8941a dt-bindings: iio: gyroscope: add mount-matrix for bmg160
129c5499819bee611ea1a05f8307692ff75161ce iio: backend: add devm_iio_backend_get_by_index()
80cc6d13d16d5c78cc088cea8a3d33ec853e3e22 dt-bindings: iio: adc: ad4080: add AD4880 support
370461ac8d51c530e7194efd4764dcb738dc52d7 iio: adc: ad4080: add support for AD4880 dual-channel ADC
74c3923344c6ad4b7199948d54dc947504c39483 iio: ssp_sensors: cleanup codestyle warning
c09f950fd87ad6505cc7bdbac4e0a125b6ed313c iio: adc: ad7625: fix type mismatch in clamp() macro
2e43816512876d41a7ce1771ba949b846f5bb7dd dt-bindings: iio: dac: Add ADI AD5706R
081ce276d801d7c0a3dc41aa9a02ff73eb96c94a iio: dac: ad5706r: Add support for AD5706R DAC
095ae2f2e72f56d442ec0e476f873fd4d92c81de iio: temperature: maxim_thermocouple: Fix indentation in of_match table
c0536d61f30417b0aeac7ea8734525ab7a01a93b iio: buffer: Move from int64_t to s64 for timestamp
5b382bf01a377ea96612089b1d68d9547882359f iio: frequency: ad9832: simplify bitwise math
31b9486cd91e5d1054d508166ed5e5ae38c38198 iio: light: stk3310: Sort headers alphabetically
9cba9d97ac7453ce4f0d589fdc05f5e1abfd6eb5 iio: light: stk3310: Update includes to match IWYU
b4e9ede52a6094b4a7fcf584f7348542d0619632 iio: adc: rcar: Fix up Marek Vasut MAINTAINERS entry
19f2c27251d86cf1272d475c52a190d01e9f996b staging: iio: ad9834: simplify -ENOMEM return in probe
8b8e850eada20e96ef22621b87f58a72b69566cf staging: iio: ad9834: use dev_err_probe() in probe function
11aa529f27c7c8656ab57a6d79111b2e525f7b19 staging: iio: ad9834: fix chip name typo in comments
9c1d639e90cf42f5c1401f91f38ffd89af6dd970 iio: light: stk3310: Deal with the ps interrupt issue in PM
ac4129478a2416eecdb09e78f7d7b5d7286b9ac6 iio: light: stk3310: Replace uint32_t with u32 and reorder members to eliminate padding
a4c18ea894e5587bcc6be787fcd77c0c19beaa1d iio: light: stk3310: Use sizeof() for regmap_bulk_read/write count parameter
c49965ae6b0c1a6362737fbce1e06617882f51fc iio: Move MODULE_DEVICE_TABLE next to the table itself
ccf300c36bd6c79eeef4f4122fd2e58acfa46dbb iio: gyro: adxrs290: Use guard(mutex) in lieu of manual lock+unlock
0a5f45ed2342aabae1e32c72558d15be28940a95 iio: light: si1133: reset counter to prevent race condition
8c50a95ceb230d17801758a9e41ffbbbe46f8b4d iio: light: si1133: prevent race condition on timeout
ff032cc038d57bf91986be60dfabf4f5262c4198 iio: light: si1133: remove unused macros
a3bed7bfc42d647f527361ffb5ed64eadfefc76b iio: light: si1133: prefer complex macros enclosed in parenthesis
dd2701f0b2a38f416332605e7fbb0470521591f6 iio: light: si1133: add missing include headers
fb94aeb67415cbeb3de944e6e570c55f75c0d62c iio: light: si1133: group generic <linux/*> headers
82108871f44483ab7e0291f1c70b5461ed233ab8 iio: light: si1133: add local variable for timeout
d0b396cab2f7d56126a9b36dba9d6c52292aa7bc iio: light: si1133: use guard(mutex)() macro
5a6249110e0f845bfe181ccc0c275995f26469cf iio: magnetometer: rm3100: Modernize locking and refactor control flow
0c794147f2450a7948f22820698607b4e1b7c49e iio: adc: mcp3422: rewrite mask macros with help of bits.h APIs
484f68c753373d5f5c02a6014bdc8aa28fb820a3 iio: adc: mcp3422: write bit operations using bitfield.h APIs
4bb316664b7b857a1e57280164813f95a7e05a6a iio: light: iqs621-als: use lock guards
f326d8f8f00676f07a40a5f3fbd1c89d854b89bd iio: light: iqs621-als: prefer early error handling over if (!ret)
f2c7187e266c16c7a0034731ee468d76c0492644 iio: adxl313: fix typos in documentation
67f4f2b31da5120dcdb409b2fe33383437a4bad7 iio: ABI: Add DAC 500ohm, 3.85kohm, and 16kohm powerdown modes
e94944d7364d3ddb273539492f9bd9c9a622549a iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
bde5858a2773dcc588b1b9a61943a645d5f1115f iio: magnetometer: ak8975: sort headers alphabetically
9d59def370123edfb32b96b590dcba78a5bd6bf1 iio: magnetometer: ak8975: update headers per IWYU principle
1fcd1fef65145caa465f2fe967ad7d90ddcfbc95 iio: magnetometer: ak8975: replace usleep_range() with fsleep()
833ca882b76425a7ec12cc8090a390959d0b190f iio: magnetometer: ak8975: change 'u8*' to 'u8 *' in cast
acea3560f387a749990567e151e6003ccc249e46 iio: magnetometer: ak8975: fix wrong errno on return
c0b3561c8e4a1a7c03177fa21376c04f554b3a57 iio: magnetometer: ak8975: pass conversion timeouts as arguments
4cff98838322d488016c1b0edfa980fc336de630 iio: magnetometer: ak8975: avoid using temporary variable
6982743df9e70280caf337671db22c9b4afd4b45 iio: magnetometer: ak8975: drop duplicate NULL check
77e75249448a9b40b5a1a21756fd5a4c9573aa5b iio: magnetometer: ak8975: remove duplicate error message
dbb1f2fa2bba8df30927419d8cb7c56016452a5c iio: magnetometer: ak8975: reduce usage of magic lengths of the buffer
a474d5cbdf306e65dc3a219c480a55b5a07893ed iio: magnetometer: ak8975: unify return code variable name
a3c9f6785954f0919cb9d9ed7ef2fe76972eaa68 iio: adc: ingenic-adc: rename ingenic_adc_enable_unlocked() function
7ea43bebc7966cc7c5c36bfaa9a3a1a404b32908 iio: adc: ingenic-adc: refactor ingenic_adc_read_chan_info_raw()
a42fea859692c424fce81b830fbd4ff258d390a6 iio: adc: ingenic-adc: use guard()() and scoped_guard() to handle synchronisation
4452b868d669fbf6d5333cd03ab2bd8fbadb91a3 MAINTAINERS: Add myself as SCD30 maintainer
10ecf78420e647f1d5d52c4d5f852885624cf928 iio: magnetometer: yamaha-yas530: Get rid of i2c_client_get_device_id()
6a0814f6f97de97fd109f5749a7dcd90fbdd574c iio: magnetometer: yamaha-yas530: Use devm_mutex_init() for mutex initialization
49d7edc9bd8a2e9a50c918008338273a7c2fc071 iio: magnetometer: yamaha-yas530: replace usleep_range() with fsleep()
ae008f65398c2071b0b5510998d86f51d285a77d iio: chemical: scd30: make command lookup table const
8e9c394520844fb11404b4f9f16749f90e1d8627 iio: chemical: scd30: reject (response=NULL, size>0) in scd30_i2c_command()
a67d263922b7a4a8c30863ee4d8d20a482117f37 iio: adc: ad7793: replace usleep_range() with fsleep()
af74304c9fe93c32e9ab2d0fc7c2717ba99a45a1 iio: frequency: adrf6780: replace usleep_range() with fsleep()
d0f23d8a9091f43329e79bcd29bcac6bf81205e5 iio: adc: ti-ads1298: Fix incorrect timeout comment
5d7b3df5c1be8f46c2d3eabd1c1fd7b27294cbd3 iio: adc: ti-ads1298: Add parentheses around macro parameter
01437ab5111f57005be54005f5b575dc06cb682e iio: adc: ti-ads1298: Remove unnecessary CONFIG2 write during init
7e6a73eda92ac7aeda7587c65a1acd32b31a5c3b iio: adc: ad7192: replace usleep_range() with fsleep()
01b7517513e884ca2fa42852427ccb1ff6b849d7 iio: accel: adxl355: replace usleep_range() with fsleep()
fcec89dfec1cb8fcd5ee7fb2b7d458633c4a8457 iio: adc: qcom-pm8xxx-xoadc: remove redundant error logs when reading values
70a1012793056852df6eda5a89cbf0476e0590e9 iio: adc: qcom-pm8xxx-xoadc: add support for reading channel labels
92767f9f574c985fdf9ff9c25e59624a74db58a1 dt-bindings: iio: adc: qcom,pm8018-adc: add label property for ADC channels
d20605e18129079876485d652992c7ab48aaecde dt-bindings: iio: adc: hx711: clean up existing binding text
0ce8e3b445a3fec83a023f11512f63ff6da0d460 iio: adc: hx711: move scale computation to per-device storage
3f439a2a5b37e9d72a8f4eb6974adbe7c34e1a4a iio: Drop unused driver_data in four i2c drivers
d350cb2b23aee0f9a5107e87dc80929f93a04b00 MAINTAINERS: Update Analog Devices IIO drivers entry
bdc573d5c33b90a21c3799c1b3f08dc8092188af MAINTAINERS: Update maintainer for IIO drivers
cfa30b4330677e351d6d26a0a12bfe505bc9f31d iio: magnetometer: ak8975: modernize polling loops with iopoll() macros
46dd701a39f0b6b1796e75a9eb87822b8b3a98f1 iio: magnetometer: ak8975: check if gpiod read was successful
79ab48ae4f9e06512263377c81fad1ab1adace4c iio: magnetometer: ak8975: consistently use 'data' parameter
8bf3e7a9defcfa889976258919d99fa2e8465189 staging: iio: addac: adt7316: document SPI interface switching sequence
eaead586b3d95890832449f2887283b067426ecc iio: magnetometer: ak8975: ensure device is awake for buffered capture
a9a00d727b7bbc5e913a919530a9dd468935bf95 iio: magnetometer: ak8975: fix potential kernel stack memory leak
29bf2693c9e31616244cad88fac06a3a3046b069 dt-bindings: iio: chemical: sensirion,scd30: Update maintainers field
469ad4d50fb34dc9abc9a47f879f7c07be614ae1 iio: light: vcnl4000: use lock guard()
b049fb4081527c8d52834c46cef38c0bb65468ed iio: adc: ad7192: fix GPOCON register access annotation
2f856ad3f729e09a1a046272c68437d058c50621 Documentation: iio: fix typo in triggered-buffers example
f608e9c032dac51d1e6410fddcbcddeddb261cdf Documentation: iio: make ADXL Y-axis calibbias description consistent
ecedfa46a2e5db329925bac8cab9ac8cbad55755 dt-bindings: iio: magnetometer: add MEMSIC MMC5983MA
243a738ccdabb8f997a5c6678e22f60761dbadf1 iio: magnetometer: add driver for MEMSIC MMC5983MA
b622051675183c37c4b1d4699233528f5744eb8c iio: light: opt3001: make headers conform to iwyu
8402b3266173e3c282244246354b9863bca92ffd iio: light: opt3001: use macros from bits.h header
947eb6f0a274f8b15a0248051a65b069effd5057 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
f3c1ef2bca5c128b62b5b804a50ad3f6f64a3098 iio: adc: xilinx-ams: use guard(mutex) for automatic locking
43a66cae2e9dc97b309a296deb141a9b3446eb1a iio: adc: xilinx-ams: refactor alarm mapping to table-driven approach
9ad241c71106d3dfb5d194e66b83462a18412cba iio: light: veml6030: remove unnecessary read of IT index
24245b93873bfef91657658775be3918e052d52f dt-bindings: iio: adc: Add GPADC for Allwinner A523
8114f4420360260576cbd6d0633b28a607321f0b iio: adc: sun20i-gpadc: add A523 gpadc support
44f38b46298dc2b0e007e88381d46fb92172a81d iio: adc: sun20i-gpadc: support non-contiguous channel lookups
20c598e82cd0b37334dc3e95fbd460f594460c3c iio: chemical: bme680: use BME680_NUM_CHANNELS for scan buffer
cc116c10f7874be109bd956a9080df113c246feb iio: dac: ad5504: sort headers alphabetically
97d30982aa5ae2b2f1778fdc91cc8f6e26e15453 iio: dac: ad5504: introduce local dev pointer
5bdff291d20c31b365d9ddfe9c426fbfb41da5bb iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
0a6726ec20cd4c0101f2de0ca485a11676224dea iio: accel: mma8452: switch to non-devm request_threaded_irq()
b4f6b124467f5d770e170d93e6e12a2fe3977927 iio: accel: mma8452: cleanup codestyle warning
e9f143941584ae27e9981649a3f9916c322ee01d iio: accel: mma8452: sort headers alphabetically
32a5c04d457540af67507494f30261580213df94 iio: accel: mma8452: Use dev_err_probe()
db95bd7933c6c5c033f468ce70332e6e7bb9f7c5 iio: trigger: drop generic interrupt trigger.
8b44f074a76c310e4b311fb4509586254f251dcb MAINTAINERS: add match for IIO API docs
6bce70d0a9bc907cedb12f498ebc4cd5f7ac7cee docs: iio: triggered-buffers: use new helpers in example
97caa67b1c68674cef84b43cba0bd7973b401240 iio: common: ssp: remove SSP_CHAN_TIMESTAMP() macro
e50856dc41e8353237863d618a55d7496072c325 iio: accel: bmc150: Explicitly set .driver_data
abd69c09a73bb9a74f899526b4c7a60169dcbb27 iio: adc: ad7091r5: Simplify driver_data handling
a7ee2d07013bd369285a0b87f219bd81a1f103ad iio: dac: max5821: Drop unused i2c driver data
eb3fdf3d9bcc555a535dfa771129ad048abf042e iio: proximity: sx9324: Drop unused driver data
ab233e4f9a9578faa30c1870f5436591d86c37b7 iio: proximity: sx9360: Drop unused driver data
c4657858d43ada628e2f4eaf591c43efb3649933 staging: iio: Use named initializers for struct i2c_device_id
f68afce8e8a74f52a879f56f607dfedf552b5ab5 iio: Initialize i2c_device_id arrays using member names
f9f99197a88260046b56cf4d24e51aff849bd45b iio: humidity: ens210: remove compiler warning workaround
f9242e31d16dec9958d0b65d8071823e2efdd9f6 iio: imu: kmx61: Use guard(mutex)() over manual locking
94574dff234074addb0066e39005b8eac8351627 iio: imu: bno055: terminate dev_err() strings with a newline
ab568cb755600dda283541179e9338e1f0faed9f iio: accel: HID: hid-sensor-accel-3d: Refactor channel initialization
3a7f08f66ec31b23822f107444e7c6816909ec1c iio: gyro: HID: hid-sensor-gyro-3d: Refactor channel initialization
cded217233845577e58b0720a61ebce556196f08 iio: light: HID: hid-sensor-als: Refactor channel initialization
e6cd87745a456548e1a2f9ae90927e18a10b57fe iio: light: HID: hid-sensor-prox: Refactor channel initialization
339002636932e56191ba810975a876fe4a3e223f iio: magnetometer: HID: hid-sensor-magn-3d: Refactor channel initialization
f1cb3d3afd1024269ec1887a36b28efd9ea849a3 iio: pressure: HID: hid-sensor-press: Refactor channel initialization
b39f3bb9f5580d19bc0c10dea9224d75fed45f1d iio: tcs3472: power down chip on probe failure
6283163e2a5c70e8d9d8d34df8b8a6d81507e966 iio: tcs3472: sort headers alphabetically
0e6a62767a1235b1b52e9faaf6c916a4c786a3df iio: tcs3472: convert remaining locking to guard(mutex)
2e84e69c92233b601e3892887aec7c56fd4fe13b iio: tcs3472: use ! instead of explicit NULL check
df94df71711516298719a4507a792f0bb9fd0837 iio: tcs3472: use devm for resource management
c9dc65030e5705d17c9605a17732d15b71898d0b iio: tcs3472: use local struct device * for remaining cases
1ccae88c0a1023e0c9f757dc6b1fbca463b32b36 iio: tcs3472: move standalone return to default case
d2b3d461a09e0db6a6a8237db4081a32f71a04b9 iio: chemical: sps30: Replace manual locking with RAII locking
8a2f9c41b9cc3b7570e4b8476220db11bd6a1030 iio: Convert IIO_CHAN_SOFT_TIMESTAMP() to be compound literal
c73b6d7f0b7f2b2279134746cbacbb880222f374 iio: common: scmi_sensors: simplify timestamp channel definition
98f548bb911908dd2a60073c006ccebf9ce7c60a iio: adc: dln2-adc: simplify timestamp channel definition
f97661c4c713fa2bdf2649c76b181772e27cf325 iio: adc: at91_adc: simplify timestamp channel definition
f5b317d043cd73aaa806121f763fb2aa93afc7aa iio: adc: cc10001_adc: simplify timestamp channel definition
404edaf1e885a7f047f3d2090d29bdf4c5cf77a2 iio: adc: stm32-adc: simplify timestamp channel definition
b3405ec8496272d42dcded5633cb547e586bad6e iio: common: cros_ec_sensors: simplify timestamp channel definition
6a0861ce6f725891e8f31971512915a7374a541e iio: light: cros_ec_light_prox: simplify timestamp channel definition
391c3ec1b15e9f5880812cb045f470ac45c8ba8f iio: pressure: cros_ec_baro: simplify timestamp channel definition
2fab7499006ddc87c8937b149b769b8eb4a65217 iio: adc: spear_adc: sort includes alphabetically
f6ae81a98a7b72674d4ffef8daa87f4c958dd92b iio: adc: spear_adc: align headers with IWYU principle
46968e058cbc77a87f0771739eeea31aba7e08c1 dt-bindings: iio: light: add Broadcom APDS9999
5f9363e523000f05bfbd5440fecfa08ec5d08094 iio: light: add support for APDS9999 sensor
434c150752675f44dc52c384a7fa22e5176bc35a iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
5cb9fdb446bfc3ae0524496f53fb68e67051701b iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
53f4fda3c0efa77bb239dc5e357ae80644fcb400 iio: temperature: ltc2983: Fix macro parenthesization and rename
6b047d099703c9b4f6846dcb98e2e3ca7a0ff773 iio: temperature: ltc2983: Use local device pointer consistently
ae81c43f6c01a441ea8ce77f37903853595b6bb3 iio: temperature: ltc2983: Fix inconsistent channel wording in messages
b46696afbceffd926adbeb62180554c2096cee78 iio: temperature: ltc2983: Use fwnode_property_present() for optional properties
622775dbc56a6349fc98b368041e3224bfeeb9de iio: core: Add IIO_COVERAGE channel type
a496ba27dd68a5830cd57ec6c5c6e735fd113b1b dt-bindings: iio: temperature: Add ADT7604 support to adi,ltc2983
3dd0c048409e335320418c632966f149be628fd4 iio: temperature: ltc2983: Add support for ADT7604
36862727e0079f8edcb2869d994a0d394513d857 iio: Use named initializers for platform_device_id arrays
40d7dc96cf14e2e37fb9501e7d25fde10b858596 light: tsl2591: simplify tsl2591_persist functions via lookup table
4bff2ca299740182d2b05f425c02295e23177390 dt-bindings: iio: adc: ad4080: add AD4884 support
7853cf5b65d2b70834cf49c7fb1ff6810120a8e7 iio: adc: ad4080: add support for AD4884
1ea5792ad7c75e8d6ec62fcaccfbf38fa82ef978 dt-bindings: iio: adc: add AD4691 family
40850443aa1239f71fc65b870a0f0ecd54e42c9d iio: adc: ad4691: add initial driver for AD4691 family
41297c6bd8dd04c0b23bd7b14e00632cc806688b iio: adc: ad4691: add triggered buffer support
ad4f8513aa4ab949bb2986d64720a0b56f882cbc iio: adc: ad4691: add SPI offload support
6d9e7161bfbcce8960e946280fc92e6f5dc70569 iio: adc: ad4691: add oversampling support
4e8327ccb9098a8d71dfb000a02e844f4a002c00 docs: iio: adc: ad4691: add driver documentation
9e8bc49f91f3f81d957c4f1c1f09fe94e2f88f6a fpga: dfl: add bounds check in dfh_get_param_size()
fc3b071a7c8dc0f5d56defddf6e6fd5aaa3e1e27 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
43a1974da6bc7ce8f4d1dc1d03d56997428c29c3 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
278b9d0fce2f462e8870d0effed0dc83c3cc7314 dt-bindings: iio: light: veml6030: add veml3328
168479c9bf07ee28c372c48eebbf66f2d01911dd thunderbolt: test: Release third DP tunnel
55311a92bc9564b058a036074f85200a5954ccd2 Merge tag 'v7.1-rc6' into usb-next
b586d69177b5fc92450a5f37a3bb1ce50aa87e39 Merge tag 'v7.1-rc6' into tty-next
da61573f783897ae5a96c8f1c71aad6242344feb Merge tag 'v7.1-rc6' into char-misc-next
e45a44f2196e0d6aa22fd80beff1c18dee9e9348 iio: light: veml3328: add support for new device
3f2d03ecf22b09da1d92ba06e1ba6e20d16060e9 iio: adc: ad4080: fix AD4880 chip ID
c82228f76aaa3f77eca3ac22670aa69dd0e59d40 Merge tag 'v7.1-rc6' into work
628105e8f7af69c3b1d56c67896916b758f6f9c0 iio: dac: ad5686: refactor include headers
126c78684073ca17c8dc2a174404f30b038d6881 iio: dac: ad5686: remove redundant register definition
0eb1728461a1a84613188f394e38921e29325d30 iio: dac: ad5686: drop enum id
34222a45490910141053aa7c46601bb2c27ac82c iio: dac: ad5686: add of_match table to the spi driver
16fc40c250198d970ae6dafbecf000fe68773c4d iio: dac: ad5686: add helpers to handle powerdown masks
592b378791d620ba479428eac6fb3c4bc2b18388 iio: dac: ad5686: add control_sync() for single-channel devices
883a752cc4c6420a2a6ce9cf572564963d4bcadc iio: dac: ad5686: cleanup doc header of local structs
ae8360f3715aa61714864fc81f39790cbb883d40 iio: dac: ad5686: create bus ops struct
607af438e6430893a822964c841a1994b33acccc tools/power/x86/intel-speed-select: Harden daemon pidfile open
b1d1bfa26c661ad18a37456a3153b8f15826e0ad iio: light: tsl2591: remove unneeded tsl2591_compatible_als_persist_cycle()
eb60a24b35bfb9e85a272e561379833e49a12a79 iio: chemical: scd30: Replace manual locking with RAII locking
a592b28bc82d88e7d3f4ff69ccc1033dd2b0ba86 usb: xhci: fix typo in xhci_set_port_power() comment
7ee645963075651d72f8d85bee428a9b7f1f148c usb: xhci: remove legacy 'num_trbs_free' tracking
f232db53c265467293123ccc02cf52793bca9cdd usb: xhci: Simplify xhci_quiesce()
d20405dcdfb616cbae5c3e17e790a969ea03469d usb: xhci: Remove skip_isoc_td()
298ff132714a660283ae6ed700e9bd33ef58ec1a usb: xhci: Remove isochronous URB_SHORT_NOT_OK handling
e765ab012f73717238c95ab9c34bfc3c767fa48c usb: xhci: Improve Soft Retries after short transfers
dc2ff8ba9b9093eb0564407e46e71520b054fc85 xhci: dbc: Fix sysfs ABI Documentation for xhci dbc states
520058b73ba336380ecf7ea412263de9a7573df8 xhci: dbc: serialize enabling and disabling dbc
de58a7d374eb0caae801704c3e47400b41a53acf xhci: dbc: add helper to set and clear DbC DCE enable bit
724eab31dd7edea68b731b7635f91e3158c61d2a xhci: dbc: add timestamps to DbC state changes in a new helper.
a3d34e5525cef4a53b755b94807dbe8c2976d7e7 xhci: dbc: detect and recover hung DbC during enumeraton
82b70c799281cc24506085be978b829149ba0ca4 xhci: Prevent queuing new commands if xhci is inaccessible
7cd89392f6f981e3c537ce5e06d928f8e4f87489 usb: xhci: refactor DCBAA struct
6ef46f3a013012e8b9943adac4d9e8780de9688e usb: xhci: allocate DCBAA based on host controller max slots
e0df1a7db3c0b77d5005928b7c6c48b97f7d072e usb: xhci: allocate internal DCBAA mirror dynamically
a34c30412696867941d3e2d5f45b486d0e9c6cf8 usb: host: xhci-rcar: Remove SET_XHCI_PLAT_PRIV_FOR_RCAR() macro
511e746700ee6e93104d061a87743906128ab709 usb: host: xhci-rcar: Split R-Car Gen2 and Gen3 .plat_start() handling
ae696dfa47c30016cd429b9db5e70b259b8f509e iio: adc: nxp-sar-adc: harden buffer ISR against per-channel read failure
7a490187f22b4bfae7ef752edbe3fb13017ca11c perf sample: Add file_offset field to struct perf_sample
43f827251af596072834fd6eb2b562468d1990d5 perf session: Include file offset in event skip/stop messages
d38bee6d8082c23635faa5473162291d228ca96e perf sched: Include file offset in event skip messages
4cd74dee09d4b06f0e80826bf9d472d5aa42caaf perf timechart: Include file offset in CPU bounds check messages
865224bfde78b31be8883302db496ecb3b7919ab perf tools: Include file offset and event type name in skip messages
fa06520fa0aae5a8e7386c1d6b622c4d8b6a400d perf timechart: Fix cat_backtrace() use-after-free on corrupted callchain
1e2c83f732deb329ebce23e26cbc482f4c4bf194 perf sched: Replace BUG_ON on invalid CPU with graceful skip
078fc0430bf17e2a571e36877c1942f6c0860524 perf test: Add file offset diagnostic test for corrupted perf.data
ed52302f51ccb217a1d1b70bd7cec36d6f75693c perf env: Add perf_env__e_machine helper and use in perf_env__arch
4ccbc91df98a19eba2f40088e9bf5ab0888cf80a perf tests topology: Switch env->arch use to env->e_machine
f7c6e4b99ded250b3fdeaa5be4ccaac9ae05f8d9 perf env, dso, thread: Add _endian variants for e_machine helpers
12c4737f55f2fb4a0062258336435c69847a426c perf capstone: Determine architecture from e_machine
c4e16f0543ff5df76e221141ab8e7430792bf841 perf print_insn: Use e_machine for fallback IP length check
0af46a17c86ec447404d1e1555973186d058b775 perf symbol: Avoid use of machine__is
dfe48498e6ab1fff4a27600450d073e117b0bd5f perf machine: Use perf_env e_machine rather than arch
d08cb3fb0fbbb759c2e10747fec099290f2108ad perf sample-raw: Use perf_env e_machine rather than arch
0158eb0d121c1a6c6972c01ae237784caca8a367 perf sort: Use perf_env e_machine rather than arch
82ed70f00ccce18bd68cc82b62a80bb5a7f44856 perf arch common: Use perf_env e_machine rather than arch
5d57371b9cd2a40e04df0104b62a4c302555d076 perf header: In print_pmu_caps use perf_env e_machine
70b3c4f734bbfd5664cd6e4eb007c108bf2b1c43 perf c2c: Use perf_env e_machine rather than arch
661b1d83ef9ee997019cbf6428d3029fb9e9b0af perf lock-contention: Use perf_env e_machine rather than arch
13d5660026b5415caea341380d68bc75960ba502 perf env: Refactor perf_env__arch_strerrno
da976dd4842981fa9fe8bf736ec3d440fa9ce029 perf env: Remove unused perf_env__raw_arch
0ff9718c266f9eb334674377501ccf37d8d351a4 perf env: Add mutex to protect lazy environment initialization
b34c7c147bff19722f729d10370f00850d477eac perf env: Add helper to lazily compute the os_release
979e87ab1f258036aab9ed874aecede0163586e5 perf symbol: Add setters for bitfields sharing a byte to avoid concurrent update issues
044462f6f64d16e9f51a695719a3248e277c1d4e perf symbol: Lazily compute idle
503c5ae1e72aa9ed91925dafa3d82ee2e992747f thunderbolt: debugfs: Fix margining error counter buffer leak
d52d42e2e5d9f13166e81ac837ebb023d1306e61 dmaengine: imx-sdma: Refine spba bus searching in probe
cc6049bd3fa8501ee27042df469a19ed69cf406d dt-bindings: dma: nvidia,tegra186-gpc-dma: Make reset optional
d6d7ffb994c676e6414a725d7eb8f208d901b63a dt-bindings: dma: nvidia,tegra186-gpc-dma: Add iommu-map property
680e1b928a6adc1b2d95038ffe9c9887ceafd478 dmaengine: tegra: Make reset control optional
5000beabae65310ec81db40dcda181b0a6192ff3 dmaengine: tegra: Use struct for register offsets
286632b9bf1cf239482d54b592cc1d5bbd5ec783 dmaengine: tegra: Support address width > 39 bits
45921a3282d642038d92737fab24107522324bd4 dmaengine: tegra: Use managed DMA controller registration
321c0a15f027b83b20ed37717191a2187c9e2eb7 dmaengine: tegra: Use iommu-map for stream ID
b236b7973808195fd9c471492bee0041148b823e dmaengine: tegra: Add Tegra264 support
98495b5a4d77dd22e106f462b76e1093a55b29a7 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
b52ba22c7078e1987ce0cc0a8385654cb36296e3 perf bench: Add --write-size option to sched pipe
7a92b1e22dc267e1e21c66a6b64b147726050f30 perf lock: Fix non-atomic max/time and min_time updates in contention_data
4caadd04f62104997cbf3c71364b0509e7b64108 perf build: Compile BPF skeletons with -mcpu=v3
7e1f74bbbed7d3bf2f0597f820eba15ec70f35fa tools build: Fix feature checks to touch target files on success
e565ceb48bbf82cc4db4a42a33e378fe30d8d010 perf stat: Add aggr_nr metric parser support
ca156ab12b2e2718b35dd6d30e0aea7be0edb11d perf stat: Use aggr_nr scaling for Intel uncore miss latency metrics
68018df3f55eba96a20dd703f5f276a6518f4963 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
154b7c3ec4c1a85f5ff230678a1515c5f91bbc45 perf tools: Ensure event leader stays at head of evlist after sorting
74802634e4a7e556429417963a8cbda27dd8b4b3 perf annotate: Fix crashes on empty annotate windows
bded0398ac19bc808984f50023bb482ce41f7bdd perf tpebs: Fix concurrent stop races and PID reuse hazards in tpebs_stop
2c43c0c78668a7026967ab8280f0f9ffc04e65f4 perf jevents.py: Make generated C code more kernel style
53247b207bd02116cefd3409494382e7adf32849 perf pmu-events: Add API to get metric table name and iterate tables
744af598719776b2ca8b0f5388b51d2493cc94b7 perf test: Drain pipe after child finishes to avoid losing output
8c8d61c38d8e1755a4325f8acb396137bbd5371a perf test: Support dynamic test suites with setup callback and private data
8ae26f6ae7013f0ba753feed723eb0613796cb67 perf test pmu-events: A sub-test per metric table
c7dacfb87beed63ffe360c73c2a284d9e334f135 tools subcmd: Robust fallback and existence checks for process reaping
f35450738e789b80b540f41487b9053defd0bb8d perf test: Refactor parallel poll loop to drain all pipes simultaneously
b5a4a361f5cfb8f6f6f0a59536fd5fad11ed9f5f perf test: Show snippet failure output for verbose=1
33f20342ba525ef75fd9734db71e9823fe65e769 perf test: Add summary reporting
94ac3ce427c8f80d699909c85a7cb70a589c562d perf test: Fix subtest status alignment for multi-digit indexes
85fe2fdb2726e8e85b0dc1217260d7b5bf0a5dca perf test: Skip shebang and SPDX comments in shell test descriptions
a540f031bbbceb6e390a71eb9f7f8d65363356ba perf test: Split monolithic 'util' test suite into sub-tests
e2c545737bf4387d1217d3608274823421e1dbf2 perf test: Add -j/--junit option for JUnit XML test reports
0dd6025171436822e54ae556dc48aed89c42b6a9 perf test: Add shell test to validate JUnit XML reporting output
a77ecea7ced2fef7cc0a8ad0323542f781ad9788 perf test: Remove /usr/bin/cc dependency from Intel PT shell test
731712403ddb39d1a76a11abf339a0615bc85de7 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
5fbf3a2a3b96ef5810e6e0fbc601f82067629bc5 dmaengine: sh: rz-dmac: Fix incorrect NULL check for list_first_entry()
89975baaa9ea2490b75d69842561a32ca888b7e5 dmaengine: sh: rz-dmac: Use list_first_entry_or_null()
38d4d021228386b8e3fbef2bca5f1e91eacd4fe6 dmaengine: sh: rz-dmac: Use rz_dmac_disable_hw()
32a69f1487819766d2084ed32b1350b18f971c10 dmaengine: sh: rz-dmac: Add helper to compute the lmdesc address
e21aa306e82067457f2297ae56af4c91db86c59a dmaengine: sh: rz-dmac: Save the start LM descriptor
7a94c109a5def4f0f25705a82ed5870f794ff4ed dmaengine: sh: rz-dmac: Add helper to check if the channel is enabled
1dddc864dfa844efaf36345eb58b121b2cdffa5f dmaengine: sh: rz-dmac: Add helper to check if the channel is paused
daa6d4617bee722e83f7d8584416e83b709c958a dmaengine: sh: rz-dmac: Use virt-dma APIs for channel descriptor processing
dc86e47ca9b1021e258c366a5a9aa15d71c814a5 dmaengine: sh: rz-dmac: Refactor pause/resume code
e8baee1d1cddc8e2be7bc362d6dc3fcb2021e873 dmaengine: sh: rz-dmac: Drop the update of channel->chctrl with CHCTRL_SETEN
172bfb57481c65fcc94ebcae3a730f6df2f953d4 dmaengine: sh: rz-dmac: Add cyclic DMA support
16ba40151b1e6a52b28296a2173457bc6c31f022 dmaengine: sh: rz-dmac: Adjust rz_dmac_chan_get_residue() to return error codes
7c27a4d54d48d0774518390e4ce6cf3309aac141 dmaengine: sh: rz-dmac: Add runtime PM support
c13ce43e70719dead7009e7e708971ba1c447568 dmaengine: sh: rz-dmac: Add suspend to RAM support
b4d34819a53964648bc53cabaa3ba9890d4fdf9c ASoC: renesas: rz-ssi: Add pause support
9fcaec81ac56c9d2c5d779ffb5a76b622b4d0590 ASoC: renesas: rz-ssi: Use generic PCM dmaengine APIs
cd2d36e8ae61832aaac3bddf5aafdab72821e6b9 dmaengine: sh: rz-dmac: Set the Link End (LE) bit on the last descriptor
b72ab69175157aac2f3ff1ebc0765e3899ba295b perf lock contention: Allow 'mmap_lock' in -L/--lock-filter
536e81f07450562caba8e62022763a78fd00a0a7 perf data ctf: replace libbabeltrace with babeltrace2-ctf-writer
be694c488a1e96e728517b26de9f15fed56b2e74 perf pmu: Recognize 'default_core' as a core PMU and document matching
824b18f607d82503a956d3e00f9e9c0b24efcbca perf lock contention: Enable end-timestamp accounting for cgroup aggregation
a5498ccf8079fc91c938f122ff9697b0c526b2fd perf tools: Guard test_bit from out-of-bounds sample CPU
66ea9de60396a4dea5276bc87025884691876c36 perf sched: Fix thread reference leak in latency_switch_event
8cbca8a480e15f6326ce94287570993f27a4b2d5 perf sched: Fix NULL dereference in latency_runtime_event
c8b04142078a9ccb9e402ab7c38de7123256f4a5 perf sched: Fix comp_cpus heap overflow with cross-machine recordings
7ccd2e6cecd5bb02a5a15f0dd7199d1e81380bda perf tools: Guard remaining test_bit calls from OOB sample CPU
1e7921d7227de5da0dfc167943092c823ec7e49b perf tools: Add bounds check to cpu__get_node()
fa20c1f8f4e094abe0169d39fce8181bc26d6dab perf sched: Fix thread reference leaks in timehist_get_thread()
06e7994427ab56e32699a5e45d048ff0826f3d53 perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
5949d339f5ec98752d56dcd4e36f619a59d513a5 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
f32dc302a090f48893477ef297a888db109ec0bd perf mmap: Guard cpu__get_node() return in aio_bind()
52e69b1c5b606b513d403dd4addc784c27a0c8e2 perf stat: Bounds-check CPU index in topology aggregation callbacks
65117c3da50f749f4c22eb7a7effc53453dff57f perf c2c: Bounds-check CPU and node IDs before bitmap and array access
5fb2e6ad8c5d6b3b380f94c7456595511f3731be perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
cda5a94ad9181cd60cbf04be11d524201bf489a2 perf sched: Clean up idle_threads entry on init failure
c9b3054c99cafd5f5f92158101760992a83e5a5e perf sched: Use is_idle_sample() for idle thread runtime cast guard
662d56d48e527ee21a0b03082ee318258a6f7919 perf sched: Fix thread reference leak in idle hist processing
a99d6394cd48fed75b1d24733d5afe6837a61a3f perf sched: Use thread__put() in free_idle_threads()
75eafe4a3a93a0143a20c0cc286bfb9008ac1478 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
25627346b10e6a564610ea2c49dc6dd54812226d perf mmap: Fix NULL deref in aio cleanup on alloc failure
afa4363a91a19dff65dceb7fbce7bba689bbc854 perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
5e5e6196d737c5be03d20647428316b36621608d perf c2c: Fix use-after-free in he__get_c2c_hists() error path
e2496db45bfd8dfb6154ec415798fee330f1cc0a perf timechart: Fix cpu2y() OOB read on untrusted CPU index
33fa2bf5608fc36bc25231592145f4738f14f11b perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
c3e51ed45ffa7547495a851e33ce332f81ef3665 perf sched: Free callchain nodes in idle thread cleanup
f54ce06049bf716f6b1e3a78e72360d583ea2acb libperf: Document struct perf_cpu int16_t ABI limitation
c14efec1452098ec97d30423e4120e4fa90e0663 iommu/hyperv: Create hyperv subdirectory under drivers/iommu
982cb55bec4a8aa73569dba4739a3de1ee2c25d9 x86/hyperv: Cosmetic changes in irqdomain.c for readability
145613eb15eaed537825363a59523a0dcfa2d0f3 hv_balloon: Simplify data output in hv_balloon_debug_show()
a4ffc59238be84dd1c26bf1c001543e832674fc6 mshv: add bounds check on vp_index in mshv_intercept_isr()
c1bef05763c94ae284ee2881c03bf0753f8d213a thunderbolt: debugfs: Fix sideband write size check
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
30b1f763bfc1b0db42f58904ec378066cc886c44 firmware: stratix10-rsu: avoid blocking reboot_image sysfs when busy
71e6a19fe2669faf7dcb96ba8a4fde927485e60e firmware: stratix10-svc: Add support to query Arm Trusted Firmware (ATF) version
0cad7630425f4c9ee0dfa376ff8bf60c88ff2566 nfs: store the full NFS fileid in inode->i_ino
0e06a884f5ba6226829441bfc656ff9f5e9e90ac nfs: remove nfs_compat_user_ino64() and deprecate enable_ino64
2026c8a96afe6e5783497860c4af0a0e1a53991b nfs: replace NFS_FILEID() and nfsi->fileid with inode->i_ino
bd5e6b056bd0900d8efde90da7a5877dc50842c7 nfs: remove fileid field from struct nfs_inode
37957478be021b92981aa4c99b69f308d3b784d0 sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
2c6bb3c40bc24f6aa8dfbe6fe98c3ad6389203f2 NFSv4/flexfiles: reject zero filehandle version count
238e9b51aa29f48b6243212a3b75c8e48d6b96fd NFSv4: clear exception state on successful mkdir retry
ea7338471620030582e6a8d3f0fda767fdaee768 xprtrdma: Move long delayed work on system_dfl_long_wq
91668417d4e925c98cae4a55b1b9860380ddbf16 pNFS/filelayout: fix cheking if a layout is striped
f74ad9eee7221ca67fa489b44c3d065c54e65d4d NFS: show redacted cert_serial and privkey_serial in mount options
35168eb947f230aaa35fd8416a30563ef89f5421 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
13e198a90ca4050f4bee8a3f23680389a6563ccc pNFS: Fix use-after-free in pnfs_update_layout()
2797ae7c929610fb2d2303a996a08173fa096730 xprtrdma: Use sendctx DMA state for Send signaling
e786233d2e0bbff9a82e43f02ae3a46ab4b08ec3 xprtrdma: Decouple req recycling from RPC completion
64bf6892057b746c55bcc045b9492741b72d8d27 xprtrdma: Add request-pool slack for delayed recycling
2ae8e7afbc63bf84243367f89eb43571f0345a74 xprtrdma: Clear receive-side ownership pointers on release
797943e8bd1ffcc63bfe79d24faad9a77054ec40 xprtrdma: Document and assert reply-handler invariants
04dd9cdbe59a9056b4cc8de07e1585db77661cbc xprtrdma: Fix I3 invariant comment in rpcrdma_complete_rqst
bf822d717edecfbf2e6b3eec1bef3813cbeacdd4 xprtrdma: Remove tautological I2 assertion in rpcrdma_reply_put
77b160b2d863d37f36b6c38e80a7d259ce939e69 NFSv4/pnfs: defer return_range callbacks until after inode unlock
3ff72e1cdf5c337b6acfcf3fcef748c5b9a5316b nfs: keep PG_UPTODATE clear after read errors in page groups
17d90b68c3a3d7d7e95b49e1fe9381a723f637a8 sunrpc: fix uninitialized xprt_create_args structure
7a375cafc14ed151508f908ea5681caf0a9cc1d6 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
1d62e659c0bf11649cf48e002c2a55d148f2610a NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
e3a78029444777b7bb75693cfa8090b189e47cdc nfs: add nowait version of nfs_start_io_direct
ef74e4453856716dbdaba06eaee5251e37e6882e nfs: expose FMODE_NOWAIT for read-only files
d616d8bec3b11962735c9c9ff53fb4972162b324 NFSv4.1/pNFS: fix LAYOUTCOMMIT retry loop on OLD_STATEID
4837fb36219e6c08b666bc31a86841bad8526358 nfs: use nfsi->rwsem to protect traversal of the file lock list
099b02d3ddabc4b1764976670816621ee82ea656 Merge tag 'counter-updates-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
b23338788b937ccc278b62b6286438ca10a896a6 Merge tag 'fpga-for-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
39f9c91bce7c7ad811e9651d9b8e5dda96b5810d Merge tag 'mhi-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
47b56cc367853f907c223bc32796c10bbdae259c Merge tag 'iio-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into work-testing
745ffd4e7ba2f52072cf511f5643d3bc55b45980 Merge tag 'icc-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8b98f9f42e80f5ba7eded99bd72faea437ec7c56 Merge tag 'coresight-next-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
579f9786b7cd3b73eb99fe2c17c67bc03c1f14d8 Merge tag 'svc_updates_for_v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
0560183f91773312aff9855997d27577e7b44729 w1: ds2482: Use named initializers for arrays of i2c_device_data
0b6573e23acc7bca808e539e3edea49683f106de platform/x86: oxpec: add support for OneXPlayer Super X
a221557958e3a82d8565729d445a7385963f30b6 platform/x86/intel/tpmi: use cleanup helpers in mem_write()
abefbbfc71f5ee50f9e549a2d143f23694d65fc2 platform/x86: hp-wmi: Add thermal support for board 8B2F
ceb8678adfd68b33d5e8a52cb2e96cfa90d81761 platform/x86/intel/pmc: rate-limit LTR scale-factor warning
0aab31d47c2e857ca05028d718d1e0d239e683ad platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8D26)
bfe91a80b13f8068f6fa07aa8c468d284150d4ad platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ab7be7ed913086e076bfd8aba79f614f415cd6dc platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
56b7981c6f21670c0a1a62e6d2f9afb380e2596d platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8E35)
3b9f95b5a45786f1ca3feff7a736f30f60af08c7 platform: arm64: qcom-hamoa-ec: Fix indentation in comment tables
6736b1801908acfa64ef2b651c5bb78389a8a4c6 platform/x86/intel/tpmi: convert mutex in mem_write() to guard
7cf5e4fc36d3a77467dd0d02a45371ea4350410b NFS: correct CONFIG_NFS_V4 macro name in #endif comment
d29cce4dde5411b0844bfcd6f81f9a61777cdb35 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next
c39023ca9a447f09c072080efc84d6874c2275c9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c3a2521bcc8e4913a246132f276e5ce1251dd1cd platform/x86/amd/pmc: Use per-SoC cpu_info struct for SMU mailbox and IP info
043af31c8d3031bbeb77dfdc6373005ef3b8a23b platform/x86/amd/pmc: Add PMC driver support for AMD 1Ah M80H SoC
6e9cab2247e5b243ae2d907ce7c948a8a9c8d61a platform/x86: dell-laptop: fix missing cleanups in init error path
375bbbbd112af028ee0b45d833a6233c23d19bbf platform/x86/intel/vsec: Restore BAR fallback for header walk
c085d82613d5618814b84406c8b2d64f1bc305e7 platform/x86: intel-hid: Protect ACPI notify handler against recursion
6b63520ed14b17bbe9c2103debbd2152dde1fba3 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
2565a28cdcdcb035e151d285efcba26bccb3726e platform/x86: ISST: Restore SST-PP control to all domains
0a012113bb3a44482c163f16f4db03ccaa37a339 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
7953a3a9b8e02e98c6e6958f291d0ae22393e46a perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
5484b43a0ec8231c36fba6ead654cb72dbba8b8f perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
a9e900bc5c5914aca750afafa459363e575d3046 perf tools: NULL bitmap pointers after bitmap_free()
4477dc01fcfc7f404772a67e0c1e056541ceb61d perf sched: Bounds-check prio before test_bit() in timehist
d9b99dc8148e0c1f5da3942131b47e0d21187a32 perf sched: Fix idle-hist callchain display using wrong rb_first variant
b145137fec13dc8fc7fcb14193ce395a1164e3a1 perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
cab3a9331ed0b3f884dd61c8a25b3cf123705982 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
227a8748742f0263f1fe3131449b44563b77a209 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
e33711d5e757011bb6d3506af4d6c97dad412b8f perf tools: Use scnprintf() in build_id__snprintf() and hwmon read_events()
7435c4069a546a5d2421407b3d43fdc1790ce6cc libperf: Document code simplification case for widening struct perf_cpu
417efc520207615df1083567f674085be697b845 xprtrdma: Convert send buffer free list to llist
af9b65b29af341932625c4283dc7a23cdb62688a xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
bb7caa63e1db22fd03e8dc591b12169e99169dff xprtrdma: Initialize re_id before removal registration
0f13fc7c7d2e0427517e63c739277a4cd338b0c5 xprtrdma: Check frwr_wp_create() during connect
234c0ff695ef3ffb656931000e6b823d0c2f30fd xprtrdma: Resize reply buffers before reposting receives
c7653d5cebc8492c77ec0415b5e9c0fb3e644bc6 xprtrdma: Fix bcall rep leak and unbounded peek
c3a628aab2dc8f5fd7bff86ceaeae64de590e60a xprtrdma: Sanitize the reply credit grant after parsing
abc011ddaf1617e3e82d8a1e87daa7ddbfb9bac5 xprtrdma: Repost Receive buffers for malformed replies
60e7870052f417d83965db144f70ae21fcfcf37f xprtrdma: Return sendctx slot after Send preparation failure
d5312a7ef79f5de574bce7b140ea1e48ce7e9262 perf dwarf: Avoid redefinition warnings for REG_DWARFNUM_NAME
8d28a56cae9b298a351b361d8d374cb4a9089e3f perf riscv: fix register name strings
41c1ce28bbc1d4f7a1b1b711b86448480d2838d2 perf build: Respect V=1 for Python extension builds
bcd2cc4405bdb9ac77210d0df5990d46c311be66 perf build: Do not duplicate CFLAGS in Python extension builds
49f5f6ae67dec54014584bb3126a5a94f14e2a5c perf s390: Fix TEXTREL in Python extension by compiling as PIC
2857a5dca750ea989c6fb70b4c14e801e4b7b4ad perf data convert json: Fix addr_location leak on time-filtered samples
4bd109899fb51594e0d868238ada109c12d13a74 perf tools: Fix the check for parameterized field in event term
4aa4d246c81f360d2609c6ffe0b72f2895973447 perf pmu: Use scnprintf in buffer offset calculations
68ca50bc0fa64841cd73b8a1538df1d7f7eb4108 perf cs-etm: Queue context packets for frontend
d281fb9dfdaf30af4dfc68262b6b4997439a6aea perf test: Add workload-ctl option
4cb5dd0379999af455941ab87d0b30c2ba7d9d66 perf test: Add a workload that forces context switches
be7ef892f306fc9bb07e2d1a0699de14159fe219 perf test cs-etm: Test process attribution
3fdf30607e28290d914c44b035f35a9a92512562 perf test: Add deterministic workload
ccf62a267a660cbc2c5ca0208a94fee4ef256926 perf test cs-etm: Replace unroll loop thread with deterministic decode test
f6708947e686281400e0c026f0d2c58d83a8c0e0 perf test cs-etm: Remove asm_pure_loop test
6948b32c3a74706a1da451191b1d792615f3f91d perf test cs-etm: Replace memcpy test with raw dump stress test
2540d48595b9289f1fe6288e080c329a0fd7ce47 perf test: Add named_threads workload
0b6d6376d7408130b1b3840a948e1a250a02c547 perf test cs-etm: Test decoding for concurrent threads test
f8fabdccdeb4adea3b29e2678bf8289f477f6763 perf test cs-etm: Remove duplicate branch tests
ac390ed34317144589cc8b6b374dbed137c7f076 perf test cs-etm: Skip if not root
c13fe5f07518526416284d63acc1c50af88b03e3 perf test cs-etm: Reduce snapshot size
04d8a36625efe5ad20d7c2c04cdae960af70d118 perf test cs-etm: Speed up basic test
2f36f22f2b440c20cb63ff2917fc9a36e7462143 perf test cs-etm: Remove unused Coresight workloads
3c84ec94a68ad73663b9c1ac7543b59453f64678 perf test cs-etm: Make disassembly test use kcore
0f900110c7b49cae863c19960991033e55c0ad2e perf test cs-etm: Add all branch instructions to test
0e16b544165822cd1452d446308fa3ec9311d05e perf test cs-etm: Speed up disassembly test
46510981d6c5e6cfa963e924b9e65b2f56222431 perf test cs-etm: Move existing tests to coresight folder
2f4e244b5968b1f7392d7de31dc961ef80f2e42e perf jitdump: Fix a build error with ASAN
836455e6dbd34eb3d12eeab5e2d2b9a7f1512459 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
33035f7dd4e49f3f117e70c5e36c8c1ae88d37f2 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
52b1f9678499b13b7aeb0186d9c6f486c043283f tools lib api: Fix missing null termination in filename__read_int/ull()
6eaa8ee3e2abe5112e80e94c27196bb175689469 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
9c74f0aab398cb32ab250401f323c0fdc9a3a496 perf symbols: Bounds-check .gnu_debuglink section data
b8acc68f1382a3f380a0e7320a95d328ac5e9027 perf tools: Use mkostemp() for O_CLOEXEC on temporary files
b6bb3b005dcdd960b8e0b7f9d6869132b3de08d5 perf intel-pt: Fix snprintf size tracking bug in insn decoder
31d596054550f793508abe7dd593853ece47d428 perf tools: Fix thread__set_comm_from_proc() on empty comm file
1847c5fae344a0fb9cc0f95be40b378359c6fc3b perf hwmon: Fix off-by-one null termination on sysfs reads
ae75956c166fe169b8c137bf375305fc97820a62 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
e1a2c9d70b312acc262f6be936dd5bbd9bbc6236 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
1b4e9fbdeabc549965e70ac0cd8095d57ff6df06 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
51cdb188edeaf389e4377859b9c483c19ce5a259 perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
34d3d93fac6d92237cb9d730ca04c37ed361c7a6 perf hwmon: Guard label read against empty or failed reads
2ea64782a428bed74f595961e651ceb8c4c5bf22 perf tools: Use snprintf() in dso__read_running_kernel_build_id()
438ece06185696e14c63c6113d5e2d34ec0a9680 tools lib api: Fix filename__write_int() writing uninitialized stack data
fd1f70776add263f8ef38a87ae593c75303f1dcd tools lib api: Fix mount_overload() snprintf truncation and toupper range
903b0526dcf86d030c5970b4b0a67f9c227368e2 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
aece2b8966fc8de5be46ee9287d0f60d6690c300 perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
a0e4362a3e7b592f1d58949ffe3d6decad39a17c perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
acc56d3941fc2997a5a21ea9233a8ac3d87c4f2f perf symbols: Add bounds checks to elf_read_build_id() note iteration
52e582e316c48c53bb3082c29f7862ebc554087e perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
75b28d74f90c79e788e0e86caf0173fc0b2e92aa dt-bindings: dma: fsl-edma: add dma-channel-mask property description
94963138cce29f85605d76c94fa1d43a0335ead9 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
dc6d681e1571c89cd38145926fb2513d70a633e1 dmaengine: dw-axi-dmac: drop redundant DMAC enable in block start
df0c2dc68770cf43f15df40b184df030b850ea05 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
26f926b44dbfc035d5ba0ccfc4387a40aa9947c1 dmaengine: qcom: hidma: use sysfs_emit() in sysfs show callbacks
0fbf772fabe93b52f1ecd9ea193dbc90a6042c4d dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Shikra SoC
29d0b2696d4602d36d91dc68a2a5a022ca485a5f dmaengine: qcom: Unify user-visible "Qualcomm" name
12933e2bc5e07e1500ee69821ab23ad443c3e649 MAINTAINERS: dmaengine/ti: Remove myself and add Vignesh as maintainer
7524fe142b5a772f8421aeee2132cf7e21a00103 dt-bindings: dma: snps,dw-axi-dmac: Add fallback compatible for CV1800B
b3ee497970c63cea37976aeaa84bac39611fe0eb dt-bindings: phy: sc8280xp-qmp-pcie: Disallow bifurcation register on Purwa
4904117935319233b1ec8f0528560dc91e8ae4c2 phy: nxp-ptn3222: Use named initializers for struct i2c_device_id
afdf104ec11681aacba0865863647f725f47ab90 dt-bindings: phy: sc8280xp-qmp-pcie: Document Eliza PCIe phy
fdd2913a4e505716dce5c9f89c268628d9a019d5 phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Eliza
493f8fc57bf685e23d3c924dbd787249d47fb972 phy: lynx-28g: avoid returning NULL in of_xlate() function
a45f9dac20b6757487502109feac0298ec78f3bd phy: lynx-28g: reject probing on devices with unsupported OF nodes
ac0ffe7cf1221182f4068d8aaf825b01655c7ca9 phy: lynx-28g: move lane mode helpers to new core module
b7021a4d3129aeb0e25c3edcaf3a36199e73f652 phy: lynx-28g: move data structures to core
d4550ea4b161202607e31b0b6c6c34fef7e2b797 phy: lynx-28g: common lynx_pll_get()
51c25f4b0c883c1b7eee5f8f3aa0c2245eb6351a phy: lynx-28g: generalize protocol converter accessors
09697afa157df0a420fb6b107a71bb45dd32aabf phy: lynx-28g: provide default lynx_lane_supports_mode() implementation
9515c35eaac9fc51717c8dbb5d18ec5a923b8342 phy: lynx-28g: move struct lynx_info definitions downwards
b1c4d866edb7aa62048f5e373586ac8580ef0ec8 phy: lynx-28g: make lynx_28g_pll_read_configuration() callable per PLL
719a2da392349db052532db89637622a71d14d49 phy: lynx-28g: common probe() and remove()
c6c1d7dfd59b181b96b0909b63e140b0aa61ac59 phy: lynx-28g: add support for big endian register maps
f64ef1995dd6f902da0bd3bc60c72c825098b652 phy: lynx-28g: optimize read-modify-write operation
f124b54b19223c85dabd9421ec622d8256e240de phy: lynx-28g: improve phy_validate() procedure
a7dc4e95d31c6bc674b24697aacadf7c6f1cbe6a dt-bindings: phy: lynx-10g: initial document
6dc92ba487a21b923eb409357ffe966a6e9d2343 phy: lynx-10g: new driver
61df73e12eb245adc54606de287cf8898b3a66c4 MAINTAINERS: expand Lynx 28G entry to cover Lynx 10G SerDes
b28ec8ce03d8f9a0f7a9ec84f1ed9b5a6f393791 phy: freescale: phy-fsl-imx8qm-lvds-phy: Use synchronous PM runtime put in reset
a9a9bae2174bbad63fc73a0d445b7437f63b2498 dt-bindings: phy: qcom,qusb2: Document IPQ5210 compatible
609878c1b684ea3f77ab72237511eb9bec927102 dt-bindings: phy: qcom,qmp-usb: Add ipq5210 USB3 PHY
711104ab5ed500f155e4a53c56571b9b24a9a9b9 platform/x86: asus-wmi: add keystone dongle support
6b3bbe770f4ca0439710b7c42f88b9f6eeebabd0 platform/x86: asus-armoury: add support for G614PR
25fbff92dd485eb15eaf1aa7252a99fcaabfef5e platform/x86: dell-privacy: correct CONFIG_DELL_WMI_PRIVACY macro name in comments
01ffffc4d0bd5b44a3e5fc07ec232266a1601c45 platform/x86: apple-gmux: Drop unused assignment of pnp_device_id driver data
9e3fcab6fbecebbcffeafeb5db612a57688cb7f4 perf test: Truncate printed test descriptions dynamically to avoid terminal wrapping
799e7cf2f0b50b34660b5ffce0f7d8dec376a0d5 phy: freescale: phy-fsl-imx8qm-lvds-phy: Fix missing pm_runtime_disable() on probe error path
baacd0af457c2505137c4774e71efe044c11b26d dt-bindings: phy: add support for NXPs TJA1145 CAN transceiver
e5a9c1c917b59a4aff066b9f317501834c6d5af2 phy: add basic support for NXPs TJA1145 CAN transceiver
1e8065dfac34d1217f961e079959b71c69123417 phy: Move MODULE_DEVICE_TABLE next to the table itself
2ace2e949979b82f82f12dd76d7c5a6145246ca3 phy: rockchip: inno-usb2: Add missing clkout_ctl_phy kerneldoc
3bdd6fc11fbfa8249483f4b716ead51e43e3a0cd platform/x86/amd/pmc: Check for intermediate wakeup in function
9b9e60dd31da054a37d601e9fcabdfd8a2bff354 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
428b9fd2dce50b4dc5cd9ade10b92efcf57ce7aa platform/x86/amd/pmc: Add delay_suspend module parameter
037f0b03c663a247366673a807834389107995b7 platform/x86/amd/pmc: Don't log during intermediate wakeups
9b2ffcfb32e27a936da867e14b29e3648f3d4ac4 dt-bindings: mailbox: qcom: Add IPCC support for Maili Platform
904708945c07b2b27558b6ffe8923b3df99448f4 perf test: Compile named_threads workload with -O0
325aabebbbc0520f95db3974d46e13a081cf6c28 perf stat: Fix false NMI watchdog warning in aggregation modes
f176a7c3e44f80b4493d22aa12d02673243ec7d8 Merge tag 'thunderbolt-for-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
b93062b6d8a1b2d9bad235cac25558a909819026 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
a287620312dc6dcb9a093417a0e589bf30fcf38a vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
426e83cab1f5d53069ac7030cb03e2d7c6367ef1 serial: 8250_pci: Don't specify conflicting values to pci_device_id members
d20457b46eca76b9bb716dd31af591cad21607b5 platform/x86/amd/hsmp: Clamp ioctl/send_message indices (Spectre v1)
0b38a42bf59fc3ba97dd6f02bfc257dffa0e1d6d platform/x86: asus-armoury: add support for GA402NJ
a0bb64f3170adccb5780cf8778e601392d94f244 platform/x86: asus-armoury: add support for GA403UM
72dd918bbe008d64a2c2352bdf14671f1ac068c7 platform/x86: asus-armoury: add support for FX608JPR
0f2d6a308210caaa5e0ebf9c085d87f4a2c06bfa platform/x86: dell-descriptor: Use new buffer-based WMI API
1719340487e63da13f2ac25e488c72737a545772 platform/x86: dell-privacy: Use new buffer-based WMI API
6f918e3d95c9b0b4e6a6881692a9b5f9bf0f36b0 platform/x86: dell-smbios-wmi: Use new buffer-based WMI API
982b0e683aa3b1d20b1512cde53207ba1c80e22b platform/x86: dell-wmi-base: Use new buffer-based WMI API
7fced293bbd00ee8d20eaf4654849ac9ff332973 platform/x86: dell-ddv: Use new buffer-based WMI API
ab1eb37dd63ff3555e4f98918f1bd3498522f765 hwmon: (dell-smm) Use new buffer-based WMI API
b79ad5e8ba5cfda93a83e0cf71d4743829cc9f83 platform/wmi: Make wmi_bus_class const
c3cbac4be03d769571f32e7f27241b2c58f722f5 platform/wmi: Make sysfs attributes const
3429ae7b2f02a4a6ad40d36ee06641d433d75a1b modpost: Handle malformed WMI GUID strings
7b4456767fd478ff1dbee55444d5e3e5a7194089 Merge tag 'usb-serial-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1c2b66a7d7257d2652aa41f9a860ecb96dde27dd usb: ucsi: huawei_gaokun: support mode switching
b232fc005aec5fa5346d970f8986b8f0046f328b Merge tag 'iio-fixes-for-7.1b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
57e181af13de36571380ef3cc74000559826fa9b i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
093eb8e73c90aa0c8cfb0421aa85bd70c23488be i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
c9b57ad97872eff9f4ce1fa1374c932cab579285 i3c: mipi-i3c-hci: Prevent DMA enqueue while ring is aborting or in error
e251e7c9fd30f494526757b3dc731ed056f23e12 i3c: mipi-i3c-hci: Wait for DMA ring restart to complete
dc8691bf4fc4487e6e0618e43b7abb5ab6408a4c i3c: mipi-i3c-hci: Move hci_dma_xfer_done() definition
2dbe7832ae9c3026442fe5249a799a2278c0ebb6 i3c: mipi-i3c-hci: Call hci_dma_xfer_done() from dequeue path
f00deffd9a5dcef36f5d3ef5eea93b134ecea49f i3c: mipi-i3c-hci: Complete transfer lists immediately on error
a53891532acdc726f821e398e68c4b2d182c387d i3c: mipi-i3c-hci: Avoid restarting DMA ring after aborting wrong transfer
29ca24fbd2efa7ade70e342f3ebb4a7071353b62 i3c: mipi-i3c-hci: Add DMA ring abort/reset quirk for Intel controllers
5d3855504912073270fda859021edd4c994ad758 i3c: mipi-i3c-hci: Factor out hci_dma_abort()
352d89067f78f27fc7b72e571fadf08d1d637ecb i3c: mipi-i3c-hci: Add DMA ring abort quirk for Intel controllers
3cfb40ba9501e35ee4b8a4a244f0b3817dfffdec i3c: mipi-i3c-hci: Factor out reset-and-restore helper
5738043bade465c3019b7d33930bf24464dc8cfb i3c: mipi-i3c-hci: Add DMA-mode recovery for internal controller errors
c14e53de8dd463ce96c0fde96d12189b4156d18b i3c: mipi-i3c-hci: Wait for NoOp commands to complete
9b34c4e4c849b3d1c6114ed344979fe85c27e8c4 i3c: mipi-i3c-hci: Base timeouts on actual transfer start time
1a7c9c143a20529f423cf7483b242ed8242c820a i3c: mipi-i3c-hci: Consolidate DMA ring allocation
e62fe9f267716a1ea0313a6ab8fb28d1cfb8aaf5 i3c: mipi-i3c-hci: Increase DMA transfer ring size to maximum
527756cb9ebb277dca12fff00af9fbb3b9ec8cc8 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
5b130aadc36b6a935b90937dcd67b8ed4ba57831 i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
828c6130235db8144f4810b329b61390dc82719b i3c: master: Consolidate Hot-Join DAA work in the core
8323e783dc3904839e64cb08cfcc7571ef9212c4 i3c: master: Ensure Hot-Join operations are stopped on shutdown
0cbefeafd2cb33defc706a7b8f0af247729817ff i3c: dw: Drop redundant Hot-Join cancel_work_sync() in shutdown
3f79dac3ea1c30516fcc791770af034387c7f917 i3c: master: Defer new-device registration out of DAA caller context
4bfba7b360da70ed209969848bbe6e750254a759 i3c: master: Export i3c_master_enec_disec_locked()
32fcf0039814d886f51fc37522c94da91759a4cc i3c: mipi-i3c-hci: Add Hot-Join support
650716f23eac488c6696babdc7805f6a6b7427ad i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
ad7fba5cbd6d7ff139a08e7c83edec4536314430 i3c: mipi-i3c-hci: Ignore DISEC failures when disabling IBIs
b3ba8383da4d0cff15810e32ea785eceb0a80813 i3c: master: Prevent reuse of dynamic address on device add failure
c236563c8a84239d31a1e6ec4444887a7b5ed98f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
689d0bd8f4ada0834bd198d8af8e519683ae81d1 i3c: master: Make i3c_master_add_i3c_dev_locked() return void
94daedb41d288d9ce798332fc2feb523875676e1 i3c: master: Move DAA API functions after i3c_master_add_i3c_dev_locked()
4438609ede52b1bb1374cb2847b97dfc28800b14 i3c: master: Reconcile dynamic addresses after DAA
9972c11b2a1b7b59d717f37ea0644736ecc75bb0 i3c: Consistently define pci_device_ids using named initializers
9092105b87afcb38913919af82b38370ba69a7ea dt-bindings: i3c: mipi-i3c-hci: add Microchip SAMA7D65 compatible
efaa912ab0f185dbde4443946cb4b8cd832262e4 i3c: mipi-i3c-hci: add microchip sama7d65 SoC compatible with the required quirk
acd3b94f8604aeee2b62f8fd18e95a0474546288 platform/x86/intel/pmt: Add pre/post decode hooks around header parsing
b3de79d932bdcee4b2b9c8f9a058516699cf1c50 platform/x86/intel/pmt/crashlog: Split init into pre-decode
521460e6699557f2aa0e4818110e082b76809e98 platform/x86/intel/pmt/telemetry: Move overlap check to post-decode hook
4a87492cd137d158779923a034d7e742f7358952 platform/x86/intel/pmt: Pass discovery index instead of resource
4dfc7dca6e934ca414d8d3c70a84e79d13d9e750 platform/x86/intel/pmt: Cache the telemetry discovery header
13793c7f9e9ff30042a54bb680662b5cfa0f58fa platform/x86/intel/pmt: Unify header fetch and add ACPI source
8ba4cf60c5ce4a3073126a6cbb09475010f8fa52 platform/x86/intel/pmc: Add PMC SSRAM Kconfig description
adc5d98d9ff8b5d37e89e11a2ac5512595541329 platform/x86/intel/pmc: Add ACPI PWRM telemetry driver for Nova Lake S
90fd47d0d8109ef1301a60a44a7f85581a1e6efe platform/x86/intel/pmc/ssram: Rename probe and PCI ID table for consistency
d936dd2c605a17ab41826c1e7f738424d3d0bbfd platform/x86/intel/pmc/ssram: Add PCI platform data
f79e57e2677c7641e94d5a38d4b2c2165f5c385c platform/x86/intel/pmc/ssram: Refactor DEVID/PWRMBASE extraction into helper
e3c9200a9c0e05532c495956883ba11fe23a3df0 platform/x86/intel/pmc/ssram: Switch to static array with per-index probe state
08b94937c78aaa144e3afff659c6112bffea6bf0 platform/x86/intel/pmc/ssram: Add ACPI discovery scaffolding
8a3607ece59fcf84cf4129bdf683cb09122e6b51 platform/x86/intel/pmc/ssram: Make PMT registration optional
50022e56dc89fbf1ec22826edf03dc2e5b9076cc platform/x86/intel/pmc: Add NVL PCI IDs for SSRAM telemetry discovery
2d36d3b451a94899db9c965adde15492ffe6027a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f09b59ae4414b0dc0929cf04cd8243157e0feab6 mm/slab: do not init any kfence objects on allocation
5fd1c77e97decf78573843f4ad1ea3ddcc1ea102 mm/slab: stop inlining __slab_alloc_node()
203890bbd29266cfff412cab607d2027bd2951c5 mm/slab: introduce slab_alloc_context
74d224ac9288f58a1bc15e86203011d5d806db10 mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
c90a004a9372a907c3ac57dd2499172a0a2a8f3d mm/slab: replace struct partial_context with slab_alloc_context
574d3961d37ed25cac4fe3c5d497827d0384a0fd mm/slab: add alloc_flags to slab_alloc_context
f39062e83cd52efd3e2a6773b8f5dfe3a8df9c9f mm/slab: pass alloc_flags to new slab allocation
ef7f97aa2ce8d59eda0faa9bb40f6263f0d80d5f mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
b5ecc070d1962a130ca5acc3a40b515035e5d21f mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
1a787779fe2a9b5d042b5b54f3580eb3802404c4 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
d659903674af9d29b6bbde1768004da9cb99d676 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
6dbded46e447113da97bed4a68b02b8aaaffa995 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
f6d50ab29afd7502f5f74d9814908b93f96f47dd mm/slab: introduce kmalloc_flags()
75a4888b7029a1f98613aef91f517b2ee1f03d43 perf maps: Add maps__mutate_mapping
febea9ec382f5616954c1e3578e70308f4762e59 perf inject/aslr: Add ASLR tool infrastructure and MMAP tracking
fe47b8b1c0b8c502c090a3de7b1fe6412f0133da s390/timex: Move union tod_clock type to separate header
4fe307f0f5c1fa6afff9175f59930dcd39ee99fd s390/irq/idle: Use stcke instead of stckf for time stamps
670e057744e0cc8047bf96d15d18c46e16ae2e93 s390/idle: Provide arch specific kcpustat_field_idle()/kcpustat_field_iowait()
968ec3f960d013fc74d3a9bed3ae9ab9a44cb951 s390/idle: Remove idle time and count sysfs files
575c6d2bc470ec809d6c803ec0db9e61762cfa32 perf inject/aslr: Implement sample address remapping
d6dbf2d4a9009a9cec1b33325308fa5b3a7b6ba9 perf aslr: Strip sample registers
190c4546384461f3dee70a649b438aa41c24d01e perf test: Add inject ASLR test
cd355f6dc70503191249c5147e2f2e8f3c8838bd perf trace: Fix noise and signed formatting of __probe_ip in bare dynamic probes
84800a8d1d22c475b3c35bdbcf8ed64a55f3b66f nfs: don't skip revalidate on directory delegation when attrs flagged stale
41fe0f7b84f0cb822ae10ab08592996a592b2a25 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
1221e50b4aa60b98aade37eb4e536d4a2cb93e75 perf tools: Document recent additions to the perf.data file header
79c41666b397df9218b6e7555663b298a88e2b56 i3c: master: rename i3c_master_reattach_i3c_dev() to *_locked
8d8afa428318a623aa674c3f90550475ad3e6ccd i3c: master: Expose the APIs to support I3C hub
081b387c7397498c583b1ba7c2fdaf4c6da6b538 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
2a3716544359d4312c81b0fa909a13301186da17 perf symbols: Validate p_filesz before use in filename__read_build_id()
063c647b24f640657d6d9e2e90d620ea3ee19ae6 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
f973e52a99776fcc473488984828d1fce56d5382 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
d2c6069d68ee9d53b05fe38bc2049cc4286fbb16 perf dso: Set error code when open() fails on uncompressed fallback path
7b0df6f4d498b1608afccfd6dffb264e6da91693 perf tools: Use snprintf() for root_dir path construction
cfafef390ca9c753b34c7e97b5abee4cab0ce270 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
500f5dd0a8b6f7bd174102587c7dff5a7d2fecbf perf sched: Replace (void*)1 sentinel with proper runtime allocation
10b3c3d63ecc17c6acb855bac5f40367f1115765 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
2d6ea0875093da9033fcb62c09a9e2f1de49fe91 perf bpf: Reject oversized BPF metadata events that truncate header.size
033e85edfbf271f92979d2a39aeaf40f8472a795 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
4a7500d772fe59653053db22ca83c9e2232b22e1 perf c2c: Free format list entries when releasing c2c hist entries
542e88a4c6f7b6edd1326ce767d4cb3c2ea9d61d perf cs-etm: Reject CPU IDs that would overflow signed comparison
e22a4228546f7220d0425630abf703fd2ef7c600 perf evsel: Add no-libtraceevent stubs for evsel__field() and evsel__common_field()
9212e395c64d80f7b6af314ff6dfc4b526571493 perf evsel: Add lazy-initialized probe type detection helpers
d669529868b355e1f10ff869539dc995cd25db3f perf trace: Guard __probe_ip suppression with evsel__is_probe()
17c5d247e3e4708cac05ff087c8013c0dda383a2 i2c: qcom-cci: Do not check return value of cci_init()
697d58d457e999a03c7c395ff0fbf13e765f0997 i2c: qcom-cci: Move cci_init() under cci_reset() function
f0285c286bca5a1e018ba25040cef6c7806c31ef i2c: qcom-cci: Remove overcautious disable_irq() calls
e43f32816a1b1fe5a86279411626fe3a9be56d45 i2c: davinci: Unregister cpufreq notifier on probe failure
5da26ab52ac5502b09b7c20970ee08291130673f dt-bindings: i2c: convert i2c-mux-reg to DT schema
e1e5c40a408b09d6e7bd603c51bb5b34868b54e7 dt-bindings: i2c: i2c-mux-pinctrl: change maintainer
9fb519794ecb2af57eff63ad82fdfcaf12e7b4b4 Merge branch 'idle-time-acc' into features
28da1cce9e699aecd3554915e9d2bac0e3e15b43 s390/mm: Complete ptep_get() conversion
ab5f9c5cb527c03790a92142ad368881a9100aaf i3c: master: Update dev_nack_retry_count under maintenance lock
79ce29e100ab3de0cad66eb48d32a7de4043e2ae i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
225b76e2a711dc061ec337befba49dd3ee75e534 i3c: master: Use unsigned int for dev_nack_retry_count consistently
678e9409dd78d5c080607df15c6f346c7edb03d0 i3c: mipi-i3c-hci: Use named initializers for platform_device_id's .driver_data
bb0301f856bfc0ea8192b8d2bd5a79bdc6d3d3f1 i2c: algo: bit: use str_plural helper in bit_xfer
1e696bc33c30acda698e5e921adcc7f7e61976f7 i2c: atr: annotate i2c_atr_adap_desc->aliases with __counted_by_ptr
6ee2ba9dcefe5bb41d179e183919531c8da01d14 i2c: ls2x-v2: return IRQ_HANDLED after servicing an error
36904931a1c23db42f1d7078713206874cc10d97 i2c: qcom: Unify user-visible "Qualcomm" name
1589352a0c848682d7b3c15f7ca196a5c1841276 dt-bindings: i2c: microchip,corei2c: permit resets
1ccc75909ca7c3b52163b408a3e1eb5453db013f erofs: clean up erofs_ishare_fill_inode()
b05fb89900e6386b4e56bfe7dddede7becf0db75 erofs: update the overview of the documentation
289cf458a69ccda4a4aee2b0274d233d415814ca erofs: call erofs_exit_ishare() before rcu_barrier()
99980e9a7eca5ba3f4a2892acb0ccdcc7fe1dd8f erofs: introduce erofs_map_chunks()
111bb7f9f4a90b32e495d70a607c67b137f3074a i2c: stm32f7: truncate clock period instead of rounding it
218cfe364b55b2768221629bd4a69ad190b7fbbc i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
8a4506595857356fcef9f7aad3506593e9fabbbc perf machine: Propagate machine__init() error to callers
fe63d3bca288c5bb983304efd5fc3a5ff3183403 perf machine: Use snprintf() for guestmount path construction
312d91329b8fc6989a916a3f9a12d0674167b7e4 perf cs-etm: Validate num_cpu before metadata allocation
78d8ba680126f3545e8d0fba667e12d79fd4353b perf cs-etm: Require full global header in auxtrace_info size check
9a989e60cc6e29d98aed2087425cba53bf4b392d perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
61a21d11afd8dd83b2260ae00541bed62a843219 perf c2c: Free format list entries when c2c_hists__init() fails
fe68cf349fb343c0a7cb6c4fe6c3de4f4afe8d1c perf c2c: Fix hist entry and format list leaks in c2c_he_free()
5ebf4137d23a4fd6c0cc6a6fb766ee60d2b09193 perf bpf: Validate array presence before casting BPF prog info pointers
1a5f9334a45a6b0c1cd7341cc72a3b87adad1d27 perf dso: Set standard errno on decompression failure
8fa30821180a9a19e78e9f4df1c0ba710252801e timekeeping: Register default clocksource before taking tk_core.lock
26aff38fefb1d6cd87e22525f41cc8f1aa61b24f posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
f8aceb1adb05896d66a3abbc1b0f41b90c9179ae hrtimer: Correct CONFIG_NO_HZ_COMMON macro name in comment
d189f224308c8ac3feeea8e442c99922bd18f1b2 NFS: Prevent resource leak in nfs_alloc_server()
284ea3fb4f6715201e1d9ef3474c25e817ad70e9 NFS: Use common error handling code in nfs_alloc_server()
808c447df2fe234eb7d9e08ecf53159d291c104c selftests/ftrace: Drop invalid top-level local in test_ownership
65f26d15f7db80b0a3f995c518cdddb50e6dea99 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
28c5d230980bdd8cb18c073225296c7747995935 erofs: add folio order to trace_erofs_read_folio
30222639602c89ddc52208ac6c9d7baed376c84a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
71553a60675994a79575567f6d56e214f9030dc4 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
6808645b71f02752852731764961a16f728772a6 mm/slab: add a node-track-caller variant for kmem buckets allocation
7b5f5865fb11e60edd03c5e063e2d228b7062317 slab: recognize @GFP parameter as optional in kernel-doc
892a7864730775c3dbee2a39e9ead4fa8d4256e7 tools/mm/slabinfo: fix total_objects attribute name
ac930b80c1e0eba283d7843180964e6d2a87369d i2c: pxa: Use named initializers for the platform_device_id array
69388468721151e15d34657a2e4a654741f32f1b s390/idle: Add missing EXPORT_SYMBOL_GPL()
fbb7ad31ab376c5101b2ac7205fad0344fd2de60 docs: kselftest: remove link to obsolete wiki
e62d4192e593630f355094adc467058a05bdc935 perf: Fix addr_filter_ranges lifetime
b3d4ab2d7df9426f7f1d3671d7e2108f2ca6e970 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
1ac287e2af9a9112fe271427ef45eceb26bce8b4 s390/pkey: Check length in pkey_pckmo handler implementation
de3ab9bd3133899efb92e4cd05ba4203e58fc0a3 sched/mmcid: Fix OOB clear_bit when CID is MM_CID_UNSET in fixup path
ebc242f78c52ef9de0e650bf48f64eb110351a4f tpm: svsm: constify tpm_chip_ops
de59d78e64039baa5fed455ddb905ba8263e7ede tpm: restore timeout for key creation commands
595ca21f797e43da24cb80529fb8b29381ed8716 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
c0c9cfb3b75def8bf200a2d4db09015806acfeaf tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
ddd33806b8911fa2ef849e8bbbab1e3fcb26adc0 tpm_crb: Check ACPI_COMPANION() against NULL during probe
c4d52950536bb421eaf11d83c0ba8612c443bb20 tpm: tpm_tis: store entire did_vid
661f4d304960e3b093fae5211504e0e8c9fd4f23 tpm: tpm_tis: Add settle time for some TPMs
73851a7c43dfa52d2ed9415889b33daf85da0ed9 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
677042afb97ac5057e1d2900139f123bb15ba6e6 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
1a58f6115bfb34eabcc7de8a3a9745b219179781 tpm: fix event_size output in tpm1_binary_bios_measurements_show
82ef9a635d7130ca27ec9dd88c16afc39c83a4e8 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
5ccea7eacb7786c358833634f45700365f6c1d99 mailbox: imx: Add a channel shutdown field
1f602619e408b6e9655ee76656a2a5ab6e89c5e4 mailbox: imx: Use devm_pm_runtime_enable()
dd1b321e8024fb01404fe163076c9010c5df8608 mailbox: imx: use devm_of_platform_populate()
fbc0f319cee18f40ae3f8658086217c655ad2489 mailbox: imx: Use channel index instead of zero in imx_mu_specific_rx()
692e1bc96a5dc7d5c43d937c2a50b56303544dea mailbox: imx: Start splitting the IRQ handler in primary and threaded handler
e55bea377d492f0fd4a7f657fc2a9247b5b96afb mailbox: imx: Move the RX part of the mailbox into the threaded handler
3225a745f51747787cb05de85ab44e962a3c664b mailbox: imx: Move the RXDB part of the mailbox into the threaded handler
36cac4b5101f8ecbc851356df175b99543c84ec6 mailbox: imx: Don't force-thread the primary handler
89038cc87d80c77e7aa6f42a64b2573b74af339f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
043db005a8d6932dc7d217c86307e9af0bc10ddc irqchip/crossbar: Use correct index in crossbar_domain_free()
a1074dd62faa6572921d387e8a21589ccea00efc irqchip/crossbar: Fix parent domain resource leak
0c3a350d13ce8bb7c3427597819b0dfbc19ba242 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
2956268efc457cb05d29c1bf94de1e8e684d7bbc alloc_tag: fix use-after-free in /proc/allocinfo after module unload
67c2696cf76aa276376fdd845c7d1b3e16b97af2 lib: split codetag_lock_module_list()
b35a8205a3cc87c1fcfb5d2ba25f49ea9342cbc7 zsmalloc: simplify data output in zs_stats_size_show()
874611d193f29666184bcbcb8638eff87d63d019 mm/page_alloc: only update NUMA min ratios on sysctl write
472ebd691d979c9f3545c469ac79d6575709bbdf mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
d04fa025671ea49e6950b3261af115eff1e6a608 mm/khugepaged: generalize alloc_charge_folio()
45b310faeefaea811291bef934ccc11e81761326 mm/khugepaged: rework max_ptes_* handling with helper functions
5a9c05d86683db5449b7fefd278c461cffb55234 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
da98790891a4fefba89f831ae77dc2d34275da3c mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
e22f2fe72c74e99f419ba2a8adf33461d0b8330d mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3a460f245f000c6fbd07fd94e572268e4a7a420d mm/khugepaged: skip collapsing mTHP to smaller orders
b5b8b329c4b456806e3bcc6bf3490fbc508e9080 mm/khugepaged: add per-order mTHP collapse failure statistics
ceaa0b641311e6279722b03acfbcd173d166518f mm/khugepaged: improve tracepoints for mTHP orders
2c7d0fa84dcfd9080181bd92e18aacbc4abbe4f5 mm/khugepaged: introduce collapse_possible_orders helper functions
90ed32d00054496ff763e8f97c49f422a4682fd3 mm/khugepaged: introduce mTHP collapse support
5fea7eb1a33154a94ae7be3cd062fec8adfe2fad mm/khugepaged: avoid unnecessary mTHP collapse attempts
b7f16963efe73502dc3e27c4ca15c8e687fd37bc mm/khugepaged: run khugepaged for all orders
cae43f22de82130a8fc1afa7b9b26fa8c08665f5 Documentation: mm: update the admin guide for mTHP collapse
c85418be96666be9d6127448baad95ca404ee34e mm/khugepaged: fix PMD collapse swap PTE accounting
cd2d3d1f26c27eace8c70bd481889afd3c34a42c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4e3d769bf0fc13f2b44c9e693e587176b15200b8 mm/khugepaged: add folio dirty check after try_to_unmap()
8a088263a097d567c212159d3a7bc747348e31fd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
efc36a715383439d7987b2d592b7549144fb5aad mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
e4df0f37bd95bff5eb64e2a28eba378d64f4c01e mm: remove READ_ONLY_THP_FOR_FS Kconfig option
044925f9b56501f893bbfb7f4acfdbe0f5fba0d1 mm: fs: remove filemap_nr_thps*() functions and their users
27e7918905ee918d8ca268afc98234e8c8450641 fs: remove nr_thps from struct address_space
7c16f524f20c0fe7d694ef889e51a89872846931 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
15e2258e255525ddae5c78c1ffdc88fe8a1116e6 mm/truncate: use folio_split() in truncate_inode_partial_folio()
14a357d028990fc4b2b163963e9232c1eb1da5f8 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a2f8f73636cb9b35231c0b721b6327f6efe811d1 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
a8b43cadbe32632ce3a1e73a7301dd0dbf92a114 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
1b6444331bebb4e586dab30b1fa0612ef482bab4 mm/khugepaged: enable clean pagecache folio collapse for writable files
366aaad86239cac580c922be0e3336d9c38a6f41 selftests/mm: add writable-file collapse tests for khugepaged
79f33d19fce70bc8a3d5f16dfe24d28e789ce931 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
4d7f4bf5109822f231b5e40b54be4b3c690647cb selftests/mm: migration: don't assume huge page is TWOMEG
3e600b2564ad9c106e4698e6dc8ae50cd942400a selftests/mm: migration: make nthreads represent number of working threads
5ea01affb6546294d4d5af954c397b808267357c selftests/mm: migration: properly cleanup fork()ed processes
21de457215049aac93a8b0da1bba71c1a59d8be5 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
9c5a65f374f86ed7105f064c89f74de8eb0c5f2f selftests/mm: merge map_hugetlb into hugepage-mmap
a93cbee5275104d51d30a7d392d10fae2b58bfc0 selftests/mm: rename hugepage-* tests to hugetlb-*
f62c93fa8bc1f22fc823e21790a466b2cbcba8f2 selftests/mm: hugetlb-shm: use kselftest framework
40e9e3d76069f4108877ad05a5cd171192a0b355 selftests/mm: hugetlb-vmemmap: use kselftest framework
83ccc26e5e417792140c5b2026876ead8ce731d9 selftests/mm: hugetlb-madvise: use kselftest framework
e9c43934be262ad107b17d606b430d40988f7075 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5be449d0eac1a568401786c9e20106afe55c7394 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
5424015544869c731e01773d7fdfd44082fb00e8 selftests/mm: khugepaged: group tests in an array
3ab1f01b091df0ea00cb306e0a8501a8379444f9 selftests/mm: khugepaged: use kselftest framework
4cc68d5f52de9614e2db70f43c52f012d1ebb5ad selftests/mm: ksm_tests: use kselftest framework
a932f05e2eae1473579c7e17dcf6c6e4b73c0a35 selftests/mm: protection_keys: use descriptive test names in the output
04d0c0092b427dd28f57b57f001be9110cb5acfe selftests/mm: protection_keys: use kselftest framework
4cf3a2657b2a7917cff2ff5383996245675499af selftests/mm: uffd-common: use kselftest framework
a7d3925151723ea916f03ac0da244b3a92541a71 selftests/mm: uffd-stress: use kselftest framework
462de7f58c2841489df9e8af23cb1d3e2fe05003 selftests/mm: uffd-unit-tests: use kselftest framework
7b35a64019262667d00885ca789e90d0453b7cd6 selftests/mm: va_high_addr_switch: use kselftest framework
d4cdf641b0dc749b5e88474a11543a9479e1f766 selftests/mm: add atexit() and signal handlers to thp_settings
81afb1ee7b2fb8b533aaa5cbd907fd000e60f193 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
1bdc1698e6058fc8520041fb3259dc7656deae5e selftests/mm: move HugeTLB helpers to hugepage_settings
0020a1f5ca36f2781e5471e9efcab6b03c4d4072 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
27477b28b74fd7bb69325a423be52d80b38b25cf selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
024ec9a7e03bdbcdfc3f995547adef6473d87bf5 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
08e51ae56a442c7b53e90f98bd30d6e0e1de5c1d selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
505c9605ee3305511cfcda9f23a3a354290a1ddd selftests/mm: move read_file(), read_num() and write_num() to vm_util
fb271590fa19f15f65d5f13b58e17b3683d7eec4 selftests/mm: vm_util: add helpers to set and restore shm limits
bf2f989814330ed58145c106e86efa82d93799e5 selftests/mm: compaction_test: use HugeTLB helpers ...
11893d36c9bb2cc58a9683521f0132494625763c selftests/mm: cow: add setup of HugeTLB pages
fa84e69570cda23b433678ee3af56427bf5857f6 selftests/mm: gup_longterm: add setup of HugeTLB pages
ff47c6008775ccbf1efc903137008b19785bbfe3 selftests/mm: gup_test: add setup of HugeTLB pages
28ef1fb4e5ce9dad1a10da85330b4911ce44d1d8 selftests/mm: hmm-tests: add setup of HugeTLB pages
642d1fd449ff3fd714a8ba53b78cef65c8142990 selftests/mm: hugepage_dio: add setup of HugeTLB pages
2b6746a3b44b2d874a92548f2d3d4c6828ba47a0 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
06fbc9506c2d39933c6a302453d2de9a40cebc40 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
afa1b71900f3bc9126d1aa01a105d16054286ddb selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ae571cd6015c6ebb023a4b9ccd49125b7cf93610 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
a914785f6349da754e1226420bf4e51961956769 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2d6d040ccf00ecf560516c362c3ee72016930a07 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
c764cfa251d2d9cda8d695f8c4e8972be508ce0f selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
496a662f73292d98e1d91917f2b2f9ec1d130fdc selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a73a71aaea1d2fac50542d1cd1ba7d0ec219d52f selftests/mm: migration: add setup of HugeTLB pages
857f2f816932573b4080f0683ca75848f7f2508a selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
25356081894df2ebcb140fcd28191e55c2d82a22 selftests/mm: protection_keys: use library code for HugeTLB setup
49a4e7186b08ff56884d8a1b439e60f514886834 selftests/mm: thuge-gen: add setup of HugeTLB pages
db8cef5bac46cf70e7faefc2c6c58f8673dc8672 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
1d95be59ca0698c1095a08e11b6bc60df7bfaa26 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
df7ab28eeae653779a3a0b91b586505995cbafe1 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
c9e5d1fc951dbce768dc7e7d998c72fd3d589764 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e8a83b3a129c4eeccf627030ef442da9b891c741 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
157adc22f01cdd0c0dc1b9e4389ed2377d9b69d3 selftests/mm: run_vmtests.sh: free memory if available memory is low
08de77b1c99fd2311526e362d7f4500a322da51f selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
b89a641056227403bf54847caf228b8a607c5fc4 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a179686b917ca30232cb70eb4408d34d9de3814d selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
a3f66e9b6e4dad38444656ffc28c28c33a4d4e1f selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
404c04e010da2edc93cada07d4d50deda12a68e4 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
7f9c0920ff3debae3cb4d60260e3daf56ab68395 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
76f9a212a0a93572a28b58d9869e9187c4022342 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7bbdc459527075c4d0b96133de25a53822397af0 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
a2dde8a065d5c8d63b53b1c8f035017e4aeac0c2 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
e5d3e1422e92d54e28e81fad8bfc7c1ecb41a353 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
1df31d5ef58dc6bdf0f2a8b809152d835c60b28e selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
f20ca8972e83f111c4300c60d74314568c8964bc selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
3640d3be3d693a3660718fd8ba92393ab3e67e15 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f3bd00507f226a419125df6064632bcbd47d8e70 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
90c132f8379b788a0482dbeabc884d3ae5d82205 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
69ba1d76d93ab818245333cf400928477ba72053 selftests/mm: clarify alternate unmapping in compaction_test
1d0ac576f34260e0b7878598c79c8b141039d799 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6f64c06f43098ea0aa0a67d0ad15124b5d2ba0fe mm: merge writeout into pageout
cc13a7a618fe8354f16d74c06aaf9565a68e9ebd selftests: mm: fix and speedup "droppable" test
b902890c62d200b3509cb5e09cf1e0a66553c128 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
878f41243c0ddc8201856c1d0c530df47cdaec87 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
6a66c557a2ab2609575bafd15e093669c05f9711 mm/damon/core: always put unsuccessfully committed target pids
5419cac89c0224b5acdbcda183a3c4809510ce95 mm/page_frag: reject invalid CPUs in page_frag_test
e8ae6fd67021fafa9205330b3b248c9fc7216e0b mm/gup_test: reject wrapped user ranges
224ed0e019b122d08580362abe57574a78f2b5fa selftests/mm: allow PUD-level entries in compound testcase of hmm tests
8edb0e769ce2a996774df83485781dd9f4bc2d44 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
cea5702144615878600d3a39b5d8b3cc34719012 selftests/mm: fix exclusive_cow test fork() handling
c565c009d0c00aa1a2e813aef11cfc685f148d1a mm: use mapping_mapped to simplify the code
44238b122ae834ac52748e59809a139a2cb8409b mm/vmscan: pass NULL to trace vmscan node reclaim
13a1e1a618858407fa12c391f664ea750651f6b2 Revert "mm: limit filemap_fault readahead to VMA boundaries"
673db10729fb121ea1b16fe57791a0cb9eac1eb5 cpu: hotplug: Preserve per instance callback errors
86f436567f2516a0083b210bedc933544826a2c3 cpu: hotplug: Bound hotplug states sysfs output
e87827da8c351db0de504534e6aa17be3014bc25 erofs: add sparse support to pcluster layout
59397c6b755a35e5a33dbcbe22240cd86ebb935b erofs: simplify RCU read critical sections
c37460cd9b2fcb61ec66b7eb4fde737e65ec2a56 erofs: remove fscache backend entirely
803d09a554055aba160a62abd1e4b1260b899dc1 erofs: handle 48-bit blocks_hi for compressed inodes
269f2b43fae692d1f3988c9f888a6301aa537b82 time: Fix off-by-one in compat settimeofday() usec validation
b81dde13cc163450dcb402dcc915ef13ba241e01 debugobjects: Plug race against a concurrent OOM disable
2580f89860460f38bcc13fce75db8626d555c0cd Merge tag 's390-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6e869de3a1b9ef9f096223e0e7f30c727de4f6bc Merge tag 'hyperv-next-signed-20260621' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
335c347686e76df9d2c7d7f61b5ea627a4c5cb4c Merge tag 'slab-for-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
37738fdf2ab1e504d1c63ce5bc0aeb6452d8f057 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
9f333cb6b57c3f72073bf058f984b180cc00bf7b Merge tag 'i3c/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
1dc18801be29bc54709aa355b8acd80e183b03cd Merge tag 'i2c-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
8a500fd09385a13ba598cda651f2e4ac40bfa578 Merge tag 'tty-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3287a1881ca528b89b964d9fa6d28880d277d9e2 perf bpf: Fix up build failure due to change of btf_vlen() return type
e4b4bfaa5090760925b98848aa3e0fc10b3c574f Merge tag 'spdx-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
364f4a55c661641c02c86a849f0608d8fc3c0006 Merge tag 'usb-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0000d9ccbcfa90411c88f70850501723389312b9 Merge tag 'char-misc-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4708cac0e22cfd217f48f7cec3c35e5922efcccd Merge tag 'staging-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
b952837f734c3a627877bf922408dac04588a643 f2fs: annotate lockless last_time[] accesses
fb645a976f53b175a49bdf52cfcd2c56f4b1456a f2fs: annotate lockless NAT counter reads
f6b24566035835dc22796f24b1e8738581840b17 f2fs: Add trace_f2fs_fault_report
5dfb768326b95c6dd6554f34dec71b44a01a0bc8 f2fs: optimize representative type determination in GC
caac757a3d2dddeb88d79a7524ca0033fc337b3d f2fs: add iostat latency tracking for direct IO
47a60629caca7ea6475deb21d16112b35645b59f f2fs: add logs in f2fs_disable_checkpoint()
8b4468ec023d0d1b4669dfb867588997cc03a06b f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
e0288584baa5dc41df4a829a023c4c1b33fe53d7 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
74c8d2ec95c59a5651ecd975c466998af1961fd4 f2fs: fix missing read bio submission on large folio error
fcb05c26c2a67953b420739b85f49386efc9b6c0 f2fs: pass correct iostat type for single node writes
5073c66a96a9c23c0c2533ed4ed06e42f9021208 f2fs: validate compress cache inode only when enabled
484c84ecc1a497d09239ca3a12dff3cc832830ce f2fs: avoid false shutdown fserror reports
a2b251259bf2bdf550893bac078e9ce0a10e76c9 Revert: "f2fs: check in-memory block bitmap"
7967d563bcbaac60711f09d699bce95e91a7cb5c Revert: "f2fs: check in-memory sit version bitmap"
8712353ed80f87271d732297567dcdbe4b84e8c7 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
28ebb922b99d415e8bf51bf8b065a14fd7672167 f2fs: honor per-I/O write streams for direct writes
846c499a65816d13f1186e3090e825e8bb8bcb8b f2fs: validate orphan inode entry count
6d874b65aadce56ac78f76129dbcfc2599b638f8 f2fs: keep atomic write retry from zeroing original data
222bc257a151cc1b01d926199a0d5a7ba61d2e53 f2fs: skip inode folio lookup for cached overwrite
a41075acde0124d2f8a5f563068a5d63e8ffd57b f2fs: read COW data with the original inode during atomic write
cfcd0e49a178b3dac2c0ece656079081dbf5da74 f2fs: validate inline dentry name lengths before conversion
90e02a8e1b6863c41876473f844c8e24b06d55f7 f2fs: validate dentry name length before lookup compares it
242d30bfc0a84b8b5de0a88821b53c9ad7fd31c4 f2fs: reject setattr size changes on large folio files
41b7928813b5db9f61bf55e0ce395f69eb0473eb f2fs: Prepare for supporting delayed bio completion
7ba36a9ea81c018c828138e8071c3658620e2f0f f2fs: Rename f2fs_post_read_wq into f2fs_wq
bdc7cfd780c79228099674d419de93be25971ff9 f2fs: Split f2fs_write_end_io()
ccaba785821970f422c47770331c7e3271763f17 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
c4810ada31e80cbe4011467c4f3b1e93f94134f3 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
378acf3cf19b6af6cba55e8dd1154c4e1504bae8 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
98fd20b9cf472d7e0518517ea9e587a9a2b8b311 f2fs: fix wrong description in printed log
d27e4431023770249a341aeb94cb40f4ff12b21e f2fs: misc cleanup in f2fs_record_stop_reason()
cf716276b0dca934aad5fe3c46df04e1dc596734 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
8b938ae6f0766559dfc4ad5acac958b1eff8664d f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
70210492be5ac8e4f42b383b75dfa11810afab86 f2fs: remove unneeded f2fs_is_compressed_page()
34636c6dcd6f75570c553a4188b5dbe0f758159a f2fs: skip direct I/O iostat context when disabled
5ef5bc304f23c3fe255d4936472378dcb74d0e94 f2fs: fix listxattr handling of corrupted xattr entries
4275b59673eb60b02eec3997816c83f1f4b909c4 f2fs: fix to round down start offset of fallocate for pin file
865730eec5435ce40a5dc3c615077d04c8f95098 genirq/msi: Correct CONFIG_PCI_MSI_ARCH_FALLBACKS macro name in comment
502d801f0ab03e4f32f9a33d203154ce84887921 Merge tag 'erofs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3eb20a97b315a9fd5fea33c207c51823f22c2b4d Merge tag 'linux_kselftest-next-7.2-rc1-second' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16b2087efdddd0bf042accdbdcc8eedc21bf9227 Merge tag 'for-next-tpm-7.2-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
515db262143e48f09b5dce07bc0db67b8b4d6a73 Merge tag 'mailbox-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
f31c00c377ccf07c85442712f7c940a855cb3371 Merge tag 'platform-drivers-x86-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
05d2a3da153bc08c5fe7937584b5d86505747b9e Merge tag 'perf-tools-for-v7.2-1-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a1a8bab74176eed204a3139ab7ad840caa3d73b8 Merge tag 'mm-stable-2026-06-23-08-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7603d8e78023e5883e075b4625fbdf059c6384f7 Merge tag 'sched_ext-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
240303e47f48f434b5dd4a35d6d242856e23fa22 Merge tag 'soundwire-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
62cf248de32f061d99cf7cd1675419d739031c5e Merge tag 'phy-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
558ef39aeb9a089a6be9dda8413b0b9d42e843ea Merge tag 'dmaengine-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
b59e4cae34bfc7f6770047e4dba05faa0780c745 Merge tag 'irq-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ae888a372957765fb3523fbead3baca55264d1 Merge tag 'core-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1c4b50f88d7a85c5d028800778b21441673e2cc Merge tag 'locking-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d88eb9b84343b5f8d1b39b6c83280ce8aaeab6d8 Merge tag 'perf-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
83db48fb03fc4b14bc1a66d3c189030552f0c8bc Merge tag 'smp-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
541643982b95d1da4237676a1e01e988c3c3aef4 Merge tag 'timers-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bade58eb0651c84b9b2a074fe4c04f2bba6b933f Merge tag 'x86-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09ca8dc7d634f69d0b43f82c244add44cf7885b4 Merge tag 'f2fs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
840ef6c78e6a2f694b578ecb9063241c992aaa9e Merge tag 'nfs-for-7.2-1' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============8095829402553419089==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e771677c937d-840ef6c78e6a.txt

60f065dbaf46e65830da62a0041761f0c039e086 cxl/test: Zero out LSA backing memory to avoid leaking to user
4477dc01fcfc7f404772a67e0c1e056541ceb61d perf sched: Bounds-check prio before test_bit() in timehist
d9b99dc8148e0c1f5da3942131b47e0d21187a32 perf sched: Fix idle-hist callchain display using wrong rb_first variant
b145137fec13dc8fc7fcb14193ce395a1164e3a1 perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
cab3a9331ed0b3f884dd61c8a25b3cf123705982 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
227a8748742f0263f1fe3131449b44563b77a209 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
e33711d5e757011bb6d3506af4d6c97dad412b8f perf tools: Use scnprintf() in build_id__snprintf() and hwmon read_events()
7435c4069a546a5d2421407b3d43fdc1790ce6cc libperf: Document code simplification case for widening struct perf_cpu
63a694c51bf120a37550890b8e7736b4888985e9 HID: uhid: convert to hid_safe_input_report()
417efc520207615df1083567f674085be697b845 xprtrdma: Convert send buffer free list to llist
af9b65b29af341932625c4283dc7a23cdb62688a xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
bb7caa63e1db22fd03e8dc591b12169e99169dff xprtrdma: Initialize re_id before removal registration
0f13fc7c7d2e0427517e63c739277a4cd338b0c5 xprtrdma: Check frwr_wp_create() during connect
234c0ff695ef3ffb656931000e6b823d0c2f30fd xprtrdma: Resize reply buffers before reposting receives
c7653d5cebc8492c77ec0415b5e9c0fb3e644bc6 xprtrdma: Fix bcall rep leak and unbounded peek
c3a628aab2dc8f5fd7bff86ceaeae64de590e60a xprtrdma: Sanitize the reply credit grant after parsing
abc011ddaf1617e3e82d8a1e87daa7ddbfb9bac5 xprtrdma: Repost Receive buffers for malformed replies
60e7870052f417d83965db144f70ae21fcfcf37f xprtrdma: Return sendctx slot after Send preparation failure
d5312a7ef79f5de574bce7b140ea1e48ce7e9262 perf dwarf: Avoid redefinition warnings for REG_DWARFNUM_NAME
8d28a56cae9b298a351b361d8d374cb4a9089e3f perf riscv: fix register name strings
41c1ce28bbc1d4f7a1b1b711b86448480d2838d2 perf build: Respect V=1 for Python extension builds
bcd2cc4405bdb9ac77210d0df5990d46c311be66 perf build: Do not duplicate CFLAGS in Python extension builds
49f5f6ae67dec54014584bb3126a5a94f14e2a5c perf s390: Fix TEXTREL in Python extension by compiling as PIC
2857a5dca750ea989c6fb70b4c14e801e4b7b4ad perf data convert json: Fix addr_location leak on time-filtered samples
b7799c3b6aa8f08dd9918eb4637af4ac21cf90f2 HID: intel-thc-hid: intel-quickspi: reset touch IC on system resume
4bd109899fb51594e0d868238ada109c12d13a74 perf tools: Fix the check for parameterized field in event term
d798af0a0f271e6d1e000e9fed579d25317091c3 pinctrl: qcom: lpass-lpi: drop unused runtime-PM write helper
84c0fe4a2085f424fe672a296056c8baf6cfb977 pinctrl: Use named initializers for arrays of i2c_device_data
e191518a9e72ec0b9d0254d537a48a4c8d18dc4b pinctrl: qcom: eliza: Add missing sdc2 pin function mappings
4aa4d246c81f360d2609c6ffe0b72f2895973447 perf pmu: Use scnprintf in buffer offset calculations
68ca50bc0fa64841cd73b8a1538df1d7f7eb4108 perf cs-etm: Queue context packets for frontend
d281fb9dfdaf30af4dfc68262b6b4997439a6aea perf test: Add workload-ctl option
4cb5dd0379999af455941ab87d0b30c2ba7d9d66 perf test: Add a workload that forces context switches
be7ef892f306fc9bb07e2d1a0699de14159fe219 perf test cs-etm: Test process attribution
3fdf30607e28290d914c44b035f35a9a92512562 perf test: Add deterministic workload
ccf62a267a660cbc2c5ca0208a94fee4ef256926 perf test cs-etm: Replace unroll loop thread with deterministic decode test
f6708947e686281400e0c026f0d2c58d83a8c0e0 perf test cs-etm: Remove asm_pure_loop test
6948b32c3a74706a1da451191b1d792615f3f91d perf test cs-etm: Replace memcpy test with raw dump stress test
2540d48595b9289f1fe6288e080c329a0fd7ce47 perf test: Add named_threads workload
0b6d6376d7408130b1b3840a948e1a250a02c547 perf test cs-etm: Test decoding for concurrent threads test
f8fabdccdeb4adea3b29e2678bf8289f477f6763 perf test cs-etm: Remove duplicate branch tests
ac390ed34317144589cc8b6b374dbed137c7f076 perf test cs-etm: Skip if not root
c13fe5f07518526416284d63acc1c50af88b03e3 perf test cs-etm: Reduce snapshot size
04d8a36625efe5ad20d7c2c04cdae960af70d118 perf test cs-etm: Speed up basic test
2f36f22f2b440c20cb63ff2917fc9a36e7462143 perf test cs-etm: Remove unused Coresight workloads
3c84ec94a68ad73663b9c1ac7543b59453f64678 perf test cs-etm: Make disassembly test use kcore
0f900110c7b49cae863c19960991033e55c0ad2e perf test cs-etm: Add all branch instructions to test
0e16b544165822cd1452d446308fa3ec9311d05e perf test cs-etm: Speed up disassembly test
46510981d6c5e6cfa963e924b9e65b2f56222431 perf test cs-etm: Move existing tests to coresight folder
2f4e244b5968b1f7392d7de31dc961ef80f2e42e perf jitdump: Fix a build error with ASAN
836455e6dbd34eb3d12eeab5e2d2b9a7f1512459 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
33035f7dd4e49f3f117e70c5e36c8c1ae88d37f2 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
52b1f9678499b13b7aeb0186d9c6f486c043283f tools lib api: Fix missing null termination in filename__read_int/ull()
6eaa8ee3e2abe5112e80e94c27196bb175689469 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
9c74f0aab398cb32ab250401f323c0fdc9a3a496 perf symbols: Bounds-check .gnu_debuglink section data
b8acc68f1382a3f380a0e7320a95d328ac5e9027 perf tools: Use mkostemp() for O_CLOEXEC on temporary files
b6bb3b005dcdd960b8e0b7f9d6869132b3de08d5 perf intel-pt: Fix snprintf size tracking bug in insn decoder
31d596054550f793508abe7dd593853ece47d428 perf tools: Fix thread__set_comm_from_proc() on empty comm file
1847c5fae344a0fb9cc0f95be40b378359c6fc3b perf hwmon: Fix off-by-one null termination on sysfs reads
ae75956c166fe169b8c137bf375305fc97820a62 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
e1a2c9d70b312acc262f6be936dd5bbd9bbc6236 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
1b4e9fbdeabc549965e70ac0cd8095d57ff6df06 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
51cdb188edeaf389e4377859b9c483c19ce5a259 perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
34d3d93fac6d92237cb9d730ca04c37ed361c7a6 perf hwmon: Guard label read against empty or failed reads
2ea64782a428bed74f595961e651ceb8c4c5bf22 perf tools: Use snprintf() in dso__read_running_kernel_build_id()
438ece06185696e14c63c6113d5e2d34ec0a9680 tools lib api: Fix filename__write_int() writing uninitialized stack data
fd1f70776add263f8ef38a87ae593c75303f1dcd tools lib api: Fix mount_overload() snprintf truncation and toupper range
903b0526dcf86d030c5970b4b0a67f9c227368e2 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
aece2b8966fc8de5be46ee9287d0f60d6690c300 perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
a0e4362a3e7b592f1d58949ffe3d6decad39a17c perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
acc56d3941fc2997a5a21ea9233a8ac3d87c4f2f perf symbols: Add bounds checks to elf_read_build_id() note iteration
52e582e316c48c53bb3082c29f7862ebc554087e perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
75b28d74f90c79e788e0e86caf0173fc0b2e92aa dt-bindings: dma: fsl-edma: add dma-channel-mask property description
94963138cce29f85605d76c94fa1d43a0335ead9 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
dc6d681e1571c89cd38145926fb2513d70a633e1 dmaengine: dw-axi-dmac: drop redundant DMAC enable in block start
df0c2dc68770cf43f15df40b184df030b850ea05 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
26f926b44dbfc035d5ba0ccfc4387a40aa9947c1 dmaengine: qcom: hidma: use sysfs_emit() in sysfs show callbacks
0fbf772fabe93b52f1ecd9ea193dbc90a6042c4d dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Shikra SoC
29d0b2696d4602d36d91dc68a2a5a022ca485a5f dmaengine: qcom: Unify user-visible "Qualcomm" name
12933e2bc5e07e1500ee69821ab23ad443c3e649 MAINTAINERS: dmaengine/ti: Remove myself and add Vignesh as maintainer
7524fe142b5a772f8421aeee2132cf7e21a00103 dt-bindings: dma: snps,dw-axi-dmac: Add fallback compatible for CV1800B
b3ee497970c63cea37976aeaa84bac39611fe0eb dt-bindings: phy: sc8280xp-qmp-pcie: Disallow bifurcation register on Purwa
4904117935319233b1ec8f0528560dc91e8ae4c2 phy: nxp-ptn3222: Use named initializers for struct i2c_device_id
afdf104ec11681aacba0865863647f725f47ab90 dt-bindings: phy: sc8280xp-qmp-pcie: Document Eliza PCIe phy
fdd2913a4e505716dce5c9f89c268628d9a019d5 phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Eliza
493f8fc57bf685e23d3c924dbd787249d47fb972 phy: lynx-28g: avoid returning NULL in of_xlate() function
a45f9dac20b6757487502109feac0298ec78f3bd phy: lynx-28g: reject probing on devices with unsupported OF nodes
ac0ffe7cf1221182f4068d8aaf825b01655c7ca9 phy: lynx-28g: move lane mode helpers to new core module
b7021a4d3129aeb0e25c3edcaf3a36199e73f652 phy: lynx-28g: move data structures to core
d4550ea4b161202607e31b0b6c6c34fef7e2b797 phy: lynx-28g: common lynx_pll_get()
51c25f4b0c883c1b7eee5f8f3aa0c2245eb6351a phy: lynx-28g: generalize protocol converter accessors
09697afa157df0a420fb6b107a71bb45dd32aabf phy: lynx-28g: provide default lynx_lane_supports_mode() implementation
9515c35eaac9fc51717c8dbb5d18ec5a923b8342 phy: lynx-28g: move struct lynx_info definitions downwards
b1c4d866edb7aa62048f5e373586ac8580ef0ec8 phy: lynx-28g: make lynx_28g_pll_read_configuration() callable per PLL
719a2da392349db052532db89637622a71d14d49 phy: lynx-28g: common probe() and remove()
c6c1d7dfd59b181b96b0909b63e140b0aa61ac59 phy: lynx-28g: add support for big endian register maps
f64ef1995dd6f902da0bd3bc60c72c825098b652 phy: lynx-28g: optimize read-modify-write operation
f124b54b19223c85dabd9421ec622d8256e240de phy: lynx-28g: improve phy_validate() procedure
a7dc4e95d31c6bc674b24697aacadf7c6f1cbe6a dt-bindings: phy: lynx-10g: initial document
6dc92ba487a21b923eb409357ffe966a6e9d2343 phy: lynx-10g: new driver
61df73e12eb245adc54606de287cf8898b3a66c4 MAINTAINERS: expand Lynx 28G entry to cover Lynx 10G SerDes
4f2692a5383e4bdd43ae940cda012360f7217a2d mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
36f1648644d769c496a8e47e53603e863e358d73 mtd: slram: remove failed entries from the device list
4fe97a54daddb221009964161fb362b2b930d657 mtd: slram: simplify register_device() cleanup
cf4ff717af69cfe2dff8ddb843dce36205cb3c40 mtd: cfi: Use common error handling code in two functions
b28ec8ce03d8f9a0f7a9ec84f1ed9b5a6f393791 phy: freescale: phy-fsl-imx8qm-lvds-phy: Use synchronous PM runtime put in reset
a7b8dac8881dc6853afc46964e014a39d5cecad3 net/mlx5: Add UD and UC packet pacing caps
e1008f19fa977d5b7c3912420e3b46b0a33e5316 RDMA/mlx5: Refactor raw packet QP rate limit handling
29e0a014ddfbdbd6b02684304dddbcf9161034ae RDMA/mlx5: Add support for rate limit in UD and UC QPs
915bbc8578e3f784b35bd9e5fa06a3b0720eb292 RDMA/mlx5: Support deferred rate limit configuration
1f307090e9575005ae3fc5cbb9d9520dcaf5086d RDMA/mlx5: Report packet pacing capabilities when querying device
8cca27313636c3e2cfc5f8071abfbbfdcf3138f8 RDMA/bnxt_re: Validate rate limit attribute in modify QP
c2cd90ab881c69ac0df3dbd0228656216d0e7aa8 RDMA/ionic: Validate rate limit attribute in modify QP
8b0c66fa058b34015fcc7cafc9dea86dd91d8db9 IB/core: Delegate IB_QP_RATE_LIMIT validation to drivers
a9a9bae2174bbad63fc73a0d445b7437f63b2498 dt-bindings: phy: qcom,qusb2: Document IPQ5210 compatible
609878c1b684ea3f77ab72237511eb9bec927102 dt-bindings: phy: qcom,qmp-usb: Add ipq5210 USB3 PHY
eaf84ff673409fa3dfc390c6afb53b641ee5acba pinctrl: sunxi: a523: Remove unneeded IRQ remuxing flag
11f25ac56372560762ae1cd6f8880d903f6d5825 dt-bindings: pinctrl: sun55i-a523: increase IRQ banks number
f79413b2dde10829a1b526543e725dd5c1847e9a KVM: s390: Silence potential warnings in _gmap_crstep_xchg_atomic()
5670b7f927f8d98685f3f5873dbf9f8d7a5a63f3 KVM: s390: Fix unlikely race in try_get_locked_pte()
505fcce0c64957f475f9b11fb1403821b7f33e7e KVM: s390: vsie: Fix allocation of struct vsie_rmap
668e70cc545e2659f3c4adad20a0883533042473 KVM: s390: vsie: Add missing radix_tree_preload() in _gaccess_shadow_fault()
abeb7eb57f1671d9185ddf11236c784f07bdb928 KVM: s390: vsie: Use mmu cache to allocate rmap
711104ab5ed500f155e4a53c56571b9b24a9a9b9 platform/x86: asus-wmi: add keystone dongle support
bdc95d7e8de3eefa9fc062302625259c0b79136d pinctrl: airoha: an7581: add missed gpio32 pin group
81cc2285cea84e3ed8688d353e1250cf8899c80a pinctrl: airoha: an7583: add missed gpio32 pin group
08a39a0617ff32a7c3962bbc38a9eee41b14659a pinctrl: airoha: an7581: fix misprint in gpio19 pinconf
a7f3e2b7730fc1d6c7431af49e0dc1ee97589795 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
e20c85c79cc2f45b87eb3dab38d4c641bbf83ed6 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
a3602577fdfc49c6dc08d67304426d5ef6d7dec6 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
08a5af468e613b6d8cd9725d284c9e6be288d364 pinctrl: airoha: fix pwm pin function for an7581 and an7583
abf92c45cc82e9a01aa581f9fbc790e78250a4d4 pinctrl: airoha: an7583: fix gpio21 pin group
9ef86358855d5fd89db019ace33c097d2d752b9d pinctrl: airoha: an7583: add missed gpio22 pin group
dbe28a2a22a3455d1adbf9fd61d3537603ac3072 pinctrl: airoha: an7583: fix phy1_led1 pin function
7b87a686a5ab138b3f8ca3d7e3489d8371c02695 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
6b3bbe770f4ca0439710b7c42f88b9f6eeebabd0 platform/x86: asus-armoury: add support for G614PR
25fbff92dd485eb15eaf1aa7252a99fcaabfef5e platform/x86: dell-privacy: correct CONFIG_DELL_WMI_PRIVACY macro name in comments
7156d900a22e9240741ba2b182d573239fab7e74 dt-bindings: pinctrl: tegra238: add missing AON pin groups
221bb09654714d6c52de4fc82260b5eb13f7489e pinctrl: tegra238: add missing AON pin groups
5f899621d34e2fd79229622805a659b13b63c98f pinctrl: tegra: PINCTRL_TEGRA238 should depend on ARCH_TEGRA
32b515861e41f37347b2a86d2bf00ff0ca2fe7dd pinctrl: tegra: PINCTRL_TEGRA264 should depend on ARCH_TEGRA
40fcc5ac4ceec6a0b0c90e8eb0f4c210ea9d39b4 pinctrl: qcom: Remove unused macro definitions
db5d2b8f5249bad43d607b550365f80bc7cad831 LoongArch: KVM: Add separate KVM_REQ_LBT_LOAD bit
f1d9dda01aacfae22044c5cb07b50556cfa75eb1 LoongArch: KVM: Enable FPU with max supported FPU type
22e36941b54c33a3c45e14b1d016866c801832ed LoongArch: KVM: Remove some middle FPU states
848c55a2c9703fc477bc65a2acc5d680ea174c4b LoongArch: KVM: Remove KVM_LARCH_LSX and KVM_LARCH_LASX
f4caaac76379daf4a617d9134b6087fb2636fb31 LoongArch: KVM: Fix FPU register width with user access API
1ef045effba8b85953fb9eccdfaf80e6f300b612 LoongArch: KVM: Use existing macro about interrupt bit mask
09b318ab77b7a4fc9987fd98d1525fc55ddc2617 LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
33c6da26d8a7f831f6d714ae43ba5a427572ed8f LoongArch: KVM: Check msgint feature in interrupt post
3179253ad52f9d0e1c44873f0a2a4f0792e7103d LoongArch: KVM: Inject interrupts with batch method
42985883613cb316d9a1520365ff6c1e07ef5c11 LoongArch: KVM: Add valid bit check when set CSR.ESTAT register
8c5cd2b9d6a724998c1ab9af06ac897b6152d568 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
83551ccedffda28b1fa7aeb8fcf5e00489443816 LoongArch: KVM: Remove timer interrupt injection when SW timer expired
fb89e0fe2dc4246c86ad0eb0fa2b7cb2f8ba9728 LoongArch: KVM: Check the return values for put_user()
ebd50de14f1a06b7e0206083904bcc62b9ba65be LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
3474037904c20ff915e3ebab0ab5c1e41bbe549e LoongArch: KVM: Validate irqchip index in irqfd routing
aeded601d6aceb57cdda4b2701d2ee00c43a8b69 LoongArch: KVM: Add missing slots_lock for device register/unregister
e98a9c61721c14bcd29f11f4802e52e908701f7a liveupdate: Document that retrieve failure is permanent
dac30db978c71af999403f42e4fad68eda5ed09e dt-bindings: pinctrl: Add UltraRISC DP1000 pinctrl controller
cb7037924836a352e767f69f1aa65b82f3e815f4 pinctrl: ultrarisc: Add UltraRISC DP1000 pinctrl driver
afa0c07131d8829ea0ebbcd8267c85aa178ce52c pinctrl: meson: amlogic-a4: use nolock get range
981aefd53b3cdafae0e45332a1023b80d67f52be pinctrl: qcom: Register functions before enabling pinctrl
c7dda3d0f869dc97223448a06c9a2e5235928e48 KVM: s390: Initialize KVM_S390_GET_CMMA_BITS memory
f0866517be9345d8245d32b722574b8aecccb348 HID: logitech-hidpp: sync wheel multiplier on wheel mode changes
01ffffc4d0bd5b44a3e5fc07ec232266a1601c45 platform/x86: apple-gmux: Drop unused assignment of pnp_device_id driver data
92b69eff8012f1c8d79f2153857208f36277e0e5 pmdomain: core: fix early domain registration
b3c8bb2e69979e3aadcbfc5ac53424ecf26a9277 backlight: Use named initializers for arrays of i2c_device_data
9e3fcab6fbecebbcffeafeb5db612a57688cb7f4 perf test: Truncate printed test descriptions dynamically to avoid terminal wrapping
799e7cf2f0b50b34660b5ffce0f7d8dec376a0d5 phy: freescale: phy-fsl-imx8qm-lvds-phy: Fix missing pm_runtime_disable() on probe error path
baacd0af457c2505137c4774e71efe044c11b26d dt-bindings: phy: add support for NXPs TJA1145 CAN transceiver
e5a9c1c917b59a4aff066b9f317501834c6d5af2 phy: add basic support for NXPs TJA1145 CAN transceiver
1e8065dfac34d1217f961e079959b71c69123417 phy: Move MODULE_DEVICE_TABLE next to the table itself
2ace2e949979b82f82f12dd76d7c5a6145246ca3 phy: rockchip: inno-usb2: Add missing clkout_ctl_phy kerneldoc
3bdd6fc11fbfa8249483f4b716ead51e43e3a0cd platform/x86/amd/pmc: Check for intermediate wakeup in function
9b9e60dd31da054a37d601e9fcabdfd8a2bff354 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
428b9fd2dce50b4dc5cd9ade10b92efcf57ce7aa platform/x86/amd/pmc: Add delay_suspend module parameter
037f0b03c663a247366673a807834389107995b7 platform/x86/amd/pmc: Don't log during intermediate wakeups
c70fcfa9881207659ad193ae10a3bd56b2ae3f8a RDMA/mlx5: Fix mkey creation error flow rollback
fe683274fee497834d2e6b54b7342642e1f21892 RDMA/mlx5: Fix TPH extraction in FRMR pool key
3d7fd88aeff73f25ee740b3a65a3b4dd38ad7783 RDMA/core: Fix skipped usage for driver built FRMR key
c6936506ed556ce3ccad36ab999baf2764dd7d25 RDMA/core: Fix FRMR aging push to queue error flow
41a707d0275cdec9ac125e826dd6836fa9623cbc RDMA/core: Fix FRMR set pinned push error path
3937243095b5cfed6556bd1ea170790223f3eeb0 RDMA/core: Avoid NULL dereference on FRMR bad usage
8c76126b866649d8e8acc09a06f2b03b6ff88900 RDMA/core: Fix FRMR handle leak on push failure
ddbc251be18fb82884ee6e9af634cc9f1171a4d6 RDMA/core: Add ib_frmr_pool_drop for unrecoverable handles
c37d79dd967d450ea02e0ee2b6438b8534bbd044 RDMA/mlx5: Drop FRMR pool handle on UMR revoke failure
aae636b5463d9957fadba71e83e7cfc157416974 fs: fat: inode: replace sprintf() with scnprintf()
0f1f777b309bf9ac90f9ad2a93ae6ab68a1376a1 mailmap: update Alexander Sverdlin's Email addresses
5ef8a1c7aa7f095b0913aed643df4a6da0d8b275 MAINTAINERS: add Alexander as a kcov reviewer
66cbd504306bf354231b1fbe43585b9aaa242d28 checkpatch: cuppress warnings when Reported-by: is followed by Link:
89009392c80da5da00876c8334ff20028e6e3eb6 fs: efs: remove unneeded debug prints
f2737dc40d2ef3e9f3f9395d61f53f6668306a71 lib/test_firmware: allocate the configured into_buf size
b136a7af41f796a48665afc6a55907488a3d5500 RDMA/mlx5: Remove DCT restrack tracking
666031fed8f0fdfc29b20d125a628c1b0a04cdaf RDMA/mlx5: Remove raw RSS QP restrack tracking
d881d60223aac8fdc12b227d89c76e131e92a9cd RDMA/mlx5: Fix undefined shift of user RQ WQE size
449ae7927152e46acbe5f19f97eafdae6d3a96b1 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
9b2ffcfb32e27a936da867e14b29e3648f3d4ac4 dt-bindings: mailbox: qcom: Add IPCC support for Maili Platform
904708945c07b2b27558b6ffe8923b3df99448f4 perf test: Compile named_threads workload with -O0
325aabebbbc0520f95db3974d46e13a081cf6c28 perf stat: Fix false NMI watchdog warning in aggregation modes
50cc34be04a0ea7522b739c9c7a71367cfbc489c cxl/test: Unregister cxl_acpi in cxl_test_init() error path
dfe28c8592538152e9611341dae6f7be1735b3f1 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
94e6ddf9a0caf407d628ef41c92b59371e1cd338 Merge tag 'kvm-s390-master-7.1-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4d37da77e657edc44eba33d57701b9b6ba058252 Merge tag 'kvm-x86-generic-7.2' of https://github.com/kvm-x86/linux into HEAD
650c4704b9e9ca7c97b29fdaac0f140aa0e8157f KVM: arm64: vgic-its: Make ABI commit helpers return void
a1b504eda4496a96d184bafaf363a8b215661b7e Merge branch kvm-arm64/no-lazy-vgic-init into kvmarm-master/next
d1f0ed520bf9cc55979b5a966e2c4829fe47d4fd Merge branch kvm-arm64/nv-fp-elision into kvmarm-master/next
27086d066dd56a2477b26c06b3ba0fb569d60cb4 Merge branch kvm-arm64/nv-granule-sizes into kvmarm-master/next
35c060e8d6d8ae380f8b80427c3cfdf72d096590 Merge branch kvm-arm64/pkvm-fixes-7.2 into kvmarm-master/next
8411f1534a8c070640b78ad31dbd265c4b3e1f02 Merge branch kvm-arm64/vgic-v5-PPI-fixes into kvmarm-master/next
06ba195f136a34f0a6e41f252002368d57875db9 Merge tag 'kvm-x86-gmem-7.2' of https://github.com/kvm-x86/linux into HEAD
f6d6be78b24426eba424e24d06718f59a860e38a Merge tag 'kvm-x86-misc-7.2' of https://github.com/kvm-x86/linux into HEAD
96124f964c23e79ca6532ac280a2594cad833b07 Merge tag 'kvm-x86-mmu-7.2' of https://github.com/kvm-x86/linux into HEAD
b02a4f8c4284e2cbbf539a95b27647687adae816 Merge tag 'kvm-x86-selftests-7.2' of https://github.com/kvm-x86/linux into HEAD
b39c6bd6fd4dc05ce0608b5059f840eeec994e94 Merge tag 'kvm-x86-sev-7.2' of https://github.com/kvm-x86/linux into HEAD
3ef8a08e22cbc14f979a1d00602358ad27927142 Merge tag 'kvm-x86-vfio-7.2' of https://github.com/kvm-x86/linux into HEAD
e25db15a7fd299ce1c203b0806a4713072212a75 Merge tag 'kvm-x86-vmx-7.2' of https://github.com/kvm-x86/linux into HEAD
743204d772648242c50ceebc72e8ff31aab1cff4 Merge tag 'kvm-x86-svm-7.2' of https://github.com/kvm-x86/linux into HEAD
bd2ed0733bc3a3672bf074af844173bdb468c66a Merge branch kvm-arm64/misc-7.2 into kvmarm-master/next
1ee27dacbe5dc4def481794d899d67b0d4570094 Merge branch kvm-arm64/nv-mmu-7.2 into kvmarm-master/next
8503953e266c78e4bbe281ea3a0a06b1a37b7836 KVM: x86: remove nested_mmu from mmu_is_nested()
9eff3e99a81c20148b934d5fe882bcfe7c6078ff KVM: nVMX: remove unnecessary code in prepare_vmcs02_rare
62bad2b2ccf3ebfcf1055f0cd76673ea95f724bd KVM: nSVM: invalidate cached PDPTRs across nested NPT transitions
af7b2ff7d46b4a2a58081c8072055e951c52774f KVM: x86: check that kvm_handle_invpcid is only invoked with shadow paging
8b9ef3220050e19a076f3fa12fa12b01f9f33446 KVM: x86/mmu: move pdptrs out of the MMU
f176a7c3e44f80b4493d22aa12d02673243ec7d8 Merge tag 'thunderbolt-for-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
4e6df939687caf878bb493570ff1c583bba86e7c Merge branch 'kvm-single-pdptrs' into HEAD
751d041a13bdc9d72bf7efdc86224da1174ff31d Merge tag 'kvmarm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3b5b35f28e6e05acc0edb5fe0641317f6fc628c1 ata: Drop unused assignments of pci_device_id driver data
21e7b9710a24bd7688c02f136923c89bee2fda5a ata: Use named initializers for pci_device_id arrays
b93062b6d8a1b2d9bad235cac25558a909819026 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
a287620312dc6dcb9a093417a0e589bf30fcf38a vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
426e83cab1f5d53069ac7030cb03e2d7c6367ef1 serial: 8250_pci: Don't specify conflicting values to pci_device_id members
d20457b46eca76b9bb716dd31af591cad21607b5 platform/x86/amd/hsmp: Clamp ioctl/send_message indices (Spectre v1)
0b38a42bf59fc3ba97dd6f02bfc257dffa0e1d6d platform/x86: asus-armoury: add support for GA402NJ
a0bb64f3170adccb5780cf8778e601392d94f244 platform/x86: asus-armoury: add support for GA403UM
72dd918bbe008d64a2c2352bdf14671f1ac068c7 platform/x86: asus-armoury: add support for FX608JPR
0f2d6a308210caaa5e0ebf9c085d87f4a2c06bfa platform/x86: dell-descriptor: Use new buffer-based WMI API
1719340487e63da13f2ac25e488c72737a545772 platform/x86: dell-privacy: Use new buffer-based WMI API
6f918e3d95c9b0b4e6a6881692a9b5f9bf0f36b0 platform/x86: dell-smbios-wmi: Use new buffer-based WMI API
982b0e683aa3b1d20b1512cde53207ba1c80e22b platform/x86: dell-wmi-base: Use new buffer-based WMI API
7fced293bbd00ee8d20eaf4654849ac9ff332973 platform/x86: dell-ddv: Use new buffer-based WMI API
ab1eb37dd63ff3555e4f98918f1bd3498522f765 hwmon: (dell-smm) Use new buffer-based WMI API
b79ad5e8ba5cfda93a83e0cf71d4743829cc9f83 platform/wmi: Make wmi_bus_class const
c3cbac4be03d769571f32e7f27241b2c58f722f5 platform/wmi: Make sysfs attributes const
3429ae7b2f02a4a6ad40d36ee06641d433d75a1b modpost: Handle malformed WMI GUID strings
20dcfaf2d3261ef84631114ae37213f5ebd3eb37 KVM: s390: Minor refactor of base/ext facility lists
a8ceca7d8c00479a650bc5fb1372d40dd5e535a2 s390/sclp: Detect ASTFLEIE 2 facility
bf8f3cec939db68e6dc32705327acfabdbcf9e69 KVM: s390: vsie: Refactor handle_stfle
0e9704f1bca006ea09cab4a73dbcbeec8c77573e KVM: s390: vsie: Implement ASTFLEIE facility 2
c695e969269e33e8030487d1436cafa678928dde ABI: sysfs-class-infiniband: minor cleanup
661c092f983975842da8fa6281e4a1a70f357699 cxl: Align interleave decode/encode helpers with their callers
769f0b350c81ab147fff37b92637e12190f1be29 tools/testing/cxl: Resolve auto-region decoder targets like real HW
cbda6a2c2bec2a5fb30a2ce85baeab15b5fc7db3 cxl/region: Fix out-of-bounds access in cxl_cancel_auto_attach()
aa8a76711c15041ec1e42c3a74c15c2df0bd31f6 cxl/region: Fill first free targets[] slot during auto-discovery
7b4456767fd478ff1dbee55444d5e3e5a7194089 Merge tag 'usb-serial-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1c2b66a7d7257d2652aa41f9a860ecb96dde27dd usb: ucsi: huawei_gaokun: support mode switching
e53ef72033b30f8ff0bf76adf956d4a27d1a2675 Merge branch 'for-7.2/cxl-misc' into cxl-for-next
4a0dcc6a15f94de3dee90bf52234d330cc3aad4e KVM: selftests: access_tracking_perf_test: bump number of NUMA nodes to 32
d91feb88692e81b00cd22f0125cfcd04970b4a0b cxl/region: Block region delete during region creation
4dd86ca99ffcc413cbf79063fd9956ef54e0ca91 cxl/region: Resolve region deletion races
bd3a6ff4b84e0fc3fca8556d338270603df13f2e cxl/memdev: Pin parents for entire memdev lifetime
2ed519c21bb4fbac5d544ef4b1f98d515b18036d cxl/memdev: Introduce cxl_class_memdev_type
d8dcb0b74b045e36d627935a959c3cf4c8cb2f7c cxl/region: Introduce devm_cxl_probe_mem()
383f69656359191d2236ef5ec259984c844fde9a cxl: Add dummy function for cxl_memdev_attach_region for !CONFIG_CXL_REGION
f72af41a43e16276c46d44cf8a833cc0f9ba9d48 Merge branch 'for-7.2/cxl-type2-attach-region' into cxl-for-next
ba61aed9a34671222d1149acfc2f0179a9ce7e80 power: supply: core: fix supplied_from allocations
4373cfa38ead58f980362c841b0d0bdf8c4d956c power: supply: charger-manager: fix refcount leak in is_full_charged()
a888754e51e915731c8974c4d6d62709facb35d3 Documentation: ABI: sysfs-class-reboot-mode-reboot_modes: fix doc warnings
894a81b9c4fbb36032db3cad0c5697aecb2bd694 pinctrl: Match DT helper types
e954726de56963754c8ac9d9e76b3f59d12fef17 firewire: core: Open-code topology list walk
d936e1a9170f9cadaa5f37586b1dfe6f20f98799 landlock: Set audit_net.sk for socket access checks
b232bd12789fa57405b5092f28788be97aae9999 landlock: Account all audit data allocations to user space
143c656e2588b60e69df4287131413dab93ff53c landlock: Demonstrate best-effort allowed_access filtering
4b80320ca7ed03d6e683f95b6066565dc97b9f92 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
76579d09beedaffe7fe76e9c05644f73983e1ceb selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
0302cd72fe196aee933e3fb76f6d175d1ab0e843 selftests/landlock: Explicitly disable audit in teardowns
0ce4243509d1580349dd0d50624036d6b097e958 landlock: Fix unmarked concurrent access to socket family
9a8ed15ce22472fe0363e33738b4317d06b13c3a landlock: Add UDP bind() access control
e61247a2e694d17236149135b2d22f0f7d19578c landlock: Add UDP send+connect access control
42afa5c467239642ca34efd7d76d034609abbaf6 selftests/landlock: Add tests for UDP bind/connect
cf393de90f93bcc962436062e0a6d3afc0285d03 selftests/landlock: Add tests for UDP send
a1b0b278455a70e2567bdf77e6fda23438280987 samples/landlock: Add sandboxer UDP access control
52738352a6f29279e15285fcb7b50241ef867e27 riscv: kvm: Use endian-specific __lelong for NACL shared memory
b232fc005aec5fa5346d970f8986b8f0046f328b Merge tag 'iio-fixes-for-7.1b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
57e181af13de36571380ef3cc74000559826fa9b i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
093eb8e73c90aa0c8cfb0421aa85bd70c23488be i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
c9b57ad97872eff9f4ce1fa1374c932cab579285 i3c: mipi-i3c-hci: Prevent DMA enqueue while ring is aborting or in error
e251e7c9fd30f494526757b3dc731ed056f23e12 i3c: mipi-i3c-hci: Wait for DMA ring restart to complete
dc8691bf4fc4487e6e0618e43b7abb5ab6408a4c i3c: mipi-i3c-hci: Move hci_dma_xfer_done() definition
2dbe7832ae9c3026442fe5249a799a2278c0ebb6 i3c: mipi-i3c-hci: Call hci_dma_xfer_done() from dequeue path
f00deffd9a5dcef36f5d3ef5eea93b134ecea49f i3c: mipi-i3c-hci: Complete transfer lists immediately on error
a53891532acdc726f821e398e68c4b2d182c387d i3c: mipi-i3c-hci: Avoid restarting DMA ring after aborting wrong transfer
29ca24fbd2efa7ade70e342f3ebb4a7071353b62 i3c: mipi-i3c-hci: Add DMA ring abort/reset quirk for Intel controllers
5d3855504912073270fda859021edd4c994ad758 i3c: mipi-i3c-hci: Factor out hci_dma_abort()
352d89067f78f27fc7b72e571fadf08d1d637ecb i3c: mipi-i3c-hci: Add DMA ring abort quirk for Intel controllers
3cfb40ba9501e35ee4b8a4a244f0b3817dfffdec i3c: mipi-i3c-hci: Factor out reset-and-restore helper
5738043bade465c3019b7d33930bf24464dc8cfb i3c: mipi-i3c-hci: Add DMA-mode recovery for internal controller errors
c14e53de8dd463ce96c0fde96d12189b4156d18b i3c: mipi-i3c-hci: Wait for NoOp commands to complete
9b34c4e4c849b3d1c6114ed344979fe85c27e8c4 i3c: mipi-i3c-hci: Base timeouts on actual transfer start time
1a7c9c143a20529f423cf7483b242ed8242c820a i3c: mipi-i3c-hci: Consolidate DMA ring allocation
e62fe9f267716a1ea0313a6ab8fb28d1cfb8aaf5 i3c: mipi-i3c-hci: Increase DMA transfer ring size to maximum
299eccf996681273da0290f47db710de8d61c163 landlock: Add documentation for UDP support
a260c0055665fc38804400b3dbdca165d5e0aa15 landlock: Add a place for flags to layer rules
29752205db5ff1793437b352c9e343b8e41fb184 landlock: Add API support and docs for the quiet flags
5f12f8effb5acb38a8b554ea39bd30d43d54f9f0 landlock: Suppress logging when quiet flag is present
8faab14922b75c3c0bbc0769eedef85d4609a85a samples/landlock: Add quiet flag support to sandboxer
73c2f82b3253bb5448d7e26170feaa03189c436a selftests/landlock: Replace hard-coded 16 with a constant
c7d1c54edfd530d86cce798d46a1f058cc473e65 selftests/landlock: Add tests for quiet flag with fs rules
624c96268bb3402bb21d889069bb4aff5d4d7aec selftests/landlock: Add tests for quiet flag with net rules
149367545331dbadb4940540f2a43e726aab046d selftests/landlock: Add tests for quiet flag with scope
1c236e7fe740a009ad8dd40a5ee0602ec402fffe selftests/landlock: Add tests for invalid use of quiet flag
527756cb9ebb277dca12fff00af9fbb3b9ec8cc8 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
5b130aadc36b6a935b90937dcd67b8ed4ba57831 i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
828c6130235db8144f4810b329b61390dc82719b i3c: master: Consolidate Hot-Join DAA work in the core
8323e783dc3904839e64cb08cfcc7571ef9212c4 i3c: master: Ensure Hot-Join operations are stopped on shutdown
0cbefeafd2cb33defc706a7b8f0af247729817ff i3c: dw: Drop redundant Hot-Join cancel_work_sync() in shutdown
3f79dac3ea1c30516fcc791770af034387c7f917 i3c: master: Defer new-device registration out of DAA caller context
4bfba7b360da70ed209969848bbe6e750254a759 i3c: master: Export i3c_master_enec_disec_locked()
32fcf0039814d886f51fc37522c94da91759a4cc i3c: mipi-i3c-hci: Add Hot-Join support
650716f23eac488c6696babdc7805f6a6b7427ad i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
ad7fba5cbd6d7ff139a08e7c83edec4536314430 i3c: mipi-i3c-hci: Ignore DISEC failures when disabling IBIs
b3ba8383da4d0cff15810e32ea785eceb0a80813 i3c: master: Prevent reuse of dynamic address on device add failure
c236563c8a84239d31a1e6ec4444887a7b5ed98f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
689d0bd8f4ada0834bd198d8af8e519683ae81d1 i3c: master: Make i3c_master_add_i3c_dev_locked() return void
94daedb41d288d9ce798332fc2feb523875676e1 i3c: master: Move DAA API functions after i3c_master_add_i3c_dev_locked()
4438609ede52b1bb1374cb2847b97dfc28800b14 i3c: master: Reconcile dynamic addresses after DAA
f71d68d2b473e47db260c27c98212829590d8bae cifs: invalidate cfid on unlink/rename/rmdir
10ce03879f935f756bc8a386b3fa3a1c7264d950 smb: client: fix conflicting option validation for new mount API
6d9a4aaaa8b2612b5ef9d581e2f286a458b71ee1 cifs: remove all cifs files before kill super
ec457f9afe5ae9538bdcd58fd4cb442b9787e183 smb: client: resolve SWN tcon from live registrations
29f1005b8b4d3d3d8ac116d85f864a0b83bcf394 cifs: validate full SID length in security descriptors
e8a5cf2ff5a13fefb228f2069e29dd7d8e37185d smb: client: fix races in cifsd thread creation
af25ab681ea0cead031379c8dcb112678a2e1cf6 smb/client: update i_blocks after contiguous writes
7acbaa16b99edaf8ef432229d4b7a6f3b666767d smb/client: always return a value for FS_IOC_GETFLAGS
5693347de107a26f68d1f43b25ff2e348c7229a9 smb/client: use writable handle for FS_IOC_SETFLAGS compression
3ecad5de621ef538cbd63ae7075fddcc426dcd74 smb/client: allow FS_IOC_SETFLAGS to clear compression
2e4f0d9815e93771a8002199fee2e3cd196811a7 smb/client: clean up a type issue in cifs_xattr_get()
61f28012e5650c619223decdb7970e0d3162e949 smb/client: Fix error code in smb2_aead_req_alloc()
c1266041e64571096e960c5507e176e88b4913e4 smb: client: Use more common error handling code in smb3_reconfigure()
0eb17dea51eff940230b5e562df29ce457124d41 smb: client: Use more common code in SMB2_tcon()
9972c11b2a1b7b59d717f37ea0644736ecc75bb0 i3c: Consistently define pci_device_ids using named initializers
9092105b87afcb38913919af82b38370ba69a7ea dt-bindings: i3c: mipi-i3c-hci: add Microchip SAMA7D65 compatible
efaa912ab0f185dbde4443946cb4b8cd832262e4 i3c: mipi-i3c-hci: add microchip sama7d65 SoC compatible with the required quirk
acd3b94f8604aeee2b62f8fd18e95a0474546288 platform/x86/intel/pmt: Add pre/post decode hooks around header parsing
b3de79d932bdcee4b2b9c8f9a058516699cf1c50 platform/x86/intel/pmt/crashlog: Split init into pre-decode
521460e6699557f2aa0e4818110e082b76809e98 platform/x86/intel/pmt/telemetry: Move overlap check to post-decode hook
4a87492cd137d158779923a034d7e742f7358952 platform/x86/intel/pmt: Pass discovery index instead of resource
4dfc7dca6e934ca414d8d3c70a84e79d13d9e750 platform/x86/intel/pmt: Cache the telemetry discovery header
13793c7f9e9ff30042a54bb680662b5cfa0f58fa platform/x86/intel/pmt: Unify header fetch and add ACPI source
8ba4cf60c5ce4a3073126a6cbb09475010f8fa52 platform/x86/intel/pmc: Add PMC SSRAM Kconfig description
adc5d98d9ff8b5d37e89e11a2ac5512595541329 platform/x86/intel/pmc: Add ACPI PWRM telemetry driver for Nova Lake S
90fd47d0d8109ef1301a60a44a7f85581a1e6efe platform/x86/intel/pmc/ssram: Rename probe and PCI ID table for consistency
d936dd2c605a17ab41826c1e7f738424d3d0bbfd platform/x86/intel/pmc/ssram: Add PCI platform data
f79e57e2677c7641e94d5a38d4b2c2165f5c385c platform/x86/intel/pmc/ssram: Refactor DEVID/PWRMBASE extraction into helper
e3c9200a9c0e05532c495956883ba11fe23a3df0 platform/x86/intel/pmc/ssram: Switch to static array with per-index probe state
08b94937c78aaa144e3afff659c6112bffea6bf0 platform/x86/intel/pmc/ssram: Add ACPI discovery scaffolding
8a3607ece59fcf84cf4129bdf683cb09122e6b51 platform/x86/intel/pmc/ssram: Make PMT registration optional
50022e56dc89fbf1ec22826edf03dc2e5b9076cc platform/x86/intel/pmc: Add NVL PCI IDs for SSRAM telemetry discovery
2d36d3b451a94899db9c965adde15492ffe6027a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f09b59ae4414b0dc0929cf04cd8243157e0feab6 mm/slab: do not init any kfence objects on allocation
5fd1c77e97decf78573843f4ad1ea3ddcc1ea102 mm/slab: stop inlining __slab_alloc_node()
4ff54ebe49244daaa0825fc6c7d126746b45a3de MIPS: mm: remove comment referring to removed CONFIG_MIPS_CMP
10fd82791fda5a52da0821eb6b50fbd09c8b3282 mips: Remove remaining defconfig references to the pktcdvd driver
5ae158d31d02ff0419e9e127659f71a85f36a70e mips: dts: ar9132: fix wdt node name
aeaa898780a4edb5802731e454caae6fb2ba33cb MIPS: ath79: reduce ARCH_DMA_MINALIGN
1b001b16bc88f3f7817e228acfd91ee01bdcfcce MIPS: mm: Fix out-of-bounds write in maar_res_walk()
98e37db4a34d3af3fb2f4648295c25b5e40b20e3 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
8998c0904c72208fddc0b41565d6088a47b4720a MIPS: kernel: proc: Use seq_putc() calls in show_cpuinfo()
e1ac5f374253e65f0c8e0024a4828617b41e73fc MIPS: kernel: proc: Delete unnecessary braces in show_cpuinfo()
9f3f3bdc6d9dac1a5a8262ee7ad0f2ff1527a7e7 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
315b21cf81780acf961a5bc9eaf979003c1bf8c4 MIPS: VDSO: Avoid including .got in dynamic segment
5dcd5846f1f9ee637613b285332e9bdb90757eb5 MIPS: lib: Remove '.hidden' for local symbols
6f25741b7565d7f82fc09947c981cae17535894d mips: select legacy gpiolib interfaces where used
05a5ff86a7f12c861e3516d3dc4d092ce620742d ntfs: fix incorrect size of symbolic link
517cd625ad79b8bfa429092ad1536ee2dd477e68 ntfs: support following Windows native symlink with relative paths
2b58f93a131373117cfea02843f69a02b67a6664 ntfs: support following Windows native symlink with absolute paths
115446b06fb725ba04e0f2ae5174029d2c60cad6 ntfs: add native_symlink mount option
7266767f67e0fbf343b4ce67cb437fe4024fc55f ntfs: clean up target name conversion for WSL symlinks
d8f1df2e133f203cae3f458cba44efa327b093d9 ntfs: support creating Windows native symlinks
3802a666f37255cc8ddc5647390e6c590b947065 docs/fs/ntfs: add mount options to support Windows native symbolic links
97f902dd4c99f8d085da5343dc58ae4f6ce7bdd9 powerpc/boot: Allow text relocations for pseries wrapper with binutils 2.46+
20dd3185d13865214ff25b0bf7b931e8d73be1ac exfat: fix handling of damaged volume in exfat_create_upcase_table()
81e3a86030462824a67d697739cf3f387f4ba350 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
0ecd26e93e698c8327521910fc6296f5b84a4b92 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
3f5f8ee9917cc2b9076ac533492d8a200edcabb8 exfat: fix potential use-after-free in exfat_find_dir_entry()
5c86f1c1f972761a04bf22f4c0618d1aa714185b powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
623f0aa1eca5c2a94ca1e4e5de719d062eac3b6c exfat: simplify exfat_lookup()
f07db38084dc45162d5fe2871ed72674ddc0f9ae exfat: replace unsafe macros with static inline functions
3474416bb9abafca2e79b7ff700a100b7e8bc766 exfat: add balloc parameter to exfat_map_cluster() for iomap support
a095c12ef13156cc86de858c8d127f24895e2d6e exfat: add exfat_file_open()
286ae368871d2a93b68148c7684b8cff63c9ba80 exfat: add support for multi-cluster allocation
3b9450beeb961c7ddf4cccddba37fcfa6d1fcb7a exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
f0d1b2e1e02c11e29c953f22a485449e3da2a575 exfat: fix implicit declaration of brelse()
82a81a7352bcf5f2756ac33d47ee0582737e9a85 exfat: add iomap buffered I/O support
867b9c96dc837e09ef125a79dc151fa2fc7a5d32 exfat: add iomap direct I/O support
b4b7fe2c7cbf519ab5e7edc6625c71608805fb1d exfat: add support for SEEK_HOLE and SEEK_DATA in llseek
c7034e0bcb087754317d058b1149bb53e0a13213 exfat: serialize truncate against in-flight DIO
942296784b2a9439651750c42f540bf2579b330f exfat: preserve benign secondary entries during rename and move
03a43677ca91e3997355a13b1da6e47329b025e1 exfat: add swap_activate support
3a1230e7b043c62737b05a3e9275ca83a43ad20a exfat: bound uniname advance in exfat_find_dir_entry()
203890bbd29266cfff412cab607d2027bd2951c5 mm/slab: introduce slab_alloc_context
74d224ac9288f58a1bc15e86203011d5d806db10 mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
c90a004a9372a907c3ac57dd2499172a0a2a8f3d mm/slab: replace struct partial_context with slab_alloc_context
574d3961d37ed25cac4fe3c5d497827d0384a0fd mm/slab: add alloc_flags to slab_alloc_context
f39062e83cd52efd3e2a6773b8f5dfe3a8df9c9f mm/slab: pass alloc_flags to new slab allocation
ef7f97aa2ce8d59eda0faa9bb40f6263f0d80d5f mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
b5ecc070d1962a130ca5acc3a40b515035e5d21f mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
1a787779fe2a9b5d042b5b54f3580eb3802404c4 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
d659903674af9d29b6bbde1768004da9cb99d676 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
6dbded46e447113da97bed4a68b02b8aaaffa995 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
f6d50ab29afd7502f5f74d9814908b93f96f47dd mm/slab: introduce kmalloc_flags()
75a4888b7029a1f98613aef91f517b2ee1f03d43 perf maps: Add maps__mutate_mapping
febea9ec382f5616954c1e3578e70308f4762e59 perf inject/aslr: Add ASLR tool infrastructure and MMAP tracking
06b41351779e9289e8785694ade9042ae85e41ea virtiofs: fix UAF on submount umount
4dd6f6d3085a84e74b0a1efec3a05ed0b5125dce fuse: back uncached readdir buffers with pages
3a0a8bc51a13951c5141262bf770eeea3e0b6228 fuse-uring: fix EFAULT clobber in fuse_uring_commit
46725a0056c884cf58a6897f222892807327d82d fuse-uring: fix data races on ring->ready
952b5d36f6a298f57c52a59e72076c69386a8aaf fuse-uring: fix race between registration and connection abortion
c146284c4355e96550e50e8f6e694223d107b621 fuse-uring: check connection abort during ring creation
198f45eeb9f78b2a2d6d8be95e4e43468eb2c6bc fuse-uring: fix moving cancelled entry to ent_in_userspace list
bea4fe98204b6ce7eb8e29f7bf867dd7619b3ddd fuse-uring: end fuse_req on io-uring cancel task work
d351da75066955144515cb2f9aa959f24a04287a fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
b70a3aca16934c196f92abb17b01c1647b9bb63c fuse-uring: Avoid queue->stopped races and set/read that value under lock
1efd3d474fc0ba74dfd984249bca78807d739812 fuse-uring: make a fuse_req on SQE commit only findable after memcpy
f8fce75fedf73ac72aa09163deb8f4291fdcaad2 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
1c57a69be962d459c5e705f5cb4355b841b3461c fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
54243797cedf55447b4c5d560e8cd709900061ae fuse: avoid 32-bit prune notification count wrap
c12bbaf7c2d19325913ffd7002e580e63952d9e2 Revert "fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()"
6e1b235627bb1172d27c1b2ea7bf53e67dbced8d fuse: do not use start_removing_noperm()
9fa4f7a53406430ee9982f2f636a15b338185122 fuse: fix device node leak in cuse_process_init_reply()
31da059891bd3be9c6e59280b8e1777ead90db34 fuse: fix io-uring background queue dispatch on request completion
f14348575dec6430c37f1bc9b6c7652bbaa7169f fuse: move request timeout code to a new source file
a73a7883b40ea0a123409ef39a072218401ac5d8 fuse: add struct fuse_chan
b88fb2b92b24b3eee0ea87001c8d9fbf5ba54bb7 fuse: move fuse_iqueue to fuse_chan
d8189630a1a1468a8702e252dd93e36d6ec8121e fuse: move fuse_dev and fuse_pqueue to dev.c
4e0de84063159aa1804120c6c5493bd05be35adf fuse: move 'devices' member from fuse_conn to fuse_chan
2b07cbc4e4865c246b5ba096def7fb9725d8cc1d fuse: move background queuing related members to fuse_chan
599ad4427bbc901eadd4f2872071eef87830959d fuse: move request blocking related members to fuse_chan
0ea79b7d077f57db79b804cefb791c527d0ca9ba fuse: move io_uring related members to fuse_chan
36b6a1e5edd2ac23b64645c25a6b62c2d37a41f4 fuse: move interrupt related members to fuse_chan
bf9932623d20e8b7b695077f531d1fa43ddaaaf3 fuse: split off fch->lock from fc->lock
7809dc217ab441fdcfbb76fe47bb5bca6d550c8c fuse: add back pointer from fuse_chan to fuse_conn
56b4332e12a567eed708bb76eb69d43238a06183 fuse: move request timeout to fuse_chan
c1265fe4994b75fa378f6379705fb6c354a1cc6c fuse: move struct fuse_req and related to fuse_dev_i.h
b6d83d4e3eff4532c4c93d958dec78099ea37f5a fuse: don't access transport layer structs directly from the fs layer
4f5f0038d69102bd112240a36bf807b4408a11ab fuse: move forget related struct and helpers
3344b7367acd302c550aa4136a27447d3b39a169 fuse: move fuse_dev_waitq to dev.c
d1f2721f8c9fc83ed8fb489402eb81ee96175770 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
a3a3e06bfbdd44317bb61993f4d981c1cd2f00c9 fuse: remove #include "fuse_i.h" from "req_timeout.c"
4eeb5e6cb0fd89b343fcf755ae3aad76fdb5b2c2 fuse: abort related layering cleanup
229f9b9b66ab5be9e015422cf30b97740cfbdc8d fuse: split off fuse_args and related definitions into a separate header
a697d95fcdbb3bbe25cdc29db5542ddcebb831c1 fuse: remove fm arg of args->end callback
28d733cc3ecad3a48e67c0d2bf8cbd1268bf30c6 fuse: change req->fm to req->chan
794e811d144390d61eab407fb2e9ae37aefe50e7 fuse: split out filesystem part of request sending
994d807943551022fd8d610db5a0e8c457b14d4a fuse: change fud->fc to fud->chan
b8b072cbafb817d5cb95da50a6295a4169af1aa2 fuse: create poll.c
ca46a4aca6f703c53e59b6fd1a88d49c3eb5c186 fuse: create notify.c
ff572265f29e4ad6d2fe5f625d9bbd741a187266 fuse: set params in fuse_chan_set_initialized()
e582371be4a75c461fecb61b98ee391025f91946 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
b03404ea3a05668d374c87741c397a4eeaf4dd81 fuse: change ring->fc to ring->chan
c0f817320d6afc8c609400e235f6f16636ed871b fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
48649c0603bd355fb1d2c26ed4b6f635146278ea fuse: alloc pqueue before installing fch in fuse_dev
a63607723108f8c4003c040ca7fd704c6340814b fuse: simplify fuse_dev_ioctl_clone()
288241c802990584afb7dd3d7bbf3c28d58e9514 fuse-uring: drop kernel-doc notation for a comment
eafb65976d0f00e2861a8bfe3929d72670ccd053 fuse: fuse_dev_i.h: clean up kernel-doc warnings
567820f02a9b34df65130c10ffa617c36e63a04d fuse: fuse_i.h: clean up kernel-doc comments
8c72b1f0e2a284f6c775789a7a52f772a1052d3e fuse: drop redundant err assignment in fuse_create_open()
fde04c3d6f2bbc5c8fe25c99fd640f57e1e80d10 fuse: reduce attributes invalidated on directory change
d3aa89c9bfb7cd72a7025ebbb92275128d28afbd fuse: drop redundant check in fuse_sync_bucket_alloc()
6bd421b499ef16006bdc2ee85bf66d3956b52def fuse: remove redundant buffer size checks for interrupt and forget requests
9107a3d8bbde1b4a38db01422601906f81f04ad5 fuse: expand MAINTAINERS with subsystem info, update mailing list
c51248524a0f546b9a9b44710038f5663688ed10 fuse: use current creds for backing files
03728af4aeef6ee9914f93d60936db351e106863 fuse: convert page array allocation to kcalloc()
5ac67ab433d95bef5dcb8d18db0e3e4616f576cb fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
9f3e7166aaa69a8f7c535e267ac23ecc931c3697 fuse: Add SPDX ID lines to some files
e0dcd3f02c5b406b506b085ea41b14218c98b4a2 fuse: add fuse_request_sent tracepoint
a9489fbda747ca8eb183161f887f5295df3564fe fuse: dax: Move long delayed work on system_dfl_long_wq
521fed4886ccb3b78846595e843ec9419d343623 fuse: use READ_ONCE in fuse_chan_num_background()
1ca4b8b32e511654d5bb89da6c3d850f541e789e fuse: remove stray newline in fuse_dev_do_read()
ac7304fa1de49e4663307dc92f34e455daa15a74 fuse: clean up interrupt reading
71947173cef279be5eed209ec28f8c11f9d73159 fuse: set ff->flock only on success
2b0408d0284f4ff376cf5610fa8c9905e93c2541 fuse: invalidate page cache after DIO and async DIO writes
6af3330ec5d5fb8c06c04eb520a71cf73ea5a765 virtio-fs: avoid double-free on failed queue setup
0fa8346099b5794b9909989e3f1cb617e9d8d3fa fuse: invalidate readdir cache on epoch bump
6813da09506842612cce91f88ef567ca569d9663 fuse-uring: separate next request fetching from sending logic
6582f8a06698403dccf8a01b7eef176b2c6dd7ff fuse-uring: refactor io-uring header copying to ring
ba7d47897fd895533c19af436ca7fc4f6b171238 fuse-uring: refactor io-uring header copying from ring
b2bbd7dcd2433e29b7e9a726aaa9571a78fa8d5f fuse-uring: use enum types for header copying
c0f9203732fc70de8d20697270bfe405481eac14 fuse-uring: refactor setting up copy state for payload copying
8bbb2ad1f687633a991839bd3efae04ccfb29e19 fuse-uring: use named constants for io-uring iovec indices
c9a5688380865b968f7aef6534de632857ab5be0 KVM: s390: Add map/unmap ioctl and clean mappings post-guest
1e95e3bc6b0572e60a98c7dde52e27259a802d4d KVM: s390: Enable adapter_indicators_set to use mapped pages
a868b30492c59f398359b7891293bbde8d126a51 KVM: s390: Introducing kvm_arch_set_irq_inatomic fast inject
cb481e59ea6cae3b7796ac1d7a22b6b24c3f3c0b KEYS: fix overflow in keyctl_pkey_params_get_2()
3a1705d180b203a6764d2a142d602bbf522d339b KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
4d05e948cebe03974ab9927daee55273207fdc22 KEYS: trusted: Debugging as a feature
8f2e22cfc45903b28bb9c5829a9ddbccc5001ea3 keys: use kmalloc_flex in user_preparse
cc99abbe2aa7aed48fc7d8d21514240e063ea732 keys/trusted_keys: mark 'migratable' as __ro_after_init
c1201b37f666f6466ab1fd3a381c2b7a4b7e9fee KEYS: Use acquire when reading state in keyring search
44b9597fea4b4d6d79d8b70a297ea425e05543c1 keys: Replace strcpy(derived_buf, "AUTH_KEY") with strscpy(..., HASH_SIZE)
0934c38b12bd838cc133d5895fc8b42c2c1717ee keys: prevent slab cache merging for key_jar
fd15b457a86939c38aa12116adabd8ff686c5e51 keys: Pin request_key_auth payload in instantiate paths
10366fe27a4ce08a392eb16ed48ea0a440e671c2 keys: request_key: replace BUG with return -EINVAL
1b9524250996b1f2f49833a1b2ae21c34e486f85 keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
7d87a5a284bb34edb3f4e7e312ef403b3385a7b7 fuse-uring: clear ent->fuse_req in commit_fetch error path
6df6b1f2c49678211f65647c300bc51dda02893b HID: hidpp: fix potential UAF in hidpp_connect_event()
8b2c4f88c6ee86efdbc81bed1684e13e2efebd53 pinctrl: Export pinctrl_get_group_selector()
4dffb0a5d1c29163cd4ab8f1a259a7278c94716a Merge tag 'kvm-s390-next-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
677d68682ebb30e9366f3b387fc16b19844bb19e Merge tag 'loongarch-kvm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
c6f1b611c66f835180e3cb0d3a5df31a61f74d08 Merge tag 'kvm-riscv-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
fe47b8b1c0b8c502c090a3de7b1fe6412f0133da s390/timex: Move union tod_clock type to separate header
4fe307f0f5c1fa6afff9175f59930dcd39ee99fd s390/irq/idle: Use stcke instead of stckf for time stamps
670e057744e0cc8047bf96d15d18c46e16ae2e93 s390/idle: Provide arch specific kcpustat_field_idle()/kcpustat_field_iowait()
968ec3f960d013fc74d3a9bed3ae9ab9a44cb951 s390/idle: Remove idle time and count sysfs files
575c6d2bc470ec809d6c803ec0db9e61762cfa32 perf inject/aslr: Implement sample address remapping
d6dbf2d4a9009a9cec1b33325308fa5b3a7b6ba9 perf aslr: Strip sample registers
190c4546384461f3dee70a649b438aa41c24d01e perf test: Add inject ASLR test
cd355f6dc70503191249c5147e2f2e8f3c8838bd perf trace: Fix noise and signed formatting of __probe_ip in bare dynamic probes
84800a8d1d22c475b3c35bdbcf8ed64a55f3b66f nfs: don't skip revalidate on directory delegation when attrs flagged stale
41fe0f7b84f0cb822ae10ab08592996a592b2a25 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
528ad521a433cf873724893bda339df95d8ac1e0 pmdomain: core: fix unused variable warning with !PM_GENERIC_DOMAINS_OF
1221e50b4aa60b98aade37eb4e536d4a2cb93e75 perf tools: Document recent additions to the perf.data file header
81ccda30b4e83d8f5cc4fd50503c44e3a33abfeb KVM: x86: Fix shadow paging use-after-free due to unexpected role
ef057cbf825e03b63f6edf5980f96abf3c53089d KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
79c41666b397df9218b6e7555663b298a88e2b56 i3c: master: rename i3c_master_reattach_i3c_dev() to *_locked
8d8afa428318a623aa674c3f90550475ad3e6ccd i3c: master: Expose the APIs to support I3C hub
4f87e9068bf3aaf45f226261d5efd50bec42c12c Merge branch 7.1/scsi-fixes into 7.2/scsi-staging
081b387c7397498c583b1ba7c2fdaf4c6da6b538 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
2a3716544359d4312c81b0fa909a13301186da17 perf symbols: Validate p_filesz before use in filename__read_build_id()
063c647b24f640657d6d9e2e90d620ea3ee19ae6 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
f973e52a99776fcc473488984828d1fce56d5382 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
d2c6069d68ee9d53b05fe38bc2049cc4286fbb16 perf dso: Set error code when open() fails on uncompressed fallback path
7b0df6f4d498b1608afccfd6dffb264e6da91693 perf tools: Use snprintf() for root_dir path construction
cfafef390ca9c753b34c7e97b5abee4cab0ce270 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
500f5dd0a8b6f7bd174102587c7dff5a7d2fecbf perf sched: Replace (void*)1 sentinel with proper runtime allocation
10b3c3d63ecc17c6acb855bac5f40367f1115765 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
2d6ea0875093da9033fcb62c09a9e2f1de49fe91 perf bpf: Reject oversized BPF metadata events that truncate header.size
033e85edfbf271f92979d2a39aeaf40f8472a795 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
4a7500d772fe59653053db22ca83c9e2232b22e1 perf c2c: Free format list entries when releasing c2c hist entries
542e88a4c6f7b6edd1326ce767d4cb3c2ea9d61d perf cs-etm: Reject CPU IDs that would overflow signed comparison
e22a4228546f7220d0425630abf703fd2ef7c600 perf evsel: Add no-libtraceevent stubs for evsel__field() and evsel__common_field()
9212e395c64d80f7b6af314ff6dfc4b526571493 perf evsel: Add lazy-initialized probe type detection helpers
d669529868b355e1f10ff869539dc995cd25db3f perf trace: Guard __probe_ip suppression with evsel__is_probe()
4e1187e12de40b5301977b2476d21b569358dafb powerpc: Restore KUAP registers on syscall restart exit
42f252f5a646866a95f025863c8b201042494ba1 powerpc/fadump: define MIN_RMA in bytes rather than MB
17c5d247e3e4708cac05ff087c8013c0dda383a2 i2c: qcom-cci: Do not check return value of cci_init()
697d58d457e999a03c7c395ff0fbf13e765f0997 i2c: qcom-cci: Move cci_init() under cci_reset() function
f0285c286bca5a1e018ba25040cef6c7806c31ef i2c: qcom-cci: Remove overcautious disable_irq() calls
e43f32816a1b1fe5a86279411626fe3a9be56d45 i2c: davinci: Unregister cpufreq notifier on probe failure
5da26ab52ac5502b09b7c20970ee08291130673f dt-bindings: i2c: convert i2c-mux-reg to DT schema
e1e5c40a408b09d6e7bd603c51bb5b34868b54e7 dt-bindings: i2c: i2c-mux-pinctrl: change maintainer
9fb519794ecb2af57eff63ad82fdfcaf12e7b4b4 Merge branch 'idle-time-acc' into features
978b27d6ce538bb832ccd69e45802824e4301c4b RDMA/bnxt_re: Initialize dpi variable to zero
131e2918b9b0529687e67e2e58047304027f095a RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
bb45e06f9914ca64ac95341a80a0c20bb8dd46a9 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
7d70c704a06f620d5d421ab76bac5e225bfb4308 RDMA/bnxt_re: Avoid displaying the kernel pointer
dc95931b7e1326dacae547874bf38c092e5960d8 RDMA/bnxt_re: Add a max slot check for SQ
87267803a8c824616eb147c5dad7030a5db6f878 RDMA/bnxt_re: Proper rollback if the ioremap fails
28da1cce9e699aecd3554915e9d2bac0e3e15b43 s390/mm: Complete ptep_get() conversion
441baa79043431807115fd030d7d0bb14ed441a0 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
a57592c6392a8e333c9c2731701297a5a279313a RDMA/bnxt_re: Fail DBR related page allocation UAPIs if the feature is disabled
33a215f499b0643cd88a32ab5b8de1547be419c6 RDMA/bnxt_re: Reject GET_TOGGLE_MEM when toggle page was not allocated
9b28231f0e5a6031cabe3b98dc6f28d3e0e5e437 docs: infiniband: correct name of option to enable the ib_uverbs module
963af8d97a8c6a117134a8d0db1415e0489200b1 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
c0bd03b850d81a8914168d87ddf7f6ffa58875ef RDMA/hns: Fix memory leak of bonding resources
d9c8c45e6d2f438a3c8e643ae78b59454fa0fadd RDMA/irdma: Replace waitqueue and flag with completion
aa776949fb77462ee712eee28bc54a9ce95c5b40 Merge branch 'for-7.2/wiimote' into for-linus
8f41a4f92731ae5a79780d9d55f5be33cf54f6d0 Merge branch 'for-7.2/wacom' into for-linus
a78ff6ed8c880bd35c5cc71830e927daa9ef7e90 Merge branch 'for-7.2/sony' into for-linus
b81d1b68a9c908c69bfb9a0419a66a30d2fc5291 Merge branch 'for-7.2/rakk' into for-linus
cd4f494ba535e848e2d299707d363de84e61a518 Merge branch 'for-7.2/playstation' into for-linus
714c861554d09b615824d5c8ee0c45fe51f3b463 Merge branch 'for-7.2/oxp' into for-linus
0e15286441eff2b079cc20eeb0b55ad63d9fd97d Merge branch 'for-7.2/nintendo' into for-linus
df1d6781b254e0940082d4e544e9815121850bea Merge branch 'for-7.2/multitouch' into for-linus
5a59f62cc05648e9264d6ec4e46036a6d8dea378 Merge branch 'for-7.2/logitech' into for-linus
2f67fc40034a3b557450c50b3d6e027867d04b5a Merge branch 'for-7.2/i2c-hid' into for-linus
50d9413e70de18af16bea74fe5d4cb01fa18cec1 Merge branch 'for-7.2/cp2112' into for-linus
b0e0c869271b957c47ae41c2b0a5e2a1779b0978 Merge branch 'for-7.2/core' into for-linus
9b704a7e71857483cd605b9ebc105e693db17bc8 Merge branch 'for-7.2/cleanup_driver_data' into for-linus
4baef95dcd2636156cbe8839d0fc2f3179d916bc Merge branch 'for-7.2/bpf' into for-linus
ab5f9c5cb527c03790a92142ad368881a9100aaf i3c: master: Update dev_nack_retry_count under maintenance lock
79ce29e100ab3de0cad66eb48d32a7de4043e2ae i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
225b76e2a711dc061ec337befba49dd3ee75e534 i3c: master: Use unsigned int for dev_nack_retry_count consistently
678e9409dd78d5c080607df15c6f346c7edb03d0 i3c: mipi-i3c-hci: Use named initializers for platform_device_id's .driver_data
bb0301f856bfc0ea8192b8d2bd5a79bdc6d3d3f1 i2c: algo: bit: use str_plural helper in bit_xfer
1e696bc33c30acda698e5e921adcc7f7e61976f7 i2c: atr: annotate i2c_atr_adap_desc->aliases with __counted_by_ptr
6ee2ba9dcefe5bb41d179e183919531c8da01d14 i2c: ls2x-v2: return IRQ_HANDLED after servicing an error
36904931a1c23db42f1d7078713206874cc10d97 i2c: qcom: Unify user-visible "Qualcomm" name
1589352a0c848682d7b3c15f7ca196a5c1841276 dt-bindings: i2c: microchip,corei2c: permit resets
1ef06004ed4bd6d3ed8c840d9d1a376b66d4935b ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
65b655f65c3ca1ab5d598d3832bb0ff531725858 ksmbd: fix use-after-free in same_client_has_lease()
d20d1c8ba5765d1d12eefc0aee6385ab3f240e1e ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
54bab9ba5a9f156ffa9324fcbe5a356fd0242f95 ksmbd: prevent path traversal bypass by restricting caseless retry
31c09ce67a8177c2660844b129013e2934b13091 smb: remove duplicate server/smbfsctl.h
9d357903ec9b0da60cccc4d311f99763ba0924a2 smb: move compression definitions into common/fscc.h
e48b687221f4e5215c9b8d2ae2c319d88a65809c smb/server: get compression file attribute on open
c91f4543ddecc49c96c175a90f51c991957f72e3 smb/server: implement FSCTL_GET_COMPRESSION ioctl handler
7eeb7b6772f02772b92c39146603005d0a1cb324 smb/server: implement FSCTL_SET_COMPRESSION ioctl handler
5560f971645ce357ac0d2859376cf4205d44a5bf smb/server: get compression format in get_file_compression_info()
f4d556008fd443c05dc599ae3b1bd56c56c93741 smb/server: fix incorrect file size in get_file_compression_info()
ae7db37582ab441c33be148b1415116efab1025e smb: server: remove code guarded by nonexistent config option
10f293a07f9e10e988b0ae44e2e99c631f5a68e0 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
44df157a1183a7f746caa970c169255da5ac61f8 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
3320ba068198adc144c89d6661b805acce01735b ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
13f3942f2bf45856bb751faed2f0c4618f41ca20 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
0121b154147f5affd1039ca4f8d9a0fc194142f6 smb: move LZ77 compression into common code
6234f50105fbb0fffe878b6b493325d67822e43b smb: add common SMB2 compression transform helpers
17e12b1d14134d88d39a7a366391280e6775c2d6 cifs: negotiate chained SMB2 compression capabilities
a08de24c2b8568a26b560cda411284295decb3ba ksmbd: negotiate and decode SMB2 compression
08f641e2e2e092cbda5ce7f7b5280e327e46823d ksmbd: compress SMB2 READ responses
609ca17d869d04ba249e32cdcbf13c0b1c66f43c ksmbd: reject non-VALID session in compound request branch
20c8442dc1003f9f7bb522d3dcd81d09ea59a79e ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
388e4139db27a9e3612c9d356b826f5b1ff6a9e3 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
be6d26bf27499977c746abc163659915082348d8 ksmbd: serialize QUERY_DIRECTORY requests per file
52e2f21911158ec961cd5aae19c56460db382af0 ksmbd: use opener credentials for delete-on-close
b383bcad3d2fe634b26efbce53e22bbb5753a520 ksmbd: run set info with opener credentials
cedff600f1642aa982178503552f0d007bc829c8 ksmbd: require source read access for duplicate extents
baa5e094886fffa7e6272edcb5e08be5ce28262c ksmbd: use opener credentials for ADS I/O
c6394bcaf254c5baf9aff43376020be5db6d3316 ksmbd: use opener credentials for FSCTL mutations
1c8951963d8ed357f70f59e0ad4ddce2199d2016 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
1ccc75909ca7c3b52163b408a3e1eb5453db013f erofs: clean up erofs_ishare_fill_inode()
b05fb89900e6386b4e56bfe7dddede7becf0db75 erofs: update the overview of the documentation
289cf458a69ccda4a4aee2b0274d233d415814ca erofs: call erofs_exit_ishare() before rcu_barrier()
99980e9a7eca5ba3f4a2892acb0ccdcc7fe1dd8f erofs: introduce erofs_map_chunks()
111bb7f9f4a90b32e495d70a607c67b137f3074a i2c: stm32f7: truncate clock period instead of rounding it
218cfe364b55b2768221629bd4a69ad190b7fbbc i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
2cd517ed4eaf728631eafce645ebf63d0749c679 dt-bindings: mfd: Add documentation for S2MU005 PMIC
e491ebea157ff3ba18483ea0f82a9536dc393dec mfd: sec: Add support for S2MU005 PMIC
9e667b8ebd5d8229cf523372bf62660f1090c8a0 mfd: sec: Set DMA coherent mask
5ed87cc71c1bc1c3a3449ebd2de83e2b9c32670b leds: st1202: Drop unused include
ce1464f193a8299166acc26d4f8e13cdb56c060d dt-bindings: leds: irled: ir-spi-led: Add new duty-cycle value
0261683a4d31783d680e74b3ae5f22f6a62128cc leds: pca9532: Don't stop blinking for non-zero brightness
7c150c17c01d4d64942b9872d66dd7670e8ba80e dt-binding: leds: Publish common bindings under dual license
26e15f2558f66b6747ef981df8054d0d92d01b60 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
e7fc971825608d6b3861e0bfef9965c3ae7c0d86 leds: qcom-lpg: Allocate channels with main struct
7bf097d90e0439c3b601ed72758706a6978c7a41 docs: leds: Fix sysfs ABI reference in lp5812.rst
d92e7ca6931910e72ebbed7ff96f4f74c24cf0d8 leds: as3668: Fix Kconfig symbol name mismatch in Makefile
647a6b59d138ff11761fa97dbf36524d726437c7 leds: qcom: Unify user-visible "Qualcomm" name
a03484e1e42893e2b219d9d780ce6933d319ef46 leds: blinkm: Fix spelling and comment style above lock acquire
79ac28f175e02c8ca6216d5df1c83885f30b4c3b Documentation: leds: leds-class: Document keyboard backlight LED class naming
f0a66563aa2d0bb5673329ae6c4acb5d583cfdef leds: Add support for TI LP5860 LED driver chip
a6ec318b16f8e6b91867d0cfce22cb8b8b665eeb leds: bcm63138/cros_ec: Move MODULE_DEVICE_TABLE next to the table itself
7d5c8db6dc510cfab8abaf0d3350c70244814995 dt-bindings: leds: Document TI LM3560 Synchronous Boost Flash Driver
2682d6308654850ee4d4f9b3bbe3a31417890594 leds: Introduce the multi_max_intensity sysfs attribute
d0316c89636d72a8a6766e82453570f7bd003b21 leds: dac124s085: Declare SPI command word as __le16
6ebff754c46e2277c831670fa1f0b5043250eb77 leds: Adjust documentation of brightness sysfs node
f92135f100669b508dd62b424ab20bcb33494c79 leds: core: Fix race condition for software blink
38569c751ccfa8a37ce4724b12548ae5fa9e7f57 dt-bindings: leds: Document Samsung S2M series PMIC flash LED device
87ee329b0a63a319add677e077e1c08a6ec43cb0 Merge branches 'ib-mfd-gpio-7.2' and 'ib-mfd-leds-7.2' into ibs-for-mfd-merged
02149db273a936703764c4b5173e533817180d25 leds: flash: Add support for Samsung S2M series PMIC flash LED device
63ccd117f4257c66d66bc4a49f2d7199adaefa66 leds: rgb: Add support for Samsung S2M series PMIC RGB LED device
373777fb56ab4db8a2a45cb14985550e888043eb Documentation: leds: Document pattern behavior of Samsung S2M series PMIC RGB LEDs
8f040b5c5e3a4fa6e14ec44219d4717f66923e16 leds: class: Use firmware nodes for device lookup
b819dc7d8fb2896b07e51eba0381d61daf35edd7 leds: core: Report ENODATA for brightness of hardware controlled LED
61ed78f55a46e12afd4b464c4ba736f55ff33c5e leds: uleds: Return -EFAULT on copy_to_user() failure
a031b5fce5265938912d66047ec12b2208dd868f leds: Use named initializers for arrays of i2c_device_data
c19fe864f667afc49d1391d764e20b66555bcf7a leds: uleds: Fix potential buffer overread
9ba15b2eb87ec33a9037343785e44594df4a59fc leds: Fix CONFIG_OF dependency for LEDS_LP5860_CORE
938fda9671dd07196f4e591d30977b2e69d8f320 leds: Fix sysfs ABI date
f5f40b828179361862cac6c9d3c0e975e573dc3e mfd: tps65910: Add error handling for dummy I2C transfer in probe
d43f1d792902ba0a53fd311bff2cf96095c7606d leds: tps6131x: Increase overvoltage protection threshold to 6V
104cd764a031bfe2ffe253adce9581384a78c16e mfd: tps65219: Make poweroff handler conditional on system-power-controller
3c8658d6b55564167b11c6dd5ecffe368ef9c2ec mfd: sprd-sc27xx: Switch to devm_mfd_add_devices()
6a2cb13761d90ef3fa960db189a2cc1bdf965ae1 mfd: bd72720: Drop BUCK11 ID
25c80f08e54ef5298eb68866f755f35b59a26d2b mfd: simple-mfd-i2c: Add a reboot cell for the SpacemiT P1 chip
583003fe5e6e9ffc4a4edc6a1527890965d2c95c dt-bindings: mfd: ti,bq25703a: Expand to include BQ25792
9adbe53e32cdf3785cf71e27962282c628e97f5c mfd: bq257xx: Add BQ25792 support
8c2f0b42fc252e1bf1c7746447091a468e784ca1 mfd: sm501: Fix reference leak on failed device registration
17f95281839db78be227a6924750dda699f74706 mfd: cros_ec: Don't add cros_ec_ucsi if it is defined in OF or ACPI
68d574451d20927b38db08369af6bacecf55205a dt-bindings: mfd: syscon: Document the LVDS_CMN syscon for the RZ/G3L
39dd85d9246ecf880aeea165f594c81c50afaabf dt-bindings: mfd: khadas: Add new compatible for Khadas VIM4 MCU
82f09182307f9a721b9bb87869cb6cf03ba36fb4 dt-bindings: mfd: hisilicon,hi655x-pmic: Convert to DT schema
4dd72d0044aaf5febe731e811bcaa1bc73400b48 mfd: MAINTAINERS: Remove Krzysztof from Samsung PMIC drivers
6bc38f26ed07197b11a2b588edf1f43bfbc81d76 mfd: rsmu: Fix page register setup
d18fd55c780c2bae3d353024cab7f8746d3d9e91 mfd: rsmu: Add 8a34002 support
ade13e2b7bbb1dcdfb98091236b5abf63f259d03 mfd: Consistently define pci_device_ids using named initializers
4b51f0da731adb1d3468518dc2deb5dae83978b7 mfd: cs5535: Add, assign and expose the software node for the GPIO cell
5618127fed7e8f974b3615d429ffdea670b203be mfd: wm8994: Remove dead legacy-gpio code
7b7b7fa42d08087a9d5f3d49453dbe721cbbd2d4 mfd: max77759: Improve static struct formatting and commentary
484c67469d15d80bc466fdec7fc85caaadd4b08e dt-bindings: mfd: qcom,tcsr: Add compatible for Nord
d11880e32e7b3c702ac5cd7c415543a743c3db85 mfd: menf21bmc: Inline i2c_check_functionality check
7ee4fa2674e51a0d100b9240cd8a50355141362f mfd: twl-core: Use i2c_check_functionality as boolean value
e6f0018fbf1f4eabd3fb8ac71f06cb31efce3c86 mfd: ezx-pcap: Remove unused driver
2611c4d623ba867e196a4146f1927c3c468ac2bc dt-bindings: mfd: aspeed,ast2x00-scu: Describe AST2700 SCU0
8b2c1d41bc36c100b38ce5ee6def246c527eaf8a mfd: cros_ec: Delay dev_set_drvdata() until probe success
1cd125db9343dde0c521562a02190088dde2bd29 mfd: qcom: Unify user-visible "Qualcomm" name
b6ef1a74b3ec254f87a6a3c554fe8f8083ebd37c mfd: cs42l43: Sanity check firmware size
616207451dedfc064c2735966d42811259cf0a82 dt-bindings: mfd: mediatek: mt6397: Add rtc for MT6359
078ca283be013d9179981221b2242d049e4b2aa5 dt-bindings: mfd: mediatek: mt6397: Add MT6365 PMIC support
7502c035b884b73f51669cada3f4022cd11e8f5c mfd: dt-bindings: mt6397: Add regulator supplies
f01e402bebf8a2f3843990b209b3f50cf536dbf8 mfd: max77620: Convert poweroff support to sys-off API
a44ec8fd3839434c0c85ae68106a94081a31341f mfd: si476x-i2c: Fix spelling mistakes in comments
6b6e7e965a11f761a3b614f5ff3fa8d1d9c86b1e mfd: qcom_rpm: Add msm8960 QDSS clock resource
45a1d5f19684ab928b8375c30895b4cc8de937d3 dt-bindings: mfd: qcom,tcsr: Document the IPQ5210 TCSR block
7aa3d8aba56ef337a2450385a29e074848ab0fa0 mfd: twl4030-power: Update checks for specific boards to use the DT
28ad23ef7f58abc8715e6f6c4255921da98e6acc dt-bindings: mfd: sprd,sc2731: Include SC2730 regulator bindings
3001ed2b4e06da2276c42ace6551617065a5b1f9 mfd: tps6586x: Fix OF node refcount
960b38750b17ed24d8f8de06e3c066c20d2167f9 dt-bindings: mfd: aspeed,ast2x00-scu: Support AST2700 SoC1 pinctrl
ed1a370da26369a26b25901685e620c12040a471 mfd: rz-mtu3: Use device-managed APIs
4bf15cafe9588d0c303143b4c64c7bfc7b1a3a5d mfd: rz-mtu3: Use local variable for reset
a3bd9f3dd5c88c621e4bc4ecd5f2ae9c277f558a mfd: rz-mtu3: Store &pdev->dev in local variable
f6b692d1f466ba3837ae9478e0d5ce6ef77697b4 mfd: rz-mtu3: Make reset optional
f167dc91aeed1928292e65a03d6472d3d01711fb dt-bindings: mfd: st,stmpe: Add missing properties for PWM subnode
c454531af72e0df811600601413bb8d3d039ed08 dt-bindings: mfd: syscon: Revert renesas,r9a08g046-lvds-cmn
8a4506595857356fcef9f7aad3506593e9fabbbc perf machine: Propagate machine__init() error to callers
fe63d3bca288c5bb983304efd5fc3a5ff3183403 perf machine: Use snprintf() for guestmount path construction
312d91329b8fc6989a916a3f9a12d0674167b7e4 perf cs-etm: Validate num_cpu before metadata allocation
78d8ba680126f3545e8d0fba667e12d79fd4353b perf cs-etm: Require full global header in auxtrace_info size check
9a989e60cc6e29d98aed2087425cba53bf4b392d perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
61a21d11afd8dd83b2260ae00541bed62a843219 perf c2c: Free format list entries when c2c_hists__init() fails
fe68cf349fb343c0a7cb6c4fe6c3de4f4afe8d1c perf c2c: Fix hist entry and format list leaks in c2c_he_free()
5ebf4137d23a4fd6c0cc6a6fb766ee60d2b09193 perf bpf: Validate array presence before casting BPF prog info pointers
1a5f9334a45a6b0c1cd7341cc72a3b87adad1d27 perf dso: Set standard errno on decompression failure
8fa30821180a9a19e78e9f4df1c0ba710252801e timekeeping: Register default clocksource before taking tk_core.lock
26aff38fefb1d6cd87e22525f41cc8f1aa61b24f posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
f8aceb1adb05896d66a3abbc1b0f41b90c9179ae hrtimer: Correct CONFIG_NO_HZ_COMMON macro name in comment
d189f224308c8ac3feeea8e442c99922bd18f1b2 NFS: Prevent resource leak in nfs_alloc_server()
284ea3fb4f6715201e1d9ef3474c25e817ad70e9 NFS: Use common error handling code in nfs_alloc_server()
808c447df2fe234eb7d9e08ecf53159d291c104c selftests/ftrace: Drop invalid top-level local in test_ownership
c7fdbc2c2f26b9c397eb3aad2fdc54dbd85f68e1 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
5108f4765637bd0ac5ea2897dc7d537486a09885 fat: reject BPB volumes whose data area starts beyond total sectors
452a8467be8143747292218212671deeb186d2ae ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
07669b0abe4ce76c716e8437e198e1337cf43d1f treewide: fix transposed "sign" typos and update spelling.txt
22920541c35a9f23f219038ba5874c843a7c4419 ocfs2: avoid moving extents to occupied clusters
c1fff9794a165b6b64ae4ad9b54c00bc94e7daed lib: interval_tree_test: validate benchmark parameters
f9ab30c96b0f00c20c6dac93681bdae3a033d229 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ff6f26c58421614b02694ac9d219ac61d924bc68 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
65f26d15f7db80b0a3f995c518cdddb50e6dea99 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
28c5d230980bdd8cb18c073225296c7747995935 erofs: add folio order to trace_erofs_read_folio
30222639602c89ddc52208ac6c9d7baed376c84a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
71553a60675994a79575567f6d56e214f9030dc4 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
6808645b71f02752852731764961a16f728772a6 mm/slab: add a node-track-caller variant for kmem buckets allocation
7b5f5865fb11e60edd03c5e063e2d228b7062317 slab: recognize @GFP parameter as optional in kernel-doc
892a7864730775c3dbee2a39e9ead4fa8d4256e7 tools/mm/slabinfo: fix total_objects attribute name
ac930b80c1e0eba283d7843180964e6d2a87369d i2c: pxa: Use named initializers for the platform_device_id array
69388468721151e15d34657a2e4a654741f32f1b s390/idle: Add missing EXPORT_SYMBOL_GPL()
2f9f5887b42711595e768b9dc0582dccfdf60c3b Merge tag 'for-7.2/io_uring-epoll-20260616' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d07402df810b4dce0ae6828f4a292c20bab916 Merge tag 'ata-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9e7e6633458362db72427b48effad8d759131c35 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6edc20078ad0b05ab2dc2693965d373628d65f80 Merge tag 'fuse-update-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3dc7c001169d112b3e514cacff6c93091c57af9a Merge tag 'nfsd-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e753a63f2ac8599182a5b6899c158a745188551d Merge tag 'v7.2-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dac3b26eae7bee261fa05f20c3fcc24988a7c233 Merge tag 'v7.2-rc-part1-ksmbd-fixes' of git://git.samba.org/ksmbd
83f1454877cc292b88baf13c829c16ce6937d120 Merge tag 'ext4_for_linus-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
b7556c8e713c88596046a906c7c4385218d44736 Merge tag 'hid-for-linus-2026061601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6beaec3aee9852438b89e4d7891caf5e84d45851 Merge tag 'mfd-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6e717507bfbe8d6955f3f4c5604857a392c7e6fa Merge tag 'leds-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
7c6742507c58cfdf2fa695ac895a33564b6aa252 Merge tag 'backlight-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
53c7db5c1916afcecc8683ae01ff8415c708a883 Merge tag 'pinctrl-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fbb7ad31ab376c5101b2ac7205fad0344fd2de60 docs: kselftest: remove link to obsolete wiki
7849ce38717e64213bf9cbb166d1cda14e05143f Merge tag 'pmdomain-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
cfd96ad1389cd6045a3af05bd34b2e52b291e365 Merge tag 'libnvdimm-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4cb5e246e65cd497155370bbca54c8f5e3a4105f alpha: Remove arch-specific strncpy() implementation
ad3242a9acaa01cc9ecc6e483341697ca4f77461 m68k: Remove arch-specific strncpy() implementation
7eda356658cbfba9aea48bddd12b97e562c21188 powerpc: Remove arch-specific strncpy() implementation
dfe05fcca83d794cd76da1b6deb2dcd082aa1174 x86: Remove arch-specific strncpy() implementation
58c4ce8cd6cd1fbf1bca2e1d1f42f9e2899fa934 xtensa: Remove arch-specific strncpy() implementation
5cd1731cc883a9914d91e3b93d4597317b5b5339 Merge tag 'cxl-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
079a028d6327e68cfa5d38b36123637b321c19a7 string: Remove strncpy() from the kernel
8c13415c8a4383447c21ec832b20b3b283f0e01a Merge tag 'media/v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
23b5d045ae5df0a2d509915cedcd82f93261d7bc Merge tag 'trace-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ecfb2f7287a967b418ba69f10d45ead0d360593 Merge tag 'trace-ring-buffer-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f32a375eccb7b27bccc57dee45befff6e3b3d4b2 Merge tag 'riscv-for-linus-7.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e62d4192e593630f355094adc467058a05bdc935 perf: Fix addr_filter_ranges lifetime
b3d4ab2d7df9426f7f1d3671d7e2108f2ca6e970 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
1ac287e2af9a9112fe271427ef45eceb26bce8b4 s390/pkey: Check length in pkey_pckmo handler implementation
91981f96d2831a73cd4dbe4383b4d7e1dcdfcc06 Merge tag 'powerpc-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
08c7183f5b9ffe4408e74fff848a4cc2105361d4 Merge tag 'mips_7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c98d767b34574be82b74d77d02264a830ae1cadd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a552c81ff4a16738ca5a44a177d552eb38d552ce Merge tag 'mm-stable-2026-06-18-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0798268aa4c26ece25020b3ddeeef9a5941209c0 Merge tag 'integrity-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e2c0595b56e9526e67ddd228fc35fa9ff20724ec Merge tag 'for-next-keys-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
5e2e14749c3d969e263a879db104db6e9f0eb484 Merge tag 'landlock-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
de3ab9bd3133899efb92e4cd05ba4203e58fc0a3 sched/mmcid: Fix OOB clear_bit when CID is MM_CID_UNSET in fixup path
dbad5db3a0bbf843adef9732ad44b817273e0a64 Merge tag 'ntfs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
a975094bf98ca97be9146f9d3b5681a6f9cf5ce3 Merge tag 'exfat-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1a3746ccbb0a97bed3c06ccde6b880013b1dddc1 Merge tag 'strncpy-removal-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
390d73adf896bf4883c7d3bcd13c1b53d64351e3 Merge tag 'for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
ebc242f78c52ef9de0e650bf48f64eb110351a4f tpm: svsm: constify tpm_chip_ops
de59d78e64039baa5fed455ddb905ba8263e7ede tpm: restore timeout for key creation commands
595ca21f797e43da24cb80529fb8b29381ed8716 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
c0c9cfb3b75def8bf200a2d4db09015806acfeaf tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
ddd33806b8911fa2ef849e8bbbab1e3fcb26adc0 tpm_crb: Check ACPI_COMPANION() against NULL during probe
c4d52950536bb421eaf11d83c0ba8612c443bb20 tpm: tpm_tis: store entire did_vid
661f4d304960e3b093fae5211504e0e8c9fd4f23 tpm: tpm_tis: Add settle time for some TPMs
73851a7c43dfa52d2ed9415889b33daf85da0ed9 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
677042afb97ac5057e1d2900139f123bb15ba6e6 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
1a58f6115bfb34eabcc7de8a3a9745b219179781 tpm: fix event_size output in tpm1_binary_bios_measurements_show
82ef9a635d7130ca27ec9dd88c16afc39c83a4e8 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
5ccea7eacb7786c358833634f45700365f6c1d99 mailbox: imx: Add a channel shutdown field
1f602619e408b6e9655ee76656a2a5ab6e89c5e4 mailbox: imx: Use devm_pm_runtime_enable()
dd1b321e8024fb01404fe163076c9010c5df8608 mailbox: imx: use devm_of_platform_populate()
fbc0f319cee18f40ae3f8658086217c655ad2489 mailbox: imx: Use channel index instead of zero in imx_mu_specific_rx()
692e1bc96a5dc7d5c43d937c2a50b56303544dea mailbox: imx: Start splitting the IRQ handler in primary and threaded handler
e55bea377d492f0fd4a7f657fc2a9247b5b96afb mailbox: imx: Move the RX part of the mailbox into the threaded handler
3225a745f51747787cb05de85ab44e962a3c664b mailbox: imx: Move the RXDB part of the mailbox into the threaded handler
36cac4b5101f8ecbc851356df175b99543c84ec6 mailbox: imx: Don't force-thread the primary handler
1a3860d46e3eb47dbd60339783cdad7904486b9f 9p: avoid putting oldfid in p9_client_walk() error path
314b58c01a9047567fd19446ca5fd46c473b89ff 9p: avoid returning ERR_PTR(0) from mkdir operations
f00e6c1d282578b077b87b88f42e701bc40f2fff 9p: Cache negative dentries for lookup performance
5670a84b5cda6b82016282accfd61ef36aceafbf 9p: Add mount option for negative dentry cache retention
15bbf82857fa61de9bad9faa7a3cf3a95b1b292a 9p: Set default negative dentry retention time for cache=loose
712da38d134b6681946368dd5c9400b43eb772b0 9p: Enable symlink caching in page cache
96a6db3fd7763f676fb6a25658b11aaf0e4fa4f9 9p: v9fs_file_do_lock: replace WARN_ONCE with p9_debug
7d54894a1ee265a72d70f7cae1da6cc774cccc71 net/9p: fix race condition on rdma->state in trans_rdma.c
574aa0b4799470ac814479f1138d19efe6262255 9p: skip nlink update in cacheless mode to fix WARN_ON
cc8b15a2c435bd1caf19741ba85286846a115764 net/9p: Replace strlen() strcpy() pair with strscpy()
aa88278693cbfaf7a2acf961379973fbb63b165c 9p: Add missing read barrier in virtio zero-copy path
9d0d4d12e456ea587c8673e314e901ecb01e6329 Merge tag 'rproc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c7f112e12de3098176e3c5eef022dd0eecfeeeba Merge tag 'rpmsg-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
322008f87f917e2217eeac386a9410945092eb2e Merge tag 'hwlock-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
89038cc87d80c77e7aa6f42a64b2573b74af339f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
043db005a8d6932dc7d217c86307e9af0bc10ddc irqchip/crossbar: Use correct index in crossbar_domain_free()
a1074dd62faa6572921d387e8a21589ccea00efc irqchip/crossbar: Fix parent domain resource leak
c10f641fcb04a33da0b6bfc59cdadc250aafeb96 Merge tag 'spi-nor/for-7.2' into mtd/next
49420dfdedd676befaa999b165a76d8d7eec4fab Merge tag 'nand/for-7.2' into mtd/next
1e762b53a86d7ed19016c66cc1883e4b9f8b2c1b Merge tag 'for-linus' of https://github.com/openrisc/linux
d639d9fa162aadec1ae9980c4dcf6e50bd2f8290 Merge tag 'liveupdate-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
aff3ca32f39d5e64619eef10e1daef3a0ba76b25 Merge tag 'firewire-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1bc18858358d7a4e263a63b59a12cbfd25c16670 Merge tag '9p-for-7.2-rc1' of https://github.com/martinetd/linux
8cd8cf7a07e5d141b0c75ce6cf470630e11aa11a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0c3a350d13ce8bb7c3427597819b0dfbc19ba242 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
2956268efc457cb05d29c1bf94de1e8e684d7bbc alloc_tag: fix use-after-free in /proc/allocinfo after module unload
67c2696cf76aa276376fdd845c7d1b3e16b97af2 lib: split codetag_lock_module_list()
b35a8205a3cc87c1fcfb5d2ba25f49ea9342cbc7 zsmalloc: simplify data output in zs_stats_size_show()
874611d193f29666184bcbcb8638eff87d63d019 mm/page_alloc: only update NUMA min ratios on sysctl write
472ebd691d979c9f3545c469ac79d6575709bbdf mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
d04fa025671ea49e6950b3261af115eff1e6a608 mm/khugepaged: generalize alloc_charge_folio()
45b310faeefaea811291bef934ccc11e81761326 mm/khugepaged: rework max_ptes_* handling with helper functions
5a9c05d86683db5449b7fefd278c461cffb55234 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
da98790891a4fefba89f831ae77dc2d34275da3c mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
e22f2fe72c74e99f419ba2a8adf33461d0b8330d mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3a460f245f000c6fbd07fd94e572268e4a7a420d mm/khugepaged: skip collapsing mTHP to smaller orders
b5b8b329c4b456806e3bcc6bf3490fbc508e9080 mm/khugepaged: add per-order mTHP collapse failure statistics
ceaa0b641311e6279722b03acfbcd173d166518f mm/khugepaged: improve tracepoints for mTHP orders
2c7d0fa84dcfd9080181bd92e18aacbc4abbe4f5 mm/khugepaged: introduce collapse_possible_orders helper functions
90ed32d00054496ff763e8f97c49f422a4682fd3 mm/khugepaged: introduce mTHP collapse support
5fea7eb1a33154a94ae7be3cd062fec8adfe2fad mm/khugepaged: avoid unnecessary mTHP collapse attempts
b7f16963efe73502dc3e27c4ca15c8e687fd37bc mm/khugepaged: run khugepaged for all orders
cae43f22de82130a8fc1afa7b9b26fa8c08665f5 Documentation: mm: update the admin guide for mTHP collapse
c85418be96666be9d6127448baad95ca404ee34e mm/khugepaged: fix PMD collapse swap PTE accounting
cd2d3d1f26c27eace8c70bd481889afd3c34a42c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4e3d769bf0fc13f2b44c9e693e587176b15200b8 mm/khugepaged: add folio dirty check after try_to_unmap()
8a088263a097d567c212159d3a7bc747348e31fd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
efc36a715383439d7987b2d592b7549144fb5aad mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
e4df0f37bd95bff5eb64e2a28eba378d64f4c01e mm: remove READ_ONLY_THP_FOR_FS Kconfig option
044925f9b56501f893bbfb7f4acfdbe0f5fba0d1 mm: fs: remove filemap_nr_thps*() functions and their users
27e7918905ee918d8ca268afc98234e8c8450641 fs: remove nr_thps from struct address_space
7c16f524f20c0fe7d694ef889e51a89872846931 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
15e2258e255525ddae5c78c1ffdc88fe8a1116e6 mm/truncate: use folio_split() in truncate_inode_partial_folio()
14a357d028990fc4b2b163963e9232c1eb1da5f8 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a2f8f73636cb9b35231c0b721b6327f6efe811d1 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
a8b43cadbe32632ce3a1e73a7301dd0dbf92a114 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
1b6444331bebb4e586dab30b1fa0612ef482bab4 mm/khugepaged: enable clean pagecache folio collapse for writable files
366aaad86239cac580c922be0e3336d9c38a6f41 selftests/mm: add writable-file collapse tests for khugepaged
79f33d19fce70bc8a3d5f16dfe24d28e789ce931 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
4d7f4bf5109822f231b5e40b54be4b3c690647cb selftests/mm: migration: don't assume huge page is TWOMEG
3e600b2564ad9c106e4698e6dc8ae50cd942400a selftests/mm: migration: make nthreads represent number of working threads
5ea01affb6546294d4d5af954c397b808267357c selftests/mm: migration: properly cleanup fork()ed processes
21de457215049aac93a8b0da1bba71c1a59d8be5 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
9c5a65f374f86ed7105f064c89f74de8eb0c5f2f selftests/mm: merge map_hugetlb into hugepage-mmap
a93cbee5275104d51d30a7d392d10fae2b58bfc0 selftests/mm: rename hugepage-* tests to hugetlb-*
f62c93fa8bc1f22fc823e21790a466b2cbcba8f2 selftests/mm: hugetlb-shm: use kselftest framework
40e9e3d76069f4108877ad05a5cd171192a0b355 selftests/mm: hugetlb-vmemmap: use kselftest framework
83ccc26e5e417792140c5b2026876ead8ce731d9 selftests/mm: hugetlb-madvise: use kselftest framework
e9c43934be262ad107b17d606b430d40988f7075 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5be449d0eac1a568401786c9e20106afe55c7394 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
5424015544869c731e01773d7fdfd44082fb00e8 selftests/mm: khugepaged: group tests in an array
3ab1f01b091df0ea00cb306e0a8501a8379444f9 selftests/mm: khugepaged: use kselftest framework
4cc68d5f52de9614e2db70f43c52f012d1ebb5ad selftests/mm: ksm_tests: use kselftest framework
a932f05e2eae1473579c7e17dcf6c6e4b73c0a35 selftests/mm: protection_keys: use descriptive test names in the output
04d0c0092b427dd28f57b57f001be9110cb5acfe selftests/mm: protection_keys: use kselftest framework
4cf3a2657b2a7917cff2ff5383996245675499af selftests/mm: uffd-common: use kselftest framework
a7d3925151723ea916f03ac0da244b3a92541a71 selftests/mm: uffd-stress: use kselftest framework
462de7f58c2841489df9e8af23cb1d3e2fe05003 selftests/mm: uffd-unit-tests: use kselftest framework
7b35a64019262667d00885ca789e90d0453b7cd6 selftests/mm: va_high_addr_switch: use kselftest framework
d4cdf641b0dc749b5e88474a11543a9479e1f766 selftests/mm: add atexit() and signal handlers to thp_settings
81afb1ee7b2fb8b533aaa5cbd907fd000e60f193 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
1bdc1698e6058fc8520041fb3259dc7656deae5e selftests/mm: move HugeTLB helpers to hugepage_settings
0020a1f5ca36f2781e5471e9efcab6b03c4d4072 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
27477b28b74fd7bb69325a423be52d80b38b25cf selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
024ec9a7e03bdbcdfc3f995547adef6473d87bf5 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
08e51ae56a442c7b53e90f98bd30d6e0e1de5c1d selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
505c9605ee3305511cfcda9f23a3a354290a1ddd selftests/mm: move read_file(), read_num() and write_num() to vm_util
fb271590fa19f15f65d5f13b58e17b3683d7eec4 selftests/mm: vm_util: add helpers to set and restore shm limits
bf2f989814330ed58145c106e86efa82d93799e5 selftests/mm: compaction_test: use HugeTLB helpers ...
11893d36c9bb2cc58a9683521f0132494625763c selftests/mm: cow: add setup of HugeTLB pages
fa84e69570cda23b433678ee3af56427bf5857f6 selftests/mm: gup_longterm: add setup of HugeTLB pages
ff47c6008775ccbf1efc903137008b19785bbfe3 selftests/mm: gup_test: add setup of HugeTLB pages
28ef1fb4e5ce9dad1a10da85330b4911ce44d1d8 selftests/mm: hmm-tests: add setup of HugeTLB pages
642d1fd449ff3fd714a8ba53b78cef65c8142990 selftests/mm: hugepage_dio: add setup of HugeTLB pages
2b6746a3b44b2d874a92548f2d3d4c6828ba47a0 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
06fbc9506c2d39933c6a302453d2de9a40cebc40 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
afa1b71900f3bc9126d1aa01a105d16054286ddb selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ae571cd6015c6ebb023a4b9ccd49125b7cf93610 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
a914785f6349da754e1226420bf4e51961956769 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2d6d040ccf00ecf560516c362c3ee72016930a07 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
c764cfa251d2d9cda8d695f8c4e8972be508ce0f selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
496a662f73292d98e1d91917f2b2f9ec1d130fdc selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a73a71aaea1d2fac50542d1cd1ba7d0ec219d52f selftests/mm: migration: add setup of HugeTLB pages
857f2f816932573b4080f0683ca75848f7f2508a selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
25356081894df2ebcb140fcd28191e55c2d82a22 selftests/mm: protection_keys: use library code for HugeTLB setup
49a4e7186b08ff56884d8a1b439e60f514886834 selftests/mm: thuge-gen: add setup of HugeTLB pages
db8cef5bac46cf70e7faefc2c6c58f8673dc8672 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
1d95be59ca0698c1095a08e11b6bc60df7bfaa26 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
df7ab28eeae653779a3a0b91b586505995cbafe1 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
c9e5d1fc951dbce768dc7e7d998c72fd3d589764 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e8a83b3a129c4eeccf627030ef442da9b891c741 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
157adc22f01cdd0c0dc1b9e4389ed2377d9b69d3 selftests/mm: run_vmtests.sh: free memory if available memory is low
08de77b1c99fd2311526e362d7f4500a322da51f selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
b89a641056227403bf54847caf228b8a607c5fc4 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a179686b917ca30232cb70eb4408d34d9de3814d selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
a3f66e9b6e4dad38444656ffc28c28c33a4d4e1f selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
404c04e010da2edc93cada07d4d50deda12a68e4 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
7f9c0920ff3debae3cb4d60260e3daf56ab68395 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
76f9a212a0a93572a28b58d9869e9187c4022342 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7bbdc459527075c4d0b96133de25a53822397af0 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
a2dde8a065d5c8d63b53b1c8f035017e4aeac0c2 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
e5d3e1422e92d54e28e81fad8bfc7c1ecb41a353 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
1df31d5ef58dc6bdf0f2a8b809152d835c60b28e selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
f20ca8972e83f111c4300c60d74314568c8964bc selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
3640d3be3d693a3660718fd8ba92393ab3e67e15 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f3bd00507f226a419125df6064632bcbd47d8e70 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
90c132f8379b788a0482dbeabc884d3ae5d82205 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
69ba1d76d93ab818245333cf400928477ba72053 selftests/mm: clarify alternate unmapping in compaction_test
1d0ac576f34260e0b7878598c79c8b141039d799 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6f64c06f43098ea0aa0a67d0ad15124b5d2ba0fe mm: merge writeout into pageout
cc13a7a618fe8354f16d74c06aaf9565a68e9ebd selftests: mm: fix and speedup "droppable" test
b902890c62d200b3509cb5e09cf1e0a66553c128 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
878f41243c0ddc8201856c1d0c530df47cdaec87 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
6a66c557a2ab2609575bafd15e093669c05f9711 mm/damon/core: always put unsuccessfully committed target pids
5419cac89c0224b5acdbcda183a3c4809510ce95 mm/page_frag: reject invalid CPUs in page_frag_test
e8ae6fd67021fafa9205330b3b248c9fc7216e0b mm/gup_test: reject wrapped user ranges
224ed0e019b122d08580362abe57574a78f2b5fa selftests/mm: allow PUD-level entries in compound testcase of hmm tests
8edb0e769ce2a996774df83485781dd9f4bc2d44 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
cea5702144615878600d3a39b5d8b3cc34719012 selftests/mm: fix exclusive_cow test fork() handling
c565c009d0c00aa1a2e813aef11cfc685f148d1a mm: use mapping_mapped to simplify the code
44238b122ae834ac52748e59809a139a2cb8409b mm/vmscan: pass NULL to trace vmscan node reclaim
13a1e1a618858407fa12c391f664ea750651f6b2 Revert "mm: limit filemap_fault readahead to VMA boundaries"
673db10729fb121ea1b16fe57791a0cb9eac1eb5 cpu: hotplug: Preserve per instance callback errors
86f436567f2516a0083b210bedc933544826a2c3 cpu: hotplug: Bound hotplug states sysfs output
09e3b4a76bb6047ec0b99dc668b313469d8a73d0 Merge tag 'mtd/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2e05544060b9fef5d4d0e0172944e6956c55080f Merge tag 'mm-nonmm-stable-2026-06-21-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef0c9f75a19532d7675384708fc8621e10850104 lib: Add stale 'raid6' directory to .gitignore file
e87827da8c351db0de504534e6aa17be3014bc25 erofs: add sparse support to pcluster layout
59397c6b755a35e5a33dbcbe22240cd86ebb935b erofs: simplify RCU read critical sections
c37460cd9b2fcb61ec66b7eb4fde737e65ec2a56 erofs: remove fscache backend entirely
803d09a554055aba160a62abd1e4b1260b899dc1 erofs: handle 48-bit blocks_hi for compressed inodes
269f2b43fae692d1f3988c9f888a6301aa537b82 time: Fix off-by-one in compat settimeofday() usec validation
b81dde13cc163450dcb402dcc915ef13ba241e01 debugobjects: Plug race against a concurrent OOM disable
2580f89860460f38bcc13fce75db8626d555c0cd Merge tag 's390-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6e869de3a1b9ef9f096223e0e7f30c727de4f6bc Merge tag 'hyperv-next-signed-20260621' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
335c347686e76df9d2c7d7f61b5ea627a4c5cb4c Merge tag 'slab-for-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bba2c3615bd6cfee7456d1130f2e6b01b3f4e9ba sched_ext: Move sources under kernel/sched/ext/
37738fdf2ab1e504d1c63ce5bc0aeb6452d8f057 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
9f333cb6b57c3f72073bf058f984b180cc00bf7b Merge tag 'i3c/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
1dc18801be29bc54709aa355b8acd80e183b03cd Merge tag 'i2c-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
8a500fd09385a13ba598cda651f2e4ac40bfa578 Merge tag 'tty-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3287a1881ca528b89b964d9fa6d28880d277d9e2 perf bpf: Fix up build failure due to change of btf_vlen() return type
e4b4bfaa5090760925b98848aa3e0fc10b3c574f Merge tag 'spdx-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
364f4a55c661641c02c86a849f0608d8fc3c0006 Merge tag 'usb-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0000d9ccbcfa90411c88f70850501723389312b9 Merge tag 'char-misc-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4708cac0e22cfd217f48f7cec3c35e5922efcccd Merge tag 'staging-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
b952837f734c3a627877bf922408dac04588a643 f2fs: annotate lockless last_time[] accesses
fb645a976f53b175a49bdf52cfcd2c56f4b1456a f2fs: annotate lockless NAT counter reads
f6b24566035835dc22796f24b1e8738581840b17 f2fs: Add trace_f2fs_fault_report
5dfb768326b95c6dd6554f34dec71b44a01a0bc8 f2fs: optimize representative type determination in GC
caac757a3d2dddeb88d79a7524ca0033fc337b3d f2fs: add iostat latency tracking for direct IO
47a60629caca7ea6475deb21d16112b35645b59f f2fs: add logs in f2fs_disable_checkpoint()
8b4468ec023d0d1b4669dfb867588997cc03a06b f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
e0288584baa5dc41df4a829a023c4c1b33fe53d7 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
74c8d2ec95c59a5651ecd975c466998af1961fd4 f2fs: fix missing read bio submission on large folio error
fcb05c26c2a67953b420739b85f49386efc9b6c0 f2fs: pass correct iostat type for single node writes
5073c66a96a9c23c0c2533ed4ed06e42f9021208 f2fs: validate compress cache inode only when enabled
484c84ecc1a497d09239ca3a12dff3cc832830ce f2fs: avoid false shutdown fserror reports
a2b251259bf2bdf550893bac078e9ce0a10e76c9 Revert: "f2fs: check in-memory block bitmap"
7967d563bcbaac60711f09d699bce95e91a7cb5c Revert: "f2fs: check in-memory sit version bitmap"
8712353ed80f87271d732297567dcdbe4b84e8c7 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
28ebb922b99d415e8bf51bf8b065a14fd7672167 f2fs: honor per-I/O write streams for direct writes
846c499a65816d13f1186e3090e825e8bb8bcb8b f2fs: validate orphan inode entry count
6d874b65aadce56ac78f76129dbcfc2599b638f8 f2fs: keep atomic write retry from zeroing original data
222bc257a151cc1b01d926199a0d5a7ba61d2e53 f2fs: skip inode folio lookup for cached overwrite
a41075acde0124d2f8a5f563068a5d63e8ffd57b f2fs: read COW data with the original inode during atomic write
cfcd0e49a178b3dac2c0ece656079081dbf5da74 f2fs: validate inline dentry name lengths before conversion
90e02a8e1b6863c41876473f844c8e24b06d55f7 f2fs: validate dentry name length before lookup compares it
242d30bfc0a84b8b5de0a88821b53c9ad7fd31c4 f2fs: reject setattr size changes on large folio files
41b7928813b5db9f61bf55e0ce395f69eb0473eb f2fs: Prepare for supporting delayed bio completion
7ba36a9ea81c018c828138e8071c3658620e2f0f f2fs: Rename f2fs_post_read_wq into f2fs_wq
bdc7cfd780c79228099674d419de93be25971ff9 f2fs: Split f2fs_write_end_io()
ccaba785821970f422c47770331c7e3271763f17 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
c4810ada31e80cbe4011467c4f3b1e93f94134f3 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
378acf3cf19b6af6cba55e8dd1154c4e1504bae8 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
98fd20b9cf472d7e0518517ea9e587a9a2b8b311 f2fs: fix wrong description in printed log
d27e4431023770249a341aeb94cb40f4ff12b21e f2fs: misc cleanup in f2fs_record_stop_reason()
cf716276b0dca934aad5fe3c46df04e1dc596734 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
8b938ae6f0766559dfc4ad5acac958b1eff8664d f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
70210492be5ac8e4f42b383b75dfa11810afab86 f2fs: remove unneeded f2fs_is_compressed_page()
34636c6dcd6f75570c553a4188b5dbe0f758159a f2fs: skip direct I/O iostat context when disabled
5ef5bc304f23c3fe255d4936472378dcb74d0e94 f2fs: fix listxattr handling of corrupted xattr entries
4275b59673eb60b02eec3997816c83f1f4b909c4 f2fs: fix to round down start offset of fallocate for pin file
865730eec5435ce40a5dc3c615077d04c8f95098 genirq/msi: Correct CONFIG_PCI_MSI_ARCH_FALLBACKS macro name in comment
3cd1f76be638b7386201171e7bb4c88095774dd5 sched_ext: Make kernel/sched/ext/ sources self-contained for clangd
4437ad129cf5b37c00a5bc9fa5989d1da4d64d07 sched_ext: Move shared helpers from ext.c into internal.h and cid.h
502d801f0ab03e4f32f9a33d203154ce84887921 Merge tag 'erofs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3eb20a97b315a9fd5fea33c207c51823f22c2b4d Merge tag 'linux_kselftest-next-7.2-rc1-second' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16b2087efdddd0bf042accdbdcc8eedc21bf9227 Merge tag 'for-next-tpm-7.2-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
515db262143e48f09b5dce07bc0db67b8b4d6a73 Merge tag 'mailbox-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
f31c00c377ccf07c85442712f7c940a855cb3371 Merge tag 'platform-drivers-x86-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
05d2a3da153bc08c5fe7937584b5d86505747b9e Merge tag 'perf-tools-for-v7.2-1-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a1a8bab74176eed204a3139ab7ad840caa3d73b8 Merge tag 'mm-stable-2026-06-23-08-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7603d8e78023e5883e075b4625fbdf059c6384f7 Merge tag 'sched_ext-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
240303e47f48f434b5dd4a35d6d242856e23fa22 Merge tag 'soundwire-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
62cf248de32f061d99cf7cd1675419d739031c5e Merge tag 'phy-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
558ef39aeb9a089a6be9dda8413b0b9d42e843ea Merge tag 'dmaengine-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
b59e4cae34bfc7f6770047e4dba05faa0780c745 Merge tag 'irq-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ae888a372957765fb3523fbead3baca55264d1 Merge tag 'core-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1c4b50f88d7a85c5d028800778b21441673e2cc Merge tag 'locking-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d88eb9b84343b5f8d1b39b6c83280ce8aaeab6d8 Merge tag 'perf-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
83db48fb03fc4b14bc1a66d3c189030552f0c8bc Merge tag 'smp-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
541643982b95d1da4237676a1e01e988c3c3aef4 Merge tag 'timers-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bade58eb0651c84b9b2a074fe4c04f2bba6b933f Merge tag 'x86-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09ca8dc7d634f69d0b43f82c244add44cf7885b4 Merge tag 'f2fs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
840ef6c78e6a2f694b578ecb9063241c992aaa9e Merge tag 'nfs-for-7.2-1' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============8095829402553419089==--
