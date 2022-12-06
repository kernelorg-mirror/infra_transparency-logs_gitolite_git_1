Content-Type: multipart/mixed; boundary="===============4101595111611757477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 06 Dec 2022 03:35:05 -0000
Message-Id: <167029770581.8358.11483137176632455909@gitolite.kernel.org>

--===============4101595111611757477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: ee9bda616d36d2dc864aa294c2656fad88c9efa0
    new: 5d562c48a21eeb029a8fd3f18e1b31fd83660474
    log: revlist-ee9bda616d36-5d562c48a21e.txt
  - ref: refs/heads/stable
    old: 0ba09b1733878afe838fe35c310715fda3d46428
    new: bce9332220bd677d83b19d21502776ad555a0e73
    log: |
         76dcd734eca23168cb008912c0f69ff408905235 Linux 6.1-rc8
         b52be557e24c47286738276121177a41f54e3b83 ipc/sem: Fix dangling sem_array access in semtimedop race
         e6cfaf34be9fcd1a8285a294e18986bfc41a409c proc: avoid integer type confusion in get_proc_long
         bce9332220bd677d83b19d21502776ad555a0e73 proc: proc_skip_spaces() shouldn't think it is working on C strings
         
  - ref: refs/tags/next-20220906
    old: 7651b22617f8674d72069d396d96cc4b38f21a5d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221206
    old: 0000000000000000000000000000000000000000
    new: 8c943ac9e4d01054595fa77fe07b0e3bc1b819b5
  - ref: refs/tags/v6.1-rc8
    old: 0000000000000000000000000000000000000000
    new: 586cbada421761e98ada6f7de24426456352bfd6

--===============4101595111611757477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9bda616d36-5d562c48a21e.txt

