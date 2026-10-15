Content-Type: multipart/mixed; boundary="===============0398984036401553214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 15 Oct 2026 15:41:11 -0000
Message-Id: <179207887174.280655.14400702448436366023@gitolite.kernel.org>

--===============0398984036401553214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: d419d682257d813f6cb7a28e42b35d0edf4ad038
    new: b810335a0699d1810683796b0e3ffe8827ddfe6c
    log: revlist-d419d682257d-b810335a0699.txt
  - ref: refs/tags/assoc-array-fixes-v2
    old: 0000000000000000000000000000000000000000
    new: 6f22cd85d026e54861f8bdb2295dc15639517e35
  - ref: refs/tags/next-20261015
    old: 0000000000000000000000000000000000000000
    new: 525d50941ea7764239624e4c22ef4d2658ab20b0

--===============0398984036401553214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d419d682257d-b810335a0699.txt

9f878a6c2207f0c12f34a715a6a05cfc95f47460 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
74f79365839720bdb0c6bb4fe85c5b2a929ff5d1 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
41a3f4bc3e4ae4722fd24743bf3f286cea14e3dc ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
4fd69e8a9ebc42e292637ec2ebfb6bcf2d2f6c0e ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
2315f2c46e0813d010e7b3ea40f2769621453e27 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
2d4234f99900403842b2c031fefb4c5816ac4df8 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
1eb87d8f77379d4e4b279487b8c859fb64bd1afb ARM: 9524/1: mm: align hugetlb mappings to the huge page size
71cf35e389b1b5a8851762ec7c74fded53342cc6 KVM: uapi: remove dead #defines
1499fd7cd2e141c5cda4013fb4ed828d34efedcc KVM: Move architecture capability Kconfigs to header defines
b62a0bf95825aab317cc09654602c7e934decee3 KVM: Replace CONFIG_KVM_MMIO with __KVM_NO_MMIO
f8ebc827f2b0aed23295886543c0823c908dcee1 ARM: 9482/5: decompressor: always set endianess on xscale
b26802fceed615043b92e2cc8075d66a7e329157 drm/xe/log: Add VRAM, PAT, and HWMON DRIVER_HARDWARE components
4b89c9188b1d0bbdc7b0e2f3531eeef9e2732ec8 drm/xe/ggtt: Report GGTT errors using structured logging
58c84a1dffe219139a086c2ab6e79f8c9072446c drm/xe/hwmon: Report errors using structured xe_log API
d268b81d652034f34393153126facf461ba42e6f drm/xe/mmio: Report BAR mapping errors using structured xe_log API
388640070d2369d2b2f229d4ea090881e6fcfc95 drm/xe/memirq: Report errors using structured xe_log API
e03d31e703357fceceada79f3ea3b3b078686874 drm/xe/reg_sr: Report save-restore errors using structured xe_log API
e952337c3dbccf600ddae3bb1d38e996172ac8f8 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
de3e402df7f56a99b54e683930417debdb523530 drm/xe/pat: Report missing PAT table using structured xe_log API
f18fbf00be0fe23b8d37e32555d79b0c04c37bac drm/xe/pci: Report unknown GMDID versions using structured xe_log API
a40dd08d6e09b653bb3cb222890dd44dc5c46488 drm/xe/lmtt: Report invalidation errors using structured xe_log API
0550bc6311e3401f3e14e0f410b55e7139384a36 drm/xe/vram: Report tile vs device VRAM visibility errors
95ef64e67a2334963c1f8d9c497d5ee541ee7077 drm/xe/vram: Report VRAM errors using structured xe_log API
e95b940b2114e03d1763a022bfda75d8a15702d8 PCI/pwrctrl: Power off child devices on power-on failure
e17f9dca0a6d29f72662ae0a501a5b236eea06a6 Merge tag 'kvmarm-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
358515f9f951e3140adda3795d0d0441db3f7436 ARM: 9490/1: backtrace-clang: fix wrong sp usage for unwinding
c2bbeff6952a84282333ebcff59f9fde449f60dd ARM: 9493/1: asid: Do not replace active_asids if already 0
439d8f9cb01cb04f9b31910efd0ae8dbdfa4ad97 Merge tag 'kvmarm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
01330dac0fa7c16ef0f3da39757e9509653a2e3f Merge branches 'fixes' and 'misc' into for-next
1e035297ffdadf2184c3c773b8c098e372324aaf docs: remove Assisted-by references
cf92023f517dcfa1fa4365a09f2ec941ce2b997e Input: maple_keyb - fix key press detection
14acc1f60509b9baac2874e3e029edba7ec141d3 docs/ja_JP: translate submitting-patches.rst (review and report tags)
6aaa3f42e3410ea8e26c857477260159f724cb1d PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
b4f053ce51ee4b9490923dfffc80e9d5d124a01d docs: kernel-parameters: don't mix cmdline options & build options
bda345b3fc59f2899c50379c64a0734a3e720683 workqueue: mark pool->nr_running as __data_racy
3179c85ef46e9a1e0e47f22074cbfbc90b554fe9 docs: kernel-parameters: adjust reserve_mem build option
a5b24b10e7e325678d980bcfc992ac91835c75bd Merge branch 'for-7.4' into for-next
926767a9be8866d26cc27ca46c46c03d921e2193 PCI: Set supported_speeds in set_pcie_port_type()
dbb660ccc9f1506f87f92b51b013043b113b074a Input: maplecontrol - only enable present axes
2f201770cd4a3e3178c53c977aab172085f3d2d4 Input: maplecontrol - emit EV_SYN report after reporting events
8b431b664db8942a7503b0592e749c6fe599c061 Bluetooth: hci_sync: Factor common cleanup code into a helper
779db8dab7b972f029f0f08fa4f7d60c8a8d2348 Input: maplecontrol - stop polling and clear callback on close
16ed10be23a141d5a9ad38874c5a714e00ce49f7 Bluetooth: bnep: refactor deprecated strcpy
fe676cb1e4678a7cb9901652d00155a8b1dc065a Input: maplemouse - stop polling and clear callback on close
988e3ddd595644a2ee0953d64d9a8c6d65f54b00 Input: maple_keyb - implement open and close methods
c685b0b76395c74b8b715d1c0fc33bbebd69bc73 Bluetooth: btmrvl: Slightly simplify btmrvl_process_event()
c7e04ad2a204a3e6f38a2589e8675565ee530511 Input: maplemouse - remove redundant drvdata resetting
e3e377eac49e122570e33407bcd89c957cc7eb38 Input: maple_keyb - remove redundant drvdata resetting
ac043b566ac3e7e27a58a6c9a3411e59466a0658 Bluetooth: btusb: Add Realtek RTL8821CE device 13d3:3558
d4db324ecdc6b5372c4dc34bd0b8a5ac8d5cb38c Input: maplecontrol - remove redundant drvdata resetting
f18dd62d837daa464af426ea9e488fb60cf88af7 Input: maplemouse - remove unused mdev->driver assignment
9fb154391dcf2ddc869273091cd13a52104a7855 Bluetooth: virtio_bt: Fix use-after-free and memory leak in probe error paths
37a1c20052235e505a0fd27ce687d366e98d3b08 Input: maplecontrol - remove unused mdev->driver assignment
ac2d32a19f9e457e2baa5166bec3da825abc5083 Input: maple_keyb - remove unused mdev->driver assignment
533d6d13d60509a260d86b7b1808bed19bec637b Bluetooth: btmtksdio: fix deadlock in close and reset paths
21139b3ac62ab1599d22e5b33cf571f9ea4193cf Bluetooth: hci_serdev: Fix use-after-free in hci_uart_unregister_device()
82934ef82b061a88eaedc6929a44a35215d7466f Bluetooth: hci_core: add lockdep check to hci_conn lookups
15ad901d92a272327a7359b5560f1f24afa4975b Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
987935a58d289b78fc03b3c3c92942bf83d43830 Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
2f7f564fe3886d9e0522acbed437930edb3ed6ea Bluetooth: enable context analysis for headers
6d1f1ec9174c27b0dc9d5b4ea0cc05c9033ac7ef Input: da7280 - fix input device parent assignment
a3d984253d238ca35cc94aaa7dddb41f14987b44 Bluetooth: hci_core: Return -ENOMEM when the sent_cmd clone fails
7e55dbd5404194ef1ab961ec56e7a7f182c03bd2 Input: drv2665 - fix input device parent assignment
fc535ce753aa941af0f658277aa3e026e6db361a Input: drv2667 - fix input device parent assignment
2b4bcdd40ca00695ed21980f3bc7860823d1423e Input: tps6507x-ts - fix input device parent assignment
c0bb764fc082672678d371c375597a6a9f614cf9 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a504dcdb0b574a2bb00cd09378b6dee6d551f4a4 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
d572ea4b621ce60279da5179a0c338660c8b7331 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
0d3f5d805bfff279da94e2ba38ff2724d27280e1 Bluetooth: btintel_pcie: Route debug traces to WiFi DBGC by default
b3078bb2ee127900c126491ed4c9ddcd1ead76b7 Bluetooth: mt7925: trigger reset on WMT timeout
8c947cd1c27d6493ed7e6630e168222454f53edb Bluetooth: btmtksdio: Remove redundant firmware filename override
a2bb734c368766a2499ed00590ea838cac13c76e Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
385c0829e09e7a6380ae67998ac6ef6f4dfd5303 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
608e0b7a675b2affbbf38167cad0fa63d8e064f7 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
79ff49a72c06abdf76872dccc687e2a83c4f407f Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
a69dd52612ea6c763f76553e355ee03b981b4ed4 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
7f0b4c25fdab38f1c2dd11f8ec17db3f48891192 Input: reject parent overrides on managed input devices
5ccdbf71f1e5e21adb3879fbdff5eeedabad2332 Bluetooth: L2CAP: remove unused l2cap_chan_close()
df5175dfcf4879f6bcdadee614ac089e5627b721 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
32d86e048d8efedb7aa6cbbd3c36c3c435401c92 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
115e6a21c88a5f708b2b025f7567ab78a782a74f Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
889dfdde79e27e0f00b6fa08704e240a42c4ccac Bluetooth: L2CAP: add annotations for l2cap_chan list locking
b508a2a2d846ccc4c8f691e4e3dfca6f97dfe85a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
aba67d585b993a5a2d6c93181bd2ec50a25cf4c7 Bluetooth: L2CAP: make concurrent l2cap_set_timer() refcounting safe
6098ed784e2cade6eb39e20254e98cec54084194 Bluetooth: L2CAP: remove conditional locking from l2cap_connect()
dc1ddc65f06df44dfcfe51955c82a132acb3ab8d Bluetooth: L2CAP: take lock for l2cap_chan_del in l2cap_ecred_rsp_defer
0e4d951a2fceeda4791bdd962a8b295f8cac6945 Bluetooth: L2CAP: annotate locking for l2cap_chan_del()
a0c672c4105545f430db3b6379858c8c0ec34f2e Bluetooth: L2CAP: annotate locking for l2cap_ops callbacks
86b55991d3cd690e73c5ef8d20b75ae4905b357a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
5299db91df03894253e8fa08627cfb9ec1429e89 Bluetooth: Move H:4 reassembly into the Bluetooth core
c2163c83e76b988746b0145b954b58e7f7187e3f Bluetooth: btusb: Add support for Bulk Serialization Mode
7adde1e5216e984480a7e29f00028951fd7f3dc1 Bluetooth: btusb: Add USB ID 13d3:3556 for RTL8821CE
69bf0c2b348ff9da580cba5b6a15d0c125a449f3 Bluetooth: btusb: Add support for Intel Otter Peak2 (OrP2)
4f532f7276269627cc8f2288e2dd351a07367598 Bluetooth: dt-bindings: net: bluetooth: add BCM4384
c5b9532d041b0de8e1b6006d21af977e33e7023a Bluetooth: btbcm: Add Synaptics 4384 chip support
937363063afde2dce1f45d8f22514db99b9eba6b Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
5530f514d9e4141e3105a9efd4279202d533ebb5 Bluetooth: btintel_pcie: add MDBGC multi-buffer DBGC allocation
9ea41cd5a6397544620c185d52d23ec556e37d02 Bluetooth: btintel_pcie: unified decoder coredump format
3c4a05b0085cbeb93e040267deba0520ac089589 Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest', 'for-next/efi', 'for-next/secondary-boot-prep' and 'for-next/sysreg', remote-tracking branch 'arm64/for-next/perf' into for-next/core
d820e3baa4044204570f7a32097d24353b8f15fd Merge branch 'for-next/fw-rmi' into for-next/core
90d9f76ccb72ec024ef476b4229f3dd1957d7b26 docs: add AGENTS.md as a symlink to README
2e3600723a99f131d704ca0f1acf36dcf7af9dac Input: keyboard - use named initializers for acpi_device_id
e7f8b63997e3dbbeb2f3f845a84ea6cc924f6c1e Input: misc - use named initializers for acpi_device_id
4aaa4f16c9c8599632b1ee2fda1af50d659c4413 Input: mouse - cyapa: use named initializers for acpi_device_id
29ee387509a184c3bfff9e26831aacc7b2edc02a Input: touchscreen - use named initializers for acpi_device_id
09d17543c3194ee68f2f2576a98d0db1f37de16d selftests/sched_ext: Fix reload_loop error-path use-after-free
883c9e8104cfb522a227eeddd95f8077cb77d286 sched_ext: Add SCX_ECODE_RSN_CGROUP_OFFLINE to user_exit_info.h
0aeb67fee3cae416fa200d458a3010516ed426e9 selftests/sched_ext: Fail loudly when EXIT_KIND is missing from BTF
bb905626a48c0da2268030871b1cb1a1e7cc78fd selftests/sched_ext: Add SCX_ASSERT_ALIVE and adopt it
cce3a39cebca074e0994e2fbce7a6062b80e42d8 selftests/sched_ext: Bound exit waits
6052353d2f32fd876ac0846b089f292dd5793141 selftests/sched_ext: Report reload_loop attach failures
c69ffc53f360e49eaa931b6b28cdebc678dacb85 drm/xe: Remove extra newlines from LRC snapshot dump
149f81d8a73ea69ebd65e13369ae6d9af3165cd7 drm/xe/guc: Compress GuC log and CTB dump with zstd
cf5bc5805b23fa88413110fefca4d5c699d596ec Merge branch 'for-7.4' into for-next
557d40cfae37b5d28952aacbbb53bbfe38ba65fe drm/xe/guc: Add dump_cache to optimize GuC CT/Log compression flow
f0486008f1cfaef895b4f52bb506a065b5441644 PCI: brcmstb: Use flags u32 instead of bools
c6faa405df5596104fb5274b21f69e7af304ae02 PCI: brcmstb: Add Broadcom quirks macro
86ddadf13a31cccc6b2ac3f6dfad423ea8998039 PCI: brcmstb: Declare and assign quirk OB_WIN_32BIT_ADDR
2ed8567ad8cb675b11a6cdd5e5d54fb4efe32a7b PCI: brcmstb: Declare and assign quirk OB_WIN_MAXSZ_128MB
2a3c8e29ee4edd3bc3005cfdd0bf3449336241fd PCI: brcmstb: Declare and assign flag IS_BMIPS
45245b4e84aca7ee4ef7654b63d7a6c0e24cad6b PCI: brcmstb: Declare and assign quirk 32BIT_PCI_OPS
4e49ef31f10b696483271194014b67e2768ecd49 PCI: brcmstb: Declare and assign quirk NO_RGR1_TIMER
94ac85ea1e88402ed5c2e27e33b2dea621ac2078 PCI: brcmstb: Declare and assign quirk EARLY_PERST_ASSERT
8a1c4ba99946d5e0e07c357792deea666df23f5f PCI: brcmstb: Declare and assign quirk PERST_PCIE_REV_CUTOFF
1430308fc9d47a801a305700cd444b1a0051d14a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
266e44d71b41b980ce00b7eda91c6f8c75b1fb15 Bluetooth: hci_bcsp: Use the shared CRC-CCITT byte helper
c84f9fc657986a65f64124a986a5d3a177c44f0c Bluetooth: hci_h5: Avoid clearing the escape bit for ordinary bytes
09cf09f752ddd2fecad2aff0d053d90872d55adb Bluetooth: hci_ll: Sleep while waiting for the controller to power up
479b0776f7802dca9e036d8944ad29d02dc695c0 Bluetooth: btintel_pcie: cap device debug regions at 1 MB
cbfada3f0c5de233af6bff5a7dbbd05aaefca962 Bluetooth: btusb: Add device ID for MediaTek MT7925 (13d3:3631)
3889a5fcd091d2154861c19e9c581f9f04aabd0e Bluetooth: forget a peer's RPA once it advertises its identity address
9cc144d95eb746a6853cc5a463fc53d1e604d4a4 Bluetooth: bnep: linearize skb before sending
760ac9d02dce001f2e20c17deb18e7bb63d8355e Bluetooth: btmtk: Validate the firmware layout before parsing it
046fa20e9c7abbafb166b431fe446c49b71cb15a Bluetooth: btmtk: Improve BT firmware logging
8be5ec1f66df125af8b968a176c65344e3844a5f Bluetooth: btmtk: Replace magic numbers with WMT packet flag enum
00b201656db41c9eeeed5ca92a4efb6d729ae58e Bluetooth: Fix code style error
c930a69fecb98fc058ad4d57f2d9bf2e11f318f3 Bluetooth: SMP: Zeroize raw key data on the stack in smp_e()
9822887f0db04ef169a1428892b63139ccf953e8 Bluetooth: hci_event: Use 254 as max LE Meta subevent payload length in hci_le_ev_table[]
51589ddae31137711c985f2b02c917c760ab5a81 Bluetooth: hci_event: Use 252 as max CC event payload length in hci_cc_table[]
13095bb5ce1f3b5d720de252e1410d178cf1155b Bluetooth: btmtk: Route firmware debug event to the diag channel
3fe48c863a145738720f37a1309643c84b39b06d Bluetooth: btmtksdio: Fix spurious ownership error logs
179950cdcb2667a253671ea1001d4cab48e0040a Bluetooth: btusb: Add recv_intr() hook to btusb_data
366cdec7fec589321248bf3080216d42bf492a19 Bluetooth: Add generic support for vendor packets
be58267a34ae562a4a6932f68f1487bceb0345d7 Bluetooth: btusb: Build the driver from multiple source files
3669487308f87d1e6550cf6d5613ea171bad1181 Bluetooth: btusb: Add support for Qualcomm multi-subsystem QCC2072
10038da922652aa990ce9d07f04854611172b59d MAINTAINERS: add entry for NXP wireless Bluetooth driver
589b80b654588ab19117e45097772e85e45dd1bb Bluetooth: btnxpuart: Simplify nxp_recv_acl_pkt() by hci_acl_handle()
c4154fc34772134b0dbd14ab0134ba10b90c52cc Bluetooth: use assign_bit() where applicable
eb2a7f1bc891695fa714e2146f3c7141274eeb15 Bluetooth: btintel: read ROM debug registers on FW download failure
18b0fd644fbd15b4cee0ff39b7eaa6cf3df415f3 Bluetooth: btintel_pcie: Add support for Intel Draco
677d3d323f9a5d34a792e70d73bd1aff0cd8782c Bluetooth: btintel_pcie: Add support for Intel Draco
88b08675443b0e06df34af6eb1edebb097e3fa1a Bluetooth: Add support for Intel DRACO
d54601f21faf1ab5728e98e2102c3f738be0c177 Bluetooth: btusb: add ASUS 0b05:1868 to QCA Rome quirks
7de1fcfb783b0633684c0eff0c18d6f4e12e8954 Bluetooth: btintel_pcie: Add CNVi ID for Titan Lake (Scorpius Peak2 C0)
12997a385f7140c66f733128b76845fd906c270a Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
2926eb396711f1f843a0aafee6778822f50e9021 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
4f6ead67b93bcc4ba1fbbf97c7c8bc5a0c45b80b Bluetooth: btintel_pcie: verify and serialize D-state transitions
f2cee6e2aa35a6a701ce3f4bedf20273c808361f Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
fa96916cfd05ceb1c26af0b2ea73daf5481cad2d Bluetooth: btusb: Preserve event and ACL packet ordering
df5e35f1663abc2702cf9f9e7eba024129ac5df1 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
1b723bd2945df4c75d7a4a4525660704ef8f4df8 Bluetooth: MGMT: Add management security level changed event
371d16580886bafdb1203b0818cdeafd153bbf08 Bluetooth: btbcm: Add entry for BCM4356A3 UART bluetooth
cfa67a1dbfd9425044f6eef037a114b2d108f436 Bluetooth: btusb: add ASUS 0b05:1825 to QCA Rome quirks
8a8d51eeedebfa5aaaae7720f2fb2aa1a67b8587 Bluetooth: hci_sync: fix mesh adv timeout units
3d9526b171e0f2b94e478204d232e3ea94296200 Bluetooth: make hdev->adv_instance_timeout a boolean
0ad48c88a2ed3b58164fa771977868503b0abac3 Bluetooth: MGMT: Fix advertising instances with Global Advertising
1bfecdbd031711e5205ae78f3b8c296e5a53bc55 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
5548fb51aa3cc24545029a286882d261a8e77d8a Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
f7f0d0a9eb6e4616c0b3a2a95498b5204c5543c9 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
8c27d7d06e21ba9455ddae4e14f364c57f095cba Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f51ee3bb5fbe9c2019c31befe330bddd3aee39c2 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
817cbcab91fe870e5b69c835cbd708242c9f8c8e Bluetooth: hci_core: Keep RCU protection through LTK filtering
6d91353f6dbcc5c4fbb47bbd0c7f885453cfc939 Bluetooth: hci_sync: Serialize devcoredump reset during device open
b4a00dedc5cc6f6f98c07ec1b54d24a817d9fc88 Bluetooth: ISO: Hold the listener during disconnect notification
213e7a99bea19e2f29f394321b86c792eec73a24 Bluetooth: MGMT: Reject quality report requests during unregister
21895f20fedc4504474bcb1022850b532ea4358e Bluetooth: msft: Lock failed probe cleanup against feature readers
ebba800d140b580540ad55f670d943e4a7edaffd Bluetooth: 6lowpan: Drain RCU readers on registration failure
8368f0c2cde48c09ed70644059f24172b0c59f52 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
491d2212ea0f0f6a3abbd67729df0c6a3ec9c58a Bluetooth: btmtk: fix skb double free on ISO padding failure
2a3e2287877b1ee40ffb80b7d769b633866533f3 Bluetooth: hci_debugfs: Pin module for debugfs file operations
4b76fa362110cf1b74a0263c14406b71de99894c Bluetooth: hci_sync: Protect IRK identity reads with RCU
645ee6b176c958579cff1c783413d5cff65c8197 Bluetooth: hci_vhci: Pin module for debugfs file operations
4020751fd0df45ce5029a5dd69e1bb68a25cb4dd Bluetooth: L2CAP: Hold the listener while notifying child teardown
64aabf94ecccb1120a63b4ee5a6761871a181a41 Bluetooth: selftest: Pin module for selftest debugfs file operations
cf87709d7ff83b4de5d42b61e4a9806fe374cb9d Bluetooth: btintel: Zero version data before parsing TLVs
154a6e79ad38253d12078e40031cd05d54dac9be Bluetooth: btintel: load unlocker.sfi to allow unsigned firmware
47493e62e8a8522a250537ed2ce026dd7d9163b1 Bluetooth: MGMT: Allow connection rate request as peripheral
56e20c3d8ad340bbfc90221c4aae1c870485fb57 Bluetooth: MSFT: Serialize handle map cleanup with event processing
6747a37c3e2f4dced152974b277dbc0fc9dd4516 Bluetooth: btmtk: Add MT7928 support
de2077eb216c43087b396e3eb34921bdfe18ddfc Bluetooth: btintel_pcie: Add PCI ID for Titan Lake
5ba2dc0439c629c8e4c34c8ffa1ed35d862d9371 Bluetooth: btusb: annotate Intel Otter Peak 2 USB ID
91638f53ff2b8234195ff27ec913e068269a28e9 Bluetooth: hci_event: Fix LE link drop on remote features command status
c1398cf11b31a94c27ed810ba69515e0df5ce379 Bluetooth: L2CAP: Reject mode changes on connected channels
6320736af7dcb90da6ee9fd651ecc11c564d45b7 Bluetooth: L2CAP: Reject signalling responses in invalid states
c5ebb0245fe927cf5fa33510a9cb2799c4a2dd01 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
226fa3b676cbf2236f803bccd347462433ffc2c8 Bluetooth: L2CAP: Use default TxWindow for zero socket option
a518b9a9ef6ee3b18ecdf6ba5360c608aaf969e9 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
76a75454516831534f740bccf7b18f98753c67e2 Bluetooth: L2CAP: Remove dead configuration state code
5874f8d03268d34189c6c12c56586b64d26a8bcc Bluetooth: Fix the LE Read Connection Interval response layout
397464709a204da9b8dc3b01d6ea42539d951cd2 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
c40b76c8cf580466d9e56223f7f74beecc165480 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
cfe96ce583c51bf6e034d4038c652a1e8227867c PCI: cadence: Store the core controller in platform drvdata
efadda401c5c8e2390ba66508eba154dbd0db5a9 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
f845c1e2d2d4506802244ea2a378ae7b04e90bfe PCI: dwc: Add suspend_poweroff flag for platforms with RC power loss
1b09807c4addfd488ae4d0083d3b406ecd2e72f6 PCI: layerscape: Enable async probe by default
6d9bc3d860e64e2c5dbfd7531954df9ea8c388aa mm/slab: sample slab_state once in kmem_cache_destroy()
9cdcf353652a382191db6f71f4008acbf9998f7d fbcon: Rebuild rotated font buffer on font change
04dc8668e1733fcb877efb5d70c80e576e88bc9e fbcon: Retry rotated font allocation after failure
fbd3a301b1378423a5cfc23a42e3c0b04e26192c net: selftests: use skb_share_check() in the loopback receive hook
a7a89019bac0e8810bde7f1419f4adf9adc23d41 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
16fb7aa6955a0af9f67ca42a61d9be58dfc9382a net/mlx5e: use skb_share_check() in the loopback selftest hook
518bf436318e8d1162391cd77d69d65198a4a25b Merge branch 'net-use-skb_share_check-in-loopback-selftest-hooks'
4c435828932bf46f29860e4a0375bcae101b778a ocfs2/dlm: Protect the recovery list during debugfs reads
f1365f97fb7498d805981102eee22d362ae643f2 samples: pidfd: fix userprogs typo
28d2905d77bc2e7c20260a6bc6b4179bdf95cb06 exit: fix lost-update race on the child_subreaper bitfields
c17b44266a1f9fcb49b894d4611d1254bf1aa313 ext4: free the sbi after a grace period
40bb03d3ea6f6a915218508819ecc4d7a7fa260d pipe: preserve existing fasync readers on writer setup failure
59e483739f2fd14327ece3f60c4995d060ca46b7 afs: free the super info after a grace period
5e531d62f1f8834faf7a4eed0d41105cf6570a8f watch_queue: Fix note pool publication race in watch_queue_set_size()
bcec7fc2e224088daf94448d663b02e0d0b9c717 9p: free the session after a grace period
6e6928b396685574010244654e3412060b9d8471 eventfs: free the eventfs_inode after an rcu grace period too
f0e48172a59e517e613b73f73cc35f24fd123aeb ipc: drop the mqueue mount with kern_unmount() on setup failure
a96c5299bd7305eb984377681eb3222a57376405 unicode: free the map after a grace period
c01b091b06412d3b1b53d8c2925f6de586c8a2fc ntfs3: free the sbi after a grace period
56c3824de56b5275c02ff6b6aa27ddbacfbb9b25 ntfs3: free replaced mount options after a grace period
c68b15ae11753dd84adf1e0fcd25fb3c288d6243 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
65676cd4203c0e41a94caf54080a7f0a95434bda autofs: ignore notification errors from a replaced pipe
a291a5cf0023ef3a854a85549f2301da9f24d55b fs: drop the smp_mb()s that mnt_get_count() made redundant
81933038f5e273d17ed22792f906889393b204c5 pid_namespace: make zap_pid_ns_processes() freezable
40d38f58fcfa1ddbe1b1046c32e23998d945967a Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
36ebddca56b9d8993d6dc984fdecc748ee1f5e06 fsnotify: prevent mark additions during connector teardown
99ae7dc439249b47a72eda07f78e02290fa1aebc ovl: reject lowerdir ending with unescaped backslash
9cd0df397a119d6b95ad68e2c82b69b4d620694e fs: pass flags to copy_fs()
98b6cf102b35b2bb48d1fd74d5f664eb66fe83eb namei: test for a negative dentry the way traverse_mounts() does
69fbe94f80bc423613fa18dae6656757423732a2 namespace: a mount that copy_tree() leaves out can't take over a lock
d2bdb9b61b42766ed66eef822370ad44435f40fe fs: let idle threads share init_fs
eadfe727dd800fc5fca33e45dbfd392ade5bbbd6 selftests/filesystems: test that a mntns file can't take over a lock
a7064be65fda06712a73f858561e04591af74494 Merge patch series "fs: don't let idle threads pin the initramfs"
906f04fb1ebfed7b00ef33faa98499fc4f0e609d Merge patch series "namespace: a mount that copy_tree() leaves out can't take over a lock"
e2cd253cb31bb0da4bcc512e20bfeebf76880891 lkdtm: Make UNSET_SMEP built-in-only and unexport native_write_cr4()
d92e0bc9672b722186d94f1808fc749e119e8071 namei: refuse names that lost their mounts in every refwalk
ea1302e285ed71ea185b3c167ec31e1b6634164d selftests/filesystems: test walks racing the unlink of covered names
7c6f8a2841d4eeeceacf42689cd2717fe76d9f7c Merge patch series "namei: check for names that lost their mounts in every refwalk"
5d757d141f969ba28867aba41ec0b9f717f2b5b7 x86/nmi: Enable panic() when NMI handler runs too long
39d1c645bb99d8bd7e6f5b0183b192f30c88d917 PCI: Expose devm_pci_alloc_host_bridge_release()
9850907ee1dd4376c09c4129e0adbe3b39d191b7 PCI: iproc: Use the EROM outbound window on BCMA
73d3d81832708137ba6332fc011663feaf97deee PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
0bd14c956dd2e4c8deed369ee3e3939b83bdb31c Merge branches 'cmpxchg-emu.2026.10.12a', 'csd-lock.2026.09.03a' and 'nmi.2026.10.14a' into HEAD
e8386a3360adb6ec327def1557d2c0fd62c49386 ima: recover number of violations after kexec
f9532b372e415e8198287ce010efa22f337857b5 selftests/nolibc: use the configured kernel header directory
b353fce21a917c171f3c27affba2087cac4a5ae5 Merge branch 'pci/aer'
645fba38e8405debcb396948bb599727a45b0900 Merge branch 'pci/aspm'
e7829cdaf81f8b53a429f91980fc2eed5d73cac9 Merge branch 'pci/doe'
d4e2c058c80c0a20b68b2074d3f714f37bdb22b6 Merge branch 'pci/enumeration'
02e2ed9b6a8c24d9c31ecc22378b3a0fda7907e6 Merge branch 'pci/hotplug'
f8581fe47cdce2f2e8e5eb3adfb317f8cd22ba44 Merge branch 'pci/mps'
746c791340ad2ff84413bff8e7c7b94f0e1dc3e2 Merge branch 'pci/p2pdma'
73f24ee788be8adc84e0b82555818c269d2ec44c Merge branch 'pci/pm'
f9e4e1f1a091035a47a64807b93b2a0886de76a1 Merge branch 'pci/portdrv'
a3e00c8a13e42fd1e0af7baceff3e4e9d0a6e008 Merge branch 'pci/pwrctrl'
decd8fdd587075edf7a9cbb59dfeb89cec628dc2 Merge branch 'pci/reset'
fa8b77613e9f73ffe3dc816da5a3c12a4811b1bc Merge branch 'pci/sysfs'
e418100a2363dc45e5fbd85b2a6035b3938e784e Merge branch 'pci/tph'
36b8f9277b58728734ef699b7bf8672378fd2369 Merge branch 'pci/virtualization'
12e4b1f0d6dad3a82aad13ff81ed6bd43c3d6a55 Merge branch 'pci/endpoint'
117ec36017da0b9e345dec0bb79f4fa75c276a36 Merge branch 'pci/controller/misc'
8474f082b96bc7a12cfef2773d6b2961960143c1 Merge branch 'pci/controller/aardvark'
a9f0a21c5d8a58615330332a5686233c53b209d5 Merge branch 'pci/controller/aspeed'
2010ae426da42ef0e95c32a20ac7651319c62fb1 Merge branch 'pci/controller/brcmstb'
39c350afcd25d85c2711a0493eb95509dcbbb275 Merge branch 'pci/controller/cadence'
35536154541f288dea6312d678a6f6e02051fffc Merge branch 'pci/controller/mvebu'
fb61ba6f92c67266d2a2dac7db624bd767cd3fc4 Merge branch 'pci/controller/rockchip'
ce60f074875135d0ef3e08be12a3dce83db8a395 Merge branch 'pci/controller/dwc'
2f051f08bf4163e84bed2685753b82d9f59f9e5e Merge branch 'pci/controller/dwc-dra7xx'
bbdbe9001210824cd54d083a377a1d3938d16359 Merge branch 'pci/controller/dwc-eswin'
f8b5eac26e420a6c9e0847eb9e03b13214693f7f Merge branch 'pci/controller/dwc-imx6'
2848e77305b4327e2a621779a0e7dfe99516b1fa Merge branch 'pci/controller/dwc-keystone'
d2c97667d81b519cfbf280a99105a6a3cce39ae7 Merge branch 'pci/controller/dwc-layerscape'
9da81c5100eeab36d49d2aba1f8fc0b4eb91cd70 Merge branch 'pci/controller/dwc-qcom'
e5765493cd141d047668ac616a474ff79a919c33 Merge branch 'pci/controller/dwc-rcar-gen4'
06a76af4c0b9cfd4337fb4f5b8d46693d1c0713f Merge branch 'pci/controller/dwc-ultrarisc'
94979bed128d2b57dc59aa302512d28578f49db7 Merge branch 'pci/controller/iproc-bcma'
c6f5451b55b846b908119c4e2b85248006259cf5 Merge branch 'pci/controller/mediatek'
8d00012ecd72f80de78243f14e5f94de7333a731 Merge branch 'pci/controller/mediatek-gen3'
a97a108f711facfe08700bdb210d80f51df13886 Merge branch 'pci/controller/rzg3s-host'
2c8489b893f9ec950d16aa5a4fd3767b16c0cfcb Merge branch 'pci/controller/tegra'
22b3a9fb1c5c0fa5e32ac86b1010138503a48e43 Merge branch 'pci/controller/tegra264'
57e6382a94b1790987fc975ea63122b7183c62c6 Merge branch 'pci/controller/vmd'
6696560c62b475bab3c5299f74f1c6149fd3bd6d Merge branch 'pci/controller/xgene'
1b8d358d3af21304766845c69e306a4c2172d3f9 Merge branch 'pci/controller/xilinx-cpm'
4e378f7ba59a57f4bf7ff1bc26d58a3c2665f8b9 Merge branch 'pci/controller/xilinx-dma-pl'
0a2602de077462d3111eb9fd3da5b12a57fc6c93 Merge branch 'pci/misc'
de4b120c85b48dae1f972945881e21c54b7cb9c0 Merge branch 'vfs.fixes' into vfs.all
8fdb5d9f270216e4eb34bd2b95c69e67b2f467d4 Merge branch 'ipc-7.4.misc' into vfs.all
6d08e11ed664dc82cfd1c7ad5329ce61c61d9709 Merge branch 'kernel-7.4.signal' into vfs.all
a616dec5310c284c6ec95b1c7267f81c73f58d6b Merge branch 'namespace-7.4.misc' into vfs.all
27d99ef36c8f9ba21ef82dfe77f7173d51d001c6 Merge branch 'vfs-7.4.bfs' into vfs.all
06fc75d6f4ea43b3bef0e0679ff182cbab1ebb61 Merge branch 'vfs-7.4.bh' into vfs.all
b34ab33241dac8f7430efa48103d3c119ff888d5 Merge branch 'vfs-7.4.binfmt' into vfs.all
a53af46b5a9f2a58e4fe07b1be782c512b84f654 Merge branch 'vfs-7.4.close_range' into vfs.all
010338fad46a3a16e0e049a4a07641087140f227 Merge branch 'vfs-7.4.coredump' into vfs.all
ece98f96cd4bb89b18f795aa2fc552354415f8b4 Merge branch 'vfs-7.4.file' into vfs.all
dae3bd7f57871512fecacdd9d051c72371898df5 Merge branch 'vfs-7.4.idmap' into vfs.all
41df8a757525cecb9b924241b755f2d138a65f38 Merge branch 'vfs-7.4.iomap' into vfs.all
492b4eda7151ad2818ad8d35e5e6cfab62ec2ff7 Merge branch 'vfs-7.4.kernfs' into vfs.all
87c03ba403e68d5a0b9bdf483bfef8fad865e91c Merge branch 'vfs-7.4.keyring' into vfs.all
079875b492c5b7a12d8c822bbd2946b53c1f5cac Merge branch 'vfs-7.4.lookup' into vfs.all
88ca7bca09236ccdb0d25690964f9afe6de54faf Merge branch 'vfs-7.4.misc' into vfs.all
395d56a48fd1752d173ebac8b0ad8584a3cc96a1 Merge branch 'vfs-7.4.mount' into vfs.all
e7e5769976b6b8ff016b9774ec2094c1e9f1c765 Merge branch 'vfs-7.4.netfs' into vfs.all
2e8828f76af030d86956afb5ffb5a82ce6c0cbec Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
ab24d7d64278ff6444639f62adaf330f5b54d41d Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
33fcaaf556f1943e85139517e6dc9dcd6a89476e Merge branch 'vfs-7.4.shared.super' into vfs.all
12f688f6ac7c69fbabb1b61737958b2ff9d480a8 Merge branch 'vfs-7.4.sync_close' into vfs.all
192dacf84de70c16a2db2312f7306f15fa443d74 nullfs: pass const mnt_idmap to ->setattr()
5d0ddfc8e44db0a7dbd5f2bdff6377520d1a88e3 selftests/coredump: declare the thread pidfd helpers
9afee012f44a1ef9aa8f878486182fdd66313400 bfs: remove leftover dir.c
32ac8f2a72469b302e914570ee7d3591c1a69a23 Merge tag 'stm32-dt-for-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
03ed1cd90ce9368d56a4a3da59880450d2741b54 Merge tag 'imx-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
67d0d8d018f35beaa58a5e62a1d9c83414e570cd sched_ext: Keep proxy donors with slice left on the local DSQ
3a6263321af3180642fdb49cedf20b9a976e2335 Merge branch 'for-7.4' into for-next
c49df889a0152ba9382898697c6be4de9ec03c23 Merge tag 'imx-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
3ead4ead078f676da5b0cda0eed1584c8d3468bd libbpf: Start v1.9 development cycle
201a454df948021916e051b0a84a674f4f0f9671 resolve_btfids: Fix the --fatal_warnings exit status
e980770b431a7d459da4eca37c0300ca07058e54 bpf: More precise stack liveness effects for global func params
06e0e41e6223dbe886ee986550c0ffa06003f482 bpf: Avoid duplicate declaration for BPF_SCEV_REGS_NUM
4d274f1ef04949a2ec46a62c0a5e2ecde668169a bpf: Reg_bounds_sync() comment fixup
ff9e7261e0ce7272c6bf6e147ac39b56e8940987 selftests/bpf: Stack effects of scalar/dynptr global subprog params
3f3137ef1c9e1c8b800e0ec991156e463dbeb8bf selftests/bpf: Harden __msg pattern for global_callee_btf_arg
1bb030a11fa6179f317880d3ec348361af9a63c3 selftests/bpf: Harden __msg patterns for step_movsx_bounds_on_line
75fc921e7f80864587f915d9050b84afe564cef0 selftests/bpf: BPF_F_ANY_ALIGNMENT for byte_array_size_spanning()
ee2a4c32e02a6cfb4168c5fae9090e10e3c9502f Merge branch 'bpf-follow-up-for-scalar-evolution-series'
bca4927f760a77cd59f394b0b201f48c48e402c8 clk: cdce925: Size the PLL child name buffer for any int
1957b31c0b6d523ff729e2964d4388ac42b37ca2 Merge branch 'clk-pile' into clk-next
2b358510d5cc56164f83110ca1499c95a5a352cd kbuild: AutoFDO: Update split machine function argument for upstream rename
eff10c4883bd5e9f5198749af6f2da2c26d76fef Merge branch 'kbuild-next-unstable' into kbuild-for-next
fb21aba38693ccd4651fd067eff9701c29da7493 Merge tag 'mvebu-dt64-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
0d941f7b2a144dbb6a4c6f8d9ba340213731e5eb Merge tag 'v7.4-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7d6d4e23f8b044c44a6735b00cd4a81b48df67e8 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
6dd47dc196110c15cf369c15adb06ebd6a5b46ab mm/vmalloc: use dedicated unbound workqueues for vmap drain
4485258b49c026a1206a8a10ab573eb0d679b5eb mm/vmalloc: avoid false sharing with drain_vmap_work
f43d5bc35d8cdecf8e76c7aac3e0db8b0c170517 xarray: fix index jumping backwards in xas_find()
bfd401683883661eeb5abb23b783832cc923cf60 assoc_array: discard shortcut when collapsing a leaf-only node
a58223166d2e06c90c74f20b590efdde592a9a6e userfaultfd: clear the inherited uffd bit in move_swap_pte()
359900f2b3eb5df568e9b2d09b2c139a711be54f mm/khugepaged: flush deferred unmaps before dropping a failed folio
4dcb65532acc6de91042d40d7215cd59b878325a lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
53a06edceb9cd2b80141607d2b72d63edd3971c4 mm: memory: fix truncation removing mapped folios
bbbb7a97e8d2b69378473e7090e6aef5dc1f836b mm: fix address wraparound when scanning large folio PTEs
3b7bd2f447d741193f027f2fa95d8e8fe5deab06 foo
fc8bae201e3c9f4ebaca2fa8ee8e03cde7f4b5f5 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
b8f6bdab89a8b69c1961e24e0e5ab0fc82cf2555 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
769d9b59a67019338eeb59408709c91e03de75a5 kselftest: mm: return fail when child test result is fail in khugepaged
2e6d12bc49733e4658fcc887cae81d80effd8532 kselftest: mm: fix intermittent failure khugepaged test
468a2eeb2298f90a57a55545cfcc5e8be1fecfe7 memcg: keep swap charging under RCU protection
5dee240fb119c6a147cb36e156a2f8e942e916e6 memcg: base swap charge accounting on memcgid root status
c8a31add7ed4cb3c499fb9f989b4be8f66597a18 memcg: manipulate memcg private ID references by ID
2d5595c9c5f4c209454f4c3f3cae41a3bacc7625 memcg: move memcg private ID refcount to objcg
f490f75ca52d7862fb3f22df2f8fbc50ad1f7325 mm: fix typos in various comments
3ebd8b5de7b4097262b1e81847f6cdab48533247 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
c8330574febbc3295997097edcc4ee1a853ee317 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
05ed05d8b79cc2b3ec18b8564ea66da726dcb537 kselftest: mm: prevent random failure of huge page split for khugepaged
18f278f5aa4708b0582d300149bbe94eae31eaa8 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
7ac09f6438e8f1fe240386c4628093533b8b45b9 kselftest: mm: integrate huge page checks
18868bbeb168659cd9c6769b7ed509adc6e3bab8 kselftest: mm: remove check_huge_shmem()
e061f3e37cc381679f1686ffe617c2e38b8a5cea mm: remove the unused zone->unaccepted_cleanup
2ef8def15a94be95dbdc9de2b8ef3f163c6c9cca arm64/mm: move __check_safe_pte_update()
588643cd910788669db837477a3d69104008a27d arm64-mm-move-__check_safe_pte_update-fix
689f820c652eea12fcf968a6436e106999c226b2 arm64/mm: standardize printing for pgtable entries
93846810ec34ba6ffc30c0bcb47eba55cd29ac7d arch, mm: promote DEBUG_WX to CHECK_WX
0f6e8687c9a9d1e0d622ea30b1e215720d90a31b mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
17f0ad272e0161e665169eb03e7bd29bcd141575 mm/truncate: align truncation boundaries to mapping minimum folio order
16282e3a02309d12256f108415aa4d2e61fa839f mm/truncate: look up the end-edge straddler by index
8148b8255ffb3a2b07236a065765b40c9914d749 mm/truncate: fix data loss when splitting straddling large folios fails
390c3df46018b75f6a50872a0ba7a73fb0504078 mm/truncate: clarify return value of truncate_inode_partial_folio()
12d07b198df67ddffee22fe16ec2f0175ffabf32 mm/damon/core: preserve the quota passed to damon_new_scheme()
ff0eb9a1fb7afdaa6887111c56e4094eef167e0f mm/damon/tests/core-kunit: test preservation of quota state
3a6734b55f664c06952c50a8b11ebc75f0695bac mm/damon/core: prevent size quota overflow in the temporal goal tuner
f33bf97c310e7c6b84553e7b478e2a7aca5911bc mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
bdb30cd477dac202f0b0c91c4e51d777840dac93 mm/damon/api: remove unused NR_DAMOS_* enumerators
398bbb246c4be914194d7f3a31fc793eaa8fbda8 mm/damon/core: reduce stack usage further
b8cb18a5f47525925e7f52d135c1a17d49828bfe mm/damon/tests/core-kunit: test PSI goal values with explicit samples
d247e70fe7a174b9d2ed16715eaf1a21a306da74 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
cf65e34b2b8dde5f7cd76db8db78ef800537e49b mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
538c3c4709c4a939d718a099847768cdc0a5ea60 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
3289957715fc7e53ce6479b44998e0f565528bd8 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b4130bd657958ce5b9a29be9c87440fee3dcee5d spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
3080fa429ff4f2715e986e09daf8177bbcc1bd42 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
ed0bcc3717299245f77f5734de6f1728aad96683 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
0cebdc5300831defd33987de5800a403db8ee30f usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
f0ef6e92ebd1c015cbe56b46952ca732c04f05f9 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
ced1ffe5fa07b7d8445eb296e33b7a8ba07a6ebf spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
590161a82b32615b1a8f645ab94ea95d32b41fd3 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
c4dc7fb3d9d68be5ec315b095532df4a1755ce0f media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
2e133b398e0d7bb6e5c9aa0ebad651edcad134c0 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
e1c3925bf954fd0b6b42f1002940517686de9ca5 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
04a9982893d6619db8dc9fa10e9aee08ddd99aa6 mm/damon/core: introduce damos_quota_goal->complement
e9c1e58131dd9202059e64bb89ad48811b4f169f mm-damon-core-introduce-damos_quota_goal-complement-fix
df8e56b9db25c00638df25d4c6afb273147b0ea0 mm/damon/core: add complement argument to damos_new_quota_goal()
625cc86536e5bb47e796631573c7629dd05ac425 mm/damon/sysfs-schemes: support quota goal complement flag
a12fef54bd9af0c939540cd0c0fbff080f584765 mm/damon/tests/core-kunit: test quota_goal->complement commit
ff7e1c8781a50e2bc7db1d2906628ebb48cdc2a4 selftests/damon/sysfs.sh: test quota goal complement flag file
4fb2cfaecb8d6f9022f13a78a9935cd5e451dfdb Docs/mm/damon/design: document damos quota goal complement flag
1443780242241c50398920a89427b3fbc6115148 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
655f72dd7fff4bf0e8682be3dce4287787e50898 Docs/ABI/damon: update for quota goal metric complement sysfs file
2e7007c3cdc30ee5db77abd3eb7e558e78cbcf17 zram: fix short reads from block_state
4c42efb2ce10bd9c8050c39a34d877d0599a105c sh: remove CONFIG_NUMA and related configuration options
67fd2dcfc9a6d1f6b82aa96023d803369021d340 sh: mm: remove numa.c
a092bc55058693cb6006d5554621a47d7f1b72c3 sh: mm: drop allocate_pgdat()
091531f248e609e999e83b35a2d62fb7c632ec9d sh: remove setup_bootmem_node() and plat_mem_setup()
54592dfb9ed331747cb097921647b21043befbad sh: drop dead code guarded by #ifdef CONFIG_NUMA
fc36659439289294ba60fe188dce2dc29dd646f0 sh: drop include/asm/mmzone.h
63afca47006b839a7a1cd380a9a605bf2f25798e init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
cb6c36d215694b49ada6770d0df52f103ba4c4ba sh: init: remove call the memblock_set_node()
8d32f0a985b0309b530ccdfc58c9057b4c88f88e sh: remove SPARSEMEM related entries from Kconfig
91b09b2f99576fc4ddba377e6ce03265a9e64a7f sh: drop include/asm/sparsemem.h
234f1b27dce21cd91c6ffae76705a1fe4c84c53a mm/sparse: move mem_section init to sparse_extreme_init()
0fcd06e607f3778535fd05b8da8c6da6ccd4cf99 mm/sparse: refactor sparse_sections_init()
3c121d30cbfd84e40271fd624aadbaf079a92910 mm/sparse: move initialization of section metadata to sparse_metadata_init()
424a3f8d121a49032ecd1b53cc82b95608043034 mm/sparse: rename and cleanup sparse_init_nid()
86d8bbb7a58f1ad6b6a8a64faa7d923208d0b929 mm/sparse: cleanup sparse_init_one_section()
26ea0b3bc59a7e12a1243efb4eed285e211a0488 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
824b2ad3cc7f3c5d0699083a9d0859db5191eb1d mm/sparse: remove pfn_in_present_section()
9d73e343838dd54d71bd4603d1a9eac38d50c818 mm/sparse: move __highest_used_section_nr handling
fc9d24b8db4a9ccc67e9e18da7638411c142d2cd scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
25e960309dca55a822c38515e4e06b3fd783bb27 mm/sparse: remove SECTION_MARKED_PRESENT
6066972b115b507d53ae108dc608adf7cef33d48 mm/sparse: remove flags parameter from sparse_init_one_section()
52cec7d0d0666adfcf22ff5c897284bf3bdacd75 fs/proc/page: clarify comment in get_max_dump_pfn()
93df6970a6140d88f8346b79b2870a5d39b76b85 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
effbb3619a260c0cdb909852f055ad6365aa6a59 vmcoreinfo: export SECTION_HAS_MEM_MAP
477887bbb2340f65e4039614f39ef19dadd2a2e9 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
b2858e950b88aaf9bdcc54f6f46c28645433cb16 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
938be3d894d2b36ef449cd2dfbece9d22826a494 mm/vma: introduce and use vma_[flags_]can_merge()
899db06776e7bd55816d4bbb5f19487b0921b84b mm: consistently validate VMA state after mmap[_prepare] hooks
c98cd734d8b504b95ed64d170494f49eea2c3aa8 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
b284ad51873dc61fb4210deff401c8de61cf9a62 mm: make map_kernel_pages_[prepare,complete] internal and unexported
23c68751334b10f52e2af529f1da1080665d0c70 mm/vma: tidy up map kernel pages enum values
079b972b5ce2a52d5c0a167c99f410e6306dc464 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
bf4f2104d2847877bf6a38a50cbc17f768c3e723 mm: add mmap action for discontiguous kernel page mapping
a34d88c7a29d3dcfcba2684aaca4265f04876921 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
6d3157c6c3ae5f45979bb7788b4a055aca37102d drivers/usb/mon: update to use mmap_prepare + map kernel pages
c88be073a6d3575465a5147b6ce8ad644c1bc3c8 infiniband: update hfi1 to use remap_vmalloc_range()
2acf5f903695fa06dc6131f43b1f123538f4b567 selinux: reject writable opens of policy file, drop mmap shared/write check
ea78d12948083de939c0d1a24ac1e7b568cabe44 ALSA: pcm: use vm_insert_page() to map PCM status page
30984ef563262c50b828d3da48d8f7f57aa3e871 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
449b3a59dbdd38354ff000e95b74256e4c41448a mm/vma: add vma[_flags]_is_mm_managed() predicates
310824b0ec15f681273badc395dc75a344c8a4b2 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
6e232f8ddf5e353b8b29afee0db1974ea31f671b mm/vma: add and use vma_[flags]_is_fixed_mapping
6278bdb1ff00a358475ff809250de3ac8c41bfd3 scsi: sg: convert mmap hook to mmap_prepare and rework
7f842d074cdbaf13a54211404db6bf91e5946987 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
74087e2b2feaa6588ce6bcd8ee490622030578aa HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
06fefea418b12a3dcaa73933675c7081f2dfa66a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
b5910d7a009ee01a95bc30dceb8d7cdbec5aad59 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1fb06c92ea342286b1c740dcec651d64e24ce32f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
11e314a1a2203f6bc6158c0800fbeeeb8b1db6e1 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
990a23019607954c96c55235bfbc17555d853ce2 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
5df4f60a2de754fd4b1379145e855f94c1214b5e mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
993eff5caad5dbe212767e80c0a0b67f292f16b0 mm: remove hugetlb_inline.h
e2f895dd2f8cb799f2d92debfe02da6e8f7fc68a mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
05ad4418f2e309c5f0c34ed2e68e1132c30cc900 mm: drop some redundant checks around hugetlb VMAs
ff86a6595b432a73049f5fb9907a20474e55e155 mm/vma: introduce vma[_flags]_is_mm_backed()
55bbe50157c92c4d735bff7e59e4d135a74b39a8 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
406f516b84ba2df1c60cdb66c6f0ae9350307714 mm/uffd: use predicates for userfaultfd checks
928b1c0ea64b5e8c9fe672adbeb055e5d300d580 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
8615441290df14b69197c9f2738d722988bc7ad2 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1125c79f18fec424e731f5f9abe7241015ed2d6e mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
e96dbc2626f0692bbb180ad411005b6f7f27bd69 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a05cacff401a3690bd644482008524e19584aaea mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
0f453ad9fd0fab3a95b25f5a4d03db473b24789a fuse: dax: do not set VM_MIXEDMAP
d8cd3559ec726d9dc466c072e10dfbb1e860e32e mm/huge_memory: remove vma_is_special_huge()
44e89269b58a46b314825c38dc4074445efb222b hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
7845e95e2874f33f900202f093ec00144cae6405 mm/vma: const-ify vma_assert_stabilised() and associated functions
146d48c19004448b302eeee9bfad007d34e4e06b mm: implement and use vma_has_anon_rmap(), silence KCSAN
907ed661123f17154f489e11967b036c90408e0c mm: update comments to refer to anon rmap rather than anon_vma
0bfdbf53d3b8b8c08578a82be93f9e7357956ef7 mm/vma: don't remove VMA from rmap if pgoff unchanged
e682931dcd797b7fd40866956b58124284c937b3 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
44fd61dca8b44a50fe85bf0220f65339132b115b mm/sparse-vmemmap: support device DAX in common vmemmap path
ca7f2dd4ea309fd7037b527de21e89aa5ebc0420 mm/sparse-vmemmap: drop Device DAX-specific population path
655cbe28bd04349a0c4f07628cc3d950590195f0 mm/sparse-vmemmap: remove the unused ptpfn argument
edf32a9ed56a2b4c4eef517413d1f31f59d79445 mm/sparse-vmemmap: open-code vmemmap_populate_address()
9f81139f47d624c7addf97e1ff65c2814f9a2a66 mm/mm_init: add zone mismatch warning during page init
2324b72f8b468e1f7f4c226cacd6d533ecdd4616 fixup! mm/mm_init: add zone mismatch warning during page init
1d861ca013ac448d69797bccea69e1674fefd38b tools/cgroup: sum shrinker object counts across NUMA nodes
c6fa102861948a8aa2f2207884ac9c20e03623df mm: make swapoff interruptible when unusing mms/shmem
f6042eb1924032efa4997e86f64d752333866b40 mm/swap: submit the last readahead batch before unplugging
eb09443a39faa28e87e5e04fcfdbbe11a2b2ffb7 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
eb8802d494d6c4cd37b0fcf59016de5f98057e27 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
26dfb9bb6ebb792584c08d135e1335c2dbdd4ecd mm/hugetlb_cgroup: add trailing #endif comment for include guard
c2464255c71fb826892475e57ce34596aaaa1b46 selftests/mm: mrelease_test: fix retry limit
ec7b29631c2970f2a3a845f4301157f45a38bf53 mm: kmsan: fix iounmap metadata teardown
97be8300f64fc508ef2c74e97ef980eb6120b6f2 mm: kmsan: fix ioremap error cleanup
6efe1a47200e5e83f0e8ffcd6f3503a133f0e120 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
07791e0041706f450078b6279b4c8b18c2b720ac docs: hugetlbpage.rst: fix typo in per-node attribute description
4847ac558902c993c3760e9820b334f59a86e2cd selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
2ac00e16125efa550fa3196b5f1ca37894ae0908 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
2b485058f36b754a11cd7066f1c6c4007c62f920 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
f3544e2fb8d63871663a53d5f651d8de9a9561e2 selftests: run tests on nommu architecture
e5a3f224032b191e8c1e17e058fd4b7df0df2b9e selftests/nommu: add nommu mmap and mremap behavior tests
ab41158c374654aa64d41cd56cf4c19d96efc2f0 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
5fee7e66698e7d396b04c264d544187fd07b7fb3 mm/damon: use damon_get_monitor_folio() for hugetlb entries
bdbb7d6e9656e76a6d0d7891f4bcef2f44a1a662 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
18c3bc5a406103eb23cf87995ac35a53515b6013 mm/memfd: fix hugetlb reservation accounting in error paths
1550d11979b6f449810629fb781c095a00b3d705 mm/swap, PM: hibernate: atomically replace hibernation pin
5e0d233eacd270824076b09184cef12dc177f651 mm: fix missing page-table destructor in pagetable_free()
2c28707d4e1167d6902348ac25d0032737845a0b arm64/mm: fix destructor for unconstructed hotplug page tables
020752b77cc48eba610bf9ae40c0c7412750f794 mm/hugetlb: prefix log messages via pr_fmt
fc2b1b6ea14f11f9e394246b7c5eebaf9262cefd mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
6185fd5ff74a7bbb27b865e9c69a9a61c866863b mm/rmap: don't discard lazyfree THPs at PMD level
35524c870053cb28bb056fb17e715ebebec17229 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
7d5fdc216495d1fbfbccfdec099c2a82dac3f10f mm: zswap: use separate compression and decompression requests
db22ef6fdbab83394c911ecdaa44b1259e06c335 mm: zswap: use stack requests for synchronous decompression
caf10ef5c04ff407e348d9c6ec0d1994dfe72425 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
01e3c8230c5a95a1bced55099ceebf377050133a selftests/mm: fix uffd move-pmd test crash on 64K base page systems
5afa22a5b6bfa023f09b3381c40bd11f36f4f281 fs/proc/task_mmu: fix lost maps entries above 2^63
cd180ba3480fdd432fb5b28c891dc94e1f9d27b0 mm: page_alloc: make defrag_mode retries follow the promoted order
36c4e9b5b58957dcd86e3e2fe19f95fc7076be98 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
41361af5013e825eccb876e56f620746303376f4 mm/hugetlb: use sizeof(buf) in string_get_size() calls
b890ec4dbf7c9018d1bdaa6233867d825a98b7c5 mm/userfaultfd: only allocate anon_vma in CoW mappings
5babf656d6d43692b40ebde15b81d6ea5d996056 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
e1afbc1875cf41c2e64bfe12f69c0d5d4824d2d8 mm/khugepaged: count collapses where khugepaged makes them
e47410a91a3f60217d731c9d6aa32435b87ee160 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a56df20e77df94579dcc36b9289ad6fa07fe980d mm/collapse: add collapse.h for the collapse interface
e637b288e98e2e2e44cf389da53b35fec2a66499 mm/collapse: state what a collapse may do in the policy
688c869942b9045eb91a74a359fdf1d9d3c5ad12 mm/collapse: drop the collapse_possible() wrapper
0d2804e078eef12010ee8210b04665af85f80003 mm/collapse: name the per-table scan reset for what it resets
b7725e40a5079ba10818dcf8027d48ae91899f71 mm/collapse: call collapse_file() from collapse_single_pmd()
4c529a4f1bf33d1d26764c986826336a12b9cd27 mm/collapse: separate scanning a PTE table from collapsing it
28db0c7bf7e524231e554afca83ff40489c218c6 selftests/mm: mremap_test: Validate the preamble region before mapping it
d13e24be48c03257f855dc8f4f765d63d506f1d4 selftests/mm: report the configuration check on stderr
f105e4fbbdbb1af3397dcd567f6ad9128d3b1f67 mm/mlock: use a long for the page count in mlock_fixup()
b8c04f147206d2e97b1f19a41ebe2ac9e856d070 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
9cc867b5c08a0f4b490b708893a3b4281ce5c99f mm/percpu: account full object size for percpu memory allocations
aecf11e162d9378ddc467dac9912114bff0fddb2 mm/madvise: atomically clear the young bit on THP MADV_COLD
e7fd8a371c3c716a8f630b558590a4fe60e1b547 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
366f8946b4f549242df029174609d5a1302240a7 ipc/shm: fix RSS accounting for hugetlb shared memory
5ba29027115bc6717b8d6dc3296aae0240933811 mm: vmscan: don't count per-node proactive reclaim as memory pressure
f37de990d42f127faf4fb120afa2e9f4586ce890 ocfs2: reserve metadata for a new xattr block and its value tree
179e46ab7fa816e2eaef10af5e893d6d72de978e ocfs2: reserve value tree metadata when moving an xattr into the inode
8d5af884b16afc3fa8497f4d8e78807d30e60d48 ocfs2: reserve xattr value tree metadata only once
80c845f8bed92dc91c23bbd13d9b5eb70436c9c5 ocfs2/heartbeat: unlink live slots when their node is missing
9a335c52b4150412d47bc80a603cbba022213c0d lib/cmdline: fix get_options() count and overflow with large ranges
6336a6474f7980cf1e38ebc25dbfaacc9e6c31a6 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
fd16933530eb92ceedf0892487986974b8801757 ocfs2: deal with legacy signed dir index name hash values
39803bd666ace0f339bed922bd390a0a38dc04a4 ocfs2: use the stored hash when checking xattr bucket collision
20a0c80f5c35a01b0d74e33ac5496875de74d8e8 ocfs2: deal with legacy signed xattr name hash values
b8917b02d05b7cfea377e0acc9c4d570a6ded67f selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
ba4f589c6fe5f8f74e94bb401939f0c1e6d31625 selftests: uevent filtering: don't shrink the socket buffer
4b391f113984af4fbe8bcf55a34c6768a3a9b2db dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f49e8912341f541eb70a56f2b2ad35d099da9ff7 dyndbg: clean up dynamic_debug_init() to improve readability
7e5e6dbbdd3a80cf07f01c45b9c586a985fc3d62 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f3b269779f58715ede3135a6bb9f0acd59b98c72 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
5678c4beb3f7d9c1a2b193183f9556976342e9e1 squashfs: fix fragment index table sizing overflow on 32-bit
7b34ff68fdb32cc770c3cbe25bb7594454ce419a squashfs: make the fragment index table bounds check overflow-safe
792c189f91984807633a411bb5423c7c20673c0e ocfs2: initialize status waiters before publishing them
12b38db1f583240e25bf54c78b5b9d597fba70db ocfs2: publish the filecheck owner before adding sysfs attributes
55ab37cce42674bf3825550db14316344c5ba5c7 scripts/gdb: fix radix tree lookup pointer handling
98ba6e9c522b2bd54ce029e0f01db13b3a1edbc1 scripts/gdb: fix stack depot out-of-bounds diagnostic
54030f2edbe491182e3f040031a159585c308c29 lib: kstrtox: use isdigit() in _parse_integer_limit()
4df24018d9cbff6adffb28563e18309121ba4c79 fat: roll back the new entry when create/mkdir fails to build the inode
64977966c93a2c4586e691114f9bcf6174682ad9 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
ab1bf0f8f73de43ce287c941b0a86ad185e77cff fat: remove cluster allocation size limit
c1df8bf72e78d61e2abfc507957ec36f1d14c3fe fat: support adding multiple clusters
0341fb2ef82acc44dfa965e4025871eb19432af6 fat: allocate multiple clusters in fallocate
b98d8c0bc039132b3bac3328f368e3a7b619fcec ocfs2/dlm: hold a lock reference across grant AST enqueue
0249fe1b741f1949b92dfb241f6636a5a1d3a377 ocfs2: cancel quota sync work before freeing quota info
ffdfc5931cc302004d54ee95dec9126e16c8831a ocfs2/dlm: hold the lookup reference across convert AST enqueue
102a4719a67df21260fc265ece6a4bbcb80b4503 ocfs2: validate the xattr tree root of an indexed xattr block
63d4c99d25aeb163e96ae9a5a6dfbfac316beaf4 bpf, x86: Drop redundant REX prefixes from zero and sign extensions
44df4d88aa6351fcb563b6e7aa4f9964d7354bca bpf, x86: Omit the displacement byte for zero offsets
c4da703867edd93a9808ac4c38659ac34d70baa0 bpf, x86: Shorten the stack adjusts and the tail call counter loads
649caad437d77e86f92f8e8394a22c4370cf7254 bpf, x86: Use shorter test and cmp encodings for immediates
fa6979fde9f679cef63fef5aff13c382227d4570 bpf, x86: Compare against 0, 127 and -128 with the adjusted condition
135b45cf05b9fc0d7cc22a433608fd40d87894d3 bpf, x86: Use movzx for byte and word masks and a not for xor with -1
707e1331f52b0fc58aa517ea1da4e40c2243b2aa bpf, x86: Consolidate the ALU, shift and neg encodings into helpers
d59f47e031aecdb6d8e03d4d4d8880613339f086 bpf, x86: Use shorter and faster forms for some ALU immediates
0847f6cb2e6aec22e5a7bf4e3000e9a080bf9878 bpf, x86: Swap 16-bit values with bswap and shr, not ror and movzx
f2a5c00a80f1457dce96397d7ce2c57968d130c5 bpf, x86: Use BMI2 shifts also when the count is in rcx
74309a9294a74975fee75e4d6259eef026495325 bpf, x86: Fold the PROBE_MEM address computation into a lea
181576ebd87d90aafeedbecf7a2dcc109dcff391 bpf, x86: Compare the PROBE_MEM address range with a shift
02cfd66f3d9a1aaab60b852f6bac902647db1e28 bpf, x86: Divide by constants via multiplication with a magic number
36b383f5abc39fc408a67957e40a9918220bbaf6 bpf, x86: Multiply by 3, 5 and 9 with lea
2378e471a6a2cd8e8baa7047f587781edb95975d bpf, x86: Use emit_sub_rsp() for the trampoline stack
b878ba01b67adccd637aa627bab78edd68a2f7dd bpf, x86: Shorten the cast to a user address
54e8bde13a3a089e06fea299e4b842aaf297a378 selftests/bpf: Add JIT instruction tests
4532e525b286328b33c2be592406464f4e671689 selftests/bpf: Remove the old test_bpf module
aa836fe5ecceffde391724cbcba837847fa54981 Merge branch 'bpf-various-x86-64-bpf-jit-improvements'
2f70a9b7e9c74b92a85a2584090f0f5c4cbaa4be overflow: Match arithmetic in both parts of __builtin_choose_expr
b1d7c3483c02d22f7b3070ea7299dd366d5b69d0 Compiler Attributes: Add __require_explicit_initialization macro
56a1b1018838ce281eb47c74e0a118a210a804cf seq_file: Require explicit initialization of struct seq_operations
42d6a93bff5682665c9e5c9b074455ae8a6fd142 Merge tag 'google-lga-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
da4a53fa50b0f5eca32d04ed05ce64a5149de760 Merge tag 'samsung-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
f4829cb12f4dc5755e1f0a5ad060b04faf725302 Merge tag 'samsung-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
1b1304e218635eeda9b4ca20a2379bf3ab404baa Merge tag 'dt64-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
5bc507e6a791d1161983c3cfc31c082ce50125d9 Merge tag 'dt-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
fea519d615a3d84af3fa68af13bf21fbe3c28311 Merge branch 'soc/dt' into for-next
f88c6f2fa88bc5892b1e842972096613086c06b2 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
3e9a95f3df5b0f9de163c5ee4e4e287750ef9655 drm/xe/guc: Protect timeout handling from device unplug
861590f69994e41c9ef1b65db8e9ba433f1d1c1c drm/xe/gt: Disable GT reset worker before engine teardown
b633249f58832e6aeefa606d6d5aec76abfe6d89 scsi: target: iscsi: Use crypto library API
81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
4d7f9c3fdce773f6c69d17c1d4a05bd5e17f4b99 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
7307109c92f702434669bfcd29fb8058ccc07b45 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
7991f33110d21a9403338dbfe599472e3e1ceb32 scsi: hisi_sas: Clear PHY error counts on phyup
92821c2358c78345909889793918af8763808bd4 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
e46ce4e8ef2eaa8271fa79ce7de2633a65643dc7 scsi: PCI: Convert to_pci_dev() into an inline function
c5b5b5786ae135b66f25b44ea4b40984b56399a3 scsi: sg: Prepare for enabling lock context analysis
d69fcaa34b67c08c636af4c6e1dc3a127f7e3fca scsi: st: Prepare for enabling lock context analysis
a51e9948d16815d900d994732e1d348106814ad0 scsi: NCR5380: Prepare for enabling lock context analysis
44bb77a1afafcab3bc954a2585c849c0549c71bd scsi: aacraid: Enable lock context analysis
825b26b342eb85d86f08785e541ecb747d1c6c50 scsi: aha152x: Prepare for enabling lock context analysis
22d469241b6ba17d3264c48529fba63433d9a99c scsi: aic7xxx: Enable lock context analysis
678dd8c98ef551f8d1ff55ef51b4351e16a9381f scsi: aic94xx: Enable lock context analysis
5a08252a78e1cf400e7e20f486f7b6e4f0fc38c4 scsi: arcmsr: Enable lock context analysis
ae1c0d65bc71148891052ef8eb2e7de96c169594 scsi: libiscsi: Pass the session pointer directly to several functions
bbee7e5b4fd93a9faf2c811ef9822ce55368d1c1 scsi: libiscsi: Prepare for enabling lock context analysis
901ade3fa13cb0597dc5a4a605ff8ede896d6e4f scsi: be2iscsi: Enable lock context analysis
f3e83f6587514271a1706b5b56be32153d779f74 scsi: cxgbi: Enable lock context analysis
d9a376f43c1b4e13e8a1bfbe9610ccb3d1bac7ea scsi: bfa: Enable lock context analysis
32f9cdb45bdbf37b2536e320f46e536acd3eed66 scsi: bnx2fc: Pass tgt directly to several functions
9495fadabea94cef4595938accfc48273eb955c7 scsi: bnx2fc: Enable lock context analysis
89cb9bbfcb6cf172b1db57b5f1d76be9da9f0393 scsi: bnx2i: Enable lock context analysis
640361f6a9446dbd995cd2f12433f1ec73159b70 scsi: csiostor: Pass the hw pointer directly to several functions
7a6d3b98469d7891a86fc9a70741be5d77548292 scsi: csiostor: Enable lock context analysis
8281912eda174de2ffa6fd3fb4e01bc42552d688 scsi: elx: Enable lock context analysis
5ba6b666f701df02412e50acd2061de3ab754190 scsi: esas2r: Enable lock context analysis
f9581845d99234db8933600e3a01259327f391c6 scsi: fcoe: Enable lock context analysis
ac063a30e80d8c19f196838257c182f33601f5c2 scsi: fnic: Pass pointers directly to several functions
70d2304ae575c0432251f36231d32e6ff0eb4f7f scsi: fnic: Enable lock context analysis
11c345d6dbd8ba3724206c6683f2d7a0ca1cb3eb scsi: hisi_sas: Enable lock context analysis
107115c393ea2bc092ab94c5d72bf10cf641f495 scsi: hpsa: Prepare for enabling lock context analysis
256962ec2846b6e964c5fccb44a00ab17e2a0b16 scsi: ibmvscsi: Enable lock context analysis
fc4f84fdc528be95e05ca77b253b6428333eb6e3 scsi: ibmvscsi_tgt: Enable lock context analysis
2a0cb1a2423d88bb1ec95fb7f3e4625e561ea983 scsi: ipr: Simplify ipr_eh_abort()
e2bb4cd0808037adcc9ee06738ac6b27bd8b91b0 scsi: ipr: Pass the host pointer directly to several functions
9c176edb892ce47aef4514297a5346185e21a6da scsi: ipr: Prepare for enabling lock context analysis
68ce6d43f4ff0ff974dca38c677efb001ec971d8 scsi: ips: Prepare for enabling lock context analysis
10385e735e8a7b28686769f8904844dd82d18b89 scsi: isci: Enable lock context analysis
3a6d7333e3f2b5ccd730e0b5ba7a7f2c52a7da49 scsi: libfc: Enable lock context analysis
4901e49c5c609c2919badea87f8a9ed379fe5cf1 scsi: libsas: Prepare for enabling lock context analysis
554a002f96f3dcbe2aad0f23fb0c2b9c73cacf73 scsi: libsas: Enable lock context analysis
b6ac5193c69266a3873044c947e214d5d12144bc scsi: lpfc: Prepare for enabling lock context analysis
8d3d0e8d26a65055b93e1a54243f12bfd2223951 scsi: mpt3sas: Enable lock context analysis
53812028f864ffb3cbc2176ca42d069b2e6e5b8f scsi: mvsas: Enable lock context analysis
202aeb5af5e21bb603e0669f0633fb7e2563d468 scsi: pcmcia: Enable lock context analysis
74688075dd07ada7c2a7e46ab7bd37d7630b44da scsi: pm8001: Enable lock context analysis
cdc1694e333b95e238b2c3a59d5053561990495e scsi: qedf: Enable lock context analysis
6210d20f7fe48c76b0ca8ee2584ef93b0bac2364 scsi: qedi: Enable lock context analysis
5bb1688785a5314cea4eaf91b8fa5e3609501727 scsi: qla1280: Pass the host pointer directly to several functions
23d5f939d99fd3e4c62e97d896578abfc32fe768 scsi: qla1280: Prepare for enabling lock context analysis
5ed1a2dd293ac3ae1ea2ab15b906f21e8dcb7193 scsi: qla2xxx: Enable lock context analysis
20026b0b55ec0db6a18b84f4c1252165d5a19449 scsi: qla4xxx: Enable lock context analysis
d5f024412d239ce7fa49e387af19b28caeac097c scsi: iSCSI transport: Prepare for enabling lock context analysis
78b27248f7210c2bdb73de319c52489fd2d64b5d scsi: smartpqi: Enable lock context analysis
e24eedc81ec4fe16f943a02b3617e2175c961c84 scsi: snic: Enable lock context analysis
659dec2ce32e79e9f438ea32d82cd3fa19fc20c1 scsi: sym53c8xx_2: Enable lock context analysis
782a516e8f432f5ded4adab206bb809e29593c54 scsi: drivers: Enable lock context analysis
db8b4d2bf2d3e02b4ff78bbf69d00e11795840de Merge patch series "scsi: Enable context analysis for most drivers"
2705780d9122e13bb6ede9553000f0afba66af33 soc: document merges
82f4c1948a4f951d7d501757a31c6a10eccd37ae spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
36bb69cf0fdddbd40961818409849aad17ea01eb MAINTAINERS: Add Qualcomm SPMI controller entry
84c72fc05f73df3473b3bfac89c0a7eae765513a spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
f7aa9de4f2b197cdd704cdc476901b68ee128433 spmi: Fix potential use-after-free by grabbing of_node reference
91363e6bcd543eed5d22fe2e1cb5fdffa1c78958 spmi: Remove redundant dev_name() print in spmi_device_add()
33cc7810a0ae1f8d57dbec88e5a2843060457550 spmi: Print error status with %pe format
91396478267ec6e9ec73a62de2e5c56a2d963ad2 spmi: Remove unneeded goto in spmi_device_add() error path
6e19e5d699f37e01f4e6c7b25f17cd603195d27c spmi: Implement spmi_subdevice_alloc_and_add() and devm variant
939e80cef9a757ca3a08cd1c8665726837405c0f spmi: Add helper to get a parent SPMI device
1e048fe2908c59c5f0cacd61e4be30d5bbc45f0e nvmem: qcom-spmi-sdam: Migrate to devm_spmi_subdevice_alloc_and_add()
c3e4860e172b11ef57316f78142e3e3da374e523 power: reset: qcom-pon: Migrate to devm_spmi_subdevice_alloc_and_add()
1b6603de9a71908ead619c6e8a397cac0e6625c3 phy: qualcomm: eusb2-repeater: Migrate to devm_spmi_subdevice_alloc_and_add()
27a2dca1241cb4a485cec844185d20b42370ed76 misc: qcom-coincell: Migrate to devm_spmi_subdevice_alloc_and_add()
6507e23579d4c8241b0fa33df6a4f330a3f0174f iio: adc: qcom-spmi-iadc: Migrate to devm_spmi_subdevice_alloc_and_add()
c8f1aa63942f5e06cbecf3390fd57c92a4f44dd5 iio: adc: qcom-spmi-iadc: Remove regmap R/W wrapper functions
636c4c026f47f0a7a009b1e39e310afca640a047 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
8f70c729e68c3e02ccca6d13c733175489fdc069 MAINTAINERS: Add Abel as SPMI co-maintainer
5ef299ffb56531b3a4f2b311000da76beed403ee dt-bindings: vendor-prefixes: add Ambarella
b36b990c50b1f581b9a7f35ae256f5542415fa69 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
323047eeee980a493729623151adef296bcc97af drm/xe: Separate drm-ras netlink data from device and firmware RAS state
12b427cf8bb03c2e16abfdc77765700679b58c63 drm/xe/xe_ras: Handle page offline requests for device memory ecc errors
6d8ad0217f9d5190562564c4f8afe8ff42f085a6 drm/xe/xe_ras: Add support to query page offline queue and list
4ad3a6ceb3b485c63b42bbaea91079738bfab4b8 drm/xe/xe_ras: Add function to get maximum pages firmware can store
f19319e1250e5bc71f903fde3eb91821aab0a387 drm/xe/xe_ttm_vram: Report max_pages reported by firmware to userspace
b0b55c2d15ed1db8cb4fa7077c3fbe5ce673ee22 drm/xe/xe_ras: Track offlined pages by firmware to avoid duplicates
7933ad3f669670ca5f5f13de2b5cb0f92b91abf5 memblock: use binary search to locate candidate regions
d61be5c960e4b89b2e6fa8cedc1d9aa64401ae13 rust: zerocopy: fix link to upstream `README.md`
7c306f00835a237a70024a8f968dbc3bc8db8fcf rust: zerocopy: update to v0.8.62
23eab9e877497397a0e2394ee9174d576816209e ata: libahci: re-enable FBS after error handling on a port multiplier
0c20cb4cfb40cf270d6c4c2c2ff5e5d72322644a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
4153718a215eeb5bab3df50417bbd9602e84658c ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
159294c01a0d7761a0530ede29b2c069251cf33e ALSA: hda/realtek: Limit Line In boost and ADC gain on DECENTA MATX03
fdf9a21cda7868b26430414fb963be976485de52 ALSA: pcm: Apply sync-stop at SNDRV_PCM_IOCTL_DROP ioctl
044d41b43ee19aa29cb0c9b7b8e77fd113336522 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
76763411ab1268078546c2024b2234546c120a5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
731b3a0329bd7f8bf47a58598cfde37bff846e86 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
475644d8b5c3cfb0b469e12e940a894984d065d2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
8b161b0d3a9e988a3838ba54dbcffa51858968a9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
617fac2645537669a96d0bb4ae5180dee665c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f5bffe9f098fbf1b60e0242c7b96e06d1e4256d5 tools/include: Add Linux-syscall-note to uapi/linux/types.h
dbc393f6f009a2bf7e4a22ef2d70b53f533f20f4 MAINTAINERS: drop KY from Hyper-V maintainers list
76c1913f311f32971dc2c3e106e285bd63c1804d selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
66fd5eb9da12ef4ed089ed1974160d07ff034a19 selftests/bpf: Report a failure to register the session key in test_progs
8edffbc1f6272db167037e1a8c49b99e9cd04803 Merge tag 'loongarch-kvm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
a5e144985d6855c84b56ea5443fd6333490ce8ec selftests/bpf: Expect at least one tp_recursion miss in missed
1b1c0e87cfe78d731bbab99c9c018655980b6790 veth: clear rx queue hint in veth_xmit
f88bb3606e4bd11ee035b682cddc2999e604609a netlink: avoid hashing the network namespace pointer
9fd975a76d3c7081a9bb9d9c4780eb3482a42349 Merge branch into tip/master: 'locking/urgent'
1a05ade3b5150e9a455f8005937b73a8f0e20f31 Merge branch into tip/master: 'sched/urgent'
3df4adff46318b14626e6e36f919e0f5ef2d10e8 Merge branch into tip/master: 'x86/urgent'
7dfa44450cea4f03aad1beb6c54169b8ab9d3246 Merge branch into tip/master: 'perf/merge'
d6537018b03792c540a8a8112be7b76f787c4804 Merge branch into tip/master: 'x86/mm'
eacdd0ca3eec499f45da721cb1f9ac10ab08cef7 Merge branch into tip/master: 'irq/core'
522f89a2a587176cd428b12e99696a845a5dfdac Merge branch into tip/master: 'irq/drivers'
1f4c2599d163175458a4b32cc7a6773b918ddfe5 Merge branch into tip/master: 'locking/core'
9c54bc61b0a1d82088f4f339114ed788a66698b8 Merge branch into tip/master: 'objtool/core'
bef60abd80c54d151cdf7f08b5b6f898ccd1f75e Merge branch into tip/master: 'sched/core'
e3e670bd23a53a066ceb8aa8ac30d6ab1090267d Merge branch into tip/master: 'timers/core'
dfa01ccaee398242c8a5cad5ec76845709b0b25c Merge branch into tip/master: 'timers/nohz'
20c7e814f00d6e64d59546b7ad8d6cc05056d05a Merge branch into tip/master: 'x86/asm'
8e5b946b15af3472d2bea753ba100850c72252f0 Merge branch into tip/master: 'x86/boot'
031a159f9f5918187af7a26f6d67a78135cc659b Merge branch into tip/master: 'x86/bugs'
ddd80447aeb63a85e3f4729d1802da144d70244a Merge branch into tip/master: 'x86/cache'
8c7a028b0128d6400fdae7fae4b360ee17030c66 Merge branch into tip/master: 'x86/cleanups'
f0161cea5eb32df18c8e1ccda41e48fd5808845d Merge branch into tip/master: 'x86/core'
ed8c3f10b1e379c0102f5c3a026c0bef2654cad3 Merge branch into tip/master: 'x86/cpu'
bf1120545245d80bb09ccf32ada8c70cffd4e57b Merge branch into tip/master: 'x86/kdump'
48e14dcd3d078edabe304b0146a50804a5428d87 Merge branch into tip/master: 'x86/microcode'
2030d246e48e4b2bbbb6c3c9e4a96f16c59c57fb Merge branch into tip/master: 'x86/misc'
1c85f3d4c8174b554629b1b032c1a53e3789266e Merge branch into tip/master: 'x86/platform'
cc5bd231025707be6c43745d0724e127a7f7aff1 Merge branch into tip/master: 'x86/sev'
18449087381ffbc119e937aa394daca64142ca59 Merge branch into tip/master: 'x86/sgx'
3a7b8bdad4ce22a9f652ba83e87086b4b8844abb Merge branch into tip/master: 'x86/tdx'
9a6a70aefe77f6fb9ff2b3037dcf87f6dff65c8c kho: do not reserve empty per-node bootmem areas
9afab922b7210edd19138b5799ec25082e71f27f Merge branch 'kexec-fixes' into kexec-next
833d2b79ed9520e77c5d83eb11644e5239b2c5bb Merge branch 'kexec-7.4' into kexec-next
c4000bdfd5eb925cdb7ceaf9279a9de68471a205 Merge branch 'kexec-next' into next
ce94232fb18fed11346c1743378a475d1e1106cb Merge branch 'liveupdate-7.4' into next
e609c032def51fd12f629273bd1379cb39063b7e Merge branch 'luo-internal-api' into next
27be83a12b246b6b3783e7d3ac5c378ff7520f25 Merge branch 'lu-pci-preservation' into next
444889dfa27b54b39026e962464b1f8f9093e1ea net: hisilicon: hisi_femac: Move setting of netops to fix crash
0d9342701f14ec0a9465772b7cd5d515c1ecd818 net: hisilicon: hip04_eth: Move setting of netops to fix crash
c2c4824319850c87e77d26aeb8f860bc310a64d7 net: ethernet: actions: Move setting of netops to fix crash
ea1565cbf0637b966eb31a2cf9a8159d673d4e09 net: ethernet: adi: Move setting of netops to fix crash
a3eef3d2cca032d8768b5eb07aab0f46b79bfd8a net: mv643xx: move setting of netops to fix crash
beabbafdd0f6779813a7656baa1b412b19bda911 net: au1000: move setting of netops to fix crash
c9f8ce62a5faa73515ff5457716bd7306d20fd93 net: ethoc: move setting of netops to fix crash
d71483f0716e7ae98578817bfdc8a5b822d250f8 net: ethernet: aeroflex: move setting of netops to fix crash
955bb7cf680d8699ce94c73539af882840a9be43 net: ti: icssm-prueth: Move setting of netops to fix crash
2a3f6d2a9ac364c68e4f5b24128ba14be48b024a microchip: lan865x: move setting of netops to fix crash
052b8920dd3c71438951113cad1d80a23cab7daa Merge branch 'net-move-setting-of-netops-to-fix-crash'
b88f018678f3565d1773b0ea61583eac1398a599 USB: serial: mxuport: clean up product ID definitions and device table
4707336330a423191fc28ead250b1963d35719c5 USB: serial: mxuport: clean up firmware version handling
a3ad29ec47d3bb4fb3fa20bf8fcc0a466052dd2c USB: serial: mxuport: add MUX50U-based device support
296ebbfc856e25bf0f10af648b3fe899a381bfce USB: serial: add generic write control callbacks
83b54ef616b729a6100d418970246e58d10d163f USB: serial: mxuport: handle SEND_NEXT transmit flow control
d446199711161e35c7f97f1556753c81546fe0e2 USB: serial: mxuport: support RS485 mode configuration
9260491bbfa6037067ca02002ff0f6195efaea4f hwrng: imx-rngc - Use optional clock
4ad7c1bd5f3dcd3fd6efbb068d6ee2a68dddfece crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
4921634ac0a9a65aaa5e41308aabda3d3f562ee3 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
cc29ce88b1b5e7bda883037ba9f94cb857ec8531 hwrng: intel - simplify intel_rng_mod_init()
a7ea3d63e89712c6c167595370eb42674e56b5bc hwrng: cctrng - simplify cctrng_probe()
a29888556578e4695bca25a2807308e9050ee2ac hwrng: amd - use PMBASE_OFFSET consistently
870143cfdac1cad166d1dc03fbef915fac0c229a rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
a7c8c3ab072375fc667ee294b58bcb9071d6e3ca rxrpc: Fix rxperf test rxgk key kvno to be 0
7801c42c3bb737cfb06194a383873fcad8daacf5 rxrpc: Fix update of call->tx_pending without holding lock
af208f36ae22440cf6011a43cb3064fd525d85b4 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
3e6af08a571fe2943a006acf3e890f36322602bc afs: Fix afs to abort the rxrpc call on send error
7f15923909866e76608ea6474368570938e783fc rxrpc: Fix aborting in rxperf test server
ef369cacbd524931199078427ae152c63a826189 rxrpc: Fix sendmsg length
41eb0af096ba8754e584d47e6de42f1e4980ceae rxrpc: Fix double IRQ enablement
18a71e111c7505e16c2de91480561fc491f41341 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
0e96012d3df7098dbde46ec94cc3402f97487d1b Merge branch 'rxrpc-miscellaneous-fixes'
dd0425c502fced67222e61d3dcc853cc15eda32c net/mlx5e: TC, free NIC flow parse attributes after offload
3636705910f925190c949513cc5d8fa5d3f3ed92 net/mlx5: HWS, shrink FTE action array to fit
00d8d01ff8d337c08de9368072f090b5f3a66bcb Merge branch 'net-mlx5-less-memory-per-offloaded-tc-rule'
89771ce4f8f67dcffae561b2ccac95c0f6e3aa01 net: bcmgenet: unshare the skb before writing the control block
6329e8232aa8f579522fbd5308890e13b9f2624e hinic3: use skb_put_padto()
1c1e8c24d537ba6133f08f523a2b8c626da4e966 MAINTAINERS: add Gustavo Luiz Duarte as netconsole reviewer
a39a3a32785ee2804ed8516b0cb1585b88c2ba51 net: ipv6: seg6: report lwtunnel setup errors via extack
d8839381c196c86015b79b1a465f5e59e8206f1f dt-bindings: net: ethernet-controller: Allow "ethernet-N" node names
a388f17e23b7e305cb306aafd73bb10d6b8ca452 wwan: wwan_hwsim: Pin module for debugfs file operations
014c29a8e3bdcaad8c6fdfcf1af2fdbbab3fc323 ata: ahci: preserve preset port masks
73022f605c447f31610b94ed4a983d2b4bf2c721 net: ibm: emac: size RX buffers for the MTU
e292532b28d79054df2b1a01d1f4d80ccb3dd168 Merge asoc-linus into asoc-next
686b3eff603871bd500434e00ff15394a0c782bc Merge asoc/for-7.4 into asoc-next
2fbc40bf5d3174e4e4fb10b645bd44f9f2b4b7b6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ed9280d2c9b1fc6dc490be3f84d5b371cdd2ad0d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
63b5783c863cd54d0ecf0372a58d3a71faa03947 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
91c5cc251ff9f37547a0fd1222c8756bf7579cc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a25994d112495f7c72d61aae11951b4e288a0f63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4e78638a9eaae190fdcf64ee052d611b0550cbe5 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
72d213f7d5ba9821672b427e622436d58bfbdfd0 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
f9b4a55618a4d7a0a43a4f92f801a80c1b027436 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
7b66adcba4d78c79cd71bf67297b057fcda6c28e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e87ec12ca4aa0f2f760bb64babcab776de6d89e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c302a7a36bb1dd93e3f570ec406411415bde014b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d9c93f3215cb4043f5f7716c6efd43aae1187895 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
44050294e2055cc1a96447dedd411ae43f39f6b9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
582264f64876a952d6792932ef5229bfc3d2ad3c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fd3d043e88f280df417b0cd8ca05bec3c4f33669 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e68bb605841c55a9efe0a4aaa6f8bf6ab501e8ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
f8fa9d8e45a53f05b383c5f14f73fea569b2a4a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3cbaa1542a057237f6996f2f5d87a1def8d8cf93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e4d70e9a32732e6f3fecc61942e0f2752a427cd0 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
1322b56711a5c6ac80e518bec8d36b4f4cae2ce2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6fb68b4a216452fa3edf1c7a8c1a4a992008bb2c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
33e4aa817e53121a9110427fa5d42deb692fb1fa Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
594e759f7f158a356798edadeb829bbd7bd26059 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
c2b460e8b5ba241accbf2842724d2c0ed4a05a02 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
88af097e5ab1705a9ef55e7e9d0e36046484f5f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
89a49c354ee8d1699baac376609911729cccf513 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c6f94e8f34d35492cb2b3df7306a8e103ca9e66b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0834f05f0b4647ca6405dc89603e23da621cfc10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8898d82e54f199a932c0fb2e1cd0a69613b456f4 Merge branch 'fs-current' of linux-next
8180f2b584d96c673eb72c9c96d623f356e70f12 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
239694837e0ce1582ba61cf913abb1a5a8111669 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1e702952397e14e78b06b48eb02a0a0f7c61442a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
10ded9afe73b6f747d958902e8526b30f7d291ae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
24802f15551ac7830f8fb46335a452eb9b400b25 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
cd8e4b700a1cab7011198bca9f7490de37912dbb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
4f8b19e7b4593ee5fc486c2a99585521850a58b1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ad01868892e487f09913cf8fd44f2dcdc7643ba7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
43e6eb1effdeef42d0442031e293b9766735fbda Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e4e499f092647b421e4e1fa0616fce34c3e0df5b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
de1ac5672b7845f0cc7109ffe17d2197c2acbaaa Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
515b3aa00bdfd1c8b45c308bc2edb8eb05a997ca Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a1eb1075cabbbfa6760b65ddd1011c1628b87dd3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0ad456c80c4ab566926179bd1b09dcdd2bf10ac5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2f856f316f7de41f48999af31251f74f0c247055 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ca62e3e1da6df69a469fadce3cccbb2dd76fc609 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
28e57e95f3ae89788106b233eadf1399f16e0bce Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
40f6e598fc52c24aad86b320e0a973cd648e6fe4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5089e990ca693857dd520e217decedb0798e5bc5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
54f5b36ab3eb3248de4f6d975e33721e8b6b6848 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b342f76e03dc74bf26617e15a52025fa42eae2fd Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f2591490127f0b87a5b1629aae2f61d0f055930a Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2386372e2b5cff6f5194d351425e81079233a922 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3eebdcfe848c60ab05d400497e61cc729aa71d10 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1aafe4eefabebafaa9059cf4b7903ad0e4147c92 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
df2162c4e6b563411491ce2ce7c6e9b4e585438a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
78b77b3e237872ff4ad909bbec040306bda49622 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
967f7ddb25301104c7e47e12ff79bdaaa5acc8cd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f49528bb6f2bfc9b372b65dee80fe69e9786a0c4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ae2d2f0ffab8916201bfcf8c0afc50cb299dccde Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
803f51a013653cb6aa705ff74d6b76c0ba515250 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
947e9a3304de69047fb109819936a1a1f92bdd9c Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d9d6491e4d51dc72a4182203123552b190d7d32 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0c883599ccded19b117092ecf3a7ca1fe3f624d1 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5369961e5281f464060dc53d666152513427a0c1 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
2bfbc1f3530f6172b7ee5fbda3ec4299526a60b7 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
baef4e3237f287614507adbd239038b1e23ebf36 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6916dd0e010b861f7b2146758c2731c7fc504bad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2d93dfe85f1e8ec967c74fb975536811b33ea462 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0c6007b0b4ccd6a85263e22693aa431fe29238e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dedd9c148ca0542298be8b5cf4f79b5ec7d58993 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6008c8885f8ff82e73064030c44a49d8b0b98f0c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9661471e722e1d63350aec911adcc6892d37f64f Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0ded61c36b2054c7ad7ec9fd2fcf8b1939bdffe4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
1b1fb0f71afe7a50b00d3c049b9ecb88b6597395 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
362aeeb8c9f6a9eb9aae4093c34349f541abd213 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
a715f47058f3922c496ca9159a1f0b887617ea16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
a74751315b9a1c492a30c5cdfac67457e18e051e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1dfd384506767efcdd0c550994cef6c1e11fb5d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
120878d989093fa82270ca2596d77e77cf9d50c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
413064d225569c3cc489e78c976003bdae98ddf3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
494680b8aa8a1b6a22c004ac53009bf31103e99c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9b0e84c322703bef7122ae9b35f6e2943ebad9ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
51ea4aa1c20313b49493f1395e8155aa244f994d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4e28cb15dbd578615d4601f0a0e08ff5673632da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
74d871dc8d2fa50d7f7f03f126dcdc001ac5d1a8 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ada3b7a005c2acd70abe5a57a18744b17608a08a Merge branch 'for-next' of https://github.com/sophgo/linux.git
1ba61f9c4b4e0dcdfceb3062196c89c2726d8add Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
a5521861cac256b24a2022986902328ff126bf44 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c1841ea0932876524a80c5eb5826871282c6edd4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b5ae3514f679012b285f8f6f42f120a91d3bf5c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cd446a3652e59592f3910cc2189329de74bfe311 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
600411cae476380e4e7dcbe1ca273b316490e27c Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5e74f7378e2a193d5b22ade654130c726fb9dd7b Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
33165e1aed3a8356c19ef07a999c8484e5c8300c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
9f847eab0218a521b79434ea88dd295326a9bc24 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6b08dc9390f4dc1a18fd7fb1ae9e9141d4c8dd06 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
10b8b0fc74ba7c28cf6adb9ac0c3d91793a7d570 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
08e143651b7c8dd95c7bda73aa2e2fb8e0e81ece Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fad13149a9ab6d69d818a70b0076dd914554d459 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
642486f40bfa9f728b699511de1cdae1d79a941b Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f91879b103c5754b6e7cbfb207efd81e0617e302 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0d6f0f597d3caf3d87cd3ab83e2a5bc0e46c061c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
19f38ff1540b42cb7687ec95e44c592086903d3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
329c2924d405d4e50bffa91629e83c4cf2541667 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e952f704697b4f9fab3588b875ec4033cac785bd Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aa9ad2a9d9222587cacfbbb54954c1ddb8e276b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
82a4f279b25b969271a26a55d99d6e446bf50b56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
fbc9a2d389f9de8acbb7564efd0199bc61ba26f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
2813424183c2f8df705a8f8c9fad607495dc378c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
dae0388545a0888150dfc857e10797b6180a6861 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
8655c9b6396d41d361a407d62ba43d034b91a9f9 Merge branch 'fs-next' of linux-next
c83ac1ea404007526fcf0e2abca4dd2c3da4d1da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f04df472133eb05bff792b1e7189050507853fbf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
73a1e35e3a072b0e6196a9db9b1f97da9921fcf8 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
646c2a0403865140b4bb5643e7137ea5af63aa35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ca3eabc51d250395e414ba77441b0b244a71c71c Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1924e07b57ab3c3ab538b4889b97e7936e4ff6e1 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
54c3a238b8912500a4b94999d7e8312f9bd8f5cc Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
4ea5bb89362db0386a5655623cc1a7ef22e6df4c Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bfcb4bbb3367ff1317beb1fb78947bf39706460c Merge branch 'docs-next' of git://git.lwn.net/linux.git
743e0df768d1a3779388c765f6a93e04cee18f36 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
dfc8e0ec0f0ed60fb1fc7880ad2937ef8a533089 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d21dfd3b6cc0fd41c01c387ad23fe20931f22be7 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1fa4f1a65633b789a80f86d1a83ede1c36b8f8be Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6d663cf846fa92a9bd2d3afb470faac570a0e958 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e02bfaecbf3d13c5ae30a13aa6e2bd34d1278c96 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6241bbe7e602360ff15090399c224f0a95f025ce Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6b7fb1c575f8d1a8ff2c9189d5b4610d45984257 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f97fb3a37dc8613fdfbec0780163255cac7b828a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e15d9a0afb322d5fbea3c85a4d826635320eed04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1c865d9f5530bc126d5634e3cc7315bc936eef63 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
fa8a4aa074be68d3baf062c9821f30458ec17cc1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2bcd21020e54756acde938feda73865b531abcea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
262bf003b55052e8f593189c749565e66d544f4d Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6bee5e686d599d89d8c2453c08c646e5c3c544b5 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6472921737da3d17d004684721b7a3b57326a94b Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5401793655fea3db20e473d19e344bdb80ba1a6a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0429ca3aa4717bb49dca754cb8bd6e0b066b580a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3a1854debbc61382424b2c65d18d723b55f7f66e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
126f9d1c3618ba2ae22dad57c8692228d8c86e30 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
c1fedb468d389e0d09288b64ba4a61b38adc3449 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
42c7482cc0e0eb3f415a49867ea72b76bc81a442 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b845c0cca7534ee40b0408b3ccb6cacba697f712 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d0235c6ccf66cdf8ada28e8af33ae8720423df02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
bc040b835f16be7ed99f14eb32706477b5937e87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
09d051495a192adf5815ffd34e5106b4c8a72d43 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
7bdbb89125cefe6ef99c854d6a368b7aaeb19aac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f8bc1bac7de942cfff607fba278b597747f58f01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
add46fbd46ccb5e60465a6e141f87f502d36b724 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a84ae5b733a26deef13518f95fc2a96ded2394c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
bea82d26596651a2140792c0244e1437a466b527 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8fc88df8cae1b244b7012f7ed5ffb0a304636827 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c457c85f8672504df4df325d4ff8cdd988056edf Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7756151a1a98cd3819ff59545d398aaaa7f38bdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
75513c92eb91447849fb28bc04413d3ae263bced Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
451108d1a43c19e49c212ce9d16cc337c66ab707 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
065d496f282ed0a5ad682cc4917e2d654ee07dc2 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6716ef11cdc598b7554582acf8a3cbfe4cf6c074 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7c5ae087319bd3081d681d5328bca17ca073feee Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9a479d61bbc21f1258f41120fb5737c6f1f92246 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8ea0e9579639ff0f8d92683ddf9b45f51aaf449f Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8e8680b312030f9c52cb8e8d015c46099ac81234 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
165fb778d6d194c9250785ea87542464bdc96c56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c06c342e3a9d71035ed5f8b36fcca1e9b27f2f9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
df6a6a83a8dbca6ae8fe1a2adc1512803c892209 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d25bea0434e4f5d0bc3a96c308d3f79fdadfb437 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
2f5b82262c9cbb785662ae5eccae734a8e33027e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2afe9bf3edc5e49b7036dfa2c1a38d354964be79 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
968aeacb48a0b7a52afbc6de5d01ac4fc282f17e Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
128d58c6a46aeccf20083c5b0911bf0640a117e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b2c3b94306b6268601067041d9514abe4d77c054 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
6e68ade5114659ef83071def85ce5c304ae541ed Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9ce4da367feb9fa9d8975b9503d93e3712963f28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3828507346a25c41749ea2a492a37bf4d6272bc1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
072ea1256fd195a78a806519cec819224ff43171 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3ae3b572cd3f9601c4a83b6a9888fe673e665060 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
76dc682673e12fd201fa7b864d02462f3f21800c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
aeabf5f16e65a6d0e5cf8e63bc708bc7b4ea528c Merge branch 'next' of https://github.com/kvm-x86/linux.git
5764f70058710a2341a3cb50a52ae7d1fae9f8b8 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8cd674cc40ee2e190a8ce6cf5f73c5e0a0c34a2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
79b39a0ae1d17dbc3144afdb34d1e6bf96c5a0ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e7db68672cf0ed574ad0b915350c182ffdb404c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f9d02afc90f4d35b9480149e1c58e5d6e96b2bc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1108a1111d89049c4c8e4d386cc06a8395a23ef7 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
80ec7f9ace76cbae8f3483855638ee853fe2cb0b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
de78dae7b37149ae86be3ead1c7769fc2c94816f Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
e49a0de6bd95d678ffc0e146d7c996be13360fdd Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4861c720fda0f9a3c46b360df1911ea4d7bb5079 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e9e41f6e1b2bcaaa4c9626fd868f1613d3739c46 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
07b8e379b509f080bd2af4bd53ecbfdab7192b2b Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
71ca18d0eaae10bb2c82342b6e9a4283abb8c7ec Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b3641004edc54d15ea02089d232a1db734e13c31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
55d5e4fa48723f449587370b45032e06cb4fbed2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
617ec30dc73d67ebc390004dc63f70a08b6b5b2a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
73fba0e6f1c3d8a143f71cb66789991c6b0818a8 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
f01e312c4933affb57b106a47d104749786a257c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
ea7c452c7d3729ac6ba0237ff7f38f53801d14be Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
f04b077274a9950813d117a387ffca78416cdc8b Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
94839f5a32b2925b6c2d359fcb910b10e2762943 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3b486dc7a07c09ec7d5259926034739d11d39f87 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
9df836e2edf2ab3575da74a85411e8cf033d522f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
50ee330d236a224c377907e3b5ba2b348ec01ad3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c743f1863827bc178a1d191bf2108dfc7bc12401 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1727967762d2cd71c1c683e0baff869b854ceb2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f40d64e5d14fbeb24eae079aaf07bace41abf9c2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
98ccb041d72cd08b7fafc71e0b474e299ae7457f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5b6a8b7b4cd6ce458e3444ae49b82cc990e6957e Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
19d5f6f5580ec45a679c2fd106c5837775a5d08a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
53f34e90fab6f384fed5d28cd6372ab6002d393d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6c866e824314332d3f7eb491c02b8c35859ada84 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1c675ce57f1e7c3779d39e34c58424481c5bdad9 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
86be275c6e24358f387ab98f910a0901144a0a57 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fd86310ad0c9ad0249f9acc021cbdaef8fdeaa70 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
259e8e27442efe1c96c423c59fc96c3b3c707358 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
93bbdb041ffe8c4a241994647681332697d54268 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5f827588363f358d376d8380add60eccaf43b794 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
94af57722bbdd784ccd3dd1d5f8db6889b8e2f96 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c950a57c96f8cdc144d3ccc167bdc03245ae3654 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e06cf38a790a78d35047c0ace8f44c9122776711 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5797f3caa189b8252f3a160e2eabb9a7f8435d32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
47ab3deeaf333f2166adcc85b7817e2e8f9ec811 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
aa5bcff53709bf5fe3f9b93b8c4c54226c294dd6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5d40e7c936e717c1214b0e4de17edbc69b6e6532 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5ab4a376f8cc7cfe8567ad2cdb80b70723630336 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
cbf318fdb561e3c9f0ec3b8739cb6028e50be287 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
67815b4b17be7d196a8e38b460e3743c512ade87 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8774f2af386ce27b2109422e23564d0ec0e3d1c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
bf35325bd1ba397ceef893a60ec2d8dae6881c93 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
85c3d07614dfcce3acbc65b0b0c7831735a501ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
d9b8fa4bca7771d01f0b628ea023f543ea1a60eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
efa75ed2d644007bf1dc7cac511ca61be9951a22 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3e3d03621884326108202fa189b0a7ca6b5a6d8d Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fa1b3e88cccdfcf7959703cf668c10a07a93b09a Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
181653a3b45f14e7c207870f2ff8fdc00a51893e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
4be17d7e3763109011e2975f1557216d6ac1fd7c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
da4075161cf75a45db2eef7668c5cec75d1f32a1 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
7791d7b64d98ceaf85414ca83e6761e3397b7317 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
841c6ec601678e82d7b358aa89d258fba6b4bcd0 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
e1dacdc7a6f521c5fdc815a8c5ae69e2e942ca5e Revert "KVM: s390: arm64: Integrate arm on s390"
b810335a0699d1810683796b0e3ffe8827ddfe6c Add linux-next specific files for 20261015

--===============0398984036401553214==--
