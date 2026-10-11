Content-Type: multipart/mixed; boundary="===============3920105878290401836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 11 Oct 2026 16:44:29 -0000
Message-Id: <179173706935.3720663.15851959043661609761@gitolite.kernel.org>

--===============3920105878290401836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 3f4c49ad5bdd789b2c80e3661f36402f3338e369
    new: c1e8892c8a3e285e85da39aecaa556ebd1a58309
    log: revlist-3f4c49ad5bdd-c1e8892c8a3e.txt

--===============3920105878290401836==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f4c49ad5bdd-c1e8892c8a3e.txt

38735ece56284028a0368de4c94576030d4afe7d mm/damon/tests/core-kunit: test quota_goal->complement commit
181c79d34f55c666c26fc6d0ddf0d6a6b84038d9 selftests/damon/sysfs.sh: test quota goal complement flag file
4c9ba9ff465e94e4c05f87880384c575524cf3dd Docs/mm/damon/design: document damos quota goal complement flag
d81ae1d55ba48522151411d3e4392175f3893de0 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
5fd62d41be022f30c55a456095923c9cee3288b1 Docs/ABI/damon: update for quota goal metric complement sysfs file
d5207c6d152c88761f604ca461e67d6b0fe7402e zram: fix short reads from block_state
8477e1edaa0655e5314be4402c5bb32f2530d293 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
9c39c4c77433026759652c540513d1966cee64c6 mm/sparse-vmemmap: support device DAX in common vmemmap path
90e750ca26183f3b758a0e2ff42f191bea6e5b09 mm/sparse-vmemmap: drop Device DAX-specific population path
30f3f2711de4fb65d36b8d6605402113735e2394 mm/sparse-vmemmap: remove the unused ptpfn argument
d368293f183d4a18ad41235d3c3509cdac03eef4 mm/sparse-vmemmap: open-code vmemmap_populate_address()
60ae5b59946110c366910cf97f531de136f6f534 mm/mm_init: add zone mismatch warning during page init
615d37afb43a58897384019a0fa67810c9eaef3d tools/cgroup: sum shrinker object counts across NUMA nodes
4b0a0638b455f1800d0f07343194d4a77aaa884b mm: page_alloc: make defrag_mode retries follow the promoted order
7c88180bd16655fd664d9b48dee76ed16c9f17f8 mm: make swapoff interruptible when unusing mms/shmem
20e6d239e5efd0dd7ec1880bdaafde94c41de776 mm/swap: submit the last readahead batch before unplugging
30c8b98f0b6fab80d2284f0b29e4618368e19497 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
87f725554856f0b2365d1d26d4633fbbc140d95d MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
620a3a95678d5fc8000a2f5fd61196de4579f942 mm/hugetlb_cgroup: add trailing #endif comment for include guard
fda9181f6a9b0e966ae06aef4d44169dee23ca2c selftests/mm: mrelease_test: fix retry limit
f407a2401464997329b85bd4b4242600a2f9a953 mm: kmsan: fix iounmap metadata teardown
b3049e4b2fa1ffbf7be642f12397c8da067f2533 mm: kmsan: fix ioremap error cleanup
67d55d7c646a313da8591d9dca9c8e6d20a43be2 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
77fb99363b148eda05dc7e65ac04aad8efa558c0 docs: hugetlbpage.rst: fix typo in per-node attribute description
4332db92fcf17c6083da87b3e27d4008011b032e selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
1b6fd13abfd478c74c0dcf7a2eddfd3a20c98209 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
64b19c8ba796069c250587731f448da90bdd2dad mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
3667d2fe64cdd40b68a49b92bbc723eb7f6a0891 selftests: run tests on nommu architecture
5289fdebd9512795013a99802053f5d842c08fbe selftests/nommu: add nommu mmap and mremap behavior tests
1fd227a0e035d14083d17a7d7c033e44c9ee0afb mm/damon/ops-common: fix age_in_sec overflow on 32-bit
7ebf6027ba49016e8b11e9590679e2ee386ea8fb mm/damon: use damon_get_monitor_folio() for hugetlb entries
0a7b8349287fc4d310b4c734b1820b6618eace61 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
3ad6d4744382275ec1e4db8b563b3a238f6a5e0e mm/memfd: fix hugetlb reservation accounting in error paths
ad99b2bfc5092a1ec212fbc359a38eb827cfa53a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
f7de63fb02b1ef18d23f3e817b59f697a08d015a mm/khugepaged: count collapses where khugepaged makes them
bfa6e8bca39b3c2df1f588e9f72ca36354263a17 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
62dec54f7fb5b8aeb64cbfa951b9ba40453fe555 mm/collapse: add collapse.h for the collapse interface
9324c1d0cf7c474c2a713b5e2ea51d31f3fede7a mm/collapse: state what a collapse may do in the policy
d1826c70aa4065c64d767175af3892d99d8ce048 mm/collapse: drop the collapse_possible() wrapper
8f33d6d9d028ed5b14c36c73ddb9b168de943d86 mm/collapse: name the per-table scan reset for what it resets
f9b361c644e3b972bc67f0bc6cbd441ecd492ffd mm/collapse: call collapse_file() from collapse_single_pmd()
527313a2384e80a49fdf3c1b87470df9f4331d26 mm/collapse: separate scanning a PTE table from collapsing it
71834eb407da405f44f98622f0bc7c718068900a mm/collapse: open-code collapse_single_pmd() in its two callers
f3f8af48f335c88b3096881c58bd0edaa7374a4e mm/collapse: work out the orders a VMA allows once per VMA
21ba336a717e6b30354fade63929ff91597766ea mm/collapse: declare the collapse interface in collapse.h
7fea65044f62933615c84d4b943fef67856a8022 mm/collapse: implement MADV_COLLAPSE in madvise.c
634cbf5b794b734c78631b92e381cfc85f357bbe mm/swap, PM: hibernate: atomically replace hibernation pin
1ae140d0f27248fc588f2f3baa9940512ee078f1 iommu: Make iommu-dma helpers private
b44a8c32f0116aba0a934c3068628bacda3cd3a3 KVM: arm64: Abstract out memory abort handling
37d7ea3f81bbe61f1e895b6c87decadbfe8799eb KVM: arm64: Mandate VGIC v3 for pKVM VMs and Realms
a467f39afc2a149f9f5efbb7238fb531ade8a86e KVM: arm64: Prevent unsupported vcpu features for VM types
1d87b20d1c272daf3bb36a155487fe8cc1da4490 hyperv: Introduce new hypercall interfaces used by Hyper-V guest IOMMU
118bdac1054628c04c547c2c988bb06ca43677a3 Drivers: hv: Add logical device ID registry for vPCI devices
07f8807ca978f486243e93aa4e85d20df871cd7f iommu/x86: Add architectural MSI reserved region helper
2690d4156b51f7e9fe874dd480fc928594615552 iommu/hyperv: Add para-virtualized IOMMU support for Hyper-V guest
87c5e5ae83492d951877eb5711dc03f2314d2695 iommu/hyperv: Add page-selective IOTLB flush support
1c8f6308e557f32412e9d4678b3f029f47f6d9aa iommu/dma: Catch scatterlist length overflows
fdd81f15fc43bdf3160118195431a481d99e997a iommu/dma: Clean up redundant MSI cookie check
0265dfc5d2a8de303561ced996c46b38f95cb4ef i2c: qcom-cci: always enable SCL clock stretching
cde37ff0bd247bb79d0473aaa82e7ad7eb094396 Merge branch 'i2c/i2c' into i2c/i2c-next
c233d59828627bfaab750ec5546e81970475f951 Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'hyper-v', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
fe9d8c26ab25dcdc7481b3a8a1238cb8f58daab6 dm-mpath: streamline setup work in the HST path selector
eba776a4d9e47ad6baea96beeb8446c813f70ce1 dm-mpath: standardize repeat_count handling in the HST path selector
17383c7b81b9fa0736bae1db21fed200eff3c6e3 dm-mpath: check values in hst_status while holding spinlock
77a10651b2f23b6a56d27570fa9a870f8e977125 media: mc: Keep INTERNAL pad flags just for the kernel, for now
5df4613c7e778d1ad4a844f83c6bd6517f6cf08f media: maxim-serdes: Disable test pattern generator for now
fd996bd04359ea504923765b9870e5e3ff380b49 media: ov05c10: Small cleanups
6525548afe8002cf25049740e1c6966a211b0f14 media: ov05c10: Set reset GPIO high when acquiring it
345ee5051107068b2e1f9f174c8f47ce3bff875b media: ov05c10: Power management fixes
9359a4a136fb0b069a25622e53c7f0fcc321f804 media: ov05c10: Remove duplicated writes to analogue gain register
d7e7bca7169873b46e857c025c10f3336c1258d8 media: i2c: imx576: Fix line length register
30cfc341d2c604ce62ca55aaf5b9d9f9b1871c29 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
abea8cf175b4686427ad542735b9e8536e2c505c smb: smbdirect: release failed pending sockets of a listener
c6d95b5ff9e1f69d18cbb8fb837cd57a4b8fa18d smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
f658c7bd7880ab642e3531f15a5df73fc0519f5f ata: sata_mv: enable SoC SATA LED presence indication
e0c1c9cad4afbb4099cb488a7e2ba4531993cd3a livepatch: remove myself from MAINTAINERS
d323f4a24262dc3ba292cec9f2150316ddad3eda Merge branch 'for-7.4/trivial' into for-next
441533711d91492815b710a79b1ec4acb5e19ca6 ALSA: caiaq: Register card at the final step
52b1213e2a086f2828500ab9c8bac45b213429bb ALSA: caiaq: Fix races at MIDI URB and trigger accesses
589fccbe1e9dd8aaf075cc073a7489c0c015ee49 ALSA: usb: us16x08: Fix racy accesses of mixer elements
e2ef553dfe923959632e580bcad8583d922868ac ALSA: line6: Reject too small max packet sizes
d69798357b5d562bcda1af488cda3ead4d039f8f ALSA: line6: Fix potential OOB write in line6_capture_copy()
360e688f6d24ccd3e9485f57ad451ec1cecfb94c ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
b76522948c8f7d3bef8da5156715b89861cc0b47 smb: smbdirect: don't WARN on an unexpected receive opcode
b83b78df0e53d9dd872d24e49a99658815b12770 ALSA: hda: intel: Cancel delayed work at shutdown, too
874323b68c93c6808e034dc0113681e822e6fb42 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
afe6bc012034123fd838328668e609bf57e46bd3 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
0572664718e2e0fd5270b60d1f706daa3261c5b9 ALSA: usb-audio: Add feedback snap quirk for Mayflower ARC AMP
833ee20e712bd0c71435feddaa7b578799fe50c6 s390/dis: Mark non-NUL-terminated character arrays with __nonstring
99a95985dfc85eecad97f0991a2401d2fcef294c s390/cpum_cf: Check session mask before cpu offline
c8b2bb9385d08fbb734146b7902838ca79097127 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
f28aeaecc28dec067fbe24abdbd48f4c584a517f Merge branch 'cpum_cf'
4b2f8de21708c02203a31e2e83f8240dbdc702e8 wifi: ath12k: advertise interface MAC address pool
86f2537877d6029487811bc3e0cd9e086a196000 wifi: ath12k: validate MAC/PHY capability count before saving
97aab70a03df478ffefcf890ed4be258c0240bcb wifi: ath6kl: don't take RTNL in del_virtual_intf
e8d3b929bf8f33070327afa1d58ae4876fcc546a Merge tag 'thunderbolt-for-v7.3-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
0c920885e593ee0be7579c22adf7f6a1bbef71be s390/appldata: Emulate virtual timer with delayed work
13efc382cc7cc0dfba557b55dc65477c2d24ddf3 s390/vtime: Remove vtimer infrastructure
87c3772e1adcbfa220635b7db8086cbc2067f09d Merge branch 'vtimer'
648b08aa37c1b24a61662ad78964f2bca659ca26 USB: cdc-acm: fix urb leak on disconnect
7b88e8b6d714cd1b2b6185e2963c8ec4d98542d0 s390/zcrypt: Guard domain index uses against speculative bypass
9fd7fca66735307fd7afa3450882a55ef80f2add s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
cf334e8838d4e6c0f0ca4ec55212e992c843eeda Merge branch 'fixes' into for-next
e5daa8eb073652d663db84d88bb039aac751b19c Merge branch 'features' into for-next
5a64bd5ade3d1996717482fb83b3421324d34d36 USB: serial: usb_wwan: replace __get_free_page() with kmalloc()
931aad81f3f2d26276fff6b7bda6793267a65725 USB: serial: option: add Rolling Wireless RN947R
87c56085bcdfec305f5c350fe1c58a62a7f65843 USB: serial: option: add support for ASR 1286:4e3c modem
f3d29dc9224b0881d10d34664456adf113bc4777 wifi: mac80211: clear fragment cache entry 'is_protected'
2ce8b78102e91c9d6536630cdef96491121c84d3 wifi: mac80211: mesh: use hlist_add_head_rcu()
8ea4f50c3426aaaf3f4c118ee2c2876326ca5db5 wifi: mac80211: kill wake_txqs_tasklet on unregistration
c767e1173aeab7825a8dfb197041d3996db84e39 wifi: nl80211: reject zero RNR/MBSSID elements
e3cf8da7e0c560db67ac5ee8c9197514bb298ea7 wifi: mac80211: init radiotap iter after length checks
22d8e38161c722fe6e7ffb2a4c7fadab0f111271 wifi: mac80211: limit injected HT/VHT MCSes
ede3a3e0dadbf20c85bba9dca168cbdea8d7e6e7 wifi: mac80211: mesh: fix path table generation counters
baf0d4feed2f0fed8e045f948534a4bd43ae464e wifi: mac80211: fix mbssid/rnr allocation in beacon data
a5f361bc57aed2beb44580474fbe05c610df32a5 wifi: mac80211: don't read runt headers in injection
2f4bb025e9475e0f9f0b5c29127eccade418b141 wifi: mac80211: fix TDLS setup frame length check
c78dd373b5c56a5a02da591b583c6b48d0d62954 USB: serial: usb_wwan: fix urb leak on disconnect
a8cc85f636cef20b9637d8aea8e8505db784a83f USB: serial: sierra: fix urb leak on write completion
45f9960f8cf33a9f6b44bf4ae2a0dad393b5f8ea Merge tag 'mt76-next-2026-10-07' of https://github.com/nbd168/wireless
2531f6539d2f844f24fdfad6eea1361af68b3359 wifi: cfg80211: validate WEXT station BSSID
0fdd10cac4425bf5ee818aac1c1c0c8ced3ebf75 wifi: cfg80211: fix kernel-doc %field -> @field cross-references
8662a5ecd6f991d81772f33d0fbec3050901c2f6 wifi: mac80211: handle shorter S1G TIM when parsing elements
44f2345f476cfec8042033c4fc03799ecc08ce88 wifi: mac80211: set conn mode prior to parsing elements in beacon
f664d75735b01ae278db9d95161f8df311ebb545 Bluetooth: 6lowpan: Drain RCU readers on registration failure
b019e48cee2dc91c373b95b86c4f709a874855a6 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
507b014f7f744b2a1317e87babe7c20b7d950f72 wifi: mac80211: Pin module for hwflags debugfs file operations
2820ae3262bd7558e0e73d5b534edb9f4a5c25e5 Bluetooth: btmtk: fix skb double free on ISO padding failure
f0352b2c4a5b3538c1705712b2786e1de82c8a12 Bluetooth: hci_debugfs: Pin module for debugfs file operations
ad0726b61b85b0e75834581dcf9d00031dc5ec42 wifi: cfg80211: Pin module for debugfs file operations
81a6e0248d8362c69636f312ae78708cad543e93 wifi: mac80211_hwsim: Pin module for debugfs file operations
9cbb87f8951d85fb2006eff26c4dcc455cd9a819 Bluetooth: hci_sync: Protect IRK identity reads with RCU
da8aab8ed08d51c33aef93119db5e6f943b8770a Bluetooth: hci_vhci: Pin module for debugfs file operations
0d5d090d235dfabcbe6410aed9af0958895317de Bluetooth: L2CAP: Hold the listener while notifying child teardown
839c7cdc250c715dc3c0f1b5a780edc1c26a107a Bluetooth: selftest: Pin module for selftest debugfs file operations
298618f28bd3d1da677828354b504c12e2f375e4 wifi: cfg80211: reg: protect regdb pointer with RCU
bf49114633184715a128978969aca3f4d98bd034 wifi: cfg80211: track netdev running state under wiphy mutex
57b1607464142837b9dea57fa30143fedca64e47 wifi: nl80211: allow device lookup under RCU
8e3d9039d280c61e1ef5c5cbe8ee8db342907173 wifi: nl80211: avoid rtnl for commands that don't want it
197d5f64e3bbb143d5fc27f4afbf772bfcd232de wifi: nl80211: don't take rtnl for most dumps
e44b2bf77d7c409a9903e085d4c7867e9e574feb wifi: cfg80211: reg: update channels under wiphy mutex
379d1a3471075321c246944d97cdf41109186c1b wifi: cfg80211: reg: set intersected regd under wiphy mutex
18b54e7928b47945f78a96f8d1cc134869f27445 wifi: cfg80211: update channel DFS data under wiphy mutex
666a90322677f3444aa64674a5dd57e728414e07 wifi: mac80211_hwsim: call cfg80211 event with wiphy mutex
d35dec0124b787a480d31f7afa41d5b81fc43b12 wifi: cfg80211: document wiphy mutex for radar/CAC events
294e01e7ac92e4d518e9aba029846412e83b63f6 wifi: cfg80211: add a mutex for regulatory/device list
17789024e059a0985caf3943b860b615a5cf6d8d wifi: cfg80211: allow walking wiphy list under cfg80211_mutex
97de01e4e86828f08cc2c7087ff2de0654779099 wifi: ath: use freq_reg_info() under RCU
3118fac30649877eb555878c0c3b0ddc99ce81a4 wifi: brcmsmac: use freq_reg_info() under RCU
04655cc0d2a15a89a3869898303620094ee23e14 wifi: rtlwifi: use freq_reg_info() under RCU
17a3455f15c0a4edbcbad625ef227558499ea98f wifi: nl80211: read WMM reg rule under RCU
170404d5e976ee94a6c683a87af1a9fd56a4b668 wifi: ath11k: read wiphy regd under RCU
a38a54c10692e5a9397b05ee2382c4750b533b45 wifi: ath12k: read wiphy regd under RCU
8ccf97e5f67b5d383a222c41535620cc56a1d1d5 wifi: cfg80211: regulatory: stop using RTNL
1f8e4308755e09950ca6b24b3f0594f3e118144e Merge tag 'rtw-next-2026-10-08' of https://github.com/pkshih/rtw
73e05fa751f21278814116d413c7fc59b1e13f4e Merge branch 'bluetooth' into bluetooth-next
cde56daf4b93f474dc256dbcc5205035223ae6f5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
07b3eb8b9048976b585d29f1a1df9a435423c473 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
4bfc44cd143b380eab97a1f6dc7401ddf6a9a613 Merge tag 'fpga-for-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
09fa66ec1b4896ab841da085ca58b6433f28f07f misc: fastrpc: fix double-free in fastrpc_map_attach() error path
9e47ad9c562e82cabfbb9afa6c2b0dcdf2702a39 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
9fc6a1592d844c0397f115ee8cbd935169b9a71e nvmem: rockchip-otp: Serialize reads
73bd84aa58ad1fd775d6af2e8445a9456659c445 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
9d44e80151dd360fad6155f36b6bfa57efb0f2f5 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
24530401e8001aaa637dd5007fcdc6fbc00300be nvmem: core: Fix OOB read for bit offsets of more than one byte
c26cc979e28f5193310e4379e14aa6417375c565 slimbus: messaging: fix leaked PM vote on tid allocation failure
f9b94ef24d98a34799221cf11cd32e6eb45c7bdd dt-bindings: power: Convert Ux500 PM domains to schema
75a9f98c8f417dd17b8ab2c69f09039620dbd6db dt-bindings: arm: ux500: Drop NR_DOMAINS
531f8429a9f2c09ce7fe5d6dcec7167161d2d865 dt-bindings: arm: Add the actual power domains on U8500
6d318db9ffcb611f9b3b6b3201c963690541a943 pmdomain: Merge branch dt into next
6da8f402e362b2f546e2efb7167fc9597aef6faf io_uring/register: don't exempt disabled rings from task restrictions
aa5d5f8e502318e783545ba5d04bb40130b83e20 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7 io_uring/cancel: don't spin on local work the task can't run
b1539e4320368b2d61133802a3bc43e2b0a75556 Merge branch 'io_uring-7.3' into for-next
955cba87d9ed334fbe0b669b35b4abcddd7f9929 selftests: ublk: don't keep the fault_inject timespec on the stack
69ae59173a5668d015ab2733c8628ed542f00ccc selftests: ublk: make the fault_inject delay a pure timeout
4da93acb4f2ed06640255ad98801d0f0c734ff07 Merge branch 'for-7.4/block' into for-next
6eea9bfe9e35fab35d19659fcb0b9bfa676e6e73 Merge branch 'mvebu/dt' into mvebu/for-next
43cb5b5bd349a2b5f5ad2abd3abedaa5d69ca7a9 Merge branch 'mvebu/dt64' into mvebu/for-next
60b5c9eda5a37449a8611bdd7c613f4aa827da00 sparc64: add seccomp filter support
077e15cf545acc03c14582e33b3ca2af2a763eff selftests/seccomp: add sparc64 support
a9e88d617a25306fa7e532b0b8be08df778872cc sparc32: remove redundant memset in srmmu_nocache_init()
953c3d2b5836b6cb6fb987823fa573f38041e636 dt-bindings: rtc: abx80x: document ABX81X RTCs
07c57022afb3afc0d7c20efef45a4d3c7389b1c0 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
74bff654a4ced9f5fc6bac9931a5d251f7795db4 rtc: abx80x: add mutex protection for register writes
632916c7bde35495f2f6776d8e335c3ec6e306ec rtc: abx80x: properly handle shared IRQs
00b978f8008e8107da149532cfdcd996e06ac657 rtc: abx80x: add irq to struct abx80x_priv
724320a613251470a1b3bc56a81596f4d23a6e88 rtc: abx80x: use regmap instead of I2C specific API
0ba70c2b1e3e394bfea1258f27323a9b3a2f6025 rtc: abx80x: replace read-modify-write pattern with regmap helpers
3fcf5a97957b8b5f5b0c2d95a0666ebdef7687d0 rtc: abx80x: create abx80x_i2c_probe()
8a017ab98412c997b9ce6b57a6941e229bf7f89a rtc: abx80x: add support for ABX81X
5490279e827490d4cc8e1bcd048ba129051d59d4 remoteproc: core: Fetch the auto-boot firmware only once
5e3bc6b44c8853bcc7782eac122c5baf2d02f399 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
0875ed8eea3b68e293f7fbc516df6bcfe33deb01 dma: swiotlb: use KiB in restricted pool allocation log
5b944c36746be496346cdb63ebb31522791d403c dma: swiotlb: Rename swiotlb_size_or_default()
d5093dbca79110c3180fa7119533cff86affdf0d dma: swiotlb: Consolidate slab rounding
af3857eac74e8a957740c083ca7e381e5bf82265 dma: swiotlb: Track whether the pool size was explicitly set
61b6d1df1d6234c38a6ea7e4f58e7da035ef6ab4 xen-blkfront: Fix IO race during unplug
bb44efdb084a0fd600b64f2aaed5d932caa0c944 Merge tag 'kvm-x86-fixes-7.3-rc6' of https://github.com/kvm-x86/linux into HEAD
e87174b97775663c53da8f281eb61695b06952ed Merge tag 'sunxi-clk-for-7.4' into clk-allwinner
ed13d50a80dde637d41f58fbefd463f524f50deb Merge tag 'clk-microchip-7.4' into clk-microchip
3a4920d8c80dd33947416f95713f64c0f9364f49 Merge tag 'clk-imx-7.4' into clk-imx
ce22bb99eb16b86151104a692a79487f66103f0f Merge branches 'clk-allwinner', 'clk-microchip' and 'clk-imx' into clk-next
da619121a5d271e78ec709a1f9a3c5f99b9e10ad lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
24f07e8c07a0c0dd275331cbb41c79a78741eef9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7b817748bf083ad715a8d70de63f2184178cc372 lib/crypto: tests: Add Poly1305 split-update carry regression test
6c60a37ec244f8bf89d50d7b97e2c14977d9317a Bluetooth: btintel: Zero version data before parsing TLVs
31ede482d41f458566e86cb539dc3d028e7d7ee7 Merge branches 'rproc-next', 'rproc-fixes' and 'rpmsg-next' into for-next
8ebee4049bb55abce37a7a0ff8ad44f4c354da49 dt-bindings: clock: Convert HiSilicon clocks to DT schema
269ab31cf5c0fb31fe3ca1979147735ab66dcdce Merge branch 'clk-pile' into clk-next
f321cc430c49b6c1be0d53f2ef19d8342d8029cc Input: ati_remote2 - fix type confusion in device attribute handlers
adf9f5237314ed04d2861fbf73729da4c28bb24f Input: gpio_keys - drop redundant input->dev.parent assignment
3baa7660146a6f53e1bfe7179d8e3debaa532f7b Input: applespi - drop redundant input->dev.parent assignment
940d4b53c1718dbd422d9ee981f02c4b21b8c4b5 Input: axp20x-pek - drop redundant idev->dev.parent assignment
b37d23791fe52eb457753eb5ecaa5361b2d64189 Input: cyapa - drop redundant input->dev.parent assignment
a9cf50a1cdfa4db0f458e63c1a71bd9cde3d22fd Input: 88pm860x-ts - drop redundant idev->dev.parent assignment
fc50690069deafd527be8dc4ad6531543a2b8988 Input: adp5520-keys - drop redundant input->dev.parent assignment
a502e4abdb9b437cc909f47ef5233011c68c292f Input: bcm-keypad - drop redundant input_dev->dev.parent assignment
a8d548ccdbdd21e9d92b3fba14bd3a98301170c5 Input: clps711x-keypad - drop redundant input->dev.parent assignment
1056f24c0e2ba712b2ff9236560c3850b17b0e21 Input: cros-ec-keyb - drop redundant idev->dev.parent assignments
a9328517a86ea1ec8e2d8d1e97c7f3835c0e9010 Input: imx-keypad - drop redundant input_dev->dev.parent assignment
f46f6c39b2869f23d29905864232f7e02e1a9ee9 Input: jornada720-kbd - drop redundant input_dev->dev.parent assignment
257ea41e656adf9d082bf8753072dd050bf3e817 Input: lpc32xx-keys - drop redundant input->dev.parent assignment
7809322ff6fba87106a26f7e4322191691d7e2ca Input: max7359-keypad - drop redundant input_dev->dev.parent assignment
6660c1731edfb6328de1ec6700c3b562a3c0fcc3 Input: mpr121-touchkey - drop redundant input_dev->dev.parent assignment
e27af2a35bb089b2d105fcb4948fcc9e992ab954 Input: pxa27x-keypad - drop redundant input_dev->dev.parent assignment
84e3b7fe5065166e20d153059172c1b7ee86d85b Input: qt1050 - drop redundant input->dev.parent assignment
9293becb199761b0429485808198fbc8b377cebe Input: st-keyscan - drop redundant input_dev->dev.parent assignment
64159a032ae7016323bd07540e1a804cafca6853 Input: stmpe-keypad - drop redundant input->dev.parent assignment
98505a38d551e65b288837837c2d562d06e640b9 Input: tc3589x-keypad - drop redundant input->dev.parent assignment
2fa867373b8fde4df7eb1dcdaf7e63c71add13f5 Input: tegra-kbc - drop redundant kbc->idev->dev.parent assignment
83b9dabc2b5e43bd787658341201cc270f01ab32 Input: 88pm860x-onkey - drop redundant info->idev->dev.parent assignment
18c3c24df40aae2e3aea64e09612cb2970772219 Input: ab8500-ponkey - drop redundant input->dev.parent assignment
405682801ec3ac786902a0294fcbe64b7cb88e69 Input: ad714x - drop redundant input->dev.parent assignments
f8c6256d69370b138cf1b6913179c299dda229b9 Input: ariel-pwrbutton - drop redundant priv->input->dev.parent assignment
3f950bb62c6a3396dc48656cff8862034382a1d1 Input: e3x0-button - drop redundant input->dev.parent assignment
0a61e7fb7dd0a7451d03a3c21df07aaf4f888884 Input: max77693-haptic - drop redundant haptic->input_dev->dev.parent assignment
e774ba5aef83f267c041f5838d3e175fe96573e9 Input: max8925-onkey - drop redundant input->dev.parent assignment
c936861223121b0f23289fa4e9528f2b8259f57f Input: pwm-vibra - drop redundant vibrator->input->dev.parent assignment
5ec79014764b9a01f768c2372567939dde4739b1 Input: regulator-haptic - drop redundant haptic->input_dev->dev.parent assignment
01278816a15016f57f489d894c8941142f6d64af Input: retu-pwrbutton - drop redundant idev->dev.parent assignment
0e9c121b32457cdaf9393785aa306eafb741250d Input: tps65218-pwrbutton - drop redundant idev->dev.parent assignment
4653515dcb566d9140ab83bce54899e3323e2d83 Input: twl4030-pwrbutton - drop redundant pwr->dev.parent assignment
892fd791e7b7af74716fb724d74f70328db4b7b7 Input: wm831x-on - drop redundant wm831x_on->dev->dev.parent assignment
2bd73a60f4c3ff3722e3bdfbed53e4ce9c4d4a55 Input: ad7877 - drop redundant input_dev->dev.parent assignment
9c7c99e6d477ef06d41550df15be7d40d52b5272 Input: ad7879 - drop redundant input_dev->dev.parent assignment
6deb2aebcc9b049fe81a0b5e77f93c862e73568f Input: ar1021-i2c - drop redundant input->dev.parent assignment
d081ad39c4cb7da73fdf2a8f3c78712a342f78e4 Input: bcm-iproc-tsc - drop redundant idev->dev.parent assignment
6fdc2d0a60cf305024d936261eb3e39e44d285f7 Input: chipone-icn8318 - drop redundant input->dev.parent assignment
137fc97684c218e826754eb98beca0c48693519f Input: colibri-vf50-ts - drop redundant input->dev.parent assignment
83e34e6051dc6c8f0fce1566d79412e83bcabb1f Input: cyttsp - drop redundant input_dev->dev.parent assignment
238c76c9a6500a421fd441b6ad05eb637d3a8714 Input: da9034-ts - drop redundant input_dev->dev.parent assignment
eb78f815f603c80f033845c5d0e30a4f11a92c17 Input: edt-ft5x06 - drop redundant input->dev.parent assignment
4404fbc8bfcb7983f86776fe03d40228867f97a1 Input: hycon-hy46xx - drop redundant input->dev.parent assignment
f63a1cac6d3c96ff6dbf7ae7738e277cd7712e5c Input: jornada720-ts - drop redundant input_dev->dev.parent assignment
b3ea7dbcfd2c214b21923b8929aebeff04a2cb4f Input: max11801-ts - drop redundant input_dev->dev.parent assignment
a23fff38a99552cfbe79dba9efff4600cc828582 Input: mms114 - drop redundant input_dev->dev.parent assignment
f49a843965576a403c729879c05110d6740793d8 Input: sx8654 - drop redundant input->dev.parent assignment
24edf39189e88218a65890ab858a1c39ef2f4a3a Input: wm831x-ts - drop redundant input_dev->dev.parent assignment
8a1a516e8ee68a0c99bd46eec1cc052637bd4670 Input: wm97xx - drop redundant wm->input_dev->dev.parent assignment
f9282b8aa85a8c97c50d656db75feb6d76fc7cbe Input: xpad - add support for Corsair Novablade Pro
41363c27b8509bd4efcba244803edac9ba25d1b5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
21c8238e1b1dedcee3a326177ebd6b7fa050e34b Bluetooth: btintel: Zero version data before parsing TLVs
ac6c98797269b88984c0f033126b540bc3c3bcfc Merge branch 'bluetooth' into bluetooth-next
964430c038967fd06643e866f68115664e1a1bd1 Bluetooth: btintel: load unlocker.sfi to allow unsigned firmware
3b2e9b05011ee74543b6d17401bb02f1df3b93ff vfio/pci: Drain eventfd RCU callbacks on module exit
37b2ee6747b7857920ebc71eabc25208a39164a4 vfio/mlx5: Fix boundary check in set_report_output()
c4c24fd63a8d56cfefd78678758f9be72e17c90a scripts/Kconfig.toolchain: Drop compiler symbols from dependencies
7202c08793a243fb4c7f9a1b170e052b2f038b33 kconfig: Improve ergonomics around disabling warnings with cc-option
5b6beb95f7b4bde8333c588543a2400e52805cba bpf: Represent stack access effects with arg_access_info
830e4372de5c8e1e0bbea925e74717b8fc259dfd bpf: Describe helper stack accesses with arg_access_info
8f3bd4537faad487a1aed4df24c1af4587904568 bpf: Describe kfunc stack accesses with arg_access_info
ac43e0393f44931bd2d84ab682e78b1f08f9f1ec bpf: Track may_write flags in liveness
0360ed8655cfe4ed25d5feb46c7f31addc59e63a bpf: Summarize may write stack slots in insn_aux_data
30175f5d9b1a82e6664485bfe9e50e4dcaa6f2ac bpf: Summarize live stack slots in insn_aux_data
c6477be1580445be005c8c249f00fc44eeca3190 bpf: Summarize regs that may hold a frame pointer in insn_aux_data
2d903f95721a0e0084c8b671e09c1b9425b1a448 bpf: Record write effects for atomic operations in liveness.c
13cffb88318085117c988106d4f5e439646f3ba6 bpf: Fix arg_track_xfer() for atomic stack spills and fills
8212c1c2986dfd06498558f672ff3ec964b924c5 bpf: Derive global subprog stack liveness from BTF signatures
147400e9c27c0c8df3d96568e6634568e968842b bpf: Compute parameters liveness in bpf_compute_live_registers()
4072d7f56b44e1479b97239711c71de5b8106020 bpf: Add tnum_alignment()
a8e9a53f6df65f0811424dc419127dc7a9e646c4 bpf: Add cnum{32,64}_union()
78e61c01a760c9c7ac7f3f3646249a94d9d33ec0 bpf: Add cnum64_intersect_linear()
685ac494443e70b732a234c3effb446631d2270d bpf: Expose bpf_rev_opcode() and bpf_flip_opcode()
041d7c85c45d86520e15b2068f5b90fd5a76861d bpf: Expose bpf_grow_stack_state()
f21dcf26986c9aafe2ec12f80c440da7394dfb21 bpf: Expose bpf_verbose_snum()
366b4c68d83042a45574272eddff8a76c9c25164 bpf: Allow subrange relations for PTR_TO_STACK in regsafe()
0892ef2a7ef31e8dcf16706f3163aa25694da88c bpf: Representation for intervals with steps
89e72f81a45576b0abe31a509a2660f3dc0c5d21 bpf: Varying offset access support for PTR_TO_BTF_ID pointers
f414d20879ae1bac413619b8352701a7da2a1c0e bpf: Save DFS postorder numbers for program instructions
ceea9085f2d131987903d7965d3738168275bf4a bpf: Move the live-register and SCC printout to a standalone function
6254fb69328963be95ff9b2760e879a9220ae6c3 bpf: Compute immediate dominators
9ae7f5e8bf1d8be74797f937cdbeb730178a8c3d bpf: Compute loop hierarchy
f849c3a145eb243ef1c4b08ec320a2538c9e722b bpf: Add bpf_set_reg_range()
bc2afa09c07e84973121053b4f7fd7a759faa71b bpf: Add bpf_mark_reg_known_scalar()
6360b15f86ed9ba90a4ec0d27e4d97eab2e5ca54 bpf: Add bpf_reg_union() and bpf_reg_union_compatible()
97d592e69d097c5ba5381165b21f08b28f831695 bpf: Add bpf_split_cur_state()
4c3a56544b65d50b68c48d5d7829feb455ac7ade bpf: Add bpf_same_memory_origin()
1291ad5906933355fbe7b042ee5e3eedb5743e46 bpf: Add bpf_spill_size()
2fa579694ddf3a96454669c764ca0c06dea50817 bpf: Record basic-block ends in insn_aux_data
60b0109ad195c8b131224cfe66cbd6277c8d47b4 bpf: Allow precision backtracking between overlapping checkpoints
1501b536818b99a643842296a062019d221716f7 bpf: Compute scalar evolution expressions for loops
6ccf49f7932781f441e1e52459a4053bbfd19ddb bpf: Use SCEV to widen bounded loops
088a5477a9bdb410169ff158a581bc2585db546c bpf: Avoid widening registers that hinder exact stack-slot tracking
a2052333e6f97b6326b3adb32f1eafc5d088bd4a bpf: Bpf_func_state size optimization
9fb8927b956b5e1e540756d3d786b522e5ca332a selftests/bpf: __msg_next tag for matching messages on consecutive lines
0c7530110d274a6f3c66f6688af9fb5e87675b2a selftests/bpf: Bound UNIX socket path loops by sun_path size
73e7927bdafada9d5306e43ef65563b28442f582 selftests/bpf: Test for stack-pointer subrange pruning
c4db12b80c093118813256956cd8c9ff9cd83538 selftests/bpf: Tests for may_write stack-liveness tracking
2c719872958c7892b1a86dbfb9d77f82b7e466f3 selftests/bpf: Tests for may_def marks of atomic RMW operations
75a46f59e0985dd53fe7d5b2c4f42fd5e44ff144 selftests/bpf: Tests for stack pointer spills/fills through atomics
e60fb9b6b5beabe9f5cd7475768b04b5abe4d37f selftests/bpf: Tests for map special cases in bpf_helper_stack_access_bytes()
063c85f5d8c7c381d3d43fa42ada353058313ce4 selftests/bpf: Tests for BTF-based global subprog stack liveness
a88078acc2e4921a53010739c3c218a537619b1f selftests/bpf: Test for register liveness of subprogram arguments
2db5837f9adafbf7bd68aac4666400296b3bb8c7 selftests/bpf: Tests for register base/step arithmetic
8c5f6dfefdf17f42979e2ca0fe13f80dd80b34df selftests/bpf: Tests for register base/step state pruning
e187fac8ac6bc1a73647938e600da91c5edf2624 selftests/bpf: Tests for varying offset access to PTR_TO_BTF_ID
951538da0fa9a5fcdceb892aaa95af9151f10a6a selftests/bpf: Tests for loop hierarchy computation
aa8964a8e5f1fe3e5e182990bf8ae4ac122da749 selftests/bpf: Tests for immediate dominator computation
8b93e9f92c16603d4df321cb1edb86a2137ab5eb selftests/bpf: Tests for SCEV analysis and loop widening
15b578b1715d9a318c804350d98af87c203672bc Merge branch 'bpf-use-scalar-evolution-to-widen-bounded-loops'
2160297cabd4bd121ef2e7327c6a6f376c0fbf3c kconfig: cleanup stale comment about 'keys' array
52f26261e27dbdb7c6dea75d8f1a92ea805b2c58 kconfig: fix infinite loop in conf_choice() when no choice value is visible
a8f72a75b38a153d32a59b2ebca1d7079db1dd1a kconfig: use the value argument in sym_get_near_range_bound()
d26ab84593e63bc5395ed9b518502830fda3367c clang-tools: Import os for broken pipe handling
3bf2237f59af842e546fa4b2c146198db95d1519 scripts/make_fit: Ignore schema checks when decomposing DTBs
019560d23450a320f4060ff235563a5277ea8033 cxl/port: Clear cached dport pointers when a dport is removed
b72a03ebd9586d59992ecaa6ceed11ea96835734 cxl/core: Hold the dport host lock across dport lookup and use
bcda00c78d075340fe30cb6c980507fac711e7d1 cxl/port: Attach endpoints to a dport under the lock that pins it
d2654fa0d841fa36ffa76577f83a2810d643ae19 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
ec2e30a682945616d194d7999cf96606b7ee5a88 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
b5d14009bdb1973d54a6ea111a660b3dae115be5 cxl/pci: Update only the Port GPF timeout fields
16440d6e4bf1175cda83438d9f9a8ae84bfcf0ee cxl/port: Convert PCIe link latency to nanoseconds
db4503d4575cdd2fad7e8a13a8a8ffcbc86d152d cxl: Account for link width in latency calculation
2658c66a5efb5f30f5ced708a5de831845b43f6d cxl/acpi: Convert QTG _DSM latencies to picoseconds
91320b84095afcaf9e4f676eef5b05346d60eb79 Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
9515f634dbed2bb8928fbb3b01102dd4e64f4aeb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
da3bad759ef2df9db38ad851a061d719091d74dd sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
f99005fbed4e8071110faa350cc5fa453afa1455 Merge tag 'vfs-7.3-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ded98e4c014d8bc9ced2dc7a4d1fb290a594d48 sched_ext: scx_qmap: Reset a child's cpuperf targets once its PERF revoke takes effect
a52cbf0bdbbfc3c72ab7a9b78c3d966574f941dc Merge branch 'for-7.4' into for-next
fc1c25014ff8e416d75e8a5ba3b9c0ba5eb8e877 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
c8d4256f1081c191773de9f46e2ad8f5e8d05d30 Merge tag 'dma-mapping-7.3-2026-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
9a06d4b7c5feedea819a00af0db1629e43f3def4 Merge tag 'pmdomain-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
5f6ee187fa3a7b3cee4b9dae6c3dda6d1d3237db Merge tag 'sound-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f7bec60381da152e110bb71358c0903f9bc1826e Merge tag 'media/v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b71ccf604fbdf78450d3b17b5d69365caba29061 Merge tag 'mmc-v7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3857c2fe5449541e24afc5efdb0f81a8a8f9a3a0 Merge tag 'pci-v7.3-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
2c10b3fa5bdf61e344bc522e6c2e00d870ce7ab8 fs/resctrl: Ensure default group reports tasks on monitor-only systems
0b3aec1e9b6f71840f579f202c978777629b9e3f drm/xe/sysctrl: Add mailbox control state to error messages
68a0deade76c01da05f434df9094c2d4cefce1ef Input: mms114 - fix touch slot corruption in suspend
fbfa27d9b06f025c5f2cfa79d0e01e6400eeff2a Merge tag 'mm81x-next-2026-10-09' of https://github.com/MorseMicroLabs/linux-wireless
d628f8fa591e8e78995afd179e6ee021135cba6c Merge branches 'arm32-for-7.4', 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
7a78c18bffc6e09016720681d791b799feb61783 ALSA: hda: Disable unsol event handling at error and shutdown paths
569c6b2714731df534ad367a3de99502accd6c4e ALSA: hda: Add lock around codec->registered flag manipulations
66530fbe5252eef5e5386a894804c62e10ecfdea ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
8cbf75d115e97b7f5ba7859d30d0ce74d1af6c19 ALSA: hda: Add NULL check for the driver pointer at unsol event work
191c12e9a71687b61d3298ac1e0d0d7298d103f0 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
f2293e7b2ddd803b1461e0490f9b2f32089c1dd0 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
2e2073d617397fdb496b0c800c6d8d13df5d72eb exfat: advance valid_size to EOF for append writes
cf141353b5ac8796de3118927edb06bfc82af881 exfat: hold the invalidate lock while truncating
90f4264e8b01f7aa4bcfd4bcb4c0bf9dc1668117 exfat: dirty all new pages when extending valid_size
201fc2e9795e5b451a6038b771c4b921687e701b exfat: make valid_size and zeroed_size atomic
9965754d857fc6d3a897cc498190c39070e08f8c exfat: drain in-flight DIO before buffered writes
9e5711b9cfe3ad3df43f1ce3de33aa01d74c06f0 exfat: zero invalid tail on partial overwrites
513192ce36699f7257b04751b4d8d49f088d335b exfat: fix a large buffered write failing when the volume is nearly full
34e9692a96b4373b2df99a7acb83b60b1076d661 arm64: dts: rockchip: enable NPU on Radxa E52C
b9ddb28f2c1c9cc7799af33678519a1c62b4fd71 Merge branch 'v7.4-armsoc/defconfig64' into for-next
a16fab937b11b24c205744d4942576c2d3177759 Merge branch 'v7.4-armsoc/dts32' into for-next
e483b7b9b80e07332e812965843d372b7c706811 Merge branch 'v7.4-armsoc/dts64' into for-next
7a9df76679633cf26e0fea882a684012c6ec245a sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
069403dff337feb192bfc70fb28ddc8a171e20c1 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
8b3eaeb72e8a2eb8250e67b45e98e02ffcb5bd63 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
9bbb84e7eef6148e09ede8803d7a1f2b896ac16f Merge branch 'for-7.4' into for-next
9bcd1725b0cc7954525e3d0d02fecaec7c7aab33 pinctrl: qcom: lpass-lpi: Discard pm_runtime_put_autosuspend() return values
7109df1eafca7163f7714d287df922b4f2c104b2 i2c: core: document preference for i2c_get_adapter_by_fwnode()
9afc217a99ce6d094397820b0e7667b28bf9ac53 Merge branch 'i2c/i2c' into i2c/i2c-next
6164ce3491bcc3a27a2e2e9260a286eb2df2301e KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
aac4560e1287c36196fd2d78bf04d0c1c2559e3e KVM: arm64: Fix bpages backing allocation size in hyp_trace
363f97a1ce635b86be7fd263d56a040fbd87bdbb clk: meson: t7: don't mark sys_ampipe_nand as critical
51ee6ce2418cb41698f1bfb9fc2f08d0e274c68e ALSA: hda: Reset response counter when a verb times out
8362d65141d275d2907f1610a3cd2becb7ae2c83 ALSA: usb-audio: Enable native DSD for MOONDROP DAWN PRO2
280557c45243842c1dadc06d5889147b51367193 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7e4d191884b65badd22ec0befb6edfd30e5403a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
83838159a01b5f8dbf75bdb3d651f077c280c484 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
943b8293d9618ba387a6e732f49f4f770bfa7f7f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
5e738813733891baf904e415d53424c22f23aff4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
5c62aa19243710057517a487e5fb388ab25f560a Merge tag 'clk-meson-v7.4-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
4d459d5f7e5e4b7150da3f2faea4c18cfdfe20bc Merge branch 'clk-amlogic' into clk-next
fc411363b8231315e5260662bac5223636321983 arm64: dts: rockchip: Add the fan tachometers to Kobol Helios64
5f48abc96182700a006b25b9bfbf80c19455760a arm64: dts: rockchip: add pcie30phy data-lanes on rk3588 coolpi-cm5-evb
9997707b967a129edf8fa336568a93dec1325d7d arm64: dts: rockchip: fix M.2 E-key reset pinctrl on rk3588 rock-5-itx
99feb764fa6c3b260e03903f5d30e15428fedc08 arm64: dts: rockchip: remove FRL GPIO for 100ASK DshanPi A1
b41b8b1d1609e85bdde5c935d265de7f0b463f81 Merge branch 'v7.4-armsoc/dts64' into for-next
570373542e8fad56f9f7355a615bfdbb2dd24b56 ALSA: hda/scodec: imply SERIAL_MULTI_INSTANTIATE for AW88399
947037990e050a3cb116631ff29a9cb621068162 MAINTAINERS: add entry for AW88399 HDA side codec driver
49b9e84fcd80bcc16f78ad8386b83f76f61f3a4d dt-bindings: arm: rockchip: Add Radxa E54C
ae965b9856f033145e292b0c29082a26bcc45efd arm64: dts: rockchip: Add Radxa E54C
d2abcbb905b0e4b2e06b257fa1e5bcf4faa6dbda Merge branch 'v7.4-armsoc/dts64' into for-next
1df7f369075d7e8f7794981995a5103f1963bab7 pinctrl: qcom: kaanapali: add the I2C strong pull-up bit
ed404d9fd36b826f43e85a7c7cc77b3d966cf83d i2c: qcom-cci: skip core clock rates the clock cannot provide
0fad1d5c1c820c7248cc6d2ebd8d34b40a6d3f64 Merge branch 'i2c/i2c' into i2c/i2c-next
ef3af9bb58a9f758622980c09974a9bb13f304f6 docs: i2c: writing-clients: Add missing end of command
91f378b2de1aea60706f5b7a8e3ee52cdaac0077 Merge branch 'i2c/i2c' into i2c/i2c-next
5daf0b252ddde0a166fd7bd393839bae8ad4fd26 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
faee89d7e20d0f012a30679c7e6df1066eaa425e Merge branch 'i2c/i2c-fixes-2' into i2c/i2c-next
643f0bf936176c114d5631da7547e991b5d99f10 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
15f7603b69a83a0acc7fcc8992ecbea6110f9424 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
d26b64fbb844fa00d9c95b7e1ae7fa8f546952db wifi: ath12k: Remove unused HAL_RX_REO_QUEUE_INFO macros
4906001042f89cc98f3b310254ab48a16132b17e i2c: imx-lpi2c: use dmaengine_get_dma_device() for DMA mapping
fb8b93574551028bb598700475a91551481ba4a9 Merge branch 'i2c/i2c' into i2c/i2c-next
e7d5d642c089cec5592c295c5fe9c03cb0b62384 i2c: designware: size the RX FIFO threshold to the queued transfer
1d7a5a8a19cfd92b7d964999b93dd34b5287355e Merge branch 'i2c/i2c' into i2c/i2c-next
36edb1c7738dade8ed83ec4e0aef000e538b2095 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
2e6be13e8ca42348ca9c68544f014f29cc677894 selftests/bpf: Cover test_run csum validation after bpf_skb_change_tail()
03e13ba413974a167e643aeef138a8e63f4cbf7d Merge branch 'bpf-test_run-fix-false-ebadmsg-with-bpf_f_test_skb_checksum_complete'
6335e6719fd323c345427b7cf2d5d17c28fdbc41 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
652f54c6d7d98feeabda8b3aa9b19182feadf176 smb: client: fix use-after-free in cifs_ses_add_channel()
a50357ed129ad8c124d033eb53019abad79393f7 smb: client: fix use-after-free infoleak via the readdir resume name
96175f4544934300dfaf93ae9d276df0f5079389 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
b07048a9d326b37424f4de2b158ae89b2b6ab4a0 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
114ce944d01500ffcbf9159a72806d7f633ad9ae bpf: tcp: Convert deny-list for bpf_{get,set}sockopt() to allow-list.
4e2385abecb03998922afbfb91caff273fe6cbee bpf: tcp: Add a new per-socket flag and kfunc for bpf_tcp_ops.
ca577d08f88b410bc1b87d93f70bf68c03083b96 selftest: bpf: Use bpf_tcp_ops_set_flags() in bpf_tcp_ops_hdr.c.
59c25bb6759ae445d2bd431e7166cebec1afa9a2 bpf: tcp: Guard fast-path bpf_tcp_ops_call() under per-socket flag.
c071408db308a8f91d7be71b45bbf2da8c5e15f4 bpf: tcp: Check BPF_SOCK_OPS_TEST_FLAG() after cgroup_bpf_enabled(CGROUP_SOCK_OPS).
32d17fe8a9a5d83b8b4fe1fb453193221aec4a9b bpf: tcp: Introduce bpf_tcp_ops.{enqueue,dequeue}_rcvq().
dcddae18f5128266b7ae2c41120a4cf560548286 tcp: Split out __tcp_set_rcvlowat().
d65dc83603eb6b3c639c66baf4b96593d9814d3d bpf: mptcp: Don't support BPF_TCP_OPS_FLAG_RCVQ.
5f549c1e49f3130bcebcf1d6b17d7802215f2025 bpf: tcp: Add kfunc to adjust sk->sk_rcvlowat.
11f1c0b8a43af7ffc2d65beb77c7f572d8567a61 selftest: bpf: Add test for bpf_tcp_ops.{enqueue,dequeue}_rcvq().
5ce194eeb35a4d0fa4a59122e85f7862d44a4883 Merge branch 'bpf-add-bpf_tcp_ops-hooks-for-tcp-autolowat'
4249a485347803980c694d4a1a5aa8b26ca90519 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
ae66ce84f2785433dd07149d26d13434db76aaff smb: client: reject FIND data areas that run past the received response
f6fa948bf4a33f542c5873277e8d6128f579d9ca smb: client: reject short or out-of-range FIND response parameters
e3f27eea33dd4d5b2db28a5ecb891886827150bd smb: client: drop the redundant name bounds in cifs_filldir()
f1b563d3e3cb0f9a97ef77f538ffc0e75e79a628 Merge tag 'topic/pci-vgaarb-rework-2026-10-01' of https://gitlab.freedesktop.org/drm/kernel into v7.4/vfio/next
6a5f427bee12c82beaf13efbd133416da1541c39 vfio/pci: Remove the core dependency on driver data
a8013cbe8d403051aae151f9e35e5f3c8af89a02 Merge tag 'drm-xe-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
492c4ded0ff7c7f162f35eea37984db5b0f2b5ba Merge tag 'amd-drm-fixes-7.3-2026-10-08' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c61e23ed14359e6289c08e55940dd3401fe27db0 Merge tag 'drm-misc-fixes-2026-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
700eed1364e8a5ec4318d457cf700611decdb175 rust: drm: Return impl PinInit from drm::Registration::new()
d511064b2e732b7152a542d589d07a4814c1b674 rust: drm: Remove unused flags argument from Registration::new()
6b722cefbf83558af07586ca94cdb4b370d5a82d erofs: fix xattrs handling when metadata compression is used
0c4e5b4161ac55911c77154b67e043a277985fa0 MAINTAINERS: erofs: add dev branch to git tree entry
cd0f17a0406f7a77bc240e425f5b0e1e1d2a83b4 MAINTAINERS: erofs: update my email address
ada6e648dc12b0aca79ecf1857f0f778ea149e92 Merge asoc-linus into asoc-next
f28f4980bc8f3c06559b2801fe6f612eadc37dbc Merge asoc/for-7.4 into asoc-next
b62f58bd7187ddbefa66913ec742137680ca5b22 Merge tag 'i2c-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
bb934c29fda8dcd409145a0deddc1a8095fec930 Merge tag 'drm-fixes-2026-10-11' of https://gitlab.freedesktop.org/drm/kernel
7c5313a6b5f55e18107f40ebaf0812020d57a3ac tpm: tpm_nsc: fix NULL pointer dereference on init failure
97a9cb47e487e9e0c086b158a6564bff5559cea3 tpm: tpm_nsc: stop using the cleanup callback as dev.release
a5ebb76233b79db01e82e061173cb73c6d2b5c6b Merge tag 'edac_urgent_for_v7.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
32a2ee9e92cee8c33fcc2923fdb1a91a19359750 tpm: fix zero-length read discarding the pending response
908feb5e75d6e8d985e77faa76627d0576f4f14b keys/trusted_keys: return immediately after TPM unseal failure
fe4d0e1486d7807f8cd9eedb3199dc8b93e9e24a KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
e8a7668d6f80b6d912960fceb5e6c71bc5bc0792 KEYS: trusted: Reject short TPM2 public areas
307507f50b1582e2a9dd7a076c9b8954f8824b40 KEYS: Fix key_reject_and_link() race with keyring restriction
b1e2284e7eaaa438ba3954e1cd09bdde9eeb99be keys: Protect the type name while describing a key
f9d7c0acd06ae4614698e33c80d6f698172ebdf5 keys: Avoid the owner account dereference in named keyring lookup
f96ea2afa2b2eb1b754ab192415c6c7104ea42d8 keys: Check the authorization payload in process keyring searches
46d4ccf3b621368af5e98187e9e21dccd8beb5cc localmodconfig: Explicitly report boolean configs during integrity check
0d4d70da348b066b02f5aa4b893b13c4e32dc838 kbuild: Mark the gzip recipes as recursive
ae5f6044c4cdffe2b3361b15c1d6fc67b339f2a4 kbuild: Mark the initcall ordering recipe as recursive
185b2c6a021ac46c62342fa814e5e2393f8396c5 Merge branch 'kbuild-next-unstable' into kbuild-for-next
fd26cc1da1ec4dbe4ca19d0c94f802ff4300a788 Merge branch 'kbuild-next-speedups' into kbuild-for-next
56a62bca21c960b1222e39e184e550bbf1c9683a Merge tag 'v7.3-rc6' into kbuild-for-next
98431d2cd1ebb267430d7672ba575fb030d2d6ce exfat: mark straddling folio RO and zero the post-EOF range
1cae92a58966f19d3e43fe34e9c4f315d4e9b822 exfat: clean stale bdev buffers of newly allocated clusters
e1d56a76ef2afdefda57e5604d482263c8c13276 lib: decompress_bunzip2: fix integer overflow in run-length decoding
10a430a02db635b869305825e90285a2a2827f9e ocfs2: update xattr count before moving bucket entries
7fd760ced143da77f6f2235d69cd36d27e670cbb ocfs2: retain all security xattrs during inode creation
9dfb6690c6fc9f39f1faef9e536df086984fe934 kcov: ignore an out-of-range comparison count in write_comp_data()
822bd01b129e62de1ddfd4f9d433f91268267c64 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
b31ab8ade89a6f44cbc0a15753047da8cc4af0a8 percpu_counter: annotate lockless read in _limited_add()
7ed5c24c5ec7d82de4343b90273ed08ff15049df init/main.c: remove unreachable check in obsolete_checksetup()
2ec24a92f0c6c9899f2371ab347899038adeea98 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
5e5fcd1ecd18c386480e1e7e53792d9fc7f79cc9 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
25d593ecb9d3d39119a0b3b8b02fe3eeb62120fa ocfs2: validate chunk and block counts of the local quota file
37308eca81ed8118302e9ab3e7058bd19348bfc6 ocfs2: fix array out of bound access in __ocfs2_find_path()
24991117dcff17a987e6b08e82ce4637cdbdab20 ocfs2/cluster: hold a reference on the heartbeat thread
d5e179e864a78cb3a6cd550fa63278d8a1561589 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
f1484f6f21bf124b21c6c760113ca37dce4a6c97 kselftest/filelock: plan for the five ofdlocks tests
b507a7c13771dc7cd5d6324ff1d06b086ea46c3b kdev_t: shift in dev_t in MKDEV()
cf1dd0cfb0deecdbe68f2e394a5e36f59b5d8f70 resource, kunit: stop selecting GET_FREE_REGION
a462b3c126eee76e99120201e0041c14e4036f63 init: simplify initramfs.o build rule
3e176bf0514f82c344ce4772a86a4da98d2e9607 kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
e31344fa5cfd422118f5120d6b7e554c98a7edc8 kbuild: move GCOV flags to scripts/Makefile.gcov
c5de9edc0cb9b816bd326653a30dadb8d071fd9b kcov: report spurious PCs in the interrupt selftest
fc104ecf60a4162e29c2c5a6d4fc60b1041e5faf watchdog/perf: one digit too short in the raw event config copy
6254cc6da5b710cef56a74935db1d7e9f869dc49 tmpfs: fix unicode_map leaks in casefold option handling
e24810fe778f57a4ea35c62700afcd378dc60340 ocfs2: deal with legacy signed dir index name hash values
f6f15652f1857af3b2497a6bdf21f7e0e5d7a005 ocfs2: deal with legacy signed xattr name hash values
9c0ca19d2f2ab3a1899f7fd9aba7a0dd7c94b4c2 ocfs2: reserve metadata for a new xattr block and its value tree
73d81e5c6c1a0660b272bc78c7d7593095ee0b93 ocfs2: reserve value tree metadata when moving an xattr into the inode
844196be60ec4ea9c040b24493e79c716b147ce0 ocfs2: reserve xattr value tree metadata only once
03bb80b2cfa5be720b0ab12b9ecf5336326780c0 ocfs2/heartbeat: unlink live slots when their node is missing
cd5e3c7cf8466ac46d566973dc58e408ff5cba50 kallsyms: match compressed tokens on the fly during binary search
611eee819f299819950456a4d5446b68ea1e984f kallsyms: increase marker density to 16:1 to accelerate lookups
2c4c32c6c8696f8bc05b53ce69738dc8025e3d06 kallsyms: copy constants from __KERNEL__ to user, drop the inclusion
10f61292be26642e410af7c03582329a52eb4bdd kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
f745611757bb4d0d74aaa48e5aac15f6dc9df657 lib/cmdline: fix get_options() count and overflow with large ranges
f9b9d7bd4a0eb81967e3449e922a4853ee2733bc lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
fadbf9d0764cb1af5b239aae6e46444b155fbf66 selftests: uevent filtering: don't shrink the socket buffer
fa50be337e2b02327137aa6775535f36ff387350 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
079ecbe87d6db69c491d6e8c42bdad4ac45be0f3 dyndbg: clean up dynamic_debug_init() to improve readability
4a2ca4f9920b04a664fc682eac807564742f6636 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
2dc75096768f8be7b2815e46a9006fab11e26db2 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
eb85788e700254c5e371113ebbe6a53bc63558ba squashfs: fix fragment index table sizing overflow on 32-bit
308bb4072e3b299aa525b0a96c849a6fcd00bb3f squashfs: make the fragment index table bounds check overflow-safe
35eb6a2f7bfafcd5a4f15970c8a6f83183840daf ocfs2: initialize status waiters before publishing them
43c91b1522435429a63d175f5a953e6f727a4f88 lib/plist: fix plist_requeue() corrupting order in the last bucket
8b2e216d1ef7a7fb2801c52fffebad8b984c8f45 mailmap: update email address for Ali Ahmet Memiş
6abf404bdb033135d25616113cb9b56bbc7430ee ocfs2: validate dr_fs_generation of dir index root blocks
93091c32a78df570540d707a51adeb87fb8de7bc ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
15c6173efb9238795e0632b081912c060701a553 checkpatch: add more userspace directories to is_userspace()
3dc89677fbba48e10653cff2c7a8972b62eb22fd checkpatch: ignore <inttypes.h> format macros for userspace tools
4b5b44b161dbc64b89b85b91dfb63e8ad3f6ae98 checkpatch: add --userspace to force userspace rules
8fcc6355feed4a9175da1300da73cce47527e42a checkpatch: skip kernel specific checks for userspace
17f035e4f11e7decf57ee9cf94ed44dc0918bbfe bootconfig: remove redundant assignment in xbc_parse_array()
d6f97fcebd0e9544d41a0a662890a59520a6ee0e bootconfig: reject unexpected data after null character
e732d7c18d4d6a6243f8177f5e578719dfc0c007 tools/bootconfig: consolidate xbc_init() to error message wrapper
9fd2a1354af6c361f6a8b99cc83bd3efa47734b1 bootconfig: skip internal tree sanity checks in kernel
7c0e6d88ad8b982d89a5caf51b5a9549ccbfe4a4 scripts/spelling.txt: keep British spelling for "initalise"
002d13db3727df2330fe142d9892ffde958248ff lib/decompress_bunzip2: fix off-by-one in run-length bounds check
6568424817fa82d29630406d57fbd183ee7e8cbb mailmap: update email address for Andrey Golovko
a571857af9ea570d0218b070244f3a153f8d4ceb rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ee1517d3faa4eacfa05aa2b3bb3f07f86fdf5d92 lib: validate in-memory LZ4 chunk length
500e9a709355f7a76bc97bbd198bcbdbb84f5890 taskstats: drop the unused CPU_DONT_CARE enum member
388629a48147cd7c936de31158a7e6e5fece6c31 ocfs2: fix chunk number of the first chunk in a local quota file
6edf54ac1474c8c66cd066bfe6590babe9b4fccc resource: replace open coded resource_overlaps()
ff895ca3c039f3e56c679177e24f57af9c8cf777 CREDITS: fix the ordering and other issues
4fd39a9ac85003f80c58ac9f778fa7a2c2cf8ed9 panic: fix redirect CPU race in panic_try_force_cpu()
e30ea7a8f95575728b5057de1b27f464a0d1b08f panic: flatten nmi_panic control flow
e14c6c50eafb4d045037b0f0a035bb7a51fbd5a5 panic: fix va_list reuse in panic_try_force_cpu()
a5a43b5aeeffef48f3bff0ef8acd4675a6a3efc0 panic: restore variable arguments to nmi_panic()
a01482da7f96b3ca63418edeb9f864ba70e45143 panic: allow force_cpu redirect from an NMI
d0edadd7ef770f7f846cfb79936751151a4a0c7d panic: kill the "buffer unavailable" redirect fallback
4cce28612bf7811c326b99a92e19eef0e3f81b28 bpf: Use div64_u64{,_rem}() in scev.c
4927c37cc4d69c1302cff2f69e939d2b94020ea8 Merge branch into tip/master: 'irq/core'
2f149e464062e13636a3b6dece46282978ce6013 Merge branch into tip/master: 'x86/urgent'
44fa7c96c930eaf9c99473c074ee09fece0c2341 Merge branch into tip/master: 'irq/drivers'
509d42ad4bf831e8e7fd8ee309006629ec6d2b72 Merge branch into tip/master: 'locking/core'
88a39a80ad61c96bfe03abc62039e02e02592e1b Merge branch into tip/master: 'objtool/core'
ee340c6da8096bef2f60de813f51d5a13db2fe60 Merge branch into tip/master: 'perf/core'
3e5e663194bfb54a82d7a18efac088915e3817c6 Merge branch into tip/master: 'perf/merge'
a550caf3f72ca3b5a859ac3d3780b6a4c1ec2a3a Merge branch into tip/master: 'sched/core'
10afa14bb1ed86499b98763d28238c1a6bcfa050 Merge branch into tip/master: 'timers/core'
7f180f064dce5c5f048621d5b99b831608d29ffc Merge branch into tip/master: 'timers/nohz'
10fb917eb03d8f3c6462f110d82172d2e54d0d7d Merge branch into tip/master: 'x86/asm'
2053c85e08fcaf58b7b50b5f015eff90274dad9b Merge branch into tip/master: 'x86/boot'
18ee0ddd2da963a019d8958dfc4e6079808502a3 Merge branch into tip/master: 'x86/bugs'
ab98b6fa43a46c6f92b134ac4acdc5c64aa991e4 Merge branch into tip/master: 'x86/cache'
a94d7a66d1e1e71a41c01c91d0a4863118a24648 Merge branch into tip/master: 'x86/cleanups'
ca59e0e694bd6d674355ca3c7476ba061df19ea0 Merge branch into tip/master: 'x86/cpu'
ba98d4423ff7dd58bdb4f61de4cfd011445cefe4 Merge branch into tip/master: 'x86/kdump'
75b89fb33afef1d91e06e7bb8923d9a73feaf942 Merge branch into tip/master: 'x86/microcode'
f214025ea85e0a84294f6097efcbf9d40112e5ea Merge branch into tip/master: 'x86/misc'
08bfd0a83b4afa3f4ab29ca4a2d0b6e861b3b0d5 Merge branch into tip/master: 'x86/mm'
af98fe4a8ee11cc12aace5fb89087ec358e3e97d Merge branch into tip/master: 'x86/platform'
75cbe0c0944b00d6dd90a05267304ff60d57875b Merge branch into tip/master: 'x86/sev'
7b89a9bac2dc54f325d88eeae50b993dd38764bf Merge branch into tip/master: 'x86/sgx'
2fa289ad7557761c8f018a88953ed89071d4967c Merge branch into tip/master: 'x86/tdx'
7ca1731b8a129cafe258c578fa87b7c414c6d004 ALSA: seq: Wait for one RCU grace period when deleting all ports
dd83323e4d5e22bd04f7506a9ec33533465c8393 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
f21d232b2ba3997c1fd33cbe37ff47f72d2a9f2a ALSA: hda/cs8409: Fix for Dell Cirrus audio jack detect
a378f75269a483c44df3e435ae84fe74cec6f086 Merge branch kvm-arm64/doc-7.4 into kvmarm-master/next
827b245c96a031c5529ba075503e112c287c6ea8 Merge branch kvm-arm64/selftests-7.4 into kvmarm-master/next
325addcdbf7ad4f3ce043876ef38a8c11311be35 Merge branch kvm-arm64/hyp-type-checking-7.4 into kvmarm-master/next
c439fc93416c02781102589bc60c1e5ef8ba01b6 Merge branch kvm-arm64/gicv5-7.4 into kvmarm-master/next
643d913c7f77472b1e34399c4f955468fb0e3a9e Merge branch kvm-arm64/s2-rmap into kvmarm-master/next
62449bbaef54cb8170390689569f7fa150abf16a Merge branch kvm-arm64/pre-faulting into kvmarm-master/next
fddb6720020f3b7552f1d17f08cc063dc2e0a9d0 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
30418882acd5cf90c7cf0b7b90f3bc963de88cc8 Merge branch kvm-arm64/immutable-idregs-7.4 into kvmarm-master/next
1d800989ce1c579a98f6e4591ed22ed837769aab Merge branch kvm-arm64/s390-7.4 into kvmarm-master/next
65f95b2874a15bba193afbacc1bfaaa6e57ff8f4 Merge branch kvm-arm64/mmu-fixes-7.4 into kvmarm-master/next
0ff05136bb0e9b71847eb3a6ea33e512000eb875 Merge branch kvm-arm64/pkvm-state-7.4 into kvmarm-master/next
fa1219ec8c03d09b7a62046ea9680c0cf141bc4a Merge branch kvm-arm64/pkvm-allocator-7.4 into kvmarm-master/next
4c2f074d71a763e257319dd7e3b93c40e7e518d8 Merge branch kvm-arm64/pkvm-tracing-7.4 into kvmarm-master/next
6ec57ccbc5c94b9b588eac1b6f12d1ce8480dfef Merge branch kvm-arm64/rd-assignment-fixes into kvmarm-master/next
dd0bc00e3e9201fd49b62ff9cc07890c89003afe Merge branch kvm-arm64/cca-7.4 into kvmarm-master/next
d45ef897ecf8d34ca25a3772552a8c75260fe5e1 kbuild: rust: allow `clippy::comparison_chain` globally
414b5c482e910335d1b2698711fb9da03a89ac93 rust: pin-init: internal: pin_data: infer self-referential struct
9ad9425015e267f6fccc065980f88625d0fa6fcb rust: pin-init: internal: pin_data: rewrite fields that borrow others
73511e489bb0cb41d65a99b6f9df4f73a2f4827a rust: pin-init: internal: pin_data: pin borrowed fields with wrapper
29213c00ccaa55e8ba01cfc79a93e000b0fcacc4 rust: pin-init: internal: pin_data: teach drop check about generics that cannot dangle
71293ee9f3a8b222dc72bfa41275bd05c29eedbd rust: pin-init: internal: pin_data: self-referential drop order checks
5729b5908312576f0f626683aac0b5965df0f434 rust: pin-init: internal: pin_data: check covariance of self-referential fields
c7ec00c230b5014757a76f3f285c7fa880321163 rust: pin-init: internal: pin_data: implement initialization of borrowed structs
71b0637185270a657333bb378d36e6bc79d64518 rust: pin-init: internal: pin_data: project self-referential fields
b8d10c864a76cfbe9d3d94b35482683219aca712 rust: pin-init: internal: pin_data: add `with_project` method
8f6607d1e51d082f3eabf82adf62e0c732e1a5d6 rust: pin-init: internal: pin_data: enable self-referential support
f53736dd800db574f508ba6bdab6804c795f79a6 rust: pin-init: internal: pin_data: allow lifetime to be shortened per field drop order
c660201f8245df541041420b3a2087207c8e2ed9 rust: pin-init: internal: pin_data: parse explicit `#[borrowed]` annotation
0b326dd96e773ef5e980f62f5e1b4fb05c4f983a rust: pin-init: internal: pin_data: support mutable borrows
59a9b11bccdb308f242ba6abc4638d64816781b1 rust: pin-init: internal: pin_data: parse explicit `#[uses]` annotation
91a255fea7306c5b07f6b26d740be31fdc8bfa41 rust: pin-init: internal: pin_data: make field lifetime invariance imply type invariance
e55acb73379fc2a5164c741bb1257becd346bc39 rust: pin-init: internal: pin_data: complete invariant borrow support
e2b2e01365120d388c25ddaefa9f1e6a25aa1f28 rust: pin-init: internal: pin_data: perform AST lifetime replacement if possible
e2ab80587d02ef262df78a48660eef06adeb133b rust: pin-init: internal: pin_data: support shared projection
73cf61724648ad57dd5664a0e2915e20fd304650 rust: pin-init: internal: pin_data: support existential lifetimes
ada288e7d4f8383d206f53436b8c8b91446e68a5 wifi: iwlwifi: mld: Add support for (Re)association req/resp encryption
c74c025846a9ac643da47c4ccaef759c79637a6f wifi: iwlwifi: mvm: wait for 6 missed beacons before disconnection
b31903b5690da7287a3352191541472b38ec1446 wifi: iwlwifi: mld: config TLC only after attaching station to a link
cf45dcb7d6f58e4d3c4937d9f0082d576c9971e6 wifi: iwlwifi: document MIC delay resolution
a27a18aab1750dbc4b59b8da0e48081376751a3b wifi: iwlwifi: mld: don't use bss_conf in NAN
d3023e0e3c9b18045ef0386175af59f7523b0d0b wifi: iwlwifi: fw: fix integer overflow in INI dump size calc
f052a7b86c0d5ed25cf47b189fb4f3894c250f9e wifi: iwlwifi: validate TLV length before reading fields
8b63d14e487ef60b7f9f81c50354d406f5aa7dd2 wifi: iwlwifi: pcie: validate txq_id in txq_disable
51dac6c5bfb1fe758b3da11733769bcae575e636 wifi: iwlwifi: mvm: remove SRAM access through debugfs
c19f9b94d18b6b557ad5d18cead0214e1ed08f44 wifi: iwlwifi: dbg: validate dram_alloc_id from debug TLV
e6bd4c1d3b2dc7656bcfa585840504d9f78e1791 wifi: iwlwifi: Don't allocate a DRAM buffer with an invalid ID
6f4d5cbeca6f78e566363bd464eea02a7bc2ba72 wifi: iwlwifi: mld: explicitly include mld.h in hcmd.h
8f04f348472267aaa9993b84f23c87fc30e1079a wifi: iwlwifi: mld: explicitly include ieee80211-p2p.h in mac-cfg.h
c515c05ca4bc025c7a87739cce576a623069a520 wifi: iwlwifi: fw: add Google-ASUS TAS approved DMI match
2184330f5cdf06e369da639b1fc7edca6d1b15ba wifi: iwlwifi: mld: remove NAN keys before removing internal stations
9a06d56471bdb8f5964a5396dee9ee4bd13b12da wifi: iwlwifi: mld: support operational statistics notif ver 5
2331ed0ed45462cc5db9ef4e7f9b5ae3435fcbdd wifi: iwlwifi: poke the config space in case of command timeout
9e7d53cee1cf87a2d417c31bdfa1b610adc9eed7 wifi: iwlwifi: pcie: remove monitor_data debugfs file
4c7fe3859424fa4943646a1a43ea7b19c5692a49 wifi: iwlwifi: mvm: validate NVM read response length
36d50299c914d50a1c5ded86b3389cfd95031c74 wifi: iwlwifi: mld: stop filling link fields unused by the firmware
9eea58f053a7fdceaa79350263b2bff3d32e4fd5 wifi: iwlwifi: add multi-BSS/EMCCA max BSSID indicator to LINK cmd
a03ae3d3f887b188c656d8a352495fd42c3df275 wifi: iwlwifi: pcie: fix TSO page leak in iwl_pcie_prep_tso()
2f9f35578ab68cffe6bd6183e06d8f1be7c6bb87 wifi: iwlwifi: fix ctxt-info-v2 unwind UAF
a5cd3507d7ef990a426837f6f3ec76c399234637 wifi: iwlwifi: mld: pass phy status explicitly for sniffer
474301f6f5383dcde5ef7f8373bee3cef913ba38 wifi: iwlwifi: mld: Add support for scan iteration complete notification v3
62df180f8191fc31bfb52ae43d8249a25c6d1bc9 wifi: iwlwifi: mld: log error when missing a recovery buffer
d862706e9349835f77acb68c4b6c9869a342a906 wifi: iwlwifi: mld: avoid leaking error recovery buffer
58a04cb1e87cb6b60c0799cd3e1a1863aee6c9f3 wifi: iwlwifi: fw: reject empty UEFI DSM query bitmap
7561cc30ecc0a3aade9595b8e5b58cf45684537b wifi: iwlwifi: fw: fix dbg dest TLV size check by version
067dcc09c76eaaf7eee814078f1b730047f214a6 wifi: iwlwifi: mld: separate HT/VHT/HE/EHT LDPC/STBC capabilities
f87ee2201a7f014b1c7f227a5173a76029a9cf8e wifi: iwlwifi: mvm: remove indirection_tbl debugfs entry
5af1aaafd38cb218400a4b81e668ee9672828702 wifi: iwlwifi: mvm: debugfs: validate TAS response and loop bounds
2982ae2007e6d87fafda429131db510651fe407f wifi: iwlwifi: mvm: fix LARI_CONFIG_EXTENSION version check
afd6cc51f7ab1fa1e070eed12f98b49398aab662 wifi: iwlwifi: advertise 2xLDPC RX support for UHR
88bc8740308c6736f0b88a45335a7ed77c3be274 wifi: iwlwifi: mld: fix some UHR ELR bits
9e21716626cead38c2793c677491a0a6252f2170 wifi: iwlwifi: mld: correct EHT U-SIG-1 B20:25 report
cd381fa866ef7a11401ab874b2fa876a8f635355 wifi: iwlwifi: support net detect match info version 3
b989423f846851c52ec8fc2a9566d9df89e600f5 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 108
54751b447e0737a5aa57d67ceb4755ed82a4f372 wifi: iwlwifi: mvm: validate mpdu len before relying on it
de71b5c12476653644d7dc119dc94c8f890dfea9 wifi: iwlwifi: uefi: add UEFI GUID Lock Indicator (GLUI) definitions
1bd1051a079875dabf1f175999e68b5b9090191f wifi: iwlwifi: uefi: add a way to probe connectivity UEFI variables
c65dba9a8623db7158dc4f9c2631bc75899e1017 wifi: iwlwifi: regulatory: use GLUI as root-of-trust for connectivity variables
9791d62903bcb42d5762c7705ddd908e68c0f366 wifi: iwlwifi: support for another device ID
9cf88b46fe85e5d71102755e8b18d946a40a84f0 wifi: iwlwifi: mvm: validate BAID from FW
6b39cb4d32b32dbe1da7490e28765cc0da9aab03 wifi: iwlwifi: add standalone WRSS/EWSS BIOS table loading
c6ae5a75f23a8498cc1fe04e9720a3e1e60c042e wifi: iwlwifi: pcie: drop gen1_2 prefix from several functions
27a61d7800ef67bbb0ec7e2e4f3614c22a2c5a34 wifi: iwlwifi: Revert "wifi: iwlwifi: gen1_2: move gen specific code to a function"
ea0bd01bc8bc5fd9b9e262e258606e20b2cb667b wifi: iwlwifi: Revert "wifi: iwlwifi: pcie: move generation specific files to a folder"
ca406928eb7e2d2f41b85ea3077bb2ddd0ced887 wifi: iwlwifi: send standalone SAR to firmware
991bda89c92a61a619748332f368e44d87601254 wifi: iwlwifi: uefi: Fix SAR enable check to use mode parameter correctly
c101f624bc7a5063c7d2722f9504f5ab78b26d28 wifi: iwlwifi: fw: harden UEFI reduced-power TLV parsing
785b7bf2621af132a72dceb81d6599218e324216 wifi: iwlwifi: fw: add Samsung to TAS and PPAG allow lists
62c0f059d90bec98d088dd5fba27142561c2f2f9 wifi: iwlwifi: pcie: order RX reads after the write pointer
3219ac38aca437240d0ca7d80732875d10be28ec wifi: iwlwifi: pcie: remove iwl_dbgfs_fh_reg_read
f83d18d656601ca48ea5ae64f89e4db63bbe3806 wifi: iwlwifi: open code iwl_trans_sync_nmi_with_addr()
b40b5046009928c11ab68c16ff19bd118bc1e6d9 wifi: iwlwifi: move iwl_force_nmi() to where it belongs
fb4056d64cea91912dc30811f7792a51079ceefb wifi: iwlwifi: add support for the new MPDU descriptor
5032fe1eee0424285de4375dbfd48bdb41b14c74 wifi: iwlwifi: support RX BAID modify command version 3
464a4e336ab2916b49c3e5519604af0908650518 wifi: iwlwifi: drop the orphaned nic_access annotations
da30ed80a171c03c6e4f4d5b574ccf4f3f9c03e6 wifi: iwlwifi: disable HE ER mode
b63de916a3928759bb8262b46b69398823dee240 wifi: iwlwifi: add _no_grab postfix to some functions
c9de80c7932d8564c874c062083b81bcecedcbe0 wifi: iwlwifi: move pcie-only functions to pcie
da900a52d1691e98a7fbecbfbc22350671ba8b3a wifi: iwlwifi: mld: fake a valid NSS field when needed
a8fddfbb5e9290261e8a3a91c67e349247dccdb2 wifi: iwlwifi: mld: add gp2 timestamps to TX commands
1b90fcee066eb7cd2f83074eda7a97edb4db4bfb wifi: iwlwifi: mld: report RX time from channel survey
9216f76fe4d012708444eaf9a01b3f7fc5b915f4 wifi: iwlwifi: avoid unnecessary indirection
b1279151211a24ebe74e1c6b5e67246dd898b9cc wifi: iwlwifi: rename iwl_trans_read_prph
982d055c297e47a907d8409ec8e5e2d181a070c3 wifi: iwlwifi: collapse iwl_read_prph_no_grab() into the transport API
c507ea7f65aff148c9cb1c63f3f28e0f696e8b97 wifi: iwlwifi: pcie: rename pcie-internal functions
67b040f4b6b6273b3a38edf1baa18e9f741ee628 wifi: iwlwifi: rename io helpers to iwl_trans_ prefix
bc38de4e878eaf58fdde201ac027ffff68f37fa5 wifi: iwlwifi: move iwl-io functions to iwl-trans
6600c33145ece8c0d0b63ea8f2c60224a622fe0f wifi: iwlwifi: call generic trans API and not pcie one
55994bf136aa5922cb36f836d371ca15bb285aa1 wifi: iwlwifi: mld: test TX gp2 timestamps
c4a29bf4f38b7b9fa365d4c5ec1a955b52897d4f wifi: iwlwifi: trans: bring virtualization back
e7bb416ae7576f4c0b922b45db566efe888089f1 wifi: iwlwifi: mld: remove unused fields from the firmware API
43815a60d053993d7ccd134917d5c641bcefddd1 wifi: iwlwifi: mld: add STA_CONFIG_CMD version 4
a57ed78195f154c1231d3f09def5c11071509a0a wifi: iwlwifi: mld: add UHR sniffer support
792644ea15d70d21f4282395f804a5c76ea70e93 wifi: iwlwifi: mld: report UHR LTF symbols for non-TB PPDUs
ed785a2d338e20454e57fc4cdc8c9a47cdc4f9c9 wifi: iwlwifi: mld: fix some radiotap field reports
7f6b4a90bc107527eb62ebdb1d1562b20eaf5f5c wifi: iwlwifi: mld: report UHR per-user NSS
dcf87c7d15a3cdac0ca6e24236bfa429db91ee30 wifi: iwlwifi: mld: report beamforming in UHR sniffer
9d046ed49cbee26ae01a2ee6a8fc1ef8184e2301 wifi: iwlwifi: correctly report TB sounding PPDUs in sniffer
1325fab6b4718a1883971f55d6c5af3aab5adfe7 wifi: iwlwifi: mld: remove UHR TB U-SIG2 B2 validate bit
c684ed2bebd56a493812255eb28584604952dbe9 wifi: iwlwifi: mld: detect UHR sounding packets
6f697f9be0abb743641be96f731d1b1bfaaaf321 wifi: iwlwifi: mld: report the guard interval for UHR
1af5925cbbab54c1f7dde0cffd5b81cb7668a0ee wifi: iwlwifi: mld: set RX_FLAG_FAILED_PLCP_CRC for bad U-SIG CRC
fc289a1eb522c955e78570ef17e612c532c7236d wifi: iwlwifi: advertise UHR Co-BF support
5a3395d0ee7d6657ca930979d9ba22d974b035cd wifi: iwlwifi: mld: add support for WoWLAN CIGTK API
fca89e5e043bf51bcae22e1f16aad8e7b21cfbec wifi: iwlwifi: don't mask ucode_ver in iwl_sar_geo_support()
90f481bc3f54847a509bdc0068a19d01ca1ca3df wifi: iwlwifi: dbg: validate the index before accessing an array
4c5679222f6b9bb6800d32eb8256b43d164c3e31 net/mlx5: Add cap_tx_speed and effective_tx_speed support to IFC
41de84543574f2923776790f608c56389aed972e net/mlx5: IFC, Add capability bits for virtual LAG
ad93031c2b7620fd8c7a0b781b0681ae8493a0d9 iio: gyro: bmg160: reject duplicate event disable
ceb05f22e5cdc3f8bd3f7d5dcfc57843942191dd iio: imu: kmx61: reject duplicate event disable
15e610988fe683a12780cd14cdce330679a65dca Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
e4481f0177e52d83702beaea7cd7780e5d034a04 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
d96ca68b5ac9eed864e7f18ec962a48d95820053 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
1536e81797cdbba2b0709547a41f79612e74d884 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
e5554c107fdaba6a6d1e4c1b26ce1f7143e9e8de Merge 'arm-perf' from https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git (for-next/perf)
39ba8f7b1d1898954b59acf9852bccd15a8dda18 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
7c77abc6a37b7c6dda2eabdde35d1799612fbbfd Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
a4acea17d443bfccd1bcab3da331714a7b46b0b3 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
7651f2ae231f70d7dd8f4cc66d7feda1f8763e8f Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
2d11b6c8758bd2288526184c676b82127d66f31f Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
064bc6be57a14bbb2d984572d71364775ae43fa6 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
4f9c34e322a11fa37990b6dedd6759f601f70bd5 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
9c44aae60e7126dec87e8b67fad077612c5fa4d6 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
41d454190b34676cca9df06c4da00c1e7cd67aad Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
233bb3670238acd189fb94057b792738df08ddc7 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
9a8ea51669ef95f7d58e537a94abd36ee2640f02 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
cbe63db483fd6c0dae51f443282e21a8640d0342 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
24c78e2145111a3f3c264af9e3158b6acae37f3c Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
9fd56af96cc9fadbf8052da6a4c264aca27c9363 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
002fd6ca59ffd53ca4dcefacc310cc9aa9c2741e Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
7e1b449839fc293e8e2c40b1d613cef62b9c2963 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
4e6c403e9b540a4d3c929b694ceb50708d8290e1 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
7e25d3e1f31c31d8c33f7b6baa535bcad21802b1 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
ab2dfb723aa7b224c6694bdc5ff9b1739ba39460 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
e068147446d2ec4e13858fb0b5472d291702dbe9 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
4a684a0899999d68693f1c922ce03fe4c8ab8b57 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
878fe04d8328d113769435b5b3e0e00cceb6388e Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
8c8ee5f004e8f00a4436d76e1e00fec55f2e264c Merge remote-tracking branch 'origin/master' into bpf-next
9fd50fc5a613ae5cd7df319606ac4e9d999e2a53 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
69ac8db46725624ae6f72ff51f70144627249648 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
94de3ffbd595322cee644410f20f94e9255efcf4 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
fbbc8e34830e0f479ed1ec074588c9ae6d6cf145 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
7a36bad52a2ea5f774cd72458fcf780db6a7f623 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
172daf230f639e9c273e444cfd217ee7147bd877 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
e2d0bd6e5ff9aa8f832a8a9c9002cb38f95b29fa Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
87a60830ddea9f3587db95992aa035f26bea7ad2 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
b50288dc6ebbd0fbdb3fb0328ca151b63ed33373 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
f0871f3eeb0f581626cec04268550c8031914568 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
4594bfbf21aa739b7cc571e3a896cd64a0af3aa7 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
4a760c808b5253446daba9e4b14e66894d45c38d Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
d0b6f2a689a6493ea9d0c1dd15e6df365137a22f Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
e4f8b996bb0d79ce51f485779f6cc4ff6a2b402d Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
5ab6f92a6d3f6219b3047442f750add0908623c7 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
c702ce32d35b0acd8ce1a918bb7ba9175c81f69d Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
b69c969abab783a4046d4679a586818f26b0da16 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
36298eb2ad674c04909d0d954c035e3e6fed2735 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
3a9e5d87e6e7a555365313c7454db2ea87af3a06 Merge remote-tracking branch 'origin/master' into clock-next
c97fe3a60090f66d7c02a4780caa3b8e457e001e Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
d46f85aadaebfff4d0b462e8d1c9d3812244a0a6 Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
e6ac5d0c4e00aa8cb5e37b154b4184ada5524aa8 Merge remote-tracking branch 'origin/master' into cluster-next
4b96b84586c12bb8a6deef3fd374650ae786a9ec Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
1ddbb54ccf024420060174993a8dc7fec1dbbe17 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
06638a8aa13757ec544a8b3ee79578bfebd707d4 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
700dda6ab95aeb40078840e298595f2a60489fe4 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
3fefe0ff83d3452416d3ba102243bd8cd95bf3f4 Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
d731b7fec93282c167413c15ac9446d43227a3d8 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
1031af3b89fc9ed2c94ca0ba737d0b5eedee95b0 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
3f7554e83fb7443289a2a202e420ad33986402e1 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
a7ba5ae449b844b6eb34e2b4374703f80b4053b1 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
b607446ccaaf5b633c1e651fa9054fea059197bd Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
ae79e39654c30873224b066567c4b8e2040cb910 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
8466285eb172919fae2989b5376457069310783e Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
c2ac6ad7250f27f87f3d3f78eea3915d00f6c65d Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
89f833d631145f4d00ee63e5eb65b3a7f032dc1c Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
770d29f30d09758c3fc141f7ed79abd22f5c1b19 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
42d8ed5be7687df378b4dcd5a280675d7706ad75 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
f8838fda6a58799fb3be7246417fcb43505ea0ba Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
229c4d2b19fe471d53c3ff26febfde6be8a4bce9 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
f7af4610e6be2610ad060199c96020d028d31909 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
613b304468b7c270d221a1ec679006e9b122ef7a Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
f6264042ef5fd531786685fab6e482aba8f3e483 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
d493034c0ec476bec4678323eb6ba6a8d902c954 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
0bdf00b29731f3d8d04d6e6bab4745d60d21906e Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
1c7ded059fe50789835c3c3406f887d895317bd4 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
7dc065afb3f2f1e99bd62efe69a5209cd3b727ca Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
273d51d722d9ecbc991f30cbdb7e8c359e2282a7 Merge 'kcsan' from https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git (next)
e06fe6c90b41a16a35938feaa6c8e7b4be2f4f46 Merge remote-tracking branch 'origin/master' into docs-next
50141078d86cb3fa65e13ff5f768ee4c730ddb37 Merge remote-tracking branch 'origin/master' into dt-next
ccb79fe13c5176ce32d730036c96a97b80c70c93 Merge remote-tracking branch 'origin/master' into firmware-next
34a65e2af64204ef9cb2358c52965b07238b65cd Merge 'efi' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (next)
fc3054f2b4b0dc7eb5f253bb78916c4ade78b1e7 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
6e27e2f22a6d6b7d0a04e22a87ad1e0fec7c997f Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
6d945a8a416f117ff5820e30bade6baf3a7b2531 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
7e715f20e3b9dd6dcb61c11e5285ba76f38fe3ee Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
8b30cc075d18a72afd22f7e40c42d29109e3360a Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
64c3d19eba00696b2a69db6459b9feb200b83c2d Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
6735a648447dc456daa6fcbc313664604cf4e5f8 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
ed51b18cca68edc3f3bdc212c7719aa35d1b6da7 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
5a66e57f63bd876e56771db5cef1c376edbd8ee6 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
a0c5ab1dbd72ef5e57da6814a2529e91781d5519 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
592de4ec7d38386647d5a8058c397a59c5d8066b Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
e3f26f893745e760b95d6ad599b7b33a87722359 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
ed28d5a8ba00842b4b4192b3b3a508bc4d049165 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
7f24a09060f5d28258da2d54fd587b9b0df0869e Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
c7621133a328b97f077581c2e8dab2bc4c5c9f4e Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
4927ea9258688850f4cc12ebdc63de4759d7d428 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
67ef2c380e65716d5237a670f80921f33866c960 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
3fb19f2d0b4668f38f859805f702e7826f55c040 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
0ede062513fdb146579eabc287e2d84f37a6969b Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
aa2a6a720eae291c5eb43343cbc2dd34c948eb25 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
12af1c97e52f83e4c02d79c46b27f8e354b743cd Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
676c3c1c43e1def93349a28ea477a57c3576fdf7 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
a342df76a2c233acd2b159efcdefecc9e7fe18fb Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
29a6989b87ada37bbb0597151b44d8b621e86d03 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
70047b4cf38bafb97103418c2a3798367ddf5aee Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
60e5585fc109a7c6a36dbbaa4da593ce80c6d057 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
df54417f1200a0e44d5fa80c2de80669e43ae280 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
d693e35726eff47fe2cf61f278e0abf46e144049 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
aaee43747ef95087b96104965edb0c0ae5af78b0 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
51836b4f7a3401ae7a149d1d05fc41517bdb2f2d Merge remote-tracking branch 'origin/master' into fpga-next
4dc1191306b20b75730908bd889d759113d8535c Merge remote-tracking branch 'origin/master' into gpio-next
ddec9d5009edb87f626c19b5fc7d475abbbdad89 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
c365c940163a21f99c5c4dabf1a467e3d10d32c2 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
763e7c4cf69029ae5ed4b800b084f2d133105dfe Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
64ffb9f5372759f18b607a4d9783ce07ce2643a7 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
1cdbe5cc23f6d2be174a62c6ff673d77b0251e6a Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
f83dd948c643068b5194f33cb582100941a66fe8 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
c78841df6acf663f8f24b45ef898be6a78c54f0f Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
9149ec6b946ea7c312dccb466a8d127fa1828283 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
e5ff75fe742da04bd1f87331b389502cc3fc89cb Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
89577181bdfdf5d403af1d844ada133e9289f9e4 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
db6455ad259936dde2a4c9e21627672dc9435bd8 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
a1f9444373f87f7890a36266d768c1e66a4c0fc2 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
47a13579fc0b7da3358c63366f66770601ef98c8 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
abdbfe38b6ba4b405b2e100b589eba00031f86a5 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
fdaae2c41e3504d8f03704d5946652617ff12360 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
a82957afde100cbebead8572314af62e08ed71cf Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
947584bbd485405bba764d4c9f7ef6288c88e3c3 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
c2cde8b09ce9f8eaf67f7fc5973eead9081a3358 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
2ac4327979f18c3bfb6d49ad55bcb95f24572a19 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
8f2f85edfeaa9815ee3509b0b1f8b893e818ab5a Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
7fd557831f67bc20f3a9a8aabbd99eea329ab28e Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
5d34d885694143d98c5164b8015e5f51ddbde857 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
e45f7613530389e7a7c03a19d84c19ee39d67d2a Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
44de21cd5e6359071b57a2977f8599783411451e Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
03cbd10649d40f6dbc033dc1492a5774313d6b58 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
1e62dd562fc1bd91f2ffc01a598fd2fccac8ca8c Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
c82bca3877c8affe8c1dab91d871e01a195f5d45 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
1104f10d49e2cc2c9ef2ad726313fd0bc6fa7bdb Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
ed234b85560b29fa713a5dcc255e671e6dd59ba3 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
e78ecab557a7158300f1a5e4a560493e61ade80c Merge remote-tracking branch 'origin/master' into hwmon-next
d3264b07c33fa6b6469c6d342436ac938f502547 Merge remote-tracking branch 'origin/master' into iio-next
572a837ab3565d81e96eafd84a53962e93b5d448 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
d6130bad85181a86dac81be0eb17ce6bd339312e Merge remote-tracking branch 'origin/master' into input-next
6dfe39cb5f21870a4dfe5cca220f4c8cb098eaa6 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
5c9e5f263350d837495e1a772fc9069cf407b73a Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
510801c20df67606e262e51fe816cd51ed217991 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
5acdfe3bf907fb3ed1e5bbfd3ed3c046779f1fcf Merge 'clang-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git (clang-fixes-for-next)
ea739bb9b461cd0cdc938c935dfbb7001c679e40 Merge remote-tracking branch 'origin/master' into lib-next
f9bb8057b5b2e6b70905559cc1154c5f264c94a7 Merge remote-tracking branch 'origin/master' into media-next
4e2604e87fabbaf8d69191b0bd1d45c315e5755a Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
371b45fa8b1404c5047c1ec38cafde8c541a4226 Merge remote-tracking branch 'origin/master' into misc-next
0e8c09db215d7c06e75e9a8089412acf856cd099 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
bbfdf3b8f5165ff402e3600c0939f04b40ab7ea8 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
6ced7549532eba4fba62d5a211e8e1ddf6666d67 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
80c3e41703205bd2c0f6884f85f1efbc480e9775 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
40f380004357d01581226561821a46feb22e6272 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
6a7e392db2d826d34b9a8ed231708c31256f0589 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
d8927d84375ae5743641b01cbc570f424b088654 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
e0273eaee46ca18bd91aa5c24961471f29e6edeb Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
7500203b98ba9fe24bf98b6a6d87ae588a60b7f4 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
1f3d210cc21bd6281721b3acdd6e7bf1ca357357 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
189759df646370d21a0d59b6e978329ca40e4aea Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
316cbaa6612bf88ca0c2ae612c90bb3cf1f75da3 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
798396d32957afee73ba390870c8908630701571 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
b0aca9348697608b91b8272f112151c2a52971cc Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
d21a58e58ba43d73a829f0ffc6bbb6287c2ea95b Merge remote-tracking branch 'origin/master' into platform-next
37f88fabde1a49cc551b995e03af8c4def37aab4 Merge remote-tracking branch 'origin/master' into pm-next
8f15d8a8dc93193085c0a6bce6d455f2977bd999 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
e8517f3c94e909b8f9f001730d3438acc49356fe Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
b77fa68d437373c110b5ed721e400bee99e0a050 Merge remote-tracking branch 'origin/master' into power-next
65a1af7efc28ef587ce77c8f1de1ceb7f2e4bd45 Merge 'drm-msm' from https://gitlab.freedesktop.org/drm/msm.git (msm-next)
88dd2090d5c9ff386b23c3a564b503f689e14b44 Merge remote-tracking branch 'origin/master' into ras-next
340bd655cfc71f7ed1dba9b63afd87b25a04e47a Merge remote-tracking branch 'origin/master' into rust-next
498ad80cf8296a89a57a66e2cdd84a450f3236f3 Merge 'configfs-rust' from https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git (configfs-next)
ac829e516772af1c300307c536308ae51e55497a Merge 'rust-pin-init' from https://github.com/Rust-for-Linux/linux.git (pin-init-next)
f36877e8f3e693e822d814cec9f7b0f1879a2018 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
b2c8a3f9938b4e97b6ab5536947b7f8185b6b7df Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
4802de411dbebafea50fa5bbb795e553186eb2d0 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
e11334e3ae7b51b45122b6d22858b7bea6e4cf3b Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
b985c781152bb175c23c801e55872ba6bf9df652 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
79d9582db7e6474e70610011bd5cdbc780e1f2f6 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
3bbf9581ec62635902856f9d32bcf2b271611310 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
a6a2646d2bb2146a4d3529a3862121b23d0b2ffd Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
9db9eb7f17bff3d15c76cbe0d9b1b658f21da577 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
7a6c2b8931a2f4de8885083d13c935def99e4e57 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
c7f0ef3aae5532bec1424266479a861945e3b04f Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
6a56e447e12e76e8439bc4ed24a86080542593a8 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
51f93c33ef8ef98306e538ea642fa2d83b795924 Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
1f0ba5d093ff5dbfb47241991172136fd15617db Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
2fb9d69d9871a7a46ef2997511953005a689454d Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
00cb7ead3e3c663672bf1e0ee5b66fe41943536c Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
5ff6a5accac603213f9e0c6ab936432268c72c57 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
e9046ff300ae4393357511137239c9dc1a9e877f Merge remote-tracking branch 'origin/master' into sched-next
1c2b5114ac4c84451083eca61d84e72469aa8bed Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
8b36486ff35dc72ef5a0487e7fa5f982ea8f0f44 Merge remote-tracking branch 'origin/master' into security-next
1e2729778b8ec2120d5ca8e0decdb2e5f83deef7 Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
1176cb53745adf4a26492a8fb0d41274c408f44a Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
c31b032acbdb3eea85c7ed57f0352e8ac308b5de Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
0c033ccba22ec133038118d746320f6310c3fced Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
0642b568b8741f86350e74c35771dd13ee07f922 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
448ab5f3b4070a3462adecae4806914c278bf6e6 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
5c7fda747200f21d3409c99dacdf7a11978eff35 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
e5b76c7bec32db5ffc31c23abe755b5311e47ee1 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
c8fcd05f2791f61fd0220832f95399d70ef7e2ab Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
164a00005a604a28d5e37e30d3f711f1e65d95b6 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
5de35d49614fc4f18b7358f50e487954879ef4f3 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
98f093879255becc86ad4a1047650ba3ec7e9ecc Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
bec0770a7bdbc1630a06c7af6fbed379a2e8f43b Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
9715904b3a3a164304966579ca7ed47e85f873b3 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
ac14bbdd2dccaf3c8859e924e50ec4820388b943 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
fdfebc4811d2205eeb84631f96025fb229c1edb2 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
61afee98bbd3fbcdb96223d29c22620aecc47a26 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
67ed949ee9bce114a413bda3a75412596da1b19e Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
27eb92ad3a5b2094412d2ed0fb2e31f969d9d226 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
b80cf3f669567ff654b18afc876fb636789eff54 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
c34a545f8d86b4af3f37743756d0021f6c3a764f Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
23ea98d100d68cbdb918673e24c4046f80bb3423 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
88833390ec3c896f9705d4161a3cf46601df5c97 Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
2176021c4cde839310c9d88787ec20d2cbae5733 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
b56cf38d94db6e80a48bba82b147a073cf4a1a89 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
674c3172345aebea13905a12595fd1a4391e35ab Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
1745c6970b0a55c10dbe9cb96a0a34385e18b8aa Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
44a229728de91ba0814849a51c62ef4f3fe70fc3 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
ff70f3d45606dfd0e6a845c4664ca1020b7570be Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
6b6fbd092320fd7b4aa3a7c4685d10e1b2477e14 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
ab8b5b9d74c04a777aa955b42a4fb6c1034ae95f Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
bbe8748dd5dd9e54d6f06afba9f9bb9ba4c0d27f Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
321198d9c62e2cce64bc31d170a5aabf8b7ff7be Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
0ee0071ea66555e8c9aea55955379281f7d1190c Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
333cc2e8af7ad200ecc4f94b3090acc8303ee2f0 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
cb48e51b14b234718a3a529d21ea599a48335adc Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
8bfcc77559191b812dbfc83b7fec559a217a9b90 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
e68b239a2cb72a2a9a43ce4355c99223a640a564 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
1016a756bf3632133061cfde0638ae76a3d2c12a Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
faa092d3a00891bb40e31b760440886f5b115730 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
c0608eaf0b15c77ca66514980bb820fae755fab3 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
45530fcf7e02659a0a95cf3ceaf62c342b68c999 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
95afb10d73131e748b1856f87a21e7c0447d3657 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
10aaef818b15c240af169df6b7f4a619f38e85ae MAINTAINERS: Add myself as co-maintainer of riscv bpf
1cec0b70fdc678d6c0252f3f25e23df0b5a5e49c riscv, bpf: Support indirect calls to bpf subprogs (callx)
530dfafc61075098046e5bb042d8366120f3cc32 selftests/bpf: Enable callx related testcases for RV64
0184613039a9976f0e6c6ef8dfee28948f126b74 Merge branch 'riscv-bpf-support-indirect-calls-to-bpf-subprogs-callx'
b4a1ecae94ae803fcd75fb16a7653ff86b64ed8b bpf, riscv: Fix stack-passed arguments for indirect trampolines
153a855d0b3d3b740d7470fc248fe4ebccf06970 selftests/bpf: Avoid jiffies quantization error in setget_sockopt
78142aa07ef69a314d3da2309c3ed6f024ec915e selftests/bpf: Update qemu config for riscv64 in vmtest.sh
52e98bc77f32d6a485781f0d666728bc5785473f selftests/bpf: Update DENYLIST.riscv64
75f7e0baa05302735cf5afb8f45c45e3b95f3535 Merge branch 'riscv-bpf-prepare-for-upcoming-daily-ci'
a962e237347abc17458d19eda28f5267a0d0b920 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
880a718125dcdf338a3f604720ced3e121a96422 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
c0316386fecd0633b08ed87fb707eb42dc900dfe bpf, riscv: Add support for indirect jumps
5f750ad6d67508d83d0aadaae674f4d768814c12 selftests/bpf: Enable gotox tests for riscv64
6ce75af4f59eb7065859cba7f6a563dfb1b7ab75 selftests/bpf: Enable gotox liveness test for riscv64
eec2444d9b9d8cd2bf5e7f54d830325c9b2a1c7d selftests/bpf: Enable instruction array test for riscv64
4411c854408c05f083c828b69e72e3cc22384fbf Merge branch 'bpf-riscv-add-support-for-indirect-jumps'
7361e640170daa06b99aaf68e117e56895dc98bb Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
e403d15a323b97695d4930bc6631799fd6b3a23b Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
11a516e7073b6c43c34af467455245c880475be9 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
7ed9d40dd8ccdde95e23bb12cc2761ea9a1d3ac4 Merge remote-tracking branch 'origin/master' into staging-next
4d95d0411d95ed77ff995b0cd86a36f5ca692997 Merge remote-tracking branch 'origin/master' into storage-next
47b05628c56e05e0602d4f96053587b6423628b8 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
99285b0df13ae398c39e1f5ee68a92e9b2f37a6f Merge remote-tracking branch 'origin/master' into subsystem-next
f4eb23c8e6bf1d70436fdb8ccfb6843d1fbd5939 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
fb20f61d316dce08ace58608066b64e59312bb47 Merge remote-tracking branch 'origin/master' into testing-next
4cfddee57b8479bd6064c21e7165bcc0f753ea34 Merge 'kcsan' from https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git (next)
0e3c153db76105478307d4d6d249f93727c796bc Merge remote-tracking branch 'origin/master' into thermal-next
84985e54ba25be2860fca48049c7e16170ec5aa4 Merge remote-tracking branch 'origin/master' into tools-next
bb51e5734fcbe31ef73fb3e5d761b8d8b041cce7 Merge remote-tracking branch 'origin/master' into tracing-next
88b7c00eda612fe6f37900220284ee8aa6bad4b5 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
40f10799cab6dd27267be966933514ab1728d81d Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
43353639667325ad1b8babed3ccd0dccef8c8ab9 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
bd383b86cae6b5d884f5de9a9985e200c032770b Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
7ab16f065b03ce7bb1258a51d5af2e1cbfc08744 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
5b065adbf89262ca339aa242b6fb485b87278aff Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
0e66e07e7bd1189b3985d0f8903365df32a35a9d Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
b6a45f9b3c2ea63c02b7ea23df13914ec745662c Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
348d96544d2f3ed4d3c0a24507afb000075e4ef1 Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
908f207232c68b7325f47eff5ddd91b4454f2844 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
fd1196e01cd29ac5596e150e259aacbcee56f758 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
578e2bd272cf192e438f42e57b079885f2572812 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
50ab34b37583972f497d96064a81e9f69b20bfc7 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
cbb89e4bb89ab2b55a697bebd29d8addc21bdc98 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
44072da42ec420b2ef60b372f804561576c2aa43 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
549eb57309b6fd621363a7d2dad8dca09c6c13a8 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
f19cc4688f2e2cece911721c43e4e212aacafeea Merge branch 'arch-next' into all-next
7740d68e7d63f1a153c5e0568b936dda8b2b0b34 Merge branch 'block-next' into all-next
6b253eb6fa9fdbeb9cb0a4902c81872c55c8a741 Merge branch 'bpf-next' into all-next
3d7839287684e35ed28d0bea2e04bc8220e469d5 Merge branch 'bus-next' into all-next
ad0cbfa00d8d6c4cfd796ad87e2b9c3d7ad9df74 Merge branch 'clock-next' into all-next
3d27fcd7af664131bba8cb874d5ecce723b97088 Merge branch 'cluster-next' into all-next
3881c3ee371730735a38fec48ded18c5d00392bd Merge branch 'core-next' into all-next
fd3085f5254beae20f33a882052aa3cd2eca1472 Merge branch 'crypto-next' into all-next
b08edabc60d9368623fb5ac607a7ebd7808115a9 Merge branch 'debug-next' into all-next
d6ab75bf38123d2b0c94e087e8c2ebf3c99c9153 Merge branch 'docs-next' into all-next
de07d12dc961752df68abc9c0a08ccba21c69751 Merge branch 'dt-next' into all-next
cdf8877c58564ba9beb198d2007bd101700ece23 Merge branch 'firmware-next' into all-next
15c27c331984042e8d6064b621540bf1b5d0f31a Merge branch 'fixes-next' into all-next
31b7d782443823732edb7a4bbe829ff831f7ad51 Merge branch 'fpga-next' into all-next
1ee939e696eeac625ea22d1e474e79f089064711 Merge branch 'fs-next' into all-next
26c5441e38e39376716e4f33b61285c0ccc24878 Merge branch 'gpio-next' into all-next
abac106cf557130999c8bdce2db22cb63476f785 Merge branch 'graphics-next' into all-next
137a48510dea5f07215943887980a3c26eec9074 Merge branch 'hwmon-next' into all-next
3e90216294fa022c7e50547d1247b8f8a643db03 Merge branch 'iio-next' into all-next
1aeb8ce1789c2350289de306655505a2258ab3db Merge branch 'input-next' into all-next
3f5e5336bcb81d63ace7c0f2b2cabeaeea71e4d9 Merge branch 'kbuild-next' into all-next
72b9d8431a5fbae0ee032ad61dca9d5fb014a637 Merge branch 'lib-next' into all-next
fe5d0ff8c557e9229451df7450cddc428b485277 Merge branch 'media-next' into all-next
39f211961335a985f268336bc90271b877415a72 Merge branch 'misc-next' into all-next
ea6b9d79837d851fb1a468750000fcdaf62ea350 Merge branch 'mm-next' into all-next
e978e5cb64682b2c514353203992b5f1d8148cd5 Merge branch 'net-next' into all-next
d538b73aaa7c840f3e0a1e0e5d863f5255d90cf8 Merge branch 'platform-next' into all-next
23d2f2961b7c7af852720cd62e73534ff7027852 Merge branch 'pm-next' into all-next
f72763fad2c62e3b6c0ecfd0ae7438cd2aad6956 Merge branch 'power-next' into all-next
05a9b972f4f20dc0442a601a0d97f828db671a3b Merge branch 'ras-next' into all-next
3bf1c21120bb027afc3b4164b1b58a8e72b59b7d Merge branch 'rust-next' into all-next
9d692ad359c4b73746155ff157e92435592ea4df Merge branch 'sched-next' into all-next
85079da9741523c4734a57247675bdbf7d27152e Merge branch 'security-next' into all-next
e284eb4fc61d27dea4ab91f33b44639468547e3d Merge branch 'soc-next' into all-next
188182df2bd083be5200afaaa56ed887a832eb8f Merge branch 'sound-next' into all-next
7ab179c23a53ca1237c5365f6f5dabef8c01e141 Merge branch 'staging-next' into all-next
edbdf7d2b4bdeefb77571c1ea660d1770ad5723f Merge branch 'storage-next' into all-next
5d42e77e05182e353b25ffa183bca584a4b29514 Merge branch 'subsystem-next' into all-next
2853e7613e735f55a4f6b0187472d8ceb9ae453f Merge branch 'testing-next' into all-next
4f66458f39432e79177306d01d06cc1eb1926043 Merge branch 'thermal-next' into all-next
2ee877199f3d1e446898f80e0186cb41dc548225 Merge branch 'tools-next' into all-next
d7301586c002d3c11055dc75a0aace563d7b5601 Merge branch 'tracing-next' into all-next
2aacfe29345d938497ddb5a6bc2668400d99f4b1 Merge branch 'virt-next' into all-next
6de6b55e3569a4c90ba51681b0eb2dedd6ce52b7 Merge branch 'wireless-next' into all-next
c1e8892c8a3e285e85da39aecaa556ebd1a58309 Add merge report for 2026-10-11 (29 interventions)

--===============3920105878290401836==--