a92ce570c81dc0feaeb12a429b4bc65686d17967 ipmi: fix use after free in _ipmi_destroy_user()
b8fadb396414972c7e526f3f94c0b4d114d2b2a1 ipmi: ssif_bmc: Convert to i2c's .probe_new()
32c97d980e2eef25465d453f2956a9ca68926a3c x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
9c670a547875c55e3481cb73ae2316c1832df8ff arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
88430ebcbc0ec637b710b947738839848c20feff dm thin: Fix UAF in run_timer_softirq()
e4b5957c6f749a501c464f92792f1c8e26b61a94 dm clone: Fix UAF in clone_dtr()
6a459d8edbdbe7b24db42a5a9f21e6aa9e00c2aa dm cache: Fix UAF in destroy()
f50cb2cbabd6c4a60add93d72451728f86e4791c dm integrity: Fix UAF in dm_integrity_dtr()
84924aac08a43169811b4814c67994a9154a6a82 rxrpc: Fix checker warning
75bfdbf2fca372e2709bcaa43e8cf1147766ae96 rxrpc: Implement an in-kernel rxperf server for testing purposes
49df54a6b2953195243d037682cffb9038f9456a rxrpc: Fix call leak
2ed83ed2be1b2395f11a95f0fec2b87ed71aebd8 rxrpc: Remove decl for rxrpc_kernel_call_is_complete()
30efa3ce109d9e852a1a7bb9be19a414e633b1f0 rxrpc: Remove handling of duplicate packets in recvmsg_queue
2ebdb26e6abd2a773ab5f009ac38a6de973a2bcf rxrpc: Remove the [k_]proto() debugging macros
e969c92ce597baf6aeff3f619d6c082d736575e0 rxrpc: Remove the [_k]net() debugging macros
2cc800863c49a1f4be1b10b756c09a878d3a3f00 rxrpc: Drop rxrpc_conn_parameters from rxrpc_connection and rxrpc_bundle
f14febd8df5a490acc40b919808f163e997d7f03 rxrpc: Extract the code from a received ABORT packet much earlier
0fde882fc9ee9cc2e66e8c5a5a93c83932d7ca95 rxrpc: trace: Don't use __builtin_return_address for rxrpc_local tracing
47c810a79844462d3468d831edc00971757693e0 rxrpc: trace: Don't use __builtin_return_address for rxrpc_peer tracing
7fa25105b2d32fcb0f38668bc20d0adf6508322f rxrpc: trace: Don't use __builtin_return_address for rxrpc_conn tracing
cb0fc0c9722c0c001510e2a6d9b0a78b80421487 rxrpc: trace: Don't use __builtin_return_address for rxrpc_call tracing
fa3492abb64b93b2b5d6fdf7a5b687a1fa810d74 rxrpc: Trace rxrpc_bundle refcount
9a36a6bc22ca1c0a9d82228171e05dc785fa1154 rxrpc: trace: Don't use __builtin_return_address for sk_buff tracing
3feda9d69c83983b530cea6287ba4fea0e5c3b87 rxrpc: Don't hold a ref for call timer or workqueue
3cec055c56958c5498eeb3ed9fb2aef2d28c030f rxrpc: Don't hold a ref for connection workqueue
96b2d69b43a075a38df600597133f17d28525f24 rxrpc: Split the receive code
a275da62e8c111b897b9cb73eb91df2f4e475ca5 rxrpc: Create a per-local endpoint receive queue and I/O thread
446b3e14525b477e441a6bb8ce56cea12512acc2 rxrpc: Move packet reception processing into I/O thread
ff7348254e704b6d0121970e311a6b699268e1ac rxrpc: Move error processing into the local endpoint I/O thread
4041a8ff653ec4e4d9e6395802cb3f4fca59f7f3 rxrpc: Remove call->input_lock
81f2e8adc0fd10847637873dafe8610f3fb4cdff rxrpc: Don't use sk->sk_receive_queue.lock to guard socket state changes
15f661dc95daec9b38e8e4cc931c95afe0ae0cef rxrpc: Implement a mechanism to send an event notification to a call
f3441d4125fc98995858550a5521b8d7daf0504a rxrpc: Copy client call parameters into rxrpc_call earlier
cf37b5987508878647161ec3cdba0bb00a1b607a rxrpc: Move DATA transmission into call processor work item
29fb4ec385f18db98d9188c2173a0b07d2de6917 rxrpc: Remove RCU from peer->error_targets list
2d1faf7a0ca3c0b327cf064c80e4e775532c9319 rxrpc: Simplify skbuff accounting in receive path
cd21effb0552d666b2f8609560be764a1a56adbe rxrpc: Reduce the use of RCU in packet input
393a2a2007d13df7ae54c94328b45b6c2269b6a9 rxrpc: Extract the peer address from an incoming packet earlier
5e6ef4f1017c7f844e305283bbd8875af475e2fc rxrpc: Make the I/O thread take over the call and local processor work
3dd9c8b5f09fd24652729a3da5c5efa3ec2c4590 rxrpc: Remove the _bh annotation from all the spinlocks
32cf8edb079a6a687a2b5dba39a813a0bbd0ddf9 rxrpc: Trace/count transmission underflows and cwnd resets
5086d9a9dfec4866806da303115489b0606decb7 rxrpc: Move the cwnd degradation after transmitting packets
a2cf3264f331acfeb7e463ad7b7fe1ac647a829d rxrpc: Fold __rxrpc_unuse_local() into rxrpc_unuse_local()
b0346843b1076b34a0278ff601f8f287535cb064 rxrpc: Transmit ACKs at the point of generation
8111964f1b8524c4bb56b02cd9c7a37725ea21fd dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
352b837a5541690d4f843819028cf2b8be83d424 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
6b9973861cb2e96dcd0bb0f1baddc5c034207c5c dm cache: set needs_check flag after aborting metadata
19eb1650afeb1aa86151f61900e9e5f1de5d8d02 dm thin: resume even if in FAIL mode
d043f9a1ca929eee76dac940b4ccfb5429e6098f dm ioctl: a small code cleanup in list_version_get_info
b52c3de84bd02083f2bbaae130adb243a689dd63 dm ioctl: fix a couple ioctl codes
4d0eea415216fe3791da2f65eb41399e70c7bedf powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
03f7c1d2a49acd30e38789cd809d3300721e9b0e powerpc/hv-gpci: Fix hv_gpci event list
0e23347f1e0f2b1c98f87a4088231d0d6f59b962 powerpc/64: Add INTERRUPT_SANITIZE_REGISTERS Kconfig
cbf892ba56677b942020d2bc7ca9b79281fa0bcc powerpc/64: Add interrupt register sanitisation macros
75c5d6b1e194c341371639469fcb8691afa0e254 powerpc/64: Sanitise common exit code for interrupts
2487fd2e6d61b5293eed8ecd25add3cc78593d38 powerpc/64s: IOption for MSR stored in r12
1df45d78b8a89da6544fab5267e8f5da15073d28 powerpc/64s: Zeroise gprs on interrupt routine entry on Book3S
efe1691ac814e4cf3653538b701662cbd905bddc powerpc/64e: Clear gprs on interrupt routine entry on Book3E
7cd882df9485988f7d9b3fae04fde4e95a4c7a74 powerpc/64: Sanitise user registers on interrupt in pseries, POWERNV
ad050d2390fccb22aa3e6f65e11757ce7a5a7ca5 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
84ecfe6f38ae4ee779ebd97ee173937fff565bf9 powerpc/code-patching: Remove #ifdef CONFIG_STRICT_KERNEL_RWX
6076dc349b1c587c74c37027efff76f0fa4646f4 powerpc/feature-fixups: Refactor entry fixups patching
3d1dbbca33a9c6dd3aafd4d14aaea9cc310723e1 powerpc/feature-fixups: Refactor other fixups patching
b988e7797d09379057cf991ae082f9ad7a309a63 powerpc/feature-fixups: Do not patch init section after init
6f3a81b60091031c2c14eb2373d1937b027deb46 powerpc/code-patching: Remove protection against patching init addresses after init
023e59d4cee91dd3ca811eb01db2c5fb9f783dc2 x86/alternative: Remove noinline from __ibt_endbr_seal[_end]() stubs
4dc334cab1c34efb17fa6cd10b12fbc9458e5760 i915/gvt: Move gvt mapping cache initialization to intel_vgpu_init_dev()
2a54e347d990574ceb047b71ea0b03979232b85e vfio/ap: Validate iova during dma_unmap and trigger irq disable
294aaccb50130f596943be892c5d3a3568b76c57 vfio: Move vfio_device driver open/close code to a function
bab6fabc01d99c7e0293807e835231740379b692 vfio: Move vfio_device_assign_container() into vfio_device_first_open()
04f930c3e44bb9010bba8521f970d00d95a94eb0 vfio: Rename vfio_device_assign/unassign_container()
0d8227b622f3529661ad6a9702a52932e149a30d vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
2a3dab19a0a6c1823645764188776f271de1b3cf vfio-iommufd: Allow iommufd to be used in place of a container fd
a4d1f91db5021c57e14721ac090616c90386ac70 vfio-iommufd: Support iommufd for physical VFIO devices
4741f2e941298ad7553b65e66624435e14793391 vfio-iommufd: Support iommufd for emulated VFIO devices
81ab9890da97e07862476bf635c80adee9b1c515 vfio: Move container related MODULE_ALIAS statements into container.c
e5a9ec7e096ab7a3b34022409a6ddc63e4e83674 vfio: Make vfio_container optionally compiled
01f70cbb26eadb5959344598977cb7159948263a iommufd: Allow iommufd to supply /dev/vfio/vfio
169dd5c987e60e62aa5785b30d22ded2ae000286 Merge patch series "Connect VFIO to IOMMUFD"
90337f526c98129b0b180fc52dc5f57d8e7a8614 Merge tag 'v6.1-rc7' into iommufd.git for-next
7d4b19ab6b89903fde8ad02f28a8943a4734e7b0 Merge Intel thermal control drivers changes for v6.2
89da5c476dd55c49590d8eaf1c04ab96dd7b9870 ACPI: APEI: Remove a useless include
fe820db35275561d8bf86ad19044d40ffc95bc04 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
92266c65e08793fda74d1d71edfbe25000807f39 ACPI: use sysfs_emit() instead of scnprintf()
98b0cf207b61e17f3ea6d9c17334c8ffc2f44863 ACPI: battery: Call power_supply_changed() when adding hooks
470188b09e92d83c5a997f25f0e8fb8cd2bc3469 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3a3073b69c76a8909374c5f9d610ea2f02ba3402 thermal: intel: hfi: Remove a pointless die_id check
98e596fc85fe74067bfb0a910b3d813784132a22 powercap: idle_inject: Fix warnings with make W=1
035641b01e72af4f6c6cf22a4bdb5d7dfc4e8e8e dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
d5b1a27143cb7f78030bb2b6812730992a930c47 cxl/acpi: Extract component registers of restricted hosts from RCRB
5b1586ab064ca24c6a7a6be7a9d0cb9e237ef39a x86/microcode/intel: Do not print microcode revision and processor flags
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
d93607082e982223cf92750f2d9039ff365b9d24 net: add netdev_sw_irq_coalesce_default_on()
42f66a44d83715bef810a543dfd66008b883a7a5 r8169: enable GRO software interrupt coalescing per default
32163491c0c205ffb1596baf9c308dee5338ae94 Merge branch 'r8169-irq-coalesce'
7db0aa8cc019f4f926c19989d1c8696d3893d77c Merge "ACPICA: Add CXL 3.0 structures..." into for-6.2/cxl-xor
f9db85bfec0dcc01556a41d23aec47b866ab3569 cxl/acpi: Support CXL XOR Interleave Math (CXIMS)
7a7e6edfca857f490e3a963198c67620de26b7f0 tools/testing/cxl: Add XOR Math support to cxl_test
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

--===============4101595111611757477==--
