Content-Type: multipart/mixed; boundary="===============5444755140423174818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 27 Nov 2026 23:46:47 -0000
Message-Id: <179582320733.1530488.7980999408385979681@gitolite.kernel.org>

--===============5444755140423174818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f9ad09f268a9524e88306d2eea4ca97e94832697
    new: 48de80bb219cbce999fe877fcf3256d863908567
    log: revlist-f9ad09f268a9-48de80bb219c.txt

--===============5444755140423174818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ad09f268a9-48de80bb219c.txt

ac6c19392c7996ac8135dba6907c391a4be5beaf HID: sensor: custom: Fix state lifetime during removal
fecb7895fbb1b7891e81a033f0dd1f5f7876dc07 HID: sensor: custom: Serialize misc device reads
c6ebe27e3ba09edf956139c741b38e8432be3f67 HID: sensor: custom: Register enable attribute after misc device
41cb3076a221afba052ae1624ccf62e500706b20 HID: sensor-hub: Remove clients before stopping hardware
896143ce9368435c185e7d5a4f42380aeab01778 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
4ea5f646f5f0c30f05e0576268f0bb913b1f05e2 HID: wacom: validate battery range before scaling
07e84ad110427fccfb7b4dd71593bd1ffb3badfe HID: wacom: avoid divide exception in dropped-packet calculation
ebe5e010199517103271033b435fb5b0f8213c68 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
7e1b58bd6d36aa76f920da72ae114574b21d5283 HID: wiimote: initialise rumble_worker once per device
72cfde169c753307cc4ea5fdd4090d45029d37fb HID: nintendo: fix lost update of player LED state
7c2f5e907f236844d147b09a4019f553488f7ffa HID: asus: Resume the device before sending feature reports
c3cc505d71cc1c680012127055a2af657f9ab41b HID: core: serialize report_descriptor_read() against probe and remove
98d30aedb99d8486e1457b823f55c112e1776af4 HID: betop: add support for SPEEDLINK TORID
de58991a7338e260d5850cc8cb3d05745244568b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
fd2ae56889ee949348c878222be12f6448db793e HID: logitech-dj: Add support for G915 receiver 0xc541
f2f69bbddd34801cbf6af2e89235ca427f3811c5 HID: letsketch: skip string descriptors the firmware does not implement
21eeb98663bd36ace9c646771484be3f049c9f02 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
c77a6be2ec23afe969046cbee63fa5a4945b58c1 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
bfa77b14ac965677d8d4f716b790d42206ddaef5 HID: wacom: Access shared touch input by rcu_dereference()
914d46521de1bdd999fb4c6263172c13b2164218 HID: Intel-thc-hid: Fix REGMAP dependency
6f8fb7acb3848dcb094ab22053b4194e12dc8aee HID: multitouch: Preserve class quirks when inverting orientation
92cbe1442b0980dcc96f2d1d71049a18b044cb51 HID: asus: map Consumer brightness usages on I2C keyboards
ffadbae818a2f49551afba733d9f977b773ce6be HID: saitek: don't dereference a NULL hidinput in saitek_event()
994baf0611c267040f9332358fc07237c16cd778 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
107274055fd9726f8f077529ae8c0da09237ad3e HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
7220fddb3fc17cef19351cc9d12b6c9bc37a3b50 HID: wacom: Prevent NULL dereference in wireless work
314f3a84a49480488e67fabbae70a2262ea2a33c HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
10bc1d627c297097cfdc099377f8a13efdfffd86 HID: nintendo: release the player ID when LED setup fails
37f9e28baa834d488095c7676c617dfa509c0bd0 usb: musb: Disable the D+ pullup during system suspend
81fbc49e54cd8a8d10677878cc98a76d44797ea8 usb: gadget: m66592-udc: Free the IRQ before unmapping registers
c0710989d7ebedf4b0130b08ad7dd3f65d026fe8 KVM: x86: Don't save the GPA of a fault on the guest's page tables
a26bd9acee2f35f9d9d7e8772740c8c8329adecb usb: gadget: composite: pass the validated interface index
3424a1e60694124595926538bf04a4e127671538 usb: dwc2: fix fifo reinit in dwc2_hsotg_core_init_disconnected
8f89357faa07f99e1b5a9e5a0a92357e29c3e6f1 usb: dwc2: wa for isoc packet tx fifo flush at periodic frame boundary
c303c716cac30f9358ac68f754483914778e80de usb: gadget: r8a66597: fix NULL dereference for unmapped endpoints
232ff0632f8ca3f212c3fa97521419a640f9c8f3 usb: dwc2: gadget: fix off-by-one in ep_from_windex bounds check
b2fdb6d0bb146b84479262492cc94796b4d528a6 usb: dwc3: fix use of destroyed dwc->connect_mutex on gadget exit
fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 usb: gadget: udc: Clear a pending connection when starting the UDC
a3fee4e3cebe7094864b0c9d0a6176fc7941ff45 usb: dwc3: host: fix dangling xhci pointer on init failure
81cd3d5170197e618526927d23619ae6ca22a2ae usb: dwc3: host: fix props[] overflow when all quirks are enabled
09ee6ce0a9496b39cb8682101912e8f9291df61d tracing: Keep copying markers when one instance is stopped
9eb7e9068b26120b201e4b10237a5bbe5b95d855 tracing: Restrict perf filters that read kernel strings
97adb02064c6e3f378523b35563848cedbc23ec7 tracing/filters: Treat zero-length dynamic strings as empty
3432b3d1f51770e57558944d8321121c66d5ada2 tracing: Define common event fields before enabling boot events
2b3bed9617bb71c9b1893d9f54ef8df59a239224 tracing: Drop the synthetic event ref when clearing hist triggers
cae7fb0d853eff05c70b08ef9e7ecb18867f8945 tracing: Avoid undefined shifts for zero histogram map size
b82178ad9e282e20c3f3636bde5c52143ed5b933 tracing/filters: Fix MATCH_END_ONLY regex matching for fixed-size strings
87e0a196153e983a4d95903e7422b7d766cd37cf tracing/filters: Handle out-of-range CPU for OP_NE in cpumask comparison
42647658bdd8434a90c1b63391081396f36820ba tracing/filters: Check for missing operand after operator in parse_pred()
5d4eeee1697e63cc0010cf34910a72c0f4776e42 tracing/filters: Fix false success return in process_system_preds()
a20691808762d48ae38191cf856878e4c901b553 tracing: Free tracer resources on instance creation failure
700e5c063fd765fd09c1007ec8a927bddd82798b fgraph: Allocate shadow stacks inline with GFP_NOWAIT
7ea88e9d57e9b0241302e8e2f90b470a40651ffc fgraph: Use scoped_guard() for the task list walk
d03e7f74c47198807091924e9bb9c009e7fe0912 fgraph: Read the task->ret_stack with a smp_load_acquire()
5f855410554564ca05903979e6dab96e754d8773 tracing/osnoise: Don't start a kthread in timerlat user-space mode
0fbdc293697a5d72dc985e533eef5155a1b264cc tracing/user_events: Don't free an event that a dynamic event still references
2b237dc23a3957a6b8413cf31b686a3e5d871367 tracing: Wait for marker writers when copy_trace_marker is cleared
c62206dfe9c80490de8cc2d211fb28eea4958240 tracing: Validate user addresses in faultable buffer copies
65f42f1fa03829e0ab1473369461a7aabf525cb2 fgraph: Do not mark index 0 in every shadow stack frame
2a6d7231c79ecb0e6a1d4e6549302e0c47175d22 ring-buffer: Skip remote reader page swap when on tail
27d44f1c58092c56cf38adf831ca4cfe05b4a03c ring-buffer: Check remote reader page commit before meta entries
d1a4551c99aa6a29c1c4e6466dfebaa4449ad0ed ring-buffer: Order remote page commit with data and timestamp
1382c57e40b3885614dba4bd53b65b21aec2e874 ring-buffer: Increment pages_read on remote ring buffer page swap
210bc23d47088f4962df85a807b05c5c8fc99215 tracing/hwlat: Do the latency calculations in nanoseconds
4d0d961873409168e77c6bbc1453fcf8ade37788 tracing: Properly match strings that start with numbers
a152600010847fec3829c9302e6bab0e2b8d53b2 tracing: Add tests for globbing number-based strings
2891516d90b4dc9d41aa55fde08882e40c7c0336 tracing: Take trace_access_lock() in tracing_buffers_ioctl()
761a77e09577bc7e5fdaff1d11bbff3486a87bf9 tracing: Do not allow user events to add a system name
abf7185109d3986c1f945641d2fb20e44527f7c6 ring-buffer: Do not check si_mem_available() before deferred init completes
39bc1fdbce1e5f435f8d02d57a9415735690bb1f tracing: Add notrace to event functions that hook to ftrace
56ce4ed6316cae9536ea891d6686b92f1d930c00 tracing: Ignore .function on the function trace event
2da3035213d4a264026489f9e3f79ae456622c84 Merge tag 'kvmarm-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7233cadb56c5de9359f4005e2c26e9a1b52504dd MAINTAINERS: Update usbio driver maintainers and reviewers
9fb790aeb56b91c7c8a62dcc4bb64497b52f164c usb: dwc3-am62: shut down refclk on remove
8f51823de3c9184fd8b7a4430a030eb071f39dae usb: cdns3: report endpoint reset timeout
ce05cc49d8c4d41549f53c382a1588a43cb1c0be usb: cdns3: imx: fix kernel panic on remove due to kfree of static platform_data
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
56e2cfb32881fb63f647420b90d716cb388bcaa1 usb: misc: onboard-hub: add support for Microchip USB2422
b0baaf6cbb16bc773d0c76916aac17c44a6cd557 usb: typec: ucsi: acpi: Add DMI quirk for Dell XPS platforms
8a1a8c335afe05d011d6c17f4d14cd9b267dab02 Merge tag 's390-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f871bfb831705d9f55479f5b2b40f636ea7b16 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bd1be6e0267d7a52425bd515c53e9a49bd4e2a12 Merge tag 'kvm-riscv-fixes-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ce29b8f9fb606f87014c2d05483a3fef05a11f38 Merge tag 'drm-misc-fixes-2026-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
06ef54bf3ab7ab8531e8f9c197d189f44b8bd925 Merge tag 'hwmon-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7d51f37ed48e11a0a073ec428abe9d61c4449072 Merge tag 'watchdog-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b152d7176339f11f05457799be609268e1a61cf2 Merge tag 'pinctrl-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
aa31d5f8b151b786b748c6bfc9a8c4f1855c8adc Merge tag 'pci-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c44104f3642da720164042623e4832836aefdd8e Merge tag 'drm-fixes-2026-11-21' of https://gitlab.freedesktop.org/drm/kernel
0e3d5c0408262aef599df888e9bde88d0337c1dc KVM: PPC: Book3S HV: Use u8 to store guest's interrupt priorities
bd6d2f87c2239d10bf5f37ab52b3968565528417 KVM: PPC: Fix TOCTOU kernel stack disclosure via kvm_run->mmio.len
2f7928516314f37d7cb334675656b4412edc8be3 sched/core: Pass ENQUEUE_RQ_SELECTED on initial enqueue
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
f1cc4be7687a058ecbe2b6178034a70b76e07e92 Merge tag 'fbdev-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7b7fe306dd86b5342d3be8a3f1cbf3bb1ebf280f Merge tag 'powerpc-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
e572847ee4d074c9947e8367d150b81775a7e903 Merge tag 'trace-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
62b13f41be6284250c06ab4d79a7fb13fe93f4d7 Merge tag 'cifs-fixes-7.4-rc4' of https://git.manguebit.org/linux
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
f802b6558eb81bd5888d761a0cdc8afe5fd8c941 Merge tag 'xfs-fixes-7.4-rc4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
eef2bc5a82c25d25c3082f5d86d97a300caeb678 Merge tag 'landlock-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4843f6873f7c4835e62f2c73ba0fd538e57a2f22 Merge tag 'sysctl-7.04-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
a89ca0d6e5c03f1b9fcd076fa0cef2c2505b6aab bootconfig: Exclude alignment padding from bootconfig max size
9ae84f30d74763bcee0dd8c2155c7dfeb135f5fa bootconfig: Free the initrd memory used by bootconfig
8e83fac77aa975cb0b2f2586d5072872a0147db6 bootconfig: Fix xbc_verify_tree() to check subkeys of valued keys
2913c7c94b786a7193faf67390a305895b8180ee bootconfig: Fix xbc_node_compose_key_after() for value nodes
919165d94fb4aeb2e41b6d0a60118750b1f75f26 bootconfig: Avoid out-of-bounds pointer arithmetic in xbc_snprint_cmdline_filter()
ce26f15d878137e30c1dfc7c4fce9aac88a08c5c tools/bootconfig: Add tests for unclosed brace position and mixed-kv limits
51934668ca98f1b23c51ce4edea3c61018da342c tools/bootconfig: Use the registered global tracing parameter names
49276f7c85ba1c140b2605b816a2596d02b36ba4 tracing/fprobe: Do not let KASAN check the $stackN read
abbf2945b788939e4df50d6f0c750409c1959960 Merge tag 'input-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7aafce4af6537d2202301a0319a4150e8d97eade Merge tag 'sched-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b12a0eed7a039da244963af32e1f3ab4f1dc5ea Merge tag 'x86-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69712157c9f40ac806fa0448ac56475eae40957f Merge tag 'parisc-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2dc60bd9975fc8666a13d58410499e06e6799ba9 Merge tag 'rust-fixes-7.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
7adedc3fb0e8a32a8fd7028b1c5547e8a92c512c Merge tag 'regulator-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdcd45bc9cfee488b92efc4b7f43d6865ec82770 Merge tag 'spi-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1fadec005439186c67ca7be35c4e90727bc38fae Merge tag 'edac_urgent_for_v7.4_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2681617eb9317444247380298564f58142fc4ff8 Merge tag 'riscv-for-linus-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6e4122f0242a3262512ee3e6f2e7e6de0bd5792b Merge tag 'perf-tools-fixes-for-v7.4-1-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
354e4d6f907ad7a60377bf817c700a674f063044 gpio: pca953x: restore output registers before direction on resume
0b3f1876d6db7fad0391ce714b315269b0dd5758 tools: gpio-hammer: Accept the maximum number of line offsets
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
809117fc28453aafa7164ad45ea853f900974d08 tools: gpio: Preserve device listing errors in lsgpio
1eaf27d99938dd30ea7855174b65e37a2503a349 tools: gpio: Return success after monitoring requested events
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
398ee8a011d9187e83fc24738b3391e508da91da btrfs: send: fix missing hole punching during incremental send
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
4e04e396207027060055119ed45925bc89843a12 ext4: fix the logical block counter overflow in indirect migration
263f338d312a7a57ce50591142e743e5782c628f ext4: fix WARNING in ext4_journalled_invalidate_folio
b28443aa879b2b5aefe8fb5b3f9b65c31233f5d7 ext4: propagate errors from fast commit i_blocks replay
4a5cc4d1a7f0b22fef7e42e6fbedd4c41ff7ac77 ext4: propagate errors from fast commit block cleanup
2c1c8c412bb801c12cd6931ff626e64c45ec9c15 ext4: propagate errors from fast commit bitmap rebuild
180354ab292fae2d0448df3ea61ba9ebf1e9f3bc ext4: drop extra ea_inode ref in cached-block reuse path
addc6c34e5aec1ee279d820b3468718adda38040 ext4, doc: remove unnecessary bracket
489b444770b16cfdde86e10c05766da976a57928 ext4: propagate errors from fast commit create replay
3b9f870a75492c1704448cd27ec13781948033ed ext4: add bounds check for e_value_offs in ext4_read_inline_data
337c173f966c1fbb1aad6dfdf4243323e3b7e304 ext4: don't free the tmp_inode tree after a partial migration swap
e290c77088e6f829f7d1d88c915f2a2fb22241e6 ext4: fix OOB memmove in ext4_xattr_set_entry
eb63eca72747d85cc0ac3e7d8044bba77080a3f1 ext4: stop verify_reserved_gdb() one entry short of the block
f0a38eb3ebf925386ded88e642bd2c5b3d06534b ext4: Fix sparse warning in extents kunit test when EXT4_KUNIT_TESTS=m
40e53dad45a92e932156de23a69c991f3e2512c9 jbd2: set JBD2_LOADED under j_state_lock
8d90b9ab0875a6a838125e4980c8c6ab4a021c0a ext4: save converted extent before merging
0bc15784860ec2c61ec7abd1ccba6e931ba830b6 jbd2: fix shrinker scan budget accounting in jbd2_journal_shrink_scan()
020035ee8fea4b7ee0cac6197c4bc801c793d889 ext4: fix shrinker scan budget accounting in ext4_es_scan()
b06e975bf451a3a90cec05693f0836f38cd398c8 ext4: remove unused locked_ei parameter from __es_shrink()
daa099ec5ce3fa863886588fbc8a9af1e351e368 ext4: Fix maximum orphan file size check
474b6405c0f6a29ab3ae749647c2bc06970bff53 ext4: do not accept rec_len 0 for block sizes below 64k
543341eba8f4f2c6de0aa7b74b3c50dd2c5825b4 jbd2: don't start a fast commit while the journal is marked empty
44d3b834bef881c7ee9d5454661d54e6a562c53e ext4: skip holes when shrinking the extent tree in fast commit replay
ff06f373c1d796f2c4f196c8bee9cd7ea5ee3c96 ext4: don't fail journal recovery on an incomplete fast commit
79906e00636e7e7831489e9c6a53dad1ec7a3399 ext4: don't cache unzeroed blocks as written after a failed zeroout
cd169c27f0ab7fb274c2ebedf23b0e56d66e4fa0 ext4: track zeroed out blocks of unwritten extents for fast commit
79c818505d4a7bee51fb9a5c935e2fc9889c01c5 ext4: fix buffer_head leak in ext4_ind_map_blocks() error path
a7fd013d368a4ae6480edcd12aa6827269011f9e ext4: reject atomic writes on inodes that can't do direct I/O
18133865a11b834338372d0156d01856bd3ad5db ext4: never fall back to buffered I/O for atomic direct writes
d4e9b9bb1e3848b139174c4fb268c3f19e707982 ext4: don't advertise atomic writes for DAX inodes
7d7c9c83c8227c113aa4f1bae9a8d43b8ea6c839 ext4: complete dropbehind writeback in task context
40b2a37f9a7e2264e7f62949ea5b27020a0eacb3 jbd2: check return value of blkdev_issue_flush() when checkpointing
b8e62a68c59fc6171c51e919beff5dff6e473f4e jbd2: check return value of blkdev_issue_flush() when committing
9e3cb03d39332370474222437660efb2ede3be6b jbd2: check return value of blkdev_issue_flush() for async commits
8a72b083d8bcdb37bff6d42da679df528b16b452 ext4: check return value of blkdev_issue_flush() when initializing inode tables
6025f9d156cfb6cd67186dbb14ce1e277f73cc66 ext4: check return value of blkdev_issue_flush() when starting a fast commit
06954d44c6d0e8f3c1b0d7961ae217795b734c37 ext4: spread files of sibling directories over a flex group
ed2c4b549a7191938f14fc0b5cef8d0c821dd75c docs: ext4 filesystems can be converted to 64-bit
2cfcd9fa8734c1c526de8a17bda00db0a454e276 ext4: return an error when a journal block is not mapped
8eb922c5c4672aa872d1459d74ce5d6fa8846031 ext4: record writeback error when discarding pages on failed delalloc
0a10fca0f1545af1f9b55323b8d6958c12c7a7a6 ext4: fix folio reference leak in mpage_submit_partial_folio()
46b2ccfab37b4040fa27da9d0b0cf068e5875db5 ext4: don't read past the UAPI struct in GROUP_ADD
356c926061758e4a578f3d42069eca65f13d1e80 ext4: clear in-inode xattr space before adding the first xattr
bfb8f5ce8815bb99770e355a916348df98181f18 ext4: drop tmp inode ownership before migration cleanup
f0872c44eda1f936b766bf87a384286986ef1b7c ext4: skip eof zeroing when the zero range covers the eof block
43fd15ef7deb3fb6dbf749112c80046e3c1926fc ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
f62b22b69aefa031ab65b46794a64e448edaa9ae ext4: free fast commit replay state on failed mounts
e057b8082759e9dfed7a77ee1cadcd37810681c1 Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
6bda1a98b7ce2f88a0e206756999f608f8437722 ext4: fix failed migrate freeing extent tree blocks
58b186b5bbd295b0a3001ef4d40af1ea84501e5c ext4: validate inode block references during fast commit replay
cdecc68d94a7f35284e36ea80bc7a09bd7cb42b8 ext4: preserve force-fsck requests across unmount
1ea9e6b3bd3136288fb8717c6899ff43e4d99524 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
d5fd7d0564d800d42302c6750b74b78f655fe81d ext4: fix extent status cache clearing when truncating inline data
390d69dd5c82e402882d690754a72a3e898b701b ext4: add inode to orphan list before extent conversion
d0877f8eb3c08218cb9f6165f565d90e956fb9ea ext4: initialize map->m_pblk in ext4_da_map_blocks()
bbae5e26222e901ca412927ef8b4662e6586171a ext4: do not report inline conversion allocation failures as fs errors
e5db68ec43e9afc56ca3141ed16c70f0c6a48b0f ext4: do not advance i_size on a buffered write that copied nothing
7b42853f32d97febf8e71e6a07b805b61f7a108c ext4: report unwritten extent conversion failures as writeback errors
308c3c2ead9b32e959e8b08f6375b19aabad116f jbd2: document the h_invalid handle flag
5cb6d612274ecb907a8482c8b670a353b05630df ext4: add KUinit tests for fs/ext4/extents_status.c
975e805e9af9e7522cb2d118fdda41257181c614 ext4: add KUnit tests for fs/ext4/extents.c
5df08dcafa99c2655a54dc4742d538e3d03b9203 ext4: add KUnit tests for fs/ext4/xattr.c
b82144c319f92784f3ac2ee8c989cf8e265c64c8 ext4: add KUnit tests for fs/ext4/namei.c
ef1e48eba57ac242b259a5d232c74ae26d55cd25 ext4: expand KUnit tests for fs/ext4/mballoc.c
0a72862ce7c5a7dfe565cf348ccc76bed8005d54 ext4: add KUnit tests for fs/ext4/inline.c
97211e479963e7ad808bd3e1f8e08969037c8adc ext4: add KUnit tests for fs/ext4/fast_commit.c
3ca8192f7950445d4319dab9dffc33f171bdb987 ext4: expand KUnit tests for fs/ext4/inode.c
c5c8038b5d4c75d813f71ed9af9a50f02d5f4f5d ext4: add KUnit tests for fs/ext4/ialloc.c
0dad7bef55f9b22fb71d9b9138a7a3562dee6a55 ext4: add KUnit tests for fs/ext4/balloc.c
07ab120f16454ba028de16a2e660b75c6b5c6467 ext4: add KUnit tests for fs/ext4/orphan.c
05f2b6927ab5511f43cce8564ce799d87544033f ext4: add KUnit tests for fs/ext4/block_validity.c
9627baed418bf1200a5ec7309958f620d6e3d318 ext4: check multi-block overlap on left traversal in add_system_zone()
fe3d20e702a8905ecd91716614f04771dd9cf3e4 ext4: enable full feature coverage in fs/ext4/.kunitconfig
7ea85135209d7815db99d931e27e5bc99f4d5dd0 ext4: add KUnit tests for fs/ext4/super.c
f316c4350ef62ad23b5c0e657921ae008979492f ext4: add KUnit tests for fs/ext4/sysfs.c
6fa4f16326dba7c5e6f1b0399f777da3321ad365 ext4: add KUnit tests for fs/ext4/ioctl.c
c70aa271b595f9381f3a1bc8198b4bd24a64a83b ext4: add KUnit tests for fs/ext4/resize.c
00ab256f98e3a6f313b9ecc6da510f90604fd9e1 ext4: add KUnit tests for fs/ext4/migrate.c
7ac9b4174f1ec6d0f675fac3244b09aedc0f45a0 ext4: add KUnit tests for fs/ext4/indirect.c
863963517288e7438f10ac638b425e8d593cf4bb ext4: expand KUnit tests in fs/ext4/extents-test.c for file range operations
983cf5038127c3a2798cba867929e2bd8df3a84e ext4: add KUnit tests for fs/ext4/fsmap.c
0940fb9b934c9d33957804cca20db725d943d386 ext4: add KUnit tests for fs/ext4/move_extent.c
0af3bcba3a0b2dbd48510be71c4feeff1d42765f ext4: add KUnit tests for fs/ext4/mmp.c
dedf8d3fe774ccfb0cbe5b4d07cecd46a62f48bd ext4: add KUnit tests for fs/ext4/dir.c
bae28a1b11f422d0214654800d9425e042295c71 ext4: add KUnit regression tests for inode migration fixes
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
c99f50e4acf86bfbbe313d79f281d83be1763260 cgroup/rstat: disable preemption in css_rstat_updated()
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
a2bdc43c05f92628c824fbee497d0f1e7bc47893 can: bcm: copy the CAN frames outside of lock_sock()
2caf66eca1bcbe77e47cd52e183bc65c25fa93b7 can: bcm: do not remove the procfs entry in bcm_notify()
f7c5b6e1968449bf4c9ca7f25b1d70b385c313e3 can: raw: use a private mutex instead of lock_sock()
c781fc329528ca26db2c4005d1e6efb92aa256e6 can: isotp: use a private mutex instead of lock_sock()
bcea265a4c045c9119e5623d0959b27bb2a74340 can: bcm: use a private mutex instead of lock_sock()
4b558c0ccb62637788d5b643a17eba5757ce1ba5 can: isotp: always start the rx timeout in ISOTP_WAIT_DATA state
da0eaf6fd9bba61000508a4f84127e7c63b92861 can: isotp: reject socket options while a transfer is active
36da93199869c9a04091f2000efa24d5fa18aff8 can: netlink: fix static FD-NON-ISO mode validation
885147d1b42cfd2d55a93576fdfffd22aef9d4ed Merge patch series "can: avoid RTNL stalls and fix CAN_ISOTP and netlink issues"
0bfb76b7c9274566cbcfe264e376dc18ad405059 can: netlink: fix IFLA_CAN_BITRATE_MAX attribute sizing
3949d692d64642d8921e4ad0d0e91ba73a668a4c can: netlink: fix CAN XL PWM attribute sizing
4dfaa1160683505334c7c1ea5959099679d7dc42 can: gs_usb: gs_can_start_xmit(): don't leak uninitialized memory over USB
8691992932377570ec79cbeb2ce5f24748bfe698 can: flexcan: Fix probing for m68k/coldfire
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
f90e53a046cea6eaec0e50efb50a9f3957ba9f16 gpio: omap: do not unprepare the debounce clock twice on probe failure
1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
c901e8fddd3a23353bb12c9d93b9a5fc482ac8f5 gpiolib: wait for pending label frees before cleaning up desc_srcu
4bc5e234e10866ebaad01ce11ed08f64333dcac0 gpiolib: free the label of lines released after their chip was removed
dceb3a75ee3300d98ecc6d1bfd1b45ef14fb5a13 gpiolib: cdev: do not free line IRQs again after the chip is removed
a3a1dbaf7460ad69d3c8d01d42832411531bc4d8 gpiolib: cdev: don't sleep in the SRCU read section in read()
f46725141e3db9bfd7531a039e15171f7326135f gpiolib: cdev: don't leak the IRQ name when the chip is removed
dcd5d2c2da6ed732b8e7eb415349d043018bc6c8 gpiolib: cdev: don't report a failed line read as an edge
93552fdc4a400ed2742f57502c42439a4b7da293 gpiolib: let the character device free its IRQs first on chip removal
1f7d535465a5568187cbdfec3beb734bfb5e5015 gpiolib: remove the shared GPIO proxies before freeing the remaining IRQs
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
3ff394474add264b3aa526106467d0a2e3f2731a arm64: dts: st: add firmware reserved memory to Engicam MicroGEA-STM32MP257
ee12947901acfd6ce137cc006f948d139b484ddb arm64: dts: st: Move Bluetooth to USART2 on STM32MP23xx DHCOS SoM
235ddf44c19acc298c37a4c8148861e50b30cff9 arm64: dts: st: Update gpio-line-names on STM32MP23xx DHCOS SoM
ab4ce1d0630f677032d7e20d27c80ecfbd9960cb arm64: dts: st: add PSCI idle state to STM32MP25 CPU domains
0818ec0de18627ff7d2306e5c2843a0358960874 arm64: dts: st: add PSCI idle state to STM32MP23 CPU domains
9eb9bea92c7ea2a8886eeab01cdfe4365bee0328 arm64: dts: st: mark STM32MP23 timer as stopping in suspend
add40017961d3f07b36bad48840aaecf57128150 ARM: dts: stm32: Fix STM32MP15xx DHCOM SoM PicoITX overlay application
889dd44491b37c890b1b4ef40876cf19032ca897 Merge tag 'reset-fixes-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
30275e284469c6f8bb2e1bf7a666b065a81b46c9 Merge tag 'stm32-dt-for-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
4ca7b0f616629ca70148c45707e10455f3135fd4 Merge tag 'kbuild-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
4dce97c6c265544342e716e62fd24bbb232590c5 Merge tag 'ext4_for_linus-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
a33ffa8462808547aef24ca557451411d4ce2efc tools/bootconfig: Reject short reads of configuration data
56bb11fe6aacc7666938e8e6765b44aa0cf1fcdd tools/bootconfig: Report initrd append failures
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
97e1c7d467d07734f8f5c8c64730e1f7c415bd46 sched_ext: Attach fair_server before tasks fall back to fair on disable
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
601acadb79b62ee52edbd29ec69d8f677dc32dcd gpiolib: fix inverted trace values in gpiod_get_array_value()
23c8af89aac3feb3867c5eb47aca5b3a2dccb70e tracing/probes: Zero out faulted dereferenced fields
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
3d4ed0e55cf54d9d05b5d8603593125cadd2e3db Merge tag 'bootconfig-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b312ada03437d5874a8dbac6b4a1d479c2af3da9 Merge tag 'mm-hotfixes-stable-2026-11-24-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1faf0ed38d4f9b4ca75149428c78cf954586450 Merge tag 'wq-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
9569562af0e0113c91f92e83c7f35adc53e051a6 Merge tag 'cgroup-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f441d24349a3fb7f0b0f8f76f05686e448fd0b10 Merge tag 'sched_ext-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ebb7a8dc1e74c705daffe11c2faf38ec2628f838 Merge tag 'soc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
2bad4ba5bd4ed7075c7e874cd30c52e07a74c8cc Merge tag 'probes-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40212b29a6f718d4e7fb3275cede181cb8e137cf Merge tag 'for-7.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25faec9ce61c01fb45abf812a222c5b43c3cd5c5 net: dpaa2-eth: fix objtool warning and logic bug
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eca06bf5923526338291ef62501b359596d2ac9d ata: libata-core: Disable LPM on ADATA SU650 with firmware XD0R3C0F
9aca49d33eb4191a95c57290360fe8732b639025 Merge tag 'usb-serial-7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3852adbb01116275eadf41c67af5ef68abe9755a Merge tag 'gpio-fixes-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35a0b61ac2f0cbbbc14756d3d2e20e3ab04d0f79 Merge tag 'ata-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7641bffc3721f0d1650e52935369ec7f7bf84126 Merge tag 'usb-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d Merge tag 'staging-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
80f19d213f0b4389f378e13af579419a4b291858 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
a6c22238cf0d9ce4ea632b7f35bf3e39f3d89e43 mm/damon/core: fix damos_walk() hang with zero watermarks interval
7b54fbaf605a09f8ad4c66a2c79f7b0c8de3cf13 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
895c40896d8dd75302e6569e4b000bcca7cb5872 memcg: free the private ID of a memcg that never comes online
4e11ca0e85e11bb6c2d3822d88003c74ab53b8c0 mm/msync: return -ENOMEM if page-aligned length overflows
d07e4572b91ddb65cd09968d455da3aaa808d380 mm: swap: make swap_header badpages a flexible array
0d50b9fabcf517ff37acc7a9cf6a82e16ddf18fc mm/vma: drop mm asynchronously in vma_start_read()
6c513a58d49771ac2407b720dfe3f7beb27eaa5b mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
1529afcc8878b2d89cd808ab09af39850858d729 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
03f995fa70b5490c1a98338204d4619749806b39 mm/hmm: account for subpage offsets in device-private PMDs
c807e2423c6f8cbe187e029daedf67c0b0a35edc mm: report all-zero cachestat for DAX mappings
4e1393f6aaf047e200874875c2f8658f6a4f321b mm/vmalloc: use dedicated unbound workqueues for vmap drain
eb48df365c0fba6ed250724e01dc291fb8a83c78 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
5ea68036150393e5d3b9e9644a0219c205caf8d8 mm/vmalloc: bail out if in softirq context
c4043c10138afb032551472cc6e240a337f5a57c mm: zswap: use separate compression and decompression requests
31fe92097273a96054b7f131abff9396de2ec5f0 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
888b181a402aafc322bddcb7dd8134ff260b582a mm: zswap: use stack requests for synchronous decompression
71ab8275548e20c833257fcba640ab917cad9c26 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
a477616a16c08c1dc3bf0c923ff58168a338b958 mm/vmstat: annotate data race in zone_page_state_snapshot()
f63a60ad0c663e9c394f06a3586fe1ce910110cc selftests/mm: track the modules run_vmtests.sh loads
748e977e1ac9f44d5a016ef160c28b8e4d0ec9fc selftests/mm: load xfs before checking for it in run_vmtests.sh
31dbd763dcb5953cfd3135dc6531228946c82e4d memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
cc3c305d0ff0bcf5d373fbeddd46f6373598bedb memcg: reduce nesting in consume_stock() and refill_stock()
4b752fc0f3e967de66641a17f2bcd427c4fff481 memcg: annotate slow paths in consume_stock() and refill_stock()
5d60fae38a974078f3d72e34c07819af2a1f8d5e memcg: uncharge pages outside memcg_stock.lock in refill_stock()
33629b6b3432a6aaa12db0c207398beeb8c0bcb7 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
0b0b8ee0342291b359853e6e85af86eb9caa2bec powerpc/mm: map shared vmemmap tail pages as read-only
5c244c07ba6ddbe8740c62c93a4250f3f2402856 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
00f767fde72b730502637848b9348c69732a192a mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
231e2385dabc31dbf78bd4402e173aee041a03dc mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
86714638a70b00b9e77df2db3674956ce2f1e4a8 mm: multi-gen LRU: remove get_lruvec()
a8d40605e463b4f7ed7299a1e97472fc85360ad2 kfence: fix pool cleanup on metadata allocation failure
c7d1201389496fcac1c9da92f1a429124644c76f kfence: clear the pool pointer before freeing pages
13cd5f18283bf6c5ae72be76c71916de5630ebb6 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
558c43952e0f23cab597ac6fa72ec48fddb21028 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
5f5681904d98236afe9355d42868f3f0239d9dd5 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
a5aec86d9a180bdb590c16b4bf60472c37f1a9bd word-at-a-time: check the first byte in load_unaligned_zeropad()
af3d3426394cfc762502484687a58c2995932a1d kasan/test: cover load_unaligned_zeropad()
b93c67dbaec154d8a0028a896c6cc97144ff4c21 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
e87e4a8b780ac7d90173ebea02209778df9b5622 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
ddcf9693ee8a07a3b494f7d68b66344d0c2ea5ba selftests/memory-hotplug: use $(id -u) instead of $UID for root check
66608b77d888797056ae31357b2905770295d133 mm/compaction: annotate data race for zone->free_area[order].nr_free
9443cbb65d75a1180d147b8042a604ea7fde132f mm/hugetlb: drop unused mm parameter from unmap_ref_private()
722aa99e6d2ec94ab603e6475bd702789de25380 mm/percpu: clean up callers of pcpu_obj_full_size()
ecf763f4359e46a5358b8113fcf159670afae53a mm/mempolicy: convert mempolicy refcnt to refcount_t
b5dcaac11ee731a2ef4c8129415bbde418e229b5 mm: memcontrol: remove mod_memcg_page_state()
92d28e97decdcf907b4b642184388f9b2b648d96 mm: memcontrol: remove page_memcg_check()
29e26e91afbec57b09776f849c232d5439f446f4 mm: generalize kernel PTE table allocation
4b159e97d7e15f3f5cfe034f667017ec4a920b65 mm: generalize PMD page table allocation
3ead33021467c82acf8007b539fcdd94bc947218 mm: generalize PUD page table allocation
9f63f6418f0b0c1abc9d963695a13c3d9351ff5f kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
7a5da83714c3fe9386eb3bb69e83708b1da89e37 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
366035796dc1ebd90cf8f618dcf015e1a963363a kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cefaa303c7ed522ccac59dfd8a99103661854efd kselftest: mm: introduce size_to_shift() helper
847a21107332b47e580774b5f9f4f268e640ff55 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
6732f29529846b206bb643ecc3e833859d61b533 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
078fb59a26a000ee7c92802a3763e7c1a0c9d968 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
ca0dde32d6e93ec09f5c141485f90f0646aa8531 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
5c896a5b483a58782b85193122db0d85974ee2c5 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
a24ae374c98bafbe5f201839d4c18f0e6225f7e8 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
6cc6f61d3c005932ca7e993c0773b776415c4f3d selftests/mm: check MADV_PAGEOUT file permissions
b7acd9fbac8676c4f6ebbf530fbd1bc52bf9e6ea selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
05e27b1bf30540864b6c0e3fd1bd08aa0dcdae2e mm: kmemleak: scan modified objects as soon as they are grayed
49b2b09351cd1882a61443545c04d2187f27c206 mm: remove pagetable_dtor_free()
1c32a09f77c30d0c2d27394b74724e8558f8877b mm: remove redundant pagetable_dtor() calls
0abfb5263a6557e7c0a1dc1e19e9198dcd09f7f9 mm/hugetlb_cma: remove two unused include files
57aad83e61070a2aa111c1928644f06d536ca9aa mm/zswap: batch the writeback IO of consecutive entries
791c186f6b5f1fda77587dda6315829b75719f28 mm/zswap: plug the writeback IO of an LRU walk
e2ccaf0a39b999f11d77abf440d5efc2ec74c944 userfaultfd: docs: fix an error code, two names and the POLLERR cause
bc0dfea0e3262e07b52602bd5702b6e7322447ff memcg: move memory.high enforcement out of try_charge_memcg()
aa42cc6db20b859a33598d37c00d55bf3dbcccdb memcg: force charges from reclaim before trying the limits
3622c92aa1e293f44e6210ee3ea5272b375506f4 memcg: use high_work for kernel threads
f9515bb615c28c270c5b90c9e8e77af707094f20 memcg: use high_work for remote charges
6d62ff0c5ed061db841d5756525896b8e1a2511f memcg: simplify high limit handling after a charge
e4af501d6f58f00e925fbf122f5edf675119f97d mm/userfaultfd: store the child's new uffd context in the wait queue entry
53ed6dc7e0f30f8f4f823168dd995f4642f07409 shmem: report casefold setting in mount options
614600b35be8c4e803c4585fa982348111471f3d tools/mm/thpmaps: fix partial THP anon/file accounting
3cf0e8506c5746169c2000233a91d230cca4ab17 tools/mm/thpmaps: fix missing order-1 file THP statistics
0b19ded551794c56b74ffd0b9b4707a81f9013b2 tools/mm/thpmaps: fix missing mapping names
df542aa9a8f6744af70592762396d8cc5862567f mm/damon/core: use only installed probe in damon_merge_two_regions()
64a9974ad5c61f9c5d50225fddb1bcc4552681af mm/damon/core: copy only installed probe in damon_split_region_at()
3554eeecff67f5458e1dbac589ec33d42ffdb997 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
be1e451f917db544cb91f35f8d26bca1469455be mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
27cff16d0018cd8a364246e8575fd54c3b68199c mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
b30a8911dc4baeb9e96db2fcf1af43036505a6a4 mm/damon/stat: avoid 32-bit overflow in idle percentiles
e0d0af3942f9f6697b6c611208767e9088cf54ce mm/damon/{p,v}addr: skip folios already on the migration target node
f3e0285d365f470d3f9de19f41796997b85f8ad4 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
6352c5776f1e87a853cba44092e98773fe175da1 mm/damon/reclaim: fix typo and grammar
d13ed524d79b883b4def5c8831e858c9025998b4 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
c92d01291966b057639bdf194b71abf41c45f49c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
18bc9ad211e0f4644d2fdc443c3f69b4eead35d8 Docs/admin-guide/mm/damon: fix various typos
af109ac9517212a11bda77cf6ee8ca9b82b742a0 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
9da2227b6e65d67ce837c78269b198383a3bdbc8 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
9610667287abd6e9dae86443589f29769777cae3 mm: bypass swap readahead for zswap
a600a28eb5482ff5ab9cda0ca7523769c41a8798 mm/vmscan: remove redundant !mem_cgroup_online() checks
662582ea3027b21d56af7a5103bbb26cc103edb9 mm/mglru: stop rotating offlined memcgs to the old generation
384348f84aa3627da6479d9dcd0db647d2ff42bc mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
ff2b3f5ad0bdd2f108c14daa4fd6abbd327ff72f mm/hugetlb: preserve persistent flags when returning folios to the pool
26af2e17781358d6d5b229fe1f072aa27d73eaf7 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
77de4197c7716a776b1669862934dc13164d2193 mm/hugetlb: account NR_HUGETLB at folio state transitions
a69cf6890b699a8cf261b029911649c436851b2e mm/filemap: clear page cache marks once when removing a folio
d5ff0e7f10958c326518bc4d92ea3bc988abf7f8 Docs/admin-guide/mm/damon/start: fix grammar
5264155710fcfe0115f7ea2f01d4600728693148 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
466decb8921a3a893fb64258bc01fe2644f237c2 Docs/admin-guide/mm/damon/usage: fix grammar
3b869a20c4fc3f939455db89754d2d97d8e20e67 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
c39e32dacbfa2ef96eb0b8392172bda9d6ab3603 Docs/mm/damon/design: fix grammar and typos
4ef86e222325b1f27c95c256f533286397336856 Docs/mm/damon/api: fix verb form
9333f555c5c9a62d8cd1c59d780b7198db2e3272 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
ffe9e84ef2163e314f334d2e116359248f9f3a5e Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
1134cdff27d6ed53fba61cf5233e484356e01930 mm/page-writeback: avoid overflow when reporting BDI byte limits
2ac76dd78b59e62ff88c0494d28b56dbb8337246 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
7fd75d5ad213e83a4a4d117acd9f06c379d77b81 mm, swap: only allow swapped-out slots into the swap cache
d7b328d6d7d75aae55d1075cda7b06111960b81f mm, swap: give hibernation swap slots their own swap table entry type
b7cd62ff8a6821bf178d770e1adbdefc6df1ae0c mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
f23dd1460eb854d4a3671b2726008dec66e0b5be selftests/mm: fix pointer width warnings on 32-bit architectures
9ad5f9ce3b48902651d39b12171a84174879c7f3 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
dba30db76138f12f527c02f9e98bb9e3dd2bee2e mm: hugetlb_vmemmap: fix OOM during head page allocation
4467e1c04181a93a0f772059e83a8b5bdf5f5c63 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
a05fc8acb4404c25f8c364477605218822a91a7e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
a974c3139061e59833b9a1be25dbd98eba34e0c4 mm: hugetlb_vmemmap: simplify vmemmap head page handling
d4017cd2bb9bb90b78e5ecae91df852f2a735dcd mm: hugetlb_vmemmap: generalize vmemmap page allocation
e795025d024cce810464220bcfb3d0ce1c96cb33 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
8ac6f6dc5a2251aefd4f34b02328a48f76f1b075 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
6bfdfe47995d95fea1da94f885c683e275e40581 mm: hugetlb_vmemmap: simplify shared tail page handling
61e31b79391a9f18ebcae049f99e28f17a00dae2 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
746a25e9e495d87f53cad81d8038fbc83a2de542 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
f61ed2b03384961009bed9a823039e54ddcb50d0 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
b6e82bcffd921b4315048c2254dcce6313e2a2b3 mm: hugetlb_vmemmap: unify vmemmap range restoration
45c705a0edc3fc0312d52fdb705d496f1868c80d mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
013fa5465612e5a09b35d0cad6b636134c22a218 mm/zswap: drop the stale zswap entry of a zero folio
24fe9db73a45ce1b14218d7f3703539f8e79b596 mm, swap: fix large swap-in across swap file extents
309e62b371330a95d51d25613bf3e9c09810a3ec mm/swap: account synchronous swap reads as memory stall
8b6b8f026569c876c0fb86c0707bbc55640cd49c mm/swap: keep the swap-in pressure window open across a batch
0b188ff2ec3916fb5a7e51277acf929cc76d0b3d mm: page_owner: use %u to print the stack depot handle
9f932dcd19a4e5da0952f761bca57c1608c16f8a tools/mm: add hwpoison-panic tool
175fcbef13a185e605a2a88ffa25d04c4f40c8a5 mm: split out memory-failure declarations from internal.h
fb124644dca664a2600abede5f83a6915b58cf31 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
e1fb766ae0630a99dee7b158a1650377d3239dd7 selftests/mm: handle child status safely in khugepaged
42c478d70903ae017e64a5fc8be359ca719726a5 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
51e8b8952f0151767e1a967102ce1c46cc98471e selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
52a58d47b93bb675eb9081c79afb6bae8e1f2095 mm/memcontrol: drop unused vmscan tracepoint include
50d1958c82fe4a9c4717c647627fe2dbf0a30ec4 mm/vmscan: move vmscan tracepoints to a local header
21ab683f7d9e429c509b39f0a80fc6ec171471c9 mm/vmscan: move struct scan_control to a dedicated header
be1a493cbb05f1698fbeedd72ea52c74755957d6 mm/vmscan: pass scan_control to the vmscan tracepoints
a8b975ef9987b5c3059f2b57245612edf7b74cdd mm/mglru: add tracepoint for scan_folios()
bda905e4995b5722acd19c4e9d9f0de391cea769 mm/mglru: add lruvec_gen_size() helper
e9a4ce7bca6fe44ece5a599b1c89645a4a5662c0 mm/mglru: add tracepoint for aging
e107e23d926e086a02dc9d4d40ab99e47c4b7377 alloc_tag: add trace events for tracing allocations
57c7f2d35a0dd4b37f9553b9889541a2842b55a8 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e4af235ac330907bff8553b410bcc5bea12369c4 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
26c284410b1714caafd6dd0fed882761c74fcdc2 alloc_tag: force inline the allocation tracing check
d2fcc7adebb7561b53bd51e82ec974f550c59422 alloc_tag: add a flags field to allocinfo_filter
afc2a35f98a81f1517325b8a7779e62979f161d4 alloc_tag: extend allocinfo_filter to support tracing queries
b7469760fdf41f522024abf209bc13a45b811ee7 alloc_tag: add a test for trace state toggle and filtering
8ae1464eb88d2eac01e8389a97773768b9e94736 mm/hugetlb: fix validation of unsupported HugeTLB orders
192fb50946db66cc9fc03f9efea5a140d0892a14 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
adabe69afced95f79c9ec77b54c198881b8456f9 mm/zswap: validate dlen and normalize comp_ret on compression success
fb3f00d124b53642ca26bfbbc6f19ae080b42b87 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
a730b4cdaac298cb86aead4f2e6f2d0de076929e mm/mremap: fix hugetlb reservation leak on partial move
b417d069ea7debd67698c943b8997d436f805c56 selftests/mm: test a partial mremap() of hugetlb memory
3eae0c9af170e3d48911b3283b1475dda887032e mm/mremap: reaccount on unmap failure only if accounted
0a2997f1d0146b2f001c04fbde9c9c0a9e94aa9a mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
506e96f2e0a1d3bae9d0c30cf659af898646145a selftests/mm: test mremap() with an old size of 0
92bf4374a930b68525ddcee12ae70d5aa3920a74 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
f9147a8391338a461734c8294a6845f06d753b9b mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
f89ddae1415197bb2cb94af884280c3dbc6b1b87 Docs/mm/damon/design: update for age_ms damos core filter type
be291c03e148237feb4c8c01dc3b4c50b7204b00 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
b96159e4d95391b71136b6c242fc0b7d1640862d mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
d1e2bac876eb57aa090344e29286f24b13ac7c6b selftests/mm: pkeys: wait for the child in become_child()
56a98520bfd1328b0c0dc03168fe6f2acdf4ddb8 powerpc/mm: make vmemmap_populate_compound_pages() static
ce9a1a0661ce419ae943402bc2b35621cf52f924 powerpc/mm: drop powerpc vmemmap_can_optimize()
fd6708b5c640d889a76dc7e298532b7ea6985f78 loongarch/mm: disable device DAX vmemmap optimization
5d0f646209ac4c54127fff1fb2a1aa2261026d8f mm/sparse-vmemmap: drop vmemmap_can_optimize()
6145b8c82a825f5f4ccc8951e12dfd744f9f6cf0 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
9e4d862d53baf6343de9fd2f97bcc0b7cea3e64b mm/page-writeback: avoid unnecessary strictlimit background wakeups
412315de1ada003298dcd00469db1cc6ab956d1c mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
163d54d0c86bf7ded3d53be2cb8c858499ab0d8f selftests/cgroup: test_zswap: check malloc() return value
eb0bd9b2d8215fafd0c80951b8e542c61650a7f5 kselftest: alloc_tag: use the ll64 types on powerpc64
d24fa47d3aaaa85df2313e72e766a8d5cfae521d arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
6d6e187f368721cace0e9f7bd06697fb163e6241 powerpc/8xx: add vmap_pte_set_huge()
ec0040510386827e8785c48779a938b1bb3ef3c4 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
6f94dd3d07290534417c3b2994d849b2e856b015 arm64/hugetlb: drop the init_mm special case in clear_flush()
22003700627c13266e1da011c2720b277ee4dbff arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
d131869514d54ecc0418f45a0ab5ac97193c1f0e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
0217d088eee30818550e8a9c1f1cb65d0e770b84 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
a973d9361c7eb467fcb0715a6a3e0e3f85cd7dad mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
ff04e562557a508a0f69d4fb3c11b76efccce07b mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
e00dfc7669682ef7942809732f5180e84d99a229 mm/vmalloc: map contiguous pages in batches for vmap() if possible
51a348aef43dcfca42845d522f0a3dcf1a3a990c mm/vmalloc: align vm_area so vmap() can batch mappings
5367f2aa56df87bbc99e23264f9793e8fede7097 mm: skip empty finite ranges in truncate_pagecache_range
1bf1985e35c4b7c74f39b769bd58a289dc83b939 zram: prefix backends printk-s
808bc73fa60b4cb7ed13726c55367f1b9627ead4 zram: remove debugfs entry on init failure
d4b881201e24135d33cc37574d637a6d15a288ef zram: reset writeback state in zram_reset_device()
4da9ae85f7c9fc4e4dfc446cb7c8eed701591101 zram: move mark_slot_accessed() under existing slot lock sections
93c60dee328c937ccd7d92a08e211f874e5678a2 zram: remove stale WARN_ON() from zram_read_page()
48ca0a6932a6f8abfebc209a6cb24b0424d8b921 zram: zstd: do not allocate empty C/D-dictionaries
8e22648f364a00c27d4b1b991a2c246cd82d9e34 zram: lz4hc: pre-initialize dictionary stream in setup_params
8a9b48f3cd8bfe5865c74f1bd5ffeeef0b2c01dc zram: lz4: use LZ4_decompress_safe_usingDict()
1056d9d6377117d8fb679bdd99fb056bd62cfc82 zram: lz4hc: use LZ4_decompress_safe_usingDict()
20447dea61a7f7640d9888c216f38a5fa39a98e5 zram: zstd: do not use kvzalloc() for zstd allocations
356cef6bee53af0979247a00307399cea0981b33 zram: split zcomp into separate R/W streams
c4d956f90aebca3994dfc24d30f7de450d335e77 zram: introduce shared decompression streams
d88e58c471c09ac21acd5691caca5875ed0223b9 zram: allocate bounce buffer for spanning objects
49490bd08bd2a54471df5fa35d2e83c07e1ecb13 zram: borrow idle decompression streams in exclusive mode
11c9acfa3bc4979d33547a1492a6ed5d24b98f86 zram: use a singleton compression context for recompression
1a0c9984a3915000eddb2a83096f4fa0169722ec zram: drop stale comment in write_incompressible_page()
529b14f9dddca1945486900c87647e9fa252550d zram: drop get_slot_handle() and set_slot_handle()
194328fc77484ca4b011673da7c7573ca9ecacc7 zsmalloc: return handle from obj_allocated()
b8e8237a302b8b5fef1c7d5d51843d0334a66b22 zsmalloc: switch handle type to struct zs_handle
cb61a011cc2ad7886b45adf456e3657739a5237c zram: check mem_limit before allocating zsmalloc object
02cbd9641165a5c3cee8631a457579f7692ff7f4 zram: allocate zsmalloc object under slot lock
f929cbfe5d9364e7db6dae2c397e8ff4569b1847 zswap: do not free the entry if its pool is NULL
55f9407fff87ee4a8dabd09563e0366036b582c5 zsmalloc: encode 1-based obj_idx so valid obj is never 0
2b785d9185eb817aba05284faae5cf90d3f17b5b zsmalloc: embed struct zs_handle into zram and zswap entries
a3cf1c218fdd662f1d1cfbc84339f6e4a1355061 zsmalloc: fold zs_obj_write() into zs_store()
cffff2b44b089138fb408dc185d7ec391e1c8714 zsmalloc: populate new zspage outside class->lock in zs_store()
78002b35aec61b8aa675f33e574e2f12b6a96c5e zram: fix quadratic writeback bitmap search
3f0db8ec5e731c59e15b2795578e6abe5213d6fb zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
2a70c280369a03ce15382446e6ca6cbc7a0ca8ac tools/mm: add page_owner_filter to .gitignore
9b91adadb1701335c2906fd25fab9fadf49c6458 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
74333a8a9c79d5df8a6f6731e1a9920a2b1c390c Docs/admin-guide/mm/damon/reclaim: improve language
c9ceaeace4e506662fea91936dc56cb7a52ef7c9 mm/vmalloc: reject overflowing vm_map_ram page counts
36d2fd5241c7a897f31f49e6e08acbb4a414b3dc mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
a36b734dfe2eb707a9311ad4ed36e15db0454a59 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
4316e145480f4bc482fca5cc56783f2cc3de32a6 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
5d3e89044b1708e23326052fa73ba25570b74190 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
b7c7bd239a58c7d97d0353298f1251611cb27fbe test_maple_tree: test maple_range_64 node below the root in RCU mode
31bb7d08f683bb4d26c4cc75387145a0c57a0144 hugetlbfs: report inode limits without a memory subpool
9929e5dbd54bf50b431e584c7fe6e51c96e10500 mm: kmemleak: serialize disable-time cleanup
9a94370e0501ccdf28c69386aa2dbbc7076a16e1 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
1b5c2ef8eee7e95a702dc539e9e192ebf0947a2c selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
033b36970306f2b8d60af1c7618d447089f7f070 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
f8de77bc1db8a0acf4f631c7bb2f62200fb01ef6 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
6142c079c9f414f00cadde7524d12e176b13e0bf mm/damon/sysfs: support LRU-activeness based DAMON filter setup
42f6e03f67ee569b8b07695b267cce3feadbf6fa Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
2143c2837f583905209b0fa439627f87c0d78091 mm/mglru: report evictable sizes per type
eb6f557ab8aa41ccd99392269f069c5599b53691 mm/mglru: extract lruvec_populated_min_seq() helper
57f14099aaec6a20cdb7350f8d3e71dd51e0d5ff mm/mglru: reclaim from the oldest populated gen
4ceea49bb2715d1652b28b25f1a0e4eabcc97f9f mm/mglru: lift the forced protection of reclaimer
7d56b39c0ab9ced6e8cadd982ec812fa1337a9a7 mm/mglru: skip zones above reclaim_idx instead of rotating them
48bb43ba34d7533deba31e3f55a3359eb3b267da mm/mglru: return for unavailable anon reclaim earlier
bd861d1ea431dd49e679d793c144c2fbe4c1567c mm/mglru: balance anon and file scan budget by refault rate
06cbc02da07759324c939446aaa67f66c6bd017c mm/mglru: lift youngest gen protection for higher priority
5c546a93db4ed2b9040cff2cf079e95ae8ca4951 mm/mglru: avoid placing rejected folios below populated gen
aa053d557032c6c08cbf6f79be530657109024ae mm/mglru: run aging when pages are rare outside the youngest gen
f5871cd7db8802a94b7353c80a8c32a3d9dae94c mm/mglru: run aging when one type is drained
9efcdbd84eb728169ac56c4704308c2e74120923 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
80cae5e8f1ab331483f2b971608e7c70a8eeda96 mm/mglru: restrict eviction accounting to eligible zones
571c6a924d51db7d3161bcb43d2120563958d38c mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
a60d7d00c220ba910874451b5390f7338903dcce mm/mglru: avoid prolonged anon reclaim with swappiness=200
400f7cebb8eee62834c43f5a3bf22593ff785377 mm/mglru: make swappiness=1 file reclaim more aggressive
e8a0fcbae06d4043232408ccb394c205dcf3b688 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
85e53743b055ae73cf215acf426373a55315f697 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
dfafd69aef97827b11ae20eb54e56e67ca988bc8 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
a4365ba55793f2b18a034d85986b970236cf54c0 zram: avoid duplicate slots in batched writeback
3a35ffcffc99ccd3cfc5e434d2eeacec0ace53b4 mm/madvise: zap markers from guard regions
dc76792761aa1d0db29c56314d30b6335aeb1c30 mm/cma: simplify cma_declare_contiguous_multi()
84a9b3c15aa5ab76b75aac53fa8f1c1bc427d71d selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
37866c9fcbbece0fc6fbd32259edcf526bbb92eb mm/readahead: don't skip the fallback after aligning index down
c66c8b0d02ef2e364132704069a5301c97cc85e6 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
4084d17a7a9ad0fddec8fc86a8ff310fbc767f75 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
a25bb2430ad1cbda821712d6103187728df1c98b selftests/mm: retain move-pmd coverage and verify huge PMDs
590ac02242a88180510df161cb3cb6344f164fd5 mm/hmm: reject shadow-stack mappings
9fb863222fc40f40c58ce0fa3f32dba2d81e9cfe mm/damon/paddr: add KUnit tests for addr_unit conversion
8fd5795a0ab08e432d254c00d09485ec7888f966 mm/damon/paddr: avoid truncation warning in high-address KUnit test
7a377c353301c70a6d31958c0189ba35fce11cdd Docs/mm/damon/design: replace "same to" with "same as"
5e1ff9f5c854fde5542e3a71af7dae879d7a4085 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
4b5152adac2693aec4562f800de647a1d7fa289f lib: xarray: free unused spare node in xas_create_range()
be5ef901b78757983caaa8acbf9b3b0bdf6c32ee lib/test_xarray: check unused spare node after range creation
97ebdcd302d12f438b3eaf85359b9131d520441b lib/test_xarray: check the offset of new root nodes
bbadbaf84d9612ee233c3ccd9d6c481463d45d44 xarray: initialise the offset of a new root node
ad2419a1f8fffeb2e802eca8cca28ec442d6cfae mm/hugetlb_vmemmap: fix HWPoison state races during optimization
1e6ef309e4b22a3fd0d0c566dfc5d17f1507da26 mm/hugetlb_vmemmap: fix PMD split TLB flush race
36aa9acf3cb8c87e6d2ca61970efc9a67ef18349 mm/hugetlb_vmemmap: fix deadlock during PMD split
b8e0e37556fae043576f8da4e1e3131769957ee0 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
68b3421fb5089d5c295a7cac67b2896118d3adc6 mm/mglru: use a smaller batch in fill/drain_evictable()
2094d9876cddd0260923f5423c2387e2f4834aa1 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
9c42744ee52f242305eb6dd055583364af3073e9 mm/userfaultfd: prevent poison marker loss
49c308c1c752f0f237b2350281577a5ea8f8f699 mm/userfaultfd: check exclusivity of the page being moved
1f3b1cc4514bc5365d28bc55d460e08268b3b3cc x86: hugetlb: disable default CMA reservations on 32-bit kernel
8347854307f4c7852589a01ce9e188ccbdcd62a0 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
469a1962dc982903d15b373a0a6ed909fb172fce mm: hugetlb: fix GFP mask propagation to CMA
1f632605d4579b97e773aac77d23edba623b5cea selftests/mm: handle implicit read permissions in madv_populate
203b891861e1c358ac668db10e37149cad304b5c mm: mglru: use pte_table_clamped_end() helper to calculate the end
207ca8f1f2f4462179d441199f32d939e3180efc selftests/memfd: rename local union semun to avoid bionic clash
0d2c57f0b5e306bf6e276e3aaefb82b8aae66a26 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
985a903d49280684b5bc593885bfd396b931a50f mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
6e26ae9bffcc2fc9a8b121c5d392b3ee5f4cee67 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
07dfe63cedb0dc034b8e53f82481313544f9236f mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
1d82402ecd92d8eec328ef6f17a54c4f8e3f0ad9 mm/hugetlb: compare against persistent count when freeing lowmem folios
1d6c26acf02f25657f594236f03183a876c27a1d mm/hugetlb: preserve reservations when shrinking on HIGHMEM
51154a62373b8696d71b3eed798d32e62c342eec mm/hugetlb: account temporary folios separately
e56b5d3669405555c2532d426986535c72de9f67 mm-hugetlb-account-temporary-folios-separately-fix
05866753f2206dfeb3406e542e10ae8b4a792374 mm/hugetlb: keep surplus folios when the pool shrinks
08640b09cc023cc0b03bb7861e37bcbaaadfca52 mm/hugetlb: serialize page-cache allocations with truncation
f2c2299604c184c636ca12c154ad1d0fb85dbbb5 fixup: mm/hugetlb: serialize page-cache allocations with truncation
338b011715da76cb1178c89150189554f4ac0239 mm/memfd: recheck the page cache before allocating a hugetlb folio
c553376e9b96df0d2919d0edf0421ce448fef773 mm/hugetlb: count again if the reserve map shrank
a999519196137de5b12ba567cb24ad6fdf98c98c hugetlbfs: do not grow a sealed file in mmap()
490eb13100eff198f122b1003fcb0e8c1c06bdcf mm/hugetlb: keep surplus folios that are reserved
a630be0694c15c9994676a9e442d207ad106e33b mm/hugetlb: fix reservation leak on min_size= mounts
19a9b1f41d6f74055e0ca11690ea96e13c68f92b mm/hugetlb: account restored reservations before freeing folios
5a7c0c5e349b6b13c1689fedd1a82073b4679418 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
739af2d700b9bac78e9c460b56fb2eeccfed7805 mm: workingset: compare shadow nodes node-wide without kmem accounting
2541abae7188e7b950cdbc854ed95ba28521e7ff mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
62963317c89cbb70b948841990e3d7d9bd4d1832 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
b5fbcb900ab3249fa05504bd1a90d7e6f68b8000 lib/test_hmm: fix alloc tag leak when splitting device-private folios
b1a5b6aec0380fbad125c13d2e636af6854c8881 fs/proc/task_mmu: fix lost maps entries above 2^63
517ce75406f603b1e7eb0ecf9fa64d5766fc51d3 mm: vmstat_kunit: add synthetic benchmark for mm stats
2a350771bbc1e6804c261117635376b62b60e8c4 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
e62c33b755f93469f5408238bf44a1abb5b7ab81 mm: prevent pre-content bypass through mremap and remap_file_pages
cc6734557708005fc75f50c3bcd5b1a24b2166ff selftests/memfd: close fd in sysctl helpers
ed395c059e9c8b0fdfe99ceb406c9bef8dc7dd3a arch_numa: fix broken NUMA emulation with dummy_numa_init()
290c3cda11cae34c2713b0abac4e29276954a048 mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
05b1c8f3ed5e37528e3bcfd756a98f6ee93d490c mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
4b405af700b133cb0d5af43737a015405068aec3 mm: hugetlb: allocate larger early CMA pages first
32ab417b176bdf079bdb11ef44923bb2024acccc mm/list_lru: fix potential infinite loop on xa node allocation failure
8c712e714feb8263f36a88e2a5b15328ca8dbc34 mm/mm_init: verify zones for template-initialized pages
e3c8fd5303a18eb63f7733eac87639ce64142ea4 mm/mm_init: factor out common struct page initialization
6d8255069dbc0190a8803f4131db7d05025a156e mm/mm_init: simplify zone device page initialization
ea1f6715dcb45f92baeba4bf572146378a69a8a9 mm/mm_init: factor out compound page initialization
71f8e004445ee0986f83f5f10c7c32e8679bb3e9 mm/hugetlb: drop boot-time HVO handling for gigantic folios
db036c9197bd352334e56a6fe8567377f8c2f712 mm/hugetlb: initialize all struct pages for bootmem hugepages
16cf0f6c6d30f477b2447b6763312cdcd54b7ce1 mm/hugetlb: use common compound page initialization helper
6f48b6292e26bd8ad4827b7cd28902da5687fd3a mm/mm_init: make __init_single_page() static
37153b41717beeb0c651ef848461f87cfd136ca7 mm/cma: centralize CMA pageblock initialization
0d48bf779f69c99623aeccc9b2532fa576640cce mm/cma: localize init_cma_pageblock() to cma.c
bd8a4fc085950c6f435d26854fca9b85e86def41 mm/mm_init: move pageblock migratetype init to memmap helpers
38aaca86807b0038acdf4de6e06a41d2eaf47be3 mm: zswap: remove dead length check in zswap_store_page()
994d89ec5d3b947fcf70053660b54cf40cbb0d9e mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
fd7b14f50078e093b51699a8e5d41532a9582076 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
1fff6c93ad4f7060867f43712f2ff4d00e5bb24c mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
1fb2c97bd2712ff204f06b20628433b64829d29f mm/damon/core: introduce sz_ops_filter_passed_last stat
c3739c99ede429fee74a0125024589489b7268af mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
3754d4980e3277cbf8db850b9e099072e8ed3c2b mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
5da41f41666d0684ab96576f7840ff299aa3fc6e Docs/mm/damon/design: update for sz_ops_filter_passed_last
b7313f7466360366b4589675ca86eb3942f3a413 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
66c50e0f0d94d6b17a41a02877dfe231d0bb16c0 Docs/ABI/damon: update for sz_ops_filter_passed_last
10f5d25b04a573f7b78466acacf7bf72bd613950 mm/mmap: free gathered pages before MMF_OOM_SKIP
f68c67953618d74667e4f490729a8874c558ee30 mm: cachestat: count each page only once
10bc2df8bb00fbbd55d4608413906ee15de92440 mm: cachestat: restart the walk after each entry
c2fba7777670a25b4d8e72fe19d0b4bced7c1b5d percpu: fix contig hints that are too low
e290738bd938b5cfd4b79e1c53f9b127accbe2c5 percpu: search the whole reserved chunk
5903602fdb437bafcfc3a7cf929fa5b23363b284 percpu: queue the balance work on an unbound workqueue
3e8cbf71a22a01d8212ad077b6a67e63d19b0901 MAINTAINERS: change DAMON SCM tree to mm/damon.git
015a3c40a5f3fce732454fc70744a79ecc98e774 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
8250a78df80c6fe367d852e1dff92c12f218aaf2 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
2977cbfdd19e19d9a7074bf6b1f13bf4f4d62a71 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
5f03c3da60372829cad84386ce0ad2d6ea2e87ae afs: don't put an error pointer after a failed address lookup
aac37401d7acf38a0dde5c8f2951f59cf87678d2 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
ac0183b3e45d2ae06b140b47a5a41aafefa15f4e selftests/mm: truncate poisoned FUSE page-cache before teardown
379a99f8ca8d5a12ea233472797a98f751e2243e selftests/mm: skip poisoned dirty page-cache on NILFS2
8bfb294f09f342ba27e926adb802eca983002d1f selftest/mm/memory-failure: keep page-cache files linked until cleanup
32f2965ef1a46027324956fa6194d65a23322719 selftests/mm: skip hard dirty page-cache test on CephFS
6a1d0775794bc840bf669a70f99c799125a9adbf selftests/mm: close dirty page-cache files before unlinking them
052030aad057774b659bac57d04d829c1451672d selftests/mm: extend page-cache test files with pwrite()
88271b98979a9264a32dac677df30c85c50637f0 selftests/mm: write the whole page-cache test file for OMFS
299de8f849bd054a87b3ab6dfd61a4980f715be2 selftests/mm: accept EIO from close after poisoning dirty data
09a94f1b2be200039b98d903c4fa041162854ee7 alloc_tag: use __ prefixed ELF section names
2359a6dd9f413b8d442e406f8da5f7f06dbd62d1 mm: shrinker: stop counting when the seq buffer overflows
e736a4deccecb41f15ab4f9e7890d526ef8eab63 zsmalloc: free a zspage's pages in one batch
0f7a5c7b76ff6a9ad91475f0c394e10c18dd82e3 zram: keep the hot statistics per CPU
d1c7d2dfd3340660c0a055dce9b7b2af59e5c5c3 memcg: warn when memory cgroup IDs run out
4611e507923b4b4d42034885f3f70f9f993397f9 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
1f2a660af11b0f34eb6f516fac609fb8633cc646 mm/userfaultfd: reject DAX mappings
01a00de24cb420357bc37074bc1f325ba80d8609 kmsan: encapsulate per-page metadata access
fb81c17c7371e806f3e522f652203008fd4fc748 mm/page_ext: fix client data alignment
5e3d3c08d9473f9db2c661074dae949aa1a43201 mm/page_ext: always use vmalloc for section page extensions
f6da554bf6ac9dd1f311293695637313dac03a13 mm/page_ext: use common allocation and initialization entry points
7a2af1ce689678e13dc63659875f1144184daf4f mm/page_ext: allocate page extensions early for SPARSEMEM
7fe1f0a774beb270ecbb57628c56d35ebec26f66 mm/page_ext: inline unchecked page extension lookup
decc01561f3000fc5ca7d58f1042d417dc0199b6 kmsan: fix metadata loss during HugeTLB struct page reinitialization
4cee79b7b60efeefc576a79b80dd6ef84e011316 mm/damon/paddr: skip non-LRU folios as a whole in pageout
dda8a5ce41f74cfe527e16a646f102d94e5a5786 mm/damon/core: skip apply_probes() when no probes are installed
85f6feb148a84c16d933c1cc2390325bda220c31 selftests/damon/damos_quota: skip the last sample when counting exceeds
01039346150d00347c4ce7eafcf4d7663ee74cd1 mm/damon/tests/core-kunit: add test for damon_call()
8f3972986946b685b0246ec31159206566e28afb mm/damon/api: introduce struct damon_report
30720b546212c666b2b2a1c0ddc8e878c87b91f7 mm/damon/core: implement data attribute report queue
a9b5b39747170c01e771240b40273bf7c79d898b mm/damon/core: introduce damon_submit_report()
a549ab89dc64640e6b3357d2ff3692a968cb250b mm/damon/sysfs: add admin/reports/ directory
d47b1b3ab06a6619b156df0805b399ebcab2287a mm/damon/sysfs: add reports/producers/ directory
ac4e5655a1999e0761c7a0958c681cc19dbddab2 mm/damon/sysfs: add producers/nr_producers file
6b2b613bb74248a7ccd2c2ff4150c9883ed0b571 mm/damon/sysfs: implement report producer directory
e818c341374615a7d7c50e23e3f67e9fbdce411c mm/damon/sysfs: implement report producer type and state files
82d3b5f97edb82780d3f84b54f8cbd3a9aa9f7ee Docs/mm/damon/design: update for report system
8a7bb125b288271338fe9032fd9f39e5205cea21 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
ee673e7a2a5b8b4792df7aa8161b3e66b572ab19 Docs/ABI/damon: update for report producer sysfs files
3fbe22e6a4f898f42ce64128b02e87744854ce80 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
d8592faf9df6f9f5b37df7bf23a67943030e0871 mm/damon/core: introduce damon_report_exist()
dc22e8052b6d7405f20070e3dbe099106b0585ff mm/damon/paddr: support REPORT_MADE type probe filter
9577b5c51562938a8b72f0e9c42d9da405cd4d85 mm/damon/sysfs: add filter_report_type file under probe filter directory
9ed454d9ed03de98d9e355aa5161d66cd317d951 mm/damon/sysfs: support REPORT_MADE type probe filter setup
0303372ece2867f8e78d2befef253d66a9bf3419 Docs/mm/damon/design: update for report_made probe filter type
c72d7092b13d0dd8315045d464d8fe275746d88c Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
07c464e3d5b3ed5b36040a08c3e9702b93ad3642 Docs/ABI/damon: update for REPORT_MADE probe filter
dd6e5b80a72ff04386df6d339e09452777d2d59c mm/damon/api: introduce user_report report type
57bdc3a72eec9bb4c5b480ae80124bc54479e367 mm/damon/sysfs: add user_report support for report type input
9c96d9056a5be68b2ec44fcdd1d82b4e688e7ffc mm/damon/sysfs: implement report producer addr_{start,end} files
7bdbe086318c30ae5b50813e76fe63f14a3991ab mm/damon/sysfs: implement submit command for report producer
71d2fd1c2645911a2bb97462d0ae7871502db2df selftests/damon/sysfs.sh: add basic tests for admin/reports/
85e0de2fb276526ea29c9ba494c6806e137f5c45 Docs/mm/damon/design: update for user report support
aa68ece65f73d3d22368557104582fa7dad747c7 Docs/admin-guide/mm/damon/usage: update for user_report report support
eaab665073893eaf14b63e5ddfcdb3a35886e201 Docs/ABI/damon: update for user_report report support
e6a016b4bc68bb10d579819cbbd3cd59fa2ce77c mm/filemap: convert fault and readahead logic to use vma_flags_t
a1586b63ceb64dd47f00a23fc44216796333bfd1 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
e1a7d3059fec541e4346252e46c627bba7029f6f mm: convert miscellaneous VMA flag tests to use vma_flags_t
15ab9cdc60bd7ecc0940916f9d6c5294c4e04e8f fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
be4b5573f2c3f81240c61f7156178272d00f7625 fs/coredump: convert vma_dump_size() to use vma_flags_t
c07d026a4acf8d73fa1fac60aa82b7e9e48eb78f uprobes: convert VMA flag tests to use vma_flags_t
52acbfbb87eec0693f00c570912fff79295b8af2 perf: convert VMA flag tests to use vma_flags_t
e3a714f6d16e3146ea896d9b3360ae87588c3424 selinux: convert VMA flag tests to use vma_flags_t
ff16e57d1836b4b2671e09829b2119550595fe41 apparmor: convert VMA flag tests to use vma_flags_t
2660488995412d95735d8f0663ab7122c90c29e4 ima: convert VMA flag tests to use vma_flags_t
986ebaec328c6880b21f65457158d9373f83c27e ipe: convert VMA flag tests to use vma_flags_t
3e3c7665e13c9df6548611fa05655814d47607da xen/privcmd: convert mmap hook to mmap_prepare
1e70205cd99f5c40e3b21c5bd08e1f00fbcc9d3e KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
19917f53648d26d0bc9d67c769834426c5fbdd43 mshv_vtl: convert mmap hooks to mmap_prepare
01f2c98b91408cad9b81dd12dfd87ea4698cac0b x86/sgx: convert vepc mmap hook to mmap_prepare
d8261c977a29883b1afa187b246981a69abaf97d udf: convert mmap hook to mmap_prepare
736d906392c097fef261c1af110874be309f4e9c selinuxfs: convert mmap hooks to mmap_prepare
3f1ca691529ac93c895d672009f9a962ebaac71f xen: convert xenstore interface mmap hooks to mmap_prepare
c6afa323524f82258934ee7e40415907df31f107 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
ec50c454f34773c786c4af7a25dbd1aef59cddcb soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
0a3f32c7073b40e476fc29191e8e890e69edca6e tee: convert shm mmap hook to mmap_prepare
982b0b450a8b2ef1ac6f8bc93b6c600ec8fab42a misc: bcm-vk: convert mmap hook to mmap_prepare
bacf350c1fc3569aa1c520ecb1d774c07a9777cd ptp: vmclock: convert mmap hook to mmap_prepare
f13e29dffbfbc5f6456d0d18710371bc93896ed4 vhost-vdpa: convert mmap hook to mmap_prepare
ac6a52aad42728ef45e6972c403072fba5c524f4 mm/vmalloc: avoid false sharing with drain_vmap_work
eb5a0bafd288ad1bd9f8661cfd7f6b15532dc199 userfaultfd: use anonymous memory for UFFDIO_ZEROPAGE on private file mappings
97d27bcd96713ea81e95b8f57aeb0b0e3ede2084 userfaultfd: refuse UFFDIO_MOVE into a non-present huge destination PMD
62ecf5b673ade47987aa36f1e407bc3d6488a46b fs/proc/task_mmu: downgrade writable migration entries in PAGEMAP_SCAN write-protect
26faeb668b84fe124320c43a086805031718acb4 fs/proc/task_mmu: write-protect device-private THPs in PAGEMAP_SCAN
1c379486b020b8a73165a1745f004e423783cc56 mm/huge_memory: build the moved huge zero PMD from the destination VMA
f8b731e43424a8fa34de19fe4567a0eb3ad4eb54 mm/mremap: resolve uffd state when the context is dropped, not during the move
6ef13a43f02d0affaec20e1086cc66cdfe976d76 mm/userfaultfd: check the hugetlb alignment of every VMA in the pre-scan
f2332cf2082e2df7999a0df522facb9baeacece3 mm/vma: error out on invalid bounds in unmapped_area_topdown()
44abfdd789e5604d8f86f6d16b91c4fb6065441b mm/vma: lock VMAs before taking mm_all_locks_mutex
c067a7096ac4e74189211a363b502dcdd88eff54 mm/vma: fix uncharge after failed stack relocation
2fe2bd5cdd966b6e55301274bca50c07cdf88325 mm/mremap: apply the mmap() offset limits on expansion
8797399fcb6564e1ac271c848db1fd03a7faa4b9 mm/mremap: respect guard gaps on in-place expansion
a1a7dbf652b5c09969f703080b30c1351076fbf5 mm/vma: make brk mappings non-executable under MDWE
3cabd70e0b819421c5853b54357a6c4bed4e2c72 selftests/mm: uffd-wp-mremap: skip unsupported shmem and hugetlb cases
81202e6e804de745f2b7dcc37c8bac1486107890 selftests/mm: uffd-unit-tests: filter required features per memory type
c70b3bc6d8e0cf45832664f5f04b0545b41abbc3 percpu: skip sidelined slot in pcpu_balance_populated()
be8d77c2b2b083ed3cccb94823a512fa2d0c6468 Documentation/userfaultfd: document RWP behavior when the PTE is dropped
d062c907426c7bd634facf5df2069f1aadff0411 tools/mm/page_owner_sort: fix slab allocator labelling
c29498f73c587bbdfc0ecaf153a9fb74310447e9 fs/proc/task_mmu: reset walk_end before each pagemap walk
c9a90f424787f81e6bc176489b7711aa6ee81fbb selftests/mm: cover PAGEMAP_SCAN refill and HugeTLB retry
594b9ca3d2ccf6f8c53caea1833b604cc3dbf9b0 mm/mlock: make a zero length request a no-op whatever the alignment
e6ad3624998efb852a26f9f0e8de23b2afb39982 mm/mlock: reject ranges that cannot be represented
4fb491b17ccd1022e6ab39e64da69747948d95dc selftests/mm: test mlock() and munlock() range normalisation
bd16788ec98c6db5ce164773f3c8f9d4161050c8 mm: mglru: reset the mm iteration cursor in try_to_inc_max_seq_nowalk()
e7578b9b9874853639cd5ac62b634de01086460b tools/mm: page-types: flush pending idle bitmap bits after walking
1353873ea287b318a10ecff905399416799c42af zram: do not modify cont sysfs store buffers
bdd76304e51d9807913db7b9a95d7ad9ef1a369e mm/page_owner: document shell usage of page_owner filters
3f38f78b4269e8d72ab27ebf94927799218af049 mm/memcontrol: expose anon and file reclaim statistics in memory.stat
2a780f78c6ddcd1c5d199f052fb1dd473a989996 mm/vmscan: fix legacy memcg reclaim deadlock against filesystem freeze
70f9be71bec0fead27e0eb34f7826acfa3f4a6c3 mm/vmscan: scope freeze writeback skip to the reclaim target
62fd025f5dac35f7d54fb2bea1d0dba7fcd0f7c6 === mark start of DAMON hack tree ===
3ff4334a97b065623ffc283f5624148de50f0ad6 add -damon suffix to the version name
747dd66ff3a7b759f7a8166d9379d53f6476f858 === hotfix ===
15fec3ffda5225d9173d0fe2684ed8cc7d031ebc mm/damon/core: cleanup damos->walk_completed in damos_walk_cancel()
2c1a70aadfd8a3b7bea2bb5e07b15f3e79cb5d6b ==== 2026-11-30 hotfix repost ====
34e22b97b4835a35de42bb420006a6fcf90a1e3f mm/damon/sysfs: skip registration if DAMON core init fails
6d0e37d8f29125fba914e25209213209b8e55f10 === hotfix rfc ===
6c2c2ebe06271b1f829f6eac8b56baab5ca71b11 mm/damon/core: do not update stat for core filter rejecting region
f7ee5a662c803578c23ce65fc61c385dcec8f03c mm/damon/core: let kdamond freezable
5fc599776573ee721db2012bfa24ffb0dbc0894a === non-hotfix ===
0fda4b295547a7bd62ba13cfc000e17d801c1f8c === non-hotfix: rfc ===
6ddfd6c0b13725e70b7bd608e77aa915258dfa10 ==== refactor sysfs cmd input handling ====
b27750c57542d6a3d461e0eb5611547212631351 mm/damon/sysfs: define damon_sysfs_cmd_name type and array
e9719eae5503948b98410921b33b44eaa6119c46 mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
535cd318da46d77c20d445882a747a5a2533229a mm/damon/sysfs: use damon_sysfs_cmd_names in state_show()
fc66c10e2fccb1b66a593e51b71fdfb7bfea6939 mm/damon/sysfs: remove damon_sysfs_cmd_strs
c4a427beff359c4b8bba6b9e22e6ed864b83f758 ==== damos core filter fixup ====
e4b15c225d945d8ba88126e96714e6a82631a1f3 Revert "mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region"
75c20bb2780f2b956245786481bce3328ac05eb8 mm/damon/core: apply damos core filter in __damos_valid_target()
e075ff1c6dda671f880ae13f903f0aea758c99cb Docs/mm/damon/design: update node_eligible_mem_bp for changed behavior
d4967b324c54b22683631c94864ef0208125eade ==== misc fixups ====
2d08dfece777c4a435a8f020a0b0a7b02b6429a1 mm/damon/vaddr: advance migration attempt in folio level for filter out
b5ab9247c7b9bff36716a036884e5b1bc25338f9 mm/damon/vaddr: use damos->last_applied for migrate action
c55d83a5169417464a04d0adae340a2d4b771069 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
a31faf0ba792e8b3c2008593e8684a262dd257a6 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
03c6610b6f85f6ad6a963ca1e0c0bdb479ad8aa8 selftests/damon/damos_apply_interval: remove unused variables
f059b7639116d218cce61851dfe4322ee59191a0 selftests/damon: remove unused imports of sys and time modules
8aea390ef20c4a382487c90924d7811787bd458d mm/damon: update file intro comments to call DAMON just DAMON
252b273152cb15a8d08f4bbf994ed458987f58f4 ==== damon_reclaim default param vals update ====
0127cac2d209d7eb2a3b53606c120092118724e1 mm/damon/reclaim: enable monitoring intervals auto-tune by default
1632288b8ea8e0c768be97836b9b997f6ed0551d mm/damon/reclaim: set memory PSI 0.05% as default quota goal
64fa2857fa1ab67db8ece423ac7e9c20737764d8 mm/damon/reclaim: disable watermarks by default
9ca1e56a7a6462cac929a68a9afc635ac9b05028 Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
29ac050ac151dc2c3fa27df77fb8c1a32c3fd26d === hacks in progress ===
8a2f3e66bab6c4bfaf045037b4da8470639f2783 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
807e01a2f96174dc2e66f8f97721b5101434009e mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
4fa16412d5ee2563ee28741c592923381e7c9ad6 ==== fault/report-based monitoring for per-cpu and write ====
828c9b8c592b3eb32d7c16aee4ba924633094521 mm/damon/core: implement damon_report_access()
b446dba101bd4979020fbbcbee1ff16db194e524 mm/damon: (fixup) fix typos
c03ed1550a5908ec5b2eecc5c622bb1578e487a8 mm/damon: define struct damon_sample_control
363954892580aa39386a4d010e42e988ac009f21 mm/damon/core: commit damon_sample_control
96b7faf4f3f676f616e88c1e4e60962986a93938 mm/damon/core: implement damon_report_page_fault()
6c669a05d3d6853952acc793e321a61d4fe23d47 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
056a08d8212ec08ecdbd13a7e16d8de66aa6aa5e mm/damon/paddr: support page fault access check primitive
b0ce4099cffde8828f30eee9c1341f3f90a2317a mm/damon/core: apply access reports to high level snapshot
679e77b664a461c3bf86f5ad772599306b463e05 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
ec11eed53d700827d2e2643e295616af134746c5 mm/damon/sysfs: implement sample/primitives/ dir
87dce95ee917249b363b8ad11566e9e9ca4e1653 mm/damon/sysfs: connect primitives directory with core
78d798833f3562096e82fee30aa2a351ca1d1319 Docs/mm/damon/design: document page fault sampling primitive
30e9eab5476b76aaff39de12ba7f058fc4f06131 Docs/admin-guide/mm/damon/usage: document sample primitives dir
40da04b3b634c69ba76444b74e4ab88f7252d88a mm/damon: extend damon_access_report for origin CPU reporting
ba8529146d21375e8b0d36ea9cfc4c464521e398 mm/damon/core: report access origin cpu of page faults
a5b03b4b2b01b14d90998cffe574ca23d8f42fab mm/damon: implement sample filter data structure for cpus-only monitoring
06e742407ab6fbaf3ccdf369a56d427e3144542f mm/damon/core: implement damon_sample_filter manipulations
87e49f2dbe2dc1bf16684b8b23122ffd247dccbe mm/damon/core: commit damon_sample_filters
e7d4de082ab94dcbddb9cf7b9cd5561333e06832 mm/damon/core: apply sample filter to access reports
886c19cf9f09a3ddbccc98ea8e862a513186ee99 mm/damon/sysfs: implement sample/filters/ directory
3c3bd79825f0d24aacb0161a627323f873b5fe76 mm/damon/sysfs: implement sample filter directory
4af237872bf2d153648d865c0bf178af130f61f9 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
51726bc6dae7ad6c8a118a9b66ce46fbabe8c9ae mm/damon/sysfs: implement cpumask file under sample filter dir
1d9cd7f75b67117c8377f8c77fb7b6e291433f76 mm/damon/sysfs: connect sample filters with core layer
9ed30f6cfdcb5f11d70ee6aeafa074d77690558d Docs/mm/damon/design: document sample filters
d1067646227000ad375d0873d1d6106909a8d9e9 Docs/admin-guide/mm/damon/usage: document sample filters dir
dc7518642ebe4182f411e9214522da921a7ad669 mm/damon: extend damon_access_report for access-origin thread info
8038304510823217ee867c1bfeac261789d39fdb mm/damon/core: report access-generated thread id of the fault event
5dc71a2603357cd1946ff71c70112a979500a123 mm/damon: extend damon_sample_filter for threads
3fd106eebb83926297b3d79a619e61e34d3ce9c9 mm/damon/core: support threads type sample filter
67d0fa84193f3467068dee43e0afd581083c72e5 mm/damon/sysfs: support thread based access sample filtering
eb3cfb82365368e1dfb2f2955fba427332c2c469 Docs/mm/damon/design: document threads type sample filter
717302133eaac53aa36eef44fade2c43f5acc643 Docs/admin-guide/mm/damon/usage: document tids_arr file
23a04d7626d9876aa4f9cb1bf84bd0b6949d2b08 mm/damon: support reporting write access
891c944924e82a1b009219f4a1ae7d7454e137a2 mm/damon/core: report whether the page fault was for writing
ef1d94147e5afa72889ca7cb213ce4c27cf391b7 mm/damon/core: support write access sample filter
3504368327bc5301b3806a21b07461e0d59f6436 mm/damon/sysfs: support write-type access sample filter
fd218ee498987a82edb24ff527fc3f5e38cbf757 Docs/mm/damon/design: document write access sample filter type
fdb13620ae35baa262f6b27025ac0cdd232ef4d4 mm/damon/core: elaborate access reports dropping behavior
96501e65a9924755cffb31f6b6e536803a0389af ===== fault-based vaddr monitoring =====
7aa254947fed7d3af9b6957199ae3c4fdf62a810 mm/damon: rename damon_access_report->addr to ->paddr
76cb3b97b44de9842b7991913343e25e5b29e9a3 mm/damon: extend damon_access_report for virtual address
49312c05a55e9ecdb9283d6bd92fa2b1691c39d0 mm/damon/core: set damon_access_report->vaddr from page fault report
a1dd84870876b5e7ef971e4b9664541edfbe6b39 mm/damon/core: support vaddr reports
1fed02331bfa644ffcb934b280f5477c5e6cf066 mm/damon/sysfs: move sample directory code to sysfs-sample.c
cf61450dfdc9a0deb733c850d5e66ffcef9cfd7f ==== docs for DAMON and mm ====
20852a452e1baf75b158dd6e11f417d669ac0f7c Docs/mm/damon/design: add table of contents for overall and DAMOS
e9e9c85590f6679804ab01de035507fbd766fbd1 Docs/process/2.Process: Update mm tree URL
cb90ad7743726042a25af57a0ed5148b64b9c136 Docs/mm/damon/design: add API link to damon_ctx
d97291644a885fcbfe2a83bd0f25d1458368e577 ==== ACMA ====
17c15a8b4240323efc00cb35351303a229363970 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
01b32f011d084e3914e7474781f44c9419b4e4bb mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c075d6ca4280694da3ad83390512fe9f4d8fae4e mm/page_reporting: implement a function for reporting specific pfn range
f4baf07d4aae9a230aaee8b6387afd05ec9782bf mm/damon/acma: implement scale down feature
946be3adaca23356719df8b4980cb27f66bb0920 mm/damon/acma: implement scale up feature
569461d4387e1f2f48cddd240aa43153612bad92 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
53ea96af8ff99252a7aa4ad852482307c494395a mm/damon/acma: assume damon_stop() to always succeed
c7e8027bacae11f0d14003b67e939535b45501be ==== kconfig cleanup ====
899cce1d0aa913ddef5bb14721a2ca8c2b88ae3e mm/damon/Kconfig: elaborate vaddr test config prompt
9d74b7e45b2ea9bc92ac63cf620842b6f04b9a6c mm/damon/Kconfig: rename DAMON section
a1b5f92fc2b83a95cea6230b52d1d691d12888e7 mm/damon/Kconfig: update DAMON prompt
1de153cc7521d42118dd3d5a1d62b540fdd7b3a4 ==== uncategorized ====
b34428fd9edc14fddcfb16326ce359b240c91183 mm/damon/core: add an hacking idea concept interface prototype
cfe2ec34d3a1f9fd447c75d34892fabd2f3e0657 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5e1e78edd4377b20bf0e639a1f593e3d92c4e918 mm/damon: unconditionally trace damon_region_aggregated
8a7409fe6fa2d52313214353ad77133bea95a7f6 mm/internal: update vma_address_end() comment for removed vma_address()
be844db7142242a45208969b257c1c0fb96f43e2 mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
031beb0dc17747bfbc1ff30982c303c9118f76f1 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
37e8df6cc85fab0bfed5465b2efdcebef01f3f45 mm/damon/core: introduce damon_estimated_memory_bandwidth()
d50af4379112f95470a5f5ae1d56da0c4611e058 mm/damon/stat: use damon_estimated_bw()
7e14d21ea8a10b79164ac8dea17be0786d17354b mm/damon/core: introduce damon_idletime_pcts()
09bb44dd16c173b39e9856e699f64cc30166c74b mm/damon/stat: use damon_idletime_pcts()
602c8680d14082ed100617e29a429c1c0c12cfdc Docs/admin-guide/mm/damon/usage: update for sysfs bw and idletime percentiles
6e99dd6fc317032014e02704553814e4b47673de Docs/admin-guide/mm/damon/usage: rewrite context directory
25b045cf2a78889e6440b4821b9f90a80f0359ba Revert "Docs/admin-guide/mm/damon/usage: update for sysfs bw and idletime percentiles"
9119bf93557622dafb18c40c5347864cfdcea952 Docs/admin-guide/mm/damon/usage: update for estimated_bw
48894e73e9755d9e1dbf2ae204d3601c85a40931 Docs/admin-guide/mm/damon/usage: update for idle_ms_percentiles
48de80bb219cbce999fe877fcf3256d863908567 mm/hugetlb: fixup build failure

--===============5444755140423174818==--
