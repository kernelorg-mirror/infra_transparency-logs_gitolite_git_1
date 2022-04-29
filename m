Content-Type: multipart/mixed; boundary="===============5557561687091307423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 29 Apr 2022 07:26:41 -0000
Message-Id: <165121720102.10759.9485654702993901378@gitolite.kernel.org>

--===============5557561687091307423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 365915aba5d23d07a7aaf9255ff2a2406357d9bf
    new: dbf9f388820692fd4ff424dfacfcaed83d63658b
    log: revlist-365915aba5d2-dbf9f3888206.txt
  - ref: refs/heads/akpm-base
    old: 6c4f5341e9ed1cd9b1a36e4167d8a51ec0cf6fdc
    new: a253cf4cc5d03e84e311e311269fdc6b9a4b897b
    log: revlist-6c4f5341e9ed-a253cf4cc5d0.txt
  - ref: refs/heads/master
    old: bdc61aad77faf67187525028f1f355eff3849f22
    new: 5469f0c06732a077c70a759a81f2a1f00b277694
    log: revlist-bdc61aad77fa-5469f0c06732.txt
  - ref: refs/heads/pending-fixes
    old: d941dcb423c78651680d5bf9b11725b0b1523f14
    new: 425675974eb3b9f285cc9c23faf27a10aa04324c
    log: revlist-d941dcb423c7-425675974eb3.txt
  - ref: refs/heads/stable
    old: 8f4dd16603ce834d1c5c4da67803ea82dd282511
    new: 249aca0d3d631660aa3583c6a3559b75b6e971b4
    log: revlist-8f4dd16603ce-249aca0d3d63.txt
  - ref: refs/tags/next-20220429
    old: 0000000000000000000000000000000000000000
    new: 629b3e2790f4bfe87111ea27a8c73e03e6aa686e

--===============5557561687091307423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365915aba5d2-dbf9f3888206.txt

0a00a354644ee1800d31c47cf5927b9b50272fac sched/fair: Delete useless condition in tg_unthrottle_up()
890d550d7dbac7a31ecaa78732aa22be282bb6b8 sched/psi: report zeroes for CPU full at the system level
a658353167bf2ea6052cee071dbcc13e0f229dc9 sched/fair: Revise comment about lb decision matrix
3398b12d10271c008ed48fecc6577a5940d7cdf3 Merge branch 'tip/x86/urgent'
aa3d60e050112ef1373d7216eabe0ee966615527 libsubcmd: Fix OPTION_GROUP sorting
2daf7faba7ded8703e4b4ebc8b161f22272fc91a objtool: Reorganize cmdline options
b51277eb9775ce916f9efd2c51533e481180c1e8 objtool: Ditch subcommands
2bc3dec7055e34c2c2e497f109da6748544c0791 objtool: Don't print parentheses in function addresses
99c0beb547a3e0ec3a63edeba0960c6ddf2226b0 objtool: Add option to print section addresses
7dce62041ac34b613a5ed1bd937117e492e06dc8 objtool: Make stack validation optional
3c6f9f77e6188ca4d283633d66e91b3821a505ae objtool: Rework ibt and extricate from stack validation
c2bdd61c98d915ad2cc1f8cd4661fcda1f1e4c16 objtool: Extricate sls from stack validation
03f16cd020eb8bb2eb837e2090086f296a9fa91d objtool: Add CONFIG_OBJTOOL
72064474964724c59ddff58a581a31b1ede75cf9 objtool: Make stack validation frame-pointer-specific
26e176896a5bb9222ae3433da902edd2566a61a4 objtool: Make static call annotation optional
4ab7674f5951ac6a8ac4fa8828090edb64a4771f objtool: Make jump label hack optional
22102f4559beaabcea614b29ee090c6a214f002f objtool: Make noinstr hacks optional
0f620cefd7753175b6258fed85f76c2014ec3799 objtool: Rename "VMLINUX_VALIDATION" -> "NOINSTR_VALIDATION"
489e355b42255c5536a0ea3083a66b54a5e235c3 objtool: Add HAVE_NOINSTR_VALIDATION
753da4179d08b625d8df72e97724e22749969fd3 objtool: Remove --lto and --vmlinux in favor of --link
a8e35fece49b16b20de000aab687ca075e4463af objtool: Update documentation
bd40cbb0e3b37a4d2a2d9e2ac40122cdf619b1f3 PM: domains: Move genpd's time-accounting to ktime_get_mono_fast_ns()
ae0dc7ed1a7c713ee9ba563a328d3b4d59223d7c powercap: intel_rapl: add support for RaptorLake
5a42ac43d0c900ade2a5c0337b2ea52d994bdec8 Revert "thermal/core: Deprecate changing cooling device state from userspace"
fa1ef24ae251f7916e70b6fac94c7db3bb837426 thermal/governor: Remove deprecated information
ab59c89396c007c360b1a4d762732d1621ff5456 ACPI, APEI, EINJ: Refuse to inject into the zero page
db2d1693fae37e01e7fcfd627b407c18737e8373 ACPI: BGRT: use static for BGRT_SHOW kobj_attribute defines
290a20782ac6d1bfbd70541cacddaf9acbe1f1f5 ACPI: DPTF: Correct description of INT3407 / INT3532 attributes
f346e96267cd76175d6c201b40f770c0116a8a04 cpufreq: Fix possible race in cpufreq online error path
10fa1b2cdc899ab471000968af56215bf3c90d8e ACPI: bus: Avoid non-ACPI device objects in walks over children
62c1256d544747b38e77ca9b5bfe3a26f9592576 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
1adb4d7ad3a585b451f5cf6b0a90c5917af3eac5 genirq/matrix: Remove redundant assignment to variable 'end'
8ad7e8f696951f192c6629a0cbda9ac94c773159 x86/fpu/xsave: Support XSAVEC in the kernel
e6cd399271a1a45c85541285444d1e4eade387fb Merge branch 'acpica' into linux-next
625c3ddc2b893362820ee4a0d0fa67f879066d14 Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables' into linux-next
c84b13a3a140ec47037ae1b066262526bd11c7fd Merge branches 'acpi-apei', 'acpi-dptf' and 'acpi-docs' into linux-next
ed0cada6eb3f1bb2a1e9796be3adde88c9cd7877 Merge branch 'devprop' into linux-next
8de22b6efe85536085b215f363b2280d91b32f1f Merge branches 'pm-core', 'pm-sleep' and 'powercap' into linux-next
41e3958475ed3f9ad09facbe04cb8eafcee14546 dt-bindings: Add Arm corstone1000 platform
a69d277460888c2bd99a6fa849f474a7197a3e16 arm64: dts: Add Arm corstone1000 platform support
5393158f009bdc5e9b55559ce4ad2b0700c46e73 arm64: dts: fvp: Add virtio-rng support
d7030edf32ad5196af61a8d88e557ed2951b94cd arm64: dts: fvp: Align virtio device node names with dtschema
dbbf16895a89953ccbcf0dab2806821b1ec565ff tools/testing/nvdimm: remove unneeded flush_workqueue
8896ac5d0d3d9c5d9e67a22b0a9d36b6117fb2f0 Revert "staging: r8188eu: use in-kernel ieee channel"
f3e93e3e25251b7053bfddac11507667217efbd2 staging: vc04_services: Re-add dependency on HAS_DMA to BCM2835_VCHIQ
35a79f86d075c414f0020fddb6f871b69d598c78 staging: greybus: tools: fix spelling
e46f80cb50882d2d4c526b4e826f0c5f1de1a346 staging: r8188eu: drop unnecessary wrapper _rtw_free_cmd_priv
356eebb820afbc0c14c43eb2dd254918e61697c6 staging: r8188eu: drop unnecessary wrapper _rtw_init_cmd_priv
8322ef200da5ea1cdf3fca90d4b71084476d2ed4 staging: r8188eu: drop unnecessary wrapper _rtw_init_evt_priv
09e841b3331d4a03e86d337a7110255418e590a6 staging: r8188eu: drop unnecessary wrapper _rtw_init_mlme_priv
68df22cb61ff0ec6a8b8094cc322c37c12b89632 staging: r8188eu: drop unnecessary wrapper _rtw_free_mlme_priv
957ab09b8ca645de490e82105000ccfda37dc891 staging: r8188eu: drop unnecessary wrapper _rtw_alloc_network
92d995d158bb2b5c2cab456f069d8cb06356e1e9 staging: r8188eu: drop unnecessary wrapper _rtw_dequeue_cmd
20400df1e48eeb1935557d372d6fdc7e2ecc1c18 staging: rtl8192e: Remove unnecessary u8 assignment cast
46176f28c0dcfee420f7807585de015e28754527 staging: rtl8192e: Remove unnecessary u8 argument cast
d9ad8050839a496e74412fb44f27ee96538a1bed staging: rtl8192e: Remove unnecessary u8 cast in comparison
0bc8b4b97be38ace81e31093a18832273efacc36 staging: rtl8192e: Remove unnecessary u16 assignment cast
bd0b9adf3583fb99d285b39a7847a7ee4cdadb92 staging: rtl8192e: Remove unnecessary u16 argument cast
c9c5f7e02b28a0148285d3595a3eb5da9d168094 staging: rtl8192e: Remove u16 cast for u32 parameter
a7d1a806718083c8997fcc0320f03376709a4000 staging: rtl8192e: Remove u16 cast for u16 return value
f898a286d99485cdfcb34727f2974e33ea95cdcb staging: vt6655: Replace VNSvInPortW with ioread16
e0c11a8b985137aebf4bcd07cd957b80ac23924d firmware_loader: Split sysfs support from fallback
97730bbb242cde22b7140acd202ffd88823886c9 firmware_loader: Add firmware-upload support
536fd8184b7dfa30e28e5b459e7c5c91c3a8063f firmware_loader: Add sysfs nodes to monitor fw_upload
a31ad463b72de2ec1a71bb4690acaf1e6dcafb45 test_firmware: Add test support for firmware upload
4a4e975bae37c995b12b4a86d46a6c14fa804277 test_firmware: Error injection for firmware upload
4c32174a24759d5ac6dc42b508fcec2afb8b9602 Documentation: dd: Use ReST lists for return values of driver_deferred_probe_check_state()
4647769bab901562b1d3aa6ceb640a4886b0f277 drivers/virt/fsl_hypervisor: remove unneeded `ret` variable in `fsl_hv_open()`
26eff2d66aff33527c7872277ab9c9d8478a978c binder: Use memset_page() in binder_alloc_clear_buf()
1d625960e41907af706f573a3cd097595a0ade63 binder: Use kmap_local_page() in binder_alloc_copy_user_to_buffer()
e88a6a8fece9b92be4f55735134a022061e6e68b binder: Use memcpy_{to,from}_page() in binder_alloc_do_buffer_copy()
d434743e5cac3558381b767f343eef5af246a4dc bus: mhi: ep: Add support for registering MHI endpoint controllers
ee0360b20b3fa08e2eee300eacb45e812ae44578 bus: mhi: ep: Add support for registering MHI endpoint client drivers
297c77a0f27312b9a04696018c4cbd47926ca92b bus: mhi: ep: Add support for creating and destroying MHI EP devices
e9e4da23cd65ea76ba658346f5c182791bd1cea9 bus: mhi: ep: Add support for managing MMIO registers
bbdcba57a1a26a4439a4f4ecdbfaf80a10fd8f34 bus: mhi: ep: Add support for ring management
961aeb6892242e0a667f5b8eb62b9b0a6041752c bus: mhi: ep: Add support for sending events to the host
f9baa4f737950523ca648866dfa345ac378e4487 bus: mhi: ep: Add support for managing MHI state machine
4799e71b082615445dc40ba0bbb86cbb76c24724 bus: mhi: ep: Add support for processing MHI endpoint interrupts
fb3a26b7e8aff11e44d582604f61c38f63bd507c bus: mhi: ep: Add support for powering up the MHI endpoint stack
5d507ee04894e166f8c5a29f05c6b06ce91d5833 bus: mhi: ep: Add support for powering down the MHI endpoint stack
7a97b6b47353c60dd1b53ada6180741437e377f2 bus: mhi: ep: Add support for handling MHI_RESET
f7d0806bdb1b377d4abe0f2c7798cec5b8a837ce bus: mhi: ep: Add support for handling SYS_ERR condition
e827569062a804c67b51930ce83a4cb886113cb7 bus: mhi: ep: Add support for processing command rings
530125889977365cb6db32d7d0bd84c9f54c8aab bus: mhi: ep: Add support for reading from the host
03c0bb8ec983f993a704417d73cc0a3511453d3e bus: mhi: ep: Add support for processing channel rings
2d945a394d9c1c59d88397cb383b11216d018a6b bus: mhi: ep: Add support for queueing SKBs to the host
e4b7b5f0f30aaa4677126e04220677a02839e1c4 bus: mhi: ep: Add support for suspending and resuming channels
c268c0a8a33047cd957fecc1349d09a68eb6ad9e bus: mhi: ep: Add uevent support for module autoloading
f0426b4e3b6940c6108c47ef5268c9e3ce89cb55 tty/hvc_opal: simplify if-if to if-else
3d27b05e4181a0eba618108292aa1998017b1dd7 tty: hvcs: simplify if-if to if-else
5390e7f46b9d5546d45a83e6463bc656678b1d0e sysrq: do not omit current cpu when showing backtrace of all active CPUs
d9666dfb314e1ffd6eb9c3c4243fe3e094c047a7 serial: 8250: dw: Move definitions to the shared header
4a218b277fdba357d8e9022ae675c94e59d64b4e serial: 8250: dw: Create a generic platform data structure
ffd381445eac2aa624e49bab5a811451e8351008 serial: 8250: dw: Move the USR register to pdata
593dea000bc1f160623f8cf65ad5e47c72f4ec67 serial: 8250: dw: Allow to use a fallback CPR value if not synthesized
e4fb03fe10c5e7a5d9aef7cefe815253274fb9ee serial: 8250: dma: Allow driver operations before starting DMA transfers
8ef6e1ba71e947abfd9f81974724ecd00dfb0f37 serial: 8250: dw: Introduce an rx_timeout variable in the IRQ path
c9c23d01384e88a78d4fc8e6541cd439b87494db serial: 8250: dw: Move the IO accessors to 8250_dwlib.h
aa63d786cea2739791032742efc11990ce32ee4a serial: 8250: dw: Add support for DMA flow controlling devices
070e246217230cce21b8dddad38bd59428494c48 serial: 8250: dw: Improve RZN1 support
31f6bd7fad3b149a1eb6f67fc2e742e4df369b3d serial: Store character timing information to uart_port
e8ffbb71f783f577b24c25bd4dd1c7119d344924 serial: 8250: use THRE & __stop_tx also with DMA
b54f7a922d334014071ddaea313a045781024f4d serial: 8250: Handle UART without interrupt on TEMT
85a503c9ea7d4978db5f98de941e6c04b44623f1 dt-bindings: serial: renesas,hscif: Document r8a779g0 bindings
642aa7603e95d0fdfc3e3fb8482561e89ca92a33 serial: 8250_dwlib: RS485 HW half & full duplex support
5ff33917faca773e051d48ef37a6e95b2f8e4c5a serial: 8250_dwlib: Implement SW half duplex support
103dcf2ea2df2669d3e4496974e6bb0911ff515f dt_bindings: rs485: Add receiver enable polarity
1e70d57e7285996bcf0a226eac8c5ba43a89f85d ACPI / property: Document RS485 _DSD properties
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
5d349b94c189103b663a7e7ee99fbb50876db968 memory-model: Prohibit nested SRCU read-side critical sections
84e7c6786aad1dffa04f5729270f8fcd7281fe4b driver core: Prevent overriding async driver of a device before it probe
a72b6dff4089e6c3455e73ea97b08623b4fed699 drivers/base/node.c: fix compaction sysfs file leak
ce753ad1549cbe9ccaea4c06a1f5fa47432c8289 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
6423d2951087231706246f81851067f7f0593d4a driver core: Add sysfs support for physical location of a device
bd900901b8d1838bf1b6e63063e0025fca42d283 kernfs: Remove reference counting for kernfs_open_node.
987756f67dee237ec35f3b249ab1ae25260c5340 firmware: arm_ffa: Fix handling of fragmented memory descriptors
aa20e23426b3b72165389180c2f7c1a5babc4934 staging: vt6655: Replace MACvReadMIBCounter with VNSvInPortD
5fe7856ad59afc56a6ff35d091bfaddd1d4f4bce staging: vt6655: Replace MACvReadISR with VNSvInPortD
d63670d23e60f00210635ca7c62bce27bec55f1b virt: sevguest: Rename the sevguest dir and files to sev-guest
75d359ec4141b013727022a663762931f69e6510 x86/sev: Add missing __init annotations to SEV init routines
c2106a231c2ba36ff9af50cdf2867b9a5f8150a6 x86/sev: Get the AP jump table address from secrets page
b0b592cf08367719e1d1ef07c9f136e8c17f7ec3 x86/pm: Fix false positive kmemleak report in msr_build_context()
b041b525dab95352fbd666b14dc73ab898df465f x86/split_lock: Make life miserable for split lockers
ef79970d7ccdc4e8855aa6079fc2f4797a6807fb x86/split-lock: Remove unused TIF_SLD bit
c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
6d108c96bf23598cc3b4f91d60e9b7694abcd2a7 x86/aperfmperf: Dont wake idle CPUs in arch_freq_get_on_cpu()
55cb0b70749361d7f82a979768c77ac301f07da9 x86/smp: Move APERF/MPERF code where it belongs
138a7f9c6beae8d652113b8e7a44994b4200bbcd x86/aperfmperf: Separate AP/BP frequency invariance init
4388f887b857de8576a8bf7fefc1202dc7dd10df Revert "firmware_loader: use kernel credentials when reading firmware"
726422d77541352c3d1b850314bae9230bf52d1f doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
c7d2f89fea26c84d5accc55d9976dd7e5305e63a bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
0f03610b20ccf72c7bd8cf297c1666a430f6992e Merge tag 'cpufreq-arm-fixes-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0dfaf3f6ecc0c7f4f876255aa82e8959d3721365 x86/aperfmperf: Untangle Intel and AMD frequency invariance init
24620d94a52adc0cafe65dc65bed1d586ca04a6e x86/aperfmperf: Put frequency invariance aperf/mperf data into a struct
73a5fa7d51366a549a9f2e3ee875ae51aa0b5580 x86/aperfmperf: Restructure arch_scale_freq_tick()
bb6e89df9028b2fab0ce6ac71cd9ef25b6ada32d x86/aperfmperf: Make parts of the frequency invariance code unconditional
cd8c0e142daf9de9ce594e61b75509b0af7bfb26 x86/aperfmperf: Store aperf/mperf data for cpu frequency reads
7d84c1ebf9ddafca27b481e6da7d24a023dacaa2 x86/aperfmperf: Replace aperfmperf_get_khz()
f3eca381bd49d708073ba1a9af4fa6ea5d5810a6 x86/aperfmperf: Replace arch_freq_get_on_cpu()
fb4c77c21aba03677f283acda3cae748ef866abf x86/aperfmperf: Integrate the fallback code from show_cpuinfo()
be2712655ab062b29a4fe667853e961e403059b7 Merge x86/merge into tip/master
39c184a6a9a7a99950b321d55fe713175cf1d404 intel_idle: Fix the 'preferred_cstates' module parameter
7eac3bd38d18cd3317756649921b8264ddfee692 intel_idle: Fix SPR C6 optimization
1826ca28867c2887534ca6e943214edb490ffc10 Merge x86/mm into tip/master
d4387fb1529c607b4dc656288864e50b692a2520 Merge locking/core into tip/master
dba2f9e9e4923c3da22fb29dd323614002354da2 Merge x86/misc into tip/master
1c379538c97f16f1e85b1b33a79a0983330eb1f9 Merge x86/build into tip/master
34319fff2973eb93e47739aec1707a3663b81a0d Merge x86/platform into tip/master
4ba39350946b73ab7ea9ea487af20f223788d8a0 Merge x86/irq into tip/master
30d505c1c6919778ef9bb3e912b68f2c878ebf2b Merge x86/apic into tip/master
37ca115f6bd1c32ebe465a20209ca4162b76c3cc Merge x86/kdump into tip/master
7c070a1c8edc993d2028b0eb303bf35c468f0036 Merge smp/core into tip/master
c842c62bc40e58200f2cc3eb1f71a33fc4668431 Merge core/core into tip/master
81a302bf0b3219798665e497de8c9237eea7b495 Merge x86/core into tip/master
c90e17a5754d6e140d224c4b81c4179adc3241c0 Merge locking/urgent into tip/master
8e5a218ffd8febf4f090e3144d568d3d43694b66 Merge timers/urgent into tip/master
e12b6622c6ea2c08df30fe89b6fc5398111ac7b0 Merge objtool/urgent into tip/master
0d24a2bbd80ceebde375f1eb92f46482c9452a26 Merge perf/core into tip/master
c45eeab56905d12bf05392027abaa363971a47dc Merge sched/core into tip/master
4ccb27d8a0f234aef439d44865d51218ab51eb5a rcutorture: Simplify rcu_torture_read_exit_child() loop
ad0952ac67d1bd2c1e0c25ce150b981f02cc23a3 Merge objtool/core into tip/master
b3427cb16bf2437012d40c5c319f44ebc8be3e40 Merge ras/core into tip/master
66ee517935d5ebfe5d84212ee177c1fcd6017cde Merge timers/core into tip/master
d1de24a29909f03b8302d004bccb5d63497bafe8 Merge irq/core into tip/master
00b035216f603a764ebfe44f52b0439700c6902b Merge x86/fpu into tip/master
cb00119f972d30bc7c32fa139508bb20a2abfc4b Merge x86/urgent into tip/master
ac9c73c2ab803881cc8906d749a8fd234b896c5a Merge x86/sev into tip/master
74b4f2e6540a784de6454d8345138ceda08fc7f2 Merge x86/cpu into tip/master
9182d695a15b5fff4daef35f5ed993b5f508cfb8 Merge x86/splitlock into tip/master
3cd86d9af756648cfe4bd231c7ce2e33aec4cb0b Merge irq/urgent into tip/master
94a0977c7a9c9bc6570fac99067cce7d8a30bb15 Merge x86/cleanups into tip/master
7c6b6e18c890f30965b0589b0a57645e1dbccfde drm/amdkfd: Fix GWS queue count
f567656f8ab82e43815d8d071d9864941b613a82 drm/amdkfd: CRIU add support for GWS queues
f95af4a9236695caed24fe6401256bb974e8f2a7 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
65e54987508b6f0771f56bdfa3ee1926d52785ae drm/amd/display: Fix memory leak in dcn21_clock_source_create
a71849cdeaec4579696e5e1c45d9279f7b7484bd drm/amd/pm: fix the deadlock issue observed on SI
fb8cc3318e47e1a0ced4025ef614317b541147e7 drm/amdgpu: keep mmhub clock gating being enabled during s2idle suspend
c6101dd7ffb8b7f940e3fc4a22ce4023f8184f0d net: dsa: ksz9477: move get_stats64 to ksz_common.c
50c6afabfd2ae91a4ff0e2feb14fe702b0688ec5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
0925225956bbef863d51ee882d4d20c9a9c90db2 bpf/selftests: Add granular subtest output for prog_test
d1c57439e4f3db0a12259b9978905e92847505b8 samples/bpf: Detach xdp prog when program exits unexpectedly in xdp_rxq_info_user
a83b2a60011eabad8eb57059816e707c3fe6c01a cifs: flush all dirty pages to server before read/write
8be70a842f70c0fe8e00fd488b1966344fa10ff4 scsi: target: pscsi: Set SCF_TREAT_READ_AS_NORMAL flag only if there is valid data
dbe946287e0825f0e9cd4cbeacfcde9d9b2dd168 Merge tag 'amd-drm-next-5.19-2022-04-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4eaf02db9c2680ca92af92e2de7b33c6e079b2cd Merge tag 'amd-drm-next-5.19-2022-04-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9bda072a7bec278c424ad660373e69d8e4a3385d Merge tag 'drm-intel-gt-next-2022-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
65e42ad98e225cf796d8ef869a712dec6821bfe8 dt-bindings: net: add reset property for aspeed, ast2600-mdio binding
1585362250fed6b0c166e176b628b335611d8f19 net: mdio: add reset control for Aspeed MDIO
a8db203db05c5271e59647adc0855c7290455a35 ARM: dts: aspeed: add reset properties into MDIO nodes
be5fd933f8c15967931121aa8a0e521bf2802e71 Merge branch 'add-reset-deassertion-for-aspeed-mdio'
083084df578a8bdb18334f69e7b32d690aaa3247 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
0a8e98305f63deaf0a799d5cf5532cc83af035d1 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
cccea9414dae8058ce9c48b7c7ccff040501f419 mtd: cfi_cmdset_0002: Add S29GL064N ID definition
43823c5c56f247cfc028bf90299f675dd29abf88 mtd: cfi_cmdset_0002: Rename chip_ready variables
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
48f305e7aca46e1f9848905283ae93a205a8cfdf powerpc: define get_cycles macro for arch-override
7c3b97b9124f62db7a4b21eab6426882279e74aa timekeeping: add raw clock fallback for random_get_entropy()
8068ea2040fb22b92a43a098484c2ef1ad45b1c4 m68k: use fallback for random_get_entropy() instead of zero
14407574d49c88b98d871c8099ad76f46dc95f5c riscv: use fallback for random_get_entropy() instead of zero
80aae69793661dc6c76e6b07b31cb6141c0f584a mips: use fallback for random_get_entropy() instead of just c0 random
66170bd141b97a0d65ff5e95cd0a9f36073c3079 arm: use fallback for random_get_entropy() instead of zero
2147c438fde135d6c145a96e373d9348e7076f7f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f3412b3879b4f7c4313b186b03940d4791345534 net: make sure net_rx_action() calls skb_defer_free_flush()
aea1ae1ab93e60b266453b008238fbc5f0c65865 Merge x86/cpu into tip/master
4de1b36fae866c02f264f6bcda7a9a9e00ec5306 firmware: arm_scmi: Make protocols initialisation fail on basic errors
8009120e0354a67068e920eb10dce532391361d0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
42f6c0bbccec5e5e24fb8b37a65d3e381496ab0d efi: libstub: pass image handle to handle_kernel_image()
736e0f2179d3005d994ab5addd282988de2e4615 efi/arm64: libstub: run image in place if randomized by the loader
c35fe2a68f29a0bda15ae994154cacaae5f69791 elf: Fix the arm64 MTE ELF segment name and value
7e0bdbae446ff8a752484f6bcbcd7157e7484158 ASoC: wm8960: Add ACPI support
dd508e324cdde1c06ace08a8143fa50333a90703 ASoC: rk3328: fix disabling mclk on pclk probe failure
ce216cfa84a4e1c23b105e652c550bdeaac9e922 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
98323518ba3ba28a96da69866ff3bd087d1d65f0 Merge branches 'pm-cpufreq' and 'pm-domains' into linux-next
80414dfc6d53eccafa5d1ef7c2ed017d069265e8 Merge branch 'pm-tools' into linux-next
9a3ccec997f930199c1372f8c058b90d1997035f Merge branch 'pm-em' into linux-next
d82b60976120c168e544b5a694c3bc9c2eebb72a Merge branches 'thermal-int340x' and 'thermal-misc' into linux-next
9a84de746939ba436a061121c9a4d50594994ebc Merge branches 'acpi-processor' and 'pm-cpufreq-fixes' into linux-next
6474f96f52e15b25efbe29596fd35ab5ca98562b Merge branch 'intel-idle' into linux-next
6f6b8e818691a9f106e8f77e8c0693361fe588ca Merge branches 'thermal-int340x-fixes' and 'thermal-core' into linux-next
c10bbfd41a544b33ccdd10e0b1c5958ba69dad50 openrisc: account for 0 starting value in random_get_entropy()
366623d5c7dff653e4d7b7c79652e556837fd9d5 nios2: use fallback for random_get_entropy() instead of zero
efdacb237d0cb2a0e02685e30c1a59fa64c5b1de x86/asm: use fallback for random_get_entropy() instead of zero
597ddf7528fc691b15836cbe32fd83844f72e85c um: use fallback for random_get_entropy() instead of zero
fba62e58cf967c40247849ebca7ef0d7ad0b53aa sparc: use fallback for random_get_entropy() instead of zero
eb21ac492d8b1210f070321a9417dbcc4d370d26 xtensa: use fallback for random_get_entropy() instead of zero
821a9780a9a229efadcc7442e9cebb46833c0b49 random: insist on random_get_entropy() existing in order to simplify
d1cf8bbfed1edc5108220342ab39e4544d55fbc3 intel_idle: Add AlderLake support
d3fa656ae5f38da2890e3c0d538b397d9afacea2 Merge branch 'pm-cpuidle-next' into linux-next
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
5297ecfe2465951682f888b5f4c2efebe23d011a EDAC/synopsys: Add driver support for i.MX platforms
de8fd138430ccac4b8f7b812e5c6f8963b5ccf07 perf intel-pt: Fix timeless decoding with perf.data directory
9ae83ec8b81dcd0a1c5d07a44e3b8d06311546d9 EDAC/synopsys: Add a SPDX identifier
4e13f6706d5aee1a6b835a44f6cf4971a921dcb8 perf arm-spe: Fix addresses of synthesized SPE events
7599b70a3c85357d3a57319ae90d419adea0544b perf arm-spe: Fix SPE events with phys addresses
0455d61c8ecc89a17135519fdcef15e4b038dbde Merge edac-misc into for-next
3b9a8c8b9ac2a57df8b7f05c6ffa89652ac1ba8c perf test: Add perf_event_attr test for Arm SPE
838425f2defe5262906b698752d28fd2fca1aac2 perf symbol: Pass is_kallsyms to symbols__fixup_end()
8799ebce84d672aae1dc3170510f6a3e66f96b11 perf symbol: Update symbols__fixup_end()
a5d20d42a2f2dc2b2f9e9361912062732414090d perf symbol: Remove arch__symbols__fixup_end()
2a8d78d566faa3d92214f161fdd7134957407871 Documentation: x86: rework IOMMU documentation
edbd9772cc9d8af6c136d01d8b9402f6ab767e9b Merge branch 'pm-cpuidle'
743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
d405cf75a4cb365673fbedc6b2fcee9ac1f40b17 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
2a6da4a11f47f2530413fdca0b11dde33608a723 clk: renesas: r9a06g032: Fix the RTC hclock description
fda05730f62b9a53e7d415f5c607942afbdc1fd9 Merge tag 'iio-fixes-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio
a9391e019015e96d4ed40587ce0f648edf1c32d3 clk: renesas: r9a07g043: Add I2C clocks/resets
be5b5fcbc779f04a6ad38e9d4772712fe05b6f15 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
666b5a010ef1e8d08227f5aa6e5b431ce0feca07 clk: renesas: r9a07g043: Add USB clocks/resets
1cbda37757ab5581a18214b62e83a914acfcf3e8 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
6c05648b57aba4c677eaf9c6c4c10bf4e713c1c0 clk: renesas: r9a07g043: Add OSTM clock and reset entries
5d33481f54758eb050473af0692a043c084ad581 clk: renesas: r9a07g043: Add WDT clock and reset entries
7a5ae564198d536a53bb11ed0eb6679ee0fced10 dt-bindings: power: renesas,rcar-sysc: Document r8a779g0 SYSC bindings
358d1cef2a88f590a183a0357b944674097ec0ab dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
068eb5a9105bc43a60bdb20484840e5de945fe1d soc: renesas: Add RZ/V2M (R9A09G011) config option
14f11da778ff642142e9be18814815754c82d6c5 soc: renesas: rzn1: Select PM and PM_GENERIC_DOMAINS configs
ed66b37f916ee23b308c3f50288131d51a2682e9 ARM: dts: r9a06g032: Add missing '#power-domain-cells'
a12475f91b69cce067e5de905fafa893ae12c3ae Merge branch 'thermal-int340x'
bc9e1dbb175706242a7160675b4f52d0380ae4ea arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
559f2b0708c70c49ae3143d481ee10351089e590 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f52e14095e56ab6470d959f08e40aa2e45cb85cd arm64: dts: renesas: r9a07g043: Add USB2.0 support
1de1b44833e394e63119fcff37e458a94c244799 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
e42faad1ef822e186c20e60576b198e1ac9866c4 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
a8352a5158ed032fa6c0d433fefc63285fdac8b0 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
987c792765a58eeb5661ed067a4efcc75caa416f arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
2e62a6a03a22efb2f2da030294e02bf4e6d22e46 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
87274e3b00e4098390e0e2f7ce7047edbd8e3d91 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
bbc8066978635a47fc5f01562542ecb229fd87c4 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
5c40b3ba9e9de22cc5c6a1edef54e4ec52fcf845 arm64: defconfig: Enable ARCH_R9A07G043
0b8842db35518714942fe23c13f92778d58eb085 arm64: defconfig: Enable Renesas RZ/V2M SoC
114240d3fb676f51967972e3b86a80a2c5c1ea18 Merge branches 'renesas-arm-defconfig-for-v5.19', 'renesas-arm-dt-for-v5.19', 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
71abb94ff63063f0cb303ac7860568639c10f42e hv_sock: Check hv_pkt_iter_first_raw()'s return value
066f3377fb663f839a961cd66e71fc1a36437657 hv_sock: Copy packets sent by Hyper-V out of the ring buffer
dbde6d0c7a5a462a1767a07c28eadd2c3dd08fb2 hv_sock: Add validation for untrusted Hyper-V values
da795eb239d9e9496812e22cb582d38a71e0789a Drivers: hv: vmbus: Accept hv_sock offers in isolated guests
1c9de08f7f952b4101f092802581344033d84429 Drivers: hv: vmbus: Refactor the ring-buffer iterator functions
15342f930ebebcfe36f2415049736a77d7d2e045 malidp: Fix NULL vs IS_ERR() checking
455880dfe292a2bdd3b4ad6a107299fce610e64b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
4b674dd69701c2e22e8e7770c1706a69f3b17269 drm/plane: Move range check for format_count earlier
67b97e58423247b4c7ae1b639ccfef4dddf8a8fa bpf, docs: Remove duplicated word "instructions"
c821d80bb890b1a8220e278984f3c64f5fd9adf9 bpf, docs: BPF_FROM_BE exists as alias for BPF_TO_BE
9a9a90ca1327024f669b670b02f61021306033dc bpf, docs: Fix typo "respetively" to "respectively"
126858db81a5094d20885bc59621c3b9497f9048 MAINTAINERS: Update BNXT entry with firmware files
8061e16e203f36e7a5990535760ecb2e60a365f9 Merge tag 'xfs-5.18-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f049efc7f7cd2f3c419f55040928eaefb13b3636 ixgbe: ensure IPsec VF<->PF compatibility
66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
abacd5757270767e99dc2d4fad6a423728a979de Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
24358b70043b8340cc109a9500d81ac200b25a55 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
1e6b8d5df017aa7a0cbff4555d1803ea3e8b3d8e drm/dp_mst: Lower down debug info level when receive NAK
4a2316a1eda4ef3ced18c7f08f7cb3726bcae44b Merge tag 'gfs2-v5.18-rc4-fix2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
854f856f7ee35d26cdfd26e4eb3f293cc8cd8d12 kselftest/arm64: Fix comment for ptrace_sve_get_fpsimd_data()
1fb1e285b4a8a3664897c34414787ea825124cb2 kselftest/arm64: Remove assumption that tasks start FPSIMD only
82f97bcd876a6b5f764726a5210bde638d9f4d0a kselftest/arm64: Validate setting via FPSIMD and read via SVE regsets
3f374d7972c48bc0824bdabb8f94fe82e54fd07d kselftest/arm64: Handle more kselftest result codes in MTE helpers
191e678bdc9be2447dae227f5b6ea1e995c5ee9c kselftest/arm64: Log unexpected asynchronous MTE faults
f326c9a6f49b06c0a936d68ae23cb90899835c3b kselftest/arm64: Refactor parameter checking in mte_switch_mode()
e2d9642a5a5101a559e7d368a1df8e01e960096b kselftest/arm64: Add simple test for MTE prctl
6d51b18865c65390973e6ed0aec20239cf475489 kselftest/arm64: Add manual encodings for SME instructions
e8c4451480d0cb37cbc69160113b1f4ff211cd16 kselftest/arm64: sme: Add SME support to vlset
30e3a42b5d47d6dadba73a8509a6687a9d8f8e40 kselftest/arm64: Add tests for TPIDR2
a0f2eb641b7c4ff753374f8b2043b8bbb1666a96 kselftest/arm64: Extend vector configuration API tests to cover SME
4126bde025c8f973dfd278879fa32e293f563df5 kselftest/arm64: sme: Provide streaming mode SVE stress test
1a792b545519b6e49f9b1653095ed785eea19afe kselftest/arm64: signal: Handle ZA signal context in core code
5aa45cc5355db3f5302e232a0fe29759ace4bc92 kselftest/arm64: Add stress test for SME ZA context switching
4963aeb35a9edca90f062885b0d78c47a00c1752 kselftest/arm64: signal: Add SME signal handling tests
fa23100bbad0748f6503511b109cfec955e4183d kselftest/arm64: Add streaming SVE to SVE ptrace tests
86c8888f91a95a30d8a224c0c655ddac33d04eac kselftest/arm64: Add coverage for the ZA ptrace interface
43e3f85523e488f8acd6b371d457818d81977934 kselftest/arm64: Add SME support to syscall ABI test
212b0426bc361eede2f9ce43fb2a5b01070000a1 selftests/arm64: Add a testcase for handling of ZA on clone()
f82efe5b9a3ae75a557097a074b0125032e76a83 kselftest/arm64: fix array_size.cocci warning
a59f7a7f76407da78c21c42afe6d57bd885caa53 selftests/arm64: Use TEST_GEN_PROGS_EXTENDED in the FP Makefile
3a23a42d1a480095e5e6ab820594f194079b6a61 selftests/arm64: Define top_srcdir for the fp tests
399cf0a3e8a1a2cf93e87017282e682e7b65f01c selftests/arm64: Clean the fp helper libraries
aca43ad51661d46b0083614a5b75b6cb90c30741 selftests/arm64: Fix O= builds for the floating point tests
f052ba56251aa302e68cee10772ca2a93baba43b Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage' and 'for-next/misc' into for-next/core
8c816adaabd3f1ec0c00e5d141b764e7720a164c Merge branch 'for-next/kselftest' into for-next/core
3b0041f6e10e5bdbb646d98172be43e88734ed62 firmware: arm_scmi: Validate BASE_DISCOVER_LIST_PROTOCOLS response
776b6c8a25a36b5f46ed182ed6514c208e76720d firmware: arm_scmi: Dynamically allocate implemented protocols array
992be5d3c818fcc277db246cb409659ca82abdbe firmware: arm_scmi: Make name_get operations return a const
c7e223f5c736745967e6b6e5124489d81be111d2 firmware: arm_scmi: Check CLOCK_RATE_SET_COMPLETE async response
91ebc56cbcfa4c746a84ab9ee6a854be739860e2 firmware: arm_scmi: Remove unneeded NULL termination of clk name
23136bff80a7edbe7b5df2b7c327d6584879930b firmware: arm_scmi: Split protocol specific definitions in a dedicated header
5c873d120d8676b22e04ba1c7d9eba878b6c6484 firmware: arm_scmi: Introduce a common SCMI v3.1 .extended_name_get helper
b260fccaebdc2c838e62aaef24fedf497f181d10 firmware: arm_scmi: Add SCMI v3.1 protocol extended names support
7ad6b6ccbafc1faa04ca9d26635bdd5e3e240a69 firmware: arm_scmi: Set clock latency to U32_MAX if it is not supported
df3576d14a4598534d1a28276ded5ba2545d5e4c firmware: arm_scmi: Parse clock_enable_latency conditionally
36b6ea0fc6bcbc618fe20d33a3b529a6d0653d99 firmware: arm_scmi: Add iterators for multi-part commands
7cab537704ec03260208ed5f4ad54accb635164c firmware: arm_scmi: Use common iterators in the sensor protocol
802b0bed011e598876c0975da2c41dadf01a3d03 firmware: arm_scmi: Add SCMI v3.1 SENSOR_AXIS_NAME_GET support
7bc7caafe6b1e5b882255a42bc1bf112fa87b69b firmware: arm_scmi: Use common iterators in the clock protocol
d8d7e91316746d130a9c5d09dc21d59eff5e3e43 firmware: arm_scmi: Use common iterators in the voltage protocol
79d2ea9244180bf76537c23406d838db955a57b5 firmware: arm_scmi: Use common iterators in the perf protocol
3630cd8130ce0b2a607db09a1995e5bf99053ae1 firmware: arm_scmi: Add SCMI v3.1 perf power-cost in microwatts
71bea05797b55d43c3cee8e2ee279ab510e0563c firmware: arm_scmi: Add checks for min/max limits in PERFORMANCE_LIMITS_SET
7aa75496ea1f38dfd99b93c66f8d9bc525d11efc firmware: arm_scmi: Add SCMI v3.1 clock notifications
4c74701b1eb7636eb0cdd66b488b42920105122a firmware: arm_scmi: Add SCMI v3.1 VOLTAGE_LEVEL_SET_COMPLETE
5e114ad984c220fcc5c08b6bf3b458ce95f46f43 firmware: arm_scmi: Support optee shared memory in the optee transport
f0875893e3a15468000d6dbc7ce1817545d8948e Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
7afddcced78ced43c4151aec466e830bcfe4084f Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
71364b9088da8e87a3d19d9fcf3d5b32add285e2 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
b0c8d81182037d1dbc91ac817fe1b7e23a9761b5 mm/huge_memory: do not overkill when splitting huge_zero_page
0977ef16278e390bcc2807143b9b8119b95cd3e8 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
74fedba8f7adfa6265b5e85e046fddce8847e9ef procfs: prevent unprivileged processes accessing fdinfo dir
d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK
fd5a4c7d26fa49d0468459b9c453841ff59dc322 Merge tag 'regulator-fix-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
259b897e5a7958e06d1ac30ddd28dc8419e8f328 Merge tag 'platform-drivers-x86-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ac3e62f51b3fbda78a44fff62ece8f11d8f08a25 iio: core: Clarify the modes
74f582ec127e3b10aec71e8d15f1c14b0f0481ec iio: Replace strtobool() with kstrtobool()
aac6834d8ebfa2ad041c5825fc3ffdcdd92f1c59 iio: adc: ad7266: convert probe to full device-managed
eb5e26a491d17f520921b7e236b3bf0520553542 dt-bindings: iio: dac: change ad3552r maintainer
3289237d2b6331631beaeb0a8cbce9aaadba72c4 MAINTAINERS: add ad3552r
fdd70d7aad6e274828c051286677442f26d45a7e iio: imu: st_lsm6dsx: add support to ASM330LHHX
180ab171616119a1343924db1e281c48bfbee6be dt-bindings: iio: imu: st_lsm6dsx: add asm330lhhx device bindings
d1100dd9068f445aa3102095f95b44aa80d47f57 iio: accel: adxl355: use fwnode_irq_get_byname()
5f474919fad82cd5761d2842c261d736941035fe iio: imu: bmi160: Make use of device properties
ebb3861c3fd9dd7329e2cdc8bbcf9a7b673927b3 iio: dac: vf610: Drop dependency on OF
a966174494e4b58a8e05026b074e7d01d86046be iio: dac: lpc18xx: Drop dependency on OF
61c8686cee71ae48ff169f5de8bd5200881b32cc iio: dac: dpot: Drop dependency on OF
d272cfc3f0c480eac076d8ff394626e84b8c8169 iio: afe: rescale: Make use of device properties
811ffbad592e175c9f2a417561e4e3305f42280d iio: accel: dmard06: Drop dependency on OF
60a0548f098a1d6b04554cc29159877721049bef iio: temperature: max31856: Make use of device properties
de19f3d127569822b74945b95f5afaa8dfbe23c6 iio: light: cm3605: Drop dependency on OF
96a531799de75f20185ffbe977475e571fcad281 iio: magnetometer: ak8974: Drop dependency on OF
87b7b07bf0f013b97db2ecbdbb9c64e093bd3587 iio: proximity: ping: Replace OF specific code by device_get_match_data()
f5c822c0607e5419da33ae445a2d303e2ecbfc09 iio: light: tsl2772: Make use of device properties
813665564b3d7c74412fe2877520f1d254ce948a iio: core: Convert to use firmware node handle instead of OF node
720ce8b5684332547e11e24be4ea3b9ebe739201 iio: gyro: mpu3050: Make use of device properties
61b9c4c7e355fd2f59272423df1d97df6f4cadbc iio: gyro: fxas21002c: Make use of device properties
024b58a30274a9e28d5c7c17b1ec405714047f2a iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
a503bc0a58dbb1ece323f952df92c464cc661833 iio: accel: mma8452: Add missing documentation for name element of chip_info
d345b23200bcdbd2bd3582213d738c258b77718f iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
50f2959113cb6756ffd73c4fedc712cf2661f711 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
42763b249aaa0ec8950b433c3cbed021c9779a95 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
b71b538b477f4ab7bb8bf39d1fa40e9f296df8b6 dt-bindings: iio: light: stk33xx: Add proximity-near-level
d6ecb01583d4e0a032cbac7faa36f66d41d02d2b iio: proximity: stk3310: Export near level property for proximity sensor
392eeccc3b593558694f7caaf855bc2b827c5b0b dt-bindings:iio:adc: add sprd,ump9620-adc dt-binding
ad930a75613282400179361e220e58b87386b8c7 iio: adc: sc27xx: fix read big scale voltage not right
5a7a184b11c6910f47600ff5cbbee34168f701a8 iio: adc: sc27xx: Fine tune the scale calibration values
e4171388a431d43048f8b1ca1734645b4e1a8a4d iio: adc: sc27xx: structure adjustment and optimization
aac053d03eecb3141268e360696f90e68d78e8ad iio: adc: sc27xx: refactor some functions for support more PMiCs
fff4a7a890ea23e671c55e322c8b341f1f94c4e3 iio: adc: sc27xx: add support for PMIC sc2720 and sc2721
0ac507bbc77c87436b80c1fbd680f7c824bacef7 iio: adc: sc27xx: add support for PMIC sc2730
0a9599e1fc489567639aa1b6717633bef589b9d4 staging: iio: ad2s1210: remove redundant assignment to variable negative
9eec6e510bbca422d755272f7992656aa064c99b iio: imu: adis16480: Make use of device properties
79f4dc9dec0e0beb12728dc214ae03672b7d76d8 iio: imu: adis16480: Use temporary variable for struct device
cb55b4428550fc1511fdd0f74057169c9a63c96e iio: imu: adis16480: Improve getting the optional clocks
6d5aa418b3bd42cdccc36e94ee199af423ef7c84 docs: submitting-patches: Fix crossref to 'The canonical patch format'
06f90dd4922484b0f913415842cadf4bbbfcb383 iio: proximity: mb1232: Switch to use fwnode_irq_get()
10434640b6ebefb3d293775ad6dc983eddaa882c Documentation: devres: fix typo in interface list
615b5e199af1c39b19c8029149c2b0fa5659d028 iio: temperature: max31865: Make use of device properties
e0bd6f14c28f49219196c81d2d7d0c16bb65986e docs/ja_JP/index: update section title in Japanese
59c4eba59f65d24abedb39f68d725c91e15278aa docs/zh_CN: add vm hmm translation
f5cc416384d82d5201e9a066b5686cc38ddb2f00 docs/zh_CN: add vm numa translation
a9d1a34f2a025708b2eaffddc9a338e289e5bb65 iio: dac: ltc2632: Make use of device properties
62ce577b9887accea6f65422f593e83b266a8bf0 Documentation: dev-tools: use literal block instead of code-block
a477b94d657875c81775b7e5147fd2671ff25ce0 Documentation: add missing angle bracket in cgroup-v2 doc
f12d31c00b2e1d0774772695fd644b1c15e446ac Merge tag 'acpi-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659ed6e2850c7df4eba838863325f6d71f437844 Merge tag 'pm-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c76fe74368b79d5341decaccce97f45907395f1 Merge tag 'thermal-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
59d6f72f6f9c92fec8757d9e29527da828e9281f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
249aca0d3d631660aa3583c6a3559b75b6e971b4 Merge tag 'net-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8c0924524ec653797a6a445d10d17969c1c3c1ad dt-bindings: iio: ti-dac5571: Add ti,dac121c081
542fd5f1f6574467ae1f1d558d9797a585bf07b0 iio: dac: ti-dac5571: add support for ti,dac121c081
9814159d94e07810a4556212d453de633ea0d4ad iio: gyro: mpu3050: Make mpu3050_common_remove() return void
26e538545622c59d5e34d27dea152d1baab66150 dt-bindings: iio: Fix incorrect compatible strings in examples
92abe0f81e1385afd8f1dc66206b5be9a514899b KVM: arm64: Introduce hyp_alloc_private_va_range()
f922c13e778d6d5343d4576be785a8204c595113 KVM: arm64: Introduce pkvm_alloc_private_va_range()
ce3354318a57875dc59f4bb841662e95bfba03db KVM: arm64: Add guard pages for KVM nVHE hypervisor stack
1a919b17ef012ca0572bae759c27e5ea02bfb47f KVM: arm64: Add guard pages for pKVM (protected nVHE) hypervisor stack
66de19fad9ef47c5376a99bb2b00661f1c788a94 KVM: arm64: Detect and handle hypervisor stack overflows
6ccf9cb557bd32073b0d68baed97f1bd8a40ff1d KVM: arm64: Symbolize the nVHE HYP addresses
4e6921a2e6c1eb8f947b88b5f9313057091e911a Merge branch kvm-arm64/hyp-stack-guard into kvmarm-master/next
0e55546b189fc5f1ce5149445d7df083f26d4f25 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6fd1d51cfa253b5ee7dae18d7cf1df830e9b6137 net: SO_RCVMARK socket option for SO_MARK with recvmsg()
8cb3b0a7f6cf78cb969e173fcffdb6db86255ca5 RISC-V-fixes: relocate DTB if it's outside memory region
5fd523f70d22a3a6d525d70fd8a07a6b9ea0a073 gfs2: replace 'found' with dedicated list iterator variable
e2a0d73ae3c4f4da6ab39986c0710a70353db75e gfs2: Replace list_prepare_entry() with list_entry()
d939dad70c02c99a4567936d4591fdcc4bcf2d67 gfs2: Add GL_NOPID flag for process-independent glock holders
cb68e4208bcb24cdb8ca3cd279de8e62c93db64c gfs2: Mark flock glock holders as GL_NOPID
19cb2aa251021257a4058ec444f774df57b4d1dd gfs2: Mark the remaining process-independent glock holders as GL_NOPID
1d00ee3f23acf0c5cf3e85618da05ad69d616955 gfs2: Revert buffered write page prefaulting workarounds
7a7f349a54472b3cd98b9a038ad16aea8a2b46b3 gfs2: Explain some direct I/O oddities
e8d9d4560c51b415bdeab44ef7a691bcb4489088 Merge branches 'rpmsg-next', 'rproc-next' and 'hwspinlock-next' into for-next
db0c1968e93514ac84cb5116d7e56af51d21c210 gfs2: Variable rename
3527bfe6a92d940abfca87929207e734039f496b bpf, sockmap: Call skb_linearize only when required in sk_psock_skb_ingress_enqueue
7324d02a6545414fff3bcd2c6e95b9e1041a327e drm/amd/display: protect remaining FPU-code calls on dcn3.1.x
f43a9f18e0d52c1ab2455be42528cc2a49457890 drm/amdkfd: Use bitmap_zalloc() when applicable
b8b9ba58b6f93d84a8494065a56ae26893d2b54e drm/amdkfd: Use non-atomic bitmap functions when possible
98447635b5dc4be078b26376285d3f3a6fa31094 drm/amdkfd: Fix updating IO links during device removal
b179fc28d521379ba7e0a38eec1a4c722e7ea634 drm/amdkfd: Fix circular lock dependency warning
555238d92ac32dbad2d77ad2bafc48d17391990c drm/amd/pm: fix the compile warning
9af8efc45eb12c3f24a7053f994985ad28b4f29b libbpf: Allow "incomplete" basic tracing SEC() definitions
78b12008f20490655e360bcb2e043aa5b9580174 drm/amdgpu: do not use passthrough mode in Xen dom0
cc7d8f2c8ecc003a67d4cf189d04124461524a16 libbpf: Support target-less SEC() definitions for BTF-backed programs
32c03c4954a03d46f603f94acac9d2705bd5c9c6 selftests/bpf: Use target-less SEC() definitions in various tests
3202c7e7826bb29dc253e29b595df36182feb42f drm/amdgpu: increase HWIP MAX INSTANCE
1d5eee7dd6648865e041e09338cf85a154d2db80 drm/amdgpu: add function to decode ip version
005835233a2c0fdeb5014a6d690d52474b2404f5 drm/amdgpu: update latest IP discovery table structures
5cb1cfd5f1863c667f43d735b804dee156e09476 drm/amdgpu/discovery: populate additional GC info
d1acd68b2b8924c804e1e3cc1bc5fa4d6b76176c drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
8eece29c4ecd5c90c84b7c5f4dbcbcb9a268fc5f drm/amdgpu/discovery: fix byteswapping in gc info parsing
053d35dedd7f2e0cb5e74ea8588aed09d6701d9c drm/amdgpu: store the mall size in the gmc structure
a2efebf1a4f8b2bb092668e1dabaa9981cd87af1 drm/amdgpu/discovery: store the number of UMC IPs on the asic
478d338bb0ca49f4974436f6e005d3816dcba115 drm/amdgpu/discovery: handle UMC harvesting in IP discovery
24681cb50bcbe09a4f8f609d35c350c7d246fe5e drm/amdgpu/discovery: add a function to get the mall_size
f716113aacea122e44e7a28aa521318da65adc84 drm/amdgpu/discovery: add additional validation
622469c87fc3e6c90a980be3e2287d82bd55c977 drm/amdgpu/discovery: add a function to parse the vcn info table
e24d0e91b336762d8756d08b13c2a4e33dceac77 drm/amdgpu/discovery: move all table parsing into amdgpu_discovery.c
ba75f6eb87bcf9b47f8fefaecec294ca57051f30 drm/amdgpu: add helper to execute atomfirmware asic_init
85d1bcc6e0c0367af04ca16fcf2de514465d3f32 drm/amdgpu: switch to atomfirmware_asic_init
1a4824488b5b0d649e902940ab865c173ead96da drm/amdgpu: add vram_info v3_0 structure
7089dd3cc00313e6dd0606842ac92adbdf420941 drm/amdgpu: support query vram_info v3_0
083e5ff6412da407487f307769e2143723a80f69 drm/amdgpu: add atom_gfx_info_v3_0 structure
f5fb30b6b3d8268db52c3a158e14bc64e9808c09 drm/amdgpu: update gc info from bios table
a8d59943b8846dc2cf7eafcd38dfa278d6f78158 drm/amdgpu: update query ref clk from bios
85a41b429df57691124af8780f63a3a25e0e2c1e drm/amdgpu: add mp v13_0_0 ip headers v7
f33ac92f9c010be84ecbbec7e30990012be806e8 drm/amdgpu: add gc v11_0_0 ip headers v11
fb1d6835137369d6776c3141593b5b33369f3ca3 drm/amdgpu: add nbio callback to query rom offset
ba9e7a4a31ab679e60bcb7ed17b9a01a89f15df4 drm/amdgpu: add new write field for soc21
71199aa47bbccef3eda9940dc6d457ed0268f7d2 drm/amdgpu: add soc21 common ip block v2
86e18ac3aee9d0a3deadb6dc0a8685621805ceed drm/amdgpu: Fix build warning for TA debugfs interface
3da2c38231a4c62dafdbd762a199cfacaccd0533 drm/amdgpu: Free user pages if amdgpu_cs_parser_bos failed
b500d6d7243d2e0807a39a09c52fbe668b59b2c1 unicode: Handle memory allocation failures in mkutf8data
9c1082fd1b1b8fd0f990ef917ddeff977fd320ab dt-bindings: pinctrl: ocelot: add reset property
453200af8a85ca023afb7f3518d85456b70ace11 pinctrl: ocelot: add optional shared reset
0037c30a84c10819e43c9bac5f85fb9cc0fc0af4 dt-bindings: interrupt-controller: fsl,ls-extirq: convert to YAML
8274c8eae1d3e48bb834dc26b7ebdaeef53d10ba dt-bindings: fsl: convert fsl,layerscape-scfg to YAML
a0c34544c023504a6270d651195cc10455b61072 pinctrl: ocelot: Fix for lan966x alt mode
e53a4de665a5a0f6e31177205bc1868ea89ae35c Merge branch 'mm-hotfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
de0232a8773927a40f8e1082161334433c38196a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f99089d7472ee7da13f81257bb515c16db858f9e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9e068648e94e89728e9a9d6edf10a81643a44a88 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1d120abf6926f3ed96c5f2b1f46a00855be3710e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cb1e9b8c95d754487cd75fda4356640eb4384ab8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e4d02095347e7ff5a9fae4424b2c6b2b79f016e3 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
36f4d322a22ed3c76e87d63292ee9e104ad3204e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
196e6d40618c5caa651ddd346974ae39fa9fbf95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b351674724f656fd51389e999f301d2334fd6c3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db72b2d93e250dc476d5ce5e1a1efe5526e0a00f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eb64618e350f1742940a151489d0a6a8429fbb8f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1e934c8d5e1bc93633bc874f5c97cbe3b98dd359 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c3f760009533c6e4624199a1677db932ce801576 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
78efe973d52316301eb5efe4cbaea8ef266b6123 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5e5ffa58a078de25069d316c766355741990244a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1913b93ace9bbd16959da62e736ee67c7a83bb07 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e4279b5a4d36cafc666870a935155c6acb8bb4d3 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9ce8dd6cb3b5516fd6a3e79c9ee3647f6e2885a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4fb826845d3f8cb848b75d353cc2667ae3235066 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4e719b57df5a769f70bd221fa035105490221d22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
10421a8bc052983395079582a21a0a394b8e4afb Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
6028960ea6a245e57788b1101d7e63f0c182ff46 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bfab4d7b7379f57233bf1b3cee359a9668d7fbb3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8109ed5ebcc411d026167da3b6cf021e70aa4241 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b0af845350a87697c6fb2fcd0fd1c3dd5ad53b81 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2aff573cec6a018cb2c1b203d215503f0e994401 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
583bcee3fdf4d018868ac18d7bcb71f7f6b1f4ac Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
3673f47adbb44f838fdb036065dd54479a449ca1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1194c3a89e53a538601c5aa4f8706b98df62f4c2 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c31852e48fd9a21dc3a7da80ac804dae55106a48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cfeb8eaa66ebb766a34e44c6d7defd062efa75f8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
51f1318b2dfa2041165b1ed83cf44db807b199f0 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
89fde379336e43e63ecf73e7a83ba866ef6fa302 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
425675974eb3b9f285cc9c23faf27a10aa04324c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bb7bf697fed58eae9d3445944e457ab0de4da54f nvdimm: Allow overwrite in the presence of disabled dimms
71bc7cf3be65bab441e03667cf215c557712976c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
42573ab3b9f94fbeba8b84e142703ea551624f6d pinctrl/rockchip: add error handling for pull/drive register getters
fdc33eba11c5919199f3d13dc53571cc7bf19d7d pinctrl/rockchip: add rk3588 support
eb28e156bfd4119d94c7dc15c15ca01a5a96523d kallsyms: enhance %pS/s/b printing when KALLSYSMS is disabled
93303ffd5f579b205afa3db35e2f9bf494a53f6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
11871b129c75257330727372bfa049907d240aa7 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ed3621ac05078b2886d60c92f5185437fb29f2d9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
34c7311eb4b69bdd5bd319d81792a8cda8c0bf46 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
02c028a800f9a701cc36cd30250577cebd754d37 pinctrl: mediatek: mt8365: fix IES control pins
47ef208959fa23c371b4c07b74bb83f788707462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f73d8e622ccc67b1961215f9fc02ae2dc6e67bfd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
485845c5dff03f42a154722256679a060c419d43 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
baaa1c233ff58bdf23e4744aa7cd8600563274ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c014e30f4394c06f2ff9520a1c052368c3554854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
03a1086eea7307a713c764c341462ac1e0751060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
47887ea1298cb65fb39e7ef6847b040d618732f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7eaf4d56c38d389f46bb1b319375599fa44ca98a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a3111d6c682e3724378714ee4f18e81e07b82b5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
24540c8a2e70cc3e69dd59082e4f40ed03f05d68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
160d7200a8b3fd88c0be1776853bac01c8429202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
10d2429f92d5314dc49569601da5567a20e8ec81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
96672923203b9b280e70b39b3f95a0ce934166fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
79ff65e50b2275296c8a12e823e0b50d573b7716 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
18b648e0fc016e46c4b3b652c48ae8c2a68bbe55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7a4ed6b091741ae21af0bf3deb0f2418a81f6965 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
caf0e21fce1c3f0dff7894562079ade7ab358c02 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c943c013f5ca5e6657076e54e6787a64fcea17de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1e8cf270dc4f1aaaaa48751d8c5aaa672c0fabba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3539a87725b84fc33d0e97842bd307f5fe3ed6f5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9410fc157a6546ed6ee97d1aebe092aef170b059 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
31c2bad62b1c6473d5e1bd1cf1728fcaf0541f46 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4d58557af693d7fbcdead39474d2d33f585c751a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c041f37af0db33a850a32383c512e0534d313a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a706f5f6be9dda39072d4b92fc39d6d80b1c0df7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fbe038c403130059b92f7da4c01b4ca1d5453190 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0ce3a63331d6fb382f7a05222dd8e51320919a08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9503f6fbd8ac5cf1b6e4d1c1490b9f487e7287d6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
edb06aee612bd4e836e344c36080841905acc895 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
31ef7f9695fc81a09b40e4240c77a0069ca8bae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
128c3ca6096c54b87ecacced5841f25a1018269d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
32a39f50662d828d20f2ed8066bf34cca1b97184 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1fe0f0bba3cf6fea720362f493abc0550048a1d9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2960a1bbcd78ea4d0c5fff9e96177fbcd4465d0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fac166afccb2ac2ab6a155bbaa824c4628cab70c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4ff8961efb7eef25b582c27bfdeb61193e4781ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6fbba7b6611c6c83d6e88cc1f01389dee67cc8ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cf6376baa040271b2fe38412c3d015702cdec34c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
da47917f1f6510fa8748885a5c10f27a350498b3 Merge branch 'devel' into for-next
040c491d3a03e71a4c8c7aa0d24921f9a0cb8057 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
ea6fd05c3a55d129c28a9eb9aa7e68ff94fd58bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
52770d3f1ebb00332115a85827b36c16f1a244dc Merge branch 'master' of git://github.com/ceph/ceph-client.git
f614725c7bf29b508f48bdbcfad21ec865730db0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
561361eb2df4ffe7d3c2c7f487130f0a22cb10f5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ff6777eca38e6860811c96e76b63907559a1c255 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0fb5f60a6479bf39e7a43a41bb2e009d967cbe5e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
26558bdc2328475265ae61c44c1bb1291a87d1a3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
26e0a3f1f788052b9db55e9f8934d341cbc78433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1ef58899119c45aafa84b3626fdc618835c42753 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bc6963b79e84b0d810631a1f89941591eaa8da51 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
2b3ddd919dfbb1330be4c7bcc362fc21f6edcffa Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
8e61b0e266ab0ecba502bab6636239bf0f28f236 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
52a97e777288db02be4211911c884c3a4810bbbd Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
93d1ec521cff74e2616befd944dde1f0a0d008df Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
299a9c829972d0faf4f90a1a6a87c4266a58b5ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
513df2cd1c0bbf378fcf9d7f9a288e736ca74286 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2b18aac2b241616ebe5a3d3972b4bc4ea15e190c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c8df7795d6f44449192cf311174aec77b60c49f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
565f64656a35d673d8a9a61e570024a5fa3d369b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
16d2b878728a3222366b50c7ad1b3162b8675dc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
43f2c104f0e8a723da72cf2b63f85008ec827fe2 Merge tag 'drm-misc-fixes-2022-04-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8a5533b862368000a4bd482872c42298287c26b7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6537cc711a5b80206e780bcdcb537087a84bf823 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ee45eb58be0352e34825f74c3f0187ffd9802cf8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
642a4bc3747c6a4c1a1aac57919f6f89b5ece23b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8ef929f35b80a9c7e1631c8ec550ee5f3d28a47e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
22c73ba44bb05a0e1ed7063d12fb31a461a154ec Merge tag 'drm-intel-fixes-2022-04-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9d9f720733b7e8d11e4cc53b53f461b117dab839 Merge tag 'amd-drm-fixes-5.18-2022-04-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3ce95d287ef70ba04c80148e2f5d3c45544865c8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d0f291ecaca5f791e9d2e4bf05a1adb13d19bd39 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2a4da906dfcd521346dd8cc2aa9fa2490b5ffd43 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dd7d27eea77bc4a9551a4af69591cf3958c7dea6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
abb06f816037431d82a6a2bfb32a176ced1252ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
08ff968cf694b3259b515089d7877af98fc413a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
58862f02de53dbebdbd4b5aa2cf0be8bd739afc9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f54121d6001d91f6312e7d2c9feb0413bba9ecc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
220a347d98d43894da77e480ececd36883381eca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9995cbaac257c078f8a6a55e3ed14d3ef2e62f4c Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
66a725d4243703736ccf4ffcefd66218c2e941b1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8193e4c48abb443813a788843aefc9c649bda8b5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dc750865c968fc942c705a83edf50aa53dfd0c2f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
36037490868d3e08bb1427f19d4ab39dda4b4360 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8aceb3338349dbda8fa0caf194b775335106343c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
bb39c7f17c0b49fc581c129803cad4d255aa45e7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
38d741cb70b30741c0e802cbed7bd9cf4fd15fa4 Merge tag 'drm-fixes-2022-04-29' of git://anongit.freedesktop.org/drm/drm
bf512081e5aef432eeba7c2e0ff13ac62072b5ab Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a41ec5ee9af6e4aac923fb564514c647081455a1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3e423b3ca259541d68cf552dda2a2473d7324a0a Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
cd97462ab1a1c9ad586e9879ac5bc814083604d2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
eba160cce1eac5f1b09c96df2fd61c7f9dba08ff Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f603a707b3a6abbf15343d49043d8448cf1bc2a8 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ea07d368ad9d720b8ce7d07714658cfab54b606c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4bfcf86cce5a9e9ee67211e768763e5910f95d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0372cddb5bd10952084c369e441e6f8be6683849 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f4e1f3b57c84e2102f6a0d1566c5ddbe3c27cb05 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2fb7d292fe5be88e7a9beb4319fecbd9c0d6e845 next-20220426/input
3caee63c91f2334deee85be2800d26b020e1b973 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bb10a1af2b5e2ff00f123379f4d50356aa88ebb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
353cb47ffb2c0d175ae66afa2fce4eef33b98ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
438d417c6f4a9f753bff937ad4825c5d6e522b93 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c66cf0c90ab92be26dcb15715a16a767dffeb98b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fa0468a87b1dcab107ca573d91b05357b7cab9b7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4c69113f5777db161afe185e3a17867afd3f2197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7ea667a6536b4bccc194c7ab39ed4b99d6e96a55 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
46e5f7a5bc41d5c84449ac60c6af5b8088237230 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
341331c3ceaf1f3acaf2eb0c2afd8497a7a848a8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d319b20fe89cc7955e1ed510217ea670bfef0041 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
21e9964ad4fb71051696349f0c8c87f99fc8d1ed Merge branch 'next' of git://github.com/cschaufler/smack-next
10c1306c8c5a12f6c8a918c8ed346e812f8ad6b3 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d5f4f1ee4408d6f83ae1f4f9eecba6046e7d3247 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
451552ea101919a68978a5d2662806b538af20ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4b72371cb1717fe8dddce4fd4a41ead6baf5e08e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
34176a22bfed68708c2d7b34a63bdf3ea8133482 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
edb1f5d979868f681bf471ee37a1745c2c3c2f28 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
ecb9aca44956380a87b98c38bc60b83a665a0f2f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
de2d905b46df939aa59caa0164d089b660b6d83c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
be8084403d8620e836ef8d82bd2e5b508f47eb7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6d67cc7cf4d17403c4b7758a8e116da81f2073c8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f6b113c968d1fc079a485e1037b5e7104bbb8c6f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
229a25aeb6cdc7898f4350ddd213125096888ac9 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
a154e7c9a631ca6f2ab0cb64e07653ff9c7323d0 mm/huge_memory: do not overkill when splitting huge_zero_page
922fe8677ab8b15b92130384aa6ffa674cec7a8e mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
db0afdd55dcfc0fe73c564f4c9941f9ed47a56c5 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
e7f075d826446baa7fc3483fb294f74a8d8c10fb tools/vm/page_owner_sort.c: support for multi-value selection in single argument
edc93abbcc6dca228eff5fbc8b8e675a5c661087 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
419455d7848c69b620e0e25cb874e71eda90be44 tools/vm/page_owner: support debug log to avoid huge log print
f780e95439702cee521bad51377c3b18a1cb713b tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
76d7e85237b161afd5b04948f0bf4a4cd01f5c17 tools/vm/page_owner_sort.c: avoid repeated judgments
ab224a4824707e29f5bb6c82beb12521d107469c mm: rework calculation of bdi_min_ratio in bdi_set_min_ratio
a2550de4c7b9e990c09778907cc09d9559f58f47 mm: shmem: make shmem_init return void
e6a790781ba348767e2357c625912f6a7bc8819c mm/memcg: remove unneeded nr_scanned
dd0cf51247dc5600e8f2111b4488e49495f69338 mm/memcg: mz already removed from rb_tree if not NULL
1c6bc74f73e72b20731b01f3cbb7a6be90e5d80a mm/memcg: set memcg after css verified and got reference
4393b4e9d2de822916ddec65721bd8710501e808 mm/memcg: set pos explicitly for reclaim and !reclaim
aac5f9398302ea8f49590b8319921089f2b2c081 mm/memcg: move generation assignment and comparison together
50a2e8fc4b010a0402259693a722feaf08e977a6 mm/memcg: non-hierarchical mode is deprecated
3cb2ad8643f753dd10a92d96d79b0da7a347a989 kselftests: memcg: update the oom group leaf events test
b5de49ca7ae7e9876a33fec1927ab84803748407 kselftests: memcg: speed up the memory.high test
63c0131457be786aee6d8cf0dac13eca2c75a23c MAINTAINERS: add corresponding kselftests to cgroup entry
6117d847152cdac6be065bd83dc3345745ddd693 MAINTAINERS: add corresponding kselftests to memcg entry
d706b4de174022306a50f63a9a0e7b8db3e29d71 mm/memcontrol.c: make cgroup_memory_noswap static
aae881d11212675c40decb736d8181403576513f mm/memcontrol.c: remove unused private flag of memory.oom_control
57fb2b12edd8fdb717572efbe75211625521c998 mm/vmalloc: fix a comment
ca6715d00a5838d994611f49f985518b0440fb0a vmap(): don't allow invalid pages
0e7d9564a20587061ba968248b155fc722ccf4cd Documentation/sysctl: document page_lock_unfairness
a8714663862cf534a2d51d431460ad2aea935abd mm/page_alloc: adding same penalty is enough to get round-robin order
d430a8a96615c05ef9eb745d4e2ef937a4a9f375 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
2c9ae0cedef6577250f68ba7957c959826ad689e mm: wrap __find_buddy_pfn() with a necessary buddy page validation
bc2f6e7d94c177ed548d853c62b34ad93ffe863a mm/memory-failure.c: remove unnecessary (void*) conversions
f0d820b8dd9c1e9fa8a99646ac2efec9c840cc74 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
0164710e5a932b9c185ce68cd4ccf5bb6ed8a5f7 Revert "mm/memory-failure.c: fix race with changing page compound again"
e190617893b24f9d508fcdb2a1ab5995e4edaf72 mm/memory-failure.c: minor cleanup for HWPoisonHandlable
d3c7e493a8075c891981240b3b9923f40a46688e mm/memory-failure.c: dissolve truncated hugetlb page
29d6c4fb2585184d127a510796f8d4953133c1e3 mm, hugetlb, hwpoison: separate branch for free and in-use hugepage
d44b983b6a5b6613d69e2cf66041801282294f74 hugetlb: remove use of list iterator variable after loop
5a06c6f7bdacfb6e384a7db5214914cb90a240d6 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
da29268fba48fa8aec0628efb91098e0cd45689d arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
96f2fe3885de57ac307d29ab9387500deea5e336 mm/vmscan: reclaim only affects managed_zones
f08a2ef323c66792aedb75b96813e4547c0ed244 mm/vmscan: make sure wakeup_kswapd with managed zone
1b3a927964fd4a42e3c0f1e748fe0e238d9dda71 mm/vmscan: sc->reclaim_idx must be a valid zone index
72d3bfcea7b82eb464ce2989c3d7db7c094d4b66 mm/vmscan: remove obsolete comment in get_scan_count
1d9c506b015a6c03c9e13e5b8549f486655e5dd6 mm/vmscan: fix comment for current_may_throttle
501cbd4113f1522a100da09e3f51845f6aa28ddb mm/vmscan: fix comment for isolate_lru_pages
ed5331292ec0fe76e76e75b98632e1b852bb50d9 fs/proc/task_mmu.c: remove redundant page validation of pte_page
efac644ad9eea415e625a7780fa65005d1ef7758 mm/z3fold: declare z3fold_mount with __init
818f99873298fb434754d1857c0792ebc2b4e622 mm/z3fold: remove obsolete comment in z3fold_alloc
1f87b5e5d60214c088fdbdee7cf4578d383ff159 mm/z3fold: minor clean up for z3fold_free
0c1b7938f103427574453fe8f8d9537973dbbad0 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
9aa7fd6696196e307be859f6a51bbd4a03d63beb mm/z3fold: remove confusing local variable l reassignment
9358f0fdafa10a27cb99fa2bb13161014ea9cc3a mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
728c711546af4a0a51efe0e905d155a6eb4be72a mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
0d706b858b869f1433991a8e73c20ea38454cef4 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
95560cc303fc3e2fa66cdce0ea350bce1a8ccf63 mm: compaction: use helper isolation_suitable()
472e3f7e5bf9669a0ee82e1af3ee76d3b7962152 drivers/base/node.c: fix compaction sysfs file leak
768db14e6fb249a97676aa45be33635f2429a118 mm/mempolicy: clean up the code logic in queue_pages_pte_range
aedd7bc0b7c51aeb9bf753eba89e0da6994d1728 mm: add selftests for migration entries
f1e9c93f4957369479c0ae0a58effd826ae1635a mm/migration: remove unneeded local variable mapping_locked
45879fb92d7fa813b70f84778e81a4776b8eb135 mm/migration: remove unneeded local variable page_lru
671250b0d5836eb8eaf2e163099319b88b44bd91 mm/migration: use helper function vma_lookup() in add_page_for_migration
5c814da3f1d7af4083df9f78836bedd7b5ca94af mm/migration: use helper macro min in do_pages_stat
309434d707effdce14acdc950443a255515aae57 mm/migration: avoid unneeded nodemask_t initialization
9ae673de5de4ab91db3422d70fbdff8cbf8f17c9 mm/migration: remove some duplicated codes in migrate_pages
c563dd114315adfb66bf5fb6745151d91296308b mm/migration: fix potential page refcounts leak in migrate_pages
494116e6abd4db9cb09762b864dcd1fe906aa015 mm/migration: fix potential invalid node access for reclaim-based migration
8436c7b8455194d1441b3b929006129afd2f1487 mm/migration: fix possible do_pages_stat_array racing with memory offline
22eee343c3f2731e5a59d00cd14c7f8c3676c03d mm: migrate: simplify the refcount validation when migrating hugetlb mapping
c6ed743412d30dd774ae9fc104e9cf4231a6db7d mm: untangle config dependencies for demote-on-reclaim
a0f1a9aa5374ea3154c21fcbf924727f2551f564 mm/madvise: fix potential pte_unmap_unlock pte error
384b725c22eddcc3abec26d61db8847a4a4c1579 mm: rmap: fix cache flush on THP pages
5112cd4e2fb647e09cfabd9d96efd73bfaf16bd9 dax: fix cache flush on PMD-mapped pages
4624c83bd20365657fd1dfcc94a5885f8e8e9c03 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
91b498567c84b471d9b3ac2eaacc26bd891a1d97 mm: pvmw: add support for walking devmap pages
f27d7c675c132c348090988d9e186890da200b3c dax: fix missing writeprotect the pte entry
f9f1fb2fa49efe9411ff9d4c2d9a0493811e0893 mm: simplify follow_invalidate_pte()
5433bf810cf3e213bb4d014447af05b008c20ab9 tools/testing/selftests/vm/gup_test.c: clarify error statement
a2d238f80044b657a5a619b3385c3b18d736d3cc selftests: vm: bring common functions to a new file
66c421b69b104a73525140d0124a7ce8079319fb selftests: vm: add test for Soft-Dirty PTE bit
25bffb756ed4cbce6dc9f48d85b157f4186699f4 selftests: vm: refactor run_vmtests.sh to reduce boilerplate
c72194f5c0b67d8f3446918df9b05cb397bbb48d selftests: vm: fix shellcheck warnings in run_vmtests.sh
55c395b14bdbfb68b7ea5ffdd4f44da75b899941 mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
f047e4e26d6a85b42e9b9033db7515bb3b96f087 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
c4dc014aef4d943938a6ac2442ce1dc7e44c9fb3 mm/debug_vm_pgtable: drop protection_map[] usage
405ba3a08f67f1c6f2a913ce6dd514fd69ee1eb2 mm/mmap: clarify protection_map[] indices
3caa1f681b5bd7ef48b9ca8d866953d6f0c31180 mm/mmap.c: use helper mlock_future_check()
a1458968e1a40df953fa7330595ee018f1a622db mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
87aa4c318790645dbcc91be5c0754bbc2f4c0712 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b519a381c5ae6b61c4c07d152cd85badc6ec388c arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
0a5544386074aec20d2c4e9040ac482ed6e0f8eb sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
77af6297a06cc86ce680d6c05ad32d8b774346bf x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
21bc3b4845292d86a5caae5cc67ce8f00afd893c mm/mmap: drop arch_filter_pgprot()
e31da98a194748d007d812d574eebcc441a940ef mm/mmap: drop arch_vm_get_page_pgprot()
d5e41b010c04fef251ce225dca2cb9ccd034a489 mm/mremap: use helper mlock_future_check()
8c905428b02fe3403e6f346a3429237b828ee6e3 mm/mremap: avoid unneeded do_munmap call
14f057c04306d3caeac92b2dde053f921e7b1a61 mm/page_alloc.c: calc the right pfn if page size is not 4K
fa9052d1fa470a39c8c70149dac5c4347896b9a0 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
4559195bf9e4498ee895e147da4933ce384e5ef1 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
86b2a5b2b521d3672030a27b7aeb60c8776b0361 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
8836f649e5e1c7dcb012fae607c9bf611c2041d3 mm/sparse-vmemmap: add a pgmap argument to section activation
4ae80a39d103b1351f2086542fabcf1cd49d1dd8 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
cd10e93a62f6ca7425a4c1e159dc70c691976d99 mm/hugetlb_vmemmap: move comment block to Documentation/vm
a511c0cdfba5be5d416fabf682b159004bf878a9 mm/sparse-vmemmap: improve memory savings for compound devmaps
3ca18ca9f8bc586b5ac540404b02ad992769ee2d mm/page_alloc: reuse tail struct pages for compound devmaps
8e21219e4210cc4e98e34742c6f4f2492d324572 include/linux/swapops.h: remove stub for non_swap_entry()
5e6b8d0472f6518e9feab10a48acc28ce90046a1 ksm: count ksm merging pages for each process
7dcd3d7e92f9691df5d5d94e0c092579a70494dc mm/vmstat: add events for ksm cow
7842069d225cb791f5df520c1b6b9a6c538cb268 mm: compaction: remove unneeded return value of kcompactd_run
30c678f57029fd7a89b58e4e87dffdc43b62b59d mm: compaction: remove unneeded pfn update
02d34137f8aa8538ff5a07f2b0dd9a3bc907ad87 mm: compaction: remove unneeded assignment to isolate_start_pfn
e948d939fcb2611984882da6a5331c26113cd769 mm: compaction: clean up comment for sched contention
efec019706294d40fae552c26a3c9ea0e25f8a73 mm: compaction: clean up comment about suitable migration target recheck
c52d4e63b6ef7b638adbdda15efc1bc7dc20e6e3 mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
297e62653d3a480aa4f7f63b126835481f47eff9 mm: compaction: use helper compound_nr in isolate_migratepages_block
4208f5192424e53eb84b874b0383dfbd2d19738a mm: compaction: clean up comment about async compaction in isolate_migratepages
9f78c9f472f635e603453484a4fb7cbd19efbadb mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
5d59397f1af5b0148cf51cd96ed358a96702848e mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
bb9bdebd22a448de0d0a2a0e89a41c99657cacc5 mm: compaction: simplify the code in __compact_finished
4bd42d14acdbbe5d2f51b95f6292f1917ee15626 mm: compaction: make sure highest is above the min_pfn
f2105373d53baf7d16ec826a7b78cffab695a2d9 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
66c544efc8dbb5f2eb60f94a8e72a3b3219c1faf ia64: fix typos in comments
aa609ca199b2579783e6b56414dd96f8b35138a1 ia64: ptrace: fix typos in comments
3868ef76b2084dd53a15d325924fae8496c2866f ia64: replace comments with C99 initializers
87719c4f38fd55c5f0c78a588e12cae0d3f5ac62 mm: mremap: fix sign for EFAULT error return value
45ab7532abc6c76d26dfd73588052e04c1af6e6c procfs: prevent unprivileged processes accessing fdinfo dir
4c216a5c27893d4fa12bb511ff8d74ba8449de56 Merge branch 'mm-stable' into mm-unstable
3426b67ee0bb432165028981c0cabf1986596cc3 kasan: fix sleeping function called from invalid context on RT kernel
e8b6d28a55780ce1b288e231e36a5993879620d4 kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
6a5fa5a140b6aee58add4bfc808c842f78a3ca12 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
f552ea7af12567215283108561abe2c14e843f67 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
2a18cc284632d222c76a74f8c70b0f00e599662f mm/memory: slightly simplify copy_present_pte()
e0e43b307bcb888a26ec760a6ef08835dfc72285 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
4bb30dbf3218b38fb4b84fb0c6682c9ad98013be mm/rmap: convert RMAP flags to a proper distinct rmap_t type
1407d832132485c0d439eb006fbc92bafcd65136 mm/rmap: remove do_page_add_anon_rmap()
b872701f6415508e15fa5aaa1f04ba245bd37048 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
fd0a26ea8633ed817289139f608b21718dedcf49 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
48a7a34baed507af077e2b138963cf3a309f4297 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
b34817b570f14a4bf59e85e9b652b92730f4bdf4 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
5ded8a5fed1ba3cb1bc15bbb80d3c12283c3f1e9 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
fce1b58fade6e989d7bb57efeb88aef058f51a0c mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
cc222cb891b32b4d461882e9311d0a0fa1f696ac mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
7190b92022695fe8945211a5751b512182ee739c mm/gup: disallow follow_page(FOLL_PIN)
c5efac6aa8935112a04643246a2395bbde53144c mm: support GUP-triggered unsharing of anonymous pages
f7b7d810752b4c481dc74414377353235dbaf9ca mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
1148b6852fb6ee331272e0677b9a3de1e11c50c4 mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
d16a16c30e493c0886270514d401686fddfea496 mm/swap: remember PG_anon_exclusive via a swp pte bit
6a19d35246f2cb6190b6c4127a33a19ca775d588 mm-swap-remember-pg_anon_exclusive-via-a-swp-pte-bit-fix
2f318fd62f7cbf1e35b34b40ee10dd945604845a mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d523a83364a11de593fab8713088dc2bc64738e5 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
acbae01a483b21c09ff654d6f218356de5a1b2e5 x86-pgtable-support-__have_arch_pte_swp_exclusive-fix
6ea8eae0f5bd77b1b624cddc810068996ceabcb3 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6b7a42cb456aeb0a4021604ebe33b2e0739792ab s390/pgtable: cleanup description of swp pte layout
308dfc3837f8a1971e7cc30e3ad6d4d7a05aa0c5 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e5a21279a1805997a2db68fc787241b140c7f40a powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
6fd8b4b8bda93e76aaf932c2bd92e23a3d0d0632 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
96f9cc369f50f33cd037b8480a14752216de6068 mm/gup: fix comments to pin_user_pages_*()
df9cd06b8ec380f102ad1b57984be7abc258d2da mm: create new mm/swap.h header file.
4e47e1a5d5ffbc664a123c65ff65e974f516e46e mm-create-new-mm-swaph-header-file-fix
44c93f7cf2c2e5a9de556af6feac3bca68975873 mm: drop swap_dirty_folio
e36e22006c087e55f45fc22f0063a5d29deffbe1 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
5b685e78b6180af6b5d586daab05aa9c93055ace mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
b70b7ac19fc464a34e2fbfc5a5ceb86c6de4bd64 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
1202c8af4ba4b9572b87d3e0c1942e145a7e6de1 nfs: rename nfs_direct_IO and use as ->swap_rw
68a7b1b7369e278e73bb4728697992dd38220731 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
b41651133f971d4b19676c143dd87ddd37f159e4 doc: update documentation for swap_activate and swap_rw
5d7231dc9c7459efd7da103c663c327f0d55c931 mm: submit multipage reads for SWP_FS_OPS swap-space
33d27ff4240fc458c0520d52e2bd36720efb9dd7 mm: submit multipage write for SWP_FS_OPS swap-space
53346b0d83d63309c680ab028b7524c9557ecd04 mm: handle THP in swap_*page_fs()
1688d0070ffba0cef93a206f12c42d64b507caa9 VFS: Add FMODE_CAN_ODIRECT file flag
634d74f4e3078c28eb0989b55bca42fcbe01d3ae cgroups: refactor children cgroups in memcg tests
69123f2f104d73bcf8c09ae52b4e921882e13025 cgroup: account for memory_recursiveprot in test_memcg_low()
14798f4b2dfb77dc149f73b011ee7f9e7fff492a cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
45195cdc2e972216d43b773d9dd5e7942dead496 cgroup: remove racy check in test_memcg_sock()
9061513b1dfe20e5379386ef3eec1d9d50d7e3fe cgroup: fix racy check in alloc_pagecache_max_30M() helper function
a10df73be0e80e7b87959ac5bfaeecaa887c0b15 mm/mprotect: use mmu_gather
690a1dcfc8e763fd0dcb9cccc80953dc7f6ce021 mm/mprotect: do not flush when not required architecturally
87390779564defe67bfe3d538ee9a480b469d874 mm: avoid unnecessary flush on change_huge_pmd()
0da5f71977437f29c92f9b6522821f18c42624fd mm/page_alloc: simplify update of pgdat in wake_all_kswapds
380a762c673e02120d9aa0ecb6e79e62530a2467 mm: discard __GFP_ATOMIC
0c054ed8b6a2bf6ef5416aaf14f17a86396da1af mm/khugepaged: sched to numa node when collapse huge page
2d77a038b8d6205a7cdb1150607f6cc2f5f3dbd7 hugetlb: fix wrong use of nr_online_nodes
451e3376f67bb835e0ce9d5fb68e62c457e6916e hugetlb: Fix wrong use of nr_online_nodes
415956ec97f295d8468086a9242e5209e2427cec hugetlb: fix hugepages_setup when deal with pernode
43f9e074f8bcb00d55c45aca540a7c78fa874b59 hugetlb: fix return value of __setup handlers
4346128ea2ade176d16b4f0274d927b28fbc3231 hugetlb: clean up hugetlb_cma_reserve
dcf357a9b5926c373fb553fb2eed44ea821732bd mm/khugepaged: use vma_is_anonymous
220df09c0211622af90e1ff471a5c91e0507350c mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
68a8c151c7ab23427c38ec12455ed1a6d8ddcab8 mm: introduce PTE_MARKER swap entry
073f7c3c052dfbf301420547cbe98775f4134419 fixup! mm: Introduce PTE_MARKER swap entry
8a46f988d4f55d6a2ed78754680fffffd71eb592 mm: teach core mm about pte markers
b026c12ffeb36366b8c315fe7bc383fd51a2a839 fixup! mm: Teach core mm about pte markers
b75ec9aa91c197c3bdcf8d1afbc10816d4e8940d mm: check against orig_pte for finish_fault()
61abc5eef20e60711a1e78bf9996f304a842e6ca mm-check-against-orig_pte-for-finish_fault-fix
2be335f18b4533f953d567b27908702a29ce826e mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
6903eb023c0414976a27054da9f96141bcacf9fd mm/uffd: PTE_MARKER_UFFD_WP
529589ac89cfe2f7acbf025fc56a99947a617bce fixup! mm/uffd: PTE_MARKER_UFFD_WP
708bb66fcd02a6fdc2439e725d5f0c6c81de22b6 mm/shmem: take care of UFFDIO_COPY_MODE_WP
fccd272efb2da7f4adde32847f4790544cda83bd mm/shmem: handle uffd-wp special pte in page fault handler
3a53ab9305bc4b18b4168cc00dfe594124341f28 mm/shmem: persist uffd-wp bit across zapping for file-backed
159b0509bcd133f92d138ff916a8f062c2dd8107 mm/shmem: allow uffd wr-protect none pte for file-backed mem
22b34b65e3a469b357729c7c460ba2ea3c42e291 mm/shmem: allows file-back mem to be uffd wr-protected on thps
b2d3628288189610bcd377f7f8a2fbef7701b62f mm/shmem: handle uffd-wp during fork()
8fa2a81f6db6747485f014a01f6c60d1097f0d0f mm/hugetlb: introduce huge pte version of uffd-wp helpers
576d60fe6f699ac2bece27e9709ff7cb03d732dc mm/hugetlb: hook page faults for uffd write protection
49c3e694d5b34810ef86c56d76e9a1f9f61d21e3 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
3f39c3f9fae8e85487303315c3ccb55c35dede14 mm/hugetlb: handle UFFDIO_WRITEPROTECT
2f061898a2e91ab937b1ce1051cd738c7ff08e43 mm/hugetlb: handle pte markers in page faults
9175a068ff1365ad4e4466c5cc0f794bfb1a7658 mm/hugetlb: allow uffd wr-protect none ptes
c017b928bbf85229e2ad6ed17f14bd51162432d1 mm/hugetlb: only drop uffd-wp special pte if required
405a7f0d291d76b10870e3425daa74edcbe941d0 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
2324185d211c93992c884304122bf3f774aca019 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
6d07e872fd05a65e7aaec16effe93af5c739f931 mm/hugetlb: handle uffd-wp during fork()
4cda38423d5a616b26ccd120d68270e73f33e494 mm/shmem: vma_needs_copy can be static
2cb24816302729d5e8346c04496485023da82875 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
3d86904e412fe8162fe03272eaeda0ba2e9073cd mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
0bb2a4413e3cfe699a49727197d160c2eabaa8a0 mm/uffd: enable write protection for shmem & hugetlbfs
b7fdc39df2058d65b960f78735e748eb0855c0b0 mm: enable PTE markers by default
502db1e1a9025efe464871560fe41f4fa5452d47 mm/uffd: hide PTE_MARKER option
5355bd4bcb26585351b856cea1389f90c0ed5e00 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
a384a1cb1444c7d67634d0bfe189fd727644415e userfaultfd/selftests: use swap() instead of open coding it
29184d39cb64da1f2079c3dd5d8612780efc9248 mm/uffd: move USERFAULTFD configs into mm/
ee7d513b780f58dd50559d95015ae402b2be3cdc zram: add a huge_idle writeback mode
f1d2ab83e8e72bb421f0090fa4c01f764d9f885d damon: vaddr-test: tweak code to make the logic clearer
7a6908fc359603802e4986234b337968c5a57231 selftests/damon: add damon to selftests root Makefile
d06b16fc04e30592d3be4f6ca9ca49aab5300ea9 mm/damon/core-test: add a kunit test case for ops registration
37db342a97a0f9747c32c3fbc36a81179efa819a mm/damon: remove unnecessary type castings
9c22d2882a522b83ef9626bff8948c6ca364039a mm/damon/reclaim: fix the timer always stays active
23b48e351661d3c401f63a0a977986d1be548736 mm/swapfile: unuse_pte can map random data if swap read fails
e91921fd78ab5cdb106f1c559beab38616c827b1 mm/swapfile: fix lost swap bits in unuse_pte()
e389355485b706def643d197136837583e6df8e6 mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
6a242a94b883ad2d0a437e9467d71344532d8f0a mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
7c7e18d510f421e852c502c4f267da6ca0f8db0b mm: page_isolation: check specified range for unmovable pages
fb009b307b21fbbd57c2609799ced38f03675857 mm: make alloc_contig_range work at pageblock granularity
7f125582227ed3d2a327dd2e104aef3c18d2de01 mm: page_isolation: enable arbitrary range page isolation.
d2b9cd2acb2bd4673fcb310088da24cc50234d00 mm: cma: use pageblock_order as the single alignment
37e73e3b0a9d76c66c30d7c204761ef49767bc9a drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
dab41af54fab529a3825e570443070554dd8885d mm/migration: reduce the rcu lock duration
026382e3a40af72bb807e2de041bee0560da4038 mm/migration: remove unneeded lock page and PageMovable check
a0555e3212b100b27d419ba03d02e7da4457eeb0 mm/migration: return errno when isolate_huge_page failed
b22e8f1257e92a94bbb6a37284d6e29d28389508 mm/migration: fix potential pte_unmap on an not mapped pte
49f1d8030c704fb4bc2790ed5e1e32b041a5018c memcg: introduce per-memcg reclaim interface
7715bc8282ed5b76a067aa8191f0159312588c46 selftests: cgroup: return -errno from cg_read()/cg_write() on failure
0a9ee8b39f0e5cce4bfae980dcf99d20334ef480 selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
6cfeced43683dca77aec9a06b4e44b30340c0f00 selftests: cgroup: add a selftest for memory.reclaim
9a7dc3bb96de5917fa7c06be203698aec0f21409 mm/vmscan: take min_slab_pages into account when try to call shrink_node
679414ba9731284536a759b08bca69a6e1b08f43 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
c9131deb5fc58c9055c2eff4a355b26b3eb02aa6 mm/vmscan: introduce helper function reclaim_page_list()
245b4c363a0c7120bc877d71116095f60ea4cec0 mm/vmscan: take all base pages of THP into account when race with speculative reference
2caa4afa8b675be418273e5b1bc71b016c598a9d mm/vmscan: remove obsolete comment in kswapd_run
3458cc0531c506b58eaa4b8627a9ba6aa62f31f0 mm/vmscan: use helper folio_is_file_lru()
84dd5db21ce6f01f6a90484f771e09a0c3bfebf8 mm/vmscan: use helper folio_is_file_lru()
6d7634746a90be5c66097e18f479d21aacb56548 kfence: enable check kfence canary on panic via boot param
53c04921b48736e951b986ad8d37579ead0043ca kfence-enable-check-kfence-canary-on-panic-via-boot-param-fix
8d9795135026983d8e221f768ccec4c317484066 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
19dc5ae3c9ac68c70d3e702f1c98a044d1dade57 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
81755850e11c4e254e6e3a3402b9093aae2b4907 mm: convert sysfs input to bool using kstrtobool()
89224df9d38f0c8a7fe06d5e10b47084bbdae91a mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
9b7c305225dd68c0ef1a75f42abb3ce3bf4754f4 mm/damon/core: add a function for damon_operations registration checks
679d56f9bc5135a93eaf5264b520640770bed225 mm/damon/sysfs: add a file for listing available monitoring ops
da927ae1dbc083f207b4d5c13edc423717dedb07 selftets/damon/sysfs: test existence and permission of avail_operations
d76da42f1127a00e3675a16495ef062d7a94dc4b Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
c3d6829bd0cb2987ace8d475724ff051a43525a6 mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
c3f8531bb500c50d5e2e239c2be1340dbfc1fe3b mm/damon/sysfs: support fixed virtual address ranges monitoring
2027c446663975089463d6c34a3a0af2cb173437 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
320cd1f5e5f2bfb5a36337621e3bcf9fcd291783 mm/memory_hotplug: use pgprot_val to get value of pgprot
3d07ac20a3932489cc6be95eb4ae8953a89891f1 mm/vmscan: not necessary to re-init the list for each iteration
c9ea1033734a060d74fa2b0a00464bd631e3e7a6 mm-vmscan-not-necessary-to-re-init-the-list-for-each-iteration-fix
be6119920b159c8fbf8a5ce6f7897873ab3043da mm: hugetlb: considering PMD sharing when flushing cache/TLBs
f98a65acaef8d4c339c43d594b4cb612ddbeaa64 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
fdda5736329141d2f6cf4c06706f4477186a989a mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
e19b6693f0290ccc20a2bdb4409151b3defba414 mm/shmem: remove duplicate include in memory.c
4203386e24273689a08d168e8d1e5204e507fab3 printk: stop including cache.h from printk.h
cfa6e005ecf5e19fa4847e39bfc5c4eac803e1dc mm: make minimum slab alignment a runtime property
0b9a9566574abfec86e1335f18ffa571a5d74d67 mm-make-minimum-slab-alignment-a-runtime-property-fix
bd2f47348871f1302be42afdc1079696a32ecace mm/swapops: make is_pmd_migration_entry more strict
e6a9659fbba8f455357c20803c965a4491ecab34 mm/rmap: Fix typos in comments
cc2289290a852032a1f59d9d865875b2d5a12343 selftest/vm: test that mremap fails on non-existent vma
94b027a3d95538e870dc5f4e03e818a5759def8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0761fe308dcf66a01203e1c43eeee92b928ba33a scripts/decode_stacktrace.sh: support old bash version
81aee25ff2d0af9b576143e058cafc3f31b6f5d6 scripts/bloat-o-meter: filter out vermagic as it is not relevant
64dffbaf172bb54f4d044ce1c32ae464fc37c6e4 ocfs2: replace usage of found with dedicated list iterator variable
3cb760f9d8b3883a612f3f125683d8e0c5af73f3 ocfs2: remove usage of list iterator variable after the loop body
d1aed993f41c0dd3b21f5a2cb8ab46b9c2bb9d89 ocfs2: fix mounting crash if journal is not alloced
44dfa9714af6f301d2194c8c17ba351da291cbd1 ocfs2: change return type of ocfs2_resmap_init
853e2dbd6716da6838d3f597089a63c3c8cc859a ocfs2: ocfs2_initialize_super does cleanup job before return error
64dfd68a4bb40addabf72fa5b7bc4f54b18a890b ocfs2: ocfs2_mount_volume does cleanup job before return error
6011301a128ce1594e14e59c9e5c0f75901575d0 ocfs2: rewrite error handling of ocfs2_fill_super
72fdf5a8865e26aa3d4d1b94e12fe8234c790b4d ocfs2: reflink deadlock when clone file to the same directory simultaneously
611e749134d7e4cffb88b427a7ee7a698849a66d ocfs2: clear links count in ocfs2_mknod() if an error occurs
f3cdccc34321392bc1fe82cf2010508d64e1c161 ocfs2: fix ocfs2 corrupt when iputting an inode
92e6e9d9e99617735686e67ca24f834938615821 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
8853ea76894730e91b0ae1fe42e99c148d1370e9 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
668afbd53c7376cdea1f20e88a9db8d453e77f23 fs/proc/kcore.c: remove check of list iterator against head past the loop body
a137db72a68da977f5476f79ea44c9f70ec745f3 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
0042f9602e6c43f5ce03a8b1c16b4e9a2bf45a9c vmcore: convert copy_oldmem_page() to take an iov_iter
ecdcd09bf0e9c9885871fe47048dcf660391202b vmcore: convert __read_vmcore to use an iov_iter
b8b34c98562e0c9e315d7031603c56bab332a5a6 vmcore: convert read_from_oldmem() to take an iov_iter
e3dc203b669c0547056d87afd219d6f24096e794 net: unexport csum_and_copy_{from,to}_user
1b85b906e726dd60745848b5d5b1849d02dd36c2 kernel: pid_namespace: use NULL instead of using plain integer as pointer
8c749754bee7371c55fb210e3ad814256aef05dc get_maintainer: Honor mailmap for in file emails
dbc8fd1a0d6cc84773b9b71f83d2543fab07d4b0 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
58d9b241419afc9120449ed550b574cf1328caeb lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
ce530a2f89110845110ac12af144a1760c415c80 lib/test_string.c: add strspn and strcspn tests
267ff39497a3cf255c1e1a8f1336f64dd3a427ca lib/string.c: simplify str[c]spn
a4ced346db7c35ac06458b2c5c305d278599ce6d lib: remove back_str initialization
2d0a8f1573912c2384434754676adfd913ee195d pipe: make poll_usage boolean and annotate its access
3aff8262e83f4b490dd507f57152646297a802d0 list: fix a data-race around ep->rdllist
22ec65c024ddbc9230f8f8905209e9fd8b7fdc0e init/Kconfig: remove USELIB syscall by default
5a03a8f9d889606596cbc7e17008085473d952b3 init/main.c: silence some -Wunused-parameter warnings
3c0b37255542609fed858b8855ac1857252110b7 fatfs: remove redundant judgment
e02335eaf35a76003e536d604621136a31ef0c11 fatfs: add FAT messages to printk index
556379c8ded60f2b499429a6873d174392d25e1d add-fat-messages-to-printk-index-checkpatch-fixes
955bd24c04a8a86b77bead97d34e0ba1180c8b15 fat: add ratelimit to fat*_ent_bread()
e6f380c2af29b23b696eb54e54f522f55b00d0dc ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
5242c2064ac5d0424292bb3cba62bcc54ca7f2b2 ptrace: fix wrong comment of PT_DTRACE
5187676540f4d0240f39555cf2885573392c3dc1 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
93eadaad083124d63498d35f3582423b3d8b829b kexec: remove redundant assignments
b057c87ac9b90204adc94eec383cba88058cdd01 rapidio: remove unnecessary use of list iterator
77daccbaf30d6eeb3cfde308b710f695b3855c40 taskstats: version 12 with thread group and exe info
d58aa9820d0b9cef8de2fc4645c0f2cc0241a04a taskstats-version-12-with-thread-group-and-exe-info-fix
2b3ddf8d6efc002ed4367644d7c65125ed218384 kernel: make taskstats available from all net namespaces
ea02401c2358ca94ed758906e4a2a73bb7b20dd5 fs: sysv: check sbi->s_firstdatazone in complete_read_super
352b41dcf970c71b043c2f4183fd3b09dd474090 initramfs: refactor do_header() cpio magic checks
58e9394ae168dfde31322a0054eab6aa95d7d29c initramfs: make dir_entry.name a flexible array member
295de33d0ee5469a3da3c1680430d074970800e1 initramfs: add INITRAMFS_PRESERVE_MTIME Kconfig option
fc6ec45e8b29326fca7069ad86ada709493fd4c0 gen_init_cpio: fix short read file handling
0d78c470108edc2b7ff9fac1762cb1fb23312b16 gen_init_cpio: support file checksum archiving
b6c6fcadbc3a2abae99977bdf4459495e20c179f initramfs: support cpio extraction with file checksums
7480e0eeb507e5cc8dee05366715c04c7fcf45b5 ipc/sem: Remove redundant assignments
cce7e606af80b768f75e5b1f461c2bebb5c2f64b ipc: update semtimedop() to use hrtimer
e90467996e9b8cc7b7ddeaf722c93ed266600cde ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
6e743d555fee62e49a82ee12e3cb39b0eddfd71c Merge branch 'mm-nonmm-unstable' into mm-everything
d5a98921bc9f5bd5d5386cac5107e1f0c72ea63f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c9238ff2c9704673cc71e8690f5e23f1253f066c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ac84efbefe54017e0e1b876c48457418458f2f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5067b1ee92369118db6bac3ee727e44f0241459b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
368aee9d136ec756be290df898d6b77a4c07750d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1b54e897c49d8ea0c17ebd2a4066764e7cd9b804 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7c991d68b8a6d03f72cd2f2d223c01e58526ac1e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
68ec346a1de96828dbcc0f79fef99653148f9a54 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fd9d232a162345db36806a81d9aea055526e97a4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e4f0bbf4189963c5e47c6c4ba228ea48beb9eb45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b3531f756fe671fee11bab115fa19ef47cb0c09c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2d4bb247d09fda4539e53a37ab3994e53fb72481 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
effe591bea5cf8f7176501d946c22eecd5fe3e75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f04c0a42a40d0a0b7c59259f26869f4d4c2741f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1a711524024532cd422c6a999e708ef39593d948 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e38ab46ec03680d47dc2e416659dab1a65e73ab6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
aceb50f335d23f87e2cf5ad0e1efb142cd23741e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b0297c43da8f844e9f275e9794de690376cc0099 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
becb7c99d36cea32fcf521d7e15b6316915b7f60 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
96310e97360c872489173cccadf247ececff8e44 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a448367268de55a9543963e644bdb5deeda22301 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d8d63e95734c405a15abe56d5ae75bf8c0e841a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d12f6be90c30c8ce398e44a42efa47e2e32db3d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
672d2a38827770bbe8f061f60651970c3cfc133a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4e79ba4aba2ac9b9ba8be44a5c75f3b7446b90cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
90b004b602c3c0026c7b31d49e472727df3f38e2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f06497704d3f4493ec0ceca305cf2d6b9faa832 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
de3b86c81fb9f35a6412b4f99b272305bd8eb48f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6cb8abfc2b5b1ea808b93bf010fde5f6beb0aaed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
2837f3bf84f05a2d2a5f4d371df3ac7965e366a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fac65f2dcf625878b388dcc181598221b42ad137 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
60fbdf3965ae474abe23b6239ab1874f9765a228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f04596577fb128a1a6f0c92226564d0d958a47f4 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c3e06ff9020790419d8b503c0b4630f96a334cec Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
61bb22461bc61b70717c61d6b761824701c80d54 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f72d2e0122c596fcbc4c56e4eacc5ad954dc1b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
1c26a60bb439037ba5adfe96d72d6ba1bdc81a7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
79252a482b43580d5b677f6a40091a194d3de2cf Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bfc54f56b476c4a2c3b9f5ab714c495c5755f727 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
028187f96d8925d1e2fea9807df025f88a8b051a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7cad8142d4f6bdc6987686231f22f1ac61d0b544 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d8576573359eaf4f8e9832b1b9886be84e1d6bb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3dd049824c0a35ddde9cc4f0d3c222ae6fd62de0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e23a8fe3d84a15b4e2596a744b6c2eb9d451a1fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
aea20a165612c1045fecd6f0a19ac98bbc3778e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
85caaf1a277e0bbbf46c7d72d32eab88efcded36 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
67f11e02d4830dbc7d4019003c8fa072ddced458 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
154619588002d1883991067489c761a6aabcfa39 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
025f0407a88caa50c33bcdf45f4412f010fc6816 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
94f0354ed1f661efcd638ee4f3494e73986645b7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7b7d5b3e0ca435098f7acd2a3515ccacee467ed9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a253cf4cc5d03e84e311e311269fdc6b9a4b897b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dc46c385bfe13ffdc1028b84f243be0b6adea86c mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
dbf9f388820692fd4ff424dfacfcaed83d63658b kselftest/vm: override TARGETS from arguments

--===============5557561687091307423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c4f5341e9ed-a253cf4cc5d0.txt

06354900787f25bf5be3c07a68e3cdbc5bf0fa69 sched/fair: Move calculate of avg_load to a better location
64eaf50731ac0a8c76ce2fedd50ef6652aabc5ff sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
0a00a354644ee1800d31c47cf5927b9b50272fac sched/fair: Delete useless condition in tg_unthrottle_up()
890d550d7dbac7a31ecaa78732aa22be282bb6b8 sched/psi: report zeroes for CPU full at the system level
a658353167bf2ea6052cee071dbcc13e0f229dc9 sched/fair: Revise comment about lb decision matrix
3398b12d10271c008ed48fecc6577a5940d7cdf3 Merge branch 'tip/x86/urgent'
aa3d60e050112ef1373d7216eabe0ee966615527 libsubcmd: Fix OPTION_GROUP sorting
2daf7faba7ded8703e4b4ebc8b161f22272fc91a objtool: Reorganize cmdline options
b51277eb9775ce916f9efd2c51533e481180c1e8 objtool: Ditch subcommands
2bc3dec7055e34c2c2e497f109da6748544c0791 objtool: Don't print parentheses in function addresses
99c0beb547a3e0ec3a63edeba0960c6ddf2226b0 objtool: Add option to print section addresses
7dce62041ac34b613a5ed1bd937117e492e06dc8 objtool: Make stack validation optional
3c6f9f77e6188ca4d283633d66e91b3821a505ae objtool: Rework ibt and extricate from stack validation
c2bdd61c98d915ad2cc1f8cd4661fcda1f1e4c16 objtool: Extricate sls from stack validation
03f16cd020eb8bb2eb837e2090086f296a9fa91d objtool: Add CONFIG_OBJTOOL
72064474964724c59ddff58a581a31b1ede75cf9 objtool: Make stack validation frame-pointer-specific
26e176896a5bb9222ae3433da902edd2566a61a4 objtool: Make static call annotation optional
4ab7674f5951ac6a8ac4fa8828090edb64a4771f objtool: Make jump label hack optional
22102f4559beaabcea614b29ee090c6a214f002f objtool: Make noinstr hacks optional
0f620cefd7753175b6258fed85f76c2014ec3799 objtool: Rename "VMLINUX_VALIDATION" -> "NOINSTR_VALIDATION"
489e355b42255c5536a0ea3083a66b54a5e235c3 objtool: Add HAVE_NOINSTR_VALIDATION
753da4179d08b625d8df72e97724e22749969fd3 objtool: Remove --lto and --vmlinux in favor of --link
a8e35fece49b16b20de000aab687ca075e4463af objtool: Update documentation
bd40cbb0e3b37a4d2a2d9e2ac40122cdf619b1f3 PM: domains: Move genpd's time-accounting to ktime_get_mono_fast_ns()
ae0dc7ed1a7c713ee9ba563a328d3b4d59223d7c powercap: intel_rapl: add support for RaptorLake
5a42ac43d0c900ade2a5c0337b2ea52d994bdec8 Revert "thermal/core: Deprecate changing cooling device state from userspace"
fa1ef24ae251f7916e70b6fac94c7db3bb837426 thermal/governor: Remove deprecated information
ab59c89396c007c360b1a4d762732d1621ff5456 ACPI, APEI, EINJ: Refuse to inject into the zero page
db2d1693fae37e01e7fcfd627b407c18737e8373 ACPI: BGRT: use static for BGRT_SHOW kobj_attribute defines
290a20782ac6d1bfbd70541cacddaf9acbe1f1f5 ACPI: DPTF: Correct description of INT3407 / INT3532 attributes
f346e96267cd76175d6c201b40f770c0116a8a04 cpufreq: Fix possible race in cpufreq online error path
10fa1b2cdc899ab471000968af56215bf3c90d8e ACPI: bus: Avoid non-ACPI device objects in walks over children
62c1256d544747b38e77ca9b5bfe3a26f9592576 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
1adb4d7ad3a585b451f5cf6b0a90c5917af3eac5 genirq/matrix: Remove redundant assignment to variable 'end'
8ad7e8f696951f192c6629a0cbda9ac94c773159 x86/fpu/xsave: Support XSAVEC in the kernel
e6cd399271a1a45c85541285444d1e4eade387fb Merge branch 'acpica' into linux-next
625c3ddc2b893362820ee4a0d0fa67f879066d14 Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables' into linux-next
c84b13a3a140ec47037ae1b066262526bd11c7fd Merge branches 'acpi-apei', 'acpi-dptf' and 'acpi-docs' into linux-next
ed0cada6eb3f1bb2a1e9796be3adde88c9cd7877 Merge branch 'devprop' into linux-next
8de22b6efe85536085b215f363b2280d91b32f1f Merge branches 'pm-core', 'pm-sleep' and 'powercap' into linux-next
41e3958475ed3f9ad09facbe04cb8eafcee14546 dt-bindings: Add Arm corstone1000 platform
a69d277460888c2bd99a6fa849f474a7197a3e16 arm64: dts: Add Arm corstone1000 platform support
5393158f009bdc5e9b55559ce4ad2b0700c46e73 arm64: dts: fvp: Add virtio-rng support
d7030edf32ad5196af61a8d88e557ed2951b94cd arm64: dts: fvp: Align virtio device node names with dtschema
dbbf16895a89953ccbcf0dab2806821b1ec565ff tools/testing/nvdimm: remove unneeded flush_workqueue
8896ac5d0d3d9c5d9e67a22b0a9d36b6117fb2f0 Revert "staging: r8188eu: use in-kernel ieee channel"
f3e93e3e25251b7053bfddac11507667217efbd2 staging: vc04_services: Re-add dependency on HAS_DMA to BCM2835_VCHIQ
35a79f86d075c414f0020fddb6f871b69d598c78 staging: greybus: tools: fix spelling
e46f80cb50882d2d4c526b4e826f0c5f1de1a346 staging: r8188eu: drop unnecessary wrapper _rtw_free_cmd_priv
356eebb820afbc0c14c43eb2dd254918e61697c6 staging: r8188eu: drop unnecessary wrapper _rtw_init_cmd_priv
8322ef200da5ea1cdf3fca90d4b71084476d2ed4 staging: r8188eu: drop unnecessary wrapper _rtw_init_evt_priv
09e841b3331d4a03e86d337a7110255418e590a6 staging: r8188eu: drop unnecessary wrapper _rtw_init_mlme_priv
68df22cb61ff0ec6a8b8094cc322c37c12b89632 staging: r8188eu: drop unnecessary wrapper _rtw_free_mlme_priv
957ab09b8ca645de490e82105000ccfda37dc891 staging: r8188eu: drop unnecessary wrapper _rtw_alloc_network
92d995d158bb2b5c2cab456f069d8cb06356e1e9 staging: r8188eu: drop unnecessary wrapper _rtw_dequeue_cmd
20400df1e48eeb1935557d372d6fdc7e2ecc1c18 staging: rtl8192e: Remove unnecessary u8 assignment cast
46176f28c0dcfee420f7807585de015e28754527 staging: rtl8192e: Remove unnecessary u8 argument cast
d9ad8050839a496e74412fb44f27ee96538a1bed staging: rtl8192e: Remove unnecessary u8 cast in comparison
0bc8b4b97be38ace81e31093a18832273efacc36 staging: rtl8192e: Remove unnecessary u16 assignment cast
bd0b9adf3583fb99d285b39a7847a7ee4cdadb92 staging: rtl8192e: Remove unnecessary u16 argument cast
c9c5f7e02b28a0148285d3595a3eb5da9d168094 staging: rtl8192e: Remove u16 cast for u32 parameter
a7d1a806718083c8997fcc0320f03376709a4000 staging: rtl8192e: Remove u16 cast for u16 return value
f898a286d99485cdfcb34727f2974e33ea95cdcb staging: vt6655: Replace VNSvInPortW with ioread16
e0c11a8b985137aebf4bcd07cd957b80ac23924d firmware_loader: Split sysfs support from fallback
97730bbb242cde22b7140acd202ffd88823886c9 firmware_loader: Add firmware-upload support
536fd8184b7dfa30e28e5b459e7c5c91c3a8063f firmware_loader: Add sysfs nodes to monitor fw_upload
a31ad463b72de2ec1a71bb4690acaf1e6dcafb45 test_firmware: Add test support for firmware upload
4a4e975bae37c995b12b4a86d46a6c14fa804277 test_firmware: Error injection for firmware upload
4c32174a24759d5ac6dc42b508fcec2afb8b9602 Documentation: dd: Use ReST lists for return values of driver_deferred_probe_check_state()
4647769bab901562b1d3aa6ceb640a4886b0f277 drivers/virt/fsl_hypervisor: remove unneeded `ret` variable in `fsl_hv_open()`
26eff2d66aff33527c7872277ab9c9d8478a978c binder: Use memset_page() in binder_alloc_clear_buf()
1d625960e41907af706f573a3cd097595a0ade63 binder: Use kmap_local_page() in binder_alloc_copy_user_to_buffer()
e88a6a8fece9b92be4f55735134a022061e6e68b binder: Use memcpy_{to,from}_page() in binder_alloc_do_buffer_copy()
d434743e5cac3558381b767f343eef5af246a4dc bus: mhi: ep: Add support for registering MHI endpoint controllers
ee0360b20b3fa08e2eee300eacb45e812ae44578 bus: mhi: ep: Add support for registering MHI endpoint client drivers
297c77a0f27312b9a04696018c4cbd47926ca92b bus: mhi: ep: Add support for creating and destroying MHI EP devices
e9e4da23cd65ea76ba658346f5c182791bd1cea9 bus: mhi: ep: Add support for managing MMIO registers
bbdcba57a1a26a4439a4f4ecdbfaf80a10fd8f34 bus: mhi: ep: Add support for ring management
961aeb6892242e0a667f5b8eb62b9b0a6041752c bus: mhi: ep: Add support for sending events to the host
f9baa4f737950523ca648866dfa345ac378e4487 bus: mhi: ep: Add support for managing MHI state machine
4799e71b082615445dc40ba0bbb86cbb76c24724 bus: mhi: ep: Add support for processing MHI endpoint interrupts
fb3a26b7e8aff11e44d582604f61c38f63bd507c bus: mhi: ep: Add support for powering up the MHI endpoint stack
5d507ee04894e166f8c5a29f05c6b06ce91d5833 bus: mhi: ep: Add support for powering down the MHI endpoint stack
7a97b6b47353c60dd1b53ada6180741437e377f2 bus: mhi: ep: Add support for handling MHI_RESET
f7d0806bdb1b377d4abe0f2c7798cec5b8a837ce bus: mhi: ep: Add support for handling SYS_ERR condition
e827569062a804c67b51930ce83a4cb886113cb7 bus: mhi: ep: Add support for processing command rings
530125889977365cb6db32d7d0bd84c9f54c8aab bus: mhi: ep: Add support for reading from the host
03c0bb8ec983f993a704417d73cc0a3511453d3e bus: mhi: ep: Add support for processing channel rings
2d945a394d9c1c59d88397cb383b11216d018a6b bus: mhi: ep: Add support for queueing SKBs to the host
e4b7b5f0f30aaa4677126e04220677a02839e1c4 bus: mhi: ep: Add support for suspending and resuming channels
c268c0a8a33047cd957fecc1349d09a68eb6ad9e bus: mhi: ep: Add uevent support for module autoloading
f0426b4e3b6940c6108c47ef5268c9e3ce89cb55 tty/hvc_opal: simplify if-if to if-else
3d27b05e4181a0eba618108292aa1998017b1dd7 tty: hvcs: simplify if-if to if-else
5390e7f46b9d5546d45a83e6463bc656678b1d0e sysrq: do not omit current cpu when showing backtrace of all active CPUs
d9666dfb314e1ffd6eb9c3c4243fe3e094c047a7 serial: 8250: dw: Move definitions to the shared header
4a218b277fdba357d8e9022ae675c94e59d64b4e serial: 8250: dw: Create a generic platform data structure
ffd381445eac2aa624e49bab5a811451e8351008 serial: 8250: dw: Move the USR register to pdata
593dea000bc1f160623f8cf65ad5e47c72f4ec67 serial: 8250: dw: Allow to use a fallback CPR value if not synthesized
e4fb03fe10c5e7a5d9aef7cefe815253274fb9ee serial: 8250: dma: Allow driver operations before starting DMA transfers
8ef6e1ba71e947abfd9f81974724ecd00dfb0f37 serial: 8250: dw: Introduce an rx_timeout variable in the IRQ path
c9c23d01384e88a78d4fc8e6541cd439b87494db serial: 8250: dw: Move the IO accessors to 8250_dwlib.h
aa63d786cea2739791032742efc11990ce32ee4a serial: 8250: dw: Add support for DMA flow controlling devices
070e246217230cce21b8dddad38bd59428494c48 serial: 8250: dw: Improve RZN1 support
31f6bd7fad3b149a1eb6f67fc2e742e4df369b3d serial: Store character timing information to uart_port
e8ffbb71f783f577b24c25bd4dd1c7119d344924 serial: 8250: use THRE & __stop_tx also with DMA
b54f7a922d334014071ddaea313a045781024f4d serial: 8250: Handle UART without interrupt on TEMT
85a503c9ea7d4978db5f98de941e6c04b44623f1 dt-bindings: serial: renesas,hscif: Document r8a779g0 bindings
642aa7603e95d0fdfc3e3fb8482561e89ca92a33 serial: 8250_dwlib: RS485 HW half & full duplex support
5ff33917faca773e051d48ef37a6e95b2f8e4c5a serial: 8250_dwlib: Implement SW half duplex support
103dcf2ea2df2669d3e4496974e6bb0911ff515f dt_bindings: rs485: Add receiver enable polarity
1e70d57e7285996bcf0a226eac8c5ba43a89f85d ACPI / property: Document RS485 _DSD properties
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
5d349b94c189103b663a7e7ee99fbb50876db968 memory-model: Prohibit nested SRCU read-side critical sections
84e7c6786aad1dffa04f5729270f8fcd7281fe4b driver core: Prevent overriding async driver of a device before it probe
a72b6dff4089e6c3455e73ea97b08623b4fed699 drivers/base/node.c: fix compaction sysfs file leak
ce753ad1549cbe9ccaea4c06a1f5fa47432c8289 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
6423d2951087231706246f81851067f7f0593d4a driver core: Add sysfs support for physical location of a device
bd900901b8d1838bf1b6e63063e0025fca42d283 kernfs: Remove reference counting for kernfs_open_node.
987756f67dee237ec35f3b249ab1ae25260c5340 firmware: arm_ffa: Fix handling of fragmented memory descriptors
aa20e23426b3b72165389180c2f7c1a5babc4934 staging: vt6655: Replace MACvReadMIBCounter with VNSvInPortD
5fe7856ad59afc56a6ff35d091bfaddd1d4f4bce staging: vt6655: Replace MACvReadISR with VNSvInPortD
d63670d23e60f00210635ca7c62bce27bec55f1b virt: sevguest: Rename the sevguest dir and files to sev-guest
75d359ec4141b013727022a663762931f69e6510 x86/sev: Add missing __init annotations to SEV init routines
c2106a231c2ba36ff9af50cdf2867b9a5f8150a6 x86/sev: Get the AP jump table address from secrets page
b0b592cf08367719e1d1ef07c9f136e8c17f7ec3 x86/pm: Fix false positive kmemleak report in msr_build_context()
b041b525dab95352fbd666b14dc73ab898df465f x86/split_lock: Make life miserable for split lockers
ef79970d7ccdc4e8855aa6079fc2f4797a6807fb x86/split-lock: Remove unused TIF_SLD bit
c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
6d108c96bf23598cc3b4f91d60e9b7694abcd2a7 x86/aperfmperf: Dont wake idle CPUs in arch_freq_get_on_cpu()
55cb0b70749361d7f82a979768c77ac301f07da9 x86/smp: Move APERF/MPERF code where it belongs
138a7f9c6beae8d652113b8e7a44994b4200bbcd x86/aperfmperf: Separate AP/BP frequency invariance init
4388f887b857de8576a8bf7fefc1202dc7dd10df Revert "firmware_loader: use kernel credentials when reading firmware"
726422d77541352c3d1b850314bae9230bf52d1f doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
c7d2f89fea26c84d5accc55d9976dd7e5305e63a bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
0f03610b20ccf72c7bd8cf297c1666a430f6992e Merge tag 'cpufreq-arm-fixes-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0dfaf3f6ecc0c7f4f876255aa82e8959d3721365 x86/aperfmperf: Untangle Intel and AMD frequency invariance init
24620d94a52adc0cafe65dc65bed1d586ca04a6e x86/aperfmperf: Put frequency invariance aperf/mperf data into a struct
73a5fa7d51366a549a9f2e3ee875ae51aa0b5580 x86/aperfmperf: Restructure arch_scale_freq_tick()
bb6e89df9028b2fab0ce6ac71cd9ef25b6ada32d x86/aperfmperf: Make parts of the frequency invariance code unconditional
cd8c0e142daf9de9ce594e61b75509b0af7bfb26 x86/aperfmperf: Store aperf/mperf data for cpu frequency reads
7d84c1ebf9ddafca27b481e6da7d24a023dacaa2 x86/aperfmperf: Replace aperfmperf_get_khz()
f3eca381bd49d708073ba1a9af4fa6ea5d5810a6 x86/aperfmperf: Replace arch_freq_get_on_cpu()
fb4c77c21aba03677f283acda3cae748ef866abf x86/aperfmperf: Integrate the fallback code from show_cpuinfo()
be2712655ab062b29a4fe667853e961e403059b7 Merge x86/merge into tip/master
39c184a6a9a7a99950b321d55fe713175cf1d404 intel_idle: Fix the 'preferred_cstates' module parameter
7eac3bd38d18cd3317756649921b8264ddfee692 intel_idle: Fix SPR C6 optimization
1826ca28867c2887534ca6e943214edb490ffc10 Merge x86/mm into tip/master
d4387fb1529c607b4dc656288864e50b692a2520 Merge locking/core into tip/master
dba2f9e9e4923c3da22fb29dd323614002354da2 Merge x86/misc into tip/master
1c379538c97f16f1e85b1b33a79a0983330eb1f9 Merge x86/build into tip/master
34319fff2973eb93e47739aec1707a3663b81a0d Merge x86/platform into tip/master
4ba39350946b73ab7ea9ea487af20f223788d8a0 Merge x86/irq into tip/master
30d505c1c6919778ef9bb3e912b68f2c878ebf2b Merge x86/apic into tip/master
37ca115f6bd1c32ebe465a20209ca4162b76c3cc Merge x86/kdump into tip/master
7c070a1c8edc993d2028b0eb303bf35c468f0036 Merge smp/core into tip/master
c842c62bc40e58200f2cc3eb1f71a33fc4668431 Merge core/core into tip/master
81a302bf0b3219798665e497de8c9237eea7b495 Merge x86/core into tip/master
c90e17a5754d6e140d224c4b81c4179adc3241c0 Merge locking/urgent into tip/master
8e5a218ffd8febf4f090e3144d568d3d43694b66 Merge timers/urgent into tip/master
e12b6622c6ea2c08df30fe89b6fc5398111ac7b0 Merge objtool/urgent into tip/master
0d24a2bbd80ceebde375f1eb92f46482c9452a26 Merge perf/core into tip/master
c45eeab56905d12bf05392027abaa363971a47dc Merge sched/core into tip/master
4ccb27d8a0f234aef439d44865d51218ab51eb5a rcutorture: Simplify rcu_torture_read_exit_child() loop
ad0952ac67d1bd2c1e0c25ce150b981f02cc23a3 Merge objtool/core into tip/master
b3427cb16bf2437012d40c5c319f44ebc8be3e40 Merge ras/core into tip/master
66ee517935d5ebfe5d84212ee177c1fcd6017cde Merge timers/core into tip/master
d1de24a29909f03b8302d004bccb5d63497bafe8 Merge irq/core into tip/master
00b035216f603a764ebfe44f52b0439700c6902b Merge x86/fpu into tip/master
cb00119f972d30bc7c32fa139508bb20a2abfc4b Merge x86/urgent into tip/master
ac9c73c2ab803881cc8906d749a8fd234b896c5a Merge x86/sev into tip/master
74b4f2e6540a784de6454d8345138ceda08fc7f2 Merge x86/cpu into tip/master
9182d695a15b5fff4daef35f5ed993b5f508cfb8 Merge x86/splitlock into tip/master
3cd86d9af756648cfe4bd231c7ce2e33aec4cb0b Merge irq/urgent into tip/master
94a0977c7a9c9bc6570fac99067cce7d8a30bb15 Merge x86/cleanups into tip/master
7c6b6e18c890f30965b0589b0a57645e1dbccfde drm/amdkfd: Fix GWS queue count
f567656f8ab82e43815d8d071d9864941b613a82 drm/amdkfd: CRIU add support for GWS queues
f95af4a9236695caed24fe6401256bb974e8f2a7 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
65e54987508b6f0771f56bdfa3ee1926d52785ae drm/amd/display: Fix memory leak in dcn21_clock_source_create
a71849cdeaec4579696e5e1c45d9279f7b7484bd drm/amd/pm: fix the deadlock issue observed on SI
fb8cc3318e47e1a0ced4025ef614317b541147e7 drm/amdgpu: keep mmhub clock gating being enabled during s2idle suspend
c6101dd7ffb8b7f940e3fc4a22ce4023f8184f0d net: dsa: ksz9477: move get_stats64 to ksz_common.c
50c6afabfd2ae91a4ff0e2feb14fe702b0688ec5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
0925225956bbef863d51ee882d4d20c9a9c90db2 bpf/selftests: Add granular subtest output for prog_test
d1c57439e4f3db0a12259b9978905e92847505b8 samples/bpf: Detach xdp prog when program exits unexpectedly in xdp_rxq_info_user
a83b2a60011eabad8eb57059816e707c3fe6c01a cifs: flush all dirty pages to server before read/write
8be70a842f70c0fe8e00fd488b1966344fa10ff4 scsi: target: pscsi: Set SCF_TREAT_READ_AS_NORMAL flag only if there is valid data
dbe946287e0825f0e9cd4cbeacfcde9d9b2dd168 Merge tag 'amd-drm-next-5.19-2022-04-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4eaf02db9c2680ca92af92e2de7b33c6e079b2cd Merge tag 'amd-drm-next-5.19-2022-04-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9bda072a7bec278c424ad660373e69d8e4a3385d Merge tag 'drm-intel-gt-next-2022-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
65e42ad98e225cf796d8ef869a712dec6821bfe8 dt-bindings: net: add reset property for aspeed, ast2600-mdio binding
1585362250fed6b0c166e176b628b335611d8f19 net: mdio: add reset control for Aspeed MDIO
a8db203db05c5271e59647adc0855c7290455a35 ARM: dts: aspeed: add reset properties into MDIO nodes
be5fd933f8c15967931121aa8a0e521bf2802e71 Merge branch 'add-reset-deassertion-for-aspeed-mdio'
083084df578a8bdb18334f69e7b32d690aaa3247 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
0a8e98305f63deaf0a799d5cf5532cc83af035d1 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
cccea9414dae8058ce9c48b7c7ccff040501f419 mtd: cfi_cmdset_0002: Add S29GL064N ID definition
43823c5c56f247cfc028bf90299f675dd29abf88 mtd: cfi_cmdset_0002: Rename chip_ready variables
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
48f305e7aca46e1f9848905283ae93a205a8cfdf powerpc: define get_cycles macro for arch-override
7c3b97b9124f62db7a4b21eab6426882279e74aa timekeeping: add raw clock fallback for random_get_entropy()
8068ea2040fb22b92a43a098484c2ef1ad45b1c4 m68k: use fallback for random_get_entropy() instead of zero
14407574d49c88b98d871c8099ad76f46dc95f5c riscv: use fallback for random_get_entropy() instead of zero
80aae69793661dc6c76e6b07b31cb6141c0f584a mips: use fallback for random_get_entropy() instead of just c0 random
66170bd141b97a0d65ff5e95cd0a9f36073c3079 arm: use fallback for random_get_entropy() instead of zero
2147c438fde135d6c145a96e373d9348e7076f7f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f3412b3879b4f7c4313b186b03940d4791345534 net: make sure net_rx_action() calls skb_defer_free_flush()
aea1ae1ab93e60b266453b008238fbc5f0c65865 Merge x86/cpu into tip/master
4de1b36fae866c02f264f6bcda7a9a9e00ec5306 firmware: arm_scmi: Make protocols initialisation fail on basic errors
8009120e0354a67068e920eb10dce532391361d0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
42f6c0bbccec5e5e24fb8b37a65d3e381496ab0d efi: libstub: pass image handle to handle_kernel_image()
736e0f2179d3005d994ab5addd282988de2e4615 efi/arm64: libstub: run image in place if randomized by the loader
c35fe2a68f29a0bda15ae994154cacaae5f69791 elf: Fix the arm64 MTE ELF segment name and value
7e0bdbae446ff8a752484f6bcbcd7157e7484158 ASoC: wm8960: Add ACPI support
dd508e324cdde1c06ace08a8143fa50333a90703 ASoC: rk3328: fix disabling mclk on pclk probe failure
ce216cfa84a4e1c23b105e652c550bdeaac9e922 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
98323518ba3ba28a96da69866ff3bd087d1d65f0 Merge branches 'pm-cpufreq' and 'pm-domains' into linux-next
80414dfc6d53eccafa5d1ef7c2ed017d069265e8 Merge branch 'pm-tools' into linux-next
9a3ccec997f930199c1372f8c058b90d1997035f Merge branch 'pm-em' into linux-next
d82b60976120c168e544b5a694c3bc9c2eebb72a Merge branches 'thermal-int340x' and 'thermal-misc' into linux-next
9a84de746939ba436a061121c9a4d50594994ebc Merge branches 'acpi-processor' and 'pm-cpufreq-fixes' into linux-next
6474f96f52e15b25efbe29596fd35ab5ca98562b Merge branch 'intel-idle' into linux-next
6f6b8e818691a9f106e8f77e8c0693361fe588ca Merge branches 'thermal-int340x-fixes' and 'thermal-core' into linux-next
c10bbfd41a544b33ccdd10e0b1c5958ba69dad50 openrisc: account for 0 starting value in random_get_entropy()
366623d5c7dff653e4d7b7c79652e556837fd9d5 nios2: use fallback for random_get_entropy() instead of zero
efdacb237d0cb2a0e02685e30c1a59fa64c5b1de x86/asm: use fallback for random_get_entropy() instead of zero
597ddf7528fc691b15836cbe32fd83844f72e85c um: use fallback for random_get_entropy() instead of zero
fba62e58cf967c40247849ebca7ef0d7ad0b53aa sparc: use fallback for random_get_entropy() instead of zero
eb21ac492d8b1210f070321a9417dbcc4d370d26 xtensa: use fallback for random_get_entropy() instead of zero
821a9780a9a229efadcc7442e9cebb46833c0b49 random: insist on random_get_entropy() existing in order to simplify
d1cf8bbfed1edc5108220342ab39e4544d55fbc3 intel_idle: Add AlderLake support
d3fa656ae5f38da2890e3c0d538b397d9afacea2 Merge branch 'pm-cpuidle-next' into linux-next
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
5297ecfe2465951682f888b5f4c2efebe23d011a EDAC/synopsys: Add driver support for i.MX platforms
de8fd138430ccac4b8f7b812e5c6f8963b5ccf07 perf intel-pt: Fix timeless decoding with perf.data directory
9ae83ec8b81dcd0a1c5d07a44e3b8d06311546d9 EDAC/synopsys: Add a SPDX identifier
4e13f6706d5aee1a6b835a44f6cf4971a921dcb8 perf arm-spe: Fix addresses of synthesized SPE events
7599b70a3c85357d3a57319ae90d419adea0544b perf arm-spe: Fix SPE events with phys addresses
0455d61c8ecc89a17135519fdcef15e4b038dbde Merge edac-misc into for-next
3b9a8c8b9ac2a57df8b7f05c6ffa89652ac1ba8c perf test: Add perf_event_attr test for Arm SPE
838425f2defe5262906b698752d28fd2fca1aac2 perf symbol: Pass is_kallsyms to symbols__fixup_end()
8799ebce84d672aae1dc3170510f6a3e66f96b11 perf symbol: Update symbols__fixup_end()
a5d20d42a2f2dc2b2f9e9361912062732414090d perf symbol: Remove arch__symbols__fixup_end()
2a8d78d566faa3d92214f161fdd7134957407871 Documentation: x86: rework IOMMU documentation
edbd9772cc9d8af6c136d01d8b9402f6ab767e9b Merge branch 'pm-cpuidle'
743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
d405cf75a4cb365673fbedc6b2fcee9ac1f40b17 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
2a6da4a11f47f2530413fdca0b11dde33608a723 clk: renesas: r9a06g032: Fix the RTC hclock description
fda05730f62b9a53e7d415f5c607942afbdc1fd9 Merge tag 'iio-fixes-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio
a9391e019015e96d4ed40587ce0f648edf1c32d3 clk: renesas: r9a07g043: Add I2C clocks/resets
be5b5fcbc779f04a6ad38e9d4772712fe05b6f15 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
666b5a010ef1e8d08227f5aa6e5b431ce0feca07 clk: renesas: r9a07g043: Add USB clocks/resets
1cbda37757ab5581a18214b62e83a914acfcf3e8 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
6c05648b57aba4c677eaf9c6c4c10bf4e713c1c0 clk: renesas: r9a07g043: Add OSTM clock and reset entries
5d33481f54758eb050473af0692a043c084ad581 clk: renesas: r9a07g043: Add WDT clock and reset entries
7a5ae564198d536a53bb11ed0eb6679ee0fced10 dt-bindings: power: renesas,rcar-sysc: Document r8a779g0 SYSC bindings
358d1cef2a88f590a183a0357b944674097ec0ab dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
068eb5a9105bc43a60bdb20484840e5de945fe1d soc: renesas: Add RZ/V2M (R9A09G011) config option
14f11da778ff642142e9be18814815754c82d6c5 soc: renesas: rzn1: Select PM and PM_GENERIC_DOMAINS configs
ed66b37f916ee23b308c3f50288131d51a2682e9 ARM: dts: r9a06g032: Add missing '#power-domain-cells'
a12475f91b69cce067e5de905fafa893ae12c3ae Merge branch 'thermal-int340x'
bc9e1dbb175706242a7160675b4f52d0380ae4ea arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
559f2b0708c70c49ae3143d481ee10351089e590 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f52e14095e56ab6470d959f08e40aa2e45cb85cd arm64: dts: renesas: r9a07g043: Add USB2.0 support
1de1b44833e394e63119fcff37e458a94c244799 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
e42faad1ef822e186c20e60576b198e1ac9866c4 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
a8352a5158ed032fa6c0d433fefc63285fdac8b0 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
987c792765a58eeb5661ed067a4efcc75caa416f arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
2e62a6a03a22efb2f2da030294e02bf4e6d22e46 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
87274e3b00e4098390e0e2f7ce7047edbd8e3d91 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
bbc8066978635a47fc5f01562542ecb229fd87c4 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
5c40b3ba9e9de22cc5c6a1edef54e4ec52fcf845 arm64: defconfig: Enable ARCH_R9A07G043
0b8842db35518714942fe23c13f92778d58eb085 arm64: defconfig: Enable Renesas RZ/V2M SoC
114240d3fb676f51967972e3b86a80a2c5c1ea18 Merge branches 'renesas-arm-defconfig-for-v5.19', 'renesas-arm-dt-for-v5.19', 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
71abb94ff63063f0cb303ac7860568639c10f42e hv_sock: Check hv_pkt_iter_first_raw()'s return value
066f3377fb663f839a961cd66e71fc1a36437657 hv_sock: Copy packets sent by Hyper-V out of the ring buffer
dbde6d0c7a5a462a1767a07c28eadd2c3dd08fb2 hv_sock: Add validation for untrusted Hyper-V values
da795eb239d9e9496812e22cb582d38a71e0789a Drivers: hv: vmbus: Accept hv_sock offers in isolated guests
1c9de08f7f952b4101f092802581344033d84429 Drivers: hv: vmbus: Refactor the ring-buffer iterator functions
15342f930ebebcfe36f2415049736a77d7d2e045 malidp: Fix NULL vs IS_ERR() checking
455880dfe292a2bdd3b4ad6a107299fce610e64b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
4b674dd69701c2e22e8e7770c1706a69f3b17269 drm/plane: Move range check for format_count earlier
67b97e58423247b4c7ae1b639ccfef4dddf8a8fa bpf, docs: Remove duplicated word "instructions"
c821d80bb890b1a8220e278984f3c64f5fd9adf9 bpf, docs: BPF_FROM_BE exists as alias for BPF_TO_BE
9a9a90ca1327024f669b670b02f61021306033dc bpf, docs: Fix typo "respetively" to "respectively"
126858db81a5094d20885bc59621c3b9497f9048 MAINTAINERS: Update BNXT entry with firmware files
8061e16e203f36e7a5990535760ecb2e60a365f9 Merge tag 'xfs-5.18-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f049efc7f7cd2f3c419f55040928eaefb13b3636 ixgbe: ensure IPsec VF<->PF compatibility
66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
abacd5757270767e99dc2d4fad6a423728a979de Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
24358b70043b8340cc109a9500d81ac200b25a55 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
1e6b8d5df017aa7a0cbff4555d1803ea3e8b3d8e drm/dp_mst: Lower down debug info level when receive NAK
4a2316a1eda4ef3ced18c7f08f7cb3726bcae44b Merge tag 'gfs2-v5.18-rc4-fix2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
854f856f7ee35d26cdfd26e4eb3f293cc8cd8d12 kselftest/arm64: Fix comment for ptrace_sve_get_fpsimd_data()
1fb1e285b4a8a3664897c34414787ea825124cb2 kselftest/arm64: Remove assumption that tasks start FPSIMD only
82f97bcd876a6b5f764726a5210bde638d9f4d0a kselftest/arm64: Validate setting via FPSIMD and read via SVE regsets
3f374d7972c48bc0824bdabb8f94fe82e54fd07d kselftest/arm64: Handle more kselftest result codes in MTE helpers
191e678bdc9be2447dae227f5b6ea1e995c5ee9c kselftest/arm64: Log unexpected asynchronous MTE faults
f326c9a6f49b06c0a936d68ae23cb90899835c3b kselftest/arm64: Refactor parameter checking in mte_switch_mode()
e2d9642a5a5101a559e7d368a1df8e01e960096b kselftest/arm64: Add simple test for MTE prctl
6d51b18865c65390973e6ed0aec20239cf475489 kselftest/arm64: Add manual encodings for SME instructions
e8c4451480d0cb37cbc69160113b1f4ff211cd16 kselftest/arm64: sme: Add SME support to vlset
30e3a42b5d47d6dadba73a8509a6687a9d8f8e40 kselftest/arm64: Add tests for TPIDR2
a0f2eb641b7c4ff753374f8b2043b8bbb1666a96 kselftest/arm64: Extend vector configuration API tests to cover SME
4126bde025c8f973dfd278879fa32e293f563df5 kselftest/arm64: sme: Provide streaming mode SVE stress test
1a792b545519b6e49f9b1653095ed785eea19afe kselftest/arm64: signal: Handle ZA signal context in core code
5aa45cc5355db3f5302e232a0fe29759ace4bc92 kselftest/arm64: Add stress test for SME ZA context switching
4963aeb35a9edca90f062885b0d78c47a00c1752 kselftest/arm64: signal: Add SME signal handling tests
fa23100bbad0748f6503511b109cfec955e4183d kselftest/arm64: Add streaming SVE to SVE ptrace tests
86c8888f91a95a30d8a224c0c655ddac33d04eac kselftest/arm64: Add coverage for the ZA ptrace interface
43e3f85523e488f8acd6b371d457818d81977934 kselftest/arm64: Add SME support to syscall ABI test
212b0426bc361eede2f9ce43fb2a5b01070000a1 selftests/arm64: Add a testcase for handling of ZA on clone()
f82efe5b9a3ae75a557097a074b0125032e76a83 kselftest/arm64: fix array_size.cocci warning
a59f7a7f76407da78c21c42afe6d57bd885caa53 selftests/arm64: Use TEST_GEN_PROGS_EXTENDED in the FP Makefile
3a23a42d1a480095e5e6ab820594f194079b6a61 selftests/arm64: Define top_srcdir for the fp tests
399cf0a3e8a1a2cf93e87017282e682e7b65f01c selftests/arm64: Clean the fp helper libraries
aca43ad51661d46b0083614a5b75b6cb90c30741 selftests/arm64: Fix O= builds for the floating point tests
f052ba56251aa302e68cee10772ca2a93baba43b Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage' and 'for-next/misc' into for-next/core
8c816adaabd3f1ec0c00e5d141b764e7720a164c Merge branch 'for-next/kselftest' into for-next/core
3b0041f6e10e5bdbb646d98172be43e88734ed62 firmware: arm_scmi: Validate BASE_DISCOVER_LIST_PROTOCOLS response
776b6c8a25a36b5f46ed182ed6514c208e76720d firmware: arm_scmi: Dynamically allocate implemented protocols array
992be5d3c818fcc277db246cb409659ca82abdbe firmware: arm_scmi: Make name_get operations return a const
c7e223f5c736745967e6b6e5124489d81be111d2 firmware: arm_scmi: Check CLOCK_RATE_SET_COMPLETE async response
91ebc56cbcfa4c746a84ab9ee6a854be739860e2 firmware: arm_scmi: Remove unneeded NULL termination of clk name
23136bff80a7edbe7b5df2b7c327d6584879930b firmware: arm_scmi: Split protocol specific definitions in a dedicated header
5c873d120d8676b22e04ba1c7d9eba878b6c6484 firmware: arm_scmi: Introduce a common SCMI v3.1 .extended_name_get helper
b260fccaebdc2c838e62aaef24fedf497f181d10 firmware: arm_scmi: Add SCMI v3.1 protocol extended names support
7ad6b6ccbafc1faa04ca9d26635bdd5e3e240a69 firmware: arm_scmi: Set clock latency to U32_MAX if it is not supported
df3576d14a4598534d1a28276ded5ba2545d5e4c firmware: arm_scmi: Parse clock_enable_latency conditionally
36b6ea0fc6bcbc618fe20d33a3b529a6d0653d99 firmware: arm_scmi: Add iterators for multi-part commands
7cab537704ec03260208ed5f4ad54accb635164c firmware: arm_scmi: Use common iterators in the sensor protocol
802b0bed011e598876c0975da2c41dadf01a3d03 firmware: arm_scmi: Add SCMI v3.1 SENSOR_AXIS_NAME_GET support
7bc7caafe6b1e5b882255a42bc1bf112fa87b69b firmware: arm_scmi: Use common iterators in the clock protocol
d8d7e91316746d130a9c5d09dc21d59eff5e3e43 firmware: arm_scmi: Use common iterators in the voltage protocol
79d2ea9244180bf76537c23406d838db955a57b5 firmware: arm_scmi: Use common iterators in the perf protocol
3630cd8130ce0b2a607db09a1995e5bf99053ae1 firmware: arm_scmi: Add SCMI v3.1 perf power-cost in microwatts
71bea05797b55d43c3cee8e2ee279ab510e0563c firmware: arm_scmi: Add checks for min/max limits in PERFORMANCE_LIMITS_SET
7aa75496ea1f38dfd99b93c66f8d9bc525d11efc firmware: arm_scmi: Add SCMI v3.1 clock notifications
4c74701b1eb7636eb0cdd66b488b42920105122a firmware: arm_scmi: Add SCMI v3.1 VOLTAGE_LEVEL_SET_COMPLETE
5e114ad984c220fcc5c08b6bf3b458ce95f46f43 firmware: arm_scmi: Support optee shared memory in the optee transport
f0875893e3a15468000d6dbc7ce1817545d8948e Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
7afddcced78ced43c4151aec466e830bcfe4084f Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
71364b9088da8e87a3d19d9fcf3d5b32add285e2 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
b0c8d81182037d1dbc91ac817fe1b7e23a9761b5 mm/huge_memory: do not overkill when splitting huge_zero_page
0977ef16278e390bcc2807143b9b8119b95cd3e8 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
74fedba8f7adfa6265b5e85e046fddce8847e9ef procfs: prevent unprivileged processes accessing fdinfo dir
d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK
fd5a4c7d26fa49d0468459b9c453841ff59dc322 Merge tag 'regulator-fix-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
259b897e5a7958e06d1ac30ddd28dc8419e8f328 Merge tag 'platform-drivers-x86-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ac3e62f51b3fbda78a44fff62ece8f11d8f08a25 iio: core: Clarify the modes
74f582ec127e3b10aec71e8d15f1c14b0f0481ec iio: Replace strtobool() with kstrtobool()
aac6834d8ebfa2ad041c5825fc3ffdcdd92f1c59 iio: adc: ad7266: convert probe to full device-managed
eb5e26a491d17f520921b7e236b3bf0520553542 dt-bindings: iio: dac: change ad3552r maintainer
3289237d2b6331631beaeb0a8cbce9aaadba72c4 MAINTAINERS: add ad3552r
fdd70d7aad6e274828c051286677442f26d45a7e iio: imu: st_lsm6dsx: add support to ASM330LHHX
180ab171616119a1343924db1e281c48bfbee6be dt-bindings: iio: imu: st_lsm6dsx: add asm330lhhx device bindings
d1100dd9068f445aa3102095f95b44aa80d47f57 iio: accel: adxl355: use fwnode_irq_get_byname()
5f474919fad82cd5761d2842c261d736941035fe iio: imu: bmi160: Make use of device properties
ebb3861c3fd9dd7329e2cdc8bbcf9a7b673927b3 iio: dac: vf610: Drop dependency on OF
a966174494e4b58a8e05026b074e7d01d86046be iio: dac: lpc18xx: Drop dependency on OF
61c8686cee71ae48ff169f5de8bd5200881b32cc iio: dac: dpot: Drop dependency on OF
d272cfc3f0c480eac076d8ff394626e84b8c8169 iio: afe: rescale: Make use of device properties
811ffbad592e175c9f2a417561e4e3305f42280d iio: accel: dmard06: Drop dependency on OF
60a0548f098a1d6b04554cc29159877721049bef iio: temperature: max31856: Make use of device properties
de19f3d127569822b74945b95f5afaa8dfbe23c6 iio: light: cm3605: Drop dependency on OF
96a531799de75f20185ffbe977475e571fcad281 iio: magnetometer: ak8974: Drop dependency on OF
87b7b07bf0f013b97db2ecbdbb9c64e093bd3587 iio: proximity: ping: Replace OF specific code by device_get_match_data()
f5c822c0607e5419da33ae445a2d303e2ecbfc09 iio: light: tsl2772: Make use of device properties
813665564b3d7c74412fe2877520f1d254ce948a iio: core: Convert to use firmware node handle instead of OF node
720ce8b5684332547e11e24be4ea3b9ebe739201 iio: gyro: mpu3050: Make use of device properties
61b9c4c7e355fd2f59272423df1d97df6f4cadbc iio: gyro: fxas21002c: Make use of device properties
024b58a30274a9e28d5c7c17b1ec405714047f2a iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
a503bc0a58dbb1ece323f952df92c464cc661833 iio: accel: mma8452: Add missing documentation for name element of chip_info
d345b23200bcdbd2bd3582213d738c258b77718f iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
50f2959113cb6756ffd73c4fedc712cf2661f711 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
42763b249aaa0ec8950b433c3cbed021c9779a95 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
b71b538b477f4ab7bb8bf39d1fa40e9f296df8b6 dt-bindings: iio: light: stk33xx: Add proximity-near-level
d6ecb01583d4e0a032cbac7faa36f66d41d02d2b iio: proximity: stk3310: Export near level property for proximity sensor
392eeccc3b593558694f7caaf855bc2b827c5b0b dt-bindings:iio:adc: add sprd,ump9620-adc dt-binding
ad930a75613282400179361e220e58b87386b8c7 iio: adc: sc27xx: fix read big scale voltage not right
5a7a184b11c6910f47600ff5cbbee34168f701a8 iio: adc: sc27xx: Fine tune the scale calibration values
e4171388a431d43048f8b1ca1734645b4e1a8a4d iio: adc: sc27xx: structure adjustment and optimization
aac053d03eecb3141268e360696f90e68d78e8ad iio: adc: sc27xx: refactor some functions for support more PMiCs
fff4a7a890ea23e671c55e322c8b341f1f94c4e3 iio: adc: sc27xx: add support for PMIC sc2720 and sc2721
0ac507bbc77c87436b80c1fbd680f7c824bacef7 iio: adc: sc27xx: add support for PMIC sc2730
0a9599e1fc489567639aa1b6717633bef589b9d4 staging: iio: ad2s1210: remove redundant assignment to variable negative
9eec6e510bbca422d755272f7992656aa064c99b iio: imu: adis16480: Make use of device properties
79f4dc9dec0e0beb12728dc214ae03672b7d76d8 iio: imu: adis16480: Use temporary variable for struct device
cb55b4428550fc1511fdd0f74057169c9a63c96e iio: imu: adis16480: Improve getting the optional clocks
6d5aa418b3bd42cdccc36e94ee199af423ef7c84 docs: submitting-patches: Fix crossref to 'The canonical patch format'
06f90dd4922484b0f913415842cadf4bbbfcb383 iio: proximity: mb1232: Switch to use fwnode_irq_get()
10434640b6ebefb3d293775ad6dc983eddaa882c Documentation: devres: fix typo in interface list
615b5e199af1c39b19c8029149c2b0fa5659d028 iio: temperature: max31865: Make use of device properties
e0bd6f14c28f49219196c81d2d7d0c16bb65986e docs/ja_JP/index: update section title in Japanese
59c4eba59f65d24abedb39f68d725c91e15278aa docs/zh_CN: add vm hmm translation
f5cc416384d82d5201e9a066b5686cc38ddb2f00 docs/zh_CN: add vm numa translation
a9d1a34f2a025708b2eaffddc9a338e289e5bb65 iio: dac: ltc2632: Make use of device properties
62ce577b9887accea6f65422f593e83b266a8bf0 Documentation: dev-tools: use literal block instead of code-block
a477b94d657875c81775b7e5147fd2671ff25ce0 Documentation: add missing angle bracket in cgroup-v2 doc
f12d31c00b2e1d0774772695fd644b1c15e446ac Merge tag 'acpi-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659ed6e2850c7df4eba838863325f6d71f437844 Merge tag 'pm-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c76fe74368b79d5341decaccce97f45907395f1 Merge tag 'thermal-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
59d6f72f6f9c92fec8757d9e29527da828e9281f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
249aca0d3d631660aa3583c6a3559b75b6e971b4 Merge tag 'net-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8c0924524ec653797a6a445d10d17969c1c3c1ad dt-bindings: iio: ti-dac5571: Add ti,dac121c081
542fd5f1f6574467ae1f1d558d9797a585bf07b0 iio: dac: ti-dac5571: add support for ti,dac121c081
9814159d94e07810a4556212d453de633ea0d4ad iio: gyro: mpu3050: Make mpu3050_common_remove() return void
26e538545622c59d5e34d27dea152d1baab66150 dt-bindings: iio: Fix incorrect compatible strings in examples
92abe0f81e1385afd8f1dc66206b5be9a514899b KVM: arm64: Introduce hyp_alloc_private_va_range()
f922c13e778d6d5343d4576be785a8204c595113 KVM: arm64: Introduce pkvm_alloc_private_va_range()
ce3354318a57875dc59f4bb841662e95bfba03db KVM: arm64: Add guard pages for KVM nVHE hypervisor stack
1a919b17ef012ca0572bae759c27e5ea02bfb47f KVM: arm64: Add guard pages for pKVM (protected nVHE) hypervisor stack
66de19fad9ef47c5376a99bb2b00661f1c788a94 KVM: arm64: Detect and handle hypervisor stack overflows
6ccf9cb557bd32073b0d68baed97f1bd8a40ff1d KVM: arm64: Symbolize the nVHE HYP addresses
4e6921a2e6c1eb8f947b88b5f9313057091e911a Merge branch kvm-arm64/hyp-stack-guard into kvmarm-master/next
0e55546b189fc5f1ce5149445d7df083f26d4f25 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6fd1d51cfa253b5ee7dae18d7cf1df830e9b6137 net: SO_RCVMARK socket option for SO_MARK with recvmsg()
8cb3b0a7f6cf78cb969e173fcffdb6db86255ca5 RISC-V-fixes: relocate DTB if it's outside memory region
5fd523f70d22a3a6d525d70fd8a07a6b9ea0a073 gfs2: replace 'found' with dedicated list iterator variable
e2a0d73ae3c4f4da6ab39986c0710a70353db75e gfs2: Replace list_prepare_entry() with list_entry()
d939dad70c02c99a4567936d4591fdcc4bcf2d67 gfs2: Add GL_NOPID flag for process-independent glock holders
cb68e4208bcb24cdb8ca3cd279de8e62c93db64c gfs2: Mark flock glock holders as GL_NOPID
19cb2aa251021257a4058ec444f774df57b4d1dd gfs2: Mark the remaining process-independent glock holders as GL_NOPID
1d00ee3f23acf0c5cf3e85618da05ad69d616955 gfs2: Revert buffered write page prefaulting workarounds
7a7f349a54472b3cd98b9a038ad16aea8a2b46b3 gfs2: Explain some direct I/O oddities
e8d9d4560c51b415bdeab44ef7a691bcb4489088 Merge branches 'rpmsg-next', 'rproc-next' and 'hwspinlock-next' into for-next
db0c1968e93514ac84cb5116d7e56af51d21c210 gfs2: Variable rename
3527bfe6a92d940abfca87929207e734039f496b bpf, sockmap: Call skb_linearize only when required in sk_psock_skb_ingress_enqueue
7324d02a6545414fff3bcd2c6e95b9e1041a327e drm/amd/display: protect remaining FPU-code calls on dcn3.1.x
f43a9f18e0d52c1ab2455be42528cc2a49457890 drm/amdkfd: Use bitmap_zalloc() when applicable
b8b9ba58b6f93d84a8494065a56ae26893d2b54e drm/amdkfd: Use non-atomic bitmap functions when possible
98447635b5dc4be078b26376285d3f3a6fa31094 drm/amdkfd: Fix updating IO links during device removal
b179fc28d521379ba7e0a38eec1a4c722e7ea634 drm/amdkfd: Fix circular lock dependency warning
555238d92ac32dbad2d77ad2bafc48d17391990c drm/amd/pm: fix the compile warning
9af8efc45eb12c3f24a7053f994985ad28b4f29b libbpf: Allow "incomplete" basic tracing SEC() definitions
78b12008f20490655e360bcb2e043aa5b9580174 drm/amdgpu: do not use passthrough mode in Xen dom0
cc7d8f2c8ecc003a67d4cf189d04124461524a16 libbpf: Support target-less SEC() definitions for BTF-backed programs
32c03c4954a03d46f603f94acac9d2705bd5c9c6 selftests/bpf: Use target-less SEC() definitions in various tests
3202c7e7826bb29dc253e29b595df36182feb42f drm/amdgpu: increase HWIP MAX INSTANCE
1d5eee7dd6648865e041e09338cf85a154d2db80 drm/amdgpu: add function to decode ip version
005835233a2c0fdeb5014a6d690d52474b2404f5 drm/amdgpu: update latest IP discovery table structures
5cb1cfd5f1863c667f43d735b804dee156e09476 drm/amdgpu/discovery: populate additional GC info
d1acd68b2b8924c804e1e3cc1bc5fa4d6b76176c drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
8eece29c4ecd5c90c84b7c5f4dbcbcb9a268fc5f drm/amdgpu/discovery: fix byteswapping in gc info parsing
053d35dedd7f2e0cb5e74ea8588aed09d6701d9c drm/amdgpu: store the mall size in the gmc structure
a2efebf1a4f8b2bb092668e1dabaa9981cd87af1 drm/amdgpu/discovery: store the number of UMC IPs on the asic
478d338bb0ca49f4974436f6e005d3816dcba115 drm/amdgpu/discovery: handle UMC harvesting in IP discovery
24681cb50bcbe09a4f8f609d35c350c7d246fe5e drm/amdgpu/discovery: add a function to get the mall_size
f716113aacea122e44e7a28aa521318da65adc84 drm/amdgpu/discovery: add additional validation
622469c87fc3e6c90a980be3e2287d82bd55c977 drm/amdgpu/discovery: add a function to parse the vcn info table
e24d0e91b336762d8756d08b13c2a4e33dceac77 drm/amdgpu/discovery: move all table parsing into amdgpu_discovery.c
ba75f6eb87bcf9b47f8fefaecec294ca57051f30 drm/amdgpu: add helper to execute atomfirmware asic_init
85d1bcc6e0c0367af04ca16fcf2de514465d3f32 drm/amdgpu: switch to atomfirmware_asic_init
1a4824488b5b0d649e902940ab865c173ead96da drm/amdgpu: add vram_info v3_0 structure
7089dd3cc00313e6dd0606842ac92adbdf420941 drm/amdgpu: support query vram_info v3_0
083e5ff6412da407487f307769e2143723a80f69 drm/amdgpu: add atom_gfx_info_v3_0 structure
f5fb30b6b3d8268db52c3a158e14bc64e9808c09 drm/amdgpu: update gc info from bios table
a8d59943b8846dc2cf7eafcd38dfa278d6f78158 drm/amdgpu: update query ref clk from bios
85a41b429df57691124af8780f63a3a25e0e2c1e drm/amdgpu: add mp v13_0_0 ip headers v7
f33ac92f9c010be84ecbbec7e30990012be806e8 drm/amdgpu: add gc v11_0_0 ip headers v11
fb1d6835137369d6776c3141593b5b33369f3ca3 drm/amdgpu: add nbio callback to query rom offset
ba9e7a4a31ab679e60bcb7ed17b9a01a89f15df4 drm/amdgpu: add new write field for soc21
71199aa47bbccef3eda9940dc6d457ed0268f7d2 drm/amdgpu: add soc21 common ip block v2
86e18ac3aee9d0a3deadb6dc0a8685621805ceed drm/amdgpu: Fix build warning for TA debugfs interface
3da2c38231a4c62dafdbd762a199cfacaccd0533 drm/amdgpu: Free user pages if amdgpu_cs_parser_bos failed
b500d6d7243d2e0807a39a09c52fbe668b59b2c1 unicode: Handle memory allocation failures in mkutf8data
9c1082fd1b1b8fd0f990ef917ddeff977fd320ab dt-bindings: pinctrl: ocelot: add reset property
453200af8a85ca023afb7f3518d85456b70ace11 pinctrl: ocelot: add optional shared reset
0037c30a84c10819e43c9bac5f85fb9cc0fc0af4 dt-bindings: interrupt-controller: fsl,ls-extirq: convert to YAML
8274c8eae1d3e48bb834dc26b7ebdaeef53d10ba dt-bindings: fsl: convert fsl,layerscape-scfg to YAML
a0c34544c023504a6270d651195cc10455b61072 pinctrl: ocelot: Fix for lan966x alt mode
e53a4de665a5a0f6e31177205bc1868ea89ae35c Merge branch 'mm-hotfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
de0232a8773927a40f8e1082161334433c38196a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f99089d7472ee7da13f81257bb515c16db858f9e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9e068648e94e89728e9a9d6edf10a81643a44a88 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1d120abf6926f3ed96c5f2b1f46a00855be3710e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cb1e9b8c95d754487cd75fda4356640eb4384ab8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e4d02095347e7ff5a9fae4424b2c6b2b79f016e3 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
36f4d322a22ed3c76e87d63292ee9e104ad3204e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
196e6d40618c5caa651ddd346974ae39fa9fbf95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b351674724f656fd51389e999f301d2334fd6c3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db72b2d93e250dc476d5ce5e1a1efe5526e0a00f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eb64618e350f1742940a151489d0a6a8429fbb8f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1e934c8d5e1bc93633bc874f5c97cbe3b98dd359 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c3f760009533c6e4624199a1677db932ce801576 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
78efe973d52316301eb5efe4cbaea8ef266b6123 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5e5ffa58a078de25069d316c766355741990244a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1913b93ace9bbd16959da62e736ee67c7a83bb07 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e4279b5a4d36cafc666870a935155c6acb8bb4d3 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9ce8dd6cb3b5516fd6a3e79c9ee3647f6e2885a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4fb826845d3f8cb848b75d353cc2667ae3235066 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4e719b57df5a769f70bd221fa035105490221d22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
10421a8bc052983395079582a21a0a394b8e4afb Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
6028960ea6a245e57788b1101d7e63f0c182ff46 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bfab4d7b7379f57233bf1b3cee359a9668d7fbb3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8109ed5ebcc411d026167da3b6cf021e70aa4241 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b0af845350a87697c6fb2fcd0fd1c3dd5ad53b81 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2aff573cec6a018cb2c1b203d215503f0e994401 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
583bcee3fdf4d018868ac18d7bcb71f7f6b1f4ac Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
3673f47adbb44f838fdb036065dd54479a449ca1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1194c3a89e53a538601c5aa4f8706b98df62f4c2 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c31852e48fd9a21dc3a7da80ac804dae55106a48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cfeb8eaa66ebb766a34e44c6d7defd062efa75f8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
51f1318b2dfa2041165b1ed83cf44db807b199f0 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
89fde379336e43e63ecf73e7a83ba866ef6fa302 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
425675974eb3b9f285cc9c23faf27a10aa04324c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bb7bf697fed58eae9d3445944e457ab0de4da54f nvdimm: Allow overwrite in the presence of disabled dimms
71bc7cf3be65bab441e03667cf215c557712976c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
42573ab3b9f94fbeba8b84e142703ea551624f6d pinctrl/rockchip: add error handling for pull/drive register getters
fdc33eba11c5919199f3d13dc53571cc7bf19d7d pinctrl/rockchip: add rk3588 support
eb28e156bfd4119d94c7dc15c15ca01a5a96523d kallsyms: enhance %pS/s/b printing when KALLSYSMS is disabled
93303ffd5f579b205afa3db35e2f9bf494a53f6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
11871b129c75257330727372bfa049907d240aa7 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ed3621ac05078b2886d60c92f5185437fb29f2d9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
34c7311eb4b69bdd5bd319d81792a8cda8c0bf46 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
02c028a800f9a701cc36cd30250577cebd754d37 pinctrl: mediatek: mt8365: fix IES control pins
47ef208959fa23c371b4c07b74bb83f788707462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f73d8e622ccc67b1961215f9fc02ae2dc6e67bfd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
485845c5dff03f42a154722256679a060c419d43 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
baaa1c233ff58bdf23e4744aa7cd8600563274ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c014e30f4394c06f2ff9520a1c052368c3554854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
03a1086eea7307a713c764c341462ac1e0751060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
47887ea1298cb65fb39e7ef6847b040d618732f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7eaf4d56c38d389f46bb1b319375599fa44ca98a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a3111d6c682e3724378714ee4f18e81e07b82b5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
24540c8a2e70cc3e69dd59082e4f40ed03f05d68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
160d7200a8b3fd88c0be1776853bac01c8429202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
10d2429f92d5314dc49569601da5567a20e8ec81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
96672923203b9b280e70b39b3f95a0ce934166fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
79ff65e50b2275296c8a12e823e0b50d573b7716 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
18b648e0fc016e46c4b3b652c48ae8c2a68bbe55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7a4ed6b091741ae21af0bf3deb0f2418a81f6965 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
caf0e21fce1c3f0dff7894562079ade7ab358c02 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c943c013f5ca5e6657076e54e6787a64fcea17de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1e8cf270dc4f1aaaaa48751d8c5aaa672c0fabba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3539a87725b84fc33d0e97842bd307f5fe3ed6f5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9410fc157a6546ed6ee97d1aebe092aef170b059 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
31c2bad62b1c6473d5e1bd1cf1728fcaf0541f46 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4d58557af693d7fbcdead39474d2d33f585c751a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c041f37af0db33a850a32383c512e0534d313a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a706f5f6be9dda39072d4b92fc39d6d80b1c0df7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fbe038c403130059b92f7da4c01b4ca1d5453190 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0ce3a63331d6fb382f7a05222dd8e51320919a08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9503f6fbd8ac5cf1b6e4d1c1490b9f487e7287d6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
edb06aee612bd4e836e344c36080841905acc895 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
31ef7f9695fc81a09b40e4240c77a0069ca8bae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
128c3ca6096c54b87ecacced5841f25a1018269d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
32a39f50662d828d20f2ed8066bf34cca1b97184 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1fe0f0bba3cf6fea720362f493abc0550048a1d9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2960a1bbcd78ea4d0c5fff9e96177fbcd4465d0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fac166afccb2ac2ab6a155bbaa824c4628cab70c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4ff8961efb7eef25b582c27bfdeb61193e4781ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6fbba7b6611c6c83d6e88cc1f01389dee67cc8ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cf6376baa040271b2fe38412c3d015702cdec34c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
da47917f1f6510fa8748885a5c10f27a350498b3 Merge branch 'devel' into for-next
040c491d3a03e71a4c8c7aa0d24921f9a0cb8057 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
ea6fd05c3a55d129c28a9eb9aa7e68ff94fd58bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
52770d3f1ebb00332115a85827b36c16f1a244dc Merge branch 'master' of git://github.com/ceph/ceph-client.git
f614725c7bf29b508f48bdbcfad21ec865730db0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
561361eb2df4ffe7d3c2c7f487130f0a22cb10f5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ff6777eca38e6860811c96e76b63907559a1c255 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0fb5f60a6479bf39e7a43a41bb2e009d967cbe5e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
26558bdc2328475265ae61c44c1bb1291a87d1a3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
26e0a3f1f788052b9db55e9f8934d341cbc78433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1ef58899119c45aafa84b3626fdc618835c42753 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bc6963b79e84b0d810631a1f89941591eaa8da51 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
2b3ddd919dfbb1330be4c7bcc362fc21f6edcffa Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
8e61b0e266ab0ecba502bab6636239bf0f28f236 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
52a97e777288db02be4211911c884c3a4810bbbd Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
93d1ec521cff74e2616befd944dde1f0a0d008df Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
299a9c829972d0faf4f90a1a6a87c4266a58b5ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
513df2cd1c0bbf378fcf9d7f9a288e736ca74286 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2b18aac2b241616ebe5a3d3972b4bc4ea15e190c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c8df7795d6f44449192cf311174aec77b60c49f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
565f64656a35d673d8a9a61e570024a5fa3d369b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
16d2b878728a3222366b50c7ad1b3162b8675dc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
43f2c104f0e8a723da72cf2b63f85008ec827fe2 Merge tag 'drm-misc-fixes-2022-04-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8a5533b862368000a4bd482872c42298287c26b7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6537cc711a5b80206e780bcdcb537087a84bf823 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ee45eb58be0352e34825f74c3f0187ffd9802cf8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
642a4bc3747c6a4c1a1aac57919f6f89b5ece23b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8ef929f35b80a9c7e1631c8ec550ee5f3d28a47e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
22c73ba44bb05a0e1ed7063d12fb31a461a154ec Merge tag 'drm-intel-fixes-2022-04-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9d9f720733b7e8d11e4cc53b53f461b117dab839 Merge tag 'amd-drm-fixes-5.18-2022-04-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3ce95d287ef70ba04c80148e2f5d3c45544865c8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d0f291ecaca5f791e9d2e4bf05a1adb13d19bd39 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2a4da906dfcd521346dd8cc2aa9fa2490b5ffd43 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dd7d27eea77bc4a9551a4af69591cf3958c7dea6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
abb06f816037431d82a6a2bfb32a176ced1252ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
08ff968cf694b3259b515089d7877af98fc413a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
58862f02de53dbebdbd4b5aa2cf0be8bd739afc9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f54121d6001d91f6312e7d2c9feb0413bba9ecc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
220a347d98d43894da77e480ececd36883381eca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9995cbaac257c078f8a6a55e3ed14d3ef2e62f4c Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
66a725d4243703736ccf4ffcefd66218c2e941b1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8193e4c48abb443813a788843aefc9c649bda8b5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dc750865c968fc942c705a83edf50aa53dfd0c2f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
36037490868d3e08bb1427f19d4ab39dda4b4360 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8aceb3338349dbda8fa0caf194b775335106343c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
bb39c7f17c0b49fc581c129803cad4d255aa45e7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
38d741cb70b30741c0e802cbed7bd9cf4fd15fa4 Merge tag 'drm-fixes-2022-04-29' of git://anongit.freedesktop.org/drm/drm
bf512081e5aef432eeba7c2e0ff13ac62072b5ab Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a41ec5ee9af6e4aac923fb564514c647081455a1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3e423b3ca259541d68cf552dda2a2473d7324a0a Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
cd97462ab1a1c9ad586e9879ac5bc814083604d2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
eba160cce1eac5f1b09c96df2fd61c7f9dba08ff Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f603a707b3a6abbf15343d49043d8448cf1bc2a8 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ea07d368ad9d720b8ce7d07714658cfab54b606c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4bfcf86cce5a9e9ee67211e768763e5910f95d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0372cddb5bd10952084c369e441e6f8be6683849 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f4e1f3b57c84e2102f6a0d1566c5ddbe3c27cb05 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2fb7d292fe5be88e7a9beb4319fecbd9c0d6e845 next-20220426/input
3caee63c91f2334deee85be2800d26b020e1b973 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bb10a1af2b5e2ff00f123379f4d50356aa88ebb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
353cb47ffb2c0d175ae66afa2fce4eef33b98ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
438d417c6f4a9f753bff937ad4825c5d6e522b93 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c66cf0c90ab92be26dcb15715a16a767dffeb98b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fa0468a87b1dcab107ca573d91b05357b7cab9b7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4c69113f5777db161afe185e3a17867afd3f2197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7ea667a6536b4bccc194c7ab39ed4b99d6e96a55 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
46e5f7a5bc41d5c84449ac60c6af5b8088237230 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
341331c3ceaf1f3acaf2eb0c2afd8497a7a848a8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d319b20fe89cc7955e1ed510217ea670bfef0041 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
21e9964ad4fb71051696349f0c8c87f99fc8d1ed Merge branch 'next' of git://github.com/cschaufler/smack-next
10c1306c8c5a12f6c8a918c8ed346e812f8ad6b3 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d5f4f1ee4408d6f83ae1f4f9eecba6046e7d3247 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
451552ea101919a68978a5d2662806b538af20ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4b72371cb1717fe8dddce4fd4a41ead6baf5e08e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
34176a22bfed68708c2d7b34a63bdf3ea8133482 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
edb1f5d979868f681bf471ee37a1745c2c3c2f28 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
ecb9aca44956380a87b98c38bc60b83a665a0f2f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
de2d905b46df939aa59caa0164d089b660b6d83c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
be8084403d8620e836ef8d82bd2e5b508f47eb7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6d67cc7cf4d17403c4b7758a8e116da81f2073c8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f6b113c968d1fc079a485e1037b5e7104bbb8c6f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
229a25aeb6cdc7898f4350ddd213125096888ac9 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
a154e7c9a631ca6f2ab0cb64e07653ff9c7323d0 mm/huge_memory: do not overkill when splitting huge_zero_page
922fe8677ab8b15b92130384aa6ffa674cec7a8e mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
db0afdd55dcfc0fe73c564f4c9941f9ed47a56c5 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
e7f075d826446baa7fc3483fb294f74a8d8c10fb tools/vm/page_owner_sort.c: support for multi-value selection in single argument
edc93abbcc6dca228eff5fbc8b8e675a5c661087 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
419455d7848c69b620e0e25cb874e71eda90be44 tools/vm/page_owner: support debug log to avoid huge log print
f780e95439702cee521bad51377c3b18a1cb713b tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
76d7e85237b161afd5b04948f0bf4a4cd01f5c17 tools/vm/page_owner_sort.c: avoid repeated judgments
ab224a4824707e29f5bb6c82beb12521d107469c mm: rework calculation of bdi_min_ratio in bdi_set_min_ratio
a2550de4c7b9e990c09778907cc09d9559f58f47 mm: shmem: make shmem_init return void
e6a790781ba348767e2357c625912f6a7bc8819c mm/memcg: remove unneeded nr_scanned
dd0cf51247dc5600e8f2111b4488e49495f69338 mm/memcg: mz already removed from rb_tree if not NULL
1c6bc74f73e72b20731b01f3cbb7a6be90e5d80a mm/memcg: set memcg after css verified and got reference
4393b4e9d2de822916ddec65721bd8710501e808 mm/memcg: set pos explicitly for reclaim and !reclaim
aac5f9398302ea8f49590b8319921089f2b2c081 mm/memcg: move generation assignment and comparison together
50a2e8fc4b010a0402259693a722feaf08e977a6 mm/memcg: non-hierarchical mode is deprecated
3cb2ad8643f753dd10a92d96d79b0da7a347a989 kselftests: memcg: update the oom group leaf events test
b5de49ca7ae7e9876a33fec1927ab84803748407 kselftests: memcg: speed up the memory.high test
63c0131457be786aee6d8cf0dac13eca2c75a23c MAINTAINERS: add corresponding kselftests to cgroup entry
6117d847152cdac6be065bd83dc3345745ddd693 MAINTAINERS: add corresponding kselftests to memcg entry
d706b4de174022306a50f63a9a0e7b8db3e29d71 mm/memcontrol.c: make cgroup_memory_noswap static
aae881d11212675c40decb736d8181403576513f mm/memcontrol.c: remove unused private flag of memory.oom_control
57fb2b12edd8fdb717572efbe75211625521c998 mm/vmalloc: fix a comment
ca6715d00a5838d994611f49f985518b0440fb0a vmap(): don't allow invalid pages
0e7d9564a20587061ba968248b155fc722ccf4cd Documentation/sysctl: document page_lock_unfairness
a8714663862cf534a2d51d431460ad2aea935abd mm/page_alloc: adding same penalty is enough to get round-robin order
d430a8a96615c05ef9eb745d4e2ef937a4a9f375 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
2c9ae0cedef6577250f68ba7957c959826ad689e mm: wrap __find_buddy_pfn() with a necessary buddy page validation
bc2f6e7d94c177ed548d853c62b34ad93ffe863a mm/memory-failure.c: remove unnecessary (void*) conversions
f0d820b8dd9c1e9fa8a99646ac2efec9c840cc74 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
0164710e5a932b9c185ce68cd4ccf5bb6ed8a5f7 Revert "mm/memory-failure.c: fix race with changing page compound again"
e190617893b24f9d508fcdb2a1ab5995e4edaf72 mm/memory-failure.c: minor cleanup for HWPoisonHandlable
d3c7e493a8075c891981240b3b9923f40a46688e mm/memory-failure.c: dissolve truncated hugetlb page
29d6c4fb2585184d127a510796f8d4953133c1e3 mm, hugetlb, hwpoison: separate branch for free and in-use hugepage
d44b983b6a5b6613d69e2cf66041801282294f74 hugetlb: remove use of list iterator variable after loop
5a06c6f7bdacfb6e384a7db5214914cb90a240d6 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
da29268fba48fa8aec0628efb91098e0cd45689d arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
96f2fe3885de57ac307d29ab9387500deea5e336 mm/vmscan: reclaim only affects managed_zones
f08a2ef323c66792aedb75b96813e4547c0ed244 mm/vmscan: make sure wakeup_kswapd with managed zone
1b3a927964fd4a42e3c0f1e748fe0e238d9dda71 mm/vmscan: sc->reclaim_idx must be a valid zone index
72d3bfcea7b82eb464ce2989c3d7db7c094d4b66 mm/vmscan: remove obsolete comment in get_scan_count
1d9c506b015a6c03c9e13e5b8549f486655e5dd6 mm/vmscan: fix comment for current_may_throttle
501cbd4113f1522a100da09e3f51845f6aa28ddb mm/vmscan: fix comment for isolate_lru_pages
ed5331292ec0fe76e76e75b98632e1b852bb50d9 fs/proc/task_mmu.c: remove redundant page validation of pte_page
efac644ad9eea415e625a7780fa65005d1ef7758 mm/z3fold: declare z3fold_mount with __init
818f99873298fb434754d1857c0792ebc2b4e622 mm/z3fold: remove obsolete comment in z3fold_alloc
1f87b5e5d60214c088fdbdee7cf4578d383ff159 mm/z3fold: minor clean up for z3fold_free
0c1b7938f103427574453fe8f8d9537973dbbad0 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
9aa7fd6696196e307be859f6a51bbd4a03d63beb mm/z3fold: remove confusing local variable l reassignment
9358f0fdafa10a27cb99fa2bb13161014ea9cc3a mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
728c711546af4a0a51efe0e905d155a6eb4be72a mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
0d706b858b869f1433991a8e73c20ea38454cef4 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
95560cc303fc3e2fa66cdce0ea350bce1a8ccf63 mm: compaction: use helper isolation_suitable()
472e3f7e5bf9669a0ee82e1af3ee76d3b7962152 drivers/base/node.c: fix compaction sysfs file leak
768db14e6fb249a97676aa45be33635f2429a118 mm/mempolicy: clean up the code logic in queue_pages_pte_range
aedd7bc0b7c51aeb9bf753eba89e0da6994d1728 mm: add selftests for migration entries
f1e9c93f4957369479c0ae0a58effd826ae1635a mm/migration: remove unneeded local variable mapping_locked
45879fb92d7fa813b70f84778e81a4776b8eb135 mm/migration: remove unneeded local variable page_lru
671250b0d5836eb8eaf2e163099319b88b44bd91 mm/migration: use helper function vma_lookup() in add_page_for_migration
5c814da3f1d7af4083df9f78836bedd7b5ca94af mm/migration: use helper macro min in do_pages_stat
309434d707effdce14acdc950443a255515aae57 mm/migration: avoid unneeded nodemask_t initialization
9ae673de5de4ab91db3422d70fbdff8cbf8f17c9 mm/migration: remove some duplicated codes in migrate_pages
c563dd114315adfb66bf5fb6745151d91296308b mm/migration: fix potential page refcounts leak in migrate_pages
494116e6abd4db9cb09762b864dcd1fe906aa015 mm/migration: fix potential invalid node access for reclaim-based migration
8436c7b8455194d1441b3b929006129afd2f1487 mm/migration: fix possible do_pages_stat_array racing with memory offline
22eee343c3f2731e5a59d00cd14c7f8c3676c03d mm: migrate: simplify the refcount validation when migrating hugetlb mapping
c6ed743412d30dd774ae9fc104e9cf4231a6db7d mm: untangle config dependencies for demote-on-reclaim
a0f1a9aa5374ea3154c21fcbf924727f2551f564 mm/madvise: fix potential pte_unmap_unlock pte error
384b725c22eddcc3abec26d61db8847a4a4c1579 mm: rmap: fix cache flush on THP pages
5112cd4e2fb647e09cfabd9d96efd73bfaf16bd9 dax: fix cache flush on PMD-mapped pages
4624c83bd20365657fd1dfcc94a5885f8e8e9c03 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
91b498567c84b471d9b3ac2eaacc26bd891a1d97 mm: pvmw: add support for walking devmap pages
f27d7c675c132c348090988d9e186890da200b3c dax: fix missing writeprotect the pte entry
f9f1fb2fa49efe9411ff9d4c2d9a0493811e0893 mm: simplify follow_invalidate_pte()
5433bf810cf3e213bb4d014447af05b008c20ab9 tools/testing/selftests/vm/gup_test.c: clarify error statement
a2d238f80044b657a5a619b3385c3b18d736d3cc selftests: vm: bring common functions to a new file
66c421b69b104a73525140d0124a7ce8079319fb selftests: vm: add test for Soft-Dirty PTE bit
25bffb756ed4cbce6dc9f48d85b157f4186699f4 selftests: vm: refactor run_vmtests.sh to reduce boilerplate
c72194f5c0b67d8f3446918df9b05cb397bbb48d selftests: vm: fix shellcheck warnings in run_vmtests.sh
55c395b14bdbfb68b7ea5ffdd4f44da75b899941 mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
f047e4e26d6a85b42e9b9033db7515bb3b96f087 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
c4dc014aef4d943938a6ac2442ce1dc7e44c9fb3 mm/debug_vm_pgtable: drop protection_map[] usage
405ba3a08f67f1c6f2a913ce6dd514fd69ee1eb2 mm/mmap: clarify protection_map[] indices
3caa1f681b5bd7ef48b9ca8d866953d6f0c31180 mm/mmap.c: use helper mlock_future_check()
a1458968e1a40df953fa7330595ee018f1a622db mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
87aa4c318790645dbcc91be5c0754bbc2f4c0712 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b519a381c5ae6b61c4c07d152cd85badc6ec388c arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
0a5544386074aec20d2c4e9040ac482ed6e0f8eb sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
77af6297a06cc86ce680d6c05ad32d8b774346bf x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
21bc3b4845292d86a5caae5cc67ce8f00afd893c mm/mmap: drop arch_filter_pgprot()
e31da98a194748d007d812d574eebcc441a940ef mm/mmap: drop arch_vm_get_page_pgprot()
d5e41b010c04fef251ce225dca2cb9ccd034a489 mm/mremap: use helper mlock_future_check()
8c905428b02fe3403e6f346a3429237b828ee6e3 mm/mremap: avoid unneeded do_munmap call
14f057c04306d3caeac92b2dde053f921e7b1a61 mm/page_alloc.c: calc the right pfn if page size is not 4K
fa9052d1fa470a39c8c70149dac5c4347896b9a0 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
4559195bf9e4498ee895e147da4933ce384e5ef1 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
86b2a5b2b521d3672030a27b7aeb60c8776b0361 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
8836f649e5e1c7dcb012fae607c9bf611c2041d3 mm/sparse-vmemmap: add a pgmap argument to section activation
4ae80a39d103b1351f2086542fabcf1cd49d1dd8 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
cd10e93a62f6ca7425a4c1e159dc70c691976d99 mm/hugetlb_vmemmap: move comment block to Documentation/vm
a511c0cdfba5be5d416fabf682b159004bf878a9 mm/sparse-vmemmap: improve memory savings for compound devmaps
3ca18ca9f8bc586b5ac540404b02ad992769ee2d mm/page_alloc: reuse tail struct pages for compound devmaps
8e21219e4210cc4e98e34742c6f4f2492d324572 include/linux/swapops.h: remove stub for non_swap_entry()
5e6b8d0472f6518e9feab10a48acc28ce90046a1 ksm: count ksm merging pages for each process
7dcd3d7e92f9691df5d5d94e0c092579a70494dc mm/vmstat: add events for ksm cow
7842069d225cb791f5df520c1b6b9a6c538cb268 mm: compaction: remove unneeded return value of kcompactd_run
30c678f57029fd7a89b58e4e87dffdc43b62b59d mm: compaction: remove unneeded pfn update
02d34137f8aa8538ff5a07f2b0dd9a3bc907ad87 mm: compaction: remove unneeded assignment to isolate_start_pfn
e948d939fcb2611984882da6a5331c26113cd769 mm: compaction: clean up comment for sched contention
efec019706294d40fae552c26a3c9ea0e25f8a73 mm: compaction: clean up comment about suitable migration target recheck
c52d4e63b6ef7b638adbdda15efc1bc7dc20e6e3 mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
297e62653d3a480aa4f7f63b126835481f47eff9 mm: compaction: use helper compound_nr in isolate_migratepages_block
4208f5192424e53eb84b874b0383dfbd2d19738a mm: compaction: clean up comment about async compaction in isolate_migratepages
9f78c9f472f635e603453484a4fb7cbd19efbadb mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
5d59397f1af5b0148cf51cd96ed358a96702848e mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
bb9bdebd22a448de0d0a2a0e89a41c99657cacc5 mm: compaction: simplify the code in __compact_finished
4bd42d14acdbbe5d2f51b95f6292f1917ee15626 mm: compaction: make sure highest is above the min_pfn
f2105373d53baf7d16ec826a7b78cffab695a2d9 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
66c544efc8dbb5f2eb60f94a8e72a3b3219c1faf ia64: fix typos in comments
aa609ca199b2579783e6b56414dd96f8b35138a1 ia64: ptrace: fix typos in comments
3868ef76b2084dd53a15d325924fae8496c2866f ia64: replace comments with C99 initializers
87719c4f38fd55c5f0c78a588e12cae0d3f5ac62 mm: mremap: fix sign for EFAULT error return value
45ab7532abc6c76d26dfd73588052e04c1af6e6c procfs: prevent unprivileged processes accessing fdinfo dir
4c216a5c27893d4fa12bb511ff8d74ba8449de56 Merge branch 'mm-stable' into mm-unstable
3426b67ee0bb432165028981c0cabf1986596cc3 kasan: fix sleeping function called from invalid context on RT kernel
e8b6d28a55780ce1b288e231e36a5993879620d4 kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
6a5fa5a140b6aee58add4bfc808c842f78a3ca12 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
f552ea7af12567215283108561abe2c14e843f67 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
2a18cc284632d222c76a74f8c70b0f00e599662f mm/memory: slightly simplify copy_present_pte()
e0e43b307bcb888a26ec760a6ef08835dfc72285 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
4bb30dbf3218b38fb4b84fb0c6682c9ad98013be mm/rmap: convert RMAP flags to a proper distinct rmap_t type
1407d832132485c0d439eb006fbc92bafcd65136 mm/rmap: remove do_page_add_anon_rmap()
b872701f6415508e15fa5aaa1f04ba245bd37048 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
fd0a26ea8633ed817289139f608b21718dedcf49 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
48a7a34baed507af077e2b138963cf3a309f4297 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
b34817b570f14a4bf59e85e9b652b92730f4bdf4 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
5ded8a5fed1ba3cb1bc15bbb80d3c12283c3f1e9 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
fce1b58fade6e989d7bb57efeb88aef058f51a0c mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
cc222cb891b32b4d461882e9311d0a0fa1f696ac mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
7190b92022695fe8945211a5751b512182ee739c mm/gup: disallow follow_page(FOLL_PIN)
c5efac6aa8935112a04643246a2395bbde53144c mm: support GUP-triggered unsharing of anonymous pages
f7b7d810752b4c481dc74414377353235dbaf9ca mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
1148b6852fb6ee331272e0677b9a3de1e11c50c4 mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
d16a16c30e493c0886270514d401686fddfea496 mm/swap: remember PG_anon_exclusive via a swp pte bit
6a19d35246f2cb6190b6c4127a33a19ca775d588 mm-swap-remember-pg_anon_exclusive-via-a-swp-pte-bit-fix
2f318fd62f7cbf1e35b34b40ee10dd945604845a mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d523a83364a11de593fab8713088dc2bc64738e5 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
acbae01a483b21c09ff654d6f218356de5a1b2e5 x86-pgtable-support-__have_arch_pte_swp_exclusive-fix
6ea8eae0f5bd77b1b624cddc810068996ceabcb3 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6b7a42cb456aeb0a4021604ebe33b2e0739792ab s390/pgtable: cleanup description of swp pte layout
308dfc3837f8a1971e7cc30e3ad6d4d7a05aa0c5 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e5a21279a1805997a2db68fc787241b140c7f40a powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
6fd8b4b8bda93e76aaf932c2bd92e23a3d0d0632 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
96f9cc369f50f33cd037b8480a14752216de6068 mm/gup: fix comments to pin_user_pages_*()
df9cd06b8ec380f102ad1b57984be7abc258d2da mm: create new mm/swap.h header file.
4e47e1a5d5ffbc664a123c65ff65e974f516e46e mm-create-new-mm-swaph-header-file-fix
44c93f7cf2c2e5a9de556af6feac3bca68975873 mm: drop swap_dirty_folio
e36e22006c087e55f45fc22f0063a5d29deffbe1 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
5b685e78b6180af6b5d586daab05aa9c93055ace mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
b70b7ac19fc464a34e2fbfc5a5ceb86c6de4bd64 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
1202c8af4ba4b9572b87d3e0c1942e145a7e6de1 nfs: rename nfs_direct_IO and use as ->swap_rw
68a7b1b7369e278e73bb4728697992dd38220731 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
b41651133f971d4b19676c143dd87ddd37f159e4 doc: update documentation for swap_activate and swap_rw
5d7231dc9c7459efd7da103c663c327f0d55c931 mm: submit multipage reads for SWP_FS_OPS swap-space
33d27ff4240fc458c0520d52e2bd36720efb9dd7 mm: submit multipage write for SWP_FS_OPS swap-space
53346b0d83d63309c680ab028b7524c9557ecd04 mm: handle THP in swap_*page_fs()
1688d0070ffba0cef93a206f12c42d64b507caa9 VFS: Add FMODE_CAN_ODIRECT file flag
634d74f4e3078c28eb0989b55bca42fcbe01d3ae cgroups: refactor children cgroups in memcg tests
69123f2f104d73bcf8c09ae52b4e921882e13025 cgroup: account for memory_recursiveprot in test_memcg_low()
14798f4b2dfb77dc149f73b011ee7f9e7fff492a cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
45195cdc2e972216d43b773d9dd5e7942dead496 cgroup: remove racy check in test_memcg_sock()
9061513b1dfe20e5379386ef3eec1d9d50d7e3fe cgroup: fix racy check in alloc_pagecache_max_30M() helper function
a10df73be0e80e7b87959ac5bfaeecaa887c0b15 mm/mprotect: use mmu_gather
690a1dcfc8e763fd0dcb9cccc80953dc7f6ce021 mm/mprotect: do not flush when not required architecturally
87390779564defe67bfe3d538ee9a480b469d874 mm: avoid unnecessary flush on change_huge_pmd()
0da5f71977437f29c92f9b6522821f18c42624fd mm/page_alloc: simplify update of pgdat in wake_all_kswapds
380a762c673e02120d9aa0ecb6e79e62530a2467 mm: discard __GFP_ATOMIC
0c054ed8b6a2bf6ef5416aaf14f17a86396da1af mm/khugepaged: sched to numa node when collapse huge page
2d77a038b8d6205a7cdb1150607f6cc2f5f3dbd7 hugetlb: fix wrong use of nr_online_nodes
451e3376f67bb835e0ce9d5fb68e62c457e6916e hugetlb: Fix wrong use of nr_online_nodes
415956ec97f295d8468086a9242e5209e2427cec hugetlb: fix hugepages_setup when deal with pernode
43f9e074f8bcb00d55c45aca540a7c78fa874b59 hugetlb: fix return value of __setup handlers
4346128ea2ade176d16b4f0274d927b28fbc3231 hugetlb: clean up hugetlb_cma_reserve
dcf357a9b5926c373fb553fb2eed44ea821732bd mm/khugepaged: use vma_is_anonymous
220df09c0211622af90e1ff471a5c91e0507350c mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
68a8c151c7ab23427c38ec12455ed1a6d8ddcab8 mm: introduce PTE_MARKER swap entry
073f7c3c052dfbf301420547cbe98775f4134419 fixup! mm: Introduce PTE_MARKER swap entry
8a46f988d4f55d6a2ed78754680fffffd71eb592 mm: teach core mm about pte markers
b026c12ffeb36366b8c315fe7bc383fd51a2a839 fixup! mm: Teach core mm about pte markers
b75ec9aa91c197c3bdcf8d1afbc10816d4e8940d mm: check against orig_pte for finish_fault()
61abc5eef20e60711a1e78bf9996f304a842e6ca mm-check-against-orig_pte-for-finish_fault-fix
2be335f18b4533f953d567b27908702a29ce826e mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
6903eb023c0414976a27054da9f96141bcacf9fd mm/uffd: PTE_MARKER_UFFD_WP
529589ac89cfe2f7acbf025fc56a99947a617bce fixup! mm/uffd: PTE_MARKER_UFFD_WP
708bb66fcd02a6fdc2439e725d5f0c6c81de22b6 mm/shmem: take care of UFFDIO_COPY_MODE_WP
fccd272efb2da7f4adde32847f4790544cda83bd mm/shmem: handle uffd-wp special pte in page fault handler
3a53ab9305bc4b18b4168cc00dfe594124341f28 mm/shmem: persist uffd-wp bit across zapping for file-backed
159b0509bcd133f92d138ff916a8f062c2dd8107 mm/shmem: allow uffd wr-protect none pte for file-backed mem
22b34b65e3a469b357729c7c460ba2ea3c42e291 mm/shmem: allows file-back mem to be uffd wr-protected on thps
b2d3628288189610bcd377f7f8a2fbef7701b62f mm/shmem: handle uffd-wp during fork()
8fa2a81f6db6747485f014a01f6c60d1097f0d0f mm/hugetlb: introduce huge pte version of uffd-wp helpers
576d60fe6f699ac2bece27e9709ff7cb03d732dc mm/hugetlb: hook page faults for uffd write protection
49c3e694d5b34810ef86c56d76e9a1f9f61d21e3 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
3f39c3f9fae8e85487303315c3ccb55c35dede14 mm/hugetlb: handle UFFDIO_WRITEPROTECT
2f061898a2e91ab937b1ce1051cd738c7ff08e43 mm/hugetlb: handle pte markers in page faults
9175a068ff1365ad4e4466c5cc0f794bfb1a7658 mm/hugetlb: allow uffd wr-protect none ptes
c017b928bbf85229e2ad6ed17f14bd51162432d1 mm/hugetlb: only drop uffd-wp special pte if required
405a7f0d291d76b10870e3425daa74edcbe941d0 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
2324185d211c93992c884304122bf3f774aca019 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
6d07e872fd05a65e7aaec16effe93af5c739f931 mm/hugetlb: handle uffd-wp during fork()
4cda38423d5a616b26ccd120d68270e73f33e494 mm/shmem: vma_needs_copy can be static
2cb24816302729d5e8346c04496485023da82875 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
3d86904e412fe8162fe03272eaeda0ba2e9073cd mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
0bb2a4413e3cfe699a49727197d160c2eabaa8a0 mm/uffd: enable write protection for shmem & hugetlbfs
b7fdc39df2058d65b960f78735e748eb0855c0b0 mm: enable PTE markers by default
502db1e1a9025efe464871560fe41f4fa5452d47 mm/uffd: hide PTE_MARKER option
5355bd4bcb26585351b856cea1389f90c0ed5e00 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
a384a1cb1444c7d67634d0bfe189fd727644415e userfaultfd/selftests: use swap() instead of open coding it
29184d39cb64da1f2079c3dd5d8612780efc9248 mm/uffd: move USERFAULTFD configs into mm/
ee7d513b780f58dd50559d95015ae402b2be3cdc zram: add a huge_idle writeback mode
f1d2ab83e8e72bb421f0090fa4c01f764d9f885d damon: vaddr-test: tweak code to make the logic clearer
7a6908fc359603802e4986234b337968c5a57231 selftests/damon: add damon to selftests root Makefile
d06b16fc04e30592d3be4f6ca9ca49aab5300ea9 mm/damon/core-test: add a kunit test case for ops registration
37db342a97a0f9747c32c3fbc36a81179efa819a mm/damon: remove unnecessary type castings
9c22d2882a522b83ef9626bff8948c6ca364039a mm/damon/reclaim: fix the timer always stays active
23b48e351661d3c401f63a0a977986d1be548736 mm/swapfile: unuse_pte can map random data if swap read fails
e91921fd78ab5cdb106f1c559beab38616c827b1 mm/swapfile: fix lost swap bits in unuse_pte()
e389355485b706def643d197136837583e6df8e6 mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
6a242a94b883ad2d0a437e9467d71344532d8f0a mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
7c7e18d510f421e852c502c4f267da6ca0f8db0b mm: page_isolation: check specified range for unmovable pages
fb009b307b21fbbd57c2609799ced38f03675857 mm: make alloc_contig_range work at pageblock granularity
7f125582227ed3d2a327dd2e104aef3c18d2de01 mm: page_isolation: enable arbitrary range page isolation.
d2b9cd2acb2bd4673fcb310088da24cc50234d00 mm: cma: use pageblock_order as the single alignment
37e73e3b0a9d76c66c30d7c204761ef49767bc9a drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
dab41af54fab529a3825e570443070554dd8885d mm/migration: reduce the rcu lock duration
026382e3a40af72bb807e2de041bee0560da4038 mm/migration: remove unneeded lock page and PageMovable check
a0555e3212b100b27d419ba03d02e7da4457eeb0 mm/migration: return errno when isolate_huge_page failed
b22e8f1257e92a94bbb6a37284d6e29d28389508 mm/migration: fix potential pte_unmap on an not mapped pte
49f1d8030c704fb4bc2790ed5e1e32b041a5018c memcg: introduce per-memcg reclaim interface
7715bc8282ed5b76a067aa8191f0159312588c46 selftests: cgroup: return -errno from cg_read()/cg_write() on failure
0a9ee8b39f0e5cce4bfae980dcf99d20334ef480 selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
6cfeced43683dca77aec9a06b4e44b30340c0f00 selftests: cgroup: add a selftest for memory.reclaim
9a7dc3bb96de5917fa7c06be203698aec0f21409 mm/vmscan: take min_slab_pages into account when try to call shrink_node
679414ba9731284536a759b08bca69a6e1b08f43 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
c9131deb5fc58c9055c2eff4a355b26b3eb02aa6 mm/vmscan: introduce helper function reclaim_page_list()
245b4c363a0c7120bc877d71116095f60ea4cec0 mm/vmscan: take all base pages of THP into account when race with speculative reference
2caa4afa8b675be418273e5b1bc71b016c598a9d mm/vmscan: remove obsolete comment in kswapd_run
3458cc0531c506b58eaa4b8627a9ba6aa62f31f0 mm/vmscan: use helper folio_is_file_lru()
84dd5db21ce6f01f6a90484f771e09a0c3bfebf8 mm/vmscan: use helper folio_is_file_lru()
6d7634746a90be5c66097e18f479d21aacb56548 kfence: enable check kfence canary on panic via boot param
53c04921b48736e951b986ad8d37579ead0043ca kfence-enable-check-kfence-canary-on-panic-via-boot-param-fix
8d9795135026983d8e221f768ccec4c317484066 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
19dc5ae3c9ac68c70d3e702f1c98a044d1dade57 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
81755850e11c4e254e6e3a3402b9093aae2b4907 mm: convert sysfs input to bool using kstrtobool()
89224df9d38f0c8a7fe06d5e10b47084bbdae91a mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
9b7c305225dd68c0ef1a75f42abb3ce3bf4754f4 mm/damon/core: add a function for damon_operations registration checks
679d56f9bc5135a93eaf5264b520640770bed225 mm/damon/sysfs: add a file for listing available monitoring ops
da927ae1dbc083f207b4d5c13edc423717dedb07 selftets/damon/sysfs: test existence and permission of avail_operations
d76da42f1127a00e3675a16495ef062d7a94dc4b Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
c3d6829bd0cb2987ace8d475724ff051a43525a6 mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
c3f8531bb500c50d5e2e239c2be1340dbfc1fe3b mm/damon/sysfs: support fixed virtual address ranges monitoring
2027c446663975089463d6c34a3a0af2cb173437 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
320cd1f5e5f2bfb5a36337621e3bcf9fcd291783 mm/memory_hotplug: use pgprot_val to get value of pgprot
3d07ac20a3932489cc6be95eb4ae8953a89891f1 mm/vmscan: not necessary to re-init the list for each iteration
c9ea1033734a060d74fa2b0a00464bd631e3e7a6 mm-vmscan-not-necessary-to-re-init-the-list-for-each-iteration-fix
be6119920b159c8fbf8a5ce6f7897873ab3043da mm: hugetlb: considering PMD sharing when flushing cache/TLBs
f98a65acaef8d4c339c43d594b4cb612ddbeaa64 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
fdda5736329141d2f6cf4c06706f4477186a989a mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
e19b6693f0290ccc20a2bdb4409151b3defba414 mm/shmem: remove duplicate include in memory.c
4203386e24273689a08d168e8d1e5204e507fab3 printk: stop including cache.h from printk.h
cfa6e005ecf5e19fa4847e39bfc5c4eac803e1dc mm: make minimum slab alignment a runtime property
0b9a9566574abfec86e1335f18ffa571a5d74d67 mm-make-minimum-slab-alignment-a-runtime-property-fix
bd2f47348871f1302be42afdc1079696a32ecace mm/swapops: make is_pmd_migration_entry more strict
e6a9659fbba8f455357c20803c965a4491ecab34 mm/rmap: Fix typos in comments
cc2289290a852032a1f59d9d865875b2d5a12343 selftest/vm: test that mremap fails on non-existent vma
94b027a3d95538e870dc5f4e03e818a5759def8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0761fe308dcf66a01203e1c43eeee92b928ba33a scripts/decode_stacktrace.sh: support old bash version
81aee25ff2d0af9b576143e058cafc3f31b6f5d6 scripts/bloat-o-meter: filter out vermagic as it is not relevant
64dffbaf172bb54f4d044ce1c32ae464fc37c6e4 ocfs2: replace usage of found with dedicated list iterator variable
3cb760f9d8b3883a612f3f125683d8e0c5af73f3 ocfs2: remove usage of list iterator variable after the loop body
d1aed993f41c0dd3b21f5a2cb8ab46b9c2bb9d89 ocfs2: fix mounting crash if journal is not alloced
44dfa9714af6f301d2194c8c17ba351da291cbd1 ocfs2: change return type of ocfs2_resmap_init
853e2dbd6716da6838d3f597089a63c3c8cc859a ocfs2: ocfs2_initialize_super does cleanup job before return error
64dfd68a4bb40addabf72fa5b7bc4f54b18a890b ocfs2: ocfs2_mount_volume does cleanup job before return error
6011301a128ce1594e14e59c9e5c0f75901575d0 ocfs2: rewrite error handling of ocfs2_fill_super
72fdf5a8865e26aa3d4d1b94e12fe8234c790b4d ocfs2: reflink deadlock when clone file to the same directory simultaneously
611e749134d7e4cffb88b427a7ee7a698849a66d ocfs2: clear links count in ocfs2_mknod() if an error occurs
f3cdccc34321392bc1fe82cf2010508d64e1c161 ocfs2: fix ocfs2 corrupt when iputting an inode
92e6e9d9e99617735686e67ca24f834938615821 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
8853ea76894730e91b0ae1fe42e99c148d1370e9 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
668afbd53c7376cdea1f20e88a9db8d453e77f23 fs/proc/kcore.c: remove check of list iterator against head past the loop body
a137db72a68da977f5476f79ea44c9f70ec745f3 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
0042f9602e6c43f5ce03a8b1c16b4e9a2bf45a9c vmcore: convert copy_oldmem_page() to take an iov_iter
ecdcd09bf0e9c9885871fe47048dcf660391202b vmcore: convert __read_vmcore to use an iov_iter
b8b34c98562e0c9e315d7031603c56bab332a5a6 vmcore: convert read_from_oldmem() to take an iov_iter
e3dc203b669c0547056d87afd219d6f24096e794 net: unexport csum_and_copy_{from,to}_user
1b85b906e726dd60745848b5d5b1849d02dd36c2 kernel: pid_namespace: use NULL instead of using plain integer as pointer
8c749754bee7371c55fb210e3ad814256aef05dc get_maintainer: Honor mailmap for in file emails
dbc8fd1a0d6cc84773b9b71f83d2543fab07d4b0 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
58d9b241419afc9120449ed550b574cf1328caeb lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
ce530a2f89110845110ac12af144a1760c415c80 lib/test_string.c: add strspn and strcspn tests
267ff39497a3cf255c1e1a8f1336f64dd3a427ca lib/string.c: simplify str[c]spn
a4ced346db7c35ac06458b2c5c305d278599ce6d lib: remove back_str initialization
2d0a8f1573912c2384434754676adfd913ee195d pipe: make poll_usage boolean and annotate its access
3aff8262e83f4b490dd507f57152646297a802d0 list: fix a data-race around ep->rdllist
22ec65c024ddbc9230f8f8905209e9fd8b7fdc0e init/Kconfig: remove USELIB syscall by default
5a03a8f9d889606596cbc7e17008085473d952b3 init/main.c: silence some -Wunused-parameter warnings
3c0b37255542609fed858b8855ac1857252110b7 fatfs: remove redundant judgment
e02335eaf35a76003e536d604621136a31ef0c11 fatfs: add FAT messages to printk index
556379c8ded60f2b499429a6873d174392d25e1d add-fat-messages-to-printk-index-checkpatch-fixes
955bd24c04a8a86b77bead97d34e0ba1180c8b15 fat: add ratelimit to fat*_ent_bread()
e6f380c2af29b23b696eb54e54f522f55b00d0dc ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
5242c2064ac5d0424292bb3cba62bcc54ca7f2b2 ptrace: fix wrong comment of PT_DTRACE
5187676540f4d0240f39555cf2885573392c3dc1 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
93eadaad083124d63498d35f3582423b3d8b829b kexec: remove redundant assignments
b057c87ac9b90204adc94eec383cba88058cdd01 rapidio: remove unnecessary use of list iterator
77daccbaf30d6eeb3cfde308b710f695b3855c40 taskstats: version 12 with thread group and exe info
d58aa9820d0b9cef8de2fc4645c0f2cc0241a04a taskstats-version-12-with-thread-group-and-exe-info-fix
2b3ddf8d6efc002ed4367644d7c65125ed218384 kernel: make taskstats available from all net namespaces
ea02401c2358ca94ed758906e4a2a73bb7b20dd5 fs: sysv: check sbi->s_firstdatazone in complete_read_super
352b41dcf970c71b043c2f4183fd3b09dd474090 initramfs: refactor do_header() cpio magic checks
58e9394ae168dfde31322a0054eab6aa95d7d29c initramfs: make dir_entry.name a flexible array member
295de33d0ee5469a3da3c1680430d074970800e1 initramfs: add INITRAMFS_PRESERVE_MTIME Kconfig option
fc6ec45e8b29326fca7069ad86ada709493fd4c0 gen_init_cpio: fix short read file handling
0d78c470108edc2b7ff9fac1762cb1fb23312b16 gen_init_cpio: support file checksum archiving
b6c6fcadbc3a2abae99977bdf4459495e20c179f initramfs: support cpio extraction with file checksums
7480e0eeb507e5cc8dee05366715c04c7fcf45b5 ipc/sem: Remove redundant assignments
cce7e606af80b768f75e5b1f461c2bebb5c2f64b ipc: update semtimedop() to use hrtimer
e90467996e9b8cc7b7ddeaf722c93ed266600cde ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
6e743d555fee62e49a82ee12e3cb39b0eddfd71c Merge branch 'mm-nonmm-unstable' into mm-everything
d5a98921bc9f5bd5d5386cac5107e1f0c72ea63f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c9238ff2c9704673cc71e8690f5e23f1253f066c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ac84efbefe54017e0e1b876c48457418458f2f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5067b1ee92369118db6bac3ee727e44f0241459b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
368aee9d136ec756be290df898d6b77a4c07750d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1b54e897c49d8ea0c17ebd2a4066764e7cd9b804 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7c991d68b8a6d03f72cd2f2d223c01e58526ac1e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
68ec346a1de96828dbcc0f79fef99653148f9a54 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fd9d232a162345db36806a81d9aea055526e97a4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e4f0bbf4189963c5e47c6c4ba228ea48beb9eb45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b3531f756fe671fee11bab115fa19ef47cb0c09c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2d4bb247d09fda4539e53a37ab3994e53fb72481 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
effe591bea5cf8f7176501d946c22eecd5fe3e75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f04c0a42a40d0a0b7c59259f26869f4d4c2741f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1a711524024532cd422c6a999e708ef39593d948 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e38ab46ec03680d47dc2e416659dab1a65e73ab6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
aceb50f335d23f87e2cf5ad0e1efb142cd23741e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b0297c43da8f844e9f275e9794de690376cc0099 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
becb7c99d36cea32fcf521d7e15b6316915b7f60 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
96310e97360c872489173cccadf247ececff8e44 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a448367268de55a9543963e644bdb5deeda22301 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d8d63e95734c405a15abe56d5ae75bf8c0e841a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d12f6be90c30c8ce398e44a42efa47e2e32db3d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
672d2a38827770bbe8f061f60651970c3cfc133a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4e79ba4aba2ac9b9ba8be44a5c75f3b7446b90cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
90b004b602c3c0026c7b31d49e472727df3f38e2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f06497704d3f4493ec0ceca305cf2d6b9faa832 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
de3b86c81fb9f35a6412b4f99b272305bd8eb48f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6cb8abfc2b5b1ea808b93bf010fde5f6beb0aaed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
2837f3bf84f05a2d2a5f4d371df3ac7965e366a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fac65f2dcf625878b388dcc181598221b42ad137 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
60fbdf3965ae474abe23b6239ab1874f9765a228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f04596577fb128a1a6f0c92226564d0d958a47f4 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c3e06ff9020790419d8b503c0b4630f96a334cec Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
61bb22461bc61b70717c61d6b761824701c80d54 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f72d2e0122c596fcbc4c56e4eacc5ad954dc1b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
1c26a60bb439037ba5adfe96d72d6ba1bdc81a7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
79252a482b43580d5b677f6a40091a194d3de2cf Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bfc54f56b476c4a2c3b9f5ab714c495c5755f727 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
028187f96d8925d1e2fea9807df025f88a8b051a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7cad8142d4f6bdc6987686231f22f1ac61d0b544 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d8576573359eaf4f8e9832b1b9886be84e1d6bb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3dd049824c0a35ddde9cc4f0d3c222ae6fd62de0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e23a8fe3d84a15b4e2596a744b6c2eb9d451a1fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
aea20a165612c1045fecd6f0a19ac98bbc3778e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
85caaf1a277e0bbbf46c7d72d32eab88efcded36 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
67f11e02d4830dbc7d4019003c8fa072ddced458 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
154619588002d1883991067489c761a6aabcfa39 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
025f0407a88caa50c33bcdf45f4412f010fc6816 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
94f0354ed1f661efcd638ee4f3494e73986645b7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7b7d5b3e0ca435098f7acd2a3515ccacee467ed9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a253cf4cc5d03e84e311e311269fdc6b9a4b897b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============5557561687091307423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc61aad77fa-5469f0c06732.txt

a658353167bf2ea6052cee071dbcc13e0f229dc9 sched/fair: Revise comment about lb decision matrix
3398b12d10271c008ed48fecc6577a5940d7cdf3 Merge branch 'tip/x86/urgent'
aa3d60e050112ef1373d7216eabe0ee966615527 libsubcmd: Fix OPTION_GROUP sorting
2daf7faba7ded8703e4b4ebc8b161f22272fc91a objtool: Reorganize cmdline options
b51277eb9775ce916f9efd2c51533e481180c1e8 objtool: Ditch subcommands
2bc3dec7055e34c2c2e497f109da6748544c0791 objtool: Don't print parentheses in function addresses
99c0beb547a3e0ec3a63edeba0960c6ddf2226b0 objtool: Add option to print section addresses
7dce62041ac34b613a5ed1bd937117e492e06dc8 objtool: Make stack validation optional
3c6f9f77e6188ca4d283633d66e91b3821a505ae objtool: Rework ibt and extricate from stack validation
c2bdd61c98d915ad2cc1f8cd4661fcda1f1e4c16 objtool: Extricate sls from stack validation
03f16cd020eb8bb2eb837e2090086f296a9fa91d objtool: Add CONFIG_OBJTOOL
72064474964724c59ddff58a581a31b1ede75cf9 objtool: Make stack validation frame-pointer-specific
26e176896a5bb9222ae3433da902edd2566a61a4 objtool: Make static call annotation optional
4ab7674f5951ac6a8ac4fa8828090edb64a4771f objtool: Make jump label hack optional
22102f4559beaabcea614b29ee090c6a214f002f objtool: Make noinstr hacks optional
0f620cefd7753175b6258fed85f76c2014ec3799 objtool: Rename "VMLINUX_VALIDATION" -> "NOINSTR_VALIDATION"
489e355b42255c5536a0ea3083a66b54a5e235c3 objtool: Add HAVE_NOINSTR_VALIDATION
753da4179d08b625d8df72e97724e22749969fd3 objtool: Remove --lto and --vmlinux in favor of --link
a8e35fece49b16b20de000aab687ca075e4463af objtool: Update documentation
bd40cbb0e3b37a4d2a2d9e2ac40122cdf619b1f3 PM: domains: Move genpd's time-accounting to ktime_get_mono_fast_ns()
ae0dc7ed1a7c713ee9ba563a328d3b4d59223d7c powercap: intel_rapl: add support for RaptorLake
5a42ac43d0c900ade2a5c0337b2ea52d994bdec8 Revert "thermal/core: Deprecate changing cooling device state from userspace"
fa1ef24ae251f7916e70b6fac94c7db3bb837426 thermal/governor: Remove deprecated information
ab59c89396c007c360b1a4d762732d1621ff5456 ACPI, APEI, EINJ: Refuse to inject into the zero page
db2d1693fae37e01e7fcfd627b407c18737e8373 ACPI: BGRT: use static for BGRT_SHOW kobj_attribute defines
290a20782ac6d1bfbd70541cacddaf9acbe1f1f5 ACPI: DPTF: Correct description of INT3407 / INT3532 attributes
f346e96267cd76175d6c201b40f770c0116a8a04 cpufreq: Fix possible race in cpufreq online error path
10fa1b2cdc899ab471000968af56215bf3c90d8e ACPI: bus: Avoid non-ACPI device objects in walks over children
62c1256d544747b38e77ca9b5bfe3a26f9592576 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
1adb4d7ad3a585b451f5cf6b0a90c5917af3eac5 genirq/matrix: Remove redundant assignment to variable 'end'
8ad7e8f696951f192c6629a0cbda9ac94c773159 x86/fpu/xsave: Support XSAVEC in the kernel
e6cd399271a1a45c85541285444d1e4eade387fb Merge branch 'acpica' into linux-next
625c3ddc2b893362820ee4a0d0fa67f879066d14 Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables' into linux-next
c84b13a3a140ec47037ae1b066262526bd11c7fd Merge branches 'acpi-apei', 'acpi-dptf' and 'acpi-docs' into linux-next
ed0cada6eb3f1bb2a1e9796be3adde88c9cd7877 Merge branch 'devprop' into linux-next
8de22b6efe85536085b215f363b2280d91b32f1f Merge branches 'pm-core', 'pm-sleep' and 'powercap' into linux-next
41e3958475ed3f9ad09facbe04cb8eafcee14546 dt-bindings: Add Arm corstone1000 platform
a69d277460888c2bd99a6fa849f474a7197a3e16 arm64: dts: Add Arm corstone1000 platform support
5393158f009bdc5e9b55559ce4ad2b0700c46e73 arm64: dts: fvp: Add virtio-rng support
d7030edf32ad5196af61a8d88e557ed2951b94cd arm64: dts: fvp: Align virtio device node names with dtschema
dbbf16895a89953ccbcf0dab2806821b1ec565ff tools/testing/nvdimm: remove unneeded flush_workqueue
8896ac5d0d3d9c5d9e67a22b0a9d36b6117fb2f0 Revert "staging: r8188eu: use in-kernel ieee channel"
f3e93e3e25251b7053bfddac11507667217efbd2 staging: vc04_services: Re-add dependency on HAS_DMA to BCM2835_VCHIQ
35a79f86d075c414f0020fddb6f871b69d598c78 staging: greybus: tools: fix spelling
e46f80cb50882d2d4c526b4e826f0c5f1de1a346 staging: r8188eu: drop unnecessary wrapper _rtw_free_cmd_priv
356eebb820afbc0c14c43eb2dd254918e61697c6 staging: r8188eu: drop unnecessary wrapper _rtw_init_cmd_priv
8322ef200da5ea1cdf3fca90d4b71084476d2ed4 staging: r8188eu: drop unnecessary wrapper _rtw_init_evt_priv
09e841b3331d4a03e86d337a7110255418e590a6 staging: r8188eu: drop unnecessary wrapper _rtw_init_mlme_priv
68df22cb61ff0ec6a8b8094cc322c37c12b89632 staging: r8188eu: drop unnecessary wrapper _rtw_free_mlme_priv
957ab09b8ca645de490e82105000ccfda37dc891 staging: r8188eu: drop unnecessary wrapper _rtw_alloc_network
92d995d158bb2b5c2cab456f069d8cb06356e1e9 staging: r8188eu: drop unnecessary wrapper _rtw_dequeue_cmd
20400df1e48eeb1935557d372d6fdc7e2ecc1c18 staging: rtl8192e: Remove unnecessary u8 assignment cast
46176f28c0dcfee420f7807585de015e28754527 staging: rtl8192e: Remove unnecessary u8 argument cast
d9ad8050839a496e74412fb44f27ee96538a1bed staging: rtl8192e: Remove unnecessary u8 cast in comparison
0bc8b4b97be38ace81e31093a18832273efacc36 staging: rtl8192e: Remove unnecessary u16 assignment cast
bd0b9adf3583fb99d285b39a7847a7ee4cdadb92 staging: rtl8192e: Remove unnecessary u16 argument cast
c9c5f7e02b28a0148285d3595a3eb5da9d168094 staging: rtl8192e: Remove u16 cast for u32 parameter
a7d1a806718083c8997fcc0320f03376709a4000 staging: rtl8192e: Remove u16 cast for u16 return value
f898a286d99485cdfcb34727f2974e33ea95cdcb staging: vt6655: Replace VNSvInPortW with ioread16
e0c11a8b985137aebf4bcd07cd957b80ac23924d firmware_loader: Split sysfs support from fallback
97730bbb242cde22b7140acd202ffd88823886c9 firmware_loader: Add firmware-upload support
536fd8184b7dfa30e28e5b459e7c5c91c3a8063f firmware_loader: Add sysfs nodes to monitor fw_upload
a31ad463b72de2ec1a71bb4690acaf1e6dcafb45 test_firmware: Add test support for firmware upload
4a4e975bae37c995b12b4a86d46a6c14fa804277 test_firmware: Error injection for firmware upload
4c32174a24759d5ac6dc42b508fcec2afb8b9602 Documentation: dd: Use ReST lists for return values of driver_deferred_probe_check_state()
4647769bab901562b1d3aa6ceb640a4886b0f277 drivers/virt/fsl_hypervisor: remove unneeded `ret` variable in `fsl_hv_open()`
26eff2d66aff33527c7872277ab9c9d8478a978c binder: Use memset_page() in binder_alloc_clear_buf()
1d625960e41907af706f573a3cd097595a0ade63 binder: Use kmap_local_page() in binder_alloc_copy_user_to_buffer()
e88a6a8fece9b92be4f55735134a022061e6e68b binder: Use memcpy_{to,from}_page() in binder_alloc_do_buffer_copy()
d434743e5cac3558381b767f343eef5af246a4dc bus: mhi: ep: Add support for registering MHI endpoint controllers
ee0360b20b3fa08e2eee300eacb45e812ae44578 bus: mhi: ep: Add support for registering MHI endpoint client drivers
297c77a0f27312b9a04696018c4cbd47926ca92b bus: mhi: ep: Add support for creating and destroying MHI EP devices
e9e4da23cd65ea76ba658346f5c182791bd1cea9 bus: mhi: ep: Add support for managing MMIO registers
bbdcba57a1a26a4439a4f4ecdbfaf80a10fd8f34 bus: mhi: ep: Add support for ring management
961aeb6892242e0a667f5b8eb62b9b0a6041752c bus: mhi: ep: Add support for sending events to the host
f9baa4f737950523ca648866dfa345ac378e4487 bus: mhi: ep: Add support for managing MHI state machine
4799e71b082615445dc40ba0bbb86cbb76c24724 bus: mhi: ep: Add support for processing MHI endpoint interrupts
fb3a26b7e8aff11e44d582604f61c38f63bd507c bus: mhi: ep: Add support for powering up the MHI endpoint stack
5d507ee04894e166f8c5a29f05c6b06ce91d5833 bus: mhi: ep: Add support for powering down the MHI endpoint stack
7a97b6b47353c60dd1b53ada6180741437e377f2 bus: mhi: ep: Add support for handling MHI_RESET
f7d0806bdb1b377d4abe0f2c7798cec5b8a837ce bus: mhi: ep: Add support for handling SYS_ERR condition
e827569062a804c67b51930ce83a4cb886113cb7 bus: mhi: ep: Add support for processing command rings
530125889977365cb6db32d7d0bd84c9f54c8aab bus: mhi: ep: Add support for reading from the host
03c0bb8ec983f993a704417d73cc0a3511453d3e bus: mhi: ep: Add support for processing channel rings
2d945a394d9c1c59d88397cb383b11216d018a6b bus: mhi: ep: Add support for queueing SKBs to the host
e4b7b5f0f30aaa4677126e04220677a02839e1c4 bus: mhi: ep: Add support for suspending and resuming channels
c268c0a8a33047cd957fecc1349d09a68eb6ad9e bus: mhi: ep: Add uevent support for module autoloading
f0426b4e3b6940c6108c47ef5268c9e3ce89cb55 tty/hvc_opal: simplify if-if to if-else
3d27b05e4181a0eba618108292aa1998017b1dd7 tty: hvcs: simplify if-if to if-else
5390e7f46b9d5546d45a83e6463bc656678b1d0e sysrq: do not omit current cpu when showing backtrace of all active CPUs
d9666dfb314e1ffd6eb9c3c4243fe3e094c047a7 serial: 8250: dw: Move definitions to the shared header
4a218b277fdba357d8e9022ae675c94e59d64b4e serial: 8250: dw: Create a generic platform data structure
ffd381445eac2aa624e49bab5a811451e8351008 serial: 8250: dw: Move the USR register to pdata
593dea000bc1f160623f8cf65ad5e47c72f4ec67 serial: 8250: dw: Allow to use a fallback CPR value if not synthesized
e4fb03fe10c5e7a5d9aef7cefe815253274fb9ee serial: 8250: dma: Allow driver operations before starting DMA transfers
8ef6e1ba71e947abfd9f81974724ecd00dfb0f37 serial: 8250: dw: Introduce an rx_timeout variable in the IRQ path
c9c23d01384e88a78d4fc8e6541cd439b87494db serial: 8250: dw: Move the IO accessors to 8250_dwlib.h
aa63d786cea2739791032742efc11990ce32ee4a serial: 8250: dw: Add support for DMA flow controlling devices
070e246217230cce21b8dddad38bd59428494c48 serial: 8250: dw: Improve RZN1 support
31f6bd7fad3b149a1eb6f67fc2e742e4df369b3d serial: Store character timing information to uart_port
e8ffbb71f783f577b24c25bd4dd1c7119d344924 serial: 8250: use THRE & __stop_tx also with DMA
b54f7a922d334014071ddaea313a045781024f4d serial: 8250: Handle UART without interrupt on TEMT
85a503c9ea7d4978db5f98de941e6c04b44623f1 dt-bindings: serial: renesas,hscif: Document r8a779g0 bindings
642aa7603e95d0fdfc3e3fb8482561e89ca92a33 serial: 8250_dwlib: RS485 HW half & full duplex support
5ff33917faca773e051d48ef37a6e95b2f8e4c5a serial: 8250_dwlib: Implement SW half duplex support
103dcf2ea2df2669d3e4496974e6bb0911ff515f dt_bindings: rs485: Add receiver enable polarity
1e70d57e7285996bcf0a226eac8c5ba43a89f85d ACPI / property: Document RS485 _DSD properties
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
5d349b94c189103b663a7e7ee99fbb50876db968 memory-model: Prohibit nested SRCU read-side critical sections
84e7c6786aad1dffa04f5729270f8fcd7281fe4b driver core: Prevent overriding async driver of a device before it probe
a72b6dff4089e6c3455e73ea97b08623b4fed699 drivers/base/node.c: fix compaction sysfs file leak
ce753ad1549cbe9ccaea4c06a1f5fa47432c8289 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
6423d2951087231706246f81851067f7f0593d4a driver core: Add sysfs support for physical location of a device
bd900901b8d1838bf1b6e63063e0025fca42d283 kernfs: Remove reference counting for kernfs_open_node.
987756f67dee237ec35f3b249ab1ae25260c5340 firmware: arm_ffa: Fix handling of fragmented memory descriptors
aa20e23426b3b72165389180c2f7c1a5babc4934 staging: vt6655: Replace MACvReadMIBCounter with VNSvInPortD
5fe7856ad59afc56a6ff35d091bfaddd1d4f4bce staging: vt6655: Replace MACvReadISR with VNSvInPortD
d63670d23e60f00210635ca7c62bce27bec55f1b virt: sevguest: Rename the sevguest dir and files to sev-guest
75d359ec4141b013727022a663762931f69e6510 x86/sev: Add missing __init annotations to SEV init routines
c2106a231c2ba36ff9af50cdf2867b9a5f8150a6 x86/sev: Get the AP jump table address from secrets page
b0b592cf08367719e1d1ef07c9f136e8c17f7ec3 x86/pm: Fix false positive kmemleak report in msr_build_context()
b041b525dab95352fbd666b14dc73ab898df465f x86/split_lock: Make life miserable for split lockers
ef79970d7ccdc4e8855aa6079fc2f4797a6807fb x86/split-lock: Remove unused TIF_SLD bit
c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
6d108c96bf23598cc3b4f91d60e9b7694abcd2a7 x86/aperfmperf: Dont wake idle CPUs in arch_freq_get_on_cpu()
55cb0b70749361d7f82a979768c77ac301f07da9 x86/smp: Move APERF/MPERF code where it belongs
138a7f9c6beae8d652113b8e7a44994b4200bbcd x86/aperfmperf: Separate AP/BP frequency invariance init
4388f887b857de8576a8bf7fefc1202dc7dd10df Revert "firmware_loader: use kernel credentials when reading firmware"
726422d77541352c3d1b850314bae9230bf52d1f doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
c7d2f89fea26c84d5accc55d9976dd7e5305e63a bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
0f03610b20ccf72c7bd8cf297c1666a430f6992e Merge tag 'cpufreq-arm-fixes-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0dfaf3f6ecc0c7f4f876255aa82e8959d3721365 x86/aperfmperf: Untangle Intel and AMD frequency invariance init
24620d94a52adc0cafe65dc65bed1d586ca04a6e x86/aperfmperf: Put frequency invariance aperf/mperf data into a struct
73a5fa7d51366a549a9f2e3ee875ae51aa0b5580 x86/aperfmperf: Restructure arch_scale_freq_tick()
bb6e89df9028b2fab0ce6ac71cd9ef25b6ada32d x86/aperfmperf: Make parts of the frequency invariance code unconditional
cd8c0e142daf9de9ce594e61b75509b0af7bfb26 x86/aperfmperf: Store aperf/mperf data for cpu frequency reads
7d84c1ebf9ddafca27b481e6da7d24a023dacaa2 x86/aperfmperf: Replace aperfmperf_get_khz()
f3eca381bd49d708073ba1a9af4fa6ea5d5810a6 x86/aperfmperf: Replace arch_freq_get_on_cpu()
fb4c77c21aba03677f283acda3cae748ef866abf x86/aperfmperf: Integrate the fallback code from show_cpuinfo()
be2712655ab062b29a4fe667853e961e403059b7 Merge x86/merge into tip/master
39c184a6a9a7a99950b321d55fe713175cf1d404 intel_idle: Fix the 'preferred_cstates' module parameter
7eac3bd38d18cd3317756649921b8264ddfee692 intel_idle: Fix SPR C6 optimization
1826ca28867c2887534ca6e943214edb490ffc10 Merge x86/mm into tip/master
d4387fb1529c607b4dc656288864e50b692a2520 Merge locking/core into tip/master
dba2f9e9e4923c3da22fb29dd323614002354da2 Merge x86/misc into tip/master
1c379538c97f16f1e85b1b33a79a0983330eb1f9 Merge x86/build into tip/master
34319fff2973eb93e47739aec1707a3663b81a0d Merge x86/platform into tip/master
4ba39350946b73ab7ea9ea487af20f223788d8a0 Merge x86/irq into tip/master
30d505c1c6919778ef9bb3e912b68f2c878ebf2b Merge x86/apic into tip/master
37ca115f6bd1c32ebe465a20209ca4162b76c3cc Merge x86/kdump into tip/master
7c070a1c8edc993d2028b0eb303bf35c468f0036 Merge smp/core into tip/master
c842c62bc40e58200f2cc3eb1f71a33fc4668431 Merge core/core into tip/master
81a302bf0b3219798665e497de8c9237eea7b495 Merge x86/core into tip/master
c90e17a5754d6e140d224c4b81c4179adc3241c0 Merge locking/urgent into tip/master
8e5a218ffd8febf4f090e3144d568d3d43694b66 Merge timers/urgent into tip/master
e12b6622c6ea2c08df30fe89b6fc5398111ac7b0 Merge objtool/urgent into tip/master
0d24a2bbd80ceebde375f1eb92f46482c9452a26 Merge perf/core into tip/master
c45eeab56905d12bf05392027abaa363971a47dc Merge sched/core into tip/master
4ccb27d8a0f234aef439d44865d51218ab51eb5a rcutorture: Simplify rcu_torture_read_exit_child() loop
ad0952ac67d1bd2c1e0c25ce150b981f02cc23a3 Merge objtool/core into tip/master
b3427cb16bf2437012d40c5c319f44ebc8be3e40 Merge ras/core into tip/master
66ee517935d5ebfe5d84212ee177c1fcd6017cde Merge timers/core into tip/master
d1de24a29909f03b8302d004bccb5d63497bafe8 Merge irq/core into tip/master
00b035216f603a764ebfe44f52b0439700c6902b Merge x86/fpu into tip/master
cb00119f972d30bc7c32fa139508bb20a2abfc4b Merge x86/urgent into tip/master
ac9c73c2ab803881cc8906d749a8fd234b896c5a Merge x86/sev into tip/master
74b4f2e6540a784de6454d8345138ceda08fc7f2 Merge x86/cpu into tip/master
9182d695a15b5fff4daef35f5ed993b5f508cfb8 Merge x86/splitlock into tip/master
3cd86d9af756648cfe4bd231c7ce2e33aec4cb0b Merge irq/urgent into tip/master
94a0977c7a9c9bc6570fac99067cce7d8a30bb15 Merge x86/cleanups into tip/master
7c6b6e18c890f30965b0589b0a57645e1dbccfde drm/amdkfd: Fix GWS queue count
f567656f8ab82e43815d8d071d9864941b613a82 drm/amdkfd: CRIU add support for GWS queues
f95af4a9236695caed24fe6401256bb974e8f2a7 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
65e54987508b6f0771f56bdfa3ee1926d52785ae drm/amd/display: Fix memory leak in dcn21_clock_source_create
a71849cdeaec4579696e5e1c45d9279f7b7484bd drm/amd/pm: fix the deadlock issue observed on SI
fb8cc3318e47e1a0ced4025ef614317b541147e7 drm/amdgpu: keep mmhub clock gating being enabled during s2idle suspend
c6101dd7ffb8b7f940e3fc4a22ce4023f8184f0d net: dsa: ksz9477: move get_stats64 to ksz_common.c
50c6afabfd2ae91a4ff0e2feb14fe702b0688ec5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
0925225956bbef863d51ee882d4d20c9a9c90db2 bpf/selftests: Add granular subtest output for prog_test
d1c57439e4f3db0a12259b9978905e92847505b8 samples/bpf: Detach xdp prog when program exits unexpectedly in xdp_rxq_info_user
a83b2a60011eabad8eb57059816e707c3fe6c01a cifs: flush all dirty pages to server before read/write
8be70a842f70c0fe8e00fd488b1966344fa10ff4 scsi: target: pscsi: Set SCF_TREAT_READ_AS_NORMAL flag only if there is valid data
dbe946287e0825f0e9cd4cbeacfcde9d9b2dd168 Merge tag 'amd-drm-next-5.19-2022-04-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4eaf02db9c2680ca92af92e2de7b33c6e079b2cd Merge tag 'amd-drm-next-5.19-2022-04-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9bda072a7bec278c424ad660373e69d8e4a3385d Merge tag 'drm-intel-gt-next-2022-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
65e42ad98e225cf796d8ef869a712dec6821bfe8 dt-bindings: net: add reset property for aspeed, ast2600-mdio binding
1585362250fed6b0c166e176b628b335611d8f19 net: mdio: add reset control for Aspeed MDIO
a8db203db05c5271e59647adc0855c7290455a35 ARM: dts: aspeed: add reset properties into MDIO nodes
be5fd933f8c15967931121aa8a0e521bf2802e71 Merge branch 'add-reset-deassertion-for-aspeed-mdio'
083084df578a8bdb18334f69e7b32d690aaa3247 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
0a8e98305f63deaf0a799d5cf5532cc83af035d1 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
cccea9414dae8058ce9c48b7c7ccff040501f419 mtd: cfi_cmdset_0002: Add S29GL064N ID definition
43823c5c56f247cfc028bf90299f675dd29abf88 mtd: cfi_cmdset_0002: Rename chip_ready variables
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
48f305e7aca46e1f9848905283ae93a205a8cfdf powerpc: define get_cycles macro for arch-override
7c3b97b9124f62db7a4b21eab6426882279e74aa timekeeping: add raw clock fallback for random_get_entropy()
8068ea2040fb22b92a43a098484c2ef1ad45b1c4 m68k: use fallback for random_get_entropy() instead of zero
14407574d49c88b98d871c8099ad76f46dc95f5c riscv: use fallback for random_get_entropy() instead of zero
80aae69793661dc6c76e6b07b31cb6141c0f584a mips: use fallback for random_get_entropy() instead of just c0 random
66170bd141b97a0d65ff5e95cd0a9f36073c3079 arm: use fallback for random_get_entropy() instead of zero
2147c438fde135d6c145a96e373d9348e7076f7f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f3412b3879b4f7c4313b186b03940d4791345534 net: make sure net_rx_action() calls skb_defer_free_flush()
aea1ae1ab93e60b266453b008238fbc5f0c65865 Merge x86/cpu into tip/master
4de1b36fae866c02f264f6bcda7a9a9e00ec5306 firmware: arm_scmi: Make protocols initialisation fail on basic errors
8009120e0354a67068e920eb10dce532391361d0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
42f6c0bbccec5e5e24fb8b37a65d3e381496ab0d efi: libstub: pass image handle to handle_kernel_image()
736e0f2179d3005d994ab5addd282988de2e4615 efi/arm64: libstub: run image in place if randomized by the loader
c35fe2a68f29a0bda15ae994154cacaae5f69791 elf: Fix the arm64 MTE ELF segment name and value
7e0bdbae446ff8a752484f6bcbcd7157e7484158 ASoC: wm8960: Add ACPI support
dd508e324cdde1c06ace08a8143fa50333a90703 ASoC: rk3328: fix disabling mclk on pclk probe failure
ce216cfa84a4e1c23b105e652c550bdeaac9e922 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
98323518ba3ba28a96da69866ff3bd087d1d65f0 Merge branches 'pm-cpufreq' and 'pm-domains' into linux-next
80414dfc6d53eccafa5d1ef7c2ed017d069265e8 Merge branch 'pm-tools' into linux-next
9a3ccec997f930199c1372f8c058b90d1997035f Merge branch 'pm-em' into linux-next
d82b60976120c168e544b5a694c3bc9c2eebb72a Merge branches 'thermal-int340x' and 'thermal-misc' into linux-next
9a84de746939ba436a061121c9a4d50594994ebc Merge branches 'acpi-processor' and 'pm-cpufreq-fixes' into linux-next
6474f96f52e15b25efbe29596fd35ab5ca98562b Merge branch 'intel-idle' into linux-next
6f6b8e818691a9f106e8f77e8c0693361fe588ca Merge branches 'thermal-int340x-fixes' and 'thermal-core' into linux-next
c10bbfd41a544b33ccdd10e0b1c5958ba69dad50 openrisc: account for 0 starting value in random_get_entropy()
366623d5c7dff653e4d7b7c79652e556837fd9d5 nios2: use fallback for random_get_entropy() instead of zero
efdacb237d0cb2a0e02685e30c1a59fa64c5b1de x86/asm: use fallback for random_get_entropy() instead of zero
597ddf7528fc691b15836cbe32fd83844f72e85c um: use fallback for random_get_entropy() instead of zero
fba62e58cf967c40247849ebca7ef0d7ad0b53aa sparc: use fallback for random_get_entropy() instead of zero
eb21ac492d8b1210f070321a9417dbcc4d370d26 xtensa: use fallback for random_get_entropy() instead of zero
821a9780a9a229efadcc7442e9cebb46833c0b49 random: insist on random_get_entropy() existing in order to simplify
d1cf8bbfed1edc5108220342ab39e4544d55fbc3 intel_idle: Add AlderLake support
d3fa656ae5f38da2890e3c0d538b397d9afacea2 Merge branch 'pm-cpuidle-next' into linux-next
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
5297ecfe2465951682f888b5f4c2efebe23d011a EDAC/synopsys: Add driver support for i.MX platforms
de8fd138430ccac4b8f7b812e5c6f8963b5ccf07 perf intel-pt: Fix timeless decoding with perf.data directory
9ae83ec8b81dcd0a1c5d07a44e3b8d06311546d9 EDAC/synopsys: Add a SPDX identifier
4e13f6706d5aee1a6b835a44f6cf4971a921dcb8 perf arm-spe: Fix addresses of synthesized SPE events
7599b70a3c85357d3a57319ae90d419adea0544b perf arm-spe: Fix SPE events with phys addresses
0455d61c8ecc89a17135519fdcef15e4b038dbde Merge edac-misc into for-next
3b9a8c8b9ac2a57df8b7f05c6ffa89652ac1ba8c perf test: Add perf_event_attr test for Arm SPE
838425f2defe5262906b698752d28fd2fca1aac2 perf symbol: Pass is_kallsyms to symbols__fixup_end()
8799ebce84d672aae1dc3170510f6a3e66f96b11 perf symbol: Update symbols__fixup_end()
a5d20d42a2f2dc2b2f9e9361912062732414090d perf symbol: Remove arch__symbols__fixup_end()
2a8d78d566faa3d92214f161fdd7134957407871 Documentation: x86: rework IOMMU documentation
edbd9772cc9d8af6c136d01d8b9402f6ab767e9b Merge branch 'pm-cpuidle'
743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
d405cf75a4cb365673fbedc6b2fcee9ac1f40b17 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
2a6da4a11f47f2530413fdca0b11dde33608a723 clk: renesas: r9a06g032: Fix the RTC hclock description
fda05730f62b9a53e7d415f5c607942afbdc1fd9 Merge tag 'iio-fixes-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio
a9391e019015e96d4ed40587ce0f648edf1c32d3 clk: renesas: r9a07g043: Add I2C clocks/resets
be5b5fcbc779f04a6ad38e9d4772712fe05b6f15 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
666b5a010ef1e8d08227f5aa6e5b431ce0feca07 clk: renesas: r9a07g043: Add USB clocks/resets
1cbda37757ab5581a18214b62e83a914acfcf3e8 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
6c05648b57aba4c677eaf9c6c4c10bf4e713c1c0 clk: renesas: r9a07g043: Add OSTM clock and reset entries
5d33481f54758eb050473af0692a043c084ad581 clk: renesas: r9a07g043: Add WDT clock and reset entries
7a5ae564198d536a53bb11ed0eb6679ee0fced10 dt-bindings: power: renesas,rcar-sysc: Document r8a779g0 SYSC bindings
358d1cef2a88f590a183a0357b944674097ec0ab dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
068eb5a9105bc43a60bdb20484840e5de945fe1d soc: renesas: Add RZ/V2M (R9A09G011) config option
14f11da778ff642142e9be18814815754c82d6c5 soc: renesas: rzn1: Select PM and PM_GENERIC_DOMAINS configs
ed66b37f916ee23b308c3f50288131d51a2682e9 ARM: dts: r9a06g032: Add missing '#power-domain-cells'
a12475f91b69cce067e5de905fafa893ae12c3ae Merge branch 'thermal-int340x'
bc9e1dbb175706242a7160675b4f52d0380ae4ea arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
559f2b0708c70c49ae3143d481ee10351089e590 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f52e14095e56ab6470d959f08e40aa2e45cb85cd arm64: dts: renesas: r9a07g043: Add USB2.0 support
1de1b44833e394e63119fcff37e458a94c244799 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
e42faad1ef822e186c20e60576b198e1ac9866c4 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
a8352a5158ed032fa6c0d433fefc63285fdac8b0 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
987c792765a58eeb5661ed067a4efcc75caa416f arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
2e62a6a03a22efb2f2da030294e02bf4e6d22e46 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
87274e3b00e4098390e0e2f7ce7047edbd8e3d91 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
bbc8066978635a47fc5f01562542ecb229fd87c4 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
5c40b3ba9e9de22cc5c6a1edef54e4ec52fcf845 arm64: defconfig: Enable ARCH_R9A07G043
0b8842db35518714942fe23c13f92778d58eb085 arm64: defconfig: Enable Renesas RZ/V2M SoC
114240d3fb676f51967972e3b86a80a2c5c1ea18 Merge branches 'renesas-arm-defconfig-for-v5.19', 'renesas-arm-dt-for-v5.19', 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
71abb94ff63063f0cb303ac7860568639c10f42e hv_sock: Check hv_pkt_iter_first_raw()'s return value
066f3377fb663f839a961cd66e71fc1a36437657 hv_sock: Copy packets sent by Hyper-V out of the ring buffer
dbde6d0c7a5a462a1767a07c28eadd2c3dd08fb2 hv_sock: Add validation for untrusted Hyper-V values
da795eb239d9e9496812e22cb582d38a71e0789a Drivers: hv: vmbus: Accept hv_sock offers in isolated guests
1c9de08f7f952b4101f092802581344033d84429 Drivers: hv: vmbus: Refactor the ring-buffer iterator functions
15342f930ebebcfe36f2415049736a77d7d2e045 malidp: Fix NULL vs IS_ERR() checking
455880dfe292a2bdd3b4ad6a107299fce610e64b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
4b674dd69701c2e22e8e7770c1706a69f3b17269 drm/plane: Move range check for format_count earlier
67b97e58423247b4c7ae1b639ccfef4dddf8a8fa bpf, docs: Remove duplicated word "instructions"
c821d80bb890b1a8220e278984f3c64f5fd9adf9 bpf, docs: BPF_FROM_BE exists as alias for BPF_TO_BE
9a9a90ca1327024f669b670b02f61021306033dc bpf, docs: Fix typo "respetively" to "respectively"
126858db81a5094d20885bc59621c3b9497f9048 MAINTAINERS: Update BNXT entry with firmware files
8061e16e203f36e7a5990535760ecb2e60a365f9 Merge tag 'xfs-5.18-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f049efc7f7cd2f3c419f55040928eaefb13b3636 ixgbe: ensure IPsec VF<->PF compatibility
66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
abacd5757270767e99dc2d4fad6a423728a979de Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
24358b70043b8340cc109a9500d81ac200b25a55 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
1e6b8d5df017aa7a0cbff4555d1803ea3e8b3d8e drm/dp_mst: Lower down debug info level when receive NAK
4a2316a1eda4ef3ced18c7f08f7cb3726bcae44b Merge tag 'gfs2-v5.18-rc4-fix2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
854f856f7ee35d26cdfd26e4eb3f293cc8cd8d12 kselftest/arm64: Fix comment for ptrace_sve_get_fpsimd_data()
1fb1e285b4a8a3664897c34414787ea825124cb2 kselftest/arm64: Remove assumption that tasks start FPSIMD only
82f97bcd876a6b5f764726a5210bde638d9f4d0a kselftest/arm64: Validate setting via FPSIMD and read via SVE regsets
3f374d7972c48bc0824bdabb8f94fe82e54fd07d kselftest/arm64: Handle more kselftest result codes in MTE helpers
191e678bdc9be2447dae227f5b6ea1e995c5ee9c kselftest/arm64: Log unexpected asynchronous MTE faults
f326c9a6f49b06c0a936d68ae23cb90899835c3b kselftest/arm64: Refactor parameter checking in mte_switch_mode()
e2d9642a5a5101a559e7d368a1df8e01e960096b kselftest/arm64: Add simple test for MTE prctl
6d51b18865c65390973e6ed0aec20239cf475489 kselftest/arm64: Add manual encodings for SME instructions
e8c4451480d0cb37cbc69160113b1f4ff211cd16 kselftest/arm64: sme: Add SME support to vlset
30e3a42b5d47d6dadba73a8509a6687a9d8f8e40 kselftest/arm64: Add tests for TPIDR2
a0f2eb641b7c4ff753374f8b2043b8bbb1666a96 kselftest/arm64: Extend vector configuration API tests to cover SME
4126bde025c8f973dfd278879fa32e293f563df5 kselftest/arm64: sme: Provide streaming mode SVE stress test
1a792b545519b6e49f9b1653095ed785eea19afe kselftest/arm64: signal: Handle ZA signal context in core code
5aa45cc5355db3f5302e232a0fe29759ace4bc92 kselftest/arm64: Add stress test for SME ZA context switching
4963aeb35a9edca90f062885b0d78c47a00c1752 kselftest/arm64: signal: Add SME signal handling tests
fa23100bbad0748f6503511b109cfec955e4183d kselftest/arm64: Add streaming SVE to SVE ptrace tests
86c8888f91a95a30d8a224c0c655ddac33d04eac kselftest/arm64: Add coverage for the ZA ptrace interface
43e3f85523e488f8acd6b371d457818d81977934 kselftest/arm64: Add SME support to syscall ABI test
212b0426bc361eede2f9ce43fb2a5b01070000a1 selftests/arm64: Add a testcase for handling of ZA on clone()
f82efe5b9a3ae75a557097a074b0125032e76a83 kselftest/arm64: fix array_size.cocci warning
a59f7a7f76407da78c21c42afe6d57bd885caa53 selftests/arm64: Use TEST_GEN_PROGS_EXTENDED in the FP Makefile
3a23a42d1a480095e5e6ab820594f194079b6a61 selftests/arm64: Define top_srcdir for the fp tests
399cf0a3e8a1a2cf93e87017282e682e7b65f01c selftests/arm64: Clean the fp helper libraries
aca43ad51661d46b0083614a5b75b6cb90c30741 selftests/arm64: Fix O= builds for the floating point tests
f052ba56251aa302e68cee10772ca2a93baba43b Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage' and 'for-next/misc' into for-next/core
8c816adaabd3f1ec0c00e5d141b764e7720a164c Merge branch 'for-next/kselftest' into for-next/core
3b0041f6e10e5bdbb646d98172be43e88734ed62 firmware: arm_scmi: Validate BASE_DISCOVER_LIST_PROTOCOLS response
776b6c8a25a36b5f46ed182ed6514c208e76720d firmware: arm_scmi: Dynamically allocate implemented protocols array
992be5d3c818fcc277db246cb409659ca82abdbe firmware: arm_scmi: Make name_get operations return a const
c7e223f5c736745967e6b6e5124489d81be111d2 firmware: arm_scmi: Check CLOCK_RATE_SET_COMPLETE async response
91ebc56cbcfa4c746a84ab9ee6a854be739860e2 firmware: arm_scmi: Remove unneeded NULL termination of clk name
23136bff80a7edbe7b5df2b7c327d6584879930b firmware: arm_scmi: Split protocol specific definitions in a dedicated header
5c873d120d8676b22e04ba1c7d9eba878b6c6484 firmware: arm_scmi: Introduce a common SCMI v3.1 .extended_name_get helper
b260fccaebdc2c838e62aaef24fedf497f181d10 firmware: arm_scmi: Add SCMI v3.1 protocol extended names support
7ad6b6ccbafc1faa04ca9d26635bdd5e3e240a69 firmware: arm_scmi: Set clock latency to U32_MAX if it is not supported
df3576d14a4598534d1a28276ded5ba2545d5e4c firmware: arm_scmi: Parse clock_enable_latency conditionally
36b6ea0fc6bcbc618fe20d33a3b529a6d0653d99 firmware: arm_scmi: Add iterators for multi-part commands
7cab537704ec03260208ed5f4ad54accb635164c firmware: arm_scmi: Use common iterators in the sensor protocol
802b0bed011e598876c0975da2c41dadf01a3d03 firmware: arm_scmi: Add SCMI v3.1 SENSOR_AXIS_NAME_GET support
7bc7caafe6b1e5b882255a42bc1bf112fa87b69b firmware: arm_scmi: Use common iterators in the clock protocol
d8d7e91316746d130a9c5d09dc21d59eff5e3e43 firmware: arm_scmi: Use common iterators in the voltage protocol
79d2ea9244180bf76537c23406d838db955a57b5 firmware: arm_scmi: Use common iterators in the perf protocol
3630cd8130ce0b2a607db09a1995e5bf99053ae1 firmware: arm_scmi: Add SCMI v3.1 perf power-cost in microwatts
71bea05797b55d43c3cee8e2ee279ab510e0563c firmware: arm_scmi: Add checks for min/max limits in PERFORMANCE_LIMITS_SET
7aa75496ea1f38dfd99b93c66f8d9bc525d11efc firmware: arm_scmi: Add SCMI v3.1 clock notifications
4c74701b1eb7636eb0cdd66b488b42920105122a firmware: arm_scmi: Add SCMI v3.1 VOLTAGE_LEVEL_SET_COMPLETE
5e114ad984c220fcc5c08b6bf3b458ce95f46f43 firmware: arm_scmi: Support optee shared memory in the optee transport
f0875893e3a15468000d6dbc7ce1817545d8948e Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
7afddcced78ced43c4151aec466e830bcfe4084f Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
71364b9088da8e87a3d19d9fcf3d5b32add285e2 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
b0c8d81182037d1dbc91ac817fe1b7e23a9761b5 mm/huge_memory: do not overkill when splitting huge_zero_page
0977ef16278e390bcc2807143b9b8119b95cd3e8 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
74fedba8f7adfa6265b5e85e046fddce8847e9ef procfs: prevent unprivileged processes accessing fdinfo dir
d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK
fd5a4c7d26fa49d0468459b9c453841ff59dc322 Merge tag 'regulator-fix-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
259b897e5a7958e06d1ac30ddd28dc8419e8f328 Merge tag 'platform-drivers-x86-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ac3e62f51b3fbda78a44fff62ece8f11d8f08a25 iio: core: Clarify the modes
74f582ec127e3b10aec71e8d15f1c14b0f0481ec iio: Replace strtobool() with kstrtobool()
aac6834d8ebfa2ad041c5825fc3ffdcdd92f1c59 iio: adc: ad7266: convert probe to full device-managed
eb5e26a491d17f520921b7e236b3bf0520553542 dt-bindings: iio: dac: change ad3552r maintainer
3289237d2b6331631beaeb0a8cbce9aaadba72c4 MAINTAINERS: add ad3552r
fdd70d7aad6e274828c051286677442f26d45a7e iio: imu: st_lsm6dsx: add support to ASM330LHHX
180ab171616119a1343924db1e281c48bfbee6be dt-bindings: iio: imu: st_lsm6dsx: add asm330lhhx device bindings
d1100dd9068f445aa3102095f95b44aa80d47f57 iio: accel: adxl355: use fwnode_irq_get_byname()
5f474919fad82cd5761d2842c261d736941035fe iio: imu: bmi160: Make use of device properties
ebb3861c3fd9dd7329e2cdc8bbcf9a7b673927b3 iio: dac: vf610: Drop dependency on OF
a966174494e4b58a8e05026b074e7d01d86046be iio: dac: lpc18xx: Drop dependency on OF
61c8686cee71ae48ff169f5de8bd5200881b32cc iio: dac: dpot: Drop dependency on OF
d272cfc3f0c480eac076d8ff394626e84b8c8169 iio: afe: rescale: Make use of device properties
811ffbad592e175c9f2a417561e4e3305f42280d iio: accel: dmard06: Drop dependency on OF
60a0548f098a1d6b04554cc29159877721049bef iio: temperature: max31856: Make use of device properties
de19f3d127569822b74945b95f5afaa8dfbe23c6 iio: light: cm3605: Drop dependency on OF
96a531799de75f20185ffbe977475e571fcad281 iio: magnetometer: ak8974: Drop dependency on OF
87b7b07bf0f013b97db2ecbdbb9c64e093bd3587 iio: proximity: ping: Replace OF specific code by device_get_match_data()
f5c822c0607e5419da33ae445a2d303e2ecbfc09 iio: light: tsl2772: Make use of device properties
813665564b3d7c74412fe2877520f1d254ce948a iio: core: Convert to use firmware node handle instead of OF node
720ce8b5684332547e11e24be4ea3b9ebe739201 iio: gyro: mpu3050: Make use of device properties
61b9c4c7e355fd2f59272423df1d97df6f4cadbc iio: gyro: fxas21002c: Make use of device properties
024b58a30274a9e28d5c7c17b1ec405714047f2a iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
a503bc0a58dbb1ece323f952df92c464cc661833 iio: accel: mma8452: Add missing documentation for name element of chip_info
d345b23200bcdbd2bd3582213d738c258b77718f iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
50f2959113cb6756ffd73c4fedc712cf2661f711 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
42763b249aaa0ec8950b433c3cbed021c9779a95 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
b71b538b477f4ab7bb8bf39d1fa40e9f296df8b6 dt-bindings: iio: light: stk33xx: Add proximity-near-level
d6ecb01583d4e0a032cbac7faa36f66d41d02d2b iio: proximity: stk3310: Export near level property for proximity sensor
392eeccc3b593558694f7caaf855bc2b827c5b0b dt-bindings:iio:adc: add sprd,ump9620-adc dt-binding
ad930a75613282400179361e220e58b87386b8c7 iio: adc: sc27xx: fix read big scale voltage not right
5a7a184b11c6910f47600ff5cbbee34168f701a8 iio: adc: sc27xx: Fine tune the scale calibration values
e4171388a431d43048f8b1ca1734645b4e1a8a4d iio: adc: sc27xx: structure adjustment and optimization
aac053d03eecb3141268e360696f90e68d78e8ad iio: adc: sc27xx: refactor some functions for support more PMiCs
fff4a7a890ea23e671c55e322c8b341f1f94c4e3 iio: adc: sc27xx: add support for PMIC sc2720 and sc2721
0ac507bbc77c87436b80c1fbd680f7c824bacef7 iio: adc: sc27xx: add support for PMIC sc2730
0a9599e1fc489567639aa1b6717633bef589b9d4 staging: iio: ad2s1210: remove redundant assignment to variable negative
9eec6e510bbca422d755272f7992656aa064c99b iio: imu: adis16480: Make use of device properties
79f4dc9dec0e0beb12728dc214ae03672b7d76d8 iio: imu: adis16480: Use temporary variable for struct device
cb55b4428550fc1511fdd0f74057169c9a63c96e iio: imu: adis16480: Improve getting the optional clocks
6d5aa418b3bd42cdccc36e94ee199af423ef7c84 docs: submitting-patches: Fix crossref to 'The canonical patch format'
06f90dd4922484b0f913415842cadf4bbbfcb383 iio: proximity: mb1232: Switch to use fwnode_irq_get()
10434640b6ebefb3d293775ad6dc983eddaa882c Documentation: devres: fix typo in interface list
615b5e199af1c39b19c8029149c2b0fa5659d028 iio: temperature: max31865: Make use of device properties
e0bd6f14c28f49219196c81d2d7d0c16bb65986e docs/ja_JP/index: update section title in Japanese
59c4eba59f65d24abedb39f68d725c91e15278aa docs/zh_CN: add vm hmm translation
f5cc416384d82d5201e9a066b5686cc38ddb2f00 docs/zh_CN: add vm numa translation
a9d1a34f2a025708b2eaffddc9a338e289e5bb65 iio: dac: ltc2632: Make use of device properties
62ce577b9887accea6f65422f593e83b266a8bf0 Documentation: dev-tools: use literal block instead of code-block
a477b94d657875c81775b7e5147fd2671ff25ce0 Documentation: add missing angle bracket in cgroup-v2 doc
f12d31c00b2e1d0774772695fd644b1c15e446ac Merge tag 'acpi-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659ed6e2850c7df4eba838863325f6d71f437844 Merge tag 'pm-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c76fe74368b79d5341decaccce97f45907395f1 Merge tag 'thermal-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
59d6f72f6f9c92fec8757d9e29527da828e9281f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
249aca0d3d631660aa3583c6a3559b75b6e971b4 Merge tag 'net-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8c0924524ec653797a6a445d10d17969c1c3c1ad dt-bindings: iio: ti-dac5571: Add ti,dac121c081
542fd5f1f6574467ae1f1d558d9797a585bf07b0 iio: dac: ti-dac5571: add support for ti,dac121c081
9814159d94e07810a4556212d453de633ea0d4ad iio: gyro: mpu3050: Make mpu3050_common_remove() return void
26e538545622c59d5e34d27dea152d1baab66150 dt-bindings: iio: Fix incorrect compatible strings in examples
92abe0f81e1385afd8f1dc66206b5be9a514899b KVM: arm64: Introduce hyp_alloc_private_va_range()
f922c13e778d6d5343d4576be785a8204c595113 KVM: arm64: Introduce pkvm_alloc_private_va_range()
ce3354318a57875dc59f4bb841662e95bfba03db KVM: arm64: Add guard pages for KVM nVHE hypervisor stack
1a919b17ef012ca0572bae759c27e5ea02bfb47f KVM: arm64: Add guard pages for pKVM (protected nVHE) hypervisor stack
66de19fad9ef47c5376a99bb2b00661f1c788a94 KVM: arm64: Detect and handle hypervisor stack overflows
6ccf9cb557bd32073b0d68baed97f1bd8a40ff1d KVM: arm64: Symbolize the nVHE HYP addresses
4e6921a2e6c1eb8f947b88b5f9313057091e911a Merge branch kvm-arm64/hyp-stack-guard into kvmarm-master/next
0e55546b189fc5f1ce5149445d7df083f26d4f25 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6fd1d51cfa253b5ee7dae18d7cf1df830e9b6137 net: SO_RCVMARK socket option for SO_MARK with recvmsg()
8cb3b0a7f6cf78cb969e173fcffdb6db86255ca5 RISC-V-fixes: relocate DTB if it's outside memory region
5fd523f70d22a3a6d525d70fd8a07a6b9ea0a073 gfs2: replace 'found' with dedicated list iterator variable
e2a0d73ae3c4f4da6ab39986c0710a70353db75e gfs2: Replace list_prepare_entry() with list_entry()
d939dad70c02c99a4567936d4591fdcc4bcf2d67 gfs2: Add GL_NOPID flag for process-independent glock holders
cb68e4208bcb24cdb8ca3cd279de8e62c93db64c gfs2: Mark flock glock holders as GL_NOPID
19cb2aa251021257a4058ec444f774df57b4d1dd gfs2: Mark the remaining process-independent glock holders as GL_NOPID
1d00ee3f23acf0c5cf3e85618da05ad69d616955 gfs2: Revert buffered write page prefaulting workarounds
7a7f349a54472b3cd98b9a038ad16aea8a2b46b3 gfs2: Explain some direct I/O oddities
e8d9d4560c51b415bdeab44ef7a691bcb4489088 Merge branches 'rpmsg-next', 'rproc-next' and 'hwspinlock-next' into for-next
db0c1968e93514ac84cb5116d7e56af51d21c210 gfs2: Variable rename
3527bfe6a92d940abfca87929207e734039f496b bpf, sockmap: Call skb_linearize only when required in sk_psock_skb_ingress_enqueue
7324d02a6545414fff3bcd2c6e95b9e1041a327e drm/amd/display: protect remaining FPU-code calls on dcn3.1.x
f43a9f18e0d52c1ab2455be42528cc2a49457890 drm/amdkfd: Use bitmap_zalloc() when applicable
b8b9ba58b6f93d84a8494065a56ae26893d2b54e drm/amdkfd: Use non-atomic bitmap functions when possible
98447635b5dc4be078b26376285d3f3a6fa31094 drm/amdkfd: Fix updating IO links during device removal
b179fc28d521379ba7e0a38eec1a4c722e7ea634 drm/amdkfd: Fix circular lock dependency warning
555238d92ac32dbad2d77ad2bafc48d17391990c drm/amd/pm: fix the compile warning
9af8efc45eb12c3f24a7053f994985ad28b4f29b libbpf: Allow "incomplete" basic tracing SEC() definitions
78b12008f20490655e360bcb2e043aa5b9580174 drm/amdgpu: do not use passthrough mode in Xen dom0
cc7d8f2c8ecc003a67d4cf189d04124461524a16 libbpf: Support target-less SEC() definitions for BTF-backed programs
32c03c4954a03d46f603f94acac9d2705bd5c9c6 selftests/bpf: Use target-less SEC() definitions in various tests
3202c7e7826bb29dc253e29b595df36182feb42f drm/amdgpu: increase HWIP MAX INSTANCE
1d5eee7dd6648865e041e09338cf85a154d2db80 drm/amdgpu: add function to decode ip version
005835233a2c0fdeb5014a6d690d52474b2404f5 drm/amdgpu: update latest IP discovery table structures
5cb1cfd5f1863c667f43d735b804dee156e09476 drm/amdgpu/discovery: populate additional GC info
d1acd68b2b8924c804e1e3cc1bc5fa4d6b76176c drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
8eece29c4ecd5c90c84b7c5f4dbcbcb9a268fc5f drm/amdgpu/discovery: fix byteswapping in gc info parsing
053d35dedd7f2e0cb5e74ea8588aed09d6701d9c drm/amdgpu: store the mall size in the gmc structure
a2efebf1a4f8b2bb092668e1dabaa9981cd87af1 drm/amdgpu/discovery: store the number of UMC IPs on the asic
478d338bb0ca49f4974436f6e005d3816dcba115 drm/amdgpu/discovery: handle UMC harvesting in IP discovery
24681cb50bcbe09a4f8f609d35c350c7d246fe5e drm/amdgpu/discovery: add a function to get the mall_size
f716113aacea122e44e7a28aa521318da65adc84 drm/amdgpu/discovery: add additional validation
622469c87fc3e6c90a980be3e2287d82bd55c977 drm/amdgpu/discovery: add a function to parse the vcn info table
e24d0e91b336762d8756d08b13c2a4e33dceac77 drm/amdgpu/discovery: move all table parsing into amdgpu_discovery.c
ba75f6eb87bcf9b47f8fefaecec294ca57051f30 drm/amdgpu: add helper to execute atomfirmware asic_init
85d1bcc6e0c0367af04ca16fcf2de514465d3f32 drm/amdgpu: switch to atomfirmware_asic_init
1a4824488b5b0d649e902940ab865c173ead96da drm/amdgpu: add vram_info v3_0 structure
7089dd3cc00313e6dd0606842ac92adbdf420941 drm/amdgpu: support query vram_info v3_0
083e5ff6412da407487f307769e2143723a80f69 drm/amdgpu: add atom_gfx_info_v3_0 structure
f5fb30b6b3d8268db52c3a158e14bc64e9808c09 drm/amdgpu: update gc info from bios table
a8d59943b8846dc2cf7eafcd38dfa278d6f78158 drm/amdgpu: update query ref clk from bios
85a41b429df57691124af8780f63a3a25e0e2c1e drm/amdgpu: add mp v13_0_0 ip headers v7
f33ac92f9c010be84ecbbec7e30990012be806e8 drm/amdgpu: add gc v11_0_0 ip headers v11
fb1d6835137369d6776c3141593b5b33369f3ca3 drm/amdgpu: add nbio callback to query rom offset
ba9e7a4a31ab679e60bcb7ed17b9a01a89f15df4 drm/amdgpu: add new write field for soc21
71199aa47bbccef3eda9940dc6d457ed0268f7d2 drm/amdgpu: add soc21 common ip block v2
86e18ac3aee9d0a3deadb6dc0a8685621805ceed drm/amdgpu: Fix build warning for TA debugfs interface
3da2c38231a4c62dafdbd762a199cfacaccd0533 drm/amdgpu: Free user pages if amdgpu_cs_parser_bos failed
b500d6d7243d2e0807a39a09c52fbe668b59b2c1 unicode: Handle memory allocation failures in mkutf8data
9c1082fd1b1b8fd0f990ef917ddeff977fd320ab dt-bindings: pinctrl: ocelot: add reset property
453200af8a85ca023afb7f3518d85456b70ace11 pinctrl: ocelot: add optional shared reset
0037c30a84c10819e43c9bac5f85fb9cc0fc0af4 dt-bindings: interrupt-controller: fsl,ls-extirq: convert to YAML
8274c8eae1d3e48bb834dc26b7ebdaeef53d10ba dt-bindings: fsl: convert fsl,layerscape-scfg to YAML
a0c34544c023504a6270d651195cc10455b61072 pinctrl: ocelot: Fix for lan966x alt mode
e53a4de665a5a0f6e31177205bc1868ea89ae35c Merge branch 'mm-hotfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
de0232a8773927a40f8e1082161334433c38196a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f99089d7472ee7da13f81257bb515c16db858f9e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9e068648e94e89728e9a9d6edf10a81643a44a88 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1d120abf6926f3ed96c5f2b1f46a00855be3710e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cb1e9b8c95d754487cd75fda4356640eb4384ab8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e4d02095347e7ff5a9fae4424b2c6b2b79f016e3 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
36f4d322a22ed3c76e87d63292ee9e104ad3204e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
196e6d40618c5caa651ddd346974ae39fa9fbf95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b351674724f656fd51389e999f301d2334fd6c3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db72b2d93e250dc476d5ce5e1a1efe5526e0a00f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eb64618e350f1742940a151489d0a6a8429fbb8f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1e934c8d5e1bc93633bc874f5c97cbe3b98dd359 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c3f760009533c6e4624199a1677db932ce801576 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
78efe973d52316301eb5efe4cbaea8ef266b6123 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5e5ffa58a078de25069d316c766355741990244a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1913b93ace9bbd16959da62e736ee67c7a83bb07 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e4279b5a4d36cafc666870a935155c6acb8bb4d3 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9ce8dd6cb3b5516fd6a3e79c9ee3647f6e2885a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4fb826845d3f8cb848b75d353cc2667ae3235066 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4e719b57df5a769f70bd221fa035105490221d22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
10421a8bc052983395079582a21a0a394b8e4afb Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
6028960ea6a245e57788b1101d7e63f0c182ff46 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bfab4d7b7379f57233bf1b3cee359a9668d7fbb3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8109ed5ebcc411d026167da3b6cf021e70aa4241 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b0af845350a87697c6fb2fcd0fd1c3dd5ad53b81 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2aff573cec6a018cb2c1b203d215503f0e994401 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
583bcee3fdf4d018868ac18d7bcb71f7f6b1f4ac Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
3673f47adbb44f838fdb036065dd54479a449ca1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1194c3a89e53a538601c5aa4f8706b98df62f4c2 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c31852e48fd9a21dc3a7da80ac804dae55106a48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cfeb8eaa66ebb766a34e44c6d7defd062efa75f8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
51f1318b2dfa2041165b1ed83cf44db807b199f0 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
89fde379336e43e63ecf73e7a83ba866ef6fa302 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
425675974eb3b9f285cc9c23faf27a10aa04324c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bb7bf697fed58eae9d3445944e457ab0de4da54f nvdimm: Allow overwrite in the presence of disabled dimms
71bc7cf3be65bab441e03667cf215c557712976c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
42573ab3b9f94fbeba8b84e142703ea551624f6d pinctrl/rockchip: add error handling for pull/drive register getters
fdc33eba11c5919199f3d13dc53571cc7bf19d7d pinctrl/rockchip: add rk3588 support
eb28e156bfd4119d94c7dc15c15ca01a5a96523d kallsyms: enhance %pS/s/b printing when KALLSYSMS is disabled
93303ffd5f579b205afa3db35e2f9bf494a53f6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
11871b129c75257330727372bfa049907d240aa7 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ed3621ac05078b2886d60c92f5185437fb29f2d9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
34c7311eb4b69bdd5bd319d81792a8cda8c0bf46 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
02c028a800f9a701cc36cd30250577cebd754d37 pinctrl: mediatek: mt8365: fix IES control pins
47ef208959fa23c371b4c07b74bb83f788707462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f73d8e622ccc67b1961215f9fc02ae2dc6e67bfd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
485845c5dff03f42a154722256679a060c419d43 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
baaa1c233ff58bdf23e4744aa7cd8600563274ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c014e30f4394c06f2ff9520a1c052368c3554854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
03a1086eea7307a713c764c341462ac1e0751060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
47887ea1298cb65fb39e7ef6847b040d618732f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7eaf4d56c38d389f46bb1b319375599fa44ca98a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a3111d6c682e3724378714ee4f18e81e07b82b5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
24540c8a2e70cc3e69dd59082e4f40ed03f05d68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
160d7200a8b3fd88c0be1776853bac01c8429202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
10d2429f92d5314dc49569601da5567a20e8ec81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
96672923203b9b280e70b39b3f95a0ce934166fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
79ff65e50b2275296c8a12e823e0b50d573b7716 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
18b648e0fc016e46c4b3b652c48ae8c2a68bbe55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7a4ed6b091741ae21af0bf3deb0f2418a81f6965 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
caf0e21fce1c3f0dff7894562079ade7ab358c02 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c943c013f5ca5e6657076e54e6787a64fcea17de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1e8cf270dc4f1aaaaa48751d8c5aaa672c0fabba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3539a87725b84fc33d0e97842bd307f5fe3ed6f5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9410fc157a6546ed6ee97d1aebe092aef170b059 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
31c2bad62b1c6473d5e1bd1cf1728fcaf0541f46 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4d58557af693d7fbcdead39474d2d33f585c751a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c041f37af0db33a850a32383c512e0534d313a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a706f5f6be9dda39072d4b92fc39d6d80b1c0df7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fbe038c403130059b92f7da4c01b4ca1d5453190 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0ce3a63331d6fb382f7a05222dd8e51320919a08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9503f6fbd8ac5cf1b6e4d1c1490b9f487e7287d6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
edb06aee612bd4e836e344c36080841905acc895 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
31ef7f9695fc81a09b40e4240c77a0069ca8bae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
128c3ca6096c54b87ecacced5841f25a1018269d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
32a39f50662d828d20f2ed8066bf34cca1b97184 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1fe0f0bba3cf6fea720362f493abc0550048a1d9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2960a1bbcd78ea4d0c5fff9e96177fbcd4465d0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fac166afccb2ac2ab6a155bbaa824c4628cab70c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4ff8961efb7eef25b582c27bfdeb61193e4781ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6fbba7b6611c6c83d6e88cc1f01389dee67cc8ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cf6376baa040271b2fe38412c3d015702cdec34c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
da47917f1f6510fa8748885a5c10f27a350498b3 Merge branch 'devel' into for-next
040c491d3a03e71a4c8c7aa0d24921f9a0cb8057 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
ea6fd05c3a55d129c28a9eb9aa7e68ff94fd58bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
52770d3f1ebb00332115a85827b36c16f1a244dc Merge branch 'master' of git://github.com/ceph/ceph-client.git
f614725c7bf29b508f48bdbcfad21ec865730db0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
561361eb2df4ffe7d3c2c7f487130f0a22cb10f5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ff6777eca38e6860811c96e76b63907559a1c255 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0fb5f60a6479bf39e7a43a41bb2e009d967cbe5e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
26558bdc2328475265ae61c44c1bb1291a87d1a3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
26e0a3f1f788052b9db55e9f8934d341cbc78433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1ef58899119c45aafa84b3626fdc618835c42753 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bc6963b79e84b0d810631a1f89941591eaa8da51 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
2b3ddd919dfbb1330be4c7bcc362fc21f6edcffa Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
8e61b0e266ab0ecba502bab6636239bf0f28f236 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
52a97e777288db02be4211911c884c3a4810bbbd Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
93d1ec521cff74e2616befd944dde1f0a0d008df Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
299a9c829972d0faf4f90a1a6a87c4266a58b5ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
513df2cd1c0bbf378fcf9d7f9a288e736ca74286 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2b18aac2b241616ebe5a3d3972b4bc4ea15e190c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c8df7795d6f44449192cf311174aec77b60c49f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
565f64656a35d673d8a9a61e570024a5fa3d369b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
16d2b878728a3222366b50c7ad1b3162b8675dc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
43f2c104f0e8a723da72cf2b63f85008ec827fe2 Merge tag 'drm-misc-fixes-2022-04-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8a5533b862368000a4bd482872c42298287c26b7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6537cc711a5b80206e780bcdcb537087a84bf823 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ee45eb58be0352e34825f74c3f0187ffd9802cf8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
642a4bc3747c6a4c1a1aac57919f6f89b5ece23b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8ef929f35b80a9c7e1631c8ec550ee5f3d28a47e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
22c73ba44bb05a0e1ed7063d12fb31a461a154ec Merge tag 'drm-intel-fixes-2022-04-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9d9f720733b7e8d11e4cc53b53f461b117dab839 Merge tag 'amd-drm-fixes-5.18-2022-04-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3ce95d287ef70ba04c80148e2f5d3c45544865c8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d0f291ecaca5f791e9d2e4bf05a1adb13d19bd39 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2a4da906dfcd521346dd8cc2aa9fa2490b5ffd43 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dd7d27eea77bc4a9551a4af69591cf3958c7dea6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
abb06f816037431d82a6a2bfb32a176ced1252ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
08ff968cf694b3259b515089d7877af98fc413a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
58862f02de53dbebdbd4b5aa2cf0be8bd739afc9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f54121d6001d91f6312e7d2c9feb0413bba9ecc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
220a347d98d43894da77e480ececd36883381eca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9995cbaac257c078f8a6a55e3ed14d3ef2e62f4c Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
66a725d4243703736ccf4ffcefd66218c2e941b1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8193e4c48abb443813a788843aefc9c649bda8b5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dc750865c968fc942c705a83edf50aa53dfd0c2f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
36037490868d3e08bb1427f19d4ab39dda4b4360 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8aceb3338349dbda8fa0caf194b775335106343c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
bb39c7f17c0b49fc581c129803cad4d255aa45e7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
38d741cb70b30741c0e802cbed7bd9cf4fd15fa4 Merge tag 'drm-fixes-2022-04-29' of git://anongit.freedesktop.org/drm/drm
bf512081e5aef432eeba7c2e0ff13ac62072b5ab Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a41ec5ee9af6e4aac923fb564514c647081455a1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3e423b3ca259541d68cf552dda2a2473d7324a0a Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
cd97462ab1a1c9ad586e9879ac5bc814083604d2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
eba160cce1eac5f1b09c96df2fd61c7f9dba08ff Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f603a707b3a6abbf15343d49043d8448cf1bc2a8 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ea07d368ad9d720b8ce7d07714658cfab54b606c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4bfcf86cce5a9e9ee67211e768763e5910f95d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0372cddb5bd10952084c369e441e6f8be6683849 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f4e1f3b57c84e2102f6a0d1566c5ddbe3c27cb05 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2fb7d292fe5be88e7a9beb4319fecbd9c0d6e845 next-20220426/input
3caee63c91f2334deee85be2800d26b020e1b973 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bb10a1af2b5e2ff00f123379f4d50356aa88ebb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
353cb47ffb2c0d175ae66afa2fce4eef33b98ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
438d417c6f4a9f753bff937ad4825c5d6e522b93 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c66cf0c90ab92be26dcb15715a16a767dffeb98b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fa0468a87b1dcab107ca573d91b05357b7cab9b7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4c69113f5777db161afe185e3a17867afd3f2197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7ea667a6536b4bccc194c7ab39ed4b99d6e96a55 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
46e5f7a5bc41d5c84449ac60c6af5b8088237230 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
341331c3ceaf1f3acaf2eb0c2afd8497a7a848a8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d319b20fe89cc7955e1ed510217ea670bfef0041 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
21e9964ad4fb71051696349f0c8c87f99fc8d1ed Merge branch 'next' of git://github.com/cschaufler/smack-next
10c1306c8c5a12f6c8a918c8ed346e812f8ad6b3 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d5f4f1ee4408d6f83ae1f4f9eecba6046e7d3247 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
451552ea101919a68978a5d2662806b538af20ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4b72371cb1717fe8dddce4fd4a41ead6baf5e08e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
34176a22bfed68708c2d7b34a63bdf3ea8133482 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
edb1f5d979868f681bf471ee37a1745c2c3c2f28 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
ecb9aca44956380a87b98c38bc60b83a665a0f2f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
de2d905b46df939aa59caa0164d089b660b6d83c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
be8084403d8620e836ef8d82bd2e5b508f47eb7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6d67cc7cf4d17403c4b7758a8e116da81f2073c8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f6b113c968d1fc079a485e1037b5e7104bbb8c6f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
229a25aeb6cdc7898f4350ddd213125096888ac9 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
a154e7c9a631ca6f2ab0cb64e07653ff9c7323d0 mm/huge_memory: do not overkill when splitting huge_zero_page
922fe8677ab8b15b92130384aa6ffa674cec7a8e mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
db0afdd55dcfc0fe73c564f4c9941f9ed47a56c5 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
e7f075d826446baa7fc3483fb294f74a8d8c10fb tools/vm/page_owner_sort.c: support for multi-value selection in single argument
edc93abbcc6dca228eff5fbc8b8e675a5c661087 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
419455d7848c69b620e0e25cb874e71eda90be44 tools/vm/page_owner: support debug log to avoid huge log print
f780e95439702cee521bad51377c3b18a1cb713b tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
76d7e85237b161afd5b04948f0bf4a4cd01f5c17 tools/vm/page_owner_sort.c: avoid repeated judgments
ab224a4824707e29f5bb6c82beb12521d107469c mm: rework calculation of bdi_min_ratio in bdi_set_min_ratio
a2550de4c7b9e990c09778907cc09d9559f58f47 mm: shmem: make shmem_init return void
e6a790781ba348767e2357c625912f6a7bc8819c mm/memcg: remove unneeded nr_scanned
dd0cf51247dc5600e8f2111b4488e49495f69338 mm/memcg: mz already removed from rb_tree if not NULL
1c6bc74f73e72b20731b01f3cbb7a6be90e5d80a mm/memcg: set memcg after css verified and got reference
4393b4e9d2de822916ddec65721bd8710501e808 mm/memcg: set pos explicitly for reclaim and !reclaim
aac5f9398302ea8f49590b8319921089f2b2c081 mm/memcg: move generation assignment and comparison together
50a2e8fc4b010a0402259693a722feaf08e977a6 mm/memcg: non-hierarchical mode is deprecated
3cb2ad8643f753dd10a92d96d79b0da7a347a989 kselftests: memcg: update the oom group leaf events test
b5de49ca7ae7e9876a33fec1927ab84803748407 kselftests: memcg: speed up the memory.high test
63c0131457be786aee6d8cf0dac13eca2c75a23c MAINTAINERS: add corresponding kselftests to cgroup entry
6117d847152cdac6be065bd83dc3345745ddd693 MAINTAINERS: add corresponding kselftests to memcg entry
d706b4de174022306a50f63a9a0e7b8db3e29d71 mm/memcontrol.c: make cgroup_memory_noswap static
aae881d11212675c40decb736d8181403576513f mm/memcontrol.c: remove unused private flag of memory.oom_control
57fb2b12edd8fdb717572efbe75211625521c998 mm/vmalloc: fix a comment
ca6715d00a5838d994611f49f985518b0440fb0a vmap(): don't allow invalid pages
0e7d9564a20587061ba968248b155fc722ccf4cd Documentation/sysctl: document page_lock_unfairness
a8714663862cf534a2d51d431460ad2aea935abd mm/page_alloc: adding same penalty is enough to get round-robin order
d430a8a96615c05ef9eb745d4e2ef937a4a9f375 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
2c9ae0cedef6577250f68ba7957c959826ad689e mm: wrap __find_buddy_pfn() with a necessary buddy page validation
bc2f6e7d94c177ed548d853c62b34ad93ffe863a mm/memory-failure.c: remove unnecessary (void*) conversions
f0d820b8dd9c1e9fa8a99646ac2efec9c840cc74 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
0164710e5a932b9c185ce68cd4ccf5bb6ed8a5f7 Revert "mm/memory-failure.c: fix race with changing page compound again"
e190617893b24f9d508fcdb2a1ab5995e4edaf72 mm/memory-failure.c: minor cleanup for HWPoisonHandlable
d3c7e493a8075c891981240b3b9923f40a46688e mm/memory-failure.c: dissolve truncated hugetlb page
29d6c4fb2585184d127a510796f8d4953133c1e3 mm, hugetlb, hwpoison: separate branch for free and in-use hugepage
d44b983b6a5b6613d69e2cf66041801282294f74 hugetlb: remove use of list iterator variable after loop
5a06c6f7bdacfb6e384a7db5214914cb90a240d6 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
da29268fba48fa8aec0628efb91098e0cd45689d arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
96f2fe3885de57ac307d29ab9387500deea5e336 mm/vmscan: reclaim only affects managed_zones
f08a2ef323c66792aedb75b96813e4547c0ed244 mm/vmscan: make sure wakeup_kswapd with managed zone
1b3a927964fd4a42e3c0f1e748fe0e238d9dda71 mm/vmscan: sc->reclaim_idx must be a valid zone index
72d3bfcea7b82eb464ce2989c3d7db7c094d4b66 mm/vmscan: remove obsolete comment in get_scan_count
1d9c506b015a6c03c9e13e5b8549f486655e5dd6 mm/vmscan: fix comment for current_may_throttle
501cbd4113f1522a100da09e3f51845f6aa28ddb mm/vmscan: fix comment for isolate_lru_pages
ed5331292ec0fe76e76e75b98632e1b852bb50d9 fs/proc/task_mmu.c: remove redundant page validation of pte_page
efac644ad9eea415e625a7780fa65005d1ef7758 mm/z3fold: declare z3fold_mount with __init
818f99873298fb434754d1857c0792ebc2b4e622 mm/z3fold: remove obsolete comment in z3fold_alloc
1f87b5e5d60214c088fdbdee7cf4578d383ff159 mm/z3fold: minor clean up for z3fold_free
0c1b7938f103427574453fe8f8d9537973dbbad0 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
9aa7fd6696196e307be859f6a51bbd4a03d63beb mm/z3fold: remove confusing local variable l reassignment
9358f0fdafa10a27cb99fa2bb13161014ea9cc3a mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
728c711546af4a0a51efe0e905d155a6eb4be72a mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
0d706b858b869f1433991a8e73c20ea38454cef4 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
95560cc303fc3e2fa66cdce0ea350bce1a8ccf63 mm: compaction: use helper isolation_suitable()
472e3f7e5bf9669a0ee82e1af3ee76d3b7962152 drivers/base/node.c: fix compaction sysfs file leak
768db14e6fb249a97676aa45be33635f2429a118 mm/mempolicy: clean up the code logic in queue_pages_pte_range
aedd7bc0b7c51aeb9bf753eba89e0da6994d1728 mm: add selftests for migration entries
f1e9c93f4957369479c0ae0a58effd826ae1635a mm/migration: remove unneeded local variable mapping_locked
45879fb92d7fa813b70f84778e81a4776b8eb135 mm/migration: remove unneeded local variable page_lru
671250b0d5836eb8eaf2e163099319b88b44bd91 mm/migration: use helper function vma_lookup() in add_page_for_migration
5c814da3f1d7af4083df9f78836bedd7b5ca94af mm/migration: use helper macro min in do_pages_stat
309434d707effdce14acdc950443a255515aae57 mm/migration: avoid unneeded nodemask_t initialization
9ae673de5de4ab91db3422d70fbdff8cbf8f17c9 mm/migration: remove some duplicated codes in migrate_pages
c563dd114315adfb66bf5fb6745151d91296308b mm/migration: fix potential page refcounts leak in migrate_pages
494116e6abd4db9cb09762b864dcd1fe906aa015 mm/migration: fix potential invalid node access for reclaim-based migration
8436c7b8455194d1441b3b929006129afd2f1487 mm/migration: fix possible do_pages_stat_array racing with memory offline
22eee343c3f2731e5a59d00cd14c7f8c3676c03d mm: migrate: simplify the refcount validation when migrating hugetlb mapping
c6ed743412d30dd774ae9fc104e9cf4231a6db7d mm: untangle config dependencies for demote-on-reclaim
a0f1a9aa5374ea3154c21fcbf924727f2551f564 mm/madvise: fix potential pte_unmap_unlock pte error
384b725c22eddcc3abec26d61db8847a4a4c1579 mm: rmap: fix cache flush on THP pages
5112cd4e2fb647e09cfabd9d96efd73bfaf16bd9 dax: fix cache flush on PMD-mapped pages
4624c83bd20365657fd1dfcc94a5885f8e8e9c03 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
91b498567c84b471d9b3ac2eaacc26bd891a1d97 mm: pvmw: add support for walking devmap pages
f27d7c675c132c348090988d9e186890da200b3c dax: fix missing writeprotect the pte entry
f9f1fb2fa49efe9411ff9d4c2d9a0493811e0893 mm: simplify follow_invalidate_pte()
5433bf810cf3e213bb4d014447af05b008c20ab9 tools/testing/selftests/vm/gup_test.c: clarify error statement
a2d238f80044b657a5a619b3385c3b18d736d3cc selftests: vm: bring common functions to a new file
66c421b69b104a73525140d0124a7ce8079319fb selftests: vm: add test for Soft-Dirty PTE bit
25bffb756ed4cbce6dc9f48d85b157f4186699f4 selftests: vm: refactor run_vmtests.sh to reduce boilerplate
c72194f5c0b67d8f3446918df9b05cb397bbb48d selftests: vm: fix shellcheck warnings in run_vmtests.sh
55c395b14bdbfb68b7ea5ffdd4f44da75b899941 mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
f047e4e26d6a85b42e9b9033db7515bb3b96f087 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
c4dc014aef4d943938a6ac2442ce1dc7e44c9fb3 mm/debug_vm_pgtable: drop protection_map[] usage
405ba3a08f67f1c6f2a913ce6dd514fd69ee1eb2 mm/mmap: clarify protection_map[] indices
3caa1f681b5bd7ef48b9ca8d866953d6f0c31180 mm/mmap.c: use helper mlock_future_check()
a1458968e1a40df953fa7330595ee018f1a622db mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
87aa4c318790645dbcc91be5c0754bbc2f4c0712 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b519a381c5ae6b61c4c07d152cd85badc6ec388c arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
0a5544386074aec20d2c4e9040ac482ed6e0f8eb sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
77af6297a06cc86ce680d6c05ad32d8b774346bf x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
21bc3b4845292d86a5caae5cc67ce8f00afd893c mm/mmap: drop arch_filter_pgprot()
e31da98a194748d007d812d574eebcc441a940ef mm/mmap: drop arch_vm_get_page_pgprot()
d5e41b010c04fef251ce225dca2cb9ccd034a489 mm/mremap: use helper mlock_future_check()
8c905428b02fe3403e6f346a3429237b828ee6e3 mm/mremap: avoid unneeded do_munmap call
14f057c04306d3caeac92b2dde053f921e7b1a61 mm/page_alloc.c: calc the right pfn if page size is not 4K
fa9052d1fa470a39c8c70149dac5c4347896b9a0 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
4559195bf9e4498ee895e147da4933ce384e5ef1 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
86b2a5b2b521d3672030a27b7aeb60c8776b0361 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
8836f649e5e1c7dcb012fae607c9bf611c2041d3 mm/sparse-vmemmap: add a pgmap argument to section activation
4ae80a39d103b1351f2086542fabcf1cd49d1dd8 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
cd10e93a62f6ca7425a4c1e159dc70c691976d99 mm/hugetlb_vmemmap: move comment block to Documentation/vm
a511c0cdfba5be5d416fabf682b159004bf878a9 mm/sparse-vmemmap: improve memory savings for compound devmaps
3ca18ca9f8bc586b5ac540404b02ad992769ee2d mm/page_alloc: reuse tail struct pages for compound devmaps
8e21219e4210cc4e98e34742c6f4f2492d324572 include/linux/swapops.h: remove stub for non_swap_entry()
5e6b8d0472f6518e9feab10a48acc28ce90046a1 ksm: count ksm merging pages for each process
7dcd3d7e92f9691df5d5d94e0c092579a70494dc mm/vmstat: add events for ksm cow
7842069d225cb791f5df520c1b6b9a6c538cb268 mm: compaction: remove unneeded return value of kcompactd_run
30c678f57029fd7a89b58e4e87dffdc43b62b59d mm: compaction: remove unneeded pfn update
02d34137f8aa8538ff5a07f2b0dd9a3bc907ad87 mm: compaction: remove unneeded assignment to isolate_start_pfn
e948d939fcb2611984882da6a5331c26113cd769 mm: compaction: clean up comment for sched contention
efec019706294d40fae552c26a3c9ea0e25f8a73 mm: compaction: clean up comment about suitable migration target recheck
c52d4e63b6ef7b638adbdda15efc1bc7dc20e6e3 mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
297e62653d3a480aa4f7f63b126835481f47eff9 mm: compaction: use helper compound_nr in isolate_migratepages_block
4208f5192424e53eb84b874b0383dfbd2d19738a mm: compaction: clean up comment about async compaction in isolate_migratepages
9f78c9f472f635e603453484a4fb7cbd19efbadb mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
5d59397f1af5b0148cf51cd96ed358a96702848e mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
bb9bdebd22a448de0d0a2a0e89a41c99657cacc5 mm: compaction: simplify the code in __compact_finished
4bd42d14acdbbe5d2f51b95f6292f1917ee15626 mm: compaction: make sure highest is above the min_pfn
f2105373d53baf7d16ec826a7b78cffab695a2d9 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
66c544efc8dbb5f2eb60f94a8e72a3b3219c1faf ia64: fix typos in comments
aa609ca199b2579783e6b56414dd96f8b35138a1 ia64: ptrace: fix typos in comments
3868ef76b2084dd53a15d325924fae8496c2866f ia64: replace comments with C99 initializers
87719c4f38fd55c5f0c78a588e12cae0d3f5ac62 mm: mremap: fix sign for EFAULT error return value
45ab7532abc6c76d26dfd73588052e04c1af6e6c procfs: prevent unprivileged processes accessing fdinfo dir
4c216a5c27893d4fa12bb511ff8d74ba8449de56 Merge branch 'mm-stable' into mm-unstable
3426b67ee0bb432165028981c0cabf1986596cc3 kasan: fix sleeping function called from invalid context on RT kernel
e8b6d28a55780ce1b288e231e36a5993879620d4 kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
6a5fa5a140b6aee58add4bfc808c842f78a3ca12 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
f552ea7af12567215283108561abe2c14e843f67 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
2a18cc284632d222c76a74f8c70b0f00e599662f mm/memory: slightly simplify copy_present_pte()
e0e43b307bcb888a26ec760a6ef08835dfc72285 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
4bb30dbf3218b38fb4b84fb0c6682c9ad98013be mm/rmap: convert RMAP flags to a proper distinct rmap_t type
1407d832132485c0d439eb006fbc92bafcd65136 mm/rmap: remove do_page_add_anon_rmap()
b872701f6415508e15fa5aaa1f04ba245bd37048 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
fd0a26ea8633ed817289139f608b21718dedcf49 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
48a7a34baed507af077e2b138963cf3a309f4297 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
b34817b570f14a4bf59e85e9b652b92730f4bdf4 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
5ded8a5fed1ba3cb1bc15bbb80d3c12283c3f1e9 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
fce1b58fade6e989d7bb57efeb88aef058f51a0c mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
cc222cb891b32b4d461882e9311d0a0fa1f696ac mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
7190b92022695fe8945211a5751b512182ee739c mm/gup: disallow follow_page(FOLL_PIN)
c5efac6aa8935112a04643246a2395bbde53144c mm: support GUP-triggered unsharing of anonymous pages
f7b7d810752b4c481dc74414377353235dbaf9ca mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
1148b6852fb6ee331272e0677b9a3de1e11c50c4 mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
d16a16c30e493c0886270514d401686fddfea496 mm/swap: remember PG_anon_exclusive via a swp pte bit
6a19d35246f2cb6190b6c4127a33a19ca775d588 mm-swap-remember-pg_anon_exclusive-via-a-swp-pte-bit-fix
2f318fd62f7cbf1e35b34b40ee10dd945604845a mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d523a83364a11de593fab8713088dc2bc64738e5 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
acbae01a483b21c09ff654d6f218356de5a1b2e5 x86-pgtable-support-__have_arch_pte_swp_exclusive-fix
6ea8eae0f5bd77b1b624cddc810068996ceabcb3 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6b7a42cb456aeb0a4021604ebe33b2e0739792ab s390/pgtable: cleanup description of swp pte layout
308dfc3837f8a1971e7cc30e3ad6d4d7a05aa0c5 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e5a21279a1805997a2db68fc787241b140c7f40a powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
6fd8b4b8bda93e76aaf932c2bd92e23a3d0d0632 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
96f9cc369f50f33cd037b8480a14752216de6068 mm/gup: fix comments to pin_user_pages_*()
df9cd06b8ec380f102ad1b57984be7abc258d2da mm: create new mm/swap.h header file.
4e47e1a5d5ffbc664a123c65ff65e974f516e46e mm-create-new-mm-swaph-header-file-fix
44c93f7cf2c2e5a9de556af6feac3bca68975873 mm: drop swap_dirty_folio
e36e22006c087e55f45fc22f0063a5d29deffbe1 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
5b685e78b6180af6b5d586daab05aa9c93055ace mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
b70b7ac19fc464a34e2fbfc5a5ceb86c6de4bd64 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
1202c8af4ba4b9572b87d3e0c1942e145a7e6de1 nfs: rename nfs_direct_IO and use as ->swap_rw
68a7b1b7369e278e73bb4728697992dd38220731 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
b41651133f971d4b19676c143dd87ddd37f159e4 doc: update documentation for swap_activate and swap_rw
5d7231dc9c7459efd7da103c663c327f0d55c931 mm: submit multipage reads for SWP_FS_OPS swap-space
33d27ff4240fc458c0520d52e2bd36720efb9dd7 mm: submit multipage write for SWP_FS_OPS swap-space
53346b0d83d63309c680ab028b7524c9557ecd04 mm: handle THP in swap_*page_fs()
1688d0070ffba0cef93a206f12c42d64b507caa9 VFS: Add FMODE_CAN_ODIRECT file flag
634d74f4e3078c28eb0989b55bca42fcbe01d3ae cgroups: refactor children cgroups in memcg tests
69123f2f104d73bcf8c09ae52b4e921882e13025 cgroup: account for memory_recursiveprot in test_memcg_low()
14798f4b2dfb77dc149f73b011ee7f9e7fff492a cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
45195cdc2e972216d43b773d9dd5e7942dead496 cgroup: remove racy check in test_memcg_sock()
9061513b1dfe20e5379386ef3eec1d9d50d7e3fe cgroup: fix racy check in alloc_pagecache_max_30M() helper function
a10df73be0e80e7b87959ac5bfaeecaa887c0b15 mm/mprotect: use mmu_gather
690a1dcfc8e763fd0dcb9cccc80953dc7f6ce021 mm/mprotect: do not flush when not required architecturally
87390779564defe67bfe3d538ee9a480b469d874 mm: avoid unnecessary flush on change_huge_pmd()
0da5f71977437f29c92f9b6522821f18c42624fd mm/page_alloc: simplify update of pgdat in wake_all_kswapds
380a762c673e02120d9aa0ecb6e79e62530a2467 mm: discard __GFP_ATOMIC
0c054ed8b6a2bf6ef5416aaf14f17a86396da1af mm/khugepaged: sched to numa node when collapse huge page
2d77a038b8d6205a7cdb1150607f6cc2f5f3dbd7 hugetlb: fix wrong use of nr_online_nodes
451e3376f67bb835e0ce9d5fb68e62c457e6916e hugetlb: Fix wrong use of nr_online_nodes
415956ec97f295d8468086a9242e5209e2427cec hugetlb: fix hugepages_setup when deal with pernode
43f9e074f8bcb00d55c45aca540a7c78fa874b59 hugetlb: fix return value of __setup handlers
4346128ea2ade176d16b4f0274d927b28fbc3231 hugetlb: clean up hugetlb_cma_reserve
dcf357a9b5926c373fb553fb2eed44ea821732bd mm/khugepaged: use vma_is_anonymous
220df09c0211622af90e1ff471a5c91e0507350c mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
68a8c151c7ab23427c38ec12455ed1a6d8ddcab8 mm: introduce PTE_MARKER swap entry
073f7c3c052dfbf301420547cbe98775f4134419 fixup! mm: Introduce PTE_MARKER swap entry
8a46f988d4f55d6a2ed78754680fffffd71eb592 mm: teach core mm about pte markers
b026c12ffeb36366b8c315fe7bc383fd51a2a839 fixup! mm: Teach core mm about pte markers
b75ec9aa91c197c3bdcf8d1afbc10816d4e8940d mm: check against orig_pte for finish_fault()
61abc5eef20e60711a1e78bf9996f304a842e6ca mm-check-against-orig_pte-for-finish_fault-fix
2be335f18b4533f953d567b27908702a29ce826e mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
6903eb023c0414976a27054da9f96141bcacf9fd mm/uffd: PTE_MARKER_UFFD_WP
529589ac89cfe2f7acbf025fc56a99947a617bce fixup! mm/uffd: PTE_MARKER_UFFD_WP
708bb66fcd02a6fdc2439e725d5f0c6c81de22b6 mm/shmem: take care of UFFDIO_COPY_MODE_WP
fccd272efb2da7f4adde32847f4790544cda83bd mm/shmem: handle uffd-wp special pte in page fault handler
3a53ab9305bc4b18b4168cc00dfe594124341f28 mm/shmem: persist uffd-wp bit across zapping for file-backed
159b0509bcd133f92d138ff916a8f062c2dd8107 mm/shmem: allow uffd wr-protect none pte for file-backed mem
22b34b65e3a469b357729c7c460ba2ea3c42e291 mm/shmem: allows file-back mem to be uffd wr-protected on thps
b2d3628288189610bcd377f7f8a2fbef7701b62f mm/shmem: handle uffd-wp during fork()
8fa2a81f6db6747485f014a01f6c60d1097f0d0f mm/hugetlb: introduce huge pte version of uffd-wp helpers
576d60fe6f699ac2bece27e9709ff7cb03d732dc mm/hugetlb: hook page faults for uffd write protection
49c3e694d5b34810ef86c56d76e9a1f9f61d21e3 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
3f39c3f9fae8e85487303315c3ccb55c35dede14 mm/hugetlb: handle UFFDIO_WRITEPROTECT
2f061898a2e91ab937b1ce1051cd738c7ff08e43 mm/hugetlb: handle pte markers in page faults
9175a068ff1365ad4e4466c5cc0f794bfb1a7658 mm/hugetlb: allow uffd wr-protect none ptes
c017b928bbf85229e2ad6ed17f14bd51162432d1 mm/hugetlb: only drop uffd-wp special pte if required
405a7f0d291d76b10870e3425daa74edcbe941d0 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
2324185d211c93992c884304122bf3f774aca019 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
6d07e872fd05a65e7aaec16effe93af5c739f931 mm/hugetlb: handle uffd-wp during fork()
4cda38423d5a616b26ccd120d68270e73f33e494 mm/shmem: vma_needs_copy can be static
2cb24816302729d5e8346c04496485023da82875 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
3d86904e412fe8162fe03272eaeda0ba2e9073cd mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
0bb2a4413e3cfe699a49727197d160c2eabaa8a0 mm/uffd: enable write protection for shmem & hugetlbfs
b7fdc39df2058d65b960f78735e748eb0855c0b0 mm: enable PTE markers by default
502db1e1a9025efe464871560fe41f4fa5452d47 mm/uffd: hide PTE_MARKER option
5355bd4bcb26585351b856cea1389f90c0ed5e00 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
a384a1cb1444c7d67634d0bfe189fd727644415e userfaultfd/selftests: use swap() instead of open coding it
29184d39cb64da1f2079c3dd5d8612780efc9248 mm/uffd: move USERFAULTFD configs into mm/
ee7d513b780f58dd50559d95015ae402b2be3cdc zram: add a huge_idle writeback mode
f1d2ab83e8e72bb421f0090fa4c01f764d9f885d damon: vaddr-test: tweak code to make the logic clearer
7a6908fc359603802e4986234b337968c5a57231 selftests/damon: add damon to selftests root Makefile
d06b16fc04e30592d3be4f6ca9ca49aab5300ea9 mm/damon/core-test: add a kunit test case for ops registration
37db342a97a0f9747c32c3fbc36a81179efa819a mm/damon: remove unnecessary type castings
9c22d2882a522b83ef9626bff8948c6ca364039a mm/damon/reclaim: fix the timer always stays active
23b48e351661d3c401f63a0a977986d1be548736 mm/swapfile: unuse_pte can map random data if swap read fails
e91921fd78ab5cdb106f1c559beab38616c827b1 mm/swapfile: fix lost swap bits in unuse_pte()
e389355485b706def643d197136837583e6df8e6 mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
6a242a94b883ad2d0a437e9467d71344532d8f0a mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
7c7e18d510f421e852c502c4f267da6ca0f8db0b mm: page_isolation: check specified range for unmovable pages
fb009b307b21fbbd57c2609799ced38f03675857 mm: make alloc_contig_range work at pageblock granularity
7f125582227ed3d2a327dd2e104aef3c18d2de01 mm: page_isolation: enable arbitrary range page isolation.
d2b9cd2acb2bd4673fcb310088da24cc50234d00 mm: cma: use pageblock_order as the single alignment
37e73e3b0a9d76c66c30d7c204761ef49767bc9a drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
dab41af54fab529a3825e570443070554dd8885d mm/migration: reduce the rcu lock duration
026382e3a40af72bb807e2de041bee0560da4038 mm/migration: remove unneeded lock page and PageMovable check
a0555e3212b100b27d419ba03d02e7da4457eeb0 mm/migration: return errno when isolate_huge_page failed
b22e8f1257e92a94bbb6a37284d6e29d28389508 mm/migration: fix potential pte_unmap on an not mapped pte
49f1d8030c704fb4bc2790ed5e1e32b041a5018c memcg: introduce per-memcg reclaim interface
7715bc8282ed5b76a067aa8191f0159312588c46 selftests: cgroup: return -errno from cg_read()/cg_write() on failure
0a9ee8b39f0e5cce4bfae980dcf99d20334ef480 selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
6cfeced43683dca77aec9a06b4e44b30340c0f00 selftests: cgroup: add a selftest for memory.reclaim
9a7dc3bb96de5917fa7c06be203698aec0f21409 mm/vmscan: take min_slab_pages into account when try to call shrink_node
679414ba9731284536a759b08bca69a6e1b08f43 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
c9131deb5fc58c9055c2eff4a355b26b3eb02aa6 mm/vmscan: introduce helper function reclaim_page_list()
245b4c363a0c7120bc877d71116095f60ea4cec0 mm/vmscan: take all base pages of THP into account when race with speculative reference
2caa4afa8b675be418273e5b1bc71b016c598a9d mm/vmscan: remove obsolete comment in kswapd_run
3458cc0531c506b58eaa4b8627a9ba6aa62f31f0 mm/vmscan: use helper folio_is_file_lru()
84dd5db21ce6f01f6a90484f771e09a0c3bfebf8 mm/vmscan: use helper folio_is_file_lru()
6d7634746a90be5c66097e18f479d21aacb56548 kfence: enable check kfence canary on panic via boot param
53c04921b48736e951b986ad8d37579ead0043ca kfence-enable-check-kfence-canary-on-panic-via-boot-param-fix
8d9795135026983d8e221f768ccec4c317484066 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
19dc5ae3c9ac68c70d3e702f1c98a044d1dade57 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
81755850e11c4e254e6e3a3402b9093aae2b4907 mm: convert sysfs input to bool using kstrtobool()
89224df9d38f0c8a7fe06d5e10b47084bbdae91a mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
9b7c305225dd68c0ef1a75f42abb3ce3bf4754f4 mm/damon/core: add a function for damon_operations registration checks
679d56f9bc5135a93eaf5264b520640770bed225 mm/damon/sysfs: add a file for listing available monitoring ops
da927ae1dbc083f207b4d5c13edc423717dedb07 selftets/damon/sysfs: test existence and permission of avail_operations
d76da42f1127a00e3675a16495ef062d7a94dc4b Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
c3d6829bd0cb2987ace8d475724ff051a43525a6 mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
c3f8531bb500c50d5e2e239c2be1340dbfc1fe3b mm/damon/sysfs: support fixed virtual address ranges monitoring
2027c446663975089463d6c34a3a0af2cb173437 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
320cd1f5e5f2bfb5a36337621e3bcf9fcd291783 mm/memory_hotplug: use pgprot_val to get value of pgprot
3d07ac20a3932489cc6be95eb4ae8953a89891f1 mm/vmscan: not necessary to re-init the list for each iteration
c9ea1033734a060d74fa2b0a00464bd631e3e7a6 mm-vmscan-not-necessary-to-re-init-the-list-for-each-iteration-fix
be6119920b159c8fbf8a5ce6f7897873ab3043da mm: hugetlb: considering PMD sharing when flushing cache/TLBs
f98a65acaef8d4c339c43d594b4cb612ddbeaa64 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
fdda5736329141d2f6cf4c06706f4477186a989a mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
e19b6693f0290ccc20a2bdb4409151b3defba414 mm/shmem: remove duplicate include in memory.c
4203386e24273689a08d168e8d1e5204e507fab3 printk: stop including cache.h from printk.h
cfa6e005ecf5e19fa4847e39bfc5c4eac803e1dc mm: make minimum slab alignment a runtime property
0b9a9566574abfec86e1335f18ffa571a5d74d67 mm-make-minimum-slab-alignment-a-runtime-property-fix
bd2f47348871f1302be42afdc1079696a32ecace mm/swapops: make is_pmd_migration_entry more strict
e6a9659fbba8f455357c20803c965a4491ecab34 mm/rmap: Fix typos in comments
cc2289290a852032a1f59d9d865875b2d5a12343 selftest/vm: test that mremap fails on non-existent vma
94b027a3d95538e870dc5f4e03e818a5759def8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0761fe308dcf66a01203e1c43eeee92b928ba33a scripts/decode_stacktrace.sh: support old bash version
81aee25ff2d0af9b576143e058cafc3f31b6f5d6 scripts/bloat-o-meter: filter out vermagic as it is not relevant
64dffbaf172bb54f4d044ce1c32ae464fc37c6e4 ocfs2: replace usage of found with dedicated list iterator variable
3cb760f9d8b3883a612f3f125683d8e0c5af73f3 ocfs2: remove usage of list iterator variable after the loop body
d1aed993f41c0dd3b21f5a2cb8ab46b9c2bb9d89 ocfs2: fix mounting crash if journal is not alloced
44dfa9714af6f301d2194c8c17ba351da291cbd1 ocfs2: change return type of ocfs2_resmap_init
853e2dbd6716da6838d3f597089a63c3c8cc859a ocfs2: ocfs2_initialize_super does cleanup job before return error
64dfd68a4bb40addabf72fa5b7bc4f54b18a890b ocfs2: ocfs2_mount_volume does cleanup job before return error
6011301a128ce1594e14e59c9e5c0f75901575d0 ocfs2: rewrite error handling of ocfs2_fill_super
72fdf5a8865e26aa3d4d1b94e12fe8234c790b4d ocfs2: reflink deadlock when clone file to the same directory simultaneously
611e749134d7e4cffb88b427a7ee7a698849a66d ocfs2: clear links count in ocfs2_mknod() if an error occurs
f3cdccc34321392bc1fe82cf2010508d64e1c161 ocfs2: fix ocfs2 corrupt when iputting an inode
92e6e9d9e99617735686e67ca24f834938615821 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
8853ea76894730e91b0ae1fe42e99c148d1370e9 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
668afbd53c7376cdea1f20e88a9db8d453e77f23 fs/proc/kcore.c: remove check of list iterator against head past the loop body
a137db72a68da977f5476f79ea44c9f70ec745f3 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
0042f9602e6c43f5ce03a8b1c16b4e9a2bf45a9c vmcore: convert copy_oldmem_page() to take an iov_iter
ecdcd09bf0e9c9885871fe47048dcf660391202b vmcore: convert __read_vmcore to use an iov_iter
b8b34c98562e0c9e315d7031603c56bab332a5a6 vmcore: convert read_from_oldmem() to take an iov_iter
e3dc203b669c0547056d87afd219d6f24096e794 net: unexport csum_and_copy_{from,to}_user
1b85b906e726dd60745848b5d5b1849d02dd36c2 kernel: pid_namespace: use NULL instead of using plain integer as pointer
8c749754bee7371c55fb210e3ad814256aef05dc get_maintainer: Honor mailmap for in file emails
dbc8fd1a0d6cc84773b9b71f83d2543fab07d4b0 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
58d9b241419afc9120449ed550b574cf1328caeb lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
ce530a2f89110845110ac12af144a1760c415c80 lib/test_string.c: add strspn and strcspn tests
267ff39497a3cf255c1e1a8f1336f64dd3a427ca lib/string.c: simplify str[c]spn
a4ced346db7c35ac06458b2c5c305d278599ce6d lib: remove back_str initialization
2d0a8f1573912c2384434754676adfd913ee195d pipe: make poll_usage boolean and annotate its access
3aff8262e83f4b490dd507f57152646297a802d0 list: fix a data-race around ep->rdllist
22ec65c024ddbc9230f8f8905209e9fd8b7fdc0e init/Kconfig: remove USELIB syscall by default
5a03a8f9d889606596cbc7e17008085473d952b3 init/main.c: silence some -Wunused-parameter warnings
3c0b37255542609fed858b8855ac1857252110b7 fatfs: remove redundant judgment
e02335eaf35a76003e536d604621136a31ef0c11 fatfs: add FAT messages to printk index
556379c8ded60f2b499429a6873d174392d25e1d add-fat-messages-to-printk-index-checkpatch-fixes
955bd24c04a8a86b77bead97d34e0ba1180c8b15 fat: add ratelimit to fat*_ent_bread()
e6f380c2af29b23b696eb54e54f522f55b00d0dc ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
5242c2064ac5d0424292bb3cba62bcc54ca7f2b2 ptrace: fix wrong comment of PT_DTRACE
5187676540f4d0240f39555cf2885573392c3dc1 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
93eadaad083124d63498d35f3582423b3d8b829b kexec: remove redundant assignments
b057c87ac9b90204adc94eec383cba88058cdd01 rapidio: remove unnecessary use of list iterator
77daccbaf30d6eeb3cfde308b710f695b3855c40 taskstats: version 12 with thread group and exe info
d58aa9820d0b9cef8de2fc4645c0f2cc0241a04a taskstats-version-12-with-thread-group-and-exe-info-fix
2b3ddf8d6efc002ed4367644d7c65125ed218384 kernel: make taskstats available from all net namespaces
ea02401c2358ca94ed758906e4a2a73bb7b20dd5 fs: sysv: check sbi->s_firstdatazone in complete_read_super
352b41dcf970c71b043c2f4183fd3b09dd474090 initramfs: refactor do_header() cpio magic checks
58e9394ae168dfde31322a0054eab6aa95d7d29c initramfs: make dir_entry.name a flexible array member
295de33d0ee5469a3da3c1680430d074970800e1 initramfs: add INITRAMFS_PRESERVE_MTIME Kconfig option
fc6ec45e8b29326fca7069ad86ada709493fd4c0 gen_init_cpio: fix short read file handling
0d78c470108edc2b7ff9fac1762cb1fb23312b16 gen_init_cpio: support file checksum archiving
b6c6fcadbc3a2abae99977bdf4459495e20c179f initramfs: support cpio extraction with file checksums
7480e0eeb507e5cc8dee05366715c04c7fcf45b5 ipc/sem: Remove redundant assignments
cce7e606af80b768f75e5b1f461c2bebb5c2f64b ipc: update semtimedop() to use hrtimer
e90467996e9b8cc7b7ddeaf722c93ed266600cde ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
6e743d555fee62e49a82ee12e3cb39b0eddfd71c Merge branch 'mm-nonmm-unstable' into mm-everything
d5a98921bc9f5bd5d5386cac5107e1f0c72ea63f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c9238ff2c9704673cc71e8690f5e23f1253f066c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ac84efbefe54017e0e1b876c48457418458f2f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5067b1ee92369118db6bac3ee727e44f0241459b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
368aee9d136ec756be290df898d6b77a4c07750d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1b54e897c49d8ea0c17ebd2a4066764e7cd9b804 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7c991d68b8a6d03f72cd2f2d223c01e58526ac1e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
68ec346a1de96828dbcc0f79fef99653148f9a54 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fd9d232a162345db36806a81d9aea055526e97a4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e4f0bbf4189963c5e47c6c4ba228ea48beb9eb45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b3531f756fe671fee11bab115fa19ef47cb0c09c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2d4bb247d09fda4539e53a37ab3994e53fb72481 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
effe591bea5cf8f7176501d946c22eecd5fe3e75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f04c0a42a40d0a0b7c59259f26869f4d4c2741f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1a711524024532cd422c6a999e708ef39593d948 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e38ab46ec03680d47dc2e416659dab1a65e73ab6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
aceb50f335d23f87e2cf5ad0e1efb142cd23741e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b0297c43da8f844e9f275e9794de690376cc0099 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
becb7c99d36cea32fcf521d7e15b6316915b7f60 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
96310e97360c872489173cccadf247ececff8e44 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a448367268de55a9543963e644bdb5deeda22301 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d8d63e95734c405a15abe56d5ae75bf8c0e841a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d12f6be90c30c8ce398e44a42efa47e2e32db3d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
672d2a38827770bbe8f061f60651970c3cfc133a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4e79ba4aba2ac9b9ba8be44a5c75f3b7446b90cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
90b004b602c3c0026c7b31d49e472727df3f38e2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f06497704d3f4493ec0ceca305cf2d6b9faa832 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
de3b86c81fb9f35a6412b4f99b272305bd8eb48f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6cb8abfc2b5b1ea808b93bf010fde5f6beb0aaed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
2837f3bf84f05a2d2a5f4d371df3ac7965e366a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fac65f2dcf625878b388dcc181598221b42ad137 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
60fbdf3965ae474abe23b6239ab1874f9765a228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f04596577fb128a1a6f0c92226564d0d958a47f4 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c3e06ff9020790419d8b503c0b4630f96a334cec Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
61bb22461bc61b70717c61d6b761824701c80d54 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f72d2e0122c596fcbc4c56e4eacc5ad954dc1b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
1c26a60bb439037ba5adfe96d72d6ba1bdc81a7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
79252a482b43580d5b677f6a40091a194d3de2cf Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bfc54f56b476c4a2c3b9f5ab714c495c5755f727 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
028187f96d8925d1e2fea9807df025f88a8b051a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7cad8142d4f6bdc6987686231f22f1ac61d0b544 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d8576573359eaf4f8e9832b1b9886be84e1d6bb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3dd049824c0a35ddde9cc4f0d3c222ae6fd62de0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e23a8fe3d84a15b4e2596a744b6c2eb9d451a1fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
aea20a165612c1045fecd6f0a19ac98bbc3778e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
85caaf1a277e0bbbf46c7d72d32eab88efcded36 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
67f11e02d4830dbc7d4019003c8fa072ddced458 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
154619588002d1883991067489c761a6aabcfa39 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
025f0407a88caa50c33bcdf45f4412f010fc6816 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
94f0354ed1f661efcd638ee4f3494e73986645b7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7b7d5b3e0ca435098f7acd2a3515ccacee467ed9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a253cf4cc5d03e84e311e311269fdc6b9a4b897b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dc46c385bfe13ffdc1028b84f243be0b6adea86c mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
dbf9f388820692fd4ff424dfacfcaed83d63658b kselftest/vm: override TARGETS from arguments
f44f919302ca55228732690968d28bbde3d9fbf1 Merge branch 'akpm/master'
5469f0c06732a077c70a759a81f2a1f00b277694 Add linux-next specific files for 20220429

--===============5557561687091307423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d941dcb423c7-425675974eb3.txt

be5985b3dbce5ba2af3c8b0f2b7df235c93907e6 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
5e4f009da6be563984ba4db4ef4f32529e9aeb90 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
6240aaad75e1a623872a830d13393d7aabf1052c cpufreq: qcom-hw: fix the opp entries refcounting
a1eb080a04477a55c66d70fb3401b059d6dcc3a9 cpufreq: qcom-hw: provide online/offline operations
f84ccad5f5660f86a642a3d7e2bfdc4e7a8a2d49 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
b9b3fe152e4966cf8562630de67aa49e2f9c9222 xfs: convert buffer flags to unsigned.
d65a92de4383e54b920ba11f333032b0ea5e4174 MAINTAINERS: update IOMAP FILESYSTEM LIBRARY and XFS FILESYSTEM
9a5280b312e2e7898b6397b2ca3cfd03f67d7be1 xfs: reorder iunlink remove operation in xfs_ifree
fc45e55ebc58dbf622cb89ddbf797589c7a5510b ACPI: processor: idle: Avoid falling back to C3 type C-states
20e582e16af24b074e583f9551fad557882a3c9d Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
d0f6cfb2bd165b0aa307750e07e03420859bd554 thermal: int340x: Fix attr.show callback prototype
5a42ac43d0c900ade2a5c0337b2ea52d994bdec8 Revert "thermal/core: Deprecate changing cooling device state from userspace"
fa1ef24ae251f7916e70b6fac94c7db3bb837426 thermal/governor: Remove deprecated information
1aa24a8f3b5133dae4bc1e57427e345445f3e902 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
0f03610b20ccf72c7bd8cf297c1666a430f6992e Merge tag 'cpufreq-arm-fixes-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
39c184a6a9a7a99950b321d55fe713175cf1d404 intel_idle: Fix the 'preferred_cstates' module parameter
7eac3bd38d18cd3317756649921b8264ddfee692 intel_idle: Fix SPR C6 optimization
af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
8be70a842f70c0fe8e00fd488b1966344fa10ff4 scsi: target: pscsi: Set SCF_TREAT_READ_AS_NORMAL flag only if there is valid data
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
c35fe2a68f29a0bda15ae994154cacaae5f69791 elf: Fix the arm64 MTE ELF segment name and value
7e0bdbae446ff8a752484f6bcbcd7157e7484158 ASoC: wm8960: Add ACPI support
dd508e324cdde1c06ace08a8143fa50333a90703 ASoC: rk3328: fix disabling mclk on pclk probe failure
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
de8fd138430ccac4b8f7b812e5c6f8963b5ccf07 perf intel-pt: Fix timeless decoding with perf.data directory
4e13f6706d5aee1a6b835a44f6cf4971a921dcb8 perf arm-spe: Fix addresses of synthesized SPE events
7599b70a3c85357d3a57319ae90d419adea0544b perf arm-spe: Fix SPE events with phys addresses
3b9a8c8b9ac2a57df8b7f05c6ffa89652ac1ba8c perf test: Add perf_event_attr test for Arm SPE
838425f2defe5262906b698752d28fd2fca1aac2 perf symbol: Pass is_kallsyms to symbols__fixup_end()
8799ebce84d672aae1dc3170510f6a3e66f96b11 perf symbol: Update symbols__fixup_end()
a5d20d42a2f2dc2b2f9e9361912062732414090d perf symbol: Remove arch__symbols__fixup_end()
edbd9772cc9d8af6c136d01d8b9402f6ab767e9b Merge branch 'pm-cpuidle'
743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
fda05730f62b9a53e7d415f5c607942afbdc1fd9 Merge tag 'iio-fixes-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio
a12475f91b69cce067e5de905fafa893ae12c3ae Merge branch 'thermal-int340x'
126858db81a5094d20885bc59621c3b9497f9048 MAINTAINERS: Update BNXT entry with firmware files
8061e16e203f36e7a5990535760ecb2e60a365f9 Merge tag 'xfs-5.18-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f049efc7f7cd2f3c419f55040928eaefb13b3636 ixgbe: ensure IPsec VF<->PF compatibility
66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
abacd5757270767e99dc2d4fad6a423728a979de Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
4a2316a1eda4ef3ced18c7f08f7cb3726bcae44b Merge tag 'gfs2-v5.18-rc4-fix2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
71364b9088da8e87a3d19d9fcf3d5b32add285e2 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
b0c8d81182037d1dbc91ac817fe1b7e23a9761b5 mm/huge_memory: do not overkill when splitting huge_zero_page
0977ef16278e390bcc2807143b9b8119b95cd3e8 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
74fedba8f7adfa6265b5e85e046fddce8847e9ef procfs: prevent unprivileged processes accessing fdinfo dir
d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK
fd5a4c7d26fa49d0468459b9c453841ff59dc322 Merge tag 'regulator-fix-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
259b897e5a7958e06d1ac30ddd28dc8419e8f328 Merge tag 'platform-drivers-x86-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f12d31c00b2e1d0774772695fd644b1c15e446ac Merge tag 'acpi-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659ed6e2850c7df4eba838863325f6d71f437844 Merge tag 'pm-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c76fe74368b79d5341decaccce97f45907395f1 Merge tag 'thermal-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
249aca0d3d631660aa3583c6a3559b75b6e971b4 Merge tag 'net-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8cb3b0a7f6cf78cb969e173fcffdb6db86255ca5 RISC-V-fixes: relocate DTB if it's outside memory region
e53a4de665a5a0f6e31177205bc1868ea89ae35c Merge branch 'mm-hotfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
de0232a8773927a40f8e1082161334433c38196a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f99089d7472ee7da13f81257bb515c16db858f9e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9e068648e94e89728e9a9d6edf10a81643a44a88 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1d120abf6926f3ed96c5f2b1f46a00855be3710e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cb1e9b8c95d754487cd75fda4356640eb4384ab8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e4d02095347e7ff5a9fae4424b2c6b2b79f016e3 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
36f4d322a22ed3c76e87d63292ee9e104ad3204e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
196e6d40618c5caa651ddd346974ae39fa9fbf95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b351674724f656fd51389e999f301d2334fd6c3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db72b2d93e250dc476d5ce5e1a1efe5526e0a00f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eb64618e350f1742940a151489d0a6a8429fbb8f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1e934c8d5e1bc93633bc874f5c97cbe3b98dd359 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c3f760009533c6e4624199a1677db932ce801576 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
78efe973d52316301eb5efe4cbaea8ef266b6123 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5e5ffa58a078de25069d316c766355741990244a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1913b93ace9bbd16959da62e736ee67c7a83bb07 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e4279b5a4d36cafc666870a935155c6acb8bb4d3 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9ce8dd6cb3b5516fd6a3e79c9ee3647f6e2885a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4fb826845d3f8cb848b75d353cc2667ae3235066 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4e719b57df5a769f70bd221fa035105490221d22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
10421a8bc052983395079582a21a0a394b8e4afb Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
6028960ea6a245e57788b1101d7e63f0c182ff46 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bfab4d7b7379f57233bf1b3cee359a9668d7fbb3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8109ed5ebcc411d026167da3b6cf021e70aa4241 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b0af845350a87697c6fb2fcd0fd1c3dd5ad53b81 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2aff573cec6a018cb2c1b203d215503f0e994401 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
583bcee3fdf4d018868ac18d7bcb71f7f6b1f4ac Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
3673f47adbb44f838fdb036065dd54479a449ca1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1194c3a89e53a538601c5aa4f8706b98df62f4c2 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c31852e48fd9a21dc3a7da80ac804dae55106a48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cfeb8eaa66ebb766a34e44c6d7defd062efa75f8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
51f1318b2dfa2041165b1ed83cf44db807b199f0 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
89fde379336e43e63ecf73e7a83ba866ef6fa302 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
425675974eb3b9f285cc9c23faf27a10aa04324c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5557561687091307423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f4dd16603ce-249aca0d3d63.txt

be5985b3dbce5ba2af3c8b0f2b7df235c93907e6 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
5e4f009da6be563984ba4db4ef4f32529e9aeb90 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
6240aaad75e1a623872a830d13393d7aabf1052c cpufreq: qcom-hw: fix the opp entries refcounting
a1eb080a04477a55c66d70fb3401b059d6dcc3a9 cpufreq: qcom-hw: provide online/offline operations
f84ccad5f5660f86a642a3d7e2bfdc4e7a8a2d49 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
8de8b71b787f38983d414d2dba169a3bfefa668a xsk: Fix l2fwd for copy mode + busy poll combo
425d239379db03d514cb1c476bfe7c320bb89dfc bpf: Fix release of page_pool in BPF_PROG_RUN in test runner
b2dd71f9f728da695a86b8308feb4f39defe9019 tools/power/x86/intel-speed-select: fix build failure when using -Wl,--as-needed
eba1a872cb73314280d5448d934935b23e30b7ca ipvs: correctly print the memory size of ip_vs_conn_tab
b9b3fe152e4966cf8562630de67aa49e2f9c9222 xfs: convert buffer flags to unsigned.
d65a92de4383e54b920ba11f333032b0ea5e4174 MAINTAINERS: update IOMAP FILESYSTEM LIBRARY and XFS FILESYSTEM
9a5280b312e2e7898b6397b2ca3cfd03f67d7be1 xfs: reorder iunlink remove operation in xfs_ifree
fc45e55ebc58dbf622cb89ddbf797589c7a5510b ACPI: processor: idle: Avoid falling back to C3 type C-states
20e582e16af24b074e583f9551fad557882a3c9d Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
d0f6cfb2bd165b0aa307750e07e03420859bd554 thermal: int340x: Fix attr.show callback prototype
d48fea8401cfa942c67cc3a522bf379143dbb576 net: cosa: fix error check return value of register_chrdev()
dfd2b37edf7ef469574ef7f36e3a1905ac9ead62 regulator: dt-bindings: Revise the rt5190a buck/ldo description
fc06b2867f4cea543505acfb194c2be4ebf0c7d3 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
babc3dc9524f0bcb5a0ec61f3c3639b11508fad6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
5a42ac43d0c900ade2a5c0337b2ea52d994bdec8 Revert "thermal/core: Deprecate changing cooling device state from userspace"
fa1ef24ae251f7916e70b6fac94c7db3bb837426 thermal/governor: Remove deprecated information
b02d196c44ead1a5949729be9ff08fe781c3e48a bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
5b0b9e4c2c895227c8852488b3f09839233bba54 tcp: md5: incorrect tcp_header_len for incoming connections
7f40ea2145d926510b27b785562d2c92df1b0d91 net: bridge: switchdev: check br_vlan_group() return value
b391719191c1b1f5d89330b00c98f21775e5fd8c dt-bindings: net: dsa: realtek: cleanup compatible strings
b107a6392b4bdd0e10e155e6b66d75af9e44d85a net: dsa: realtek: remove realtek,rtl8367s string
b253a0680ceadc5d7b4acca7aa2d870326cad8ad tcp: ensure to use the most recently sent skb when filling the rate sample
00f3d2ed9dac8fc8674a021765a0772f74c6127b wireguard: selftests: enable ACPI for SMP
45ac774c33d834fe9d4de06ab5f1022fe8cd2071 wireguard: device: check for metadata_dst with skb_valid_dst()
f675ed06390b3a4221384fb19a28407fe3e54160 Merge branch 'wireguard-patches-for-5-18-rc4'
5fd1fe4807f91ea0cca043114d929faa11bd4190 net: ethernet: stmmac: fix write to sgmii_adapter_base
165e3e17fe8fe6a8aab319bc6e631a2e23b9a857 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1aa24a8f3b5133dae4bc1e57427e345445f3e902 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
b9b1e0da5800a41a537f3bd1c294e492dad5cc9e netfilter: flowtable: Remove the empty file
8ddffdb9442a9d60b4a6e679ac48d7d21403a674 netfilter: Update ip6_route_me_harder to consider L3 domain
5220a5251130c251877df4ac6ec7d473668b98a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e98365afc1e94ea1609268866a44112b3572c58b net: hns3: clear inited state and stop client after failed to register netdev
1ec1968e4e439c9e05245f9a44e7a65429b0d7e6 net: hns3: align the debugfs output to the left
123521b6b260d901937d3fb598ab88d260c857a6 net: hns3: fix error log of tx/rx tqps stats
48009e9972974c52a5f649f761862dd67bce3d13 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
7d413735cb18ff73aaba3457b16b08332e8d3cc4 net: hns3: add validity check for message data length
c59d606296842409a6e5a4828235b0bd46b12bc4 net: hns3: add return value for mailbox handling in PF
c4c89a6ad8e1c937f8aec946cf97f77b7c6344b2 Merge branch 'hns3-fixes'
e85f8a9f162562af1a850b9e83ec384f2b6b56aa net: hns: Add missing fwnode_handle_put in hns_mac_init
4e2e65e2e56c6ceb4ea1719360080c0af083229e net/smc: sync err code when tcp connection was refused
9810c58c7051ae83e7ac326fca3daa823da6b778 net: lan966x: fix a couple off by one bugs
ff827beb706ed719c766acf36449801ded0c17fc ip_gre: Make o_seqno start from 0 in native mode
fde98ae91f79cab4e020f40c35ed23cbdc59661c ip6_gre: Make o_seqno start from 0 in native mode
31c417c948d7f6909cb63f0ac3298f3c38f8ce20 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
7c762e70c50b462fabe44a597e2a6c3e56c236c0 net: dsa: flood multicast to CPU when slave has IFF_PROMISC
9323ac367005d6aa4d579311917c636c43206b53 net: mscc: ocelot: ignore VID 0 added by 8021q module
1fcb8fb3522f5b0f1cf0f5c7560cd6629abba0cb net: mscc: ocelot: don't add VID 0 to ocelot->vlans when leaving VLAN-aware bridge
4bfe744ff1644fbc0a991a2677dc874475dd6776 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ba5a4fdd63ae0c575707030db0b634b160baddd7 tcp: make sure treq->af_specific is initialized
97b9af7a70936e331170c79040cc9bf20071b566 net/smc: Only save the original clcsock callback functions
0558226cebee256aa3f8ec0cc5a800a10bf120a6 net/smc: Fix slab-out-of-bounds issue in fallback
c3e8d5a40685aed49d736a24f4d2b9e7607771f0 Merge branch 'net-smc-two-fixes-for-smc-fallback'
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
aaf461af729b81dbb19ec33abe6da74702b352d2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
77d64d285be5f8d427893e9c54425b1e4f5d9be7 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
b537752e6cbf0e4475c165178ca02241b53ff6ef ice: wait 5 s for EMP reset after firmware flash
b668f4cd715a297737c6e5952bc609a25b9af944 ice: fix use-after-free when deinitializing mailbox snapshot
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
6510ea973d8d9d4a0cb2fb557b36bd1ab3eb49f6 net: Use this_cpu_inc() to increment net->core_stats
71cffebf6358a7f5031f5b208bbdc1cb4db6e539 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
a1bde8c92d27d178a988bfd13d229c170b8135aa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
4345ece8f0bcc682f1fb3b648922c9be5f7dbe6c platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
9fe1bb29ea0ab231aa916dad4bcf0c435beb5869 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
89a8f23fee5ef7545ef6470ef61b61f336df7b49 platform/x86: dell-laptop: Add quirk entry for Latitude 7520
e5483b45f6ed62e5434e74af2025a15d415480af platform/x86: gigabyte-wmi: added support for B660 GAMING X DDR4 motherboard
8d75f7b4a3dfd5714a5dc87cfdaa27bd2d14aa48 platform/x86: intel-uncore-freq: Prevent driver loading in guests
679c7a3f1596e8b5493c9473da4d967de540027c platform/x86/intel/sdsi: Handle leaky bucket
a30393b36ca84be7c70733b7c1e39d311f5919f3 platform/x86/intel/sdsi: Poll on ready bit for writes
00dd3ace931b4d2f6e5e9ccf4bf738fe46b64289 platform/x86/intel/sdsi: Fix bug in multi packet reads
eb2fd9b43fae0c51982ac4229535b6cfd77380db platform/x86/intel: pmc/core: change pmc_lpm_modes to static
7b5148be4a6e1119523f7546c5c3d112ed6c40c2 Add Eric Dumazet to networking maintainers
0f03610b20ccf72c7bd8cf297c1666a430f6992e Merge tag 'cpufreq-arm-fixes-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
39c184a6a9a7a99950b321d55fe713175cf1d404 intel_idle: Fix the 'preferred_cstates' module parameter
7eac3bd38d18cd3317756649921b8264ddfee692 intel_idle: Fix SPR C6 optimization
347cb5deae253c292cebcc5fdf1d07a710904a47 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a0df71948e9548de819a6f1da68f5f1742258a52 tls: Skip tls_append_frag on zero copy size
af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
edbd9772cc9d8af6c136d01d8b9402f6ab767e9b Merge branch 'pm-cpuidle'
743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
a12475f91b69cce067e5de905fafa893ae12c3ae Merge branch 'thermal-int340x'
126858db81a5094d20885bc59621c3b9497f9048 MAINTAINERS: Update BNXT entry with firmware files
8061e16e203f36e7a5990535760ecb2e60a365f9 Merge tag 'xfs-5.18-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f049efc7f7cd2f3c419f55040928eaefb13b3636 ixgbe: ensure IPsec VF<->PF compatibility
66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
4a2316a1eda4ef3ced18c7f08f7cb3726bcae44b Merge tag 'gfs2-v5.18-rc4-fix2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK
fd5a4c7d26fa49d0468459b9c453841ff59dc322 Merge tag 'regulator-fix-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
259b897e5a7958e06d1ac30ddd28dc8419e8f328 Merge tag 'platform-drivers-x86-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f12d31c00b2e1d0774772695fd644b1c15e446ac Merge tag 'acpi-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659ed6e2850c7df4eba838863325f6d71f437844 Merge tag 'pm-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c76fe74368b79d5341decaccce97f45907395f1 Merge tag 'thermal-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
249aca0d3d631660aa3583c6a3559b75b6e971b4 Merge tag 'net-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============5557561687091307423==--
