Content-Type: multipart/mixed; boundary="===============0075009135190839073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 06 Dec 2022 06:55:48 -0000
Message-Id: <167030974887.20416.18193566038049508088@gitolite.kernel.org>

--===============0075009135190839073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: a3b357e44c8529569177b19e7709282dfe970c65
    new: 11201baa38a1999e2502e12d8c85e4fa815b8cb8
    log: revlist-a3b357e44c85-11201baa38a1.txt
  - ref: refs/heads/master
    old: b7b275e60bcd5f89771e865a8239325f86d9927d
    new: bce9332220bd677d83b19d21502776ad555a0e73
    log: revlist-b7b275e60bcd-bce9332220bd.txt
  - ref: refs/heads/next_master
    old: 15f2f20ccbf2d04cb14e3e7635aa0447208c71e7
    new: 5d562c48a21eeb029a8fd3f18e1b31fd83660474
    log: revlist-15f2f20ccbf2-5d562c48a21e.txt

--===============0075009135190839073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b357e44c85-11201baa38a1.txt

6c7f4f1e51c2a2474e6d4024d2ed32f8965be4a4 cxl/core/regs: Make cxl_map_{component, device}_regs() device generic
920d8d2c60787bf63e023b120e81ca788d4191ff cxl/port: Limit the port driver to just the HDM Decoder Capability
a1554e9cac5ea04aaf2fb2de0df9936a94cb96fc cxl/pci: Prepare for mapping RAS Capability Structure
bd09626b39dff97779e1543e25e60ab2876e7e88 cxl/pci: Find and map the RAS Capability Structure
2f6e9c305127f8dea4e2d697b4bdd33e126ccbf7 cxl/pci: add tracepoint events for CXL RAS
2905cb5236cba63a5dc8a83752dcc31f3cc819f9 cxl/pci: Add (hopeful) error handling support
361187e04733eee19778ea9b01cb95a977c14c10 PCI/AER: Add optional logging callback for correctable error
6155ccc9ddf6642056f1c00c2851d1938d27a7f2 cxl/pci: Add callback to log AER correctable error
6085bc95797caa55a68bc0f7dd73e8c33e91037f Merge tag 'dax-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d93607082e982223cf92750f2d9039ff365b9d24 net: add netdev_sw_irq_coalesce_default_on()
42f66a44d83715bef810a543dfd66008b883a7a5 r8169: enable GRO software interrupt coalescing per default
32163491c0c205ffb1596baf9c308dee5338ae94 Merge branch 'r8169-irq-coalesce'
c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1 Merge tag 'i2c-for-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7db0aa8cc019f4f926c19989d1c8696d3893d77c Merge "ACPICA: Add CXL 3.0 structures..." into for-6.2/cxl-xor
f9db85bfec0dcc01556a41d23aec47b866ab3569 cxl/acpi: Support CXL XOR Interleave Math (CXIMS)
60f18c225f5f6939e348c4b067711d10afd33151 rust: macros: add `concat_idents!` proc macro
b44becc5ee808e02bbda0f90ee0584f206693a33 rust: macros: add `#[vtable]` proc macro
b13c9880f909ca5e406d9b3d061359fd8fb0c514 rust: macros: take string literals in `module!`
4b0c68bd0d8b0e23ab1763d4a6632720dd3f1a83 rust: error: declare errors using macro
266def2a0f5bbe44b11902bd4c93b9c5d8b8d708 rust: error: add codes from `errno-base.h`
76e2c2d9a22a402e816607ae575b1a194cc45a31 rust: error: add `From` implementations for `Error`
25d176a4fad5841de1f85d2a4d69ce87416abc26 rust: prelude: add `error::code::*` constant items
51d3a25ab3a4f1dd701b17f7340e36de8600e41e rust: alloc: add `RawVec::try_with_capacity_in()` constructor
feadd062871704b1de2111d06008ee24a8f03d02 rust: alloc: add `Vec::try_with_capacity{,_in}()` constructors
7c5977464681c2ec603efcac32a9432bcd355f12 rust: str: add `BStr` type
650ec51561fd201bcf47ce9b1d9b6fedd4bb60a6 rust: str: add `b_str!` macro
d126d2380131dfbc880f5b5f0e3015e9bef6fa1c rust: str: add `CStr` type
c07e67bd2daf99de923b6fd927ab8c18e0f57b05 rust: str: implement several traits for `CStr`
985f1f09bf5bf8cbcb43e58a2320de2a5054be4c rust: str: add `CStr` unit tests
b18cb00e5a8a1182ef491b770ea1a3dab081dc5b rust: str: add `c_str!` macro
fffed679eeea119c8f972954518c142ec95bda4a rust: str: add `Formatter` type
65e1e497f6d63f747d453b3d89fbeb6d140cbbb7 rust: str: add `CString` type
ef32054942ee8d78cbcc2c97212e55b6f5f668f7 rust: str: add `fmt!` macro
bee1688940b9264a9960e6afdac36a4af35f1f4b rust: std_vendor: add `dbg!` macro based on `std`'s one
ef9e37973c3a50497c943e70d577dad10a8e41f2 rust: static_assert: add `static_assert!` macro
ecaa6ddff2fd843c0236a931bcc62bf239956617 rust: add `build_error` crate
0f595bab9d1c1a10c6ab5ff3f9140cfc26600349 rust: build_assert: add `build_{error,assert}!` macros
ba20915bae49024dab6ee582abdd4cd8944a3e55 rust: types: add `Either` type
b9ecf9b9ac5969d7b7ea786ce5c76e24246df2c5 rust: types: add `Opaque` type
7a7e6edfca857f490e3a963198c67620de26b7f0 tools/testing/cxl: Add XOR Math support to cxl_test
d32c1530c7230b756ca9a6b6cf92ce6e60788594 arm64: dts: apple: Add CPU topology & cpufreq nodes for t600x
8bc638ea67b2449f8acd1c6c592055dde17b53b0 Merge tag 'asahi-soc-dt-6.2-v2' of https://github.com/AsahiLinux/linux into soc/dt
9ebe898a37329815636b9b4416d8ad2ff4681eb2 Merge tag 'dt-cleanup-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
7b3e7df92a061d0196f20e35ceef559eb8dd98a0 ARM: dts: pxa168: add timer reset and clock
1d9ae5a1356a61cef94b34e4ccb28986955e2fd2 pxa: Remove dev_err() after platform_get_irq()
e348b4014c31041e13ff370669ba3348c4d385e3 ARM: mmp: fix timer_read delay
cc5e4926bcf0e30cf51cba92a19648a41e47adb0 Merge branch 'soc/dt' into for-next
2394a5a938806f411e9a9bdc80da140a5ab66eff Merge branch 'soc/drivers' into for-next
a7358e05ed1846e6c893801746f53a5b40c5c3c7 soc: document merges
74acb82ac618679ec922ad136609c198f9f49a9a Merge branch 'asahi-soc/dt' into asahi-soc/for-next
1c21fe00eda76e4081535c739cf9f4bbb5dcb0ce random: spread out jitter callback to different CPUs
b83e45fd065c3cfdb8cc0179bbddf296ce4d4fda random: mix in cycle counter when jitter timer fires
39ec9e6b141e5a9d7274f40531888f890385a013 random: align entropy_timer_state to cache line
3e6743e28b9b43d37ced234bdf8e19955d0216f8 random: include <linux/once.h> in the right header
f8ace2e304c5dd8a7328db9cd2b8a4b1b98d83ec floppy: Fix memory leak in do_floppy_init()
21ceeecbf662e4dde7eea40118dbb346f2f57328 iio: adc: berlin2-adc: Add missing of_node_put() in error path
96a2afaae025ad5befbc0c2c96f70111ab6935be iio: adc: xilinx-ams: fix devm_krealloc() return value check
b1476451488b32ce594c495122b96fd88489dc7d Merge tag 'floppy-for-6.2' of https://github.com/evdenis/linux-floppy into for-6.2/block
d97a8be9afcf1c4ecfeb3c86e29ab0288e43a7c4 Merge branch 'for-6.2/block' into for-next
65532a3434a15d07cfab1609a5ce61b1fd27a946 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
27744a0113c3cd988f2aaad1f800e540db79237e gfs2: Always check inode size of inline inodes
0511ea872f73a435c76c5eb68b745be81cd2119c gfs2: Make gfs2_glock_hold return its glock argument
0d877977ee82602581d1e0d28012bbfd94b427d7 gfs2: Avoid dequeuing GL_ASYNC glock holders twice
83f805e5f20ae2728e1b8c6f0934fac14a988daf tpm: st33zp24: drop support for platform data
0a8cc2d391f6e55787bad7494c1ae957f1240d8c tpm: st33zp24: switch to using gpiod API
042a2feb0f9c5f4b680a5676416a19230d0ea740 tpm: Avoid function type cast of put_device()
261d850051f56b233fe6c8819b17ab48335b6b91 KEYS: trusted: tee: Make registered shm dependency explicit
a1b68591131f38df91bb989a0e842a7f5418ae35 tpm: tis_i2c: Fix sanity check interrupt enable mask
4858f71ee8566a673d668b75aff4185f11a7743b tpm: Add flag to use default cancellation policy
fd64ee9d863e91a7ec5cf7a8efd8d640576086ed tpm: acpi: Call acpi_put_table() to fix memory leak
3c959775f8a3a43b83bd20c54f44fb32f6f494a9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
690674841a506b44812eb005869e826c2fd954b4 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c1a615656bad337c4fac7e6cbdd6d003bb0afca1 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f19a2caaab073873f673a41ce366ac898f34f543 ASoC/tda998x: Fix reporting of nonexistent capture streams
b0882949f6611628439beef86c55a702931f0a8c char: tpm: Protect tpm_pm_suspend with locks Currently tpm transactions are executed unconditionally in tpm_pm_suspend() function, which may lead to races with other tpm accessors in the system. Specifically, the hw_random tpm driver makes use of tpm_get_random(), and this function is called in a loop from a kthread, which means it's not frozen alongside userspace, and so can race with the work done during system suspend:
1f5619ed881081be300db61da552ffae7163bb72 xfs: Remove duplicated include in xfs_iomap.c
24013314be6ee4ee456114a671e9fa3461323de8 drm/shmem-helper: Remove errant put in error path
09bf649a74573cb596e211418a4f8008f265c5a9 drm/shmem-helper: Avoid vm_open error paths
50f36c5aa12c8d0f2adca662e0c106212ea897a8 Merge tag 'input-for-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ae6bb71711713e7b6b2d9ed2af7318dc8ae5cfb2 Merge tag 'powerpc-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eea8bebd51739cc7a3bb501032ee877b4aada553 Merge tag 'timers_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c3b5bcb484a659dd14466f92a073b57b2d3c1a5 Merge tag 'perf_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72229d7a913d984083a14f65b381806c18d4d3a1 gfs2: Simply dequeue iopen glock in gfs2_evict_inode
b8bbd2328cd02d40bc60c1ec83fdce79979c2896 gfs2: Uninline and improve glock_{set,clear}_object
f351c7405be92ded3d19cbdfeaa1d04eface656a gfs2: Add gfs2_inode_lookup comment
23393c6461422df5bf8084a086ada9a7e17dc2ba char: tpm: Protect tpm_pm_suspend with locks
0ba09b1733878afe838fe35c310715fda3d46428 Revert "mm: align larger anonymous mappings on THP boundaries"
fca1aa75518c03b04c3c249e9a9134faf9ca18c5 bpf: Handle MEM_RCU type properly
8723ec22a31db3f400fce440c235ada0fff95657 selftests/bpf: Fix rcu_read_lock test with new MEM_RCU semantics
f53625649888c6ec9eeca151f802e905482c6698 docs/bpf: Add KF_RCU documentation
1910676cc1ec29fad850448ead0fffdb93fb74b5 Merge branch 'bpf: Handle MEM_RCU type properly'
c0c852dd1876dc1db4600ce951a92aadd3073b1c bpf: Do not mark certain LSM hook arguments as trusted
76dcd734eca23168cb008912c0f69ff408905235 Linux 6.1-rc8
af5d74e32eb8e1b833f687047f0ffe3801d7229d m68k: use strscpy() to instead of strncpy()
5c306de8f787ab7df51f846e57ac79cd713537d5 nfp: correct desc type when header dma len is 4096
8972e18a439d6c47e838b600d71ff0a4f102f0e0 bpf, docs: BPF Iterator Document
415519ad6966ce35f2535fc3ff95549414beb032 hwmon: (fschmd) Make const arrays static const
12c44ab8b401c29d8d3569aaea34da662b8ece1d hwmon: (it87) Add param to ignore ACPI resource conflicts
b3b19931a5c22f5a09f846e037b23f8a74455d0a hwmon: (it87) Check for a valid chip before using force_id
deeab9ea40dbaabdf0e2828b5c3da3418ae7dd39 hwmon: use simple i2c probe
ad804a4d82fc7ececb457c06c8ba8b3a9d0e3bfd hwmon: (lm90) simplify using devm_regulator_get_enable()
bba63de0c7a7e69584266872cb278cf12fe9ae83 hwmon: (adm1177) simplify using devm_regulator_get_enable()
7bce898147000718084c842e150519319dc202c6 hwmon: Add Ampere's Altra smpro-hwmon driver
694144b215fc077087d68dfc3d1ef7dae9fec387 docs: hwmon: (smpro-hwmon) Add documentation
6d270868cd529c39ac746e9ae3522c43f2764aca hwmon: (occ) OCC sensors aren't arch-specific
662d20b3a5afee888e805c5326ccdb7ebbd23012 hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
8f2fa4726faf01094d7a5be7bd0c120c565f54d9 hwmon: (jc42) Convert register access and caching to regmap/regcache
084ed144c448fd5bc8ed5a58247153fbbfd115c3 hwmon: (jc42) Restore the min/max/critical temperatures on resume
b744db17abf6a2efc2bfa80870cc88e9799a8ccc hwmon: (jc42) Fix missing unlock on error in jc42_write()
9e913888647be447c3d114042428f02d24676390 hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
daec55ce62ad0bb6948c8edf84e7ec3b95720177 hwmon: (pmbus/ltc2978) add support for LTC7132
78d448a3725584b7c46d3d881035943f759135fd hwmon: (jc42) Consistently use bit and bitfield macros in the driver
c1cb98c55f470447479298aaec7f92219562613e docs: hwmon: (smpro-hwmon) Improve grammar and formatting
25f986887dd54a93edcc5cb499b2e42f4d9c359c hwmon: Include <linux/kstrtox.h> when appropriate
a1bedbcc1cf7c3d2b6b75156a6f90cadcb5e4809 hwmon: (it87) Add DMI table for future extensions
d5d896b838222fcd037c91c9e0e8f6ab719db05f hwmon: (aquacomputer_d5next) Clear up macros and comments
ed264e8a7d18c5fec2587ed750c87b75d5348210 hwmon: add OneXPlayer mini AMD sensors driver
5c0e64dde80ffe78d930db4e38e6218598aecd85 hwmon: (coretemp) Remove obsolete temp_data->valid
07619140e2a12484ea262b8845fd09e099f843a8 hwmon: Remove some useless #include <linux/hwmon-vid.h>
2bc0e6d07ee50497043112d677fdd34327cf025c hwmon: (coretemp) rearrange tjmax handing code
c0c67f8761cec1fe36c21d85b1a5400ea7ac30cd hwmon: (coretemp) Add support for dynamic tjmax
fae30e3c203e0f854d0420b50e54e31a75b6a8a4 hwmon: (coretemp) Add support for dynamic ttarget
1864069c695d475e0ce98a335c62274b81be57b4 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
ef9948dfe1056a89f699edc8eb691a8ed99eda5e hwmon: (pmbus) Add power good support
59882c7f6714141300882af3d39ca6ffecf54ec2 hwmon: (gsc-hwmon) Switch to flexible array to simplify code
3ca0f12a02582c3dd4029294ab0245ba77c27a77 hwmon: (oxp-sensors) Add AOK ZOE and Mini PRO
c05f477c4ba36e007c03ff4f834f43bc4e37692b hwmon: (pmbus/core) Implement regulator get_status
6ff838f2877dcd5ec7db0745a2652a048a697991 hwmon: (aquacomputer_d5next) Add support for Quadro flow sensor pulses
0cd3ba682ae27cbe17c41f85b8e6db6da38296b2 hwmon: (oxp-sensors) Fix pwm reading
4e6104b1e70020ad500f0fab7238898dd2ea2a38 hwmon: use sysfs_emit() to instead of scnprintf()
2c40d97da1a25be815c91d6ebcd734d96d5732e8 bpf: Enable sleeptable support for cgrp local storage
41d76c721c5c743470078d30e9bb8df08c489b1c bpf: Add sleepable prog tests for cgrp local storage
e98141dfcfe9590a0b7930e9f3f353e22b28b704 LoongArch: Consolidate __ex_table construction
0cbe5e8c48ff8ca3499a803cd603b4daa841e991 LoongArch: Switch to relative exception tables
244e0debc10b682c0e30ee33351715e623a8904e LoongArch: extable: Add `type` and `data` fields
61cf8e6074ee8c04d5ebeffc70ac080016d64213 LoongArch: extable: Add a dedicated uaccess handler
424d5ce241b5d9bf307fc2b99f55775d0958c392 LoongArch: Remove the .fixup section usage
3891b3b680e8207d440a6cee98feab91e1a8bc5c LoongArch: BPF: Add BPF exception tables
aa9174496297072c37a3b569d9fc49659871111b LoongArch: Add unaligned access support
c25cbbc8b8d5f5dcd6f198f0b6c2c58f3c95192a LoongArch: Add alternative runtime patching mechanism
0e2ee780c143483e03bf41e093f9c49549ca5ec4 LoongArch: Use alternative to optimize libraries
70326237023fcdf33a55ddb2ecb273cd91e25020 LoongArch: Add FDT booting support from efi system table
453ef45f8015bfbefa9f6fee197dafdc7ddaa68e LoongArch: Add processing ISA Node in DeviceTree
634e4596a1350d74ab0b61888ec00d413251bc7c LoongArch: Add suspend (ACPI S3) support
ce7ee8558c3ef49d9392d628ac1e4464d4943bcf LoongArch: Add hibernation (ACPI S4) support
df73ae0bc3d14877abe1e385b516f0a746a229ef LoongArch: Add basic STACKPROTECTOR support
aafd38565e81f09e3b19a32552a180e28f2eddd5 LoongArch: module: Use got/plt section indices for relocations
5a6c08644529614faaa2e307c589bee41383ef5a LoongArch/ftrace: Add basic support
2b76b8cccdfc77fa54e07f147cdb0f52edbd204a LoongArch/ftrace: Add recordmcount support
bdf0bd39e1a96102c05bc00af621663074c88d93 LoongArch/ftrace: Add dynamic function tracer support
f19f6c447a54d8e59df2777d88d02f65225c7e6c LoongArch/ftrace: Add dynamic function graph tracer support
9021ac7dd190627a0739a9e5276efa535c480c4e LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
0fbc10c62a6346b54425574c4d029deee3aa4860 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
2f9a86ab8e0bfc806f36e407c7ad1e7887fbbd0e LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
221aa00db26800f99d5fb7849d69de90327cac3d LoongArch: modules/ftrace: Initialize PLT at load time
ffebc7b9f1a698c7a6f15e04cdafc3cace88e58f LoongArch: Update Loongson-3 default config file
3be1bbb7a9281dd4d0826f5fa8d6dbc9abc1ce1a mm/migrate: fix read-only page got writable when recover pte
5d91cf646e241ef4346fee31a1a7c4663e54fd49 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
c091ff13764ffdd3e8815259c4201c4a6bea14a5 revert "mm: align larger anonymous mappings on THP boundaries"
ca6a75ee859d43ee9c9951533f54aeb33d72b63d mailmap: update Matti Vaittinen's email address
2ccab2da04bd509313ee0360cef1bcfde3c1dd34 mm: do not BUG_ON missing brk mapping, because userspace can unmap it
f984a7da3820140879118dfdd6946db82047b4b1 kselftests: cgroup: update kmem test precision tolerance
8559725e6cece1d19b9f496480b4a90ccf1c2ed0 kselftests-cgroup-update-kmem-test-precision-tolerance-fix
012bf7e0b974ec0390f1a1c78a2961c35ee50f5c tmpfs: fix data loss from failed fallocate
96d416161737928b4357a4838d6df5ed6ee815fd Merge branch 'mm-stable' into mm-unstable
7567597d0405bf8c100a69fc343e994350bdff97 selftests/vm: enable running select groups of tests
72593c1e8b6abfae8456b2fe483dc56ee1d323dc selftests/vm: add KSM unmerge tests
e18cbfd31404ebffb8a32e7da00241f909ca65f7 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
731ca4b7beeb695fad71c8cb51c9606dc81eec35 selftests/vm: add test to measure MADV_UNMERGEABLE performance
754208b53cff09f6087152201f31c4c6f8dc9fce mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
64535e3ef9f02c051dbe4f70af5e928e44f6b9eb mm: remove VM_FAULT_WRITE
c3fbf49ad76a95482aa0b513a036da2959bfd3fa mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
b0aa4a9055232a858b55e546c3778a3d36467f87 mm/pagewalk: add walk_page_range_vma()
cc0045d993b3efcbf37bd8866ecfd1393db9c300 mm/ksm: convert break_ksm() to use walk_page_range_vma()
b18fc09b7118d2bad6c5f53d6a37a64fc1027e50 mm/gup: remove FOLL_MIGRATION
6f464e606d0af355e37100054ec85b9f0a9fdc8b mm-gup-remove-foll_migration-fix
5898baddd7764e6ba365e6bc92b584f75c484709 mm/khugepaged: add tracepoint to collapse_file()
78f1b9915f2f9bbe9ca265dc36fd36f3488c2315 mm/madvise: fix madvise_pageout for private file mappings
408cfe14ac4a53e7327bc22cebe50cd332982931 mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
1e5a6eec3f91f96f04e7f3df6094cf6800d28c3c zswap: fix writeback lock ordering for zsmalloc
513044f55f15498ba9c62f704d20fbcea99b967f zpool: clean out dead code
de4a77588ab4cf12fbd9f8733845011f0240bb32 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
27afe1b9be529925acdc2805398234f3d4587a7a zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
052173bf5d74b9b42db8d631c4332b9d370b2bbe zsmalloc: add zpool_ops field to zs_pool to store evict handlers
a60f195baaaae2e638305468fe73d7f0e7105bfa zsmalloc: implement writeback mechanism for zsmalloc
d58f221c0f1a4858f7a9120afdacdb777603d37b filemap: skip write and wait if end offset precedes start
3975aed490d9198b17a173380a572805ae25e029 mm/fadvise: use LLONG_MAX instead of -1 for eof
e6fc9205febeb81cfd293d918a881482b59e30b0 include/linux/pgtable.h: : remove redundant pte variable
f49b4bd39c5d2a89e55775b0094f7c5c06be5b8b lockdep: allow instrumenting lockdep.c with KMSAN
2b19e20c780b54e5746c314a4fb933c88252f94e kmsan: allow using __msan_instrument_asm_store() inside runtime
0f803c514148d9b4ecec801554a7aa0b7113c364 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
0d84ec6e801b54dc5b593904cd3541e5af8890ea LoongArch: add sparse memory vmemmap support
ac4898b9e992acc6441ce99a8f79c55690e10d70 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
68f6e1732e701cb6e4d8a0a1fa10ccfd0f6f1460 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
a39de06a2375501e011099a48a1cc8d7565c7fd1 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
c2b6c3539007f3a1c751dc23cf25c969d92d5a84 fuse: convert fuse_try_move_page() to use folios
fe909bc5b48185a2ff5d80530d93c8d5d1acb16e userfaultfd: replace lru_cache functions with folio_add functions
7145798faf604d2337494bf0a1146228a37f7e1b khugepage: replace lru_cache_add() with folio_add_lru()
4b645f81d7236679c1637bbad3f86f4cfbb35972 folio-compat: remove lru_cache_add()
f59a948dd57d4a7fcea008f0b59ee5cd3be4f700 mm/hugetlb: let vma_offset_start() to return start
288f28be7bad3cf23e5373ef0b2b1ff0fbfc4a1b mm/hugetlb: don't wait for migration entry during follow page
d12f0b244925544616df02abf8d5cf09d72072ce mm/hugetlb: document huge_pte_offset usage
e139a9eca14937366629125edd67fedbec6bd469 mm/hugetlb: move swap entry handling into vma lock when faulted
544f25cdc615c788b1d91471b810496738770031 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
8ba71a15123bef6abfc267d1b5452d97d91b626c mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
35da23c30ca66523f136cc0b7d040401d7ff075a mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
9f236e2ab992baea425dec1415b7faa635b4c4e5 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
c5d2a4681acd3d2cb84f61d392884a4cc9b6be85 mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
9a4f90f5ad3569f0d7279b2118cd15dc07ac4272 mm/hugetlb: introduce hugetlb_walk()
23a2183e6041df9a875a0b038c5d0b0e0f5f3c87 mm-hugetlb-introduce-hugetlb_walk-fix
e86faf5f66e1d7f435d762a5889a1f4ac47d7b91 mm-hugetlb-introduce-hugetlb_walk-fix-2
8a82006a24953bd3a2e336d50ec436d81e814878 mm: add folio dtor and order setter functions
5c0da612a223753731b1aec6f1349bd0f6cd3940 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
64bd528e30eb90d180c991a17bc6a02191cc65a0 mm/hugetlb: convert dissolve_free_huge_page() to folios
6891458396afe2f6f101931f739b57b94d918c4b mm/hugetlb: convert remove_hugetlb_page() to folios
30c91c432f1e8c8450e8310b6e8ce958c48d2139 mm/hugetlb: convert update_and_free_page() to folios
06eb6b7aec9e40ecc9424856820c943b71f40359 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
529e8bf0185edec833052fdfe4f7db2a7b7f6051 mm/hugetlb: convert enqueue_huge_page() to folios
ece44fc6e89d885fbfc232ae55b2d213994e9757 mm/hugetlb: convert free_gigantic_page() to folios
31b22caa616b6ef95f96c510843ff2930e4b863a mm/hugetlb: convert hugetlb prep functions to folios
73133b81bf715cc9d426d177c07d97f50061c28f mm/hugetlb: change hugetlb allocation functions to return a folio
468fea47ecbb0c44d8e1737ed6a4e392cfd3f780 kasan: fail non-kasan KUnit tests on KASAN reports
626e9ffd5b72719424358c62e8c2558f93450107 selftests/damon: test removed scheme sysfs dir access bug
e7d9aeac1504e9f8135f7a63ae18eaf32cbc194d fsdax: introduce page->share for fsdax in reflink mode
461dce4029258017c699c142ba7182d04acb2e24 fsdax: introduce page->share for fsdax in reflink mode
1a9901bf91191d097421c1f2a26c7a8edcd87306 fsdax: invalidate pages when CoW
5e391333786d0260c55bc339ac9d9f918352a0b3 fsdax: zero the edges if source is HOLE or UNWRITTEN
71e16273c9ba4dac7f3ee04292135845ecce8236 fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
5ef97dea5e371b803e4579c8b8050a35625d56eb fsdax,xfs: set the shared flag when file extent is shared
a45e4dd0ffe17c8ac3aa07347e4c5ecdf2395644 fsdax: dedupe: iter two files at the same time
f43b73359e5ce107043da6a67f8bc1034d1822b4 xfs: use dax ops for zero and truncate in fsdax mode
7d51ed4c972b84d1b8a89ceca74ea6355dcdd335 fsdax,xfs: port unshare to fsdax
0800976e66e13a5dc25045749fbf12ac22ae2ff8 xfs: remove restrictions for fsdax and reflink
c7483ed2a2b7a203864bda07406e98e08e58ab99 mm/page_alloc: update comments in __free_pages_ok()
60dc61997481414cb130ed2ae85366de4b867906 mm/mempolicy: failed to disable numa balancing
c3fc87a48ef9667e1ee291eda6c3759073e2d3db extfat: remove ->writepage
12318b173634888af66ba3d5d92339b89b26ba5d fat: remove ->writepage
11ef0e274a80a6d8d17c2930b65a17dd73518c58 hfs: remove ->writepage
4669bfb0dfadd6448d2332656dab970f6049f363 hfsplus: remove ->writepage
e694df795ef892fe52bbef0073cf79a1dfa6098e hpfs: remove ->writepage
b4371ec768772c43e1722dff5010103cb3b7290f jfs: remove ->writepage
ae660c97fd56c0508fbb12e8841b897a3886aca6 omfs: remove ->writepage
9a9b4a478428413b2029235010bf9c84d66a39b6 mm/mmap: properly unaccount memory on mas_preallocate() failure
2e81f963c40738545957b2dbc7f991e810cbd1ff mm: memcg: fix stale protection of reclaim target memcg
a2ebf98e71c91b11e0eaef9e9c5d74c2e1419aee selftests: cgroup: refactor proactive reclaim code to reclaim_until()
1b041ce55278434ae87c604b3fbb00ef3acc9c6f selftests: cgroup: make sure reclaim target memcg is unprotected
1387ffd6948e2da0e5e924fc92ab3e6751d4501d mm: disable top-tier fallback to reclaim on proactive reclaim
03ec461e87fa24f29b030493de6349597e55128d mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
374e67fc0d3890f5c3e21e06eb89f2c106cbc259 mm: add nodes= arg to memory.reclaim
90234a81d900296dddb3c56bb193ceae87fac9aa mm: memcg: fix swapcached stat accounting
daea19d79e77f901ec4360214ddaa5489654164b mm,thp,rmap: fix races between updates of subpages_mapcount
c5aa54166d3b7f649c9bc5e65946de1329f0540a maple_tree: fix mas_find_rev() comment
557263f1cca38ab6ddd5ad25fd31806fc2bb57b9 maple_tree: update copyright dates for test code
34f6a5f2ab8c049969ed4cc89adb471486818bb4 relay: use strscpy() is more robust and safer
8094cd5a9017b36c4ca5742b7f5b09679602a669 rapidio: fix possible UAF when kfifo_alloc() fails
b61259a779dbc9d0a8cb36172fec52a4941d54ee eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
fce19521ee6afd0329ef435adc185d709ff70c32 mailmap: update email for Iskren Chernev
f73321dfc416010e4dbc3799011108b434a96fa3 kernel: kcsan: kcsan_test: build without structleak plugin
572cfe07c56f68cd4ceb0af5f93d4ae081fc9524 io-mapping: move some code within the include guarded section
058abb79d7aa3467e365bb8bc6e035f51c75d33c ocfs2: always read both high and low parts of dinode link count
db1fac5a2e0d6c09982b1ef7e69afa898a69b59d relay: fix type mismatch when allocating memory in relay_create_buf()
fb7001c8df0b43be9776d25f2814e98bf126467c hfs: fix OOB Read in __hfs_brec_find
de4260d6f2c976764c06b4b5b662fc78a67a9c44 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a00a9d4cfe530a1038ec3ffea81ad21ca414dc92 hfs: Fix OOB Write in hfs_asc2mac
f8a19cf140c41a366a37b7433511a7c23978cfb6 Merge branch 'mm-nonmm-unstable' into mm-everything
578ce69ffda49d6c1a252490553290d1f27199f0 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
0a182f8d607464911756b4dbef5d6cad8de22469 bpf, sockmap: fix race in sock_map_free()
ab0350c743d5c93fd88742f02b3dff12168ab435 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
688fcd047ef0f0aeee16d0fefaff065fa69eb642 hwmon: (dell-smm) Move error message to make probing silent
8faf46fcbb24e401b73e64212cbb4a6ca6d3b737 net/9p: fix response size check in p9_check_errors()
7af6ee18ad6e2b71ae682f96e03664c96b0f7799 platform/chrome: use sysfs_emit() instead of scnprintf()
9925a9123275b73ba3b24ef32607b8ea2032abcf erofs: Fix pcluster memleak when its block address is zero
09ee4efb5cc782a83052d5fb7fb6967543d5a5f1 Merge branch 'zynqmp/dt' into for-next
af45de8368883c9620a7735a8c2532e52101c1a2 dt-bindings: qcom: geni-se: document I2C Master Hub wrapper variant
cb29d4e6a9ef004eed24774bc26839aa9e373ba4 dt-bindings: i2c: qcom-geni: document I2C Master Hub serial I2C engine
63fc9af83c11e02ea9c981d3bd0382e36f49916f soc: qcom: geni-se: add desc struct to specify clocks from device match data
f4aba01db4801cc02d1fae4c8099984a23740996 soc: qcom: geni-se: add support for I2C Master Hub wrapper variant
14d02fbadb5dc1cdf66078ef8430dd1cd22bfd53 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
cacd9643eca7a1f4635479aff4ec33aaade45e64 i2c: qcom-geni: add support for I2C Master Hub variant
eaade84a6302f139aede74fe5a568a70adb9baa2 crypto: api - Use linux/cache.h instead of asm/cache.h
73e9841ba7e3e394c276d5f24ef4e639bd5f24e1 i2c: gpio: Fix potential unused warning for 'i2c_gpio_dt_ids'
8067a32512d7c3747efcbca843c2433f572a4ee5 docs/zh_CN: Fix '.. only::' directive's expression
99c4ec2397bb88c3325676a308b93aa8ba362de8 i2c: mux: pca9541: switch to using .probe_new
a00f6d3723f5617222ab8df228228c3c2c84e3ec drivers/i2c: use simple i2c probe
a46e9010124256f5bf5fc2c241a45cf1944b768e net: stmmac: Power up SERDES after the PHY link
d8ca113724e79b324f553914cefa9dd6961de152 net: stmmac: tegra: Add MGBE support
167b3f2dcc62c271f3555b33df17e361bb1fa0ee net: encx24j600: Add parentheses to fix precedence
25f427ac7b8d89b0259f86c0c6407b329df742b2 net: encx24j600: Fix invalid logic in reading of MISTAT register
a5eacd2e3790ecf1cbc0be2e53a6f3d1ce3bb719 i2c: mux: pca954x: Convert to i2c's .probe_new()
7b5a5242fd0d57900607ae83602c3f30342a596f Documentation/features-refresh.sh: Only sed the beginning "arch" of ARCH_DIR
cc8c418b4fc09ed58ddd27b8e90ec797e9ca1e67 Documentation/features: Use loongarch instead of loong
87ab726952267caabb9c1404e007e16e42f03b52 i2c: slave-eeprom: Convert to i2c's .probe_new()
d78a167332e1ca8113268ed922c1212fd71b73ad i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c11ca45441d56ed6d353548cad660e04f0b6605d x86/pat: Handle TDX guest PAT initialization
c2016863bbfddaacb266011740e53df1d77c0705 Merge branch 'docs-mw' into docs-next
9fbc371cfa52dc63d02af97ce0f40d6ed3e5069d Merge branch 'i2c/for-current' into i2c/for-next
401cbc841191c4da6e94f8bc2d60d8faee3d7514 Merge branch 'i2c/for-mergewindow' into i2c/for-next
7882b69eb6cdf6288a89d831d95c8547400a8b4d x86/mtrr: Make message for disabled MTRRs more descriptive
243ff33b2c08771562056386dfa7c1d40cbfd1e7 Merge x86/cpu into tip/master
f2adfe3a78ab55f23993235c5798a64b27ec9112 Merge x86/microcode into tip/master
3ae977d0e4e3a2a2ccc912ca2d20c9430508ecdd irqchip/ls-extirq: Fix endianness detection
065abd13a63f40318162eeca6c0215fc5cbb9b0a irqchip/loongarch-cpu: Fix a missing prototype warning
dc7f1c295f829c0dd40fed8e799a37a05bec6892 Merge branch irq/loongarch-of into irq/irqchip-next
4363c8525e07e86a3f410981a2712b3bf6b04659 Merge branch irq/cirq-v2 into irq/irqchip-next
6ed54e1789a29d3f1557454cc7d2eb9c10d1d37b Merge branch irq/misc-6.2 into irq/irqchip-next
dcb40e9fcce9bd251eaff19f3724131db522846c iommu/mediatek: Add platform_device_put for recovering the device refcnt
b5765a1b44bea9dfcae69c53ffeb4c689d0922a7 iommu/mediatek: Use component_match_add
26593928564cf5b576ff05d3cbd958f57c9534bb iommu/mediatek: Add error path for loop of mm_dts_parse
ef693a8440926884bfd9cc3d6d36f65719513350 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
6cde583d5352818a51985b32a960cdde85ab3821 iommu/mediatek: Improve safety for mediatek,smi property in larb nodes
9ff894edd542618dad2fef538f8272c620a501db iommu/mediatek: Remove unused "mapping" member from mtk_iommu_data
88699c024f9227b79af90adc929625e4b7867932 iommu/amd: Fix typo in macro parameter name
7868f93006ad27c00ecddcc2904118aa705459ca udf: Increase UDF_MAX_READ_VERSION to 0x0260
0af62625f7b250cf953c845eae4b0eae00eabf6f Pull UDF version bump patch.
ef5bb8e7a7127218f826b9ccdf7508e7a339f4c2 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
00ef8885a945c37551547d8ac8361cacd20c4e42 iommu/mediatek: Fix crash on isr after kexec()
cefa72129e45313655d53a065b8055aaeb01a0c9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
27e521c59e49603001cbee900f086ccf4a0e70b2 Merge tag 'rxrpc-next-20221201-b' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
165df24186ecea95705505627df3dacf5e7ff6bf net: mdiobus: fix double put fwnode in the error path
38db82e29404d462b71bc3ac2149fbaf0c41fc7c net: ipa: use sysfs_emit() to instead of scnprintf()
fbf33f5ac76f2cdb47ad9763f620026d5cfa57ce octeontx2-pf: Fix potential memory leak in otx2_init_tc()
121c6672b0191ffcebff4b88ec022c39e0a95789 net: microchip: sparx5: correctly free skb in xmit
d50b7914fae04d840ce36491d22133070b18cca9 xen-netfront: Fix NULL sring after live migration
de624864496628356eecdfa6751f7995bbb996d1 nfp: add support for multicast filter
e8b4fc13900b8e8be48debffd0dfd391772501f7 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
3a43a0ba001127a985934c99a51a4bb009820315 Merge branch 'acpica' into linux-next
37c6e0ee9464b7c99842f7f78301df72c7020ab7 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-tables' and 'acpi-sysfs' into linux-next
0a05b2e50298b4e1e75ade528156551634a81f3a Merge branches 'acpi-pm', 'acpi-processor', 'acpi-ec' and 'acpi-video' into linux-next
dca361fec8fb23064e0f7ba5de476e847b97e702 Merge branches 'acpi-apei', 'acpi-x86', 'acpi-battery' and 'acpi-pfrut' into linux-next
caa807e8031f07ef9e7de03def82d17796e1747e Merge branches 'acpi-pcc', 'acpi-misc' and 'pnp' into linux-next
2d024773e72fbcbf91bfea222ef427ab7602f777 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
da0c3d11566da2d57d36b7850dead14d54904d28 Merge branches 'pm-sleep', 'pm-domains', 'powercap', 'pm-x86' and 'pm-opp' into linux-next
3b306b6194aca896e855e99d47556e18d583c1f5 Merge branch 'pm-misc' into linux-next
1734e11ab395cfe6ff4b1c82f850ed4c6c2a6863 Merge branch 'thermal' into linux-next
cbb91738df5e16fcce8b627a7d0714cb21ade0ff Merge branch 'thermal-intel' into linux-next
343a5d358e4ab5597e90e1eafa7eba55eb42e96b net: phy: mxl-gpy: rename MMD_VEND1 macros to match datasheet
27fde0485eb2af973a0038a7794663bdbf475d55 Merge x86/urgent into tip/master
035e3a4321f73c352b6408ec2153fa5bc3feb459 xen/virtio: Optimize the setup of "xen-grant-dma" devices
ef8ae384b4c9ccefecf4754f34644bd9fb0105b7 xen/virtio: Handle PCI devices which Host controller is described in DT
11987fbeaae78f2fc01ce9eb3f5a0eec382b4282 xen: fix xen.h build for CONFIG_XEN_PVH=y
69143f60868b3939ddc89289b29db593b647295e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ca84ce153d887b1dc8b118029976cc9faf2a9b40 x86/xen: Fix memory leak in xen_init_lock_cpu()
58ff6569bc6ec369482eb2d132868870380be64c KVM: arm64: PMU: Fix period computation for 64bit counters with 32bit overflow
c6f613e5f35b0e2154d5ca12f0e8e0be0c19be9a ipmi/watchdog: use strscpy() to instead of strncpy()
8b997b2bb2c53b76a6db6c195930e9ab8e4b0c79 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bcf08624aab7b2835dfc5b41752bce8ea56ac81d vfio: Simplify vfio_create_group()
25dc06436a42c7a5f788a6febb8defef96799079 vfio: Move the sanity check of the group to vfio_create_group()
e35e12e108a86fa1ed86b17e8135773b51dc44ad vfio: Create wrappers for group register/unregister
61702aa6a38d5e1ac16a147e3c2457e40dd98f2b vfio: Set device->group in helper function
dc0fe22c1140d7809d80f10b972df4a383a50397 vfio: Swap order of vfio_device_container_register() and open_device()
091fb109a14327b97d02cb857d357b4fd4ed863d vfio: Make vfio_device_open() truly device specific
a023b98621202bd844ca6dcced43a5fae726ba41 vfio: Refactor vfio_device open and close
f96dc03a8368ba8d3ee07610ea31474933a6c531 vfio: Wrap vfio group module init/clean code into helpers
c44a2fe7f0abddeaa3fa92fbebafe0ff670aff39 vfio: Refactor dma APIs for emulated devices
c2849d718d26b0f916516a0331fa42f6f5b4ce7f vfio: Move vfio group specific code into group.c
ad44c2fd0e22910080e7761fb889c6c6c8c914d8 PM / devfreq: event: Use device_match_of_node()
7fc7f25419f5a6b09199ba4b5026b94ef184fa79 PM / devfreq: event: use devm_platform_get_and_ioremap_resource()
90d3d7251d3ac2ccee411f7384ee20948ba411b7 Merge patch series "Move group specific code into group.c"
5c8cc93b06d1ff860327a273abf3ac006290d242 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e661c4886965e6f48d9378d8608f1d7dd7401a41 ALSA: pcm: Handle XRUN at trigger START
198dde085ecc0138e4f0b0b69d18a0c870f2dea6 ALSA: usb-audio: Workaround for XRUN at prepare
81c95fbaebfa5990c3c786c8c3e87426a33106fe iommu/vt-d: Fix buggy QAT device mask
4dd549a66a969ccd3ed344f37fb9b9e9516fc1e6 Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 's390', 'x86/vt-d', 'x86/amd' and 'core' into next
21c7996917cb5c9d8669409b00d990b75d22a849 vfio/ccw: sort out physical vs virtual pointers usage
5de2322d7b8ecba37152334ebaaddf687fd63a38 vfio/ccw: identify CCW data addresses as physical
97d73d978271ade27fc751ad606f23c1c4c43678 ALSA: hda: Allow for compress stream to hdac_ext_stream assignment
f6b1254664a0a15c8bbe0a17b2c86840aa38d3d7 ALSA: hda: Prepare for compress stream support
3e9582267e3a06bfd9622dbd2304a8cfac977b43 ALSA: hda: Interrupt servicing and BDL setup for compress streams
bb03099bf2253fcd1a4d57e6f5ee4e8000911e77 ASoC: Intel: avs: Introduce avs_log_buffer_status_locked()
58029b7734ec84738aeb8fb391e625832bb6b0a6 ASoC: Intel: avs: Drop fifo_lock
9e3c15beb8976771f95ba30b3da8bd35dc7188ac ASoC: Intel: avs: Introduce debug-context aware helpers
b3eefa5d8dbfe5286c3308fa706fc9c45b38fe19 ASoC: Intel: avs: Make enable_logs() dependent on DEBUG_FS
f7de161fc8d5e1ebac3c361a37b1d748e7086330 ASoC: Intel: avs: Drop usage of debug members in non-debug code
dab8d000e25c3e91154efca287434a4f78ab65d2 ASoC: Intel: avs: Add data probing requests
700462f55493c6831ad71b209eaebe310dcf11fd ASoC: Intel: avs: Probe compress operations
ed914a2a45a45e7d8f900ae8997ca4573792afcc ASoC: Intel: avs: Data probing soc-component
e17527e167ae5bd71fc9cb67da4e73bbb050e6f7 ASoC: Intel: avs: Add probe machine board
5a565ba23abe478f3d4c3b0c8798bcb5215b82f5 ASoC: Intel: avs: Probing and firmware tracing over debugfs
34d27c71707c4ed615105376e0f3907d99b1b271 ASoC: Intel: avs: Gather remaining logs on strace_release()
870f6e5abba95ac78e750b61cf8f3f15be96796f ASoC: Intel: avs: Allow for dumping FW_REGS area
85ac9c8c8eed76e8a320a9e017c6d36e2a52745b ASoC: Intel: avs: Allow for dumping debug window snapshot
2a2f5f2384b9791a028901aac3f49c488839d073 ASoC: SOF: amd: Use poll function instead to read ACP_SHA_DSP_FW_QUALIFIER
41cfad23b5ebef2dbddecff2ddeb27ca973f98a8 ASoC : SOF: amd: Add support for IPC and DSP dumps
ab148b461c5cd767762bfcba5749c770ca836079 ASoC: qcom: lpass-sc7280: Add maybe_unused tag for system PM ops
e110ede8c31da90caae375deeac12e553a0aeaf5 ASoC: wcd938x: Make read-only array minCode_param static const
cb870fdcf1332ee791d7de6bbf350f15fc19c989 ASoC: uniphier: aio-core: Make some read-only arrays static const
b5d5051971b44c9952b62f261509cf837b9d21ba ASoC: rt715: Make read-only arrays capture_reg_H and capture_reg_L static const
3fda85324b8d7aa01ccfa1bb82c46befc6af518f ASoC: dt-bindings: Extend name-prefix.yaml into common DAI properties
58ae9a2aca6f883dd6fd7b8bfc2e1b1b21a2f03e ASoC: dt-bindings: Reference common DAI properties
8a5a05583a04fcfa094072147eb8f6c9bb2af852 ASoC: dt-bindings: maxim,max98357a: Convert to DT schema
715f45854f559f361d2c222a0353a3a1818875ed ASoC: dt-bindings: maxim,max98504: Convert to DT schema
1cd7de447cbbc49876f4df3f269b0562b8fe5b2f ASoC: dt-bindings: Correct Alexandre Belloni email
f8faf02fb3e546d268fa702f293ea02bda863f8e Merge branch kvm-arm64/selftest/memslot-fixes into kvmarm-master/next
02f6fdd44dbf01b8732eb37499c20fbf5830d784 Merge branch kvm-arm64/selftest/linked-bps into kvmarm-master/next
adde0476aff9c4d15df0c5738880bb8cbd44ad8b Merge branch kvm-arm64/selftest/s2-faults into kvmarm-master/next
b1d10ee1565a6109b21490e73dc2f3af531d3411 Merge branch kvm-arm64/selftest/access-tracking into kvmarm-master/next
219072c09abde0f1d0a6ce091be375e8eb7d08f0 KVM: arm64: Fix benign bug with incorrect use of VA_BITS
92e61c2e0cee0ff441612628d5715d192636c89d Merge tag 'devfreq-next-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
3bbcc8cce27ae6d9f9e3878eeeef9f4445aa69d2 Merge branch kvm-arm64/52bit-fixes into kvmarm-master/next
a937f37d85f3347a1b6de69990fcd214ce882886 Merge branch kvm-arm64/dirty-ring into kvmarm-master/next
280de4430124d84f1f90725311dfc49538ee1a19 Merge branch 'pm-devfreq' into linux-next
fe8e3f44c58760f0779813938ed465b3297db1ac Merge branch kvm-arm64/parallel-faults into kvmarm-master/next
cfa72993d13302fe958a1a58234a1a8efa72a5b8 Merge branch kvm-arm64/pkvm-vcpu-state into kvmarm-master/next
1d46f1ae82494fae60802c1ed09ca5009e1b414c Merge tag 'nand/for-6.2' into mtd/next
382b5b87a97d0958d0ee7d1f2a56df3c6e431770 Merge branch kvm-arm64/mte-map-shared into kvmarm-master/next
118bc846d4de5b6df1de93fa55671c15bb89853b Merge branch kvm-arm64/pmu-unchained into kvmarm-master/next
86f27d849b4713eb9ccf679b084e7d4453cbc73d Merge branch kvm-arm64/misc-6.2 into kvmarm-master/next
753d734f3f347e7fc49b819472bbf61dcfc1a16f Merge remote-tracking branch 'arm64/for-next/sysregs' into kvmarm-master/next
a34506e08db7ccce160a259e4b00b1e307486c59 Merge tag 'spi-nor/for-6.2' into mtd/next
ed2ead11bb0a17a8f5cdff56b98eb78673c102dc erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
a391c2a69c94ba32cb084bb0c6d41d955a67b8c3 erofs: validate the extent length for uncompressed pclusters
9fb9fa18fb50d1a33a1bd947681fce96fc2c8db6 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
2912cdda734d9136615ed05636d9fcbca2a7a3c5 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
2ed6b4c26669966f2905d9a3afcd487e15bfdbce Merge tag 'linux-cpupower-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d1f5732ae3e3170a8bace96bd51be6896d566d33 Merge branch 'pm-tools' into linux-next
83ae4133ac9410ac6a57136e464d498dc66200cf btrfs: add a cached_state to try_lock_extent
632ddfa2131f0fea1831bc1f4b28c68faa779156 btrfs: use cached_state for btrfs_check_nocow_lock
9c5c9604631ae5fcdc5124c79d01d75f80b5ffd4 btrfs: use a cached_state everywhere in relocation
123a7f008c9e2b25b451c116620f1f6c77bd6b2b btrfs: cache the failed state when locking extents
e5e886bad9e9e87b767ade3884faec1cfdec9b43 btrfs: add cached_state to read_extent_buffer_subpage
c1b078545e64da7a2b67b74b9d12813b5dd2a529 btrfs: simplify cleanup after error in btrfs_create_tree
d60d956eb41f0945c2438af11ed412109c558f4f btrfs: remove unused set/clear_pending_info helpers
ea206640a600c808d30d8d62c44b6982c12a143b btrfs: remove unused BTRFS_TOTAL_BYTES_PINNED_BATCH
4ce76e8e783693c72956e817f3a6dbbaa055411a btrfs: remove unused BTRFS_IOPRIO_READA
4300c58f809079951c87d84e5f11a2d265e3c9e7 btrfs: move btrfs on-disk definitions out of ctree.h
51129b33d3911c7a36e643d47cf7c00fba3089fe btrfs: move btrfs_get_block_group helper out of disk-io.h
ad4b63caf56d0dc08e03966172d685ff9ebad996 btrfs: move maximum limits to btrfs_tree.h
ed4c491a3db2e85b3eb04ac61f0723fc2ec5f50a btrfs: move BTRFS_MAX_MIRRORS into scrub.c
390d89ccf672ec79b84037d4af834b2275ff7cb9 btrfs: move discard stat defs to free-space-cache.h
06d61cb101f346338b50be5cd4f053a169b59d5e btrfs: move btrfs_should_fragment_free_space into block-group.c
f1e5c6185ca166cde0c7c2eeeab5d233ef315140 btrfs: move flush related definitions to space-info.h
f60acad355cf14ccccf420e6ea0ddd6de87cb210 btrfs: move btrfs_print_data_csum_error into inode.c
956504a331a613814279b04f9b0d663c7c2bb9bc btrfs: move trans_handle_cachep out of ctree.h
226463d7b100d30def24f2be492fef0081003a30 btrfs: move btrfs_path_cachep out of ctree.h
eda517fd0ceee0329bb956f701c0e124fc1fe269 btrfs: move free space cachep's out of ctree.h
890d2b1aa38b9101503194855aeee897ba6cdbc2 btrfs: move btrfs_next_old_item into ctree.c
7a66eda351bacf2f88801204cfa5319dda3ec75f btrfs: move the btrfs_verity_descriptor_item defs up in ctree.h
765c3fe99bcda005d66c159f9a46fc2e0c77c8ce btrfs: introduce BTRFS_RESERVE_FLUSH_EMERGENCY
ff2b64a22a2efcc087520e94ad06b005268a5f9d btrfs: raid56: cleanup for function __free_raid_bio()
797d74b749850a5b81c47560caec26e00e7e3768 btrfs: raid56: allocate memory separately for rbio pointers
88074c8b1376ac315ef4a294db82d861df074ef2 btrfs: raid56: make it more explicit that cache rbio should have all its data sectors uptodate
d47704bd1c78c85831561bcf701b90dd66f811b2 btrfs: get the next extent map during fiemap/lseek more efficiently
013f9c70d293d7a47aaaeaee248ca60f745fa450 btrfs: skip unnecessary extent map searches during fiemap and lseek
a2853ffc2eb9bfb6e6d48486df7f3969a58ae3b4 btrfs: skip unnecessary delalloc search during fiemap and lseek
b98c6cd59e90fe659cf966859bc4e1c03aea347b btrfs: drop pointless memset when cloning extent buffer
206c1d32f381ee91ba849a7dcb28728e8c3721b6 btrfs: drop redundant bflags initialization when allocating extent buffer
c902421927ff602954d2ecc7bd6e71b255d29387 btrfs: remove checks for a root with id 0 during backref walking
a0a5472ad802d99d3fb4b361cc3fb5ea24914ee0 btrfs: remove checks for a 0 inode number during backref walking
ceb707da9ad92ad3a5251dc13844034ded06cb3d btrfs: directly pass the inode to btrfs_is_data_extent_shared()
61dbb952f0a5f587c983d88853212e969d2d4ede btrfs: turn the backref sharedness check cache into a context object
84a7949d409753c90dc3477b8cfc18e983b09078 btrfs: move ulists to data extent sharedness check context
b629685803bc0cefbbd29240ea28d57d8a17bcbc btrfs: remove roots ulist when checking data extent sharedness
56f5c19920d09bbf91efcf80e6ba301923400f4c btrfs: remove useless logic when finding parent nodes
73e339e6ab74cc3edcd1f1ed3d9b822baf8534e1 btrfs: cache sharedness of the last few data extents during fiemap
583f4ac56254c844cbbc9f23744e1f2efbf42fc7 btrfs: move up backref sharedness cache store and lookup functions
877c14767f106a5c8af271ebf1294c514eb76d0c btrfs: avoid duplicated resolution of indirect backrefs during fiemap
6976201f188f0a899fe5f0dfde32b9855d1d22cc btrfs: avoid unnecessary resolution of indirect backrefs during fiemap
cc4804bfd6392bcb626a687689b36fd9cda87c11 btrfs: skip reclaim if block_group is empty
81531225e5bd50ce628816cc1445c8b52aa99db2 btrfs: re-check reclaim condition in reclaim worker
879b2221983184cd61fe852f90f3c0d6dd647f67 btrfs: switch GFP_ATOMIC to GFP_NOFS when fixing up low keys
33cff222faffefc57f57326547e68133a7816e29 btrfs: remove gfp_t flag from btrfs_tree_mod_log_insert_key()
5565b8e0adcdd8ee32d02d82d98cdf6d966793c7 btrfs: make module init/exit match their sequence
d549ff7bdbe72f5e0e934895090fed2647e9813b btrfs: add helper for bit enumeration
c7321b76dfcc8a1b8d7dad3eff3595bad28252e2 btrfs: convert BTRFS_ILOCK-* defines to enum bit
fd8d2951f478c095f5e65c5f14f2be4d4724c5ea btrfs: convert extent_io page op defines to enum bits
d3b4d0fd5518fd000938c6cbd4817085c210dcbe btrfs: convert EXTENT_* bits to enums
e0a8b9a74767f748881b1e2408ed9afe7a26d9fd btrfs: convert QGROUP_* defines to enum bits
cc37ea61920eca87316be1ae255e5e5e7b12f7b6 btrfs: convert __TRANS_* defines to enum bits
7248e0cebbefaba94c0c37f708a134dad3acba0e btrfs: skip update of block group item if used bytes are the same
48acc47d7813a0e650754845161f04b0b27ff8ac btrfs: do not use GFP_ATOMIC in the read endio
da2a071b6f142f47072ea7b37e03d3ef317b8a4e btrfs: remove unused unlock_extent_atomic
5a75034e71ef5ec0fce983afcb6c9cb0147cd5b9 btrfs: do not panic if we can't allocate a prealloc extent state
467761f90405004e58795116aa7d81f3d298dcfb btrfs: sysfs: convert remaining scnprintf to sysfs_emit
63a7cb13071842966c1ce931edacbc23573aada5 btrfs: auto enable discard=async when possible
b307f06d37ca12495e4cfff8d456cd92f045f947 btrfs: simplify generation check in btrfs_get_dentry
875c627c5f2045e2b5f0ad6692799e8fb931f3cb btrfs: send add define for v2 buffer size
c7f13d428ea1bfe883f2741a9b5a5352d595eb09 btrfs: move fs wide helpers out of ctree.h
e118578a8df7941a9bbc568851997852e5bc7338 btrfs: move assert helpers out of ctree.h
9b569ea0be6fb27a4985acc9325896a3edc95ede btrfs: move the printk helpers out of ctree.h
bbde07a40a13cc5a3483eaeb52e9bb3b61d2cf57 btrfs: push printk index code into their respective helpers
ec8eb376e271ed2b8724bf488f4c74d2746d5446 btrfs: move BTRFS_FS_STATE* definitions and helpers to fs.h
0d3a9cf8c3068136145b90841778e3f1ac13f22a btrfs: convert incompat and compat flag test helpers to macros
fc97a410bd781d00634194bfcddfd2be4185d954 btrfs: move mount option definitions to fs.h
7966a6b5959bbeb38b35d12b7a533c1dee8c432c btrfs: move fs_info::flags enum to fs.h
c52cc7b7acfb3290a0268538b82ac7cf18df7ca4 btrfs: add a BTRFS_FS_NEED_TRANS_COMMIT flag
55e5cfd36da5d71e21b72a5922c9b6c349744c2a btrfs: remove fs_info::pending_changes and related code
d83eb482b727e7d9fdf6f729db6da3642c4d8a58 btrfs: move the compat/incompat flag masks to fs.h
818fe33aed42ddd5052171328a3f708e98357e10 btrfs: rename struct-funcs.c to accessors.c
ad1ac5012c2beccc9de4d3e2cc1382fd250e5540 btrfs: move btrfs_map_token to accessors
07e81dc94474eb62705c6f96d9ab1a5a797b8703 btrfs: move accessor helpers into accessors.h
e9c83077d2be815cb04f0b054e9494512b1657ee btrfs: remove temporary btrfs_map_token declaration in ctree.h
d68194b238228ce470de1fc2453851fc06294739 btrfs: sink gfp_t parameter to btrfs_backref_iter_alloc
e2896e791001b778e3bf8466dd8c6104245c08a2 btrfs: sink gfp_t parameter to btrfs_qgroup_trace_extent
fe10158c759cc978d0def69b5cb5efabecb42653 btrfs: switch GFP_NOFS to GFP_KERNEL in scrub_setup_recheck_block
02bc392798f9bf8105d50b2fec44b5b2e3c80d47 btrfs: sink gfp_t parameter to alloc_scrub_sector
82c0efd3cd5d4ecce028da75d29e3345535b3389 btrfs: merge module cleanup sequence to one helper
e43eec81c5167b655b72c781b0e75e62a05e415e btrfs: use struct qstr instead of name and namelen pairs
ab3c5c18e8fa3f8ea116016095d25adab466cd39 btrfs: setup qstr from dentrys using fscrypt helper
6db75318823a169e836a478ca57d6a7c0a156b77 btrfs: use struct fscrypt_str instead of struct qstr
94a48aef49f235cc1efc74dc18e7708ca3b8d698 btrfs: extend btrfs_dir_item type to store encryption status
a56159d4080b793ee8dc3d3d315579801ad9096c btrfs: move btrfs_fs_info declarations into fs.h
eb33a4d65b2adae52530d6c3c7a9f58bf734a750 btrfs: move the lockdep helpers into locking.h
13d925c1c26916c017b5339625c66bd20df9fd96 btrfs: minor whitespace in ctree.h
8483d40242c56b0b225238efed1f73ef6985c5af btrfs: remove extra space info prototypes in ctree.h
e2f13b343c147bc34691301c30d8a8b35d0a2e5c btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
a0231804affe78d27264811559ee31bd341c2bff btrfs: move extent-tree helpers into their own header file
2839c2c142dd4baae146b7d3e42ead8fe5d36014 btrfs: move delalloc space related prototypes to delalloc-space.h
6d2049a2f36f873b8f793fde7ea1874d0d17a3dc btrfs: delete unused function prototypes in ctree.h
45c40c8f9541f336c7857f09ea843fc8fa980b65 btrfs: move root tree prototypes to their own header
911bd75aca7390ca9e39191450829b09772c5a77 btrfs: remove unused function prototypes
1751850fbd770c89347e14ae9590219bcd2f0649 btrfs: remove unused btrfs_cond_migrate_bytes
43dd529abed2bcf1467f13cce83da1c8456587ea btrfs: update function comments
cb9a10a6504bb35095e97f4839fcf353bf1458ea btrfs: convert discard stat defs to enum
b31bed170d5241d4c9e2fc572f31fc15b274a6c9 btrfs: move btrfs_chunk_item_size out of ctree.h
3683fbbc2314d6721a353f8bf4285a819ea9b512 btrfs: add dependencies to fs.h and block-rsv.h
5034388342564877879e2a94faf72eff468a7437 btrfs: add blk_types.h include to compression.h
083bd7e54e8e2c1d169f21236873272cdf6f409a btrfs: move the printk and assert helpers to messages.c
2885fd632050ef47317a97a3a68bc98634a6e11e btrfs: move inode prototypes to btrfs_inode.h
778dd695dd4d5a21eff07bb1570b570da69dfbd9 btrfs: rename tree-defrag.c to defrag.c
6e3df18ba7e8e68015dd66bcab326a4b7aaed085 btrfs: move the auto defrag code to defrag.c
a6a01ca61f4949037fa7b94278ab260eab02a289 btrfs: move the file defrag code into defrag.c
59b818e064ab9051cd344b82420307e772d6bca7 btrfs: move defrag related prototypes to their own header
f2b39277b87dbb26f15e2e3b667df25dad3dd2ea btrfs: move dir-item prototypes into dir-item.h
7c8ede16280586c72c36af6604985d714b84a32c btrfs: move file-item prototypes into their own header
c7a03b524d30382ed45883cd27906678e6a0dada btrfs: move uuid tree prototypes to uuid-tree.h
7572dec8f5223186ed0fa7f6da47dba98651cbf4 btrfs: move ioctl prototypes into ioctl.h
af142b6f44d36c4d0e1e53acbedbc30a588c58de btrfs: move file prototypes to file.h
b538a271ae9bd07e926b1e3bbfcd1aebf63e5860 btrfs: move the 32bit warn defines into messages.h
cc68414c6123fcc436c96d8920f48120b0ca2613 btrfs: move the snapshot drop related prototypes to extent-tree.h
33cf97a7b6585efc57c1277b9e346afa7c542999 btrfs: move acl prototypes into acl.h
677074792a1d533232ec5517f23f78d64e6dffac btrfs: move relocation prototypes into relocation.h
2fc6822c99d7e902b7cef146efa37420d41c0c59 btrfs: move scrub prototypes into scrub.h
77407dc032e29f205a1e3922564c0abfd2e23d15 btrfs: move dev-replace prototypes into dev-replace.h
5c11adcc383a94cacd652461c9435bf7a5c53c9c btrfs: move verity prototypes into verity.h
6a6b4daf92fd8393eeac9631318d48d5b25ee4df btrfs: move CONFIG_BTRFS_FS_RUN_SANITY_TESTS checks to fs.h
c03b22076bd2c9fe88c055a35637a836d986db76 btrfs: move super prototypes into super.h
7f0add250f829248281e1745d92648f72192a8f4 btrfs: move super_block specific helpers into super.h
aa5d3003ddee8d7c5c517db072f888e114ff1529 btrfs: move orphan prototypes into orphan.h
d52a1365258b5781c2635937afa91af66322d981 btrfs: selftests: remove impossible inline extent at non-zero file offset
affc5424338682641829cc84293ec90f36425034 btrfs: make inline extent read calculation much simpler
a196a8944f77b7b762795a0862d8aa4a005625a4 btrfs: do not reset extent map members for inline extents read
280f15cb96a61e4122bb28cdc316343ff4918b7d btrfs: remove new_inline argument from btrfs_extent_item_to_extent_map()
a982fc822001e26930b502b16534f6bbd42b232a btrfs: extract the inline extent read code into its own function
c30ff698da87aeabb459cca75fe4a77a858609fb btrfs: fix SPDX comment in tree-mod-log.h
20af93d97f46a824647326278df7d377ba3269ff btrfs: update stale comment for nowait direct IO writes
428c8e03109e717d90e0d1329dc3d926b9421ad3 btrfs: simplify percent calculation helpers, rename div_factor
8ec8519b47897d01a7e8c5ad95734529a3dd60bf btrfs: switch extent_page_data bit fields to bools
ee5f017dccc79e5a9b442ca473631a53e1e7e376 btrfs: merge struct extent_page_data to btrfs_bio_ctrl
9c5ff9b42c1cb22823c94983b7d52121c559bf4d btrfs: raid56: extract the vertical stripe recovery code into recover_vertical()
30e3c897f4a8d070d4fa079f6dade4b3e3cb74ad btrfs: raid56: extract the pq generation code into a helper
d31968d9b6ac684e7e64be0d46eb0f5fe38d1841 btrfs: raid56: extract the recovery bio list build code into a helper
ec936b0354e2d716e977e16165d188db044696b7 btrfs: raid56: extract sector recovery code into a helper
d817ce35d24a53c6736ac68e759ed83135ff7c3b btrfs: raid56: switch recovery path to a single function
509c27aa2fb69b4475d05d0ac5c5c4206e28d5d6 btrfs: raid56: extract the rmw bio list build code into a helper
6486d21c99cb46666c11632e4d595568863b965c btrfs: raid56: extract rwm write bios assembly into a helper
5eb30ee26fa4dbd2d31f50ee3b4212933f86cb57 btrfs: raid56: introduce the main entrance for RMW path
93723095b5d54b923abf07459998bcb9bbac8ba6 btrfs: raid56: switch write path to rmw_rbio()
cb3450b7d7d0af6ed6ff60e174129938914083ab btrfs: raid56: extract scrub read bio list assembly code into a helper
6bfd0133bee27737db415c530617cb015274d21f btrfs: raid56: switch scrub path to use a single function
1a1a285139707f2430b3833103e152f07c66e63e btrfs: remove the unused endio_raid56_workers and btrfs_raid_bio::end_io_work
61ce908a3c260fbe37826a6cbd56636abeffcd28 btrfs: send: avoid unnecessary path allocations when finding extent clone
d3f41317f0fedac6b0a3de68b3dab66b71923dd8 btrfs: send: update comment at find_extent_clone()
344174a1a68a55599d3a264db47d96583ff66473 btrfs: send: drop unnecessary backref context field initializations
22a3c0ac8ed0043af209a15928ae4c4855b0a4c4 btrfs: send: avoid unnecessary backref lookups when finding clone source
c7499a64dcf62bf27968b0e9cce353c490b9ada1 btrfs: send: optimize clone detection to increase extent sharing
6ce6ba534418132f4c727d5707fe2794c797299c btrfs: use a single argument for extent offset in backref walking functions
a2c8d27e5ee810b7149b42b88ddf7298e5b8dfe0 btrfs: use a structure to pass arguments to backref walking functions
1baea6f18abf34037169d3b0c585356abb395376 btrfs: reuse roots ulist on each leaf iteration for iterate_extent_inodes()
fa104a879073f3974d673ad8c609d986042cf666 btrfs: constify ulist parameter of ulist_next()
66d04209e5a8d3fc47900de6bd0c319790a52b3e btrfs: send: cache leaf to roots mapping during backref walking
88ffb665c894b1929b30b09e05506ff359d9fb89 btrfs: send: skip unnecessary backref iterations
f73853c7168aef0e071c160979af05a148691e61 btrfs: send: avoid double extent tree search when finding clone source
adf0241868bd46c7be8012ef99cb88c7f47c16ce btrfs: send: skip resolution of our own backref when finding clone source
e2a041657774102b184cc41369a53be3d024e8ee btrfs: send: bump the extent reference count limit for backref walking
9e5e6d4e2e5e37e28bf2be85fa08761e33aa5efb btrfs: zlib: use copy_page for full page copy
fd463ac4616e69c7306c680dabfe857a2f50fc69 btrfs: zoned: use helper to check a power of two zone size
0d7764ff58b4b45c39eb03f2c74a819c1a88fa7b btrfs: convert btrfs_block_group::needs_free_space to runtime flag
961f5b8bf48a463ac5fe5b13143426d79eb41817 btrfs: convert btrfs_block_group::seq_zone to runtime flag
19af6a7d345acc885f970d57577fa80ca4ad3d98 btrfs: change how repair action is passed to btrfs_repair_one_sector
7920b773bd8a458c05b2ba4581fe19c5704fffd7 btrfs: drop parameter compression_type from btrfs_submit_dio_repair_bio
ab2072b2921eced166dbdec1d65b0284b6eba2b9 btrfs: change how submit bio callback is passed to btrfs_wq_submit_bio
ad65ecf30b037549a17d2e402fac8d39242073d1 btrfs: simplify btree_submit_bio_start and btrfs_submit_bio_start parameters
da67daab8dd679b9a10dee86520c530011342a8d btrfs: switch async_submit_bio::inode to btrfs_inode
882681ac98837aa7683a59020c0c98d05479805f btrfs: pass btrfs_inode to btrfs_submit_bio_start
bfa17066822cead4fb8a6a5d4a214a2c527e4614 btrfs: pass btrfs_inode to btrfs_submit_bio_start_direct_io
5fcdadc2704534ef3a7b99aef65d54183c723493 btrfs: pass btrfs_inode to btrfs_wq_submit_bio
644094fd285499b484e50a8e986965b550a0924e btrfs: pass btrfs_inode to btrfs_submit_metadata_bio
535a7e5d6b7e04da0336c632c834a575e82b5082 btrfs: pass btrfs_inode to btrfs_submit_data_write_bio
b762041629e73d8e24a10aae4bf256774fbbd082 btrfs: pass btrfs_inode to btrfs_submit_data_read_bio
d781c1c315ce649002a9fd0387edc3ee93271743 btrfs: pass btrfs_inode to btrfs_submit_dio_repair_bio
c5ca391b0dd82d4c0457159286bd19f2364a70be btrfs: pass btrfs_inode to submit_one_bio
d8f9268ece91e6fe887b444780787828890a8051 btrfs: pass btrfs_inode to btrfs_repair_one_sector
e2884c3d445669c231fd8ca4c6fd160e729ec862 btrfs: switch btrfs_dio_private::inode to btrfs_inode
bb41632ea7d252855f7a12f269afefc18a84e07b btrfs: pass btrfs_inode to btrfs_submit_dio_bio
d9dcae67b7fe1f8c7d974a7a002c81d9b02b7281 btrfs: pass btrfs_inode to btrfs_truncate
29b6352b1494bd7ec6a14bda087f8eb858d2fc1f btrfs: pass btrfs_inode to btrfs_inode_lock
e5d4d75bd3241d0a5990060ef9601bf17adf9bb5 btrfs: pass btrfs_inode to btrfs_inode_unlock
7152b425da54b6aa6ddfb0cbc0603614cc2400bd btrfs: pass btrfs_inode to btrfs_dirty_inode
82ca5a04f03fa1e74a5034ec61ac86d9c817a2b9 btrfs: pass btrfs_inode to btrfs_add_delalloc_inodes
36eeaef5595dc09f1dc4c859d96ffb3cd69dee55 btrfs: switch btrfs_writepage_fixup::inode to btrfs_inode
621af94af3342c9a8c3df34b4231d7707accd00e btrfs: pass btrfs_inode to btrfs_check_data_csum
e569b1d545511492d5fc1a062ef8b63fd1b78d84 btrfs: pass btrfs_inode to __unlink_start_trans
3c4f91e23a87a486426db5e481ed315b1b2640f1 btrfs: pass btrfs_inode to btrfs_delete_subvolume
35da5a7edec32935135737608c9d9da24a419bab btrfs: drop private_data parameter from extent_io_tree_init
0988fc7bda79feff046056f032fd149ab08e03d1 btrfs: switch extent_io_tree::private_data to btrfs_inode and rename
2454151cdede9f6f3a2213ae84b07d9a9edb485e btrfs: pass btrfs_inode to btrfs_merge_delalloc_extent
4c5d166f6b3674473905ff133daea4de33f00b91 btrfs: pass btrfs_inode to btrfs_set_delalloc_extent
62798a491561e1e1bbbd08873561532f19525fbf btrfs: pass btrfs_inode to btrfs_split_delalloc_extent
bd54766e40df1300564babbbc31866d36c0c4bb6 btrfs: pass btrfs_inode to btrfs_clear_delalloc_extent
5b7544cb06fef21e4f8c189082a7bf02fd9832a1 btrfs: pass btrfs_inode to btrfs_unlink_subvol
d1de429bcedac78d047c545d748c7b45fe16d56d btrfs: pass btrfs_inode to btrfs_inode_by_name
3c1b1c4c0e874dc9f2cf2faa231d39c4ca0d5888 btrfs: pass btrfs_inode to fixup_tree_root_location
4c45a4f4de1b7083800954afa4821c67df157967 btrfs: pass btrfs_inode to inode_tree_add
7a0443f031a68188a38e0845686747d4ccd2c16d btrfs: pass btrfs_inode to btrfs_inherit_iflags
99a81a444448ef6cde906500dbdf26aa5961e291 btrfs: switch async_chunk::inode to btrfs_inode
99a01bd6388e52dabb56015b939c1e9b26b0196e btrfs: use btrfs_inode inside compress_file_range
5fc24314c89491cb2f53583d5e513731d58c7699 btrfs: use btrfs_inode inside btrfs_verify_data_csum
e55cf7ca85e323028774feeb117ad94358a78070 btrfs: pass btrfs_inode to btrfs_add_delayed_iput
2942a50dea74126bf3395b3060a808fb046136fc btrfs: raid56: introduce btrfs_raid_bio::error_bitmap
75b47033296595efb208cc563cbb8cf4fb7c3ebc btrfs: raid56: migrate recovery and scrub recovery path to use error_bitmap
ad3daf1c3f5bcbba49a302d8d0e46467556bf6f3 btrfs: raid56: remove the old error tracking system
3e09b5b2293f21e6e28929b6bbb73833678bfdd1 btrfs: constify input buffer parameter in compression code
bb21e30260a672172a26ee1626dc1463215cf18c btrfs: move device->name RCU allocation and assign to btrfs_alloc_device()
789d6a3a876e32c23fc9633d5b372d02a5188f0e btrfs: concentrate all tree block parentness check parameters into one structure
947a629988f191807d2d22ba63ae18259bb645c5 btrfs: move tree block parentness check into validate_extent_buffer()
2c8f5e8cdf0f77670b1a9f72156ad4e82ed323d1 btrfs: remove leftover setting of EXTENT_UPTODATE state in an inode's io_tree
40daf3e095dbd1059d7e600d27e5bb987f563561 btrfs: add an early exit when searching for delalloc range for lseek/fiemap
af979fd618a40009c5cae03de21403848b13a931 btrfs: skip unnecessary delalloc searches during lseek/fiemap
8ddc8274e4be9a35eafc5bef9ff64d94f452d193 btrfs: search for delalloc more efficiently during lseek/fiemap
cfd7a17d9b4588dd7a29e1a131257bee3e72b766 btrfs: remove no longer used btrfs_next_extent_map()
8c6e53a79d16b3651ad3abeb415e1c637da75082 btrfs: allow passing a cached state record to count_range_bits()
1ee51a06255d425c1b7effff095f0bf9c7240078 btrfs: update stale comment for count_range_bits()
b3e744fe6d289bec77b138b6201201e4148dcb0e btrfs: use cached state when looking for delalloc ranges with fiemap
3c32c7212f1639471ec0197ff1179b8ef2e0f3d3 btrfs: use cached state when looking for delalloc ranges with lseek
cb3e217bdb39e390f8e64af519acb02af336b53d btrfs: use btrfs_dev_name() helper to handle missing devices better
9f0eac070d23405f18e7a84820bc3d59b1415bec btrfs: allocate btrfs_io_context without GFP_NOFAIL
cb649e81dad429ffbd97a689ac0011599952a668 btrfs: refactor checksum calculations in btrfs_lookup_csums_range()
97e3823933108cfc648bb08d5ad36251b6588164 btrfs: introduce a bitmap based csum range search function
c5a415627be4758ebdd274de7148706d6713c7ec btrfs: raid56: prepare data checksums for later RMW verification
7a3150723061ba1ac2ba10b1392b1cd75234172a btrfs: raid56: do data csum verification during RMW cycle
27137fac4c0628fc8320bb7f1ce3bb9f84b76a9b btrfs: move struct btrfs_tree_parent_check out of disk-io.h
103c19723c80bf74e4e70cd6cde3b8783a27aceb btrfs: split the bio submission path into a separate file
bacf60e515862904dd91a332f3a54f092416eaa6 btrfs: move repair_io_failure to bio.c
1fe5ebc4e17dfbffeefe52abab75b02ad0f3a97e btrfs: move root helpers back into ctree.h
3a3178c7f7675661d7bd0c67f57420e20982bd34 btrfs: move leaf_data_end into ctree.c
6bfd0ffa6f2ae0ead92af7c4521626cd456115c5 btrfs: move file_extent_item helpers into file-item.h
9b48addac406bd10afe447c2182b241dbde1d1a6 btrfs: move eb offset helpers into extent_io.h
0e6c40ebbb18b32cf4b5fcb3173eaede89b9f440 btrfs: move the csum helpers into ctree.h
42c9419a4c01910e9c46b0c2bb9090f76295bf01 btrfs: pass the extent buffer for the btrfs_item_nr helpers
e23efd8e8767165a6103cf0a4fe273f6b9f182f2 btrfs: add eb to btrfs_node_key_ptr_offset
637e3b48c22e52daa645b49b73630af3f09328ae btrfs: add helpers for manipulating leaf items and data
8009adf306452e9b43db36f2d02fedfe5eca1b5e btrfs: remove BTRFS_LEAF_DATA_OFFSET
0c7030038e6106711c5d0b237c980905dd3244ec btrfs: add nr_global_roots to the super block definition
054056bd0a8da2747e51646a6ac5af6ffbae5b69 btrfs: add stack helpers for a few btrfs items
a4c853af0c511d7e0f7cb306bbc8a4f1dbdb64ca btrfs: add might_sleep() annotations
d7c9e1be2876f63fb2178a24e0c1d5733ff98d47 btrfs: fix uninitialized parent in insert_state
26df39a9e5a8985674e814f0b27b25e8b4eb9ba7 btrfs: fix uninitialized variable in find_first_clear_extent_bit
63d5429f68a3d4c4aa27e65a05196c17f86c41d6 btrfs: replace strncpy() with strscpy()
3a8d1db341b93e65fa76051ab833b3640842b6eb btrfs: unify overwrite_item() and do_overwrite_item()
3eb423442483d454937cdc8853e58c399ffe5514 btrfs: remove outdated logic from overwrite_item() and add assertion
1742e1c90c3da344f3bb9b1f1309b3f47482756a btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
162d053e15fe985f754ef495a96eb3db970c43ed btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
a28135303a669917002f569aecebd5758263e4aa btrfs: sync some cleanups from progs into uapi/btrfs.h
b7af0635c87ff78d6bd523298ab7471f9ffd3ce5 btrfs: print transaction aborted messages with an error level
1e55ee2936826b5744921e18a8c048ecec04c30c Merge branch 'misc-next' into for-next-next-v6.1-20221205
d1a1795bb77b72b56a02077a7db2028cbbbdc622 Merge branch 'for-next-next-v6.1-20221205' into for-next-20221205
66310b5a0fc1ccdce9a3a5e6c6a12c08e4e0b7b1 soc: fsl: qe: request pins non-exclusively
8fb5e6869fccbdac8b42258fddf42dab6fe02bce Merge branch 'soc/drivers' into for-next
9472382db38452df15f9f2f74b1dff34848e56b2 Add SOF panic dump support for AMD platform.
1b41beaa7a58467505ec3023af8aad74f878b888 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
6842694c5088925d216529d4a2358ab5ee8bb862 PCI/MSI: Use bullet lists in kernel-doc comments of api.c
ec5b8269b96d58508e5afe06d0f6b291159ae1f5 dt-bindings: usb: tegra-xusb: Remove path references
dbbe8ea0d0de826e8d3e85ac7b37be507f61a537 Merge branch for-6.2/soc into for-next
0d5c3d8fe653b553437fd06fc3808e52189f06df Merge branch for-6.2/firmware into for-next
84292960d77fde5b0208f54459ae607b2567baf3 Merge branch for-6.2/clk into for-next
239094068f762319dcd69c92c3e4c84b42ce4b44 Merge branch for-6.2/dt-bindings into for-next
f2aca9d8f904ab6389c6ca6dab3a1e8ee46a2bb7 Merge branch for-6.2/memory into for-next
8dd663bea98aff661bd2e476dfe8a2e94cc8308f Merge branch for-6.2/arm/dt into for-next
dcd5679f391203ac35b60e72fe01a0bc8ae5596e Merge branch for-6.2/arm64/dt into for-next
65de8bad744b5d86afe8aa038d45be7f045de3d8 Merge branch for-6.2/arm64/defconfig into for-next
3dad5f9ad99b77dfd234d31e2ea3d77f620efc09 genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
f876ea3b7969329d6472ae4126496bb03c89d89a genirq/irqdomain: Make struct irqdomain readable
6a9fc4190ca23fcf327de666e1a98dbdcdd2d210 genirq/irqdomain: Rename irq_domain::dev to irq_domain:: Pm_dev
6b6941f6653ec8017e3822b55bb9eae245f0ed99 genirq/msi: Create msi_api.h
b749e6d31c88cff2202b968aaba246e5d7379038 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
e71c5d0bb1885b73c746b634895b85d135ce2c87 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
3e86a3a3ed031dd498e614db0fa082a58d700df9 genirq/msi: Check for invalid MSI parent domain usage
f1139f905bd2d8bec59be0c1404b592279ae0ac9 genirq/msi: Move xarray into a separate struct and create an array
64258eaa442b0b7d7eac8942cf27863ad9e6028e genirq/msi: Add pointers for per device irq domains
94ff94cfea2827e287a42781a47f37c9ef82186b genirq/msi: Make MSI descriptor iterators device domain aware
98043704f375f63a47efeff123ab92fcf34b95e6 genirq/msi: Make msi_get_virq() device domain aware
1c89396300292da4e4a87db63bef45975461fa25 genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
fc8ab388325ddfd848d00f3a3383b4304594546a genirq/msi: Make descriptor allocation device domain aware
377712c5a45f6de40bffef5ddc31b39cd86cf23f genirq/msi: Make descriptor freeing domain aware
40742716f294449549884421170ea18356a2abe8 genirq/msi: Make msi_add_simple_msi_descs() device domain aware
4cd5f4403f283766f73749c4c936801f58ffe77a genirq/msi: Provide new domain id based interfaces for freeing interrupts
f2480e7dacdcd9aab25641346ae53b7ff03777fc genirq/msi: Provide new domain id allocation functions
d3a11dee9f946daa6e66aca1bf8db93e9d4e02ec PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
b330ff9f0b03d6107ee941240ef63cc95374ff3d platform-msi: Switch to the domain id aware MSI interfaces
46a2bc8c7092cf277fb486c0629894ed904984a4 bus: fsl-mc-msi: Switch to domain id aware interfaces
811b32811fbd1a5d3a9eb089ff1d34fa04ef2144 oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
c459f11f32a022d0f97694030419d16816275a9d genirq/msi: Remove unused alloc/free interfaces
2d958b02b04f18955b0e15eda531461153c399d4 genirq/msi: Rearrange MSI domain flags
b78780d93b068706d04f8f2f02bd08db5da01479 genirq/msi: Provide struct msi_parent_ops
ebca4396ee18521e9e5d435a15e5d0ab2eb6b009 genirq/msi: Provide data structs for per device domains
61bf992fc618503c910416f28afa0b015838b72b genirq/msi: Add size info to struct msi_domain_info
a80c0aceeaffdb3afe9536fe747480e85841da7f genirq/msi: Split msi_create_irq_domain()
4443664f298d1a2cba25a2e48d53b78f4138209b genirq/irqdomain: Add irq_domain:: Dev for per device MSI domains
27a6dea3ebaab3d6f8ded969ec3af710bcbe0c02 genirq/msi: Provide msi_create/free_device_irq_domain()
26e91b75bf6108550035355c835bf0c93c885b61 genirq/msi: Provide msi_match_device_domain()
7592d935b7ae71e2b4ff93830743c39a9d13d113 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
0a19bfc8de93d5b5d12cf0a7bb74efc88b9ad077 cxl/port: Add RCD endpoint port enumeration
c9435dbee119f42132af2c3fc0382d16bda32601 tools/testing/cxl: Add an RCH topology
da8380bbbe90f69bec4be69af4d0deb7cf2bbcfe cxl/acpi: Set ACPI's CXL _OSC to indicate RCD mode support
b52be557e24c47286738276121177a41f54e3b83 ipc/sem: Fix dangling sem_array access in semtimedop race
6e90293618ed476d6b11f82ce724efbb9e9a071b drm/vmwgfx: Don't use screen objects when SEV is active
8e378ea10b0fd397007f7e52429c7b27f0143583 ASoC: Intel: avs: Data probing and fw logging
8f8bcc8c720c360885639de66fe69756febed824 vfio/pci: Move all the SPAPR PCI specific logic to vfio_pci_core.ko
e5c38a203eb4343993e889eb69f5386f085f25ef vfio/spapr: Move VFIO_CHECK_EXTENSION into tce_iommu_ioctl()
e276e25819b8a173a21947720bb0a548c0b724b7 vfio: Move vfio_spapr_iommu_eeh_ioctl into vfio_iommu_spapr_tce.c
20601c45a0fa20bbb5545f4dd69f4f18448f4973 vfio: Remove CONFIG_VFIO_SPAPR_EEH
e2d55709398e62cf53e5c7df3758ae52cc62d63a vfio: Fold vfio_virqfd.ko into vfio.ko
e6cfaf34be9fcd1a8285a294e18986bfc41a409c proc: avoid integer type confusion in get_proc_long
ce3895735cc26957dc6b2a8f5af07ddab09483ae vfio/ap/ccw/samples: Fix device_register() unwind path
bce9332220bd677d83b19d21502776ad555a0e73 proc: proc_skip_spaces() shouldn't think it is working on C strings
be1b670f61443aa5d0d01782e9b8ea0ee825d018 x86/microcode/intel: Do not retry microcode reloading on the APs
95dddcb5e86381abddeb1ccab5b5826fdcc74c70 Merge branch 'for-6.2/cxl-security' into for-6.2/cxl
e0f6fa0d425f745a887e640be66e22b45451e169 Merge branch 'for-6.2/cxl-aer' into for-6.2/cxl
02fedf1466567424c336cd11cf368dcf78f2af33 Merge branch 'for-6.2/cxl-xor' into for-6.2/cxl
f56019aef353576f43f945fdd065858145090582 blk-throttle: correct stale comment in throtl_pd_init
84aca0a7e039c8735abc0f89f3f48e9006c0dfc7 blk-throttle: Fix that bps of child could exceed bps limited in parent
eb184791821409c37fef4f67638bb56bdaa82900 blk-throttle: ignore cgroup without io queued in blk_throtl_cancel_bios
183daeb11de871b073515d14ec1e3bc0da79e038 blk-throttle: correct calculation of wait time in tg_may_dispatch
a4d508e333829a8394e59efa06ce56e51f3e2b29 blk-throttle: simpfy low limit reached check in throtl_tg_can_upgrade
009df341714c6c20a44dd9268681a8bff10bb050 blk-throttle: fix typo in comment of throtl_adjusted_limit
e3031d4c7d2c5bff6b5944d61d4e31319739d216 blk-throttle: remove incorrect comment for tg_last_low_overflow_time
9c9f209d9d81ea67cd84f53f470a592c252d845d blk-throttle: remove repeat check of elapsed time
eea3e8b74aa1648fc96b739458d067a6e498c302 blk-throttle: Use more suitable time_after check for update of slice_start
ffb62b36583fa3b71fb18d25517ae882164f05a2 Merge branch 'for-6.2/block' into for-next
2a654256fa71fa6cc066c53c315a7d02c6bfbefc Merge x86/microcode into tip/master
3c46a4abd1a51e2326ccb8b51ec0c31ad5160000 Merge branch 'features' into for-next
00058c2c31ae628565c1d673b46f68c3b30bcf4f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f0f6188b42ad48e737b8b6a4904b950670ec8ca0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c940481716cdb1feb2569686292e7bb5c548f610 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
60d7fc60d03080dcf720c8572e76cb53a672905f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
15fb8dad816366b1d47462aeac5aea7ecd847b3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0119bb8b8982782ef95589f618de1ac2bac4dace Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f7a5cc3c3be6209e351b9ced37c1b62f10490e30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
533515328b11edf1a800eb0825c5a3254aad53b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6162d0ae451f500f9c88882e3b4d8e6318e0cbc4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ca52ea62917bfcb670f41d3b3188aa49353f1e3d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2bf37f8767b356a9e44890921417f061929dc877 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
48820bc1c982b612fe736371f59e568ee9260ec4 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
66611f7d55479d3aba576c492a88e0f6b505f616 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e740023e2826a9e2a0af0f0f52ac92c4e519d7fb Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0f9b5b52eec720abd2188baec1ab3b1b0b259e04 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
836f5bc2e035655aaaa27f6b5af1f50cf4a5d581 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
d9130a104fc79a6ab3e47d5bea1c9023027bbb1b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
61c9b017d245440d8608ee5f0d49016bb73a0cc6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1e274dd806551e6d5b467859306b3dd82ae1d957 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
01ca8a2349c6c9a71c88d94082aa35b7ddc9820d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
36db3d9003ea85217b357a658cf7b37920c2c38e genirq/msi: Add range checking to msi_insert_desc()
877d6c4e93f5091bfa52549bde8fb9ce71d6f7e5 PCI/MSI: Split __pci_write_msi_msg()
bd141a3db40c877e01de8e981edb57c03199d876 genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
15c72f824b32761696b1854500bb3dedccbbb45a PCI/MSI: Add support for per device MSI[X] domains
b6d5fc3a5245c65f7c83440460a1566d09cc9038 x86/apic/vector: Provide MSI parent domain
45c0402457c1ed2f07ee32dc129ae710e0dc288c PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
9a945234abea27d45f8d89e1a1b35ab5bf41dd01 iommu/vt-d: Switch to MSI parent domains
cc7594ffadde77e2825faf1c576230530c829bc3 iommu/amd: Switch to MSI base domains
4d5a4ccc519ab0a62e220dc8dcd8bc1c5f8fee10 x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
06bff9e347271566e8dd79e7c3eb971660209a00 genirq/msi: Provide struct msi_map
efd42049657e958797a483f793e4064042faa49c genirq/msi: Provide msi_desc:: Msi_data
8f986fd7755bec8b8c5776824afa1bd1151986d9 genirq/msi: Provide msi_domain_ops:: Prepare_desc()
3d393b21740bffbeeae7d4fa534a6b16c3e3e832 genirq/msi: Provide msi_domain_alloc_irq_at()
b834e3c08fc6c4460c2bce6575cba4705f6301e3 genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
612ad43330d98f800f3784d68e7d8ab66d17a512 PCI/MSI: Split MSI-X descriptor setup
73bd063ca03493f44e0700cc08824093da9741bc PCI/MSI: Provide prepare_desc() MSI domain op
34026364df8eca05ee32e706a2c014511a19af02 PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
486254ad967dbef37fd797dd296fe69b465aa0f9 x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
e23d4192bf9b612bce5b24f22719fd3cc6edaa69 genirq/msi: Provide constants for PCI/IMS support
0194425af0c87acaad457989a2c6d90dba58e776 PCI/MSI: Provide IMS (Interrupt Message Store) support
c9e5bea273834a63b5e9ba90ad94b305ba50704e PCI/MSI: Provide pci_ims_alloc/free_irq()
6e24c887732901140f4e82ba2315c2e15f06f1d6 x86/apic/msi: Enable PCI/IMS
810531a1af5393f010d6508b1cb48e6650fc5e8f iommu/vt-d: Enable PCI/IMS
fa5745aca1dc819aee6463a2475b5c277f7cf8f6 iommu/amd: Enable PCI/IMS
dba9adf87df9dec813f7d210051961d35a44f2af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5654f07aa6be8af1a06e23d39ec467b5053f19b6 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e1274215b7da83e4057be234bc6c6de744decec7 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
c79874c1e1f6428da716b542f23d5689527c5fa9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6ff02af8b637a88a4b22626f9a15395c8bcb9826 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7b727b02512e0c78c333254e530a64eb49a20989 Merge irq/core into tip/master
9706524b26ba27e7213d3f2ab27c6aca47cd8e2f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d917bc2b8f4275b7472182d45a1013dcef9ade36 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9d0df01488fd2e4a5bbc68192a5de719222a8895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
403ce3350947614c8114d022fe8c5f0acd5c6a7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4cb020629f1e642488d98508eb997801aa1faa41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b4167dd96893f9d93b1850cdf9f2ef472bd288d5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
20d064c70ea7733546ff26d387f42c66f354e7bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
afec74f37feb6c0d7565c11c100bda64af7e847a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
af3509da6e3f87e47735afbc8b35739d048a0991 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7d4f7372cb1aa93af78fd8a64fb547a8a72a6b1e Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8c36b6962d1367db9ed878cb0c3b5ccbbc565dfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
58c6e025e88696f6a994e817bd8eff49eeee3a3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
12545bf4323736becf5f96d9cafc6a569ab987be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
25b1192a4af1b489fe44b1595a57b81edb76d543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a3f82d0e2464eded9d94e8bacd501c2b3f975060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a079771ccf562d4a4536c3d9e81d64081ce4e3d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
64669cb57b4778f6d36b4f4e841d553164bd9a17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
644a5c301269db6bc5022e584e814e4295a546f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0bca74f8d818675641e301c9c7b948dfcd4dfae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bcacb273fae2a4cc40650ed07dc13d44c96016bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
08f0d3e145f3a75b083ca62c2982205dcf6c5ec7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f65f6fd1ac43b4896be18d32ac612c85cca71a5a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
66de96701bc342ea4e7ce2fd17861f3a07d39e5c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
52bdcdf417d20b7dde897642af2ac640de22f376 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2869711d4dbdd6461215605c6ce99e4676d1a765 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b96d89258a1c45768d4fc5dfb69b8953782245b2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
62aeff3d96c9bf565156ba30ea97455d0c5fdb82 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8a53dd5c6a076b1674eead5a705c94d2ae4275a1 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
89e2292d7c7ee4fc779d5e988e0b829a51017c7e Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
65e1ba2e1ac6b4061e8554b503ff12be16db23ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
14fbdba91ec0c55a488045fcd1423ee8c8c7970b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a44a5869ac08fa6545d46916f8229f3c8e5711b9 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6b2f6319c2429bb22f32a2d63ccb4ed372a4af8a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
470b1202302f8ecba6dd061765fd2eec78a5065b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1c37d9de0b3562583dce1549e366c025343d11e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3c2ae3175796371ba2bd40b8492360271298217f Merge branch 'topic/objtool' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e3c5b8f09285f5f13e8b907e9d7c3c373e87e777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b539f635b6aa322842cead2a51814803f6e5de31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0f9b12ac3811a252b6529e31f5eb2d2f440415bf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
104bb8a663451404a26331263ce5b96c34504049 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
0b4c5c42c5638839797da608f19fd4d6a348fa1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
238cc534376ca9b925d299f622a67a6b7f9cb156 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
58203cc8b5ceb17db386ae6ca66c2e2617aecbb7 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
98e06d125abf739f1367e02b31f9665ad9de9be9 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8860da33134d609fa7769ab0c78dc9a818a83eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2e8c30f8d0206a1d8ca8986e4cceac238d1b2557 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9c2399f0c0ccc930bec82455ab1a19c9a0d915ee Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d84e5747337096eb9aba4aeb53ac6e2b8f8fedb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ce91e326e3e542de01a95f9217406ea61de164a5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3b0d030d6bfce84fcc03490a6e72b80dfc452f95 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
63c9ee82bc57ad8c006533a70bf96940ad929cde Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fcc1d7d78da4699edde559b930e8978563bde3ca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
845671686d1d01c7f0c70aebc640301c21e8d5ae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
976a524ca4f2c59be9681ca52fe0776f583001c7 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
afa47c4505404860b8900b79e15c184a3cfba1ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
38924f08cb62c12652b956ae03e4deb52a198a6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4402ca73d11cad184f4d840dbb056dc1a2c3ed6e Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f1092d0dd934602358acd787671b5b220d0c2c5d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3806d72ff1d05ad03b3d8903fcf0f28ea511964d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ed3cc95fed524b950d81a5215d4b608fc3dfc4b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a96cf8b1a31f3912573b0f2d3622a90e59ba38da Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c7ce01b5aa0b0fe19fc31500ea7f5d874ddb02b9 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
5a9ea277341da55edbec8ee6b04db3dc4582665c Merge branch '9p-next' of git://github.com/martinetd/linux
818a3021b0180b4fcbdc7d3f863ca6b8e6fe07e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
199c7eecfd4a2d53889d564a0dd6dd39831e518f Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6e44d523bdd1ed78f6f61e446c97c00877e6da14 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4f13a82f35bf69e167d8908656263bae0796ba95 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5ebbbf12afc8d36ce2f276499484b366e142874f Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0aab0f2daa6473bdafe56774f0f8f1d1c1fb0755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
61eb5dc5a5c656409266cb155e996517ef855bef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2babc236e89fd4d03c56ee5553da5df2632ba1f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1222256d93dadafc4ba8c79545170a766a1130c7 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
84c9f87d4ec5be1484e2a333376d9d32cdce3d24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
52842f382f2d40b83454f89d90be272966ec1cd6 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9e73c38e59c5f9304bb07c578e578908682b97ff Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0904bba22cec7ba06655ea3e18c5a7a5738699b8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
997b86ada30212935d0c9e83eaf6acaf2d31a563 Merge branch 'master' of git://linuxtv.org/media_tree.git
1c9dad853ccf8123da9b417331522cc8869f1b45 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
72cbc113c9e2b0b7161b0200ce053227258a6a3d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
05e74a6e97a62eda1619a63a2e2b2eadfc56f1d7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cb729cf112eac1ac561aa5006af80b7955fad40a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3be151dd0d205af5f08aa0b8a22b1f967d715618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
036d14b82a3b32807d2e2b8b283a1ce804bfb926 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
236f5c451c0e7a14299df6fc106b3c794f5b5a7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
39aec66b29b933c53dfd6ebb84af5b70618dc830 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e0e26d2684418ed165625f5a017a3948c52e850e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9b09af25f1f899e2a88ecf4d2b09305d633b0d0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a417908844b266cddcce98837b30cf9001943c6a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
85426bb6978db54e3543a43749f87dfe810beebe Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
44506a38ab3343ccdf8ff6c6f438cb77c6bba326 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f18328f19b5f89a7d7a8245bfeb0290c94387078 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
565b14e5e8eac3d1e5b60e55165f1fb920d67526 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a2fc026263d6a2e5596e2062b810e067d54a3355 dt-bindings: leds: irled: gpio-ir-tx: convert to DT schema
a4df4077d6b4117cc296285f34a007fa829e849e dt-bindings: leds: irled: pwm-ir-tx: convert to DT schema
ee6bcd3e49278679a19378493ec8822f4466b9c8 dt-bindings: leds: irled: ir-spi-led: convert to DT schema
de249f160bde284bbb863622d06d2e4a82c5e704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d7bb9484a0edafd422d7587e0164131898da2c1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d7196534308132a9c6eb5f64a158e7a6af560fc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b4b24b5100c30c04e46fdefef25628ec95c43829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5e9eef08e202089151db802b3b0315ff672a8cb0 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5daf884c378cb9941e2026c32c614bef14d0105d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
faeab7dd199e6ec87f7dbd56924f74964b049078 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
93510de831cd74f3a8eef5c95bde87ca60311bc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b5067c2ea9bceb0f24909883447eb5cb80be5fd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5e5f6df52361fa437217e4ca277049defe680981 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0792893aace54579296935888b46fd23b348698f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b07b7c78b23fc3dd57afd64f481033a1caccdeed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4762378746a926f30ae9dd40a6f8654e75d6fb28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
53507c56f4d0e9a5555f43f58a06be3728763575 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b2298d19159f62fa0c0dc7f9c47490ec2fb0c6c8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3a8f268926c51d28bf549a10087c3751639b166c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d67405d8d93a51071b5364703f417b5a5a90e433 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a2495cbf818d93aab1f8613baaf591be1aa1cf3f Merge branch 'next' of git://github.com/cschaufler/smack-next
1e60b884fe6f956e9f4020ffcb35b07c657e27c2 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
a6ea258971e1e10925e640f4d525f66c75475bc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e9e1062e1af441f09e7a8743526e97b850e78df3 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
12060db7fc1d9d259feed0e1205f3e2476858088 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f2ff6ea92c1482c0e27eec9e5dcee5636c0d47b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a8c902e5ff902efba3031f312f4249dd6bc09739 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5799957bf444d50c9412e7af2003500aebe8cea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
306ea196d021918402f85a0350d8d9aa05c6db51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d1a23f89e48ac8f453e055d3465db1decc9eb69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0eb433ad74131e6d53ce6d55438adc85d37dc838 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cc6968ba1ca6fee761aa0bf6b9b4e02164c48319 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e914bba870847586f936c368a69dd70439c5ef1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
72f2ce1a46c49b6aac2fb6a008622d7c77b07e4c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7ce45cb7b4b780cbf2b32f8ade0c2f343526acdc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1c43fc9d1c56ea482c169b93db534aff650f1af7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d7619a77d5f8076e81fe5dc744fe6393c27be37c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
25f2d6a2280552d23606f1e9ecbf0c195d6eaaea Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c84484d194de53b4c9ba098a853b5f3dcd622262 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8e4f1586015a291fd79792dcf16db22615024197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bdcb1ef333341675cf3272f42df2b982ad410d55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4292e02d020f5d81482319e757d3fa22cbf58012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
91b18e4c7111e7b77d678302159ed42d8468982c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
4242e21a9460f16a06a890971912d9bfc356d88f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
37943b70c662d0a87acc0523792207b8db98ded4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
95014d08158cb7579b23a267fc3c91f67597b500 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7ba2a546403955129dc629bae39f7ff5642ef8b8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e697287d983f11eeefee7aa2d10aa38378ba9b36 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6dffc37360985d6c7a3dd7117fa353aab9f35ab9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0be2f975784e12efb8c6326f62c971ac55627b4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3ed03511c85a933a1c117aec7dabe2b68be7bf79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b3c4f1ab25288119f6c76d8d0deed5305e03631c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5444a73e507455e8ae950fcc6740fd6a2903171b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
477cdc0bd1c21c3e47d41d9b321a72002e6948db Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b1a7e7cacf38963f0b0571548c69b9fccdc287eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
27c057a9b00837d6e279d7a58b68279a6915b07b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ae7ef41397cc2e159204eb6f192d97329427a0e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
eb35fc35b6adcc0850d8b5afb07a9d9fed866300 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
aa8f4551d6637e786ccdbdd76fb85e7c66c63baa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1445d3b1083f8e4dac314180a7f0b181166bd261 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
546de25f81928aecbcfb9bbac6384d4ad48a8dbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3f0ad910e5d5f518e5250c4f68baad9f4b4f1c13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
2c7403287f890479e9f4e6af7e601977c86f945e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
310024de6fd3fb2dadfa0a6e5655013038362f8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dba075f9ce2c29d7cbf5b2533da17519fc14626a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
210e93621ea3b38d80cf960ed251b22c01ea9525 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a4c3158bd9b80dea27db097c27d48b1cf84add6d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
92cb24df11c435b3a9c9e2f0487fd4ad3c0ceed8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
54db3a9524abfa3641b39deb073782c8e431a977 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b0bf5e1718d71aae790c9ea50ec9f3cf91fd20d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
8d7d34b2158d95bf970143daff52da74e6c67c1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2298ee7e3ccb8b989762ebe4260a5f336bcf3629 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
23f9b57ca9d11502f4a1766162c54264f303e1f9 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ffc33243916a678666aca34a324b6604c91b20a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b2c9b491de014d1b804377b40705465341b0caac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0db88a02a08a3f41d7ed99ac7dfa88485c22f152 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
3dd4e518c9158a8c31e5f76aeffd6c315fa9ee67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
84682c3af8b7c6ce03302562d9ac78397df68176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7dbc18b01c34199acf700736ef1bab5df7588ed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
eb8aed1e6661abd7a3c6f581d79411f48da67db4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a4a0f3a21b9261a65768a8047380bd5e4b188bf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ca6fa211dc6d33816653488cd2e28b65705636d2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ff8e7cef33908c23087c278621128a1b2c9444ed Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0b0f835b3c871c188032c9f67cbc5a9a243c6de6 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
8484d44d7758212de8db3a19bc05d48b6c912934 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4bdad0fc12c91f89b85af64de2bcec6833b69b88 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
305524b368fdc01d7fcd7811b97fb269eabb77b9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
6b2aa006c091cb46f011b3913a9cd43dc150b005 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
c0f6af23623137ea868ad759f26b1b061f0589f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6bd551984078440f92acb0d9c2f13bbcd3cf1ea0 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ec843c806d50bd18569b59777095b997ee14cc11 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9f877968f9fdb2cb77d3352a1760b3b14df6cf1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d562c48a21eeb029a8fd3f18e1b31fd83660474 Add linux-next specific files for 20221206
e38bd4912a6a004d6bd2c0abdc0d7344eb5cea2c drm/i915/display: fix randconfig build -- NACK
ebdfc77999592e532e72f78cb6f1ac171697a3e6 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
7d12b49339fb2231891360e89fe26003df342a1f perf: remove shebang from scripts/{perl,python}/*.{pl,py}
2ade950aec8bf4af965918eb35211932ddea6432 init: Kconfig (gcc13): disable -Warray-bounds on gcc-13 too
19cd9da8afceb543402aab7cf0ffb338eb609c34 drm/nouveau/kms/nv50- (gcc13): fix nv50_wndw_new_ prototype
1f1284a71a4dd691529d8bd4803a8ef5e3ba29a0 ata: ahci (gcc13): use BIT() for bit definitions in enum
f2852f58266f0b1bccc64f2c2bdefa2a2c33bad8 ata: ahci (gcc13): use U suffix for enum definitions
3dc13acf5a0691bdfd743e9e1933058311dcf1ef thunderbolt (gcc13): synchronize tb_port_is_clx_enabled()'s 2nd param
1f54be5006b8bbbdb4a881c35c8c5d02f9322849 wireguard (gcc13): cast enum limits members to int in prints
f03e045ec27005352aa4149d6b76e356b4db29f2 i40e (gcc13): synchronize allocate/free functions return type & values
02dce8b6cddf5b8f9afdf9b4d94e2438a9992065 RDMA/srp (gcc13): force int types for max_send_sge and can_queue
4d2bdd312c30061a39e413dda35869bfc8a06d28 block/blk-iocost (gcc13): cast enum members to int in prints
a903f231405d7e4bf02f67a0d57b3cac777488c1 BRANCH_MARKER: submit
56cb95a4608a5e83de6d6c81054414da8a3c0fe9 mxser: less tty, more termios
9646929a66a9735f6760385ce79a384524f96ca4 mxser: add to_mport helper
379042a7e10798c47e1f04925a863fee03a9fc92 mxser: use lock from uart_port
219e30710961d168cb89067c4758ab50bd3f337f mxser: use iobase from uart_port
a4d33a384efd0e9d1f154e4ed6a86558552ad086 mxser: use type from uart_port
8cdc6a89ecba9fb2aad564ce2b7582d54e639c43 mxser: use x_char from uart_port
c71b65f2c285660ddac697444bd71fe3cf492fd4 mxser: use icount from uart_port
362a93c5f3355d52884f66702781ccb7c2beb952 mxser: use timeout from uart_port
3d86d163f256724c5544f5ad19dd89477f2bca10 mxser: use status masks from uart_port
264b9420258e9ce833d6cef8cb256cf904f5f1ff mxser: use fifosize from uart_port
ed9bc741e7ff545910365fdd70345fed7c991c3c mxser: use hw_stopped from uart_port
2831dc229dab2857048cbd6ee29f8a3617c1f207 mxser: switch to uart_driver
0c58fdc8b853681fe96bbdcdbc4854c482ea848f tty: 8250_dma, use dmaengine_prep_slave_sg
f792ce5525cf23ffcf36c9477f3bd7e00d92757d tty: 8250_omap, use dmaengine_prep_slave_sg
ea56e7457ff850a58a916dc1f9cb3881a7df0e15 kfifo updates (_r UNFINISHED)
36c2e75f0292e767feeb241d4a8588cddc974158 tty: serial, use kfifo
e58752ef9bce1fd438718fa52016a4362a1caa15 kfifo tester
abc7956a9e27c1e242bf535a0ab65667b3264077 x86/boot: robustify calling startup_{32,64}() from the decompressor code
800178fef28dc6417e6c484cae72124d6bdf0235 scripts/head-object-list: remove x86 from the list
e9696699fe779b5ce38e67bc9b20efcea16913d1 tty: synclinks: don't allocate and pass dummy flags
645e198eca9d647b062b51f0c9a55fe7e3508b8f can: slcan: fix freed work crash
8370519a2630f6011580902ede460e17fbc2694d tty: saner types in iterate_tty_read() size+copied UNFINISHED
8c275c5d02ad914818c8d00c16b6bb4b9190550c sysrq: simplify key handling in sysrq_handle_loglevel()
2b1a0706c383a30d0593c7c86bb77bf754adbf15 tty: sysrq: switch sysrq handlers from int to u8
3dadab204c1e60c07658174ed88756de309df60a tty: sysrq: switch the rest of keys to u8
0ec22da838fadc261423b39f912eab82262b56d4 tty: sysrq: use switch in sysrq_key_table_key2index()
3feffd076f931179dbb641ad5fee0555ee1125e2 serial: convert uart sysrq handling to u8
0d4210c27d7b86643f90484d081d6dded3281e89 serial: make strlen of sysrq_toggle_seq[] a global constant
546ebd5aaa1aaa40fb5c35152a79c7c0263a4499 serial: make uart_insert_char() accept u8s
b327c51d1e8136f6ee6949a979623a28bda1396f tty: make tty_port_client_operations operate with u8
930dc3821677ed2125f4f06a65be177bcc717883 tty: make tty_port_client_operations::receive_buf's count uint
e4fc9af042ce19d74d61d69363249b684cee8113 tty: switch receive_buf() to unsigned int
45be48062a2dacfcc971168f6775fbf1cdc8b91d tty: switch count in tty_ldisc_receive_buf() to unsigned
9ba185dd666b2314b333fb0a4ed5fd43b0d3b2c9 tty: use u8 for chars
11201baa38a1999e2502e12d8c85e4fa815b8cb8 BRANCH_MARKER: work

--===============0075009135190839073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b275e60bcd-bce9332220bd.txt

292709b9cf3ba470af94b62c9bb60284cc581b79 ASoC: fsl_micfil: explicitly clear software reset bit
b776c4a4618ec1b5219d494c423dc142f23c4e8f ASoC: fsl_micfil: explicitly clear CHnF flags
698813ba8c580efb356ace8dbf55f61dac6063a8 ASoC: ops: Fix bounds check for _sx controls
97eea946b93961fffd29448dcda7398d0d51c4b2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
19c5bda74dc45fee598a57600b550c9ea7662f10 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
ef80c95c29dc67c3034f32d93c41e2ede398e387 clk: samsung: exynos7885: Correct "div4" clock parents
4cc47e8add635408e063c98b52d56b7ceacf0b70 clk: qcom: gdsc: Remove direct runtime PM calls
4854e8b083d800b421c02d3a8482fbfe27fb33ec dt-bindings: clock: exynosautov9: fix reference to CMU_FSYS1
145900cf91c4b32ac05dbc8675a0c7f4a278749d i2c: npcm7xx: Fix error handling in npcm_i2c_init()
5fd2a60aecf3a42b14fa371c55b3dbb18b229230 libbpf: Use correct return pointer in attach_raw_tp
79ece9b292af6b0edcfb4d67a00711d25507640b i2c: Restore initial power state if probe fails
2bc5febd05abe86c3e3d4b4f18dff4bc4316c1be clk: samsung: Revert "clk: samsung: exynos-clkout: Use of_device_get_match_data()"
47df8a2f78bc34ff170d147d05b121f84e252b85 bpf, perf: Use subprog name when reporting subprog ksymbol
57976762428675f259339385d3324d28ee53ec02 ARM: at91: rm9200: fix usb device clock id
689eb2f1ba46b4b02195ac2a71c55b96d619ebf8 libbpf: Use page size as max_entries when probing ring buffer map
927cbb478adf917e0a142b94baa37f06279cc466 libbpf: Handle size overflow for ringbuf mmap
64176bff2446cd825b163976ee451fb6e5cd851d libbpf: Handle size overflow for user ringbuf mmap
05c1558bfcb63b95a9f530767c04c7db091560f2 libbpf: Check the validity of size in user_ring_buffer__reserve()
6f04180ca64b6cd5e404951bd042a1852f0598f1 Merge branch 'libbpf: Fixes for ring buffer'
489d144563f23911262a652234b80c70c89c978b mmc: core: Fix ambiguous TRIM and DISCARD arg
14f16d47561ba9249efc6c2db9d47ed56841f070 ACPI: HMAT: remove unnecessary variable initialization
48d4180939e12c4bd2846f984436d895bb9699ed ACPI: HMAT: Fix initiator registration for single-initiator systems
07e06193ead86d4812f431b4d87bbd4161222e3f hwmon: (ltc2947) fix temperature scaling
b8d27d2ce8dfc207e4b67b929a86f2be76fbc6ef hwmon: (ina3221) Fix shunt sum critical calculation
3b7f98f237528c496ea0b689bace0e35eec3e060 hwmon: (i5500_temp) fix missing pci_disable_device()
e2a87785aab0dac190ac89be6a9ba955e2c634f2 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
64c150339e7f6c5cbbe8c17a56ef2b3902612798 pinctrl: single: Fix potential division by zero
836e49e103dfeeff670c934b7d563cbd982fce87 bpf: Do not copy spin lock field from user in bpf_selem_alloc
d59d3b8a3ed1d9006c602d991d52b351ed851180 bpf: Set and check spin lock value in sk_storage_map_test
11a695a8c24930525213be87ea2061841ec4062b Merge branch 'Bug fix and test case for special map value field '
2b506f20af2b9dcfb3cb2d19e4c804eb20565841 selftests/bpf: Filter out default_idle from kprobe_multi bench
8be602dadb2febb5e4cb367bff1162205bcf9905 selftests/bpf: Make test_bench_attach serial
a3cab1d2132474969871b5d7f915c5c0167b48b0 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
472faf72b33d80aa8e7a99c9410c1a23d3bf0cd8 device-dax: Fix duplicate 'hmem' device registration
2d0b08c157434eebf0b6393c570089666dacf2aa MAINTAINERS: mark rsi wifi driver as orphan
11780e37565db4dd064d3243ca68f755c13f65b4 pinctrl: meditatek: Startup with the IRQs disabled
0a068f4a717f2a68b34452de682accbb1a40bed0 tracing/hist: add in missing * in comment blocks
ccc6e5900745a60073e4967f04b618cdd92b63d6 tracing/user_events: Fix memory leak in user_event_create()
022632f6c43a86f2135642dccd5686de318e861d tracing/osnoise: Fix duration type
60d865bd5a9b15a3961eb1c08bd4155682a3c81e of: property: decrement node refcount in of_fwnode_get_reference_args()
0d51d0db9f92fcf56bee6d500a1cde8fafb5b411 Merge tag 'samsung-clk-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
4e85952f2678b458315e926a9b1f6d5bbf921b7c Merge tag 'clk-microchip-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
f6abcc21d94393801937aed808b8f055ffec8579 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
44361e8cf9ddb23f17bdcc40ca944abf32e83e79 fuse: lock inode unconditionally in fuse_fallocate()
8cfa238a48f34038464b99d0b4825238c2687181 ixgbevf: Fix resource leak in ixgbevf_init_module()
479dd06149425b9e00477f52200872587af76a48 i40e: Fix error handling in i40e_init_module()
771a794c0a3c3e7f0d86cc34be4f9537e8c0a20c fm10k: Fix error handling in fm10k_init_module()
227d8d2f7f2278b8468c5531b0cd0f2a905b4486 iavf: Fix error handling in iavf_init_module()
45605c75c52c7ae7bfe902214343aabcfe5ba0ff e100: Fix possible use after free in e100_xmit_prepare
ef38c79a522b660f7f71d45dad2d6244bc741841 tracing: Fix race where histograms can be called before the event
e18eb8783ec4949adebc7d7b0fdb65f65bfeefd9 tracing: Add tracing_reset_all_online_cpus_unlocked() function
4313e5a613049dfc1819a6dfb5f94cf2caff9452 tracing: Free buffers when a used dynamic event is removed
52f7cf70eb8fac6111786c59ae9dfc5cf2bee710 net/mlx5: DR, Fix uninitialized var warning
2318b8bb94a3a21363cd0d49cad5934bd1e2d60e net/mlx5: E-switch, Destroy legacy fdb table when needed
e87c6a832f889c093c055a30a7b8c6843e6573bf net/mlx5: E-switch, Fix duplicate lag creation
3f5769a074c13d8f08455e40586600419e02a880 net/mlx5: Fix uninitialized variable bug in outlen_write()
52c795af04441d76f565c4634f893e5b553df2ae net/mlx5e: Fix use-after-free when reverting termination table
bc59c7d326d28a12f61cd068e459235a7a0bd009 net/mlx5e: Fix a couple error codes
406e6db7fcaf2a47f6ac8bef47057305c6bc8b0e net/mlx5e: Use kvfree() in mlx5e_accel_fs_tcp_create()
813115c4669d74cdf6fc253c5a1768d1202073c3 net/mlx5e: MACsec, fix RX data path 16 RX security channel limit
9b9e23c4dc2b632ece44c68ce6aebc0bf841d6a2 net/mlx5e: MACsec, fix memory leak when MACsec device is deleted
eead5ea2fce4196139f399a5727602c3747e1370 net/mlx5e: MACsec, fix update Rx secure channel active field
ceb51b273ec0b1a32de8a167c28a602bb3d290a1 net/mlx5e: MACsec, fix mlx5e_macsec_update_rxsa bail condition and functionality
194cc051e29ea1641d424126b8f28f9d31d5c655 net/mlx5e: MACsec, fix add Rx security association (SA) rule memory leak
c0071be0e16c461680d87b763ba1ee5e46548fde net/mlx5e: MACsec, remove replay window size limitation in offload path
7c5578e29963c35bb14d08b15df77a0c11f71fc5 net/mlx5e: MACsec, fix Tx SA active field update
9034b29251818ab7b4b38bf6ca860cee45d2726a net/mlx5e: MACsec, block offload requests with encrypt off
89d21e259a94f7d5582ec675aa445f5a79f347e4 powerpc/bpf/32: Fix Oops on tail call tests
81cb291eaf56a2b4aebd2aeb4070d6f049da4343 ASoC: Merge dropped fixes from v5.18
8fa452cfafed521aaf5a18c71003fe24b1ee6141 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
26e8f6a75248247982458e8237b98c9fb2ffcf9d can: sja1000: fix size of OCR_MODE_MASK define
92dfd9310a71d28cefe6a2d5174d43fab240e631 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
62ec89e74099a3d6995988ed9f2f996b368417ec can: cc770: cc770_isa_probe(): add missing free_cc770dev()
709cb2f9ed2006eb1dc4b36b99d601cd24889ec4 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
1eca1d4cc21b6d0fc5f9a390339804c0afce9439 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
68b4f9e0bdd0f920d7303d07bfe226cd0976961d can: m_can: Add check for devm_clk_get
1a8e3bd25f1e789c8154e11ea24dc3ec5a4c1da0 can: mcba_usb: Fix termination command argument
cd21d99e595ec1d8721e1058dcdd4f1f7de1d793 wifi: wilc1000: validate pairwise and authentication suite offsets
051ae669e4505abbe05165bebf6be7922de11f41 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
f9b62f9843c7b0afdaecabbcebf1dbba18599408 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
0cdfa9e6f0915e3d243e2393bfa8a22e12d553b0 wifi: wilc1000: validate number of channels
8d1c37e6aaaca495f043bac31f0cd309aa0cfdc5 Merge tag 'linux-can-fixes-for-6.1-20221124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8dbd6e4ce1b9c527921643d9e34f188a10d4e893 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
39701603519e5b43a717b6db6fef9144800fdad8 qed: avoid defines prefixed with CONFIG
2a83891130512dafb321418a8e7c9c09268d8c59 aquantia: Do not purge addresses when setting the number of rings
cc3d2b5fc0d6f8ad8a52da5ea679e5c2ec2adbd4 net: stmmac: Set MAC's flow control register to reflect current settings
32b931c86d0aef4f3263de457f58d82e9cbae2a2 octeontx2-pf: Fix pfc_alloc_status array overflow
df727d4547de568302b0ed15b0d4e8a469bdb456 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
31d929de5a112ee1b977a89c57de74710894bbbf net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f4307b4df1c28842bb1950ff0e1b97e17031b17f mmc: mmc_test: Fix removal of debugfs file
9f16b5c82a025cd4c864737409234ddc44fb166a wifi: cfg80211: fix buffer overflow in elem comparison
acd3c92acc7aaec50a94d0a7faf7ccd74e952493 wifi: cfg80211: don't allow multi-BSSID in S1G
3e8f7abcc3473bc9603323803aeaed4ffcc3a2ab wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
2e7ec190a0e38aaa8a6d87fd5f804ec07947febc powerpc/64s: Add missing declaration for machine_check_early_boot()
f33bcc506050f89433a52a3052054d4ebd37b1c1 ASoC: ops: Correct bounds check for second channel on SX controls
3d1bb6cc1a654c8693a85b1d262e610196edec8b ASoC: cs42l51: Correct PGA Volume minimum value
369eb2c9f1f72adbe91e0ea8efb130f0a2ba11a6 net: phy: fix null-ptr-deref while probe() failed
1f605d6d10c0514cdb15d05133e038a9a143f18d Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
763465e6fb5b0d5a4d4e7ec48399c6f662383271 Merge tag 'mlx5-fixes-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46fb6512538d201d9a5b2bd7138b6751c37fdf0b net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
b8f79dccd38edf7db4911c353d9cd792ab13a327 net: net_netdev: Fix error handling in ntb_netdev_init_module()
dcc14cfd7debe11b825cb077e75d91d2575b4cb8 net/9p: Fix a potential socket leak in p9_socket_open
9256db4e45e8b497b0e993cc3ed4ad08eb2389b6 net: ethernet: nixge: fix NULL dereference
7642cc28fd37a15feacff0ccf0e5a8466630df5d net: phylink: fix PHY validation with rate adaption
985a02e75881b73a43c9433a718b49d272a9dd6b net: wwan: iosm: fix kernel test robot reported error
4a99e3c8ed888577b947cbed97d88c9706896105 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
2290a1d46bf30f9e0bcf49ad20d5c30d0e099989 net: wwan: iosm: fix crash in peek throughput test
c34ca4f32c24bf748493b49085e43cd714cf8357 net: wwan: iosm: fix incorrect skb length
f2fc2280faabafc8df83ee007699d21f7a6301fe Merge branch 'wwan-iosm-fixes'
6989ea4881c8944fbf04378418bb1af63d875ef8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
f35badccddb7727086eb6481c25c5de9eb417db6 Merge tag 'fuse-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
cb525a6513fad6e28f063f56db0a17e264bc8811 Merge tag 'trace-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4009166c3918ccfbf4daf0790630261153d6b646 Merge tag 'devicetree-fixes-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1d6b5ed41f8c5c7012dbebe9bc0e2292a5a232b4 riscv: Fix NR_CPUS range conditions
3f105a742725a1b78766a55169f1d827732e62b8 riscv: Sync efi page table's kernel mappings before switching
d5082d386eee7e8ec46fa8581932c81a4961dcef ipv4: Fix route deletion when nexthop info is not specified
4f4a5de1253915c824820107319cfde7990a432f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
02f248ead36a2a559bdbf81e0003cd23acfe9219 Merge tag 'wireless-2022-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
39f59bca275d2d819a8788c0f962e9e89843efc9 dsa: lan9303: Correct stat name
fe94800184f22d4778628f1321dce5acb7513d84 mptcp: don't orphan ssk in mptcp_close()
b4f166651d03b5484fa179817ba8ad4899a5a6ac mptcp: fix sleep in atomic at close time
ce2e1c6d909285a3e05949f1ab7943153e194842 Merge branch 'mptcp-more-fixes-for-6-1'
3067bc61fcfe3081bf4807ce65560f499e895e77 tipc: re-fetch skb cb after tipc_msg_validate
7e177d32442b7ed08a9fa61b61724abc548cb248 net: hsr: Fix potential use-after-free
cdde1560118f82498fc9e9a7c1ef7f0ef7755891 net: mdiobus: fix unbalanced node reference count
ca57f02295f188d6c65ec02202402979880fa6d8 afs: Fix fileserver probe RTT handling
2f3830544a89af2e72e7fd3d6ca44dd9cffec197 drm/i915/mtl: Fix dram info readout
3c1ea6a5f4f55d4e376675dda16945eb5d9bb4de drm/i915: Remove non-existent pipes from bigjoiner pipe mask
a8899b8728013c7b2456f0bfa20e5fea85ee0fd1 drm/i915: Fix negative value passed as remaining time
12b8b046e4c9de40fa59b6f067d6826f4e688f68 drm/i915: Never return 0 if not all requests retired
5daadc86f27ea4d691e2131c04310d0418c6cd12 net: tun: Fix use-after-free in tun_detach()
e493bec343fa76e95631d0e21fd4a3538aa90c56 net: marvell: prestera: Fix a NULL vs IS_ERR() check in some functions
c61bfb1cb63ddab52b31cf5f1924688917e61fad mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
c981cdfb9925f64a364f13c2b4f98f877308a408 mmc: sdhci: Fix voltage switch delay
dda3bbbb26c823cd54d5bf211df7db12147c9392 Revert "net/mlx5e: MACsec, remove replay window size limitation in offload path"
0e682f04b4b59eac0b0a030251513589c4607458 net/mlx5: Lag, Fix for loop when checking lag
b85f628aa158a653c006e9c1405a117baef8c868 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9ed7bfc79542119ac0a9e1ce8a2a5285e43433e9 sctp: fix memory leak in sctp_stream_outq_migrate()
91a2bbfff3e3c64b3e1aa3ad04381d0572b3d543 ionic: update MAINTAINERS entry
178833f99f587e9de9c888c38d82521dcfda12f0 MAINTAINERS: Update maintainer list for chelsio drivers
d66233a312ec9013af3e37e4030b479a20811ec3 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
517e6a301f34613bff24a8e35b5455884f2d83d8 perf: Fix perf_pending_task() UaF
01f856ae6d0ca5ad0505b79bf2d22d7ca439b2a1 Merge tag 'net-6.1-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7e1864332fbc1b993659eab7974da9fe8bf8c128 riscv: fix race when vmap stack overflow
74f6bb55c834da6d4bac24f44868202743189b2b riscv: vdso: fix section overlapping under some conditions
6fdd5d2f8c2f54b7fad4ff4df2a19542aeaf6102 riscv: mm: Proper page permissions after initmem free
b17d19a5314a37f7197afd1a0200affd21a7227d riscv: kexec: Fixup irq controller broken in kexec crash path
9b932aadfc47de5d70b53ea04b0d1b5f6c82945b riscv: kexec: Fixup crash_smp_send_stop without multi cores
d556a9aeb62a6cd44aa05aeadcc48245da0a1939 Merge patch series "riscv: kexec: Fxiup crash_save percpu and machine_kexec_mask_interrupts"
a56ea6147facce4ac1fc38675455f9733d96232b nvme-pci: clear the prp2 field when not used
899d2a05dc14733cfba6224083c6b0dd5a738590 nvme: fix SRCU protection of nvme_ns_head list
9b84f0f74d0d716e3fd18dc428ac111266ef5844 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
b47068b4aa53a57552398e3f60d0ed1918700c2b Merge tag 'asoc-fix-v6.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
04aa64375f48a5d430b5550d9271f8428883e550 drm/i915: fix TLB invalidation for Gen12 video and compute engines
ef4d3ea40565a781c25847e9cb96c1bd9f462bc6 afs: Fix server->active leak in afs_put_server
dec1d352de5c6e2bcdbb03a2e7a84d85ad2e4f14 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
21b85b09527c28e242db55c1b751f7f7549b830c madvise: use zap_page_range_single for madvise dontneed
04ada095dcfc4ae359418053c0be94453bdf1e84 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
f0a0ccda18d6fd826d7c7e7ad48a6ed61c20f8b4 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a435874bf626f55d7147026b059008c8de89fbb8 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
95bc35f9bee5220dad4e8567654ab3288a181639 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
6617da8fb565445e0be4a4885443006374943d09 mm: add dummy pmd_young() for architectures not having it
4aaf269c768dbacd6268af73fda2ffccaa3f1d88 mm: introduce arch_has_hw_nonleaf_pmd_young()
829ae0f81ce093d674ff2256f66a714753e9ce32 mm: migrate: fix THP's mapcount on isolation
8d3c106e19e8d251da31ff4cc7462e4565d65084 mm/khugepaged: take the right locks for page table retraction
2ba99c5e08812494bc57f319fb562f527d9bacd8 mm/khugepaged: fix GUP-fast interaction by sending IPI
f268f6cf875f3220afc77bdd0bf1bb136eb54db9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6f6cb1714365a07dbc66851879538df9f6969288 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
152fe65f300e1819d59b80477d3e0999b4d5d7d2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
1d351f1894342c378b96bb9ed89f8debb1e24e9f revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
063c0e773ab33103407a76051821777014b756fe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
dd30dcfa7a74a06f8dcdab260d8d5adf32f17333 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
d9f15a9de44affe733e34f93bc184945ba277e6d Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
7572ac3c979d4d0fb42d73a72d2608656516ff4f arm64: efi: Revert "Recover from synchronous exceptions ..."
a89ff5f5cc64b9fe7a992cf56988fd36f56ca82a hwmon: (coretemp) Check for null before removing sysfs attrs
7dec14537c5906b8bf40fd6fd6d9c3850f8df11d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9bdc112be727cf1ba65be79541147f960c3349d8 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
e214dd935bf154af4c2d5013b16a283d592ccea5 Merge tag 'hwmon-for-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
355479c70a489415ef6e2624e514f8f15a40861b Merge tag 'efi-fixes-for-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
39cefc5f6cd25d555e0455b24810e9aff365b8d6 RISC-V: Fix a race condition during kernel stack overflow
9a8cc8cabc1e351614fd7f9e774757a5143b6fe8 drm/amdgpu: enable Vangogh VCN indirect sram mode
a4412fdd49dc011bcc2c0d81ac4cab7457092650 error-injection: Add prompt for function error injection
65a388250e391b7127efd6751f64f3e4955e43a0 Merge tag 'drm-intel-fixes-2022-12-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8bfd4ec726945cec35ee5cafebc1c55b83d5a9fb i2c: cadence: Fix regression with bus recovery
7d8ccf4f117d082156e842d959f634efcf203cef i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
d36678f7905cbd1dc55a8a96e066dafd749d4600 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
c082fbd687ad70a92e0a8be486a7555a66f03079 Merge tag 'amd-drm-fixes-6.1-2022-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e65a6897be5e4939d477c4969a05e12d90b08409 iommu/vt-d: Add a fix for devices need extra dtlb flush
6927d352380797ddbee18631491ec428741696e2 iommu/vt-d: Fix PCI device refcount leak in prq_event_thread()
afca9e19cc720bfafc75dc5ce429c185ca93f31d iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
4bedbbd782ebbe7287231fea862c158d4f08a9e3 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d0f411c0b9bdef85f647e15a2fcc790b29891f2c Merge tag 'nvme-6.1-2022-01-02' of git://git.infradead.org/nvme into block-6.1
6647e76ab623b2b3fb2efe03a86e9c9046c52c33 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
bdaa78c6aa861f0e8c612a0b2272423d92f0071c Merge tag 'mm-hotfixes-stable-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c290db013742e98fe5b64073bc2dd8c8a2ac9e4c Merge tag 'drm-fixes-2022-12-02' of git://anongit.freedesktop.org/drm/drm
a1e9185d20b56af04022d2e656802254f4ea47eb Merge tag 'sound-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c9a59939deb4bfafdc451100c03d1e848b4169b Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
66065157420c5b9b3f078f43d313c153e1ff7f83 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f66f62f83dba3ec4237c3dd7a95b776824ac91a0 Merge tag 'iommu-fixes-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
2df2adc3e69d32751eb534ed55c591854260c4a3 Merge tag 'mmc-v6.1-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e15c3c75a28b10bac7b3ad7627fd6b458623283 Merge tag 'riscv-for-linus-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
63050a5ca130e76af7199c9a3fba1d175f3a1102 Merge tag 'pinctrl-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
97ee9d1c16963375eefdf964c429897d27e28956 Merge tag 'block-6.1-2022-12-02' of git://git.kernel.dk/linux
6085bc95797caa55a68bc0f7dd73e8c33e91037f Merge tag 'dax-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1 Merge tag 'i2c-for-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
50f36c5aa12c8d0f2adca662e0c106212ea897a8 Merge tag 'input-for-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ae6bb71711713e7b6b2d9ed2af7318dc8ae5cfb2 Merge tag 'powerpc-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eea8bebd51739cc7a3bb501032ee877b4aada553 Merge tag 'timers_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c3b5bcb484a659dd14466f92a073b57b2d3c1a5 Merge tag 'perf_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23393c6461422df5bf8084a086ada9a7e17dc2ba char: tpm: Protect tpm_pm_suspend with locks
0ba09b1733878afe838fe35c310715fda3d46428 Revert "mm: align larger anonymous mappings on THP boundaries"
76dcd734eca23168cb008912c0f69ff408905235 Linux 6.1-rc8
b52be557e24c47286738276121177a41f54e3b83 ipc/sem: Fix dangling sem_array access in semtimedop race
e6cfaf34be9fcd1a8285a294e18986bfc41a409c proc: avoid integer type confusion in get_proc_long
bce9332220bd677d83b19d21502776ad555a0e73 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============0075009135190839073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f2f20ccbf2-5d562c48a21e.txt

8867ce539ca1c481753639a85ff9ceea82257354 Merge branch 'pci/kbuild'
a789c70c1dfed36a31bae1f2df55bc9b8429287a Merge tag 'for-net-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
edd4e25a230dc8a977fca667db788424917ca2f3 Merge tag 'wireless-next-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
55fb80d518c7323d05b71eda0c9f9d657b373816 tcp: use 2-arg optimal variant of kfree_rcu()
3d8fdcbf1f42e2bb9ae8b8c0b6f202278c788a22 net: dsa: ksz: Check return value
d4edb50688652eb10be270bc515da63815de428f net: dsa: hellcreek: Check return value
8948876335b1752176afdff8e704099a3ea0f6e6 net: dsa: sja1105: Check return value
6648eadba8d6b37c8e6cb1b906f68509b3b39385 selftests/tls: Fix tls selftests dependency to correct algorithm
85a0506c073332a3057f5a9635fa0d4db5a8e03b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
6a30d3e3491dc562384e9f15b201a8a25b57439f selftests: net: Use "grep -E" instead of "egrep"
65e6af6cebefbf7d8d8ac52b71cd251c2071ad00 net: ethernet: mtk_wed: fix sleep while atomic in mtk_wed_wo_queue_refill
5de7cdd7fa0f62b3e8d2facc8f604e49d887677e extcon: max77843: Replace irqchip mask_invert with unmask_base
df9c4faa81c9659eefc9e149ae9b2124de17dfa7 extcon: fsa9480: Convert to i2c's .probe_new()
881de30c28ac0725ab8fb9af905b568a849f8d0f extcon: rt8973: Convert to i2c's .probe_new()
5313121b22fd11db0d14f305c110168b8176efdc extcon: usbc-tusb320: Convert to i2c's .probe_new()
16d53cb0d6900ba7c5920397480016d3ee844610 cxl/region: Drop redundant pmem region release handling
f17b558d6663101f876a1d9cbbad3de0c8f4ce4d cxl/pmem: Refactor nvdimm device registration, delete the workqueue
03ff079aa633369763bc0b7409b0a3a8ffa21d40 cxl/pmem: Remove the cxl_pmem_wq and related infrastructure
4029c32fb601d505dfb92bdf0db9fdcc41fe1434 cxl/acpi: Move rescan to the workqueue
8b3b1c0dc500a00c34ab74fb8a0d9e7286220c04 tools/testing/cxl: Make mock CEDT parsing more robust
1dedb6f3cf7feeb84b10c24046d8e4436173cc4d cxl/ACPI: Register CXL host ports by bridge device
b5807c80b5bc49764724ca22e83c04f527e86fd4 cxl: add dimm_id support for __nvdimm_create()
bf3e5da8cb43a671b32fc125fa81b8f6a3677192 cxl/region: Fix missing probe failure
07cb5f705b4fe9e1386a610da4cb3c063267714f cxl/pmem: Enforce keyctl ABI for PMEM security
dc370b28c8425669e7ed5af4c01540645cfb00ec nvdimm/region: Move cache management to the region driver
d18bc74aced65e4ad68a30ac8db883398141e918 cxl/region: Manage CPU caches relative to DPA invalidation events
d5b1a27143cb7f78030bb2b6812730992a930c47 cxl/acpi: Extract component registers of restricted hosts from RCRB
78ee2e071d1ba28ad945de86f828366583376485 pinctrl: mediatek: common: Remove check for pins-are-numbered
b2de4316ec677e8dd09003682a1c843290b916f2 pinctrl: stm32: Remove check for pins-are-numbered
8f7b96bd3c8be4ed29af0fd04e85bdecce89ff39 dt-bindings: pinctrl: mediatek,mt65xx: Deprecate pins-are-numbered
80b99ed74e234e82298531c459c29343d0a8bcf2 dt-bindings: pinctrl: st,stm32: Deprecate pins-are-numbered
e8aa47b23fb8983ee8224251e6def4d07683ac6f Merge branch 'devel' into for-next
f361c96c75184d0272572087c7d9874e0f64b870 Merge tag 'extcon-next-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
09265345cc8900cd0bf10c2ff98e51b495b2c5b2 platform/x86/intel/ifs: Add missing kernel-doc entry
c20479857031c1ab009a00d377a12bd87a5d2251 Merge x86/microcode into tip/master
e378cb9aab3f86165829539dfa8c5926a020ebcf Documentation: Fixed a typo in bootconfig.rst
7f2e60ff51caf511b9215e0b9fc47ee620ecbb66 Documentation/features: Update feature lists for 6.1
8b54c247ca8378e46794dacdba2f50e8cac80654 docs/LoongArch: Update links of LoongArch ISA Vol1 and ELF psABI
9ce09d521d491afad51f44865e99fde7084067da docs/zh_CN/LoongArch: Update links of LoongArch ISA Vol1 and ELF psABI
259b007f5729d200b8b85a588b73233cc2becdaa docs/sp_SP: Add memory-barriers.txt Spanish translation
f8e9e32f7d04336666d66893f2da1347dd8263b1 Merge branch 'docs-mw' into docs-next
5b1586ab064ca24c6a7a6be7a9d0cb9e237ef39a x86/microcode/intel: Do not print microcode revision and processor flags
85d6ce58e493ac8b7122e2fbe3f41b94d6ebdc11 block: remove devnode callback from struct block_device_operations
b33b4969279125de5d0be441f56026a3a41dd09b Merge branch 'for-6.2/block' into for-next
cee51334e411252272c5087bc0d56960b732ab54 iio: adc: stm32-dfsdm: fill module aliases
af2dfef854aa6afdf380e15e39d936d3b66097f1 cxl/pci: Cleanup repeated code in cxl_probe_regs() helpers
1191ca102d32456d29cf64bd4547e216986ff6b6 cxl/pci: Cleanup cxl_map_device_regs()
43a2fb3aef165ffe9d4315059a2e951253f4050b cxl/pci: Kill cxl_map_regs()
6c7f4f1e51c2a2474e6d4024d2ed32f8965be4a4 cxl/core/regs: Make cxl_map_{component, device}_regs() device generic
920d8d2c60787bf63e023b120e81ca788d4191ff cxl/port: Limit the port driver to just the HDM Decoder Capability
a1554e9cac5ea04aaf2fb2de0df9936a94cb96fc cxl/pci: Prepare for mapping RAS Capability Structure
bd09626b39dff97779e1543e25e60ab2876e7e88 cxl/pci: Find and map the RAS Capability Structure
2f6e9c305127f8dea4e2d697b4bdd33e126ccbf7 cxl/pci: add tracepoint events for CXL RAS
2905cb5236cba63a5dc8a83752dcc31f3cc819f9 cxl/pci: Add (hopeful) error handling support
361187e04733eee19778ea9b01cb95a977c14c10 PCI/AER: Add optional logging callback for correctable error
6155ccc9ddf6642056f1c00c2851d1938d27a7f2 cxl/pci: Add callback to log AER correctable error
6085bc95797caa55a68bc0f7dd73e8c33e91037f Merge tag 'dax-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d93607082e982223cf92750f2d9039ff365b9d24 net: add netdev_sw_irq_coalesce_default_on()
42f66a44d83715bef810a543dfd66008b883a7a5 r8169: enable GRO software interrupt coalescing per default
32163491c0c205ffb1596baf9c308dee5338ae94 Merge branch 'r8169-irq-coalesce'
c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1 Merge tag 'i2c-for-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7db0aa8cc019f4f926c19989d1c8696d3893d77c Merge "ACPICA: Add CXL 3.0 structures..." into for-6.2/cxl-xor
f9db85bfec0dcc01556a41d23aec47b866ab3569 cxl/acpi: Support CXL XOR Interleave Math (CXIMS)
60f18c225f5f6939e348c4b067711d10afd33151 rust: macros: add `concat_idents!` proc macro
b44becc5ee808e02bbda0f90ee0584f206693a33 rust: macros: add `#[vtable]` proc macro
b13c9880f909ca5e406d9b3d061359fd8fb0c514 rust: macros: take string literals in `module!`
4b0c68bd0d8b0e23ab1763d4a6632720dd3f1a83 rust: error: declare errors using macro
266def2a0f5bbe44b11902bd4c93b9c5d8b8d708 rust: error: add codes from `errno-base.h`
76e2c2d9a22a402e816607ae575b1a194cc45a31 rust: error: add `From` implementations for `Error`
25d176a4fad5841de1f85d2a4d69ce87416abc26 rust: prelude: add `error::code::*` constant items
51d3a25ab3a4f1dd701b17f7340e36de8600e41e rust: alloc: add `RawVec::try_with_capacity_in()` constructor
feadd062871704b1de2111d06008ee24a8f03d02 rust: alloc: add `Vec::try_with_capacity{,_in}()` constructors
7c5977464681c2ec603efcac32a9432bcd355f12 rust: str: add `BStr` type
650ec51561fd201bcf47ce9b1d9b6fedd4bb60a6 rust: str: add `b_str!` macro
d126d2380131dfbc880f5b5f0e3015e9bef6fa1c rust: str: add `CStr` type
c07e67bd2daf99de923b6fd927ab8c18e0f57b05 rust: str: implement several traits for `CStr`
985f1f09bf5bf8cbcb43e58a2320de2a5054be4c rust: str: add `CStr` unit tests
b18cb00e5a8a1182ef491b770ea1a3dab081dc5b rust: str: add `c_str!` macro
fffed679eeea119c8f972954518c142ec95bda4a rust: str: add `Formatter` type
65e1e497f6d63f747d453b3d89fbeb6d140cbbb7 rust: str: add `CString` type
ef32054942ee8d78cbcc2c97212e55b6f5f668f7 rust: str: add `fmt!` macro
bee1688940b9264a9960e6afdac36a4af35f1f4b rust: std_vendor: add `dbg!` macro based on `std`'s one
ef9e37973c3a50497c943e70d577dad10a8e41f2 rust: static_assert: add `static_assert!` macro
ecaa6ddff2fd843c0236a931bcc62bf239956617 rust: add `build_error` crate
0f595bab9d1c1a10c6ab5ff3f9140cfc26600349 rust: build_assert: add `build_{error,assert}!` macros
ba20915bae49024dab6ee582abdd4cd8944a3e55 rust: types: add `Either` type
b9ecf9b9ac5969d7b7ea786ce5c76e24246df2c5 rust: types: add `Opaque` type
7a7e6edfca857f490e3a963198c67620de26b7f0 tools/testing/cxl: Add XOR Math support to cxl_test
d32c1530c7230b756ca9a6b6cf92ce6e60788594 arm64: dts: apple: Add CPU topology & cpufreq nodes for t600x
8bc638ea67b2449f8acd1c6c592055dde17b53b0 Merge tag 'asahi-soc-dt-6.2-v2' of https://github.com/AsahiLinux/linux into soc/dt
9ebe898a37329815636b9b4416d8ad2ff4681eb2 Merge tag 'dt-cleanup-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
7b3e7df92a061d0196f20e35ceef559eb8dd98a0 ARM: dts: pxa168: add timer reset and clock
1d9ae5a1356a61cef94b34e4ccb28986955e2fd2 pxa: Remove dev_err() after platform_get_irq()
e348b4014c31041e13ff370669ba3348c4d385e3 ARM: mmp: fix timer_read delay
cc5e4926bcf0e30cf51cba92a19648a41e47adb0 Merge branch 'soc/dt' into for-next
2394a5a938806f411e9a9bdc80da140a5ab66eff Merge branch 'soc/drivers' into for-next
a7358e05ed1846e6c893801746f53a5b40c5c3c7 soc: document merges
74acb82ac618679ec922ad136609c198f9f49a9a Merge branch 'asahi-soc/dt' into asahi-soc/for-next
1c21fe00eda76e4081535c739cf9f4bbb5dcb0ce random: spread out jitter callback to different CPUs
b83e45fd065c3cfdb8cc0179bbddf296ce4d4fda random: mix in cycle counter when jitter timer fires
39ec9e6b141e5a9d7274f40531888f890385a013 random: align entropy_timer_state to cache line
3e6743e28b9b43d37ced234bdf8e19955d0216f8 random: include <linux/once.h> in the right header
f8ace2e304c5dd8a7328db9cd2b8a4b1b98d83ec floppy: Fix memory leak in do_floppy_init()
21ceeecbf662e4dde7eea40118dbb346f2f57328 iio: adc: berlin2-adc: Add missing of_node_put() in error path
96a2afaae025ad5befbc0c2c96f70111ab6935be iio: adc: xilinx-ams: fix devm_krealloc() return value check
b1476451488b32ce594c495122b96fd88489dc7d Merge tag 'floppy-for-6.2' of https://github.com/evdenis/linux-floppy into for-6.2/block
d97a8be9afcf1c4ecfeb3c86e29ab0288e43a7c4 Merge branch 'for-6.2/block' into for-next
65532a3434a15d07cfab1609a5ce61b1fd27a946 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
27744a0113c3cd988f2aaad1f800e540db79237e gfs2: Always check inode size of inline inodes
0511ea872f73a435c76c5eb68b745be81cd2119c gfs2: Make gfs2_glock_hold return its glock argument
0d877977ee82602581d1e0d28012bbfd94b427d7 gfs2: Avoid dequeuing GL_ASYNC glock holders twice
83f805e5f20ae2728e1b8c6f0934fac14a988daf tpm: st33zp24: drop support for platform data
0a8cc2d391f6e55787bad7494c1ae957f1240d8c tpm: st33zp24: switch to using gpiod API
042a2feb0f9c5f4b680a5676416a19230d0ea740 tpm: Avoid function type cast of put_device()
261d850051f56b233fe6c8819b17ab48335b6b91 KEYS: trusted: tee: Make registered shm dependency explicit
a1b68591131f38df91bb989a0e842a7f5418ae35 tpm: tis_i2c: Fix sanity check interrupt enable mask
4858f71ee8566a673d668b75aff4185f11a7743b tpm: Add flag to use default cancellation policy
fd64ee9d863e91a7ec5cf7a8efd8d640576086ed tpm: acpi: Call acpi_put_table() to fix memory leak
3c959775f8a3a43b83bd20c54f44fb32f6f494a9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
690674841a506b44812eb005869e826c2fd954b4 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c1a615656bad337c4fac7e6cbdd6d003bb0afca1 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f19a2caaab073873f673a41ce366ac898f34f543 ASoC/tda998x: Fix reporting of nonexistent capture streams
b0882949f6611628439beef86c55a702931f0a8c char: tpm: Protect tpm_pm_suspend with locks Currently tpm transactions are executed unconditionally in tpm_pm_suspend() function, which may lead to races with other tpm accessors in the system. Specifically, the hw_random tpm driver makes use of tpm_get_random(), and this function is called in a loop from a kthread, which means it's not frozen alongside userspace, and so can race with the work done during system suspend:
1f5619ed881081be300db61da552ffae7163bb72 xfs: Remove duplicated include in xfs_iomap.c
24013314be6ee4ee456114a671e9fa3461323de8 drm/shmem-helper: Remove errant put in error path
09bf649a74573cb596e211418a4f8008f265c5a9 drm/shmem-helper: Avoid vm_open error paths
50f36c5aa12c8d0f2adca662e0c106212ea897a8 Merge tag 'input-for-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ae6bb71711713e7b6b2d9ed2af7318dc8ae5cfb2 Merge tag 'powerpc-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eea8bebd51739cc7a3bb501032ee877b4aada553 Merge tag 'timers_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c3b5bcb484a659dd14466f92a073b57b2d3c1a5 Merge tag 'perf_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72229d7a913d984083a14f65b381806c18d4d3a1 gfs2: Simply dequeue iopen glock in gfs2_evict_inode
b8bbd2328cd02d40bc60c1ec83fdce79979c2896 gfs2: Uninline and improve glock_{set,clear}_object
f351c7405be92ded3d19cbdfeaa1d04eface656a gfs2: Add gfs2_inode_lookup comment
23393c6461422df5bf8084a086ada9a7e17dc2ba char: tpm: Protect tpm_pm_suspend with locks
0ba09b1733878afe838fe35c310715fda3d46428 Revert "mm: align larger anonymous mappings on THP boundaries"
fca1aa75518c03b04c3c249e9a9134faf9ca18c5 bpf: Handle MEM_RCU type properly
8723ec22a31db3f400fce440c235ada0fff95657 selftests/bpf: Fix rcu_read_lock test with new MEM_RCU semantics
f53625649888c6ec9eeca151f802e905482c6698 docs/bpf: Add KF_RCU documentation
1910676cc1ec29fad850448ead0fffdb93fb74b5 Merge branch 'bpf: Handle MEM_RCU type properly'
c0c852dd1876dc1db4600ce951a92aadd3073b1c bpf: Do not mark certain LSM hook arguments as trusted
76dcd734eca23168cb008912c0f69ff408905235 Linux 6.1-rc8
af5d74e32eb8e1b833f687047f0ffe3801d7229d m68k: use strscpy() to instead of strncpy()
5c306de8f787ab7df51f846e57ac79cd713537d5 nfp: correct desc type when header dma len is 4096
8972e18a439d6c47e838b600d71ff0a4f102f0e0 bpf, docs: BPF Iterator Document
415519ad6966ce35f2535fc3ff95549414beb032 hwmon: (fschmd) Make const arrays static const
12c44ab8b401c29d8d3569aaea34da662b8ece1d hwmon: (it87) Add param to ignore ACPI resource conflicts
b3b19931a5c22f5a09f846e037b23f8a74455d0a hwmon: (it87) Check for a valid chip before using force_id
deeab9ea40dbaabdf0e2828b5c3da3418ae7dd39 hwmon: use simple i2c probe
ad804a4d82fc7ececb457c06c8ba8b3a9d0e3bfd hwmon: (lm90) simplify using devm_regulator_get_enable()
bba63de0c7a7e69584266872cb278cf12fe9ae83 hwmon: (adm1177) simplify using devm_regulator_get_enable()
7bce898147000718084c842e150519319dc202c6 hwmon: Add Ampere's Altra smpro-hwmon driver
694144b215fc077087d68dfc3d1ef7dae9fec387 docs: hwmon: (smpro-hwmon) Add documentation
6d270868cd529c39ac746e9ae3522c43f2764aca hwmon: (occ) OCC sensors aren't arch-specific
662d20b3a5afee888e805c5326ccdb7ebbd23012 hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
8f2fa4726faf01094d7a5be7bd0c120c565f54d9 hwmon: (jc42) Convert register access and caching to regmap/regcache
084ed144c448fd5bc8ed5a58247153fbbfd115c3 hwmon: (jc42) Restore the min/max/critical temperatures on resume
b744db17abf6a2efc2bfa80870cc88e9799a8ccc hwmon: (jc42) Fix missing unlock on error in jc42_write()
9e913888647be447c3d114042428f02d24676390 hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
daec55ce62ad0bb6948c8edf84e7ec3b95720177 hwmon: (pmbus/ltc2978) add support for LTC7132
78d448a3725584b7c46d3d881035943f759135fd hwmon: (jc42) Consistently use bit and bitfield macros in the driver
c1cb98c55f470447479298aaec7f92219562613e docs: hwmon: (smpro-hwmon) Improve grammar and formatting
25f986887dd54a93edcc5cb499b2e42f4d9c359c hwmon: Include <linux/kstrtox.h> when appropriate
a1bedbcc1cf7c3d2b6b75156a6f90cadcb5e4809 hwmon: (it87) Add DMI table for future extensions
d5d896b838222fcd037c91c9e0e8f6ab719db05f hwmon: (aquacomputer_d5next) Clear up macros and comments
ed264e8a7d18c5fec2587ed750c87b75d5348210 hwmon: add OneXPlayer mini AMD sensors driver
5c0e64dde80ffe78d930db4e38e6218598aecd85 hwmon: (coretemp) Remove obsolete temp_data->valid
07619140e2a12484ea262b8845fd09e099f843a8 hwmon: Remove some useless #include <linux/hwmon-vid.h>
2bc0e6d07ee50497043112d677fdd34327cf025c hwmon: (coretemp) rearrange tjmax handing code
c0c67f8761cec1fe36c21d85b1a5400ea7ac30cd hwmon: (coretemp) Add support for dynamic tjmax
fae30e3c203e0f854d0420b50e54e31a75b6a8a4 hwmon: (coretemp) Add support for dynamic ttarget
1864069c695d475e0ce98a335c62274b81be57b4 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
ef9948dfe1056a89f699edc8eb691a8ed99eda5e hwmon: (pmbus) Add power good support
59882c7f6714141300882af3d39ca6ffecf54ec2 hwmon: (gsc-hwmon) Switch to flexible array to simplify code
3ca0f12a02582c3dd4029294ab0245ba77c27a77 hwmon: (oxp-sensors) Add AOK ZOE and Mini PRO
c05f477c4ba36e007c03ff4f834f43bc4e37692b hwmon: (pmbus/core) Implement regulator get_status
6ff838f2877dcd5ec7db0745a2652a048a697991 hwmon: (aquacomputer_d5next) Add support for Quadro flow sensor pulses
0cd3ba682ae27cbe17c41f85b8e6db6da38296b2 hwmon: (oxp-sensors) Fix pwm reading
4e6104b1e70020ad500f0fab7238898dd2ea2a38 hwmon: use sysfs_emit() to instead of scnprintf()
2c40d97da1a25be815c91d6ebcd734d96d5732e8 bpf: Enable sleeptable support for cgrp local storage
41d76c721c5c743470078d30e9bb8df08c489b1c bpf: Add sleepable prog tests for cgrp local storage
e98141dfcfe9590a0b7930e9f3f353e22b28b704 LoongArch: Consolidate __ex_table construction
0cbe5e8c48ff8ca3499a803cd603b4daa841e991 LoongArch: Switch to relative exception tables
244e0debc10b682c0e30ee33351715e623a8904e LoongArch: extable: Add `type` and `data` fields
61cf8e6074ee8c04d5ebeffc70ac080016d64213 LoongArch: extable: Add a dedicated uaccess handler
424d5ce241b5d9bf307fc2b99f55775d0958c392 LoongArch: Remove the .fixup section usage
3891b3b680e8207d440a6cee98feab91e1a8bc5c LoongArch: BPF: Add BPF exception tables
aa9174496297072c37a3b569d9fc49659871111b LoongArch: Add unaligned access support
c25cbbc8b8d5f5dcd6f198f0b6c2c58f3c95192a LoongArch: Add alternative runtime patching mechanism
0e2ee780c143483e03bf41e093f9c49549ca5ec4 LoongArch: Use alternative to optimize libraries
70326237023fcdf33a55ddb2ecb273cd91e25020 LoongArch: Add FDT booting support from efi system table
453ef45f8015bfbefa9f6fee197dafdc7ddaa68e LoongArch: Add processing ISA Node in DeviceTree
634e4596a1350d74ab0b61888ec00d413251bc7c LoongArch: Add suspend (ACPI S3) support
ce7ee8558c3ef49d9392d628ac1e4464d4943bcf LoongArch: Add hibernation (ACPI S4) support
df73ae0bc3d14877abe1e385b516f0a746a229ef LoongArch: Add basic STACKPROTECTOR support
aafd38565e81f09e3b19a32552a180e28f2eddd5 LoongArch: module: Use got/plt section indices for relocations
5a6c08644529614faaa2e307c589bee41383ef5a LoongArch/ftrace: Add basic support
2b76b8cccdfc77fa54e07f147cdb0f52edbd204a LoongArch/ftrace: Add recordmcount support
bdf0bd39e1a96102c05bc00af621663074c88d93 LoongArch/ftrace: Add dynamic function tracer support
f19f6c447a54d8e59df2777d88d02f65225c7e6c LoongArch/ftrace: Add dynamic function graph tracer support
9021ac7dd190627a0739a9e5276efa535c480c4e LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
0fbc10c62a6346b54425574c4d029deee3aa4860 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
2f9a86ab8e0bfc806f36e407c7ad1e7887fbbd0e LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
221aa00db26800f99d5fb7849d69de90327cac3d LoongArch: modules/ftrace: Initialize PLT at load time
ffebc7b9f1a698c7a6f15e04cdafc3cace88e58f LoongArch: Update Loongson-3 default config file
3be1bbb7a9281dd4d0826f5fa8d6dbc9abc1ce1a mm/migrate: fix read-only page got writable when recover pte
5d91cf646e241ef4346fee31a1a7c4663e54fd49 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
c091ff13764ffdd3e8815259c4201c4a6bea14a5 revert "mm: align larger anonymous mappings on THP boundaries"
ca6a75ee859d43ee9c9951533f54aeb33d72b63d mailmap: update Matti Vaittinen's email address
2ccab2da04bd509313ee0360cef1bcfde3c1dd34 mm: do not BUG_ON missing brk mapping, because userspace can unmap it
f984a7da3820140879118dfdd6946db82047b4b1 kselftests: cgroup: update kmem test precision tolerance
8559725e6cece1d19b9f496480b4a90ccf1c2ed0 kselftests-cgroup-update-kmem-test-precision-tolerance-fix
012bf7e0b974ec0390f1a1c78a2961c35ee50f5c tmpfs: fix data loss from failed fallocate
96d416161737928b4357a4838d6df5ed6ee815fd Merge branch 'mm-stable' into mm-unstable
7567597d0405bf8c100a69fc343e994350bdff97 selftests/vm: enable running select groups of tests
72593c1e8b6abfae8456b2fe483dc56ee1d323dc selftests/vm: add KSM unmerge tests
e18cbfd31404ebffb8a32e7da00241f909ca65f7 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
731ca4b7beeb695fad71c8cb51c9606dc81eec35 selftests/vm: add test to measure MADV_UNMERGEABLE performance
754208b53cff09f6087152201f31c4c6f8dc9fce mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
64535e3ef9f02c051dbe4f70af5e928e44f6b9eb mm: remove VM_FAULT_WRITE
c3fbf49ad76a95482aa0b513a036da2959bfd3fa mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
b0aa4a9055232a858b55e546c3778a3d36467f87 mm/pagewalk: add walk_page_range_vma()
cc0045d993b3efcbf37bd8866ecfd1393db9c300 mm/ksm: convert break_ksm() to use walk_page_range_vma()
b18fc09b7118d2bad6c5f53d6a37a64fc1027e50 mm/gup: remove FOLL_MIGRATION
6f464e606d0af355e37100054ec85b9f0a9fdc8b mm-gup-remove-foll_migration-fix
5898baddd7764e6ba365e6bc92b584f75c484709 mm/khugepaged: add tracepoint to collapse_file()
78f1b9915f2f9bbe9ca265dc36fd36f3488c2315 mm/madvise: fix madvise_pageout for private file mappings
408cfe14ac4a53e7327bc22cebe50cd332982931 mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
1e5a6eec3f91f96f04e7f3df6094cf6800d28c3c zswap: fix writeback lock ordering for zsmalloc
513044f55f15498ba9c62f704d20fbcea99b967f zpool: clean out dead code
de4a77588ab4cf12fbd9f8733845011f0240bb32 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
27afe1b9be529925acdc2805398234f3d4587a7a zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
052173bf5d74b9b42db8d631c4332b9d370b2bbe zsmalloc: add zpool_ops field to zs_pool to store evict handlers
a60f195baaaae2e638305468fe73d7f0e7105bfa zsmalloc: implement writeback mechanism for zsmalloc
d58f221c0f1a4858f7a9120afdacdb777603d37b filemap: skip write and wait if end offset precedes start
3975aed490d9198b17a173380a572805ae25e029 mm/fadvise: use LLONG_MAX instead of -1 for eof
e6fc9205febeb81cfd293d918a881482b59e30b0 include/linux/pgtable.h: : remove redundant pte variable
f49b4bd39c5d2a89e55775b0094f7c5c06be5b8b lockdep: allow instrumenting lockdep.c with KMSAN
2b19e20c780b54e5746c314a4fb933c88252f94e kmsan: allow using __msan_instrument_asm_store() inside runtime
0f803c514148d9b4ecec801554a7aa0b7113c364 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
0d84ec6e801b54dc5b593904cd3541e5af8890ea LoongArch: add sparse memory vmemmap support
ac4898b9e992acc6441ce99a8f79c55690e10d70 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
68f6e1732e701cb6e4d8a0a1fa10ccfd0f6f1460 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
a39de06a2375501e011099a48a1cc8d7565c7fd1 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
c2b6c3539007f3a1c751dc23cf25c969d92d5a84 fuse: convert fuse_try_move_page() to use folios
fe909bc5b48185a2ff5d80530d93c8d5d1acb16e userfaultfd: replace lru_cache functions with folio_add functions
7145798faf604d2337494bf0a1146228a37f7e1b khugepage: replace lru_cache_add() with folio_add_lru()
4b645f81d7236679c1637bbad3f86f4cfbb35972 folio-compat: remove lru_cache_add()
f59a948dd57d4a7fcea008f0b59ee5cd3be4f700 mm/hugetlb: let vma_offset_start() to return start
288f28be7bad3cf23e5373ef0b2b1ff0fbfc4a1b mm/hugetlb: don't wait for migration entry during follow page
d12f0b244925544616df02abf8d5cf09d72072ce mm/hugetlb: document huge_pte_offset usage
e139a9eca14937366629125edd67fedbec6bd469 mm/hugetlb: move swap entry handling into vma lock when faulted
544f25cdc615c788b1d91471b810496738770031 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
8ba71a15123bef6abfc267d1b5452d97d91b626c mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
35da23c30ca66523f136cc0b7d040401d7ff075a mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
9f236e2ab992baea425dec1415b7faa635b4c4e5 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
c5d2a4681acd3d2cb84f61d392884a4cc9b6be85 mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
9a4f90f5ad3569f0d7279b2118cd15dc07ac4272 mm/hugetlb: introduce hugetlb_walk()
23a2183e6041df9a875a0b038c5d0b0e0f5f3c87 mm-hugetlb-introduce-hugetlb_walk-fix
e86faf5f66e1d7f435d762a5889a1f4ac47d7b91 mm-hugetlb-introduce-hugetlb_walk-fix-2
8a82006a24953bd3a2e336d50ec436d81e814878 mm: add folio dtor and order setter functions
5c0da612a223753731b1aec6f1349bd0f6cd3940 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
64bd528e30eb90d180c991a17bc6a02191cc65a0 mm/hugetlb: convert dissolve_free_huge_page() to folios
6891458396afe2f6f101931f739b57b94d918c4b mm/hugetlb: convert remove_hugetlb_page() to folios
30c91c432f1e8c8450e8310b6e8ce958c48d2139 mm/hugetlb: convert update_and_free_page() to folios
06eb6b7aec9e40ecc9424856820c943b71f40359 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
529e8bf0185edec833052fdfe4f7db2a7b7f6051 mm/hugetlb: convert enqueue_huge_page() to folios
ece44fc6e89d885fbfc232ae55b2d213994e9757 mm/hugetlb: convert free_gigantic_page() to folios
31b22caa616b6ef95f96c510843ff2930e4b863a mm/hugetlb: convert hugetlb prep functions to folios
73133b81bf715cc9d426d177c07d97f50061c28f mm/hugetlb: change hugetlb allocation functions to return a folio
468fea47ecbb0c44d8e1737ed6a4e392cfd3f780 kasan: fail non-kasan KUnit tests on KASAN reports
626e9ffd5b72719424358c62e8c2558f93450107 selftests/damon: test removed scheme sysfs dir access bug
e7d9aeac1504e9f8135f7a63ae18eaf32cbc194d fsdax: introduce page->share for fsdax in reflink mode
461dce4029258017c699c142ba7182d04acb2e24 fsdax: introduce page->share for fsdax in reflink mode
1a9901bf91191d097421c1f2a26c7a8edcd87306 fsdax: invalidate pages when CoW
5e391333786d0260c55bc339ac9d9f918352a0b3 fsdax: zero the edges if source is HOLE or UNWRITTEN
71e16273c9ba4dac7f3ee04292135845ecce8236 fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
5ef97dea5e371b803e4579c8b8050a35625d56eb fsdax,xfs: set the shared flag when file extent is shared
a45e4dd0ffe17c8ac3aa07347e4c5ecdf2395644 fsdax: dedupe: iter two files at the same time
f43b73359e5ce107043da6a67f8bc1034d1822b4 xfs: use dax ops for zero and truncate in fsdax mode
7d51ed4c972b84d1b8a89ceca74ea6355dcdd335 fsdax,xfs: port unshare to fsdax
0800976e66e13a5dc25045749fbf12ac22ae2ff8 xfs: remove restrictions for fsdax and reflink
c7483ed2a2b7a203864bda07406e98e08e58ab99 mm/page_alloc: update comments in __free_pages_ok()
60dc61997481414cb130ed2ae85366de4b867906 mm/mempolicy: failed to disable numa balancing
c3fc87a48ef9667e1ee291eda6c3759073e2d3db extfat: remove ->writepage
12318b173634888af66ba3d5d92339b89b26ba5d fat: remove ->writepage
11ef0e274a80a6d8d17c2930b65a17dd73518c58 hfs: remove ->writepage
4669bfb0dfadd6448d2332656dab970f6049f363 hfsplus: remove ->writepage
e694df795ef892fe52bbef0073cf79a1dfa6098e hpfs: remove ->writepage
b4371ec768772c43e1722dff5010103cb3b7290f jfs: remove ->writepage
ae660c97fd56c0508fbb12e8841b897a3886aca6 omfs: remove ->writepage
9a9b4a478428413b2029235010bf9c84d66a39b6 mm/mmap: properly unaccount memory on mas_preallocate() failure
2e81f963c40738545957b2dbc7f991e810cbd1ff mm: memcg: fix stale protection of reclaim target memcg
a2ebf98e71c91b11e0eaef9e9c5d74c2e1419aee selftests: cgroup: refactor proactive reclaim code to reclaim_until()
1b041ce55278434ae87c604b3fbb00ef3acc9c6f selftests: cgroup: make sure reclaim target memcg is unprotected
1387ffd6948e2da0e5e924fc92ab3e6751d4501d mm: disable top-tier fallback to reclaim on proactive reclaim
03ec461e87fa24f29b030493de6349597e55128d mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
374e67fc0d3890f5c3e21e06eb89f2c106cbc259 mm: add nodes= arg to memory.reclaim
90234a81d900296dddb3c56bb193ceae87fac9aa mm: memcg: fix swapcached stat accounting
daea19d79e77f901ec4360214ddaa5489654164b mm,thp,rmap: fix races between updates of subpages_mapcount
c5aa54166d3b7f649c9bc5e65946de1329f0540a maple_tree: fix mas_find_rev() comment
557263f1cca38ab6ddd5ad25fd31806fc2bb57b9 maple_tree: update copyright dates for test code
34f6a5f2ab8c049969ed4cc89adb471486818bb4 relay: use strscpy() is more robust and safer
8094cd5a9017b36c4ca5742b7f5b09679602a669 rapidio: fix possible UAF when kfifo_alloc() fails
b61259a779dbc9d0a8cb36172fec52a4941d54ee eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
fce19521ee6afd0329ef435adc185d709ff70c32 mailmap: update email for Iskren Chernev
f73321dfc416010e4dbc3799011108b434a96fa3 kernel: kcsan: kcsan_test: build without structleak plugin
572cfe07c56f68cd4ceb0af5f93d4ae081fc9524 io-mapping: move some code within the include guarded section
058abb79d7aa3467e365bb8bc6e035f51c75d33c ocfs2: always read both high and low parts of dinode link count
db1fac5a2e0d6c09982b1ef7e69afa898a69b59d relay: fix type mismatch when allocating memory in relay_create_buf()
fb7001c8df0b43be9776d25f2814e98bf126467c hfs: fix OOB Read in __hfs_brec_find
de4260d6f2c976764c06b4b5b662fc78a67a9c44 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a00a9d4cfe530a1038ec3ffea81ad21ca414dc92 hfs: Fix OOB Write in hfs_asc2mac
f8a19cf140c41a366a37b7433511a7c23978cfb6 Merge branch 'mm-nonmm-unstable' into mm-everything
578ce69ffda49d6c1a252490553290d1f27199f0 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
0a182f8d607464911756b4dbef5d6cad8de22469 bpf, sockmap: fix race in sock_map_free()
ab0350c743d5c93fd88742f02b3dff12168ab435 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
688fcd047ef0f0aeee16d0fefaff065fa69eb642 hwmon: (dell-smm) Move error message to make probing silent
8faf46fcbb24e401b73e64212cbb4a6ca6d3b737 net/9p: fix response size check in p9_check_errors()
7af6ee18ad6e2b71ae682f96e03664c96b0f7799 platform/chrome: use sysfs_emit() instead of scnprintf()
9925a9123275b73ba3b24ef32607b8ea2032abcf erofs: Fix pcluster memleak when its block address is zero
09ee4efb5cc782a83052d5fb7fb6967543d5a5f1 Merge branch 'zynqmp/dt' into for-next
af45de8368883c9620a7735a8c2532e52101c1a2 dt-bindings: qcom: geni-se: document I2C Master Hub wrapper variant
cb29d4e6a9ef004eed24774bc26839aa9e373ba4 dt-bindings: i2c: qcom-geni: document I2C Master Hub serial I2C engine
63fc9af83c11e02ea9c981d3bd0382e36f49916f soc: qcom: geni-se: add desc struct to specify clocks from device match data
f4aba01db4801cc02d1fae4c8099984a23740996 soc: qcom: geni-se: add support for I2C Master Hub wrapper variant
14d02fbadb5dc1cdf66078ef8430dd1cd22bfd53 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
cacd9643eca7a1f4635479aff4ec33aaade45e64 i2c: qcom-geni: add support for I2C Master Hub variant
eaade84a6302f139aede74fe5a568a70adb9baa2 crypto: api - Use linux/cache.h instead of asm/cache.h
73e9841ba7e3e394c276d5f24ef4e639bd5f24e1 i2c: gpio: Fix potential unused warning for 'i2c_gpio_dt_ids'
8067a32512d7c3747efcbca843c2433f572a4ee5 docs/zh_CN: Fix '.. only::' directive's expression
99c4ec2397bb88c3325676a308b93aa8ba362de8 i2c: mux: pca9541: switch to using .probe_new
a00f6d3723f5617222ab8df228228c3c2c84e3ec drivers/i2c: use simple i2c probe
a46e9010124256f5bf5fc2c241a45cf1944b768e net: stmmac: Power up SERDES after the PHY link
d8ca113724e79b324f553914cefa9dd6961de152 net: stmmac: tegra: Add MGBE support
167b3f2dcc62c271f3555b33df17e361bb1fa0ee net: encx24j600: Add parentheses to fix precedence
25f427ac7b8d89b0259f86c0c6407b329df742b2 net: encx24j600: Fix invalid logic in reading of MISTAT register
a5eacd2e3790ecf1cbc0be2e53a6f3d1ce3bb719 i2c: mux: pca954x: Convert to i2c's .probe_new()
7b5a5242fd0d57900607ae83602c3f30342a596f Documentation/features-refresh.sh: Only sed the beginning "arch" of ARCH_DIR
cc8c418b4fc09ed58ddd27b8e90ec797e9ca1e67 Documentation/features: Use loongarch instead of loong
87ab726952267caabb9c1404e007e16e42f03b52 i2c: slave-eeprom: Convert to i2c's .probe_new()
d78a167332e1ca8113268ed922c1212fd71b73ad i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c11ca45441d56ed6d353548cad660e04f0b6605d x86/pat: Handle TDX guest PAT initialization
c2016863bbfddaacb266011740e53df1d77c0705 Merge branch 'docs-mw' into docs-next
9fbc371cfa52dc63d02af97ce0f40d6ed3e5069d Merge branch 'i2c/for-current' into i2c/for-next
401cbc841191c4da6e94f8bc2d60d8faee3d7514 Merge branch 'i2c/for-mergewindow' into i2c/for-next
7882b69eb6cdf6288a89d831d95c8547400a8b4d x86/mtrr: Make message for disabled MTRRs more descriptive
243ff33b2c08771562056386dfa7c1d40cbfd1e7 Merge x86/cpu into tip/master
f2adfe3a78ab55f23993235c5798a64b27ec9112 Merge x86/microcode into tip/master
3ae977d0e4e3a2a2ccc912ca2d20c9430508ecdd irqchip/ls-extirq: Fix endianness detection
065abd13a63f40318162eeca6c0215fc5cbb9b0a irqchip/loongarch-cpu: Fix a missing prototype warning
dc7f1c295f829c0dd40fed8e799a37a05bec6892 Merge branch irq/loongarch-of into irq/irqchip-next
4363c8525e07e86a3f410981a2712b3bf6b04659 Merge branch irq/cirq-v2 into irq/irqchip-next
6ed54e1789a29d3f1557454cc7d2eb9c10d1d37b Merge branch irq/misc-6.2 into irq/irqchip-next
dcb40e9fcce9bd251eaff19f3724131db522846c iommu/mediatek: Add platform_device_put for recovering the device refcnt
b5765a1b44bea9dfcae69c53ffeb4c689d0922a7 iommu/mediatek: Use component_match_add
26593928564cf5b576ff05d3cbd958f57c9534bb iommu/mediatek: Add error path for loop of mm_dts_parse
ef693a8440926884bfd9cc3d6d36f65719513350 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
6cde583d5352818a51985b32a960cdde85ab3821 iommu/mediatek: Improve safety for mediatek,smi property in larb nodes
9ff894edd542618dad2fef538f8272c620a501db iommu/mediatek: Remove unused "mapping" member from mtk_iommu_data
88699c024f9227b79af90adc929625e4b7867932 iommu/amd: Fix typo in macro parameter name
7868f93006ad27c00ecddcc2904118aa705459ca udf: Increase UDF_MAX_READ_VERSION to 0x0260
0af62625f7b250cf953c845eae4b0eae00eabf6f Pull UDF version bump patch.
ef5bb8e7a7127218f826b9ccdf7508e7a339f4c2 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
00ef8885a945c37551547d8ac8361cacd20c4e42 iommu/mediatek: Fix crash on isr after kexec()
cefa72129e45313655d53a065b8055aaeb01a0c9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
27e521c59e49603001cbee900f086ccf4a0e70b2 Merge tag 'rxrpc-next-20221201-b' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
165df24186ecea95705505627df3dacf5e7ff6bf net: mdiobus: fix double put fwnode in the error path
38db82e29404d462b71bc3ac2149fbaf0c41fc7c net: ipa: use sysfs_emit() to instead of scnprintf()
fbf33f5ac76f2cdb47ad9763f620026d5cfa57ce octeontx2-pf: Fix potential memory leak in otx2_init_tc()
121c6672b0191ffcebff4b88ec022c39e0a95789 net: microchip: sparx5: correctly free skb in xmit
d50b7914fae04d840ce36491d22133070b18cca9 xen-netfront: Fix NULL sring after live migration
de624864496628356eecdfa6751f7995bbb996d1 nfp: add support for multicast filter
e8b4fc13900b8e8be48debffd0dfd391772501f7 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
3a43a0ba001127a985934c99a51a4bb009820315 Merge branch 'acpica' into linux-next
37c6e0ee9464b7c99842f7f78301df72c7020ab7 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-tables' and 'acpi-sysfs' into linux-next
0a05b2e50298b4e1e75ade528156551634a81f3a Merge branches 'acpi-pm', 'acpi-processor', 'acpi-ec' and 'acpi-video' into linux-next
dca361fec8fb23064e0f7ba5de476e847b97e702 Merge branches 'acpi-apei', 'acpi-x86', 'acpi-battery' and 'acpi-pfrut' into linux-next
caa807e8031f07ef9e7de03def82d17796e1747e Merge branches 'acpi-pcc', 'acpi-misc' and 'pnp' into linux-next
2d024773e72fbcbf91bfea222ef427ab7602f777 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
da0c3d11566da2d57d36b7850dead14d54904d28 Merge branches 'pm-sleep', 'pm-domains', 'powercap', 'pm-x86' and 'pm-opp' into linux-next
3b306b6194aca896e855e99d47556e18d583c1f5 Merge branch 'pm-misc' into linux-next
1734e11ab395cfe6ff4b1c82f850ed4c6c2a6863 Merge branch 'thermal' into linux-next
cbb91738df5e16fcce8b627a7d0714cb21ade0ff Merge branch 'thermal-intel' into linux-next
343a5d358e4ab5597e90e1eafa7eba55eb42e96b net: phy: mxl-gpy: rename MMD_VEND1 macros to match datasheet
27fde0485eb2af973a0038a7794663bdbf475d55 Merge x86/urgent into tip/master
035e3a4321f73c352b6408ec2153fa5bc3feb459 xen/virtio: Optimize the setup of "xen-grant-dma" devices
ef8ae384b4c9ccefecf4754f34644bd9fb0105b7 xen/virtio: Handle PCI devices which Host controller is described in DT
11987fbeaae78f2fc01ce9eb3f5a0eec382b4282 xen: fix xen.h build for CONFIG_XEN_PVH=y
69143f60868b3939ddc89289b29db593b647295e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ca84ce153d887b1dc8b118029976cc9faf2a9b40 x86/xen: Fix memory leak in xen_init_lock_cpu()
58ff6569bc6ec369482eb2d132868870380be64c KVM: arm64: PMU: Fix period computation for 64bit counters with 32bit overflow
c6f613e5f35b0e2154d5ca12f0e8e0be0c19be9a ipmi/watchdog: use strscpy() to instead of strncpy()
8b997b2bb2c53b76a6db6c195930e9ab8e4b0c79 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bcf08624aab7b2835dfc5b41752bce8ea56ac81d vfio: Simplify vfio_create_group()
25dc06436a42c7a5f788a6febb8defef96799079 vfio: Move the sanity check of the group to vfio_create_group()
e35e12e108a86fa1ed86b17e8135773b51dc44ad vfio: Create wrappers for group register/unregister
61702aa6a38d5e1ac16a147e3c2457e40dd98f2b vfio: Set device->group in helper function
dc0fe22c1140d7809d80f10b972df4a383a50397 vfio: Swap order of vfio_device_container_register() and open_device()
091fb109a14327b97d02cb857d357b4fd4ed863d vfio: Make vfio_device_open() truly device specific
a023b98621202bd844ca6dcced43a5fae726ba41 vfio: Refactor vfio_device open and close
f96dc03a8368ba8d3ee07610ea31474933a6c531 vfio: Wrap vfio group module init/clean code into helpers
c44a2fe7f0abddeaa3fa92fbebafe0ff670aff39 vfio: Refactor dma APIs for emulated devices
c2849d718d26b0f916516a0331fa42f6f5b4ce7f vfio: Move vfio group specific code into group.c
ad44c2fd0e22910080e7761fb889c6c6c8c914d8 PM / devfreq: event: Use device_match_of_node()
7fc7f25419f5a6b09199ba4b5026b94ef184fa79 PM / devfreq: event: use devm_platform_get_and_ioremap_resource()
90d3d7251d3ac2ccee411f7384ee20948ba411b7 Merge patch series "Move group specific code into group.c"
5c8cc93b06d1ff860327a273abf3ac006290d242 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e661c4886965e6f48d9378d8608f1d7dd7401a41 ALSA: pcm: Handle XRUN at trigger START
198dde085ecc0138e4f0b0b69d18a0c870f2dea6 ALSA: usb-audio: Workaround for XRUN at prepare
81c95fbaebfa5990c3c786c8c3e87426a33106fe iommu/vt-d: Fix buggy QAT device mask
4dd549a66a969ccd3ed344f37fb9b9e9516fc1e6 Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 's390', 'x86/vt-d', 'x86/amd' and 'core' into next
21c7996917cb5c9d8669409b00d990b75d22a849 vfio/ccw: sort out physical vs virtual pointers usage
5de2322d7b8ecba37152334ebaaddf687fd63a38 vfio/ccw: identify CCW data addresses as physical
97d73d978271ade27fc751ad606f23c1c4c43678 ALSA: hda: Allow for compress stream to hdac_ext_stream assignment
f6b1254664a0a15c8bbe0a17b2c86840aa38d3d7 ALSA: hda: Prepare for compress stream support
3e9582267e3a06bfd9622dbd2304a8cfac977b43 ALSA: hda: Interrupt servicing and BDL setup for compress streams
bb03099bf2253fcd1a4d57e6f5ee4e8000911e77 ASoC: Intel: avs: Introduce avs_log_buffer_status_locked()
58029b7734ec84738aeb8fb391e625832bb6b0a6 ASoC: Intel: avs: Drop fifo_lock
9e3c15beb8976771f95ba30b3da8bd35dc7188ac ASoC: Intel: avs: Introduce debug-context aware helpers
b3eefa5d8dbfe5286c3308fa706fc9c45b38fe19 ASoC: Intel: avs: Make enable_logs() dependent on DEBUG_FS
f7de161fc8d5e1ebac3c361a37b1d748e7086330 ASoC: Intel: avs: Drop usage of debug members in non-debug code
dab8d000e25c3e91154efca287434a4f78ab65d2 ASoC: Intel: avs: Add data probing requests
700462f55493c6831ad71b209eaebe310dcf11fd ASoC: Intel: avs: Probe compress operations
ed914a2a45a45e7d8f900ae8997ca4573792afcc ASoC: Intel: avs: Data probing soc-component
e17527e167ae5bd71fc9cb67da4e73bbb050e6f7 ASoC: Intel: avs: Add probe machine board
5a565ba23abe478f3d4c3b0c8798bcb5215b82f5 ASoC: Intel: avs: Probing and firmware tracing over debugfs
34d27c71707c4ed615105376e0f3907d99b1b271 ASoC: Intel: avs: Gather remaining logs on strace_release()
870f6e5abba95ac78e750b61cf8f3f15be96796f ASoC: Intel: avs: Allow for dumping FW_REGS area
85ac9c8c8eed76e8a320a9e017c6d36e2a52745b ASoC: Intel: avs: Allow for dumping debug window snapshot
2a2f5f2384b9791a028901aac3f49c488839d073 ASoC: SOF: amd: Use poll function instead to read ACP_SHA_DSP_FW_QUALIFIER
41cfad23b5ebef2dbddecff2ddeb27ca973f98a8 ASoC : SOF: amd: Add support for IPC and DSP dumps
ab148b461c5cd767762bfcba5749c770ca836079 ASoC: qcom: lpass-sc7280: Add maybe_unused tag for system PM ops
e110ede8c31da90caae375deeac12e553a0aeaf5 ASoC: wcd938x: Make read-only array minCode_param static const
cb870fdcf1332ee791d7de6bbf350f15fc19c989 ASoC: uniphier: aio-core: Make some read-only arrays static const
b5d5051971b44c9952b62f261509cf837b9d21ba ASoC: rt715: Make read-only arrays capture_reg_H and capture_reg_L static const
3fda85324b8d7aa01ccfa1bb82c46befc6af518f ASoC: dt-bindings: Extend name-prefix.yaml into common DAI properties
58ae9a2aca6f883dd6fd7b8bfc2e1b1b21a2f03e ASoC: dt-bindings: Reference common DAI properties
8a5a05583a04fcfa094072147eb8f6c9bb2af852 ASoC: dt-bindings: maxim,max98357a: Convert to DT schema
715f45854f559f361d2c222a0353a3a1818875ed ASoC: dt-bindings: maxim,max98504: Convert to DT schema
1cd7de447cbbc49876f4df3f269b0562b8fe5b2f ASoC: dt-bindings: Correct Alexandre Belloni email
f8faf02fb3e546d268fa702f293ea02bda863f8e Merge branch kvm-arm64/selftest/memslot-fixes into kvmarm-master/next
02f6fdd44dbf01b8732eb37499c20fbf5830d784 Merge branch kvm-arm64/selftest/linked-bps into kvmarm-master/next
adde0476aff9c4d15df0c5738880bb8cbd44ad8b Merge branch kvm-arm64/selftest/s2-faults into kvmarm-master/next
b1d10ee1565a6109b21490e73dc2f3af531d3411 Merge branch kvm-arm64/selftest/access-tracking into kvmarm-master/next
219072c09abde0f1d0a6ce091be375e8eb7d08f0 KVM: arm64: Fix benign bug with incorrect use of VA_BITS
92e61c2e0cee0ff441612628d5715d192636c89d Merge tag 'devfreq-next-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
3bbcc8cce27ae6d9f9e3878eeeef9f4445aa69d2 Merge branch kvm-arm64/52bit-fixes into kvmarm-master/next
a937f37d85f3347a1b6de69990fcd214ce882886 Merge branch kvm-arm64/dirty-ring into kvmarm-master/next
280de4430124d84f1f90725311dfc49538ee1a19 Merge branch 'pm-devfreq' into linux-next
fe8e3f44c58760f0779813938ed465b3297db1ac Merge branch kvm-arm64/parallel-faults into kvmarm-master/next
cfa72993d13302fe958a1a58234a1a8efa72a5b8 Merge branch kvm-arm64/pkvm-vcpu-state into kvmarm-master/next
1d46f1ae82494fae60802c1ed09ca5009e1b414c Merge tag 'nand/for-6.2' into mtd/next
382b5b87a97d0958d0ee7d1f2a56df3c6e431770 Merge branch kvm-arm64/mte-map-shared into kvmarm-master/next
118bc846d4de5b6df1de93fa55671c15bb89853b Merge branch kvm-arm64/pmu-unchained into kvmarm-master/next
86f27d849b4713eb9ccf679b084e7d4453cbc73d Merge branch kvm-arm64/misc-6.2 into kvmarm-master/next
753d734f3f347e7fc49b819472bbf61dcfc1a16f Merge remote-tracking branch 'arm64/for-next/sysregs' into kvmarm-master/next
a34506e08db7ccce160a259e4b00b1e307486c59 Merge tag 'spi-nor/for-6.2' into mtd/next
ed2ead11bb0a17a8f5cdff56b98eb78673c102dc erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
a391c2a69c94ba32cb084bb0c6d41d955a67b8c3 erofs: validate the extent length for uncompressed pclusters
9fb9fa18fb50d1a33a1bd947681fce96fc2c8db6 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
2912cdda734d9136615ed05636d9fcbca2a7a3c5 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
2ed6b4c26669966f2905d9a3afcd487e15bfdbce Merge tag 'linux-cpupower-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d1f5732ae3e3170a8bace96bd51be6896d566d33 Merge branch 'pm-tools' into linux-next
83ae4133ac9410ac6a57136e464d498dc66200cf btrfs: add a cached_state to try_lock_extent
632ddfa2131f0fea1831bc1f4b28c68faa779156 btrfs: use cached_state for btrfs_check_nocow_lock
9c5c9604631ae5fcdc5124c79d01d75f80b5ffd4 btrfs: use a cached_state everywhere in relocation
123a7f008c9e2b25b451c116620f1f6c77bd6b2b btrfs: cache the failed state when locking extents
e5e886bad9e9e87b767ade3884faec1cfdec9b43 btrfs: add cached_state to read_extent_buffer_subpage
c1b078545e64da7a2b67b74b9d12813b5dd2a529 btrfs: simplify cleanup after error in btrfs_create_tree
d60d956eb41f0945c2438af11ed412109c558f4f btrfs: remove unused set/clear_pending_info helpers
ea206640a600c808d30d8d62c44b6982c12a143b btrfs: remove unused BTRFS_TOTAL_BYTES_PINNED_BATCH
4ce76e8e783693c72956e817f3a6dbbaa055411a btrfs: remove unused BTRFS_IOPRIO_READA
4300c58f809079951c87d84e5f11a2d265e3c9e7 btrfs: move btrfs on-disk definitions out of ctree.h
51129b33d3911c7a36e643d47cf7c00fba3089fe btrfs: move btrfs_get_block_group helper out of disk-io.h
ad4b63caf56d0dc08e03966172d685ff9ebad996 btrfs: move maximum limits to btrfs_tree.h
ed4c491a3db2e85b3eb04ac61f0723fc2ec5f50a btrfs: move BTRFS_MAX_MIRRORS into scrub.c
390d89ccf672ec79b84037d4af834b2275ff7cb9 btrfs: move discard stat defs to free-space-cache.h
06d61cb101f346338b50be5cd4f053a169b59d5e btrfs: move btrfs_should_fragment_free_space into block-group.c
f1e5c6185ca166cde0c7c2eeeab5d233ef315140 btrfs: move flush related definitions to space-info.h
f60acad355cf14ccccf420e6ea0ddd6de87cb210 btrfs: move btrfs_print_data_csum_error into inode.c
956504a331a613814279b04f9b0d663c7c2bb9bc btrfs: move trans_handle_cachep out of ctree.h
226463d7b100d30def24f2be492fef0081003a30 btrfs: move btrfs_path_cachep out of ctree.h
eda517fd0ceee0329bb956f701c0e124fc1fe269 btrfs: move free space cachep's out of ctree.h
890d2b1aa38b9101503194855aeee897ba6cdbc2 btrfs: move btrfs_next_old_item into ctree.c
7a66eda351bacf2f88801204cfa5319dda3ec75f btrfs: move the btrfs_verity_descriptor_item defs up in ctree.h
765c3fe99bcda005d66c159f9a46fc2e0c77c8ce btrfs: introduce BTRFS_RESERVE_FLUSH_EMERGENCY
ff2b64a22a2efcc087520e94ad06b005268a5f9d btrfs: raid56: cleanup for function __free_raid_bio()
797d74b749850a5b81c47560caec26e00e7e3768 btrfs: raid56: allocate memory separately for rbio pointers
88074c8b1376ac315ef4a294db82d861df074ef2 btrfs: raid56: make it more explicit that cache rbio should have all its data sectors uptodate
d47704bd1c78c85831561bcf701b90dd66f811b2 btrfs: get the next extent map during fiemap/lseek more efficiently
013f9c70d293d7a47aaaeaee248ca60f745fa450 btrfs: skip unnecessary extent map searches during fiemap and lseek
a2853ffc2eb9bfb6e6d48486df7f3969a58ae3b4 btrfs: skip unnecessary delalloc search during fiemap and lseek
b98c6cd59e90fe659cf966859bc4e1c03aea347b btrfs: drop pointless memset when cloning extent buffer
206c1d32f381ee91ba849a7dcb28728e8c3721b6 btrfs: drop redundant bflags initialization when allocating extent buffer
c902421927ff602954d2ecc7bd6e71b255d29387 btrfs: remove checks for a root with id 0 during backref walking
a0a5472ad802d99d3fb4b361cc3fb5ea24914ee0 btrfs: remove checks for a 0 inode number during backref walking
ceb707da9ad92ad3a5251dc13844034ded06cb3d btrfs: directly pass the inode to btrfs_is_data_extent_shared()
61dbb952f0a5f587c983d88853212e969d2d4ede btrfs: turn the backref sharedness check cache into a context object
84a7949d409753c90dc3477b8cfc18e983b09078 btrfs: move ulists to data extent sharedness check context
b629685803bc0cefbbd29240ea28d57d8a17bcbc btrfs: remove roots ulist when checking data extent sharedness
56f5c19920d09bbf91efcf80e6ba301923400f4c btrfs: remove useless logic when finding parent nodes
73e339e6ab74cc3edcd1f1ed3d9b822baf8534e1 btrfs: cache sharedness of the last few data extents during fiemap
583f4ac56254c844cbbc9f23744e1f2efbf42fc7 btrfs: move up backref sharedness cache store and lookup functions
877c14767f106a5c8af271ebf1294c514eb76d0c btrfs: avoid duplicated resolution of indirect backrefs during fiemap
6976201f188f0a899fe5f0dfde32b9855d1d22cc btrfs: avoid unnecessary resolution of indirect backrefs during fiemap
cc4804bfd6392bcb626a687689b36fd9cda87c11 btrfs: skip reclaim if block_group is empty
81531225e5bd50ce628816cc1445c8b52aa99db2 btrfs: re-check reclaim condition in reclaim worker
879b2221983184cd61fe852f90f3c0d6dd647f67 btrfs: switch GFP_ATOMIC to GFP_NOFS when fixing up low keys
33cff222faffefc57f57326547e68133a7816e29 btrfs: remove gfp_t flag from btrfs_tree_mod_log_insert_key()
5565b8e0adcdd8ee32d02d82d98cdf6d966793c7 btrfs: make module init/exit match their sequence
d549ff7bdbe72f5e0e934895090fed2647e9813b btrfs: add helper for bit enumeration
c7321b76dfcc8a1b8d7dad3eff3595bad28252e2 btrfs: convert BTRFS_ILOCK-* defines to enum bit
fd8d2951f478c095f5e65c5f14f2be4d4724c5ea btrfs: convert extent_io page op defines to enum bits
d3b4d0fd5518fd000938c6cbd4817085c210dcbe btrfs: convert EXTENT_* bits to enums
e0a8b9a74767f748881b1e2408ed9afe7a26d9fd btrfs: convert QGROUP_* defines to enum bits
cc37ea61920eca87316be1ae255e5e5e7b12f7b6 btrfs: convert __TRANS_* defines to enum bits
7248e0cebbefaba94c0c37f708a134dad3acba0e btrfs: skip update of block group item if used bytes are the same
48acc47d7813a0e650754845161f04b0b27ff8ac btrfs: do not use GFP_ATOMIC in the read endio
da2a071b6f142f47072ea7b37e03d3ef317b8a4e btrfs: remove unused unlock_extent_atomic
5a75034e71ef5ec0fce983afcb6c9cb0147cd5b9 btrfs: do not panic if we can't allocate a prealloc extent state
467761f90405004e58795116aa7d81f3d298dcfb btrfs: sysfs: convert remaining scnprintf to sysfs_emit
63a7cb13071842966c1ce931edacbc23573aada5 btrfs: auto enable discard=async when possible
b307f06d37ca12495e4cfff8d456cd92f045f947 btrfs: simplify generation check in btrfs_get_dentry
875c627c5f2045e2b5f0ad6692799e8fb931f3cb btrfs: send add define for v2 buffer size
c7f13d428ea1bfe883f2741a9b5a5352d595eb09 btrfs: move fs wide helpers out of ctree.h
e118578a8df7941a9bbc568851997852e5bc7338 btrfs: move assert helpers out of ctree.h
9b569ea0be6fb27a4985acc9325896a3edc95ede btrfs: move the printk helpers out of ctree.h
bbde07a40a13cc5a3483eaeb52e9bb3b61d2cf57 btrfs: push printk index code into their respective helpers
ec8eb376e271ed2b8724bf488f4c74d2746d5446 btrfs: move BTRFS_FS_STATE* definitions and helpers to fs.h
0d3a9cf8c3068136145b90841778e3f1ac13f22a btrfs: convert incompat and compat flag test helpers to macros
fc97a410bd781d00634194bfcddfd2be4185d954 btrfs: move mount option definitions to fs.h
7966a6b5959bbeb38b35d12b7a533c1dee8c432c btrfs: move fs_info::flags enum to fs.h
c52cc7b7acfb3290a0268538b82ac7cf18df7ca4 btrfs: add a BTRFS_FS_NEED_TRANS_COMMIT flag
55e5cfd36da5d71e21b72a5922c9b6c349744c2a btrfs: remove fs_info::pending_changes and related code
d83eb482b727e7d9fdf6f729db6da3642c4d8a58 btrfs: move the compat/incompat flag masks to fs.h
818fe33aed42ddd5052171328a3f708e98357e10 btrfs: rename struct-funcs.c to accessors.c
ad1ac5012c2beccc9de4d3e2cc1382fd250e5540 btrfs: move btrfs_map_token to accessors
07e81dc94474eb62705c6f96d9ab1a5a797b8703 btrfs: move accessor helpers into accessors.h
e9c83077d2be815cb04f0b054e9494512b1657ee btrfs: remove temporary btrfs_map_token declaration in ctree.h
d68194b238228ce470de1fc2453851fc06294739 btrfs: sink gfp_t parameter to btrfs_backref_iter_alloc
e2896e791001b778e3bf8466dd8c6104245c08a2 btrfs: sink gfp_t parameter to btrfs_qgroup_trace_extent
fe10158c759cc978d0def69b5cb5efabecb42653 btrfs: switch GFP_NOFS to GFP_KERNEL in scrub_setup_recheck_block
02bc392798f9bf8105d50b2fec44b5b2e3c80d47 btrfs: sink gfp_t parameter to alloc_scrub_sector
82c0efd3cd5d4ecce028da75d29e3345535b3389 btrfs: merge module cleanup sequence to one helper
e43eec81c5167b655b72c781b0e75e62a05e415e btrfs: use struct qstr instead of name and namelen pairs
ab3c5c18e8fa3f8ea116016095d25adab466cd39 btrfs: setup qstr from dentrys using fscrypt helper
6db75318823a169e836a478ca57d6a7c0a156b77 btrfs: use struct fscrypt_str instead of struct qstr
94a48aef49f235cc1efc74dc18e7708ca3b8d698 btrfs: extend btrfs_dir_item type to store encryption status
a56159d4080b793ee8dc3d3d315579801ad9096c btrfs: move btrfs_fs_info declarations into fs.h
eb33a4d65b2adae52530d6c3c7a9f58bf734a750 btrfs: move the lockdep helpers into locking.h
13d925c1c26916c017b5339625c66bd20df9fd96 btrfs: minor whitespace in ctree.h
8483d40242c56b0b225238efed1f73ef6985c5af btrfs: remove extra space info prototypes in ctree.h
e2f13b343c147bc34691301c30d8a8b35d0a2e5c btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
a0231804affe78d27264811559ee31bd341c2bff btrfs: move extent-tree helpers into their own header file
2839c2c142dd4baae146b7d3e42ead8fe5d36014 btrfs: move delalloc space related prototypes to delalloc-space.h
6d2049a2f36f873b8f793fde7ea1874d0d17a3dc btrfs: delete unused function prototypes in ctree.h
45c40c8f9541f336c7857f09ea843fc8fa980b65 btrfs: move root tree prototypes to their own header
911bd75aca7390ca9e39191450829b09772c5a77 btrfs: remove unused function prototypes
1751850fbd770c89347e14ae9590219bcd2f0649 btrfs: remove unused btrfs_cond_migrate_bytes
43dd529abed2bcf1467f13cce83da1c8456587ea btrfs: update function comments
cb9a10a6504bb35095e97f4839fcf353bf1458ea btrfs: convert discard stat defs to enum
b31bed170d5241d4c9e2fc572f31fc15b274a6c9 btrfs: move btrfs_chunk_item_size out of ctree.h
3683fbbc2314d6721a353f8bf4285a819ea9b512 btrfs: add dependencies to fs.h and block-rsv.h
5034388342564877879e2a94faf72eff468a7437 btrfs: add blk_types.h include to compression.h
083bd7e54e8e2c1d169f21236873272cdf6f409a btrfs: move the printk and assert helpers to messages.c
2885fd632050ef47317a97a3a68bc98634a6e11e btrfs: move inode prototypes to btrfs_inode.h
778dd695dd4d5a21eff07bb1570b570da69dfbd9 btrfs: rename tree-defrag.c to defrag.c
6e3df18ba7e8e68015dd66bcab326a4b7aaed085 btrfs: move the auto defrag code to defrag.c
a6a01ca61f4949037fa7b94278ab260eab02a289 btrfs: move the file defrag code into defrag.c
59b818e064ab9051cd344b82420307e772d6bca7 btrfs: move defrag related prototypes to their own header
f2b39277b87dbb26f15e2e3b667df25dad3dd2ea btrfs: move dir-item prototypes into dir-item.h
7c8ede16280586c72c36af6604985d714b84a32c btrfs: move file-item prototypes into their own header
c7a03b524d30382ed45883cd27906678e6a0dada btrfs: move uuid tree prototypes to uuid-tree.h
7572dec8f5223186ed0fa7f6da47dba98651cbf4 btrfs: move ioctl prototypes into ioctl.h
af142b6f44d36c4d0e1e53acbedbc30a588c58de btrfs: move file prototypes to file.h
b538a271ae9bd07e926b1e3bbfcd1aebf63e5860 btrfs: move the 32bit warn defines into messages.h
cc68414c6123fcc436c96d8920f48120b0ca2613 btrfs: move the snapshot drop related prototypes to extent-tree.h
33cf97a7b6585efc57c1277b9e346afa7c542999 btrfs: move acl prototypes into acl.h
677074792a1d533232ec5517f23f78d64e6dffac btrfs: move relocation prototypes into relocation.h
2fc6822c99d7e902b7cef146efa37420d41c0c59 btrfs: move scrub prototypes into scrub.h
77407dc032e29f205a1e3922564c0abfd2e23d15 btrfs: move dev-replace prototypes into dev-replace.h
5c11adcc383a94cacd652461c9435bf7a5c53c9c btrfs: move verity prototypes into verity.h
6a6b4daf92fd8393eeac9631318d48d5b25ee4df btrfs: move CONFIG_BTRFS_FS_RUN_SANITY_TESTS checks to fs.h
c03b22076bd2c9fe88c055a35637a836d986db76 btrfs: move super prototypes into super.h
7f0add250f829248281e1745d92648f72192a8f4 btrfs: move super_block specific helpers into super.h
aa5d3003ddee8d7c5c517db072f888e114ff1529 btrfs: move orphan prototypes into orphan.h
d52a1365258b5781c2635937afa91af66322d981 btrfs: selftests: remove impossible inline extent at non-zero file offset
affc5424338682641829cc84293ec90f36425034 btrfs: make inline extent read calculation much simpler
a196a8944f77b7b762795a0862d8aa4a005625a4 btrfs: do not reset extent map members for inline extents read
280f15cb96a61e4122bb28cdc316343ff4918b7d btrfs: remove new_inline argument from btrfs_extent_item_to_extent_map()
a982fc822001e26930b502b16534f6bbd42b232a btrfs: extract the inline extent read code into its own function
c30ff698da87aeabb459cca75fe4a77a858609fb btrfs: fix SPDX comment in tree-mod-log.h
20af93d97f46a824647326278df7d377ba3269ff btrfs: update stale comment for nowait direct IO writes
428c8e03109e717d90e0d1329dc3d926b9421ad3 btrfs: simplify percent calculation helpers, rename div_factor
8ec8519b47897d01a7e8c5ad95734529a3dd60bf btrfs: switch extent_page_data bit fields to bools
ee5f017dccc79e5a9b442ca473631a53e1e7e376 btrfs: merge struct extent_page_data to btrfs_bio_ctrl
9c5ff9b42c1cb22823c94983b7d52121c559bf4d btrfs: raid56: extract the vertical stripe recovery code into recover_vertical()
30e3c897f4a8d070d4fa079f6dade4b3e3cb74ad btrfs: raid56: extract the pq generation code into a helper
d31968d9b6ac684e7e64be0d46eb0f5fe38d1841 btrfs: raid56: extract the recovery bio list build code into a helper
ec936b0354e2d716e977e16165d188db044696b7 btrfs: raid56: extract sector recovery code into a helper
d817ce35d24a53c6736ac68e759ed83135ff7c3b btrfs: raid56: switch recovery path to a single function
509c27aa2fb69b4475d05d0ac5c5c4206e28d5d6 btrfs: raid56: extract the rmw bio list build code into a helper
6486d21c99cb46666c11632e4d595568863b965c btrfs: raid56: extract rwm write bios assembly into a helper
5eb30ee26fa4dbd2d31f50ee3b4212933f86cb57 btrfs: raid56: introduce the main entrance for RMW path
93723095b5d54b923abf07459998bcb9bbac8ba6 btrfs: raid56: switch write path to rmw_rbio()
cb3450b7d7d0af6ed6ff60e174129938914083ab btrfs: raid56: extract scrub read bio list assembly code into a helper
6bfd0133bee27737db415c530617cb015274d21f btrfs: raid56: switch scrub path to use a single function
1a1a285139707f2430b3833103e152f07c66e63e btrfs: remove the unused endio_raid56_workers and btrfs_raid_bio::end_io_work
61ce908a3c260fbe37826a6cbd56636abeffcd28 btrfs: send: avoid unnecessary path allocations when finding extent clone
d3f41317f0fedac6b0a3de68b3dab66b71923dd8 btrfs: send: update comment at find_extent_clone()
344174a1a68a55599d3a264db47d96583ff66473 btrfs: send: drop unnecessary backref context field initializations
22a3c0ac8ed0043af209a15928ae4c4855b0a4c4 btrfs: send: avoid unnecessary backref lookups when finding clone source
c7499a64dcf62bf27968b0e9cce353c490b9ada1 btrfs: send: optimize clone detection to increase extent sharing
6ce6ba534418132f4c727d5707fe2794c797299c btrfs: use a single argument for extent offset in backref walking functions
a2c8d27e5ee810b7149b42b88ddf7298e5b8dfe0 btrfs: use a structure to pass arguments to backref walking functions
1baea6f18abf34037169d3b0c585356abb395376 btrfs: reuse roots ulist on each leaf iteration for iterate_extent_inodes()
fa104a879073f3974d673ad8c609d986042cf666 btrfs: constify ulist parameter of ulist_next()
66d04209e5a8d3fc47900de6bd0c319790a52b3e btrfs: send: cache leaf to roots mapping during backref walking
88ffb665c894b1929b30b09e05506ff359d9fb89 btrfs: send: skip unnecessary backref iterations
f73853c7168aef0e071c160979af05a148691e61 btrfs: send: avoid double extent tree search when finding clone source
adf0241868bd46c7be8012ef99cb88c7f47c16ce btrfs: send: skip resolution of our own backref when finding clone source
e2a041657774102b184cc41369a53be3d024e8ee btrfs: send: bump the extent reference count limit for backref walking
9e5e6d4e2e5e37e28bf2be85fa08761e33aa5efb btrfs: zlib: use copy_page for full page copy
fd463ac4616e69c7306c680dabfe857a2f50fc69 btrfs: zoned: use helper to check a power of two zone size
0d7764ff58b4b45c39eb03f2c74a819c1a88fa7b btrfs: convert btrfs_block_group::needs_free_space to runtime flag
961f5b8bf48a463ac5fe5b13143426d79eb41817 btrfs: convert btrfs_block_group::seq_zone to runtime flag
19af6a7d345acc885f970d57577fa80ca4ad3d98 btrfs: change how repair action is passed to btrfs_repair_one_sector
7920b773bd8a458c05b2ba4581fe19c5704fffd7 btrfs: drop parameter compression_type from btrfs_submit_dio_repair_bio
ab2072b2921eced166dbdec1d65b0284b6eba2b9 btrfs: change how submit bio callback is passed to btrfs_wq_submit_bio
ad65ecf30b037549a17d2e402fac8d39242073d1 btrfs: simplify btree_submit_bio_start and btrfs_submit_bio_start parameters
da67daab8dd679b9a10dee86520c530011342a8d btrfs: switch async_submit_bio::inode to btrfs_inode
882681ac98837aa7683a59020c0c98d05479805f btrfs: pass btrfs_inode to btrfs_submit_bio_start
bfa17066822cead4fb8a6a5d4a214a2c527e4614 btrfs: pass btrfs_inode to btrfs_submit_bio_start_direct_io
5fcdadc2704534ef3a7b99aef65d54183c723493 btrfs: pass btrfs_inode to btrfs_wq_submit_bio
644094fd285499b484e50a8e986965b550a0924e btrfs: pass btrfs_inode to btrfs_submit_metadata_bio
535a7e5d6b7e04da0336c632c834a575e82b5082 btrfs: pass btrfs_inode to btrfs_submit_data_write_bio
b762041629e73d8e24a10aae4bf256774fbbd082 btrfs: pass btrfs_inode to btrfs_submit_data_read_bio
d781c1c315ce649002a9fd0387edc3ee93271743 btrfs: pass btrfs_inode to btrfs_submit_dio_repair_bio
c5ca391b0dd82d4c0457159286bd19f2364a70be btrfs: pass btrfs_inode to submit_one_bio
d8f9268ece91e6fe887b444780787828890a8051 btrfs: pass btrfs_inode to btrfs_repair_one_sector
e2884c3d445669c231fd8ca4c6fd160e729ec862 btrfs: switch btrfs_dio_private::inode to btrfs_inode
bb41632ea7d252855f7a12f269afefc18a84e07b btrfs: pass btrfs_inode to btrfs_submit_dio_bio
d9dcae67b7fe1f8c7d974a7a002c81d9b02b7281 btrfs: pass btrfs_inode to btrfs_truncate
29b6352b1494bd7ec6a14bda087f8eb858d2fc1f btrfs: pass btrfs_inode to btrfs_inode_lock
e5d4d75bd3241d0a5990060ef9601bf17adf9bb5 btrfs: pass btrfs_inode to btrfs_inode_unlock
7152b425da54b6aa6ddfb0cbc0603614cc2400bd btrfs: pass btrfs_inode to btrfs_dirty_inode
82ca5a04f03fa1e74a5034ec61ac86d9c817a2b9 btrfs: pass btrfs_inode to btrfs_add_delalloc_inodes
36eeaef5595dc09f1dc4c859d96ffb3cd69dee55 btrfs: switch btrfs_writepage_fixup::inode to btrfs_inode
621af94af3342c9a8c3df34b4231d7707accd00e btrfs: pass btrfs_inode to btrfs_check_data_csum
e569b1d545511492d5fc1a062ef8b63fd1b78d84 btrfs: pass btrfs_inode to __unlink_start_trans
3c4f91e23a87a486426db5e481ed315b1b2640f1 btrfs: pass btrfs_inode to btrfs_delete_subvolume
35da5a7edec32935135737608c9d9da24a419bab btrfs: drop private_data parameter from extent_io_tree_init
0988fc7bda79feff046056f032fd149ab08e03d1 btrfs: switch extent_io_tree::private_data to btrfs_inode and rename
2454151cdede9f6f3a2213ae84b07d9a9edb485e btrfs: pass btrfs_inode to btrfs_merge_delalloc_extent
4c5d166f6b3674473905ff133daea4de33f00b91 btrfs: pass btrfs_inode to btrfs_set_delalloc_extent
62798a491561e1e1bbbd08873561532f19525fbf btrfs: pass btrfs_inode to btrfs_split_delalloc_extent
bd54766e40df1300564babbbc31866d36c0c4bb6 btrfs: pass btrfs_inode to btrfs_clear_delalloc_extent
5b7544cb06fef21e4f8c189082a7bf02fd9832a1 btrfs: pass btrfs_inode to btrfs_unlink_subvol
d1de429bcedac78d047c545d748c7b45fe16d56d btrfs: pass btrfs_inode to btrfs_inode_by_name
3c1b1c4c0e874dc9f2cf2faa231d39c4ca0d5888 btrfs: pass btrfs_inode to fixup_tree_root_location
4c45a4f4de1b7083800954afa4821c67df157967 btrfs: pass btrfs_inode to inode_tree_add
7a0443f031a68188a38e0845686747d4ccd2c16d btrfs: pass btrfs_inode to btrfs_inherit_iflags
99a81a444448ef6cde906500dbdf26aa5961e291 btrfs: switch async_chunk::inode to btrfs_inode
99a01bd6388e52dabb56015b939c1e9b26b0196e btrfs: use btrfs_inode inside compress_file_range
5fc24314c89491cb2f53583d5e513731d58c7699 btrfs: use btrfs_inode inside btrfs_verify_data_csum
e55cf7ca85e323028774feeb117ad94358a78070 btrfs: pass btrfs_inode to btrfs_add_delayed_iput
2942a50dea74126bf3395b3060a808fb046136fc btrfs: raid56: introduce btrfs_raid_bio::error_bitmap
75b47033296595efb208cc563cbb8cf4fb7c3ebc btrfs: raid56: migrate recovery and scrub recovery path to use error_bitmap
ad3daf1c3f5bcbba49a302d8d0e46467556bf6f3 btrfs: raid56: remove the old error tracking system
3e09b5b2293f21e6e28929b6bbb73833678bfdd1 btrfs: constify input buffer parameter in compression code
bb21e30260a672172a26ee1626dc1463215cf18c btrfs: move device->name RCU allocation and assign to btrfs_alloc_device()
789d6a3a876e32c23fc9633d5b372d02a5188f0e btrfs: concentrate all tree block parentness check parameters into one structure
947a629988f191807d2d22ba63ae18259bb645c5 btrfs: move tree block parentness check into validate_extent_buffer()
2c8f5e8cdf0f77670b1a9f72156ad4e82ed323d1 btrfs: remove leftover setting of EXTENT_UPTODATE state in an inode's io_tree
40daf3e095dbd1059d7e600d27e5bb987f563561 btrfs: add an early exit when searching for delalloc range for lseek/fiemap
af979fd618a40009c5cae03de21403848b13a931 btrfs: skip unnecessary delalloc searches during lseek/fiemap
8ddc8274e4be9a35eafc5bef9ff64d94f452d193 btrfs: search for delalloc more efficiently during lseek/fiemap
cfd7a17d9b4588dd7a29e1a131257bee3e72b766 btrfs: remove no longer used btrfs_next_extent_map()
8c6e53a79d16b3651ad3abeb415e1c637da75082 btrfs: allow passing a cached state record to count_range_bits()
1ee51a06255d425c1b7effff095f0bf9c7240078 btrfs: update stale comment for count_range_bits()
b3e744fe6d289bec77b138b6201201e4148dcb0e btrfs: use cached state when looking for delalloc ranges with fiemap
3c32c7212f1639471ec0197ff1179b8ef2e0f3d3 btrfs: use cached state when looking for delalloc ranges with lseek
cb3e217bdb39e390f8e64af519acb02af336b53d btrfs: use btrfs_dev_name() helper to handle missing devices better
9f0eac070d23405f18e7a84820bc3d59b1415bec btrfs: allocate btrfs_io_context without GFP_NOFAIL
cb649e81dad429ffbd97a689ac0011599952a668 btrfs: refactor checksum calculations in btrfs_lookup_csums_range()
97e3823933108cfc648bb08d5ad36251b6588164 btrfs: introduce a bitmap based csum range search function
c5a415627be4758ebdd274de7148706d6713c7ec btrfs: raid56: prepare data checksums for later RMW verification
7a3150723061ba1ac2ba10b1392b1cd75234172a btrfs: raid56: do data csum verification during RMW cycle
27137fac4c0628fc8320bb7f1ce3bb9f84b76a9b btrfs: move struct btrfs_tree_parent_check out of disk-io.h
103c19723c80bf74e4e70cd6cde3b8783a27aceb btrfs: split the bio submission path into a separate file
bacf60e515862904dd91a332f3a54f092416eaa6 btrfs: move repair_io_failure to bio.c
1fe5ebc4e17dfbffeefe52abab75b02ad0f3a97e btrfs: move root helpers back into ctree.h
3a3178c7f7675661d7bd0c67f57420e20982bd34 btrfs: move leaf_data_end into ctree.c
6bfd0ffa6f2ae0ead92af7c4521626cd456115c5 btrfs: move file_extent_item helpers into file-item.h
9b48addac406bd10afe447c2182b241dbde1d1a6 btrfs: move eb offset helpers into extent_io.h
0e6c40ebbb18b32cf4b5fcb3173eaede89b9f440 btrfs: move the csum helpers into ctree.h
42c9419a4c01910e9c46b0c2bb9090f76295bf01 btrfs: pass the extent buffer for the btrfs_item_nr helpers
e23efd8e8767165a6103cf0a4fe273f6b9f182f2 btrfs: add eb to btrfs_node_key_ptr_offset
637e3b48c22e52daa645b49b73630af3f09328ae btrfs: add helpers for manipulating leaf items and data
8009adf306452e9b43db36f2d02fedfe5eca1b5e btrfs: remove BTRFS_LEAF_DATA_OFFSET
0c7030038e6106711c5d0b237c980905dd3244ec btrfs: add nr_global_roots to the super block definition
054056bd0a8da2747e51646a6ac5af6ffbae5b69 btrfs: add stack helpers for a few btrfs items
a4c853af0c511d7e0f7cb306bbc8a4f1dbdb64ca btrfs: add might_sleep() annotations
d7c9e1be2876f63fb2178a24e0c1d5733ff98d47 btrfs: fix uninitialized parent in insert_state
26df39a9e5a8985674e814f0b27b25e8b4eb9ba7 btrfs: fix uninitialized variable in find_first_clear_extent_bit
63d5429f68a3d4c4aa27e65a05196c17f86c41d6 btrfs: replace strncpy() with strscpy()
3a8d1db341b93e65fa76051ab833b3640842b6eb btrfs: unify overwrite_item() and do_overwrite_item()
3eb423442483d454937cdc8853e58c399ffe5514 btrfs: remove outdated logic from overwrite_item() and add assertion
1742e1c90c3da344f3bb9b1f1309b3f47482756a btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
162d053e15fe985f754ef495a96eb3db970c43ed btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
a28135303a669917002f569aecebd5758263e4aa btrfs: sync some cleanups from progs into uapi/btrfs.h
b7af0635c87ff78d6bd523298ab7471f9ffd3ce5 btrfs: print transaction aborted messages with an error level
1e55ee2936826b5744921e18a8c048ecec04c30c Merge branch 'misc-next' into for-next-next-v6.1-20221205
d1a1795bb77b72b56a02077a7db2028cbbbdc622 Merge branch 'for-next-next-v6.1-20221205' into for-next-20221205
66310b5a0fc1ccdce9a3a5e6c6a12c08e4e0b7b1 soc: fsl: qe: request pins non-exclusively
8fb5e6869fccbdac8b42258fddf42dab6fe02bce Merge branch 'soc/drivers' into for-next
9472382db38452df15f9f2f74b1dff34848e56b2 Add SOF panic dump support for AMD platform.
1b41beaa7a58467505ec3023af8aad74f878b888 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
6842694c5088925d216529d4a2358ab5ee8bb862 PCI/MSI: Use bullet lists in kernel-doc comments of api.c
ec5b8269b96d58508e5afe06d0f6b291159ae1f5 dt-bindings: usb: tegra-xusb: Remove path references
dbbe8ea0d0de826e8d3e85ac7b37be507f61a537 Merge branch for-6.2/soc into for-next
0d5c3d8fe653b553437fd06fc3808e52189f06df Merge branch for-6.2/firmware into for-next
84292960d77fde5b0208f54459ae607b2567baf3 Merge branch for-6.2/clk into for-next
239094068f762319dcd69c92c3e4c84b42ce4b44 Merge branch for-6.2/dt-bindings into for-next
f2aca9d8f904ab6389c6ca6dab3a1e8ee46a2bb7 Merge branch for-6.2/memory into for-next
8dd663bea98aff661bd2e476dfe8a2e94cc8308f Merge branch for-6.2/arm/dt into for-next
dcd5679f391203ac35b60e72fe01a0bc8ae5596e Merge branch for-6.2/arm64/dt into for-next
65de8bad744b5d86afe8aa038d45be7f045de3d8 Merge branch for-6.2/arm64/defconfig into for-next
3dad5f9ad99b77dfd234d31e2ea3d77f620efc09 genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
f876ea3b7969329d6472ae4126496bb03c89d89a genirq/irqdomain: Make struct irqdomain readable
6a9fc4190ca23fcf327de666e1a98dbdcdd2d210 genirq/irqdomain: Rename irq_domain::dev to irq_domain:: Pm_dev
6b6941f6653ec8017e3822b55bb9eae245f0ed99 genirq/msi: Create msi_api.h
b749e6d31c88cff2202b968aaba246e5d7379038 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
e71c5d0bb1885b73c746b634895b85d135ce2c87 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
3e86a3a3ed031dd498e614db0fa082a58d700df9 genirq/msi: Check for invalid MSI parent domain usage
f1139f905bd2d8bec59be0c1404b592279ae0ac9 genirq/msi: Move xarray into a separate struct and create an array
64258eaa442b0b7d7eac8942cf27863ad9e6028e genirq/msi: Add pointers for per device irq domains
94ff94cfea2827e287a42781a47f37c9ef82186b genirq/msi: Make MSI descriptor iterators device domain aware
98043704f375f63a47efeff123ab92fcf34b95e6 genirq/msi: Make msi_get_virq() device domain aware
1c89396300292da4e4a87db63bef45975461fa25 genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
fc8ab388325ddfd848d00f3a3383b4304594546a genirq/msi: Make descriptor allocation device domain aware
377712c5a45f6de40bffef5ddc31b39cd86cf23f genirq/msi: Make descriptor freeing domain aware
40742716f294449549884421170ea18356a2abe8 genirq/msi: Make msi_add_simple_msi_descs() device domain aware
4cd5f4403f283766f73749c4c936801f58ffe77a genirq/msi: Provide new domain id based interfaces for freeing interrupts
f2480e7dacdcd9aab25641346ae53b7ff03777fc genirq/msi: Provide new domain id allocation functions
d3a11dee9f946daa6e66aca1bf8db93e9d4e02ec PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
b330ff9f0b03d6107ee941240ef63cc95374ff3d platform-msi: Switch to the domain id aware MSI interfaces
46a2bc8c7092cf277fb486c0629894ed904984a4 bus: fsl-mc-msi: Switch to domain id aware interfaces
811b32811fbd1a5d3a9eb089ff1d34fa04ef2144 oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
c459f11f32a022d0f97694030419d16816275a9d genirq/msi: Remove unused alloc/free interfaces
2d958b02b04f18955b0e15eda531461153c399d4 genirq/msi: Rearrange MSI domain flags
b78780d93b068706d04f8f2f02bd08db5da01479 genirq/msi: Provide struct msi_parent_ops
ebca4396ee18521e9e5d435a15e5d0ab2eb6b009 genirq/msi: Provide data structs for per device domains
61bf992fc618503c910416f28afa0b015838b72b genirq/msi: Add size info to struct msi_domain_info
a80c0aceeaffdb3afe9536fe747480e85841da7f genirq/msi: Split msi_create_irq_domain()
4443664f298d1a2cba25a2e48d53b78f4138209b genirq/irqdomain: Add irq_domain:: Dev for per device MSI domains
27a6dea3ebaab3d6f8ded969ec3af710bcbe0c02 genirq/msi: Provide msi_create/free_device_irq_domain()
26e91b75bf6108550035355c835bf0c93c885b61 genirq/msi: Provide msi_match_device_domain()
7592d935b7ae71e2b4ff93830743c39a9d13d113 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
0a19bfc8de93d5b5d12cf0a7bb74efc88b9ad077 cxl/port: Add RCD endpoint port enumeration
c9435dbee119f42132af2c3fc0382d16bda32601 tools/testing/cxl: Add an RCH topology
da8380bbbe90f69bec4be69af4d0deb7cf2bbcfe cxl/acpi: Set ACPI's CXL _OSC to indicate RCD mode support
b52be557e24c47286738276121177a41f54e3b83 ipc/sem: Fix dangling sem_array access in semtimedop race
6e90293618ed476d6b11f82ce724efbb9e9a071b drm/vmwgfx: Don't use screen objects when SEV is active
8e378ea10b0fd397007f7e52429c7b27f0143583 ASoC: Intel: avs: Data probing and fw logging
8f8bcc8c720c360885639de66fe69756febed824 vfio/pci: Move all the SPAPR PCI specific logic to vfio_pci_core.ko
e5c38a203eb4343993e889eb69f5386f085f25ef vfio/spapr: Move VFIO_CHECK_EXTENSION into tce_iommu_ioctl()
e276e25819b8a173a21947720bb0a548c0b724b7 vfio: Move vfio_spapr_iommu_eeh_ioctl into vfio_iommu_spapr_tce.c
20601c45a0fa20bbb5545f4dd69f4f18448f4973 vfio: Remove CONFIG_VFIO_SPAPR_EEH
e2d55709398e62cf53e5c7df3758ae52cc62d63a vfio: Fold vfio_virqfd.ko into vfio.ko
e6cfaf34be9fcd1a8285a294e18986bfc41a409c proc: avoid integer type confusion in get_proc_long
ce3895735cc26957dc6b2a8f5af07ddab09483ae vfio/ap/ccw/samples: Fix device_register() unwind path
bce9332220bd677d83b19d21502776ad555a0e73 proc: proc_skip_spaces() shouldn't think it is working on C strings
be1b670f61443aa5d0d01782e9b8ea0ee825d018 x86/microcode/intel: Do not retry microcode reloading on the APs
95dddcb5e86381abddeb1ccab5b5826fdcc74c70 Merge branch 'for-6.2/cxl-security' into for-6.2/cxl
e0f6fa0d425f745a887e640be66e22b45451e169 Merge branch 'for-6.2/cxl-aer' into for-6.2/cxl
02fedf1466567424c336cd11cf368dcf78f2af33 Merge branch 'for-6.2/cxl-xor' into for-6.2/cxl
f56019aef353576f43f945fdd065858145090582 blk-throttle: correct stale comment in throtl_pd_init
84aca0a7e039c8735abc0f89f3f48e9006c0dfc7 blk-throttle: Fix that bps of child could exceed bps limited in parent
eb184791821409c37fef4f67638bb56bdaa82900 blk-throttle: ignore cgroup without io queued in blk_throtl_cancel_bios
183daeb11de871b073515d14ec1e3bc0da79e038 blk-throttle: correct calculation of wait time in tg_may_dispatch
a4d508e333829a8394e59efa06ce56e51f3e2b29 blk-throttle: simpfy low limit reached check in throtl_tg_can_upgrade
009df341714c6c20a44dd9268681a8bff10bb050 blk-throttle: fix typo in comment of throtl_adjusted_limit
e3031d4c7d2c5bff6b5944d61d4e31319739d216 blk-throttle: remove incorrect comment for tg_last_low_overflow_time
9c9f209d9d81ea67cd84f53f470a592c252d845d blk-throttle: remove repeat check of elapsed time
eea3e8b74aa1648fc96b739458d067a6e498c302 blk-throttle: Use more suitable time_after check for update of slice_start
ffb62b36583fa3b71fb18d25517ae882164f05a2 Merge branch 'for-6.2/block' into for-next
2a654256fa71fa6cc066c53c315a7d02c6bfbefc Merge x86/microcode into tip/master
3c46a4abd1a51e2326ccb8b51ec0c31ad5160000 Merge branch 'features' into for-next
00058c2c31ae628565c1d673b46f68c3b30bcf4f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f0f6188b42ad48e737b8b6a4904b950670ec8ca0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c940481716cdb1feb2569686292e7bb5c548f610 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
60d7fc60d03080dcf720c8572e76cb53a672905f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
15fb8dad816366b1d47462aeac5aea7ecd847b3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0119bb8b8982782ef95589f618de1ac2bac4dace Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f7a5cc3c3be6209e351b9ced37c1b62f10490e30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
533515328b11edf1a800eb0825c5a3254aad53b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6162d0ae451f500f9c88882e3b4d8e6318e0cbc4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ca52ea62917bfcb670f41d3b3188aa49353f1e3d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2bf37f8767b356a9e44890921417f061929dc877 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
48820bc1c982b612fe736371f59e568ee9260ec4 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
66611f7d55479d3aba576c492a88e0f6b505f616 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e740023e2826a9e2a0af0f0f52ac92c4e519d7fb Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0f9b5b52eec720abd2188baec1ab3b1b0b259e04 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
836f5bc2e035655aaaa27f6b5af1f50cf4a5d581 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
d9130a104fc79a6ab3e47d5bea1c9023027bbb1b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
61c9b017d245440d8608ee5f0d49016bb73a0cc6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1e274dd806551e6d5b467859306b3dd82ae1d957 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
01ca8a2349c6c9a71c88d94082aa35b7ddc9820d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
36db3d9003ea85217b357a658cf7b37920c2c38e genirq/msi: Add range checking to msi_insert_desc()
877d6c4e93f5091bfa52549bde8fb9ce71d6f7e5 PCI/MSI: Split __pci_write_msi_msg()
bd141a3db40c877e01de8e981edb57c03199d876 genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
15c72f824b32761696b1854500bb3dedccbbb45a PCI/MSI: Add support for per device MSI[X] domains
b6d5fc3a5245c65f7c83440460a1566d09cc9038 x86/apic/vector: Provide MSI parent domain
45c0402457c1ed2f07ee32dc129ae710e0dc288c PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
9a945234abea27d45f8d89e1a1b35ab5bf41dd01 iommu/vt-d: Switch to MSI parent domains
cc7594ffadde77e2825faf1c576230530c829bc3 iommu/amd: Switch to MSI base domains
4d5a4ccc519ab0a62e220dc8dcd8bc1c5f8fee10 x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
06bff9e347271566e8dd79e7c3eb971660209a00 genirq/msi: Provide struct msi_map
efd42049657e958797a483f793e4064042faa49c genirq/msi: Provide msi_desc:: Msi_data
8f986fd7755bec8b8c5776824afa1bd1151986d9 genirq/msi: Provide msi_domain_ops:: Prepare_desc()
3d393b21740bffbeeae7d4fa534a6b16c3e3e832 genirq/msi: Provide msi_domain_alloc_irq_at()
b834e3c08fc6c4460c2bce6575cba4705f6301e3 genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
612ad43330d98f800f3784d68e7d8ab66d17a512 PCI/MSI: Split MSI-X descriptor setup
73bd063ca03493f44e0700cc08824093da9741bc PCI/MSI: Provide prepare_desc() MSI domain op
34026364df8eca05ee32e706a2c014511a19af02 PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
486254ad967dbef37fd797dd296fe69b465aa0f9 x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
e23d4192bf9b612bce5b24f22719fd3cc6edaa69 genirq/msi: Provide constants for PCI/IMS support
0194425af0c87acaad457989a2c6d90dba58e776 PCI/MSI: Provide IMS (Interrupt Message Store) support
c9e5bea273834a63b5e9ba90ad94b305ba50704e PCI/MSI: Provide pci_ims_alloc/free_irq()
6e24c887732901140f4e82ba2315c2e15f06f1d6 x86/apic/msi: Enable PCI/IMS
810531a1af5393f010d6508b1cb48e6650fc5e8f iommu/vt-d: Enable PCI/IMS
fa5745aca1dc819aee6463a2475b5c277f7cf8f6 iommu/amd: Enable PCI/IMS
dba9adf87df9dec813f7d210051961d35a44f2af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5654f07aa6be8af1a06e23d39ec467b5053f19b6 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e1274215b7da83e4057be234bc6c6de744decec7 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
c79874c1e1f6428da716b542f23d5689527c5fa9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6ff02af8b637a88a4b22626f9a15395c8bcb9826 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7b727b02512e0c78c333254e530a64eb49a20989 Merge irq/core into tip/master
9706524b26ba27e7213d3f2ab27c6aca47cd8e2f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d917bc2b8f4275b7472182d45a1013dcef9ade36 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9d0df01488fd2e4a5bbc68192a5de719222a8895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
403ce3350947614c8114d022fe8c5f0acd5c6a7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4cb020629f1e642488d98508eb997801aa1faa41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b4167dd96893f9d93b1850cdf9f2ef472bd288d5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
20d064c70ea7733546ff26d387f42c66f354e7bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
afec74f37feb6c0d7565c11c100bda64af7e847a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
af3509da6e3f87e47735afbc8b35739d048a0991 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7d4f7372cb1aa93af78fd8a64fb547a8a72a6b1e Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8c36b6962d1367db9ed878cb0c3b5ccbbc565dfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
58c6e025e88696f6a994e817bd8eff49eeee3a3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
12545bf4323736becf5f96d9cafc6a569ab987be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
25b1192a4af1b489fe44b1595a57b81edb76d543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a3f82d0e2464eded9d94e8bacd501c2b3f975060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a079771ccf562d4a4536c3d9e81d64081ce4e3d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
64669cb57b4778f6d36b4f4e841d553164bd9a17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
644a5c301269db6bc5022e584e814e4295a546f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0bca74f8d818675641e301c9c7b948dfcd4dfae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bcacb273fae2a4cc40650ed07dc13d44c96016bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
08f0d3e145f3a75b083ca62c2982205dcf6c5ec7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f65f6fd1ac43b4896be18d32ac612c85cca71a5a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
66de96701bc342ea4e7ce2fd17861f3a07d39e5c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
52bdcdf417d20b7dde897642af2ac640de22f376 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2869711d4dbdd6461215605c6ce99e4676d1a765 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b96d89258a1c45768d4fc5dfb69b8953782245b2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
62aeff3d96c9bf565156ba30ea97455d0c5fdb82 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8a53dd5c6a076b1674eead5a705c94d2ae4275a1 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
89e2292d7c7ee4fc779d5e988e0b829a51017c7e Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
65e1ba2e1ac6b4061e8554b503ff12be16db23ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
14fbdba91ec0c55a488045fcd1423ee8c8c7970b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a44a5869ac08fa6545d46916f8229f3c8e5711b9 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6b2f6319c2429bb22f32a2d63ccb4ed372a4af8a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
470b1202302f8ecba6dd061765fd2eec78a5065b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1c37d9de0b3562583dce1549e366c025343d11e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3c2ae3175796371ba2bd40b8492360271298217f Merge branch 'topic/objtool' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e3c5b8f09285f5f13e8b907e9d7c3c373e87e777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b539f635b6aa322842cead2a51814803f6e5de31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0f9b12ac3811a252b6529e31f5eb2d2f440415bf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
104bb8a663451404a26331263ce5b96c34504049 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
0b4c5c42c5638839797da608f19fd4d6a348fa1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
238cc534376ca9b925d299f622a67a6b7f9cb156 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
58203cc8b5ceb17db386ae6ca66c2e2617aecbb7 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
98e06d125abf739f1367e02b31f9665ad9de9be9 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8860da33134d609fa7769ab0c78dc9a818a83eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2e8c30f8d0206a1d8ca8986e4cceac238d1b2557 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9c2399f0c0ccc930bec82455ab1a19c9a0d915ee Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d84e5747337096eb9aba4aeb53ac6e2b8f8fedb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ce91e326e3e542de01a95f9217406ea61de164a5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3b0d030d6bfce84fcc03490a6e72b80dfc452f95 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
63c9ee82bc57ad8c006533a70bf96940ad929cde Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fcc1d7d78da4699edde559b930e8978563bde3ca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
845671686d1d01c7f0c70aebc640301c21e8d5ae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
976a524ca4f2c59be9681ca52fe0776f583001c7 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
afa47c4505404860b8900b79e15c184a3cfba1ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
38924f08cb62c12652b956ae03e4deb52a198a6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4402ca73d11cad184f4d840dbb056dc1a2c3ed6e Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f1092d0dd934602358acd787671b5b220d0c2c5d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3806d72ff1d05ad03b3d8903fcf0f28ea511964d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ed3cc95fed524b950d81a5215d4b608fc3dfc4b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a96cf8b1a31f3912573b0f2d3622a90e59ba38da Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c7ce01b5aa0b0fe19fc31500ea7f5d874ddb02b9 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
5a9ea277341da55edbec8ee6b04db3dc4582665c Merge branch '9p-next' of git://github.com/martinetd/linux
818a3021b0180b4fcbdc7d3f863ca6b8e6fe07e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
199c7eecfd4a2d53889d564a0dd6dd39831e518f Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6e44d523bdd1ed78f6f61e446c97c00877e6da14 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4f13a82f35bf69e167d8908656263bae0796ba95 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5ebbbf12afc8d36ce2f276499484b366e142874f Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0aab0f2daa6473bdafe56774f0f8f1d1c1fb0755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
61eb5dc5a5c656409266cb155e996517ef855bef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2babc236e89fd4d03c56ee5553da5df2632ba1f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1222256d93dadafc4ba8c79545170a766a1130c7 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
84c9f87d4ec5be1484e2a333376d9d32cdce3d24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
52842f382f2d40b83454f89d90be272966ec1cd6 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9e73c38e59c5f9304bb07c578e578908682b97ff Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0904bba22cec7ba06655ea3e18c5a7a5738699b8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
997b86ada30212935d0c9e83eaf6acaf2d31a563 Merge branch 'master' of git://linuxtv.org/media_tree.git
1c9dad853ccf8123da9b417331522cc8869f1b45 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
72cbc113c9e2b0b7161b0200ce053227258a6a3d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
05e74a6e97a62eda1619a63a2e2b2eadfc56f1d7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cb729cf112eac1ac561aa5006af80b7955fad40a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3be151dd0d205af5f08aa0b8a22b1f967d715618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
036d14b82a3b32807d2e2b8b283a1ce804bfb926 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
236f5c451c0e7a14299df6fc106b3c794f5b5a7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
39aec66b29b933c53dfd6ebb84af5b70618dc830 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e0e26d2684418ed165625f5a017a3948c52e850e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9b09af25f1f899e2a88ecf4d2b09305d633b0d0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a417908844b266cddcce98837b30cf9001943c6a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
85426bb6978db54e3543a43749f87dfe810beebe Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
44506a38ab3343ccdf8ff6c6f438cb77c6bba326 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f18328f19b5f89a7d7a8245bfeb0290c94387078 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
565b14e5e8eac3d1e5b60e55165f1fb920d67526 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a2fc026263d6a2e5596e2062b810e067d54a3355 dt-bindings: leds: irled: gpio-ir-tx: convert to DT schema
a4df4077d6b4117cc296285f34a007fa829e849e dt-bindings: leds: irled: pwm-ir-tx: convert to DT schema
ee6bcd3e49278679a19378493ec8822f4466b9c8 dt-bindings: leds: irled: ir-spi-led: convert to DT schema
de249f160bde284bbb863622d06d2e4a82c5e704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d7bb9484a0edafd422d7587e0164131898da2c1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d7196534308132a9c6eb5f64a158e7a6af560fc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b4b24b5100c30c04e46fdefef25628ec95c43829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5e9eef08e202089151db802b3b0315ff672a8cb0 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5daf884c378cb9941e2026c32c614bef14d0105d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
faeab7dd199e6ec87f7dbd56924f74964b049078 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
93510de831cd74f3a8eef5c95bde87ca60311bc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b5067c2ea9bceb0f24909883447eb5cb80be5fd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5e5f6df52361fa437217e4ca277049defe680981 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0792893aace54579296935888b46fd23b348698f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b07b7c78b23fc3dd57afd64f481033a1caccdeed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4762378746a926f30ae9dd40a6f8654e75d6fb28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
53507c56f4d0e9a5555f43f58a06be3728763575 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b2298d19159f62fa0c0dc7f9c47490ec2fb0c6c8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3a8f268926c51d28bf549a10087c3751639b166c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d67405d8d93a51071b5364703f417b5a5a90e433 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a2495cbf818d93aab1f8613baaf591be1aa1cf3f Merge branch 'next' of git://github.com/cschaufler/smack-next
1e60b884fe6f956e9f4020ffcb35b07c657e27c2 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
a6ea258971e1e10925e640f4d525f66c75475bc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e9e1062e1af441f09e7a8743526e97b850e78df3 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
12060db7fc1d9d259feed0e1205f3e2476858088 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f2ff6ea92c1482c0e27eec9e5dcee5636c0d47b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a8c902e5ff902efba3031f312f4249dd6bc09739 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5799957bf444d50c9412e7af2003500aebe8cea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
306ea196d021918402f85a0350d8d9aa05c6db51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d1a23f89e48ac8f453e055d3465db1decc9eb69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0eb433ad74131e6d53ce6d55438adc85d37dc838 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cc6968ba1ca6fee761aa0bf6b9b4e02164c48319 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e914bba870847586f936c368a69dd70439c5ef1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
72f2ce1a46c49b6aac2fb6a008622d7c77b07e4c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7ce45cb7b4b780cbf2b32f8ade0c2f343526acdc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1c43fc9d1c56ea482c169b93db534aff650f1af7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d7619a77d5f8076e81fe5dc744fe6393c27be37c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
25f2d6a2280552d23606f1e9ecbf0c195d6eaaea Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c84484d194de53b4c9ba098a853b5f3dcd622262 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8e4f1586015a291fd79792dcf16db22615024197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bdcb1ef333341675cf3272f42df2b982ad410d55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4292e02d020f5d81482319e757d3fa22cbf58012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
91b18e4c7111e7b77d678302159ed42d8468982c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
4242e21a9460f16a06a890971912d9bfc356d88f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
37943b70c662d0a87acc0523792207b8db98ded4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
95014d08158cb7579b23a267fc3c91f67597b500 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7ba2a546403955129dc629bae39f7ff5642ef8b8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e697287d983f11eeefee7aa2d10aa38378ba9b36 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6dffc37360985d6c7a3dd7117fa353aab9f35ab9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0be2f975784e12efb8c6326f62c971ac55627b4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3ed03511c85a933a1c117aec7dabe2b68be7bf79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b3c4f1ab25288119f6c76d8d0deed5305e03631c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5444a73e507455e8ae950fcc6740fd6a2903171b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
477cdc0bd1c21c3e47d41d9b321a72002e6948db Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b1a7e7cacf38963f0b0571548c69b9fccdc287eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
27c057a9b00837d6e279d7a58b68279a6915b07b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ae7ef41397cc2e159204eb6f192d97329427a0e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
eb35fc35b6adcc0850d8b5afb07a9d9fed866300 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
aa8f4551d6637e786ccdbdd76fb85e7c66c63baa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1445d3b1083f8e4dac314180a7f0b181166bd261 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
546de25f81928aecbcfb9bbac6384d4ad48a8dbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3f0ad910e5d5f518e5250c4f68baad9f4b4f1c13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
2c7403287f890479e9f4e6af7e601977c86f945e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
310024de6fd3fb2dadfa0a6e5655013038362f8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dba075f9ce2c29d7cbf5b2533da17519fc14626a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
210e93621ea3b38d80cf960ed251b22c01ea9525 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a4c3158bd9b80dea27db097c27d48b1cf84add6d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
92cb24df11c435b3a9c9e2f0487fd4ad3c0ceed8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
54db3a9524abfa3641b39deb073782c8e431a977 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b0bf5e1718d71aae790c9ea50ec9f3cf91fd20d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
8d7d34b2158d95bf970143daff52da74e6c67c1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2298ee7e3ccb8b989762ebe4260a5f336bcf3629 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
23f9b57ca9d11502f4a1766162c54264f303e1f9 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ffc33243916a678666aca34a324b6604c91b20a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b2c9b491de014d1b804377b40705465341b0caac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0db88a02a08a3f41d7ed99ac7dfa88485c22f152 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
3dd4e518c9158a8c31e5f76aeffd6c315fa9ee67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
84682c3af8b7c6ce03302562d9ac78397df68176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7dbc18b01c34199acf700736ef1bab5df7588ed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
eb8aed1e6661abd7a3c6f581d79411f48da67db4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a4a0f3a21b9261a65768a8047380bd5e4b188bf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ca6fa211dc6d33816653488cd2e28b65705636d2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ff8e7cef33908c23087c278621128a1b2c9444ed Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0b0f835b3c871c188032c9f67cbc5a9a243c6de6 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
8484d44d7758212de8db3a19bc05d48b6c912934 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4bdad0fc12c91f89b85af64de2bcec6833b69b88 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
305524b368fdc01d7fcd7811b97fb269eabb77b9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
6b2aa006c091cb46f011b3913a9cd43dc150b005 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
c0f6af23623137ea868ad759f26b1b061f0589f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6bd551984078440f92acb0d9c2f13bbcd3cf1ea0 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ec843c806d50bd18569b59777095b997ee14cc11 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9f877968f9fdb2cb77d3352a1760b3b14df6cf1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d562c48a21eeb029a8fd3f18e1b31fd83660474 Add linux-next specific files for 20221206

--===============0075009135190839073==--
