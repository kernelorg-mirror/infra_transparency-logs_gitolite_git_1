Content-Type: multipart/mixed; boundary="===============2265971780431813382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 12 Feb 2026 14:48:12 -0000
Message-Id: <177090769243.2874504.12881053136521772203@gitolite.kernel.org>

--===============2265971780431813382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 9152bc8cebcb14dc16b03ec81f2377ee8ce12268
    new: af98e93c5c39e6d0b87b42f0a32dd3066f795718
    log: revlist-9152bc8cebcb-af98e93c5c39.txt
  - ref: refs/heads/stable
    old: 192c0159402e6bfbe13de6f8379546943297783d
    new: 37a93dd5c49b5fda807fd204edf2547c3493319c
    log: revlist-192c0159402e-37a93dd5c49b.txt
  - ref: refs/tags/next-20251112
    old: d4c2a987ac978acf103012edab292336a8e59ade
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260212
    old: 0000000000000000000000000000000000000000
    new: 3daf23347bb5f4a375d0101ed29c97ce1a99721b

--===============2265971780431813382==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9152bc8cebcb-af98e93c5c39.txt

de0c51370b7dca71825c5e3e4099ebc353a0df1a LoongArch: KVM: Add more CPUCFG mask bits
82db90bf461b0cfbb9457a2e721a781c14512e37 LoongArch: KVM: Move feature detection in kvm_vm_init_features()
31966edb9a5d70b6a842da3ac7e5602df10bb4c2 LoongArch: KVM: Add msgint registers in kvm_init_gcsr_flag()
c2f94dafe197961f266fef8946d39df66a9750f4 LoongArch: KVM: Check VM msgint feature during interrupt handling
c5cb12b81a0bddbff0f963662f18747b6d633592 LoongArch: KVM: Handle LOONGARCH_CSR_IPR during vCPU context switch
89b5dc53971328934fcb6a68bf75e4b76fc59ef0 LoongArch: KVM: Move LSX capability check in exception handler
37da26e0e8396def86ff4ca70ece0a5f5619dbd4 LoongArch: KVM: Move LASX capability check in exception handler
b1388a9598fbe77b193cbb8368eed46e982212c5 LoongArch: KVM: Move LBT capability check in exception handler
382c38c9ec94fe87ffd6c9b456fa8ce67943cf1b LoongArch: KVM: Add FPU/LBT delay load support
2faec60a4858bd7fe1bc1419963c6bf030e85706 LoongArch: KVM: Set default return value in KVM IO bus ops
9b486cdd032a90032c6b567ea723595205ca2626 LoongArch: KVM: Add paravirt preempt feature in hypervisor side
872d277a1e2f8a8b83dc9f21151af9cb64e8f1ce LoongArch: KVM: Add paravirt vcpu_is_preempted() support in guest side
2d94a3f7088b69ae25e27fb98d7f1ef572c843f9 KVM: LoongArch: selftests: Add steal time test case
984d6f361d19486fcd8fc13d29112fe73123f482 Merge branch 'for-6.20/asus' into for-linus
ec496f77b4c11036cc835d6f045fb5e5ef1e6530 Merge branch 'for-6.20/sony' into for-linus
9be2c22b0b3ce964ffc77601696d096d8e4992e6 Merge branch 'for-6.20/elecom' into for-linus
05bc4583b89122dadd099ad15d275465b37af9a4 Merge branch 'for-6.20/intel-ish' into for-linus
9f2975f1bff07dc68e26f2f3ddc5c48047b2f5c3 Merge branch 'for-6.20/intel-thc' into for-linus
e2ec6d67e4a53d61398d9a37e5160b7a272d744a Merge branch 'for-6.20/pidff' into for-linus
33312c4d5ed81506d477bc55981fca0654cb7120 Merge branch 'for-6.20/pm_ptr-v3' into for-linus
c14f646638ddf647e080d4755e9a008dc9db03e7 Merge tag 'loongarch-kvm-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
549006326978fbf66d9db2953cb1e4fb5487da65 Merge tag 'kvmarm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a0c468eda4386c67082973d21d811fd777a798ed Merge tag 'kvm-x86-selftests-6.20' of https://github.com/kvm-x86/linux into HEAD
687603fb2bf1205d6f7028e30848434e3b126a7a Merge tag 'kvm-x86-vmx-6.20' of https://github.com/kvm-x86/linux into HEAD
4215ee0d7bb5358882375c84d3cd0488bb5813b2 Merge tag 'kvm-x86-svm-6.20' of https://github.com/kvm-x86/linux into HEAD
9e03b7caf4e65f5a5841dfed540fdcc3ff061734 Merge tag 'kvm-x86-misc-6.20' of https://github.com/kvm-x86/linux into HEAD
5a5203a45b063a594e89a2aeaf9e4923893a5b4c platform/x86: lenovo-wmi-{capdata,other}: Fix HWMON channel visibility
3f668c7d843ca318f52dd20e0b4de4652613dc8d io_uring/bpf_filter: move filter size and populate helper into struct
5c3d538e7be51b43ae61007acb6d7784e07f9869 Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
b777b5e09eabeefc6ba80f4296366a4742701103 time/jiffies: Inline jiffies_to_msecs() and jiffies_to_usecs()
9abbecf408cba09d73d14f044e1bc12ab7776da0 Merge branch 'for-6.20' into for-linus
4ccc9851355ff050ddde5a956fe8407958bc9e1a dt-bindings: net: dsa: add MaxLinear MxL862xx
85ee98742902735d65ef3a8e14e16870490e5f2f net: dsa: add tag format for MxL862xx switches
b405b26d8d27fbb09c6ce2e7cc0eada9a63136b6 net: mdio: add unlocked mdiodev C45 bus accessors
23794bec1cb606fee9e4876f0e86f592e1301f58 net: dsa: add basic initial driver for MxL862xx switches
1abee69a95c609cd0470bcfd9750157ab7b217a7 Merge branch 'net-dsa-initial-support-for-maxlinear-mxl862xx-switches'
e265b330b93e3a3f9ff5256451d4f09b5f89b239 mailmap: Add entry for Mickaël Salaün
e3998b6e90f875f19bf758053d79ccfd41880173 net: ti: icssg-prueth: Add optional dependency on HSR
6884028cd7f275f8bcb854a347265cb1fb0e4bea af_unix: Fix memleak of newsk in unix_stream_connect().
bf9cf80cab81e39701861a42877a28295ade266f net: macb: Fix tx/rx malfunction after phy link down and up
42d1c54d624886ae46dbab89ed6b2088434ca088 bnge/bng_re: Add a new HSI
83310d613382f74070fc8b402f3f6c2af8439ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9218faaea73b57b5b8ff196a829d93c1b77682ec smb: client: fix regression with mount options parsing
707104682e3c163f7c14cdd6b07a3e95fb374759 ceph: do not propagate page array emplacement errors as batch errors
cac190c7674fea71620d754ffcdaaeed7c551dbc ceph: fix write storm on fscrypted files
fa589acaac08f1877185b5eb22d0985664536101 ceph: remove error return from ceph_process_folio_batch()
be653d2d1f435218cf4b7abad96b42a20ce28451 Merge tag 'chrome-platform-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
d5cbd9f332c70be9589201474b9477baf9b5a24d Merge tag 'regmap-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2ebc8d600fb907fa6b1e7095c0b6d84fc47e91ea drbd: always set BLK_FEAT_STABLE_WRITES
5b88af7113feba2f0ae3402bb57cb5c94eea7dc3 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
f6c42489fedfa42ba79bd17c49cf81c69ff39f8a Merge tag 'regulator-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e86dda7bde8801d32ffe7d1570fe173cab14d1ba Merge tag 'spi-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
54f15ebfc61ee8499a97f2dbfc18b1b13fdcb524 Merge tag 'kvm-riscv-6.20-1' of https://github.com/kvm-riscv/linux into HEAD
9123c5f956b1fbedd63821eb528ece55ddd0e49c Merge tag 'kvm-x86-gmem-6.20' of https://github.com/kvm-x86/linux into HEAD
1b13885edf0a55a451a26d5fa53e7877b31debb5 Merge tag 'kvm-x86-apic-6.20' of https://github.com/kvm-x86/linux into HEAD
bf2c3138ae3694d4687cbe451c774c288ae2ad06 Merge tag 'kvm-x86-pmu-6.20' of https://github.com/kvm-x86/linux into HEAD
b1195183ed42f1522fae3fe44ebee3af437aa000 Merge tag 'kvm-s390-next-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
c371f62da7982ff4f19484a131db7a255538ad00 Merge tag 'pwm/for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
cfdde144ae455b8612a756fe7419d57c9b7833c1 ceph: assert loop invariants in ceph_writepages_start()
893ace4df0f96b8ad066651453e0519d4ffe35ca Merge tag 'pwrseq-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d70178215211a7c73ecabeb55eeb0f8ef002bcab Merge tag 'gpio-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
25c9aa4dcb5ef2ad9f354d19f8f1eeb690d1c161 drm/xe: Make xe_modparam.force_vram_bar_size signed
532355a756103639816068b89f73cc7789b16275 Merge tag 'hwmon-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a31980dba7b957df21fd99d158dd0be516825676 Merge tag 'hid-for-linus-2026020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7351872d71d88787aed80b261eff64d1c6624448 Bluetooth: btbcm: remove done label in btbcm_patchram
d5e3243e55d7fd2822f49074f85f34235285b6be Bluetooth: purge error queues in socket destructors
9cc9fc9bff32543bd2729a2ba5adea6ae1f7febf Bluetooth: btmtk: improve mt79xx firmware setup retry flow
458b6d8b010819a2c648eaa62488418ce640b802 Bluetooth: btmtk: add status check in mt79xx firmware setup
73130272a121267b62735fb8d72f2dcd9db8b448 Bluetooth: btmtk: Add reset mechanism if downloading firmware failed
f266be5c8533471dd97c5d974d9ee8b489e4ae71 Bluetooth: hci_qca: Cleanup on all setup failures
0d6dd4738dbcc32b60c0c0c1388d41e171b76845 Merge tag 'firewire-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
c2b82511ef7dfe3d096261a9741e83dfd4e717e5 Bluetooth: qca: Refactor code on the basis of chipset names
d061251387903e8502843ac983553f0b2e098ef8 Merge tag 'sound-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
15176b818e048ccf6ef4b96db34eda7b7e98938a thermal: int340x: Fix sysfs group leak on DLVR registration failure
7537bae8b6eb635583e0e6260f61d13ddbd52087 powercap: intel_rapl: Remove incorrect CPU check in PMU context
525e0064f3d81764277036036932e873608a47af powercap: intel_rapl: Expose all package CPUs in PMU cpumask
c900e33e30e9d32fe8cfc89202ee339f9a66aabc Documentation: PM: Document intel_idle.table command line option
49c5d168a3a8f4eb27d44a2a22b7e8a856ca601f udf: fix nls leak on udf_fill_super() failure
bd9635c4d6728a9f58f6545f1c8a0a5335aeaa30 PM: sleep: wakeirq: Update outdated documentation comments
75b889bfb81ce6310c7c8acab36b7e4b4a02965f ACPI: PM: Save NVS memory on Lenovo G70-35
b7ef56a07672e0d7ebe71c9d9b45f959f0c2f8e8 Merge tag 'media/v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
abbdf22e0a8f23207cedf9065512620971794ff5 ACPI: battery: Drop redundant check from acpi_battery_notify()
e91f8c5305b92b63c8bac315f95c535d5c1e8fec ACPI: button: Call device_init_wakeup() earlier during probe
8552286067b9ff7285da40a6bd87746212dbe7c4 selftests/bpf: Fix map_kptr grace period wait
939faf71cf7ca9ab3d1bd2912ac0e203d4d7156a Merge tag 'drm-next-2026-02-11' of https://gitlab.freedesktop.org/drm/kernel
1e83ccd5921a610ef409a7d4e56db27822b4ea39 sched/mmcid: Don't assume CID is CPU owned on mode switch
9bdc64892dcce732d55b2c07d80b36a6c3e1b5f4 Merge tag 'wq-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
63ad3d61424177addbc44e49cb71ea9b27887bbc bpf, riscv: introduce emit_store_stack_imm64() for trampoline
2277c14bc90b0453e5bd8200a04095f167223e89 bpf, riscv: add fsession support for trampolines
5749b6532b4c2cfea91242b805c83e628f2c9af7 selftests/bpf: enable fsession_test on riscv64
8419dbecccb4fa9cbf8bc790bea5e17332fb34ae Merge branch 'bpf-fsession-support-for-riscv'
ff661eeee26038f15ed9dd33c91809632e11d9eb Merge tag 'cgroup-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
38ef046544aad88de3b520f38fa3eed2c44dc0a8 Merge tag 'sched_ext-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
41f1a08645abb5ef7d2a3ed8835c747334878774 Merge tag 'kbuild-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
148f95f75c513936d466bcc7e6bf73298da2212b Merge tag 'slab-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a6bded921ed35f21b3f6bd8e629bf488499ca442 io_uring/filetable: clamp alloc_hint to the configured alloc range
db9571a66156bfbc0273e66e5c77923869bda547 Merge tag 'printk-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4b46a81e3ec1e01d66d62d44a1ff6de87702c586 kbuild: rpm-pkg: Restrict manual debug package creation
6d253174ff4375bdbda3c7143180de8e1e25262b kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
0869bdc84a2c9a2b705a65f8039d52f0978ca94b kbuild: Add objtool to top-level clean target
146fa666d89f233b87f1cdc7b9bce34c61b45cbd Merge tag 'Smack-for-7.0' of https://github.com/cschaufler/smack-next
d0e91e401e31959154b6518c29d130b1973e3785 Merge tag 'integrity-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c22e26bd0906e9c8325462993f01adb16b8ea2c0 Merge tag 'landlock-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1e0ea4dff0f46a3575b6882941dc7331c232d72c Merge tag 'iommu-updates-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
61e629596fabd7f60cc3748a603703c5d9b58428 Merge tag 'for-7.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1c2b4a4c2bcb950f182eeeb33d94b565607608cf Merge tag 'pci-v7.0-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c6e62d002b7f0613f02d8707c80f2a7bd66808a0 Merge tag 'driver-core-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
098b6e44cbaa2d526d06af90c862d13fb414a0ec Merge tag 'devicetree-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5a403d9f5eda4435bca6d877c6efbce9a387efdd mm/hugetlb: restore failed global reservations to subpool
e9594a74ab49f88a90a3ca2deb0e171af3ca9dfa mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
fddcf964561107e984a6bdbca175a959075316c5 mm: fix a hmm_range_fault() livelock / starvation problem
326f7120cb42586aaa60109bf5c4427f18f61e3d procfs: fix possible double mmput() in do_procmap_query()
721e808ff5d90b0a25a28ad0554b77379916edbf foo
a9a68d3aba31399dbbab8913892ee09bf751c2b4 mm/vmscan: fix demotion targets checks in reclaim/demotion
7984bb5df11547977644b6d86f540f82ee2d86ba mm/vmscan: select the closest preferred node in demote_folio_list()
cac2d3468c1c2450dbeeee9eaae0c357d12fdec1 mm: folio_zero_user: open code range computation in folio_zero_user()
aa78cdf1d54a5cc32f88e9c42e411061f2e1823f mm: relocate the page table ceiling and floor definitions
f171f68da4e6bfefcbdf261746112e93eef9e87a mm/mmap: move exit_mmap() trace point
a6f75fe7e66700ec5061fac16290629a9795310e mm/mmap: abstract vma clean up from exit_mmap()
3668f106043c0db3157634f22790b0376aae40c1 mm/vma: add limits to unmap_region() for vmas
f794797ef8bab773961a79db23965c2e8c315873 mm/memory: add tree limit to free_pgtables()
673ced6c3175e7ba25f9a0e81a03f22c81df0808 mm/vma: add page table limit to unmap_region()
0ddcf0077188ee9a2e45df73e3597499716b3bc1 mm: change dup_mmap() recovery
a3e4676bf01c2ef1180b01d67ecc991de25ce20d mm: introduce unmap_desc struct to reduce function arguments
0b02ea24f9c36cc9c43a57cf36c5f39a8f4cc73f mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
1a26ff70648ed0bf2bdadc7063fb91f21e07af0e mm/vma: use unmap_region() in vms_clear_ptes()
395ef0d05f627206d97fe876a2ca6205c3d309a2 mm: use unmap_desc struct for freeing page tables
3efa162b15211a556633cd23841e2da1a2688358 mm: fix up unmap desc use on exit_mmap()
c66cc799aa733f7478001e913b9f6cd09cce10d8 mm/vma: remove __private sparse decoration from vma_flags_t
dc9aea06619aa4a751e0dfcca3ad08e0b551b13f mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
1e5428e950bb6be14f9b95e8643cf871c8ff4d79 mm: add mk_vma_flags() bitmap flag macro helper
e5ff3183d106581fb9f6801ca4e33ee067ba36d7 tools: bitmap: add missing bitmap_[subset(), andnot()]
7698964a68e4ded98b8bba19df4ae756e9990c83 mm: add basic VMA flag operation helper functions
cc5c859f9fa08d768cc95e79a9b0acfaab44551c mm: update hugetlbfs to use VMA flags on mmap_prepare
12370b753e04026c152a5b79a6b75f9f99361525 mm: update secretmem to use VMA flags on mmap_prepare
d2930c88aad52de91da1d205ac349875f8368c4f mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
e5ffcbb1a9119702f448af5e48b8072be940d071 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
1ffc82916942df09507400eacdefa1512940de0b mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
a1104d4bcd0977ee76fea144039fbac14c9c84de mm: update all remaining mmap_prepare users to use vma_flags_t
7dfd0dc67521e49cfffae57fb77f0c738d240a66 mm: make vm_area_desc utilise vma_flags_t only
307767a3f46f021c8488e8350766a9942379329b tools/testing/vma: separate VMA userland tests into separate files
3a8227d09e5ae3edfb806a7af9b2e566902a621e tools/testing/vma: separate out vma_internal.h into logical headers
3f950de6c941ca7c5f5433bdafa9667275ba59a5 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
a2dfcabaf84c0568d9f04634ecde0abdcb540ae4 tools/testing/vma: add VMA userland tests for VMA flag functions
4511640f454e1147322395a20b08800e36751b9d mm: rmap: support batched checks of the references for large folios
4f8810622d2363b128694e8a0878dc827a4e7369 arm64: mm: factor out the address and ptep alignment into a new helper
e24c5a88c58d344e940494daae02096d8f4f643a arm64: mm: support batch clearing of the young flag for large folios
6479561f001ae8be15df2892ba0822cb97d5053e arm64: mm: implement the architecture-specific clear_flush_young_ptes()
ea85267dbfd5c0b151d258ffb6f6b13398e9a8e1 mm: rmap: support batched unmapping for file large folios
0f9e91453387c09e558acafb0228139a190db8ae selftests/mm: add memory failure anonymous page test
fc10eed0e7dac35e66159dc4e0a270ad25019033 selftests/mm: add memory failure clean pagecache test
63c0db714293ff6b1347518bbbb154c2a7e5dba3 selftests/mm: add memory failure dirty pagecache test
3651bc97781c3bb48c5f82df06079c2efa826c79 mm/page_alloc: clear page->private in free_pages_prepare()
3aefc74c6f985adbd9e7c1b102e877f0f3d847c9 foo
ffbb14b4935514607556d8ef298d4bfd75126b60 delayacct: fix build regression on accounting tool
eff017885eb0b9df583ba78da2225ed730ef9307 lib/random32: convert selftest to KUnit
0b782dbc88716904b3898276574b66851f016c2c selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
fd7a7892055461697f1f6a6b1dc92e7ba10e3dc9 objpool: fix the overestimation of object pooling metadata size
533066727c66f387b11d1852169f5aad2ae28a33 scripts/gdb: implement x86_page_ops in mm.py
cd9c1248275a337a40cc9c690fc299b11cea43e4 kho: fix missing early_memunmap() call in kho_populate()
bc6f6466f7a22da2fe24f9fe029bbd1ec65f32bc kho: remove unnecessary WARN_ON(err) in kho_populate()
eddff1bec4d2936caeeb0269b6ee52b381297f71 lib/group_cpus: handle const qualifier from clusters allocation type
f4d0668b38d8784f33a9a36c72ed5d0078247538 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
37a93dd5c49b5fda807fd204edf2547c3493319c Merge tag 'net-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d7d95207caf41a8b5a595ed257cb4ce69726d3d7 io_uring: use the right type for creds iteration
fe26ae6ac8b88fcdac5036b557c129a17fe520d2 drm/i915/dp: Fix pipe BPP clamping due to HDR
57b85fd53fccfdf14ce7b36d919c31aa752255f8 drm/i915/acpi: free _DSM package when no connectors
5a36d2bda9c8303a46a52beafcb0711eff8d6a42 ALSA: usb-audio: Add iface reset and delay quirk for GHW-123P
3d52e42d9c78413f0fed992ecc9058e8834c5bed Merge branch into tip/master: 'core/debugobjects'
6f44303c9695402b2f01fed341f1d8107e75216b Merge branch into tip/master: 'timers/urgent'
776b56ccd92c54be16a669f5a368c3a513a2092c Merge branch into tip/master: 'locking/futex'
1a3c0049b3f56278c9caf2784c53f6ab435fd12c Revert "drm/pagemap: Disable device-to-device migration"
86a8e92a7d5e67db4cfc4210bddfb438c3f29d6a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
78f1bc30e0eb3824b90a44b97eb56802e2d861a3 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
d150d69ddf6dbb1312742dae53b3155370cd0ddd mmc: dw_mmc: Remove unused struct dma_pdata
5c45b54d184e1e4c4a084134a5335aa818a9d464 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
25f1501d9f40ca0df30a93f00d7270b69cba5385 mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
069b5b9bff415bc5311735aa1e889dac86154ae4 mmc: core: Adjust MDT beyond 2025
597beb7711bc5b4b35d32fd6e6f46d30c8ef0e04 mmc: core: Add quirk for incorrect manufacturing date
127b9a1c621a203ea22b9ec7b048acb5e2414af2 dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
44c4167a3623652671467fe7ff894a2043959a40 mmc: mtk-sd: add support for SPM resource release control
fddec66829a174bd6203d856d196c920e92289db mmc: mtk-sd: add support for MT8189 SoC
ce61b781c8e85a3b1cf23886219923507e4ca1d3 mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
e4287f65c313efa6794f7eb1c7ce984e122d82ac dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
c33b079d5f181ca0fb5ab4da05c6ac07486caa1d dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
594996c0d53608b04b5cc0236cdd02754ede7be9 dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
18c373206d122e303bd28795ebba40740ec54d2a mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
987e72ec054a2e81f67f15b99d9b0008d5bc75a3 mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
e70d9252dc5df832947f1fd87e47059d6021aac4 mmc: dw_mmc: Remove unused header files and keep alphabetical order
6a4c863301ba8ac14ef869eee85111a646e422da mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
c9a88ff1456688fd7da8a5e11c66eaeebf80f17d mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
00c11136711372ae66fd5af88c7634d877245409 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
b9bbb59e5ad8f1855bf6f3fcfa15c326bfead612 mmc: dw_mmc: Remove id and ctype from dw_mci_slot
e64b894fd0ea94c69f93f300f78a56fc62c5a822 mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
cbbc296e41f254619e853f373d14311e3af45b4b mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
a45ee78224de37c2466bcf3441915d3a55045945 mmc: dw_mmc: Remove mrq from struct dw_mci_slot
d5f405f8ef976d14cdc2794e0250a97634116a93 mmc: dw_mmc: Remove queue from dw_mci
dcb860869398e5ba184d7e83c875bf1e68008934 mmc: dw_mmc: Introduce dw_mci_alloc_host()
0e5ff84e438426622474ae606f3dbfb919489eaa mmc: dw_mmc: Remove struct dw_mci_slot
69085e94a210b2e681841bebc0009c5155a7586a dt-bindings: mmc: spacemit,sdhci: add reset support
198c1299028db2debd69bbc149ea773a66e3bf09 mmc: sdhci-of-k1: add reset support
c6e4ac49d801d9c0d37c578375197d3fdce179c7 mmc: cavium: Use clamp to simplify cvm_mmc_set_clock
39205787618230f0e7aef258bfad735ebb21bcd4 mmc: atmel-mci: Simplify with scoped for each OF child loop
3410bfbf00da5fbcf2ab1f4bd75dc496b44e813f mmc: cavium-octeon: Simplify with scoped for each OF child loop
cfe8c57f12cf7dade1ef49a6df8b85179454cd87 mmc: jz4740: Fix Wvoid-pointer-to-enum-cast warning
79651e72cfb2a212863b6b395af2e479d5fba6ba mmc: sdhci-of-aspeed: Simplify with scoped for each OF child loop
870d7cb264a382b355f1fdfb052e27502c6b56d9 dt-bindings: mmc: arm,pl18x: Do not use plural form of a proper noun PrimeCell
e4783b27119cbbab84e38001856ca9a546baa8ab mmc: dw_mmc: Check return value of dma_ops->init() in resume
23ebc34d1cc81858c718b264df5a2ec492130135 mmc: dw_mmc: Remove dma_ops from struct dw_mci_board
4c5110e5d5bc916c7c0edd99096592ddec743d80 mmc: dw_mmc: Remove SDMMC_INT_ERROR
34a7db0f0aa36c731014a81c0567f440f883d820 mmc: dw_mmc: Remove assignment of pdata in dw_mci_pltfm_register()
a942950923cc33949585cbde469b1c265025ab0a mmc: dw_mmc: Remove caps2 and pm_caps from struct dw_mci_board
42c2fd771e41960abec254541ed1be107fcf5f08 mmc: dw_mmc: Move rstc from struct dw_mci_board to struct dw_mci
fd2e9b7aeea453582254666605c326fd2b58e299 mmc: dw_mmc: Remove fifo_depth from struct dw_mci_board
9263e8d1b03e0f62efdf63e9331e6908211c056b mmc: dw_mmc: Move detect_delay_ms from struct dw_mci_board to struct dw_mci
19b9da3f01ef75651b1d063824d79754a0492007 mmc: dw_mmc: Remove bus_hz from struct dw_mci_board
b1aa5cc2bc932ab86287f6b67563b2c8f0cf428b mmc: dw_mmc: Remove struct dw_mci_board
7822778d28d5271c6ede88b57cb3dbd9bf74662a mmc: dw_mmc: Remove redundant struct mmc_data forward declaration
7faedb6460c581df17a067f0e0aaa4884e33bcdf mmc: dw_mmc: Remove DW_MCI_SEND_STATUS and DW_MCI_RECV_STATUS macros
320ec1fc4fd214f9688aefa339f312979e49d7f3 mmc: dw_mmc: Improve dw_mci_get_cd()
d063ad15877acc3a417159f435fe7432de6f29b5 mmc: dw_mmc: Remove unused register access macros
5ca50d99d66e5fad730fb92864371ed8070aafeb mmc: dw_mmc-pci: Use BAR_2 and pcim_iomap_region()
66d47cfd9faa533f8df54fccb85a7bccff395f20 mmc: dw_mmc-pltfm: use modern PM macros
bf0b6231627bc363f944685fe36d2ca006d67ba9 mmc: sdio: add NXP vendor and IW61x device IDs
547f54b52267f353660eba4cb714f4f3dc5529e1 mmc: sdhci: Stop advertising the driver in dmesg
26e9df9309bce2fd39625fd6e06bf368cdc0e43a dt-bindings: mmc: spacemit,sdhci: add support for K3 SoC
7bcb1903ea6882c67ff73cdc822ed3b712b8bfc0 mmc: sdhci-of-k1: spacemit: Add support for K3 SoC
874aa497b38cc0227a0f173096ad5cf5580b3da2 dt-bindings: mmc: add binding for BST DWCMSHC SDHCI controller
6f577394473d67071cdb63aa9e56b1c8d6be836d mmc: sdhci: allow drivers to pre-allocate bounce buffer
92a6ab67f324db7311c70731d2934cbb83ca3e98 mmc: sdhci: add Black Sesame Technologies BST C1200 controller driver
6e040ff088b613ba89da706decbdef222cf6eb80 MAINTAINERS: add MMC files to BST entry
3e42caa458b2cd9ee0a6ae215af52d66c670230b arm64: dts: hisilicon: hikey960/970: Convert to use standard mmc alias
d80a75b466e575eb96056747dbe5a4cb7880be9f mmc: dw_mmc-k3: Remove mshc alias support
3aa41b977a20044206b66efa04425982528635eb mmc: dw_mmc: Remove mshc alias support
13b2c9e97bc7405401dc55a640aa5673eee33cca mmc: loongson2-mmc: drop redundant memset after dma_alloc_coherent()
d5b3efa267296642535db0b9fb192a27b84833ab mmc: dw_mmc: move pmops into core driver
1d73c99a3edf30f723da98699af431bb07dbff48 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
fb5163e2304703f4e92229d570c8ee1df44296b7 Merge branches 'acpi-pm', 'acpi-battery' and 'acpi-button' into linux-next
5991bfa3f88ec8d67fa3f552c19c39ff37a4e67b block: fix folio leak in bio_iov_iter_bounce_read()
a5ef0f4f0c4c736a8d4123b103a502d5d02654da Merge branches 'pm-powercap', 'pm-cpuidle' and 'pm-sleep' into linux-next
e08119f49c7dfdde776fa511714d1552c92689d9 Merge branch 'thermal-intel' into linux-next
e21dcb89b552f2778faf453bb49777076b47b8bd io_uring/bpf_filter: pass in expected filter payload size
43eafa4e14499493b1857fa1d8f227c4ce0447f7 Merge branch 'block-7.0' into for-next
b725e254ca326296e0a6ec6c0914a29d9af3421b Merge branch 'io_uring-7.0' into for-next
a60f1908d2f0106835efac4d40bf97829ec0cd2e Merge branch 'io_uring-bpf-update' into for-next
8ae7d04294923cd6c88300d49b6fdfcd4ff01bf9 Merge branch 'for-7.0/io_uring-zcrx-large-buffers' into for-next
e702c11b7a7608995c2115cd5abcaa4a36c1fffa Merge branch 'io_uring-syzbot-cancel' into for-next
81e7223b1a2d63b655ee72577c8579f968d037e3 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
699fcfb6cb80a9df67fd2086a1c930d196d709f2 md: ignore discard return value
38d12f15c4772b5383b1249b2afb0d206a430f0f nvmet: ignore discard return value
453daece381e60df20da16c49ccc6a9bc5c6515a block: change return type to void
0c54837d111c47c3f58d5a6f6e7fb99c976cc6b2 Merge branch 'block-7.0' into for-next
7305a1fabd305775c4aa01c9117f3d8b5c303df3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7192704336048944d4ba6a82b902abba50510ca1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3f65502d7b90a6f7ee8e7f7b89bdd99d9cc5b516 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6bfae56dbd0dd00c6e57832c35815d70b2ae8336 Merge branch 'master' of https://github.com/ceph/ceph-client.git
e9761120ede0b0e9a2b70c3e276e65e702c8c229 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b01b94c8332f915edb1a639c52096bd144d4eb66 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
dff34631896f2da1260ceeb7fb245998b8e13d72 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
393c68dee8bd8409ef6f7e2287ff390fd00c817a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
67bf3c0d1e27c38d01240001513f7242fbd73495 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
42f8adb698ea71ead84e9b23f7438ea9731dbea9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ce4cfe54194ecf99bc899114e643dc575bfec620 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
01cf7c1edaa6b8ead60beac4325982b0d45a8fa3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
a7613b1ed46d3bc314d61784736106601c575574 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9a43f5c2381f93935f83253d0974590c4125c26a Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
7240d3c691623ce2d555630744884647f4a38f95 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2094ad152c48fe11e93835343687b49e99a12814 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
fbc867dee30cee2d8c1addaba172c5d917174f70 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8e4516db574913c109e6b8d285a00b12f9f6f9f1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
529420a695a7d2b3595463770b44d6ed036ef041 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
39d70751cc971f30969fd9b86fba9ecdfd5c2fff Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ccb99c627a7d4c8768dfa223d4cfb54c613b2af5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8c27e8a35b46026f4f753cd4f94cb498f2204e48 Merge branch '9p-next' of https://github.com/martinetd/linux
e65e55ec2e376478728c7abbed9284bbd47a35cb Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b9bd645ff3afaf0def32aa096cb6c62b04a3f612 configfs: Fix up merge ordering issue
9c993a9b979d13b602592a5758d8fe3c25acf3cc Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0b77b6f3babc3b7a056c7105719b496214512837 Merge branch 'fs-current' of linux-next
a13d4554434c9b3dca2b4d6f7947e3f2d5568530 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
83f20c73ae2e503e3048957891b929d09dfb810f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
349278736050bf115d51ae55c0fd8887b6526695 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
20bbc15185b48c4115d64498c9976df24ec9c386 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5e5d880f5644ead8fc9251e5b223f6473a817d50 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ef8a4cf3b687d7f6e4ebd664b01eca7d83a5abac Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8d90ba09391d17e770241c5e98538e0c4a236add Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f6de4910d3402a0ca9f3699d998614c8d37f0327 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4716f3cb3b818b167306034af1167e612069c537 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
16d33557d87954b3be820e900a6b2b7873993875 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d0942537bf401f21014c938a5b262dc33baaa27f Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b7e3b86ad1418e87c1628c2401dda78aea7b2fde Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2d2a8573986b7d44c81e34f79db8f67a84af455d Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e252bad7f557d49f8b98280cd07bbb68beed39b6 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6c7bd65059b45b5e7ccd3ef84d7dc389e4616fcc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4950480947caf1383ee0464fa6c74c1a9addf29c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9f17ed1f3939f0aabc4b109e2414da44b6159496 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
29fcbdb0ef7db20ea383a95599e49173048b938d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
710dadb69a145f40658bc82ec9552d835d680223 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9a037cc8662841398d0aa8eb884468e2719e1494 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
792491f9bc79efa6c0a2b3f653e0bf5fa30676f2 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
abdd18a5d82c5ba9d9b6901e2a2b418412e22351 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
45e28c9a9d04becc3d264ebcc70250e2cdeb8112 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f35370582163e0c2a1c5bdff77e9ae09456b912 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
059dcb6578c39a10d7386026714fd2dd46001009 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
39bb109e5cba13a0f4df4a92c3270a6941ece798 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
cc70179db714b102e01488de2d9ecffa6b824fb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4d5cad786da4067b0c21825d481e7192f152db20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
407ecd1821c2f49fe726829d3dcbde9184713a24 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e331d99b936ec79a0b78ab13699942b6c8ab6a76 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0b9e91e6e538b6b7c6cf8150285dd356a19d6b4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
5a782902c0a17a82ae5db14c5297b30e96d3d419 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6fb8c0981feb0286dd0fe4582a56a2e3be665367 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
1e86aad3ab252e0eca7c789622dbf4ebb77cc048 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
5dea2ce9daebc3f30534b1df3c0a87c997bd1ba1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1e80f217d6c6db4bbaaef475bb51f9898b7a1c13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3b0c447cd21326bd4fe5fabafb27e3f626273e2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
70b7890ff181108327ed785bb29454d455771c27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
673d53b287b64e308b3371e21c7777a0cc5b36c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
51137a8080715bd5c33ccf6358d513dc8840efdf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
58118046884ed62c838d48d2d2543c7c633543e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
32729f80b79f237016c7d9d716120a566a08da42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b6817f0f7a913339427f62f56aaec605e21b17b0 Merge branch 'for-next' of https://github.com/sophgo/linux.git
60135d6e7104d3160d4ee88aae1899ca97bd2a9d Merge branch 'for-next' of https://github.com/spacemit-com/linux
8ded8f9c113ffca7ce3f09c1735733d548781e66 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
518a97d50d0dff79b17ffd2e64c709f6fb0cdadb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d4a69508d03ac1962e3efb57abc4f4c8e05ad545 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2e62538fef85bf06066fb0a21eb4ab8d7104ff3e Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
cbd2f9b2c1691339cdcd1005d5cb3c7afb8cae00 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0de06b8ec8aae46137e2681fd647dd88b271f806 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
74266ef3ffb069dd7de9c2b62422004e8e68421f Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3fb167bdd13d9803be2bf2ed23609fa2c1ed64ec Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8d18f49638a8d28a20c24ff340839bf015e1f1e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c86013bef387f4cef20c9e053e0ab3d6d2970b92 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7b60a6acadc563188b33078b2b11636c0d32f7fa Merge branch 'for-next' of https://github.com/openrisc/linux.git
8e2f42a79916ca40a670a599026d221246ba7029 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b6fe02daebfec09359644fd6c80639baa7b68419 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9c8e9578f3e1d40e668d0eff4c203b3cf2dfe097 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2925ca2d7760ff548048f0b7a4a200860a0d3090 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
214ec98f1a8b80bfa9676c0638124680c8e2bf26 Merge branch 'fs-next' of linux-next
70c349528fd6644141047b8bf6f8ee2c9459887c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cadcfdeb43120d5f14dd2680969671e5cedf1a79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
70b8dbd374c981fac0c2e0552f8950db11f2dbfe Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cb51f7b009e264faa9d1ba259985105144652872 Merge branch 'dmi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
d3eb6e2e7bc32dfe27705f50fa381cd81be8fb47 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bc8a6a019c7eb40e246cfe1935cf97435921e789 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ae18e7cf0b8c4c26f1c8b3435e5cfda67ff85f7c Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5bdf5a04affd93c1aeaabee1d3510806e63105ee Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
987356eb8d1d42f450d0c5ff51b607b416556f2d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5cf49640488df1924cd233a0142e29143dbc6d32 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c000ef94c7aa6342388fdd2a1d5e972724986488 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6307aac77ba46db6d293e211cec8121318666a67 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
00719266ef44026e8f9b461dc2c84cfb573102b5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
176f097732120eae79b23c79e4dce3b285000dcb Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e73894df748cf5a8b1d4f2043a8de811c5fedab5 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a9ca22c5a20139caa9178415e41ab267aabc5e7f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
369dd08b45eb99613857274b203a1d56a8edb542 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a5bd1c530c08f89ce2d3a64179862af658edce5a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
95dbf5f7588ecda3b82b261b8f3a3bf49c5fc0a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1aef59c65a5e5db440b70aaebae3c247a091b9f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f8dc1bf5ef5b3a6c705a0a028ca5235c80d284f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
1ceec8776c64fae225edfaf4e3f512d36fe40474 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a4bf71728d6e866916ceae353b269dc342d556d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fe46e0cb0be9c35b3c6d3cefae3a75b9c46da66b Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0e569e7dfc62f202d695a1470478e4b49d682996 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
76ae723164dcb97c88f6be66ad3ef70fe667c90d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7699892cb077e9f1c9db0dad8dbfd6efae47003d Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dba61035e6b9008acc133b1d40f7af78d661ab45 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
97201b0644b8ab07b0efe7593551260fbb4b2508 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c196804e40a80e964caf66373a47de71d7d59583 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
60eacaa2ba932d323d0adea96775c73e4b798497 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d1fbb25e45410bf41233bd82ebe7854215afff64 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
501a4feb1ae78c16d72266c38db75f8a22fa6c5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d738e77c9349769156164bdb896d33b8a37c8075 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ca253c845da2961ba4fcf14b9ec692f51b3ee511 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e0db3508afb82c77a6d232ddfaabbcfa4405cc64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bb04e179df8af6bc05930e02930af94aa6471b6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fffd7bfaf5a432da8f978be666c2e266e2642731 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c0a34af2235013f604296e66b1b162ce83c5c8fa Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
11bda4bea28887360df08d7778c3c0156d99373f Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
df29d5249a59f4e1e7590e7340aac1d306f7ab46 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0bb8bf6634f354930053a92f3f8efec5e82fc590 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
be257f364fb20c24e05035dde7aedc40cd599b18 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
28feb176bc6b1c1ad7677fdca95a3c41fa462e4b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fbef75d2cd3b2d9f41000243160e66e0908f624f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7f515a1c4b1a598901ce5a7883a264cb4e14ad60 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
6a62039647049742517939de0da6f2b7948d2130 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
d9168653bc970caaf8677ddcbd922c78415167e8 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3ccea971dce3fd48fb48913fda040ded9f7dbc84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
32f29b0e5a173bd73ec966b56aecd6f3bd97c997 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
940ee042955e5d51c4e5bb9a58add9b08513ff46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2a51a81c68c13299aa305e0ed15fd4e593500811 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
85ede3fba3a9d5131dc8d38f3d34e75ae039446d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d6cf46518f3807896023d3e6ab75c8a0f587a318 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
547931796382f70c6bda28ccff61d896c4dccd63 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
93d5e3b28062c7a6de7a17afffee38cdef69be04 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5b6f6f7a086423f4edf70b1609fd860026e19c25 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5e6a90a4f15dffb052dddddbc0ba004eeee0b0f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
16bbe9542ee76bbfeb385c9d35f662d13a9a1287 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
27585e85edd7009b22efb1cc071811b2c84afb27 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7685591eeebee8db141516db139dbb29c62113cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
da7be673334fca84350d2ffd5de689a8e59fa067 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6e1e1194b1dc2aa994f32b006b12dfc3af4cdd00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4bc7837a66d61df5fffb6f89d5475a6a14a9ee4c Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5e78c9a945ecf62fd245f7d176539df1803b39a4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
75687c0fc87a6a6d4f8af9f598412a179f169471 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
d5291b778a55f2047a6d96120eff3ec9a3d91aff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ec2c60b08339296677f508d79428bf50e9f86eb8 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
e4ec017399834fd7148cc476873b4edc82228821 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
f4ab00174a506c5dcfc086bb11d661bfc8c2dad6 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
af98e93c5c39e6d0b87b42f0a32dd3066f795718 Add linux-next specific files for 20260212

--===============2265971780431813382==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-192c0159402e-37a93dd5c49b.txt

ebd8a1d736eed8818f3adb2f141bf9cadbd4ee9e wifi: rtw89: rfk: add firmware command to do TX IQK
205bd15619322a1429c1bf53831a284a12b25e2a Merge tag 'drm-msm-next-2026-01-23' of https://gitlab.freedesktop.org/drm/msm into drm-next
9df3575ed2bb5474df2f9bb5735a9946c2d84579 wifi: rtw89: rfk: add to print debug log of TX IQK
17b75fbf9c711546a466098d4951d3eaf5f51e09 wifi: rtw89: rfk: add firmware command to do CIM3K
571f945fb91bb678827e76e6bd91595eb6fab841 wifi: rtw89: rfk: add to print debug log of CIM3K
21344e7413778734988cfac9dd70a690bcbafdb9 wifi: rtw89: rfk: update RFK report format of IQK, DACK and TXGAPK
c938cb4862546ee1669b3af1318570744272ffd4 wifi: rtw89: fw: correct content of DACK H2C command
69ed25f25faa46c683c194996e556e4ab1bca6da wifi: rtw89: phy: add PHY C2H event dummy handler for func 1-7 and 2-10
3b85a8948f525713e6206a28884e1f4246dbf63f wifi: rtw89: 8922a: configure FW version for SIM_SER_L0L1_BY_HALT_H2C
986aa89b7613266a279748c7f632e3c2d3b818f6 wifi: rtw89: get designated link to replace link instance 0
5f93d611b33a05bd03d6843c8efe8cb6a1992620 wifi: rtw89: pci: validate release report content before using for RTL8922DE
599b1b9fb967360bda5f8fa2c926d2519810fdfd wifi: rtw89: regd: update regulatory map to R73-R54
15392f76405ecb953216b437bed76ffa49cefb7b Merge tag 'drm-rust-next-2026-01-26' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
4651c87b0083925540f6c3d26a6c5b4868d7b884 regmap: reg_default_cb for flat cache defaults
4c4ff6e38768f2431ed153f110f2d1fcce848af8 gpio: max77620: Implement .get_direction() callback
9bfa52dac27a20b43bcb73e56dc45aba6b9aaff1 printf: convert test_hashed into macro
aa7e37fd770bafaaf856ab77735296955b93e377 gpio: spacemit-k1: Use PDR for pin direction, not SDR/CDR
751ec6dd6773237bf480291ca894a696a2991c62 spi: aspeed: Improve handling of shared SPI
ab3f4f0c7f3aa050cd602cc32830e24ac4aaee97 ASoC: wm8962: add .set_tdm_slot callback function
5c6808d10499f6c8a8d5ee948a22fc93814f6d66 spi: dw: Remove duplicate error message
0ba6286a71581aaf8413a55b9bd90ea3463fd23b ASoC: tegra: Add AHUB writeable_reg for RX holes
9409d18bf7d58ab716337749e28e2caba0d64cb0 ASoC: tegra: set reg_default_cb callback
06a81c5940e46cc7bddee28f16bdd29a12a76344 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
31fb95400451040050361e22ff480476964280f0 PCI: endpoint: Add BAR subrange mapping support
c0f1506f63546308e894469ceb0f1fadbdf9d2f9 PCI: dwc: Advertise dynamic inbound mapping support
5b0530bb16ec5af3cc96fc25891d6a860fd37a8c iommu/amd: Fix type of type parameter to amd_iommufd_hw_info()
787bd63ee661b0148ce8e1fde92b7afddd85c446 dm mpath: Add missing dm_put_device when failing to get scsi dh name
4550a71b179be9e2a17015c018b231a2daca2dd1 Revert "dm: fix a race condition in retrieve_deps"
218b16992a37ea97b9e09b7659a25a864fb9976f dm mpath: make pg_init_delay_msecs settable
7ae4d097b752d77c41dd26068d92ef34e9c66be9 spi: spi-fsl-lpspi: Handle clock polarity and phase
c71257394bc9c59ea727803f6e55e83fe63db74e rust: dma: allow drivers to tune max segment size
9cb64f61ec7a9034299807b1e562413329ddac5b PCI/pwrctrl: Add PCIe M.2 connector support
5e130f58629a2819c9d053507ad368160d25eb65 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d7192e4dfa3603626aeea8c8c05ee8fd1e885a5d HID: appletb-kbd: Use pm_ptr instead of #ifdef CONFIG_PM
72f3d4c50cfa8ff3f54d8ac6c2e15d1962091368 HID: asus: Use pm_ptr instead of #ifdef CONFIG_PM
7e42d91c3b2eb959e1e9787ee808a1824aab0cb6 HID: lenovo: Use pm_ptr instead of #ifdef CONFIG_PM
dcd2c3517807a438d9c22044c5570ac282e0cd8f HID: logitech-dj: Use pm_ptr instead of #ifdef CONFIG_PM
d7b7ce3dc616d78ee4be329fc17cac97fe08efb7 HID: nintendo: Use pm_ptr instead of #ifdef CONFIG_PM
c9b66161ccf8ef39e28f6852838b881b205c6759 HID: picolcd_core: Use pm_ptr instead of #ifdef CONFIG_PM
b3e5bcffda372bea49555fef4e311687bed439bc HID: hid-sensor-hub: Use pm_ptr instead of #ifdef CONFIG_PM
d1de9bde979a62b3b331a801965d6e6fe8cbe17b HID: uclogic: Use pm_ptr instead of #ifdef CONFIG_PM
a864d16be15625df365a5945f566efc2e36f73c3 HID: wacom: Use pm_ptr instead of #ifdef CONFIG_PM
ff7ed83beab92d304f326a98c575c9fff7503f4c HID: sony: Use pm_ptr instead of #ifdef CONFIG_PM
88340fc880cae6a2953a366aa6ad0900fd9830da ASoC: soc-core: add lockdep_assert_held() at snd_soc_unregister_dai()
ade3f7f883723cca5e1c967e574680b410226566 spi: dt-bindings: cdns,qspi-nor: Drop label in example
9dfc9c1c830717686908e2c16867d8dfae5cf5e7 spi: cadence-qspi: Align definitions
aac733a9663682387013350b4470a81344960f5d spi: cadence-qspi: Fix style and improve readability
ec2da8bb0bc518ca5458d36de9aeec493ed5a790 spi: cadence-qspi: Fix ORing style and alignments
453c5d60d896398c32854b683aff6d5b8386fa03 spi: cadence-qspi: Remove an useless operation
bee085476d277e1f993cdec57e3c730f536594f0 spi: cadence-qspi: Make sure we filter out unsupported ops
f18c8cfa4f1af2cf7d68d86989a7d6109acfa1bb spi: cadence-qspi: Fix probe error path and remove
612227b392eed94a3398dc03334a84a699a82276 spi: cadence-qspi: Try hard to disable the clocks
ae62e7cf6ab52cebc83feb0bcb374082eaabbf5e spi: cadence-qspi: Add a flag for controllers without indirect access support
590f2430733f1302a78ac405370b8f01038adbf5 spi: cadence-qspi: Make sure write protection is disabled
77ee3ba5d4152f01ba4674b0e0ae51f8a51250bf spi: cadence-qspi: Use a default value for cdns,fifo-width
1197366cca89a4c44c541ddedb8ce8bf0757993d drm/amd/pm: Fix null pointer dereference issue
05762d9c7da1f7e8ec6c456f592a17390ad43ddd drm/amdkfd: gfx12.1 trap handler instruction fixup for VOP3PX
637fee3954d4bd509ea9d95ad1780fc174489860 drm/amdgpu/soc21: fix xclk for APUs
ba205ac3d6e83f56c4f824f23f1b4522cb844ff3 drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
fc15f8a41e38d48937078643b31888f9d96f5afd regmap: reg_default_cb for flat cache defaults
65ce1155f9275990b9a80e743d503909740e75af spi: cadence-qspi: Add Renesas RZ/N1 support
773a7002131393ac22c6e7a3720e374f9e6016ca tcp: mark tcp_process_tlp_ack() as unlikely
629a68865abb40c120e3f6498b26a35c40590ea0 tcp: move tcp_rack_update_reo_wnd() to tcp_input.c
d5fb143dbe8d3050c9abcd390d65928e2a3e646e tcp: move tcp_rack_advance() to tcp_input.c
c0f38f31367962635cf0e80cc7098aa68bfbf1ae Merge branch 'tcp-make-tcp_ack-faster'
6e84fc395e90465f1418f582a9f7d53c87ab010e ipv4: fib: Annotate access to struct fib_alias.fa_state.
5b71de34b7eaef7e39a7c3c4b9f2fdad06462ebb ipv4: Use EXPORT_IPV6_MOD_GPL() for ip_fib_metrics_init().
838eb9687691d29915797a885b861fd09353386e tcp: tcp_tx_timestamp() must look at the rtx queue
6080d525aba8a6cab9fe4b841ca1fab48a2969c6 selftest: packetdrill: add tcp_timestamping_tcp_tx_timestamp_bug.pkt
56763311f60457e75549565c056accc6aa9a16a5 Merge branch 'tcp-tcp_tx_timestamp-fix'
701b40f8bde1e9fd48591648d1ed028a31e2ad5f declance: Remove IRQF_ONESHOT
70de46740b62b83198802bfe6682c5f865c25dc5 selftests: drv-net: psp: fix test flakes from racy connection close
5fc90003de59b0f772a1654f5609fa5f87b4300f selftests: drv-net: toeplitz: accept bigger rss keys
2f80b2797a63851a42328f98a5a61c951872e173 ipv6: remove __inet6_csk_dst_check()
aba0138eb7d72fec755a985fae42a54b7ff147a8 net: ethernet: neterion: s2io: remove unused driver
e47c897a29491ade20b27612fdd3107c39a07357 slab: add sheaves to most caches
f3421f8d154cc0906da145299c72f4a7f046ffde slab: introduce percpu sheaves bootstrap
f1427a1d64156bb88d84f364855c364af6f67a3b slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
913ffd3a1bf5d154995c6cfab44994b07b3c103f slab: handle kmalloc sheaves bootstrap
ed30c4adfc2b56909ca43fb5e4750a646928cbf4 slab: add optimized sheaf refill from partial list
17c38c88294d75506c67cae378c9e940d1ce55e3 slab: remove cpu (partial) slabs usage from allocation paths
e323b52cf00ffc3f5ac79420af7ab340b4576a5c slab: remove SLUB_CPU_PARTIAL
bdc9282f7809678db34e3d7e094b267a6bdd9dac slab: remove the do_slab_free() fastpath
ab2f752ac31c0a9e0a38d3dec1ec5d8c5f65f4da slab: remove defer_deactivate_slab()
073d5f156292201f1e49263a62dfa182eeee273f slab: simplify kmalloc_nolock()
32c894c7274b7ce901041ce6dceeca3ec1152205 slab: remove struct kmem_cache_cpu
6c2f307f30edbe2b18a35584f01854a27e375927 slab: remove unused PREEMPT_RT specific macros
46dea1744498a5b8864e21d0b769fd072a4e64bc slab: refill sheaves from all nodes
0f7075bea8da3b01898712cfec49dd9a2f09be2f slab: update overview comments
b16af1c81277dceb96812305b471296af9adf5d0 slab: remove frozen slab checks from __slab_free()
fb016a5ec70ea9c734bde73ef9e3e82e201f5ab5 mm/slub: remove DEACTIVATE_TO_* stat items
6f1912181ddfcf851a6670b4fa9c7dfdaf3ed46d mm/slub: cleanup and repurpose some stat items
b565717e1d50078b8f13f3f796e707d24a6f3fdc dt-bindings: gpio: Add Tegra264 support
af9b4a56f0000fb11057e204ddfb05d72ba4dba0 gpio: tegra186: Add support for Tegra264
baa501b12a484818631b154adb854d976b447b23 netfilter: Add ctx pointer in nf_flow_skb_encap_protocol/nf_flow_ip4_tunnel_proto signature
c64436daf675a368f3d850b2fad26e2a654f43d1 netfilter: Introduce tunnel metadata info in nf_flowtable_ctx struct
d98103575dcdd3a730e0901ab457791a9ac6930c netfilter: flowtable: Add IP6IP6 rx sw acceleration
93cf357fa797c867b05d7ee2e893608b65d982c1 netfilter: flowtable: Add IP6IP6 tx sw acceleration
5e51803521938566bdf099501379a9bdbacb6066 selftests: netfilter: nft_flowtable.sh: Add IP6IP6 flowtable selftest
77fd1b4c6e084619beff1a55cb66e65c6a66615c netfilter: xt_time: use is_leap_year() helper
e19079adcd26a25d7d3e586b1837493361fdf8b6 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
40fd0acc45d06709b3b1eea77e50e13f4145dff0 slub: avoid list_lock contention from __refill_objects_any()
da0a672268b34279aa999664860e6becc38f3f51 spi: dw: Remove not-going-to-be-supported code for Baikal SoC
e75e408dc524ba32b3bd66e89d2ba1e337877bfa Merge tag 'nf-next-26-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
bbb758a6943e19c483ab752cf8220140b46cf22c ASoC: sdca: Fix missing regmap dependencies in Kconfig
8079b87c02e531cc91601f72ea8336dd2262fdf1 drm/amdgpu: validate user queue size constraints
82a9ab369a6785499ad18453bb76b1128403122e drm/amdgpu: Add a helper macro to align mqd size
f28b0a13865f85f216d4ac9ede75bbf8745a524f drm/amd/pm: Add smu feature bits data struct
c99d381d2dcece1cb18ae28706b12da271517dde drm/amd/pm: Add smu feature interface functions
156c0ab1de4e917b106deb63cd7583fa45d7ce29 drm/amd/pm: Remove unused logic in SMUv14.0.2
0d9a49a2ce4738bb802cfc0c9ca5abdecd36e96e drm/amd/pm: Initialize allowed feature list
a6a4dd519cbe1fdf1f33e2942356dcc9c7b4c682 drm/amdgpu: Use AMDGPU_MQD_SIZE_ALIGN in KGD
3aca6f835ba1635e49d9b76d2102b218643d276e drm/amdkfd: Adjust parameter of allocate_mqd
2bddc36c121918a523132ee369a6c76da702748c drm/amdkfd: Use AMDGPU_MQD_SIZE_ALIGN in gfx11+ kfd mqd manager
e80b1d1aa1073230b6c25a1a72e88f37e425ccda drm/amdgpu/gfx10: fix wptr reset in KGQ init
1f16866bdb1daed7a80ca79ae2837a9832a74fbc drm/amdgpu/gfx11: fix wptr reset in KGQ init
a2918f958d3f677ea93c0ac257cb6ba69b7abb7c drm/amdgpu/gfx12: fix wptr reset in KGQ init
b340ff216fdabfe71ba0cdd47e9835a141d08e10 drm/amdgpu/gfx11: adjust KGQ reset sequence
0a6d6ed694d72b66b0ed7a483d5effa01acd3951 drm/amdgpu/gfx12: adjust KGQ reset sequence
fce1a9244a0f85683be8530e623bc729f24c5067 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
129d1ef3c5e60d51678e6359beaba85771a49e46 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
2630bcc8343a9d2a38dc1793068e6754b3156811 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
502a5731d3538b9b00fc7edea3aaf378bf916b96 Bluetooth: hci_bcm4377: Use generic power management
544a237adaaf95e8aff1964c6d2182a915a8692e Bluetooth: btmtksdio: Use pm_ptr instead of #ifdef CONFIG_PM
49d0901e260739de2fcc90c0c29f9e31e39a2d9b Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
4bb091013ab0f2edfed3f58bebe658a798cbcc4d Bluetooth: hci_conn: Set link_policy on incoming ACL connections
48fea7d4b363cfc051d50639a135f8be5d0be7c2 Bluetooth: mgmt: Add idle_timeout to configurable system parameters
fe05e3c0593fda2c476b359b012065a42dccdd71 Bluetooth: hci_sync: Add LE Channel Sounding HCI Command/event structures
132c0779d4a2d08541519cf04783bca52c6ec85c Bluetooth: L2CAP: Add support for setting BT_PHY
ff3bb47ab4ca4f3bac5f680d63456353892b4500 Bluetooth: btqca: move WCN7850 workaround to the caller
520257cff5edc57e3a940a45cec3de7c69d60913 Bluetooth: btqca: Add WCN6855 firmware priority selection feature
e07094a51ad8faf98ea64320799ce550828e97cd Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
0e2a6af81042e048bef1fddc70a022272d11ae84 Bluetooth: Fix using PHYs bitfields as PHY value
68f3769ce01631eb6710b811e2dc5d767b76c5b6 dt-bindings: bluetooth: qcom,qca2066-bt: Split to separate schema
e18c153d1fe4fe8567b904fd39355e4ffae69cc3 dt-bindings: bluetooth: qcom,qca9377-bt: Split to separate schema
31a8753aa495d428acfd3468c73f18e1ac2cdc64 dt-bindings: bluetooth: qcom,qca6390-bt: Split to separate schema
f7245901de8978d829f80b3d8e36ed9a8fd18049 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
dcf72cd989900d7f92a23d22db0a9ec3d1cc5eb1 dt-bindings: bluetooth: qcom,wcn3950-bt: Split to separate schema
77f1835364c86a660b7d95b69c598d6373c4f13f dt-bindings: bluetooth: qcom,wcn3990-bt: Split to separate schema
af97be93b4da4631e1e7e3a99189d7b5866f5e44 dt-bindings: bluetooth: qcom,wcn6750-bt: Split to separate schema
edd3240fd53ddf47873d9a3bccaf4b24d78fabb6 dt-bindings: bluetooth: qcom,wcn6750-bt: Deprecate old supplies
1937250117d346e013f24b64c176c59b86bc2c06 dt-bindings: bluetooth: qcom,wcn6855-bt: Split to separate schema
6e62e4016ff58ce9f987abde572359728bae0f83 dt-bindings: bluetooth: qcom,wcn6855-bt: Deprecate old supplies
04ff82107412b28cbc67adbd5cad8d10028faef3 dt-bindings: bluetooth: qcom,wcn7850-bt: Split to separate schema
9283a358cbc8fd93593699feda77f3ff05c77a64 dt-bindings: bluetooth: qcom,wcn7850-bt: Deprecate old supplies
56493c8166df7afff1da8f02bd7f6060df681f8b Bluetooth: btusb: Use pm_ptr instead of #ifdef CONFIG_PM
97eb023cd1616b06584dac77a16cb9ef3abf4491 Bluetooth: hci_core: Export hci_discovery_active
312b09bbe9832799ff11c051060f78c9667d604a Bluetooth: btusb: Reject autosuspend if discovery is active
1583ca8e85a4a96d250d9bc03d4533a326225ae8 Bluetooth: btintel_pcie: Remove unnecessary check before kfree_skb()
d9f7c39c6b7548bd70519b241b6c2d1bcc658d4b Bluetooth: btusb: Add new VID/PID for RTL8852CE
04a4c885fddf505872404f12ed9353fa4bc280c5 Bluetooth: btnxpuart: Remove unneeded CONFIG_PM ifdef
90c38d402c5c063aff23d96dbfb997defa1b1f2c Bluetooth: btintel: Remove unneeded CONFIG_PM* #ifdef's
cc6383d4f0cf6127c0552f94cae517a06ccc6b17 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
890505e8effefcf21b0f2212099aa135042973d3 Bluetooth: btusb: Remove duplicate entry for 0x13d3/0x3618
e6c0dc504e9504b4ce42632604cdbe326f961ad1 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
4db19bfd320f2124c820d3456aeae3953095ea8e Bluetooth: MGMT: Fix memory leak in set_ssp_complete
6c3ea155e5ee3e56606233acde8309afda66d483 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
6c0568b7741a346088fd6dfced2d871f7d481d06 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
22d893eec0d52fa97d25d3de248285648f26ef68 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
eba86d86eec8428bd743523ec76932838e0b30f7 Bluetooth: hci_qca: Enable HFP hardware offload for WCN6855 and WCN7850
9db826206f9b7c3b5449848e79adea4756a1605a PCI/pwrctrl: Create pwrctrl device if graph port is found
cc839bef7727043a66004bba563492957ca3e531 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
dd3ce1667a99d3ecfb1ad3b619140350796e01c0 Documentation: PCI: endpoint: Clarify pci_epc_set_bar() usage
6c5e6101423b0dbda417d92d1552a4e2c669a76c PCI: endpoint: pci-epf-test: Add BAR subrange mapping test support
8cf82bb558517503a81f8e3c49914c0836360aa6 misc: pci_endpoint_test: Add BAR subrange mapping test case
c17b9046faf7d1f3b8bb992e4d53da873dc478fc selftests: pci_endpoint: Add BAR subrange mapping test case
76c73cfde7988976474e58c16e14ec3372f8cdaf kbuild: dummy-tools: Add python3
7227e984c36b6a95a23f079d01ec5224a5b0e796 Merge tag 'for-net-next-2026-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a010fe8d869635fd15c1d5768ba6a2f48795fa36 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b3827c91cc9979fe04d99e016fb9c5f6260f29a0 netconsole: selftests: Move netconsole selftests to separate target
608fb0a78c42ee61cb567f9b918ee109663854bb Merge tag 'drm-intel-next-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
bc443c253fcdd2636e2a29fde3f749d39d479cf0 dpll: expose fractional frequency offset in ppt
241b91d9680d3d8d08f2bf1a440001e602fd4845 octeontx2-pf: Fix header guard comment in otx2_devlink.h
d414ed34a8616bf4c1bcbec9bf67aff88a3b0c86 net: stmmac: qcom-ethqos: remove mac_base
88afa0dd655ce646a9345013615ebf2eea55b33c net: stmmac: thead: avoid conflicts with PHY_INTF_* definitions
d9009f72ed8821324b991b1c6d8a9e125d2ea706 net: stmmac: report active PHY interface
08d8ba524c16ed22f3e9e5105422fb84eb79f17c Merge branch 'net-stmmac-report-active-phy-interface'
0e4d7df2f3b2e59c1bccc09ea099b7a6c2dda886 net: phylink: fix NULL pointer deref in phylink_major_config()
1c249fc1e19e1d84cd748f8b8d02d36480445078 net: stmmac: rk: fix missing reset_control_put()
f7aaa6fb1193d8d5945605aab8c92e5752e9329b net: stmmac: rk: add GMAC_CLK_xx constants, simplify RGMII definitions
1639ba67bfb53efe28ad2977025ff0566ddf0281 net: stmmac: rk: add SoC specific ->init() method
cff3e7c60ac720796f3483047544611d38683b9a Merge branch 'net-stmmac-rk-second-chunk-of-cleanups'
7b85c77585409f76609c817b760db60f3bf8fd33 selftests: drv-net: rss_flow_label: skip unsupported devices
70e9a5760abfb6338d63994d4de6b0778ec795d6 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
b1cd687e3e387aafde03ae3d862ef44410131ae4 ipv6: optimize fl6_update_dst()
738ff2d2f50221905c346b969aecc2fbaa5decaf hinic3: Fix code Style(remove empty lines between error handling)
34bef6a4960f7761bcf8bb8ef8cd6d0041ae0c69 hinic3: Remove defensive txq_num check
afb81efc971ec88e51a32689ed422615ad1e852c hinic3: Use array_size instead of multiplying
2da903d0a84a68f7e898fea2c6876de0086601cc hinic3: RQ use RQ_CTXT_PREF_CI_HI instead of SQ_CTXT_PREF_CI_HI
b9332f297cda726804c645f11b77286f3e3fb066 Merge branch 'net-hinic3-fix-code-styles'
3cf48c04966e1945de6c89bc9c0746ace2e7ddec eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
8fbe215d3764aedebdde92ed88cf64ae681276f8 Merge tag 'drm-misc-next-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
502d2d8e01c8930afd42363d543ed11298cbe34a Merge tag 'drm-xe-next-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
28693bceee97935facabd9d96c9f497f12327dc5 net: phy: air_en8811h: factor out shareable code
5afda1d734ededaed5edc5c5c148ae57b9ddd27b net: phy: air_en8811h: add Airoha AN8811HB support
0a55766b7711437a188419febd2e8002fb57b00e net: phy: air_en8811h: Add clk provider for an8811hb
6f1769ec5892ac41d82e820d94dcdc68e904aa99 Merge branch 'airoha-an8811hb-2-5-gbps-phy-support'
303c1a66a22068517793284524dd1d24b7316d1b Merge tag 'wireless-next-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
988719c5eafd4a6cfdd1a0a607cc2ae537433dd4 octeontx2-pf: cn10k/cn20k: Update count_eot in NPA_LF_AURA_BATCH_FREE0
86a8e8e0ddbc3d14c799536eb888180b84d002f3 net: sfp: add quirk for Lantech 8330-265D
705c7933d9981e690790edc48cc50889e47163d4 bng_en: Extend bnge_set_ring_params() for rx-copybreak
4d6a60057c34b7db611905d5a65ef2e6a36ec731 bng_en: Add RX support
23cfc4e8e149012a137aba13f25667f311d4e670 bng_en: Handle an HWRM completion request
bd5ad9c052c855c0c8a0e98f5405a22f5887b298 bng_en: Add TX support
5deaeae186b4e3b2e2f1dd16f6279873424935aa bng_en: Add ndo_features_check support
c858ac8735ae6b5808a0655d72e0753edbe6b5ac bng_en: Add support to handle AGG events
58165c99324e0590c7eb0e3addffd3bd5ca18780 bng_en: Add TPA related functions
c2effd12c96d4b4a5fe11c0b4bcf3d781654b657 bng_en: Add support for TPA events
6ad42b24413630199cb9f35d073f71768788f8dc Merge branch 'bng_en-enhancements-for-rx-and-tx-datapath'
9e1e967b4dbeb316bdffa3a6ccf14b1d6cc977ca wifi: rtw89: debug: rename mac/ctrl error to L0/L1 error
6792fcf6a69128be0ee4aec51f08e9e960a3fc70 wifi: rtw89: debug: tweak Wi-Fi 7 SER L0/L1 simulation methods
734bb61782d4d7a7d3d4e11bbd1d2eb958c10551 wifi: rtw89: wow: disable interrupt before swapping FW for 8922D
2258f2770e19d645eaa343135a67b595b1e7eddd wifi: rtw89: mac: set MU group membership and position to registers
af1e82232b988f8fc6d635c60609765e49221a64 wifi: rtw89: pci: restore LDO setting after device resume
4c1552473acf03cad828884b4e1c90b97a89b265 wifi: rtw89: pci: warn if SPS OCP happens for RTL8922DE
ec0dd36dbf8b0b209e63d0cd795451fa2203c736 platform/chrome: cros_ec_lightbar: Fix response size initialization
2d8251d98ce0be96d79aec708aa70cab2b4f6f17 platform/chrome: lightbar: Report number of segments
9600b8bdbfe48bb51865be743450160577d2bae2 platform/chrome: lightbar: Add support for large sequence
9321f9d27fbaf6c4f32772fc2620961a0c492135 pwm: Remove redundant check in pwm_ops_check()
a1d14d8364eac2611fe1391c73ff0e5b26064f0e ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
afcf3ec615c918dd71139e7ca2f4812ceea48cd7 wifi: ath10k: snoc: support powering on the device via pwrseq
820ba7dd6859ef8b1eaf6014897e7aa4756fc65d wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
e55ac348089e579fc224569c7bd90340bf2439f9 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
c386a2b1068910538e87ef1cf2fc938ebf7e218f wifi: ath11k: add usecase firmware handling based on device compatible
adce4fa499611c1c6eaf19d6fb0305ec0731d06f dt-bindings: net: wireless: ath11k-pci: deprecate 'firmware-name' property
6dbd496a170b62c7ac56a0cb3aaf170b3ecbb515 wifi: ath12k: add WMI support for spatial reuse parameter configuration
7b789ea390457d5751ae5b1ede81ca8564a618d1 wifi: ath12k: support OBSS PD configuration for AP mode
e4763898bb1325dbb3792961b6d607b5c6452d64 wifi: ath12k: Fix index decrement when array_len is zero
f20de310882d3c9b0a051b30dc39d0b640cc9cbc wifi: ath12k: Add support RX PDEV stats
05e810c8cffb3e96f6b967c9a57c34d4a6a6347e wifi: ath12k: Add support TX hardware queue stats
2c1ba9c2adf0fda96eaaebd8799268a7506a8fc9 wifi: ath12k: clear stale link mapping of ahvif->links_map
ffcc4850a16133d8db0f11ee6dde319201800451 PCI: endpoint: pci-epf-test: Allow overriding default BAR sizes
43d67ec26b329f8aea34ba9dff23d69b84a8e564 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
1a6845aaa6de81f95959b380b45de8f10d6a8502 PCI: Initialize RCB from pci_configure_device()
9abf79c8d7b40db0e5a34aa8c744ea60ff9a3fcf PCI/ACPI: Restrict program_hpx_type2() to AER bits
a9162439ad792afcddc04718408ec1380b7a5f63 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
f1370241fe8045702bc9d0812b996791f0500f1b accel/amdxdna: Stop job scheduling across aie2_release_resource()
84dd57fb0359500092f1101409ca32091731490d accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
ed9b70040d7b22552f1392bed529ef0861f2a25c tcp: reduce tcp sockets size by one cache line
820990d66577de2afeed41f26250ba4fd8a59ca7 udp: add drop count for packets in udp_prod_queue
43dc088c19a60200e85c0da58d76c10094236fdd amd-xgbe: add support for rx alignment errors
96e1c895b5ecb759ac2bbf72cb0d0ddf3634114f net: stmmac: spelling corrections
44ecaff55282ed89f9ea94036563249961bf2343 net: usb: remove unnecessary get_drvinfo code and driver versions
ac7b803c2dd57938cbf1e9a3ada23471925a5d46 eth fbnic: Add debugfs hooks for firmware mailbox
df04373b0dab3985769773e011eb61264a4055a3 eth fbnic: Add debugfs hooks for tx/rx rings
db2733d4c435e09832b5d664b4472d012868886f Merge branch 'eth-fbnic-add-debugfs-for-mbx-and-tx-rx'
d95c5aa45231400f9ecfd4b2cbf093e7c7accd8b net: wwan: core: remove unused port_id field
b9879ba78dca3da61448b52751551da2bb52469c net: wwan: core: explicit WWAN device reference counting
dccd23a673ca09505b53fe10bccdd0421ad6cf80 net: wwan: core: split port creation and registration
0868ea3471101aaf4d6498ac73b42bc975820303 net: wwan: core: split port unregister and stop
5b2e294e0cd1380886db700b5b2907a68adab5c7 net: wwan: add NMEA port support
f5b8065e1f1be0e630a009f4c183805683c8fe88 net: wwan: hwsim: refactor to support more port types
193985d1e447d20dc4225550fa8ff24d340a535e net: wwan: hwsim: support NMEA port emulation
209111d694ddd7d04961e43a3abeb626cc587b16 net: wwan: mhi_wwan_ctrl: Add NMEA channel support
eec90ea4ef946d40d82286878477d8becb7cb450 Merge branch 'net-wwan-add-nmea-port-type-support'
82fff3b055d498bde37104eab219be25af3ddbe9 net: ax25: remove plumbing for never-implemented DAMA Master support
df31a6b0a3057e66994ad6ccf5d95b9b9514f033 Revert "net/smc: Introduce TCP ULP support"
d0a0960602f780362ea974c80650d87bcf13726a hwmon: submitting-patches: Explain race conditions caused by calculations in macros
7da5daed35a995530001aece286663932da7f8ae hwmon: (asus-ec-sensors) add ROG MAXIMUS X HERO
af7e57d444141ac9e77b57296d59c3e965c4c4fa hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
1fe80112e4a151d3184a702412b7be0bcd819dab hwmon: (sht3x) add support for SHT85
bc5da9886ad0241cd57b780bac9e6e9350947110 dt-bindings: hwmon: sparx5: add microchip,lan9691-temp
9ef5c1065cd12e2288c2185f88da5cffce0a4623 hwmon: (fam15h_power) Use generic power management
aa8126b914a767ccacaad53596193d4b97abcd58 hwmon: Fix wrong return errno in *sanitize_name()
141d3002521609991bc016c79ed05f10a0189e8d hwmon: Use sysfs_emit in show function callbacks
d491cd8e1e35f9837e3f1db8d8beb374842cb53e dt-bindings: hwmon: Add mps mp5926 driver bindings
ca2cf35544926dd668b28f63a5babb8dc36a26d6 hwmon: (pmbus) Add mp5926 driver
46c3e87a79179454f741f797c274dd25f5c6125e hwmon: (dell-smm) Add support for Dell OptiPlex 7080
a9c4ac630c8a38a0496c2b54cf27b318d38ab6e6 hwmon: (mp2925) Add vid offset for vid mode
194e725cc792322f9e140d0f62c2ff4077f94efc hwmon: (asus-ec-sensors) Add VRM temperature for Pro WS WRX90E-SAGE SE
246167b17c14e8a5142368ac6457e81622055e0a hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
d4168cb6ae4f77779c8ceb1edf15b8eae95bdf7f hwmon: (acpi_power_meter) Replace deprecated strcpy() with strscpy()
bfd0103be5d85751fc8b7c6c8c7553d71022efe0 hwmon: (emc2305) Simplify with scoped for each OF child loop
0689522a92292ca057f26e99f39781c3cb26f483 hwmon: (max6639) Simplify with scoped for each OF child loop
6846757d4c851eb8693bbbfc2cde55d291ba1d29 hwmon: (nct7363) Simplify with scoped for each OF child loop
e4a3d6f79c9933fece64368168c46d6cf5fc2e52 hwmon: (f71882fg) Add F81968 support
c0fa7879c9850bd4597740a79d4fac5ebfcf69cc hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
75cf411b02a7afe19dc473b4d3b3cec8680f7b14 dt-bindings: hwmon: Convert aspeed,ast2400-pwm-tacho to DT schema
f6702aa05acc8986c87ed4c14f70ca1d9f5ab998 Documentation: hwmon: coretemp: Update supported CPUs and TjMax values
bcd5120ad454c7c5824de1869dc76d62abe8dd0c hwmon: (coretemp) Add TjMax for Silvermont through Tremont Atoms
13bf63b9314034d54b521d83ad6a04142695d1a0 hwmon: (gpd-fan) add support for Micro PC 2
2954ce672b7623478c1cfeb69e6a6e4042a3656e hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
4923bbff0bcffe488b3aa76829c829bd15b02585 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
418a1828caf318113c82069355aab2c7b6d4f544 dt-bindings: hwmon: add STEF48H28
64824861ebd77706e58017c84292753dfc8f2d0c hwmon: pmbus: add support for STEF48H28
9f3f040f7b4a662e726008ace659aecc0a1b94ee dt-bindings: hwmon: ti,tmp108: Add P3T1035,P3T2030
72037c41283479f1d93ff005befe4603b83983b0 hwmon: (tmp108) Add support for P3T1035 and P3T2030
51521432e94b9baec8792db8089d7ac255ae51bc hwmon: (tmp108) Add P3T1035 and P3T2030 support
18ccf48656e010838075fd00caa6d93d3f95d106 hwmon: (cros_ec) Split up supported features in the documentation
bd7a455aee3b98aaa36f7d71c66c7a823a6131a0 hwmon: (cros_ec) Add support for fan target speed
11c5802d28dd71fffb4df0720eafe840a953dc92 hwmon: (cros_ec) Move temperature channel params to a macro
a22f57757f7e88c890499265c383ecb32900b645 Merge tag 'linux-can-next-for-6.20-20260131' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d3968a0d85b211e197f2f4f06268a7031079e0d0 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d4c98c077c7fb2dfdece7d605e694b5ea2665085 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
52b330799e2d6f825ae2bb74662ec1b10eb954bb drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5eab8c588bf37b7eb498f23a2ac3fb135c258e17 cgroup: increase maximum subsystem count from 16 to 32
8b1f3c54f930c3aeda0b5bad97bc317fc80267fd cpuset: fix overlap of partition effective CPUs
bd4f0822f4ecd98285208e3322ad23c2ead0c878 tools/sched_ext: Add error logging for dsq creation failures in remaining schedulers
a60f627cf4ab474aebf15f62c55eadabab9780da Merge tag 'amd-drm-next-6.20-2026-01-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
72bfbe50ffbf36937c77b39e19143aabdb69b080 rust: pci: re-export ConfigSpace
726c262060252e13d5805f9acc382fb9f081ba07 rust: io: move MIN_SIZE and io_addr_assert to IoKnownSize
289b14592cefe95f7d0ef334873c12b96ce3824f driver core: fix inverted "locked" suffix of driver_match_device()
2fa119c0e5e528453ebae9e70740e8d2d8c0ed5a Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
a5338e365c4559d7b4d7356116b0eb95b12e08d5 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
3cc9398a9ea69b77de01b370463b706c354e52fb Merge tag 'exynos-drm-next-for-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
c3e92c7868fd1cade43a6fbc7e1d839ec1e9f264 wifi: mac80211: correct ieee80211-{s1g/eht}.h include guard comments
ba90a7af74a56326f4ff774674ff4f510dcddee1 wifi: mac80211: use wiphy_hrtimer_work for CAC timeout
8067937fe0ded7054d72fd31f75fd788795d40cd Merge tag 'rtw-next-2026-01-30' of https://github.com/pkshih/rtw
a7cb50156e8206562b001b3bb625045a0ee0f651 wifi: ieee80211: add some initial UHR definitions
072e6f7f416f5d17be71000b31fb108651ad360d wifi: cfg80211: add initial UHR support
a1085114715ee9980405d6856276c5e88339cee7 wifi: mac80211: add initial UHR support
0d95280a2d54ebd3d38adc4ff67808009798978c wifi: mac80211: Add eMLSR/eMLMR action frame parsing support
3e28a67a85f9b569066f6dfcddadb39294c0c9d4 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
1db63f6af17945aed7497ce34a5648add0c1b6d9 ASoC: rt5575: fix SPI dependency
cad9720dd7e4dcdaec8e854fb2c1d1d45fd6dbad ASoC: sophgo: fix 64-bit division build failure
742048f2e128c06d0ef89ffc334519cb8e991f66 ASoC: fsl_sai: add IMX_SCMI_MISC_DRV dependency
37bb4033e48b8a0ddee66fd77f9e12a9a930681b spi: dt-bindings: change spi-{rx,tx}-bus-width to arrays
31eab8425110b933dd7c818809cb4ffa3b2c6d82 spi: dt-bindings: add spi-{tx,rx}-lane-map properties
002d561f89c3a61ee17d38070e48ea4eb1243732 spi: support controllers with multiple data lanes
5621a7bc851658ea2f8e015060f8bb5d27739b06 spi: add multi_lane_mode field to struct spi_transfer
05c3bd745bb065223201824f0044455558541bdc spi: Documentation: add page on multi-lane support
2e706f86a5aa94702694774efb7d8b151c6d724f spi: dt-bindings: adi,axi-spi-engine: add multi-lane support
0ec5ed7c95d1ba6a74491928ff38abb351dbed36 spi: axi-spi-engine: support SPI_MULTI_LANE_MODE_STRIPE
c26d6cdade6c2a96049f24fac64a8e3734188703 ASoC: dt-bindings: aw87390: Add Anbernic RG-DS Amplifier
a145cfd0ffe7bd7d61ce25839cec737c449b0d2c ASoC: codecs: aw87390: Add Anbernic RG-DS amp driver
4c6a83fc2f3061108828fbd2c59bdd89d9dd54e7 HID: logitech-dj: Differentiate "invalid device index" error
af4fe07a9d963a72438ade96cf090e84b3399d0c HID: logitech-hidpp: Add support for Logitech K980
4c6b74d58766ce7cd66ae8e14babf877039adef6 ASoC: es8328: Fix DAC deemphasis control handling
0801a03a317b4848ca8c10a98f9b84028b7c8fc6 ASoC: es8328: Propagate errors in set_bias_level()
3570e8eef217e60178d23eb490a34d64249bee45 ASoC: es8328: Check errors in set_dai_fmt()
9917d99f44231b531a1c704bbbd58059e78c2f59 ASoC: es8328: Use cached regmap on resume
8232e6079ae6f8d3a61d87973cb427385aa469b9 ASoC: es8328: Add error unwind in resume
9ba734901cfd67d1b2101cce803a62d422e81b67 ASoC: amd: acp: Sort match table into most specific first
5eb3fc48d37157fd83315bcbb5693269fc497fb7 ASoC: amd: acp: Rename Cirrus Logic component match entries to include link and uid
3de9cf4782492b19c9d8bdac309462027e18ab43 ASoC: amd: acp: Sort Cirrus Logic match entries
ddd9bf2212ab80bb90fa986cd987c671de53bd44 ASoC: amd: acp: Add ACP7.0 match entries for Cirrus Logic parts
56f7db581ee73af53cd512e00a6261a025bf1d58 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
e4aa247d94a04574297a8bc9fabbede0dcba1ab6 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
2e06d54ea9a25e2925a31eb5410af0f16baa8f19 tools/sched_ext: Fix data header access during free in scx_sdt
19dd0cc36a52d0d121d7854cbb9b00d6d4dcad0a Merge tag 'ath-next-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4544e9c4ec9a5955a37fdd8204a3d98106f97ab7 selftests/sched_ext: Fix init_enable_count flakiness
090c8844e5d454a898183ec4a7be8a75681ed262 ASoC: wcd-mbhc-v2: remove unnecessary module_init/exit functions
8a066a81ee0c1b6cdbd81393536c3b2d19ccef25 ASoC: qcom: q6asm: drop DSP responses for closed data streams
8ea39d960c9f890e9213cdcfcbe4b3f281acd12f spi: add multi-lane support
c1b835eefb7887266ac39573054a224a8e32207f Anbernic RG-DS AW87391 Speaker Amps
0f625fc2def8f36561444d16847206982f39f726 ASoC: amd: acp: Add ACP7.0 match entries for Cirrus
d83039b5dc3daca93ea8202678d95fc48cb0a120 ASoC: es8328: error handling and resume fixes
fd102acfd362de60a941d24f0836278d839b9391 net: spacemit: display phy driver information
9e3d4dae98325928f842192359521ca0a2e5408e selftests: drv-net: rss: validate min RSS table size
ba9c5611f0888f143ff5faf28a73eac6ea20eaaf docs: networking: mention that RSS table should be 4x the queue count
71a58ec6672fbb7ae9f1b4a8ee1b5c352af93c0d tools: ynl: cli: make the output compact
61cef6454cfbb9fcdbe41401fb53895f86603081 bnxt_en: Allow ntuple filters for drops
82f35bec11bd404d2cfd615877747e5989d29edf net: l3mdev: use skb_dst_dev_rcu() in l3mdev_l3_out()
d700b2a440518b087af2808b7db9ab091ed53a4a net: phy: dp83867: Program TX FIFO for all interfaces
3d0721cfcf57a65518c4fded1712882f05c33642 net: phy: dp83867: Always program R/SGMII enable bits
87ef8c26ae40bbac8515f239cc02c3e08916ef4d Merge branch 'net-phy-dp83867-always-program-r-sgmii-enable-bits'
dc9fd14bd75967d039262d73189fdd123edc5dce net: add a debug check in __skb_push()
14e6cf8474e15f5599de2be7b66226138c0a9fc2 net: ethernet: use module_pci_driver; remove useless driver versions
e0221553436b1c49a14ae251d95ea2e19c5b5a14 net: remove unnecessary module_init/exit functions
1bc46dd209667346c5aa56c351995e7c260696d0 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
2855e4925416c5900a9c6cece11f4a2e56bf6e63 ipv6: add some unlikely()/likely() clauses in ip6_output.c
b5b1b676a30bfa045755cd7d8c782b9b498dac0d ipv6: use __skb_push() in ip6_xmit()
94a150bf14af35e67c2ae9ca4650bfed42a9bc11 ipv6: use SKB_DROP_REASON_PKT_TOO_BIG in ip6_xmit()
8776c4ef3ab22b95f55713f00a7a576e6402507d inet: add dst4_mtu() and dst6_mtu() helpers
b40f0130a23b6bab8b359e158a40af81f11f14be ipv6: use dst6_mtu() instead of dst_mtu()
fe8570186f100b6cc499b2f7705946baf1388cde ipv4: use dst4_mtu() instead of dst_mtu()
b409a7f7176bb8fc0002b8592d14b11ebe481b1d ipv6: colocate inet6_cork in inet_cork_full
8755aae4aa7569f079135a0590dbd0f7adcfacf4 Merge branch 'ipv6-misc-changes-in-output-path'
3495064b6d65a669b409cfe1241db4f3c540251a ptp: vmclock: add vm generation counter
3b1526ddb25452385b52f2588b655f524a57070b ptp: vmclock: support device notifications
1d5a66045afa68226667b3607654064cb8269f8c dt-bindings: ptp: Add amazon,vmclock
ddc867d0b5db6f6692a059126f69672e74bf5f02 ptp: ptp_vmclock: Add device tree support
ed4d23ed469ca14d47670c0384f6ae6c4ff060a5 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
ac1e7404924cb4a1ab2993e64151e2ad2f461ab3 ptp: ptp_vmclock: remove dependency on CONFIG_ACPI
562f59fe32914a10af8554634866bd0b56257060 ptp: ptp_vmclock: return TAI not UTC
74ad1dfe2335df7c1fd36139261c2fba6bcaea40 Merge branch 'ptp-vmclock-add-vm-generation-counter-and-acpi-notification'
436510df0cafb1bc36f12e92e0e76599be28d8f4 mptcp: add eat_recv_skb helper
250d9766a984a45f05893a496df6b682c105fbbc mptcp: implement .read_sock
2d85088d467ffbfa4377881be050937e3f0304bc tcp: export tcp_splice_state
22f3bd9bf8e850e2b365ad65916ef5aadc79bb61 mptcp: implement .splice_read
6a059c6bfb557a8c72634d761d78463a6e224547 selftests: mptcp: add splice io mode
2f2dc84645fb25960a0f52aff4d754fce43edea4 selftests: mptcp: connect: cover splice mode
84b86025f6d7844a208c53702c31b1d41aafe2c4 Merge branch 'mptcp-implement-read_sock-and-splice_read'
d55493f6d2dae3a8e8b50fe82e947781a7735c51 platform/chrome: lightbar: Fix lightbar_program_ex alignment
3ac2aa31b489eb4e0e820757f336aa1ad41ed0e2 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
1ba377008420a63ba2cdbb3f5d1f9d30591f6c52 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
fbc73cbb777b58fce41d24bdac9a739a1eac079a Merge branch 'add-support-for-renesas-rz-g3l-gbeth'
83957d6cae5b93849babf75f112bdc069871dc34 net: stmmac: clear half-duplex caps where unsupported
eb4a1fda2c2fc72a86a724030cfc519565486d04 net: stmmac: move most PCS register definitions to stmmac_pcs.c
69a586e8866b0c49cfc5592da50d67b3cbfa45f4 net: stmmac: handle integrated PCS phy_intf_sel separately
43af6628f3f69d7011d3fd6e0ef40246a7471d41 Merge branch 'net-stmmac-pcs-preparation'
0061b5199d7c81076181a64529f7a799ebb89399 devlink: Reverse locking order for nested instances
29903edf04c25e63ba1475801fb7038d76c5054b devlink: Refactor devlink_rate_nodes_check
fae1c659d7bd5640012be21b5b5d6490b83c0df8 Merge branch 'devlink-and-mlx5-support-cross-function-rate-scheduling'
72043cf7f100cbd031981a726e31f4b20935902c streamline_config.pl: remove superfluous exclamation mark
87abe931fbc349d13407a3dd61e6e9a899389141 MIPS: tools: relocs: Ship a definition of R_MIPS_PC32
45c0a8a70253ab97e676b9791891e389a531664b drm/panel: ilitek-ili9882t: Remove duplicate initializers in tianma_il79900a_dsc
4d7dc4d1a62dbb22b1178dddeeb7a22d0272df77 revocable: Fix races in revocable_alloc() using RCU
a243f7fb11fe67c59c5df079384b123e58edb814 revocable: Add KUnit test for provider lifetime races
377563ce0653031de8d530e8b2f590d13349e29c revocable: fix SRCU index corruption by requiring caller-provided storage
988357628c2c84e891f5992c4f5cfb31fb3bd27b revocable: Add KUnit test for concurrent access
f7aa2ef10c0ed2cb7d25bf27a55cb6eb215ab921 net: ethernet: adi: make name member of struct adin1110_cfg a pointer
5fddafbb92e036cc768a9c93fc74f5c24e1e4a2c net: dsa: loop: remove MDIO device modalias
3051419f3d1a8f694e3eaec3d54153bc243231a9 net: phy: remove modalias-based mdio bus matching
4906859dff656f52c8953c0a91a607b97877bbc4 Merge branch 'net-phy-remove-modalias-based-mdio-device-bus-matching'
9825fa8f49905275acef6c8e7fcd017d04616311 wifi: brcmsmac: phy: Remove unreachable error handling code
b79e0875fe8144fcb09e4fc1cf386cb3b2262480 PCI: s32g: Skip Root Port removal during success
9e249c48412828e807afddc21527eb734dc9bd3d iommu/amd: serialize sequence allocation under concurrent TLB invalidations
b48ca920613858b477f75946907e72c74570af05 iommupt: Always add IOVA range to iotlb_gather in gather_range_pages()
89e1d632bb29e0915d801629d4a842ff609514e2 ASoC: SOF: Intel: add hda_dsp_stream_pair_get/put helpers
8834ae896bfe10f239d49adb9cc76bb6a57c431c ASoC: SOF: Intel: add hda_dma_prepare/cleanup helpers
330d1deb410fe75f7f79bd1e5025f2827365eb83 ASoC: SOF: Intel: hda-sdw-bpt: support simultaneous audio and BPT streams
023dfedec1478d506ba42d45f7993578fe38fa11 ASoC: SOF: Intel: allow module parameter override BT link to 0
754b3dade5ddbfd849e6ca9864cef45ce34cd7f6 ASoC: Intel: soc-acpi-intel-ptl-match: drop rt721 related match tables
bb6a3c2db281c7d5aaa79b2a6fa00bcd10c0bb8f ASoC: SOF: Intel: hda: add SDCA property check
4c9d53794bcfd3db45103269696b019d5ef09d41 dt-bindings: spi: Add binding for Faraday FTSSP010
a63daf73a5870d73929546a525fca3b3fc08fece net: dsa: tag_yt921x: clarify priority and code fields
8cdb2cc9a11b589b564bd0fc72e524e1be69e967 net: dsa: tag_yt921x: add priority support
75b85703fd48bc63fcc91bf9206f71c4a2c592ec net: dsa: yt921x: Refactor VLAN awareness setting
95e6bcab3c08e8a717c253631a14cd1a5e46eb8a net: dsa: yt921x: Refactor yt921x_chip_setup()
d5f778353fd443efd55069b93f3cd0447cfb9276 net: dsa: yt921x: Add DCB/QoS support
72163a19093193e71755d8a2f26b2fdde6aea671 Merge branch 'net-dsa-yt921x-add-dcb-qos-support'
7885ce0147401d5f6908ad4da660334031d836b7 tcp: try to avoid safer when ACKs are thinned
ab4c8b6f7fcbca7644487e08e76e4e224414bca5 gro: flushing when CWR is set negatively affects AccECN
6f74bc8b6e8d0e8218c1342682dadb156603d13e selftests/net: gro: add self-test for TCP CWR flag
100f946b8d44b64bc0b8a8c30d283105031c0a77 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
e68c28f22f46ecfdec3656ae785dd8ccbb4d557d tcp: disable RFC3168 fallback identifier for CC modules
c5ff6b83715919767f181f13e992b5055812a194 tcp: accecn: handle unexpected AccECN negotiation feedback
3ae62b8b4a4848f745d5ed12f10056cb4e4c81f0 tcp: accecn: retransmit downgraded SYN in AccECN negotiation
f1eaea5585e4d193e007d671f0916f4371c72c0b tcp: add TCP_SYNACK_RETRANS synack_type
f326f1f17f3772dae4b37360c639ed6b76fe6354 tcp: accecn: retransmit SYN/ACK without AccECN option or non-AccECN SYN/ACK
4024081feb87fb11ac7bd36d8c397ccdd81ed302 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
2ed661248e2b920f53db61ddfc74bc68ed10c83d tcp: accecn: fallback outgoing half link to non-AccECN
1247fb19cafee6f9fa350ae378e4e1e9965cc253 tcp: accecn: detect loss ACK w/ AccECN option and add TCP_ACCECN_OPTION_PERSIST
4fa4ac5e584841c0f9b01c2f7dd0c2e3caa8bca0 tcp: accecn: add tcpi_ecn_mode and tcpi_option2 in tcp_info
8ae3e8e6ceedfb3cf74ca18169c942e073586a39 tcp: accecn: enable AccECN
f85d9c45f1d48a146f37cfd3d244aac4157ea390 selftests/net: packetdrill: add TCP Accurate ECN cases
667539f6dce27aa7db0a711375f94e14e714a698 Merge branch 'accecn-protocol-case-handling-series'
e3474301824926ecce1d45f2ede7ecdda9a35840 ALSA: hda/realtek: Add quirk for Minisforum V3 SE
fe6d29b082d49df336ebb92226a3c004ae9e3222 drm/bridge: imx8qxp-pixel-combiner: Fix bailout for imx8qxp_pc_bridge_probe()
b853007fdcdd64b49601a993c2b30c28279ae15d accel/amdxdna: Remove hardware context status
750817a7c41de083ca5d73052e97bb7b67d7c394 accel/amdxdna: Fix incorrect error code returned for failed chain command
32d572e39031920691abfada68cdb19ad44b4eeb workqueue: add CONFIG_BOOTPARAM_WQ_STALL_PANIC option
4cc4ace709860c37f7f8019e950380a4694eb101 spi: xilinx: use device property accessors.
3cd9763ce4ad999d015cf0734e6b968cead95077 modpost: Amend ppc64 save/restfpr symnames for -Os build
1f77593d304e734890bc66bcb2b723c181c698f5 MAINTAINERS: Add scripts/install.sh into Kbuild entry
f2445d6f264c64e90b5094d4e8ed33f30cfb7fc4 rust: kconfig: Don't require RUST_IS_AVAILABLE for rustc-option
72cb5ed2a5c6d87f71a409347f7d3b228fee6bee PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
e3c3a5d25dc090c237ec768fdded96e9184fe2ae PCI: dwc: ep: Add comment explaining controller level PTM access in multi PF setup
621fd65adc825b69a59367b97a7c2aa73e382909 scripts/make_fit: Speed up operation
26428e7dd6a51e328776dd333f613445d1951658 scripts/make_fit: Support an initial ramdisk
873c2836982e1f7389d487afca4cc42ed373ba4b scripts/make_fit: Move dtb processing into a function
9a329df6e004190ce7422cc040c09374efa34289 kbuild: Support a FIT_EXTRA_ARGS environment variable
fcdcf22a34b0768471d6c834254ef041e3d9c3dc scripts/make_fit: Support a few more parallel compressors
c7c88b20cd4226af0c9fbdb365fb6f221501c7da scripts/make_fit: Compress dtbs in parallel
31d28d062aa85422d6cd1225d415a30ff7fc2872 net: stmmac: rk: convert to mask-based interface mode configuration
600fe01e947af664f2ec385cecd7e8033e098e4d net: stmmac: rk: convert rk3588 to mask-based interface mode config
82d1df4b414332e4f1fa668300e80c7d67bbeb76 net: stmmac: rk: move speed GRF register offset to private data
8e4b4004e84720a151695b024ad4904e19bfd758 net: stmmac: rk: convert rk3588 to rk_set_reg_speed()
0c8107dbe72043c51886bb973fb5197b6f6641bc net: stmmac: rk: remove rk3528 RMII clock initialisation
b9544c128c30037da87dfc2993b1b1795e1c14b5 net: stmmac: rk: use rk_encode_wm16() for RGMII clocks
4dc66f93b419fbd69b98f338d237056c73df22ac net: stmmac: rk: use rk_encode_wm16() for RMII speed
33c5c9473a232de46548cb1c6db77e5b2eff5b8e net: stmmac: rk: use rk_encode_wm16() for RMII clock
3cf4dfa7b040980d16b249a9eed7185971763a0f net: stmmac: rk: remove need for ->set_speed() method
5031e35f3499141641b648c0a5e94381b38544e9 net: stmmac: rk: convert px30
bb23f167f32591e712b74333b8d2fe1ff143bf5d Merge branch 'net-stmmac-rk-cleanups-v3-mode-and-speed-for-most'
417bc40dc1807f10a41a88f56750c665b9cd0f6a MAINTAINERS: Add Makefile.dtb* to DT maintainers
ddd77dd055bdd61424ea429569ee8343c47eeb68 dt-bindings: arm,vexpress-juno: Allow interrupt-map properties in bus node
533db14fdfe38539358568be782b7817155f95c0 dt-bindings: arm: vexpress-config: Update clock and regulator node names
180547ebd86cdb089f657c0666de8853a2d1571c dt-bindings: bus: stm32mp25-rifsc: Allow 2 size cells
ff7e082ea40d70b7613e8db2cb11e3555ebcc546 dt-bindings: Remove unused includes
93fb82ec340953da264e1d5e3a274d4aa71f34a0 dt-bindings: firmware: xilinx: Add xlnx,zynqmp-firmware compatible
26dfe3a6d9a9ca055d5c8a2a40e1838ef09aff5e dt-bindings: firmware: xilinx: Add conditional pinctrl schema
6c4de79bc4daa3f5bc93627cd7b725bd78b82539 dt-bindings: trivial-devices: Add socionext,uniphier-smpctrl
d7d41a6bae2421241214396a680602cfa0749ffc of: replace strcmp_suffix() with strends()
62fedca4ff8afd526bb02d8f08e8e1a7da01b073 dt-bindings: firmware: Convert cznic,turris-mox-rwtm to DT schema
df7358ab881f16e061efedc695a33e370f318fbc dt-bindings: raspberrypi,bcm2835-firmware: Add 'power' and gpio-hog nodes
91c6a33175ed0c78f51bc23caecadde324e36a9a dt-bindings: net: brcm,amac: Allow "dma-coherent" property
515f85d0e7c209b2cda58edeeaa1eb4ba4982b4c dt-bindings: arm: Drop obsolete brcm,vulcan-soc binding
4ed31b0c4c583bd4ff1c3b38243c5eaf27ca1174 dt-bindings: mediatek: Drop inactive MandyJH Liu
16f47ecae157a62490c68e2697462cc13c247d25 of/platform: Simplify with scoped for each OF child loop
e03a631628db59b0fb7a4563594ed745c7adc2d8 dt-bindings: reset: syscon-reboot: Allow both 'reg' and 'offset'
ec47eb49a332481d2e2947e75751f66560d2e7e2 dt-bindings: power: syscon-poweroff: Allow "reg" property
08a953754a3b981024e9cf5a4201be6e858c77e4 dt-bindings: interrupt-controller: loongson,liointc: Document address-cells
3efe078d9d49ad121bac602ae25d92c2ffac3029 dt-bindings: interrupt-controller: loongson,eiointc: Document address-cells
5872df37c4ade93df81dd46020eef0e254cf7fb7 dt-bindings: interrupt-controller: loongson,pch-pic: Document address-cells
d289cb7fcefe41a54d8f9c6d0e0947f5f82b15c6 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
b96b485755ca0e12e3981f14b789315fb41713ee of: property: stop creating callback for each pinctrl-N property
949c38ad4b9b41f8ef81bbad00e979b27ff918a5 dt-bindings: trivial-devices: Add some more undocumented devices
d93380833165df8f3f74500bffa65eb76028a88a dt-bindings: Add IEI vendor prefix and IEI WT61P803 PUZZLE driver bindings
8aa2f0ac08d3b207ba54e98698c9d696b86452a7 dt-bindings: display: bridge: ldb: Add check for reg and reg-names
1638b8a34e1e2f89e923ca62ede78c1a4719d1da docs: dt: submitting-patches: Document prefixes for SCSI and UFS
04657c4060ef43c43821ace3d11e0ec12863fcd7 of: property: fw_devlink: Add support for "mmc-pwrseq"
d80c9abe02fd18b8cc3b7802cf7ee6de55c76d96 dt-bindings: display: bridge: tc358867: mark port 0 and 1 configuration as valid
d897a50e0c8720d1f987caadae056c7f4c7aa266 dt-bindings: display: google,goldfish-fb: Convert to DT schema
aa135288890cf18367eaefb221841fd97da74471 dt-bindings: Fix I2C bus node names in examples
dde77e6dc960969db3d756b802f5260ced9b9f1a dt-bindings: mediatek: Replace Tinghan Shen in maintainers
c0238bbba7c5a45afbfe61a31c3ba322f744feb0 dt-bindings: mfd: Add Realtek RTD1xxx system controllers
554fb141654e555a51386b4d5855aa7a7a4a4a44 dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
9dace5e4e2a3a8d162c0136e7b822f91cb9b8ea6 dt-bindings: omap: ti,prm-inst: Convert to DT schema
febfd49a8cbde615804fb6614e5bd4fa6bf44fe7 dt-bindings: display: bridge: nxp,tda998x: Add missing clocks
ec2ff23bf501b651e896143e3c7c0ca91b292c4a dt-bindings: eeprom: at25: Document Microchip 25AA010A
0365adafdb9bb9f7b5dc6793a8db3854beac0a94 dt-bindings: display/lvds-codec: Document OnSemi FIN3385
5dff92a7bde9a8ef3b709f65e347cb1c33260cf4 of: reserved_mem: Fix placement of __free() annotation
ad0cfd9985c5bbca63aba42685e6b9c0eb3cae61 dt-bindings: crypto: inside-secure,safexcel: Add SoC compatibles
e2bafe4d1b72e6cd06ed9c0921cb3cce674db351 dt-bindings: crypto: inside-secure,safexcel: Mandate only ring IRQs
dfe057874b34cb42b20474811398e0c79f472ebe scripts/dtc: Update to upstream version v1.7.2-62-ga26ef6400bd8
c75afcb4a8e708747534d8b88a1bcd912cdf9223 dt-bindings: Fix emails with spaces or missing brackets
620097c6c070fb01259b5fcab915065ce746e5a1 of: Add for_each_compatible_node_scoped() helper
9d4ba117ecb3cb6fa907cc8273c73c5c03f19cb6 ARM: at91: Simplify with scoped for each OF child loop
1adce508e946075bd62883f2003013bae2082a51 ARM: exynos: Simplify with scoped for each OF child loop
e0af14088e25564e9a37ca40964e555546f22295 powerpc/fsp2: Simplify with scoped for each OF child loop
9572933b5692470340dcf7df9a1bff07b41525fa powerpc/wii: Simplify with scoped for each OF child loop
2ff81fe310167349ea17c8b2b1d8fb2bc2d755ae cdx: Simplify with scoped for each OF child loop
3bf312f30bdafd8ac40c995a34bbbf35681d6a4b cdx: Use mutex guard to simplify error handling
f82fa1d592021642b89977f77b4c3fc6eb9404ce clk: imx: imx27: Simplify with scoped for each OF child loop
122b6c28c0d604b5939402a8ccbd0627fcc74136 clk: imx: imx31: Simplify with scoped for each OF child loop
69c8cbb4bac450b262e148e4687d507a256871b8 dmaengine: fsl_raid: Simplify with scoped for each OF child loop
a91b99fa779a2097f147b6a2a05fa7a6207013c7 cpufreq: s5pv210: Simplify with scoped for each OF child loop
39451ebcf7fe19f21c65b39b03fbfb90c3d1a350 dt-bindings: firmware: fsl,scu: Mark multi-channel MU layouts as deprecated
1384a81e54fa73b852a6ec2593f2e29cbcf57747 bng_en: fix misleading error message for generic firmware version
6dfa3df797bbea7ae2527c21eaff58de5ae8c580 net: bridge: use sysfs_emit instead of sprintf
642377346a4e657eaab99f83fd4db2c8c15a5fdd net: ethernet: renesas: rcar_gen4_ptp: Move address assignment
9afe65e7e7d727966d8b6f022cd13ae34e12cc55 net: ethernet: renesas: rcar_gen4_ptp: Add helper to get clock index
5640afa0583d581320d649c4c137bd265607a56a net: ethernet: renesas: rcar_gen4_ptp: Add helper to read time
9c2f568eb236032071b73666ccd7715ddacc1fca net: ethernet: renesas: rcar_gen4_ptp: Hide private data from users
e9a1a28af9d2da3f3e6a489f6a9fbfba8fb9fa1a Merge branch 'net-ethernet-renesas-rcar_gen4_ptp-hide-private-data'
61e94cbdf8220915c033ec5f07977a2de1b1d790 net: usb: introduce usbnet_mii_ioctl helper function
9a9424c756feee9ee6e717405a9d6fa7bacdef08 net: usb: sr9700: remove code to drive nonexistent multicast filter
520e345dfdab89aed4a0ad98d5ec35086661a11a platform/chrome: lightbar: Use flexible array member
c5048ddee936ca5ce0aeb79172ce512130779d31 driver core: disable revocable code from build
280ea9c3154b2af7d841f992c9fc79e9d6534e03 mm/slab: avoid allocating slabobj_ext array from its own slab
9346ee2b53936758afe49519318865dd7c2b1843 slub: clarify object field layout comments
b85f369b81aed457acbea4ad3314218254a72fd2 mm/slab: use unsigned long for orig_size to ensure proper metadata align
a13b68d79d5caa5ec0d34b4c0fb2dedf3259fc32 mm/slab: allow specifying free pointer offset when using constructor
43d9bb4236fd1dd2e4646bee7f556542eefa422a ext4: specify the free pointer offset for ext4_inode_cache
52f1ca8a459a73cf423a0b71b59f0b950e522cab mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
7a8e71bc619d34c7607adef0e368d10421b7d4f6 mm/slab: use stride to access slabobj_ext
4b1530f89c28dfbc3ec10b0cb860ec11e4538dbe mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
70089d018807506e8a6acd03eede33a0619ec417 mm/slab: save memory by allocating slabobj_ext array from leftover
fab0694646d75d5b03e9898ffb85899fb23320ea mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
a77d6d338685025cbf84f6e3abd92a8e59a4d894 mm/slab: place slabobj_ext metadata in unused space within s->size
2f35fee943435b5b1a3e403c7fb9bd19727754d8 mm/slab: only allow SLAB_OBJ_EXT_IN_OBJ for unmergeable caches
e1dccb485c2876ac1318f36ccc0155416c633a48 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
189ccdc7e8a9b5634b99ad0052749ac4c5442f89 dt-bindings: mfd: samsung,s2mps11: Split s2mpg10-pmic into separate file
b356595f8bf4d22646e7800f6b85f63d42de1f31 dt-bindings: mfd: samsung,s2mpg10-pmic: Link to its regulators
bfacd34f8f34edc70c5c7a5fea46fd3c9ec35a5c dt-bindings: mfd: Add samsung,s2mpg11-pmic
fa72a842734272e295e6804df75131acde2d6e2d mfd: sec: s2mpg10: Reorder regulators for better probe performance
3a17ba6557e28d5d99b7e3cad31f22ad28a36cc2 mfd: sec: Add support for S2MPG11 PMIC via ACPM
dcf0470aa399e59ba9e13c7de87a60c8743a358a ASoC: SOF: Intel: reserve link DMA for sdw bpt stream
236d5e66b54b8052f7f4ae2ef2aa174e85c04a2f ASoC: SOF: sof-audio: Add a new op in struct sof_ipc_tplg_ops
f462697680aa15c55f642168d6694d996f8ae940 ASoC: SOF: pcm: Split up widget prepare and setup
af0bc3ac9a9e830cb52b718ecb237c4e76a466be uapi: sound: sof: tokens: Add missing token for KCPS
e614fce9fea62dddf298550a61cb11abd5d84a02 ASoC: Intel: sof_sdw: Add a DAI link for loopback capture
15a55ec2f8b956d6aa0dd948c907e13db7978c6e ASoC: SOF: ipc4-topology: Add new tokens for pipeline direction
42d0f8695db59b74e7e7db0c851e480362a8fdca ASoC: SOF: ipc4-topology: Add support for process modules with no input pins
74b11b22b5942a1a9b65c39b8ba6642a6e1ff5d0 ASoC: SOF: sof-audio: Traverse paths with aggregated DAI widgets
c4b37c21c75de7b37a3d839fa3dff63464caad1e ASoC: SOF: sof-audio: Add support for loopback capture
16c589567a956d46a7c1363af3f64de3d420af20 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
6c52fda42066a87b76fd140e027280907071dd8a ASoC: SOF: Intel: hda: Add a virtual CPU DAI
e4691f356b2c24467eadc8b20f267e9e046f74cd dt-bindings: firmware: google,gs101-acpm-ipc: convert regulators to lowercase
71bc6adae4102550717a8eeaa21d3f76f5149ac6 regulator: dt-bindings: add s2mpg10-pmic regulators
030158c0528d1cbfbe9eebed09bad604f6135734 regulator: dt-bindings: add s2mpg11-pmic regulators
7d33c0a4c6a3356db2b2f599820baf75d3753d44 regulator: add REGULATOR_LINEAR_VRANGE macro
0809d3dcc0dd8f597adbcd4d881063eb1b437987 regulator: s2mps11: drop two needless variable initialisations
6430d65d7b74712e9ff60e270687d66265dad6f2 regulator: s2mps11: use dev_err_probe() where appropriate
223cefd021fa6ef5687159836871907aa3084fe2 regulator: s2mps11: place constants on right side of comparison tests
5b3c95739d674794730fbf3c678206f302609d27 regulator: s2mps11: update node parsing (allow -supply properties)
0042c880e43c54c9bf19c24a72e54eeea37995e3 regulator: s2mps11: refactor handling of external rail control
a2b8b9f33ce30ab51b33b52dc52e55d6930b9a02 regulator: s2mps11: add S2MPG10 regulator
8f23cfbe4463c3de2e552aed106e179c0c932b6e regulator: s2mps11: refactor S2MPG10 ::set_voltage_time() for S2MPG11 reuse
102dd11fc98261675a0664de1466616d7dad8d91 regulator: s2mps11: refactor S2MPG10 regulator macros for S2MPG11 reuse
979dd8da76eb98b212f4e8cafc3c4019cfa3d93d regulator: s2mps11: add S2MPG11 regulator
fe8429a2717fc01082502b0adf680a50b230eff7 regulator: s2mps11: more descriptive gpio consumer name
19e45247288574d7875c2bfd3c9d3f4f61fd9d92 ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX94
e50de21fd7ce54d34a461d5f5ba6331271be57fb ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX952
55137f5a68b5e888504ad36d07221cd749bb8956 ASoC: tas2781: Put three different calibrated data solution into the same data structure
b27b57f85fe3f0eca479556ac55bc9cbd1a5685a ASoC: SDCA: Remove outdated todo comment
9fad74b79e5ff353fe156c4b685cceffa5afdb1d ASoC: SDCA: Handle volatile controls correctly
d7730c44b7dddbc5063505ce9e0c21d8bf298368 ASoC: SDCA: Still process most of the jack detect if control is missing
cc2f22a61ad66fda7e50339f9ec33720694e0b20 ASoC: SDCA: Rearrange FDL file messages
02d851b46b366b69dfe0842ab45313d8a4d6c960 ASoC: SDCA: Add regmap defaults for specification defined values
812ff1baa764080ba37bb0729e0c23c0e869b542 ASoC: SDCA: Limit values user can write to Selected Mode
50464497b5874b7c2f3ab991cec81e916d40743c spi: geni-qcom: Improve target mode allocation by using proper allocation functions
96e041647bb0f9d92f95df1d69cb7442d7408b79 spi: geni-qcom: Fix abort sequence execution for serial engine errors
9934383f98c91d8dfdf16d0e980431041c2d17ee spi: geni-qcom: Drop unused msg parameter from timeout handlers
6516169fa7f6110ce42a5958c921255f2d0968bc spi: geni-qcom: Add target abort support
f1ef70a4a32042984d29b8d02bdf6167474373af ASoC: dt-bindings: davinci-mcasp: Add properties for asynchronous mode
e683cb088fdcbdc86fc30008319312cc0bb80226 ASoC: ti: davinci-mcasp: Disambiguate mcasp_is_synchronous function
016efcaa470cdbc658df46d968d875f6a1cf9a78 ASoC: ti: davinci-mcasp: Streamline pdir behavior across rx & tx streams
9db327083f7e0da702e2ec0169f8a34f3576f371 ASoC: ti: davinci-mcasp: Add asynchronous mode support
c4d53e567d3b6f6211d013e6c5c3672b26a49845 nouveau/vmm: rewrite pte tracker using a struct and bitfields.
9dc983a85eb9b546bbe2ef3f2345e338aa655789 nouveau/vmm: increase size of vmm pte tracker struct to u32 (v2)
d19512f5abb198daf29da877f6a02c667a95c03d nouveau/vmm: start tracking if the LPT PTE is valid. (v6)
ae40ace015be442837934c5028a8eba7fe3cd98f HID: sony: add dongle device IDs for CRKD Gibson SG
d19d963d2a4acb5bbf03e25733ba565a7f6e1422 accel/amdxdna: Fix incorrect DPM level after suspend/resume
69674c1c704c0199ca7a3947f3cdcd575973175d accel/amdxdna: Move RPM resume into job run function
914809c666d6c96d130da4755daa5bb0a57f0e12 Samsung S2MPG10 regulator and S2MPG11 PMIC drivers
7c2280e53923596c6aea330bce15070d8d6a9ee2 Minor SDCA Fixes
6f0fce21ba2d2e5ae3cdfb6133f14e92916f7a96 ASoC: ti: davinci-mcasp: Add asynchronous mode
dc8384d85c034b3c3912ec7fc43784da5b884c27 ASoC: SOF: Support for echoref (virtual DAI)
fef1f756155c30511397bbcd9d55640ab2e44d99 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
4c8566a12f14c1d13bfb2c32469c06c94a60d25e net: ti: icssm-prueth: Add helper functions to configure and maintain FDB
eea65b87493e1fcf9397e0f1d8cecb7d379e051b net: ti: icssm-prueth: Add switchdev support for icssm_prueth driver
eca327ae9aa6ce0b13449d0f07b62f16f8444065 net: ti: icssm-prueth: Add support for ICSSM RSTP switch
f70f835fbd84921b096ac9d3c060f23f4fa1f395 Merge branch 'stp-rstp-switch-support-for-pru-icssm-ethernet-driver'
b0eeeb1b70c0b2e1118fec7c28ffb0e21fe98688 net: stmmac: s32: use a syscon for S32_PHY_INTF_SEL_RGMII
0d958803954339acbde220865c6c4241d2abf406 dt-bindings: net: nxp,s32-dwmac: Use the GPR syscon
d713ed0f102b69d052366fe2017f11b955bc63ea Merge branch 's32g-use-a-syscon-for-gpr'
d2adcbdae5f6d4da445f32ea61f21fdd146670d9 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
e25dbf561e03c0c5e36228e3b8b784392819ce85 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
6b329393502e5857662b851a13f947209c588587 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
70274765fef555af92a1532d5bd5450c691fca9d mptcp: fix receive space timestamp initialization
5c4dcc52c68ac39ab77b30022fb421a25fdcdf19 mptcp: consolidate rcv space init
2002286e68c964d25826943d77edcf95cf38d6e1 trace: mptcp: add mptcp_rcvbuf_grow tracepoint
d7e712b66f9b3da11e7f523228409af6d56237cb mptcp: pm: align endpoint flags size with the NL specs
b582090005d5c66bfdb73a85b91ddb42a868aff6 mptcp: Change some dubious min_t(int, ...) to min()
f7f4e8e9448c5c142a3f0b74cec961818a565878 selftests: mptcp: diag: sort all #include
32207bed0547b0294302f2a4fe63571fff91a85e selftests: mptcp: join: wait for estab event instead of MPJ
ab8b64ca3af30658ed04293b00ada9b65f45cc59 selftests: mptcp: join: fix wait_mpj helper
62c0774f0f1876a2321cbe89fa6068fc4057a3e6 selftests: mptcp: join: userspace: wait for new events
91453a62e5ecb81614187e19dcb4bd2955d07e5e selftests: mptcp: join chk_stale_nr: avoid dup stats
79d5069cfbec40bf79bd4bd15060aa200448e1ae selftests: mptcp: join: avoid declaring i if not used
ae68da495ae90314e14a09e4d390cced93d3fbd4 selftests: mptcp: connect cleanup TFO setup
4dca8d0030c7060efc1a89c98c1f03acd483bb77 selftests: mptcp: join: no SKIP mark for group checks
e07d0d30939990da377672ef49ca09763b4fbc79 Merge branch 'mptcp-misc-features-for-v6-20-7-0'
333225e1e9ead7b06e5363389403bdac72ba3046 Merge tag 'wireless-next-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
59b5e7f47c7c956a5e88a00953f351b4fbfa360d tcp: use __skb_push() in __tcp_transmit_skb()
7c1db78ff75f936e566f23af0e38ee4568a6af6b tcp: move tcp_rbtree_insert() to tcp_output.c
309dd9942155c090b774cec29c5982922fece446 tcp: split tcp_check_space() in two parts
42a940ef18455eafa2de7cf5fffe7abeba43e250 net: stmmac: Fix typo from clk_scr_i to clk_csr_i
a34b0e4e21d6be3c3d620aa7f9dfbf0e9550c19e net/iucv: clean up iucv kernel-doc warnings
f8a062b25586675dd82620735387063a838aa71f ovpn: Replace use of system_wq with system_percpu_wq
acd21dd2da198875e0cf73f08b18c9bbf8b87d8c net_sched: sch_fq: tweak unlikely() hints in fq_dequeue()
46f257ee6904125e6336d63f0694ff4c491cfbf7 net/rds: new extension header: rdma bytes
a20a6992558fa7c19a03c76bea4a793ccaef8505 net/rds: Encode cp_index in TCP source port
826c1004d4aea60ee3f97de9eb25f8c489965c97 net/rds: rds_tcp_conn_path_shutdown must not discard messages
aa0cd656f03209733d941f0d27b4e68db4443a07 net/rds: Kick-start TCP receiver after accept
b89fc7c2523b2b0750d91840f4e52521270d70ed net/rds: Clear reconnect pending bit
9d30ad8a8bc0569ac833427094d18df46fb439e6 net/rds: Update struct rds_statistics to use u64 instead of uint64_t
a1f53d5fb6b2e4c81b438ea41f5f16482d084e08 net/rds: Use the first lane until RDS_EXTHDR_NPATHS arrives
9d27a0fb122f19b6d01d02f4b4f429ca28811ace net/rds: Trigger rds_send_ping() more than once
677bd4bf5c685d98d9a8ab74cc02bd17c996a4ef Merge branch 'net-rds-rds-tcp-protocol-and-extension-improvements'
3302126a9b2bf587aa8335c5de6bc2369aae5c46 net: stmmac: add wrappers for serdes_power[up|down]() methods
9bfcf5460b70161c161ee7041c5bb2ee6a82a219 net: stmmac: add state tracking for legacy serdes power state
3019a1333e667ee7e1b6f7a236b5b4f81782870c net: stmmac: add missing serdes power down in error paths
61aaa625371440938b55d703501f8820018f737e net: stmmac: move serdes power methods to stmmac_[open|release]()
15dd03dfeb1ca0c851092628d397233370fa8367 Merge branch 'net-stmmac-fix-serdes-power-methods'
14eb64db8ff07b58a35b98375f446d9e20765674 net: stmmac: remove support for lpi_intr_o
7ed7a576f20a8c60bbd4335e57776f3ad5812577 net/mlx5e: RX, Drop oversized packets in non-linear mode
09e6960e843586315ddf3222daa217244688e76d net/mlx5e: SHAMPO, Improve allocation recovery
23fb09db9e7474a31b2ceb639c9a0ea6bc08f80e Merge branch 'net-mlx5e-rx-datapath-enhancements'
3e5aa52b45c73470092f00d219e947f32cce340c net/mlx5e: Extend TC max ratelimit using max_bw_value_msb
42fcb213e58a7da33d5d2d7517b4e521025c68c3 ppp: enable TX scatter-gather
0cbcc0fdce2b90a83a8a77b04c6f8da3d22fc591 MAINTAINERS: Remove myself from TC maintainers
d4fb6514ff8ed6912a71294e6b66a5d59ee88007 can: use skb hash instead of private variable in headroom
96ea3a1e2d317e7ecb6b65dc65c9dd917905a6a8 can: add CAN skb extension infrastructure
5a9229dbb48deb78ee1d20ccbd6453cfbf2a4a61 can: move ifindex to CAN skb extensions
d2d9179751e6d876ed20483ce703ddd8e919101f can: move frame_len to CAN skb extensions
9f10374bb024593a611e6845847f0444841a231b can: remove private CAN skb headroom infrastructure
3ffecc14ec7ee8eb941e50c0076798a042924c62 can: gw: use can_gw_hops instead of sk_buff::csum_start
021718d2cc1a2df2f53b06968fa89280199371bd Merge branch 'move-can-skb-headroom-content-to-skb-extensions'
58fbf08935d9c4396417e5887df89a4e681fa7e3 PCI: dwc: Fix msg_atu_index assignment
b5dab9b38da0a05949458276dde9227c38aa1b39 PCI: dwc: Clean up iATU index usage in dw_pcie_iatu_setup()
43d324eeb08c3dd9fff7eb9a2c617afd3b96e65c PCI: dwc: Fix missing iATU setup when ECAM is enabled
6e035abf98b05fd7f11d111f20f0377e0a0d68c3 drm/xe/guc: Fix CFI violation in debugfs access.
628299518894a41c95ffbe465f80b8ce36830007 drm/xe/guc: Fix kernel-doc warning in GuC scheduler ABI header
8b52d9ba085f0e1fee30aa4d1e4948494047b5fe drm/xe/query: Fix topology query pointer advance
5d5ef6954979509fdf2fcdc74837be67b8192afb drm/xe: Fix kerneldoc for xe_migrate_exec_queue
904b2e5063af17087aa30edc6b11933d2d8cf01f drm/xe: Fix kerneldoc for xe_gt_tlb_inval_init_early
51cedb93da116e36490d66d9d034a3e071a604ce drm/xe: Fix kerneldoc for xe_tlb_inval_job_alloc_dep
666c654a5ae4090a3402ac14f399283934ea8104 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
0e6c95c9882913ba88417f035f5a9f343afd5db0 net/mlx5: Support devlink port state for host PF
d0f4771e2befbe8de3a16a564c6bbd1d5502cec3 dpll: Allow associating dpll pin with a firmware node
e6dc7727b6083a6bb76a5ba874e040034cd33b47 dpll: zl3073x: Associate pin with fwnode handle
2be467588d6bc6ec5988fc254e62a44b865912a0 dpll: Add notifier chain for dpll events
711696b3e168cea4165e7b7f051f3f442a347430 dpll: Support dynamic pin index allocation
fdad05ed4ec23b8de23c0037cea9aedbdc9cd24b dpll: zl3073x: Add support for mux pin type
729f5e0153bda8c0423fb7c5795865b6b77ca050 dpll: Enhance and consolidate reference counting logic
3c0da1030c58b0f1ee4d8ef4722466f8ce734a53 dpll: Add reference count tracking support
085ca5d2017116ce3102eafa760ee8eb91fb1eeb drivers: Add support for DPLL reference count tracking
ad1df4f2d591e167bc64b8a7ce6328a2735e3d58 ice: dpll: Support E825-C SyncE and dynamic pin discovery
651f71248a01231c54c5dc3bac4cec989dba1a6d Merge branch 'dpll-core-improvements-and-ice-e825-c-synce-support'
770e112634e73349abb5b021ff9735dc18a4f176 flow_offload: add const qualifiers to function arguments
7a4cd71fa4514cd85df39b3cf99da8142660cdcd net: add vlan_get_protocol_offset_inline() helper
d79ff2d612022548b09c3427c69263bedf7f16df sysfs: remove exports of sysfs_*change_owner()
f55ae0bfa00e446ea751d09f468daeafc303e03f driver core: remove device_change_owner() export
4d1e3e2c404dc30e039d81ba7396c8bb82ade991 ASoC: cs35l56: Support for reading speaker ID from on-chip GPIOs
9bca0f05cea49ad11b464672ccdf6efd6a814a45 ASoC: cs35l56-shared: KUnit tests for onchip speaker ID gpios
6f220440399afba29165e0597fa2c3aa836191d7 ASoC: cs35l56: KUnit tests for parsing and using onchip GPIOs
d323769d64f21865ea2a9132aea0da7c6badc479 net: stmmac: rk: introduce flags indicating support for RGMII/RMII
a9d4aff670eda7ab76a35d509d3586f253ea0e5f net: stmmac: rk: replace empty set_to_rmii() with supports_rmii
f365541bf7b6a32759c32c047df4ea80ff1cab86 net: stmmac: rk: rk3328: gmac2phy only supports RMII
d7d92037cbd82ac6581ef9c97f14d2432f921fba net: stmmac: rk: rk3528: gmac0 only supports RMII
5c1fc7cb81dfed0c84ae19b1022d8ca977bd6f5d net: stmmac: rk: use rk_encode_wm16() for clock selection
b10d56b0db3ae9fa61b0b39c13e854a6bdae800d net: stmmac: rk: rk3506, rk3528 and rk3588 have rmii_mode in clock register
77dc4a72b0f1704a1e4e0ecd58a57d9e02a685c8 Merge branch 'net-stmmac-rk-final-cleanups-part'
d5c539155431cfb93d3ea8080649ea093102a490 inet: move reqsk_queue_alloc() to net/ipv4/inet_connection_sock.c
a90765c6f60317fe28a4cd2cdc7b13f97ed6e12f tcp: move reqsk_fastopen_remove to net/ipv4/tcp_fastopen.c
7d2064eb731716f34677fb2627a4a1b5cd1f14ce net: get rid of net/core/request_sock.c
22c1264415ef0d4564dd74e3de66e1895d3f7bc0 tcp: move __reqsk_free() out of line
047c5265ec8b0ee6648211cc4ab671b48f5e87d1 Merge branch 'tcp-remove-net-core-request_sock-c-and-no-longer-inline-__reqsk_free'
85d05e28171240ae357a085dc689b91e0ff44f50 ipv6: change inet6_sk_rebuild_header() to use inet->cork.fl.u.ip6
7e7fcfb0798a038b31fa3825734b5194c46b3e86 net: stmmac: imx: fix iMX93 register definitions
84faa91585fa22a161763f2fe8f84a602a196c87 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
a90f6dcefca6d5ad765435b3188a3a440ed193a1 net/sched: don't use dynamic lockdep keys with clsact/ingress/noqueue
a182a62ff77f705f7dd3d98cf05cb3d03751a8f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b97f5cd1a956a9ac948ec57775600158988dadd spi: dt-bindings: cdns,qspi-nor: Add Renesas RZ/N1D400 to the list
324ecc7788c2e21d0d9197a8c015ff75382122d9 spi: cadence-qspi: Kill cqspi_jh7110_clk_init
a40236feb62ccbf2b36d288550a483122b3205e5 spi: cadence-qspi: Add support for the Renesas RZ/N1 controller
27b5096ef0f3a78441128b993f0353a77f2f5f53 ASoC: rockchip: spdif: Use device_get_match_data()
45df1f66b99340e1d6e90501f1e938400a3e9768 ASoC: rockchip: spdif: Move DT compatible table
7e2de68e4dbaee65864b0c5972e1b03037243632 ASoC: rockchip: spdif: Fully convert to device managed resources
730b0af2748a74528e0ad25f2bcd3272e96db10a ASoC: rockchip: spdif: Use dev_err_probe
72bcc223032cb71e640e466eb644537e369959a5 ASoC: rockchip: spdif: Improve sample rate support
7bdde9a2fd6577e18cd99e4f0e71e466ba626e77 ASoC: rockchip: spdif: Swap PCM and DAI component registration order
298082783a0d6d07109f8ce09ab410a1de12876d ASoC: rockchip: spdif: Add support for set mclk rate
c43ec509019842c0b836e858dc486c216b51b087 ASoC: rockchip: spdif: Add support for format S32_LE
07a791020be9b190d4a57b5ee823ede1e98df493 ASoC: rockchip: spdif: Fill IEC958 CS info per params
d94ea902462ac39846d878aa67b78408727e0674 ASoC: rockchip: spdif: Convert to FIELD_PREP
2d2d574309e3ae84ee794869a5da8b4c38753a94 octeontx2-af: Fix PF driver crash with kexec kernel booting
48dec8d88af96039a4a17b8c2f148f2a4066e195 bonding: only set speed/duplex to unknown, if getting speed failed
6a65c0cb0ff20b3cbc5f1c87b37dd22cdde14a1c tipc: fix RCU dereference race in tipc_aead_users_dec()
c89477ad79446867394360b29bb801010fc3ff22 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
5209af4db0591452477b17ef2718734c18483476 ASoC: cs35l56: More support for new Dell laptops
dacaa439fa3ac8780847392342d886f14ad1b765 ASoC: rockchip: spdif: Cleanups and port features
be8d4567609d417a5ecc8d67db441c0445722f54 spi: cadence-qspi: Add Renesas RZ/N1 support
1099b651ae4d1de129adc073a657c03c94ef3d22 Merge tag 'drm-intel-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e1aa5ef892fb4fa9014a25e87b64b97347919d37 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
215b53099b60da274fd0f8292fa92edf2a32aaf0 net/mlx5: Fix 1600G link mode enum naming
24cf78c738318f3d2b961a1ab4b3faf1eca860d7 net/mlx5e: SHAMPO, Switch to header memcpy
c9efde1e537baed7648a94022b43836a348a074f nfc: hci: shdlc: Stop timers and work before freeing context
62db84b7efa63b78aed9fdbdae90f198771be94c net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
9d724b34fbe13b71865ad0906a4be97571f19cf5 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
11a7d5c18af1b3922d06ddb37950a264854f0030 Merge branch 'net-cpsw_new-fix-multiple-issues-in-the-cpsw_probe-error-path'
3c5ab2407aaa116d5c3c7b0fa8dab395ecf24aec Merge tag 'drm-misc-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2f5db9b4002470ea19380326c5a390647c56e780 Merge tag 'drm-xe-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ee9241524b4682a34ed4b66d8c68c33304810b93 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
b07829d546c83134629591f02c5348d57cea0c1e vsnprintf: drop __printf() attributes on binary printing functions
98e99fc4ad4b30dd28c09ba19686ec583af345b4 slub: let need_slab_obj_exts() return false if SLAB_NO_OBJ_EXT is set
ad095636604604b3574c1920260b1360c25ced6f Merge branches 'fixes', 'arm/smmu/updates', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
35f83a75529a829b0939708b003652f7b4f3df9a netfilter: nft_set_rbtree: don't gc elements on insert
207b3ebacb6113acaaec0d171d5307032c690004 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
59ecffa3995e70a675beeb870f0b3a28470428de selftests: netfilter: nft_queue.sh: add udp fraglist gro test case
2a441a9aacaa79695e9d005af30fdd5186d773fb netfilter: flowtable: dedicated slab for flow entry
1d79ae50e310092182a0a8450292ee1c2f99efcf selftests: netfilter: add IPV6_TUNNEL to config
2f635adbe2642d398a0be3ab245accd2987be0c3 netfilter: nft_set_hash: fix get operation on big endian
1e13f27e0675552161ab1778be9a23a636dde8a7 netfilter: nft_counter: fix reset of counters on 32bit archs
7f9203f41aae8eea74fba6a3370da41332eabcda netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
4780ec142cbb24b794129d3080eee5cac2943ffc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
782f2688128eca6d05a48be1c247f68d86afc168 netfilter: nft_set_rbtree: validate element belonging to interval
648946966a08e4cb1a71619e3d1b12bd7642de7b netfilter: nft_set_rbtree: validate open interval overlap
ee1afacc356c84bba4b89e0655ffdcfa84d4f714 ALSA: oss: delete self assignment
379a5aad4e8ce7bd0b1600c03ae0c9a28f66a183 Revert "selftests: revocable: Add kselftest cases"
7149ce34dd48886b3f69153c7f5533dd3fd5f47e Revert "revocable: Add Kunit test cases"
21bab791346e5b7902a04709231c0642ff6d69bc Revert "revocable: Revocable resource management"
42fc7e6543f6d17d2cf9ed3e5021f103a3d11182 landlock: Multithreading support for landlock_restrict_self()
50c058e3eafe31a5197d4cffb599f2f5f165d4eb selftests/landlock: Add LANDLOCK_RESTRICT_SELF_TSYNC tests
39508405f6e6c8ce8a0f4bf93b344610d9051043 landlock: Document LANDLOCK_RESTRICT_SELF_TSYNC
bbb6f53e905ca119f99ccab8496f8921d9db9c50 landlock: Minor reword of docs for TCP access rights
d90ba69e3335aba96c25a0ea7d46c5c115cd4756 landlock: Refactor TCP socket type check
6100f2904e0ea1f2c832ab6e93573fae47d3b13e landlock: Add backwards compatibility for restrict flags
fe72ce6710cba088b67e3279de87d7341fafc357 landlock: Add errata documentation section
de4b09abf088ba0a6a0bebb8b618fd29b9ce5c35 landlock: Document audit blocker field format
37bb773b4a5a5107b92beda3447a7c6c0cfc1237 ASoC: dt-bindings: fsl,imx-asrc: Add support for i.MX952 platform
83447a38ba9abac52bc110566d3e117753899f69 ASoC: fsl_asrc_m2m: Add option to start ASRC before DMA device for M2M
6a8c6f5587337eceb387812b6f47bc16c125b883 ASoC: fsl_asrc: Add support for i.MX952 platform
b010c782341b79edbeb80706360b772db908daa6 ASoC: fsl_asrc_dma: allocate memory from dma device
408e4f9408ec5e4dfec4a3adc8b411b046f85a8e samples: rust: pci: Remove some additional `.as_ref()` for `dev_*` print
66fb10bc5c25c83ab268be0390863dd4299d063c rust: dma: add missing __rust_helper annotations
e43e2aa557040bbcc5de0eaa1c59ee3ae9e31793 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
2ecc1bf14e2fdaff78bd1b8e7ed3dba336a3fad5 PCI: Don't claim disabled bridge windows
e242d09b58e869f86071b7889acace4cff215935 PCI/AER: Clear stale errors on reporting agents upon probe
699722468a0fca8b1b9ce1ffe2532171ddcaff95 PCI/PME: Replace RMW of Root Status register with direct write
3a11167d918a0b727239cedc7bb83f2329bcc49f PCI: host-generic: Avoid reporting incorrect 'missing reg property' error
beb2f81792a8a619e5122b6b24a374861309c54b PCI: Mark ASM1164 SATA controller to avoid bus reset
c81a2ce6b6a844d1a57d2a69833a9d0f00403f00 PCI: Mark Nvidia GB10 to avoid bus reset
9368d1ee62829b08aa31836b3ca003803caf0b72 PCI: Fix pci_slot_trylock() error handling
1f5e57c622b4dc9b8e7d291d560138d92cfbe5bf PCI: Fix pci_slot_lock () device locking
183c291caa34cc1e721a571058a3f972c5b35122 PCI: Use lockdep_assert_held(pci_bus_sem) to verify lock is held
f06e0ad226fdb875cfd6278882ef28fe817283c5 PCI: Use device_lock_assert() to verify device lock is held
44d2f70b1fd72c339c72983fcffa181beae3e113 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
5907a90551e9f7968781f3a6ab8684458959beb3 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
c41e2fb67e26b04d919257875fa954aa5f6e392e PCI: Enable ACS after configuring IOMMU for OF platforms
8f05a5f6745ccc9ff784736608c5a38edb09acc8 PCI: Cache ACS Capabilities register
b26d7fb4a53e671a95b282b4f3922e79dfb1470d PCI: Disable ACS SV for IDT 0x80b5 switch
b5f88a3947055e4ef8c04222ec75950d2fdfa79f PCI: Disable ACS SV for IDT 0x8090 switch
46a9f70e93ef73860d1dbbec75ef840031f8f30a PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
88632421689766f394fe69513e5a4d7c31d36caa Merge branch 'pci/aer'
7ac2359cf1063de8f3d241aaa871b14a81999bc9 Merge branch 'pci/bwctrl'
4021a9df0a08b8495b38f0ddc778ee4ee8d99ab1 Merge branch 'pci/endpoint'
2304eeaf2fcad24449002f9e1f24f6573305dc48 Merge branch 'pci/enumeration'
a89fdcb98ac82675879f43b9dfe69ba16be01255 Merge branch 'pci/iommu'
1cb15d2054064b554e31993fe72b9e93233cb10a Merge branch 'pci/iov'
26cc2bd5aa82085e82ca3cd7e1298d9128248c19 Merge branch 'pci/p2pdma'
85fdfc522afd2e81921656853b5f23a1f22984f5 Merge branch 'pci/pm'
077557d13f092ebef03f39ba7940e76fce1fd82a Merge branch 'pci/portdrv'
65a5ac66cd975d61e674f5633755e68c432888be Merge branch 'pci/ptm'
bf37448d9b7793544904ccf21e5844b6ff4af3c0 Merge branch 'pci/pwrctrl'
73b4779864b1e6adad015d14047ae63b88ef9c4c Merge branch 'pci/resource'
401b356520f403a6ce8627c1eb74ffd13d38f8d3 Merge branch 'pci/trace'
2095b9dd2eb7a944619d49653adff95238586270 Merge branch 'pci/virtualization'
0bf920768e062e98e209f06e0d3b2e552173e2b8 Merge branch 'pci/workqueue'
10973851fc9d20347b137b42dca94562c5f1b314 Merge branch 'pci/dt-bindings'
a8a811cb3cf4044af971ae21d633841542ca36fa Merge branch 'pci/controller/aspeed'
9a82173951206abde13d93ed3cbd670fba8945da Merge branch 'pci/controller/cadence'
cb3ca564682a0a02a9f95b7b22ad434a7389daaf Merge branch 'pci/controller/cadence-j721e'
93c398be499a5fcc3367f793fe3709cd3d13b6f9 Merge branch 'pci/controller/dwc'
62dea8718b7a7f6fc9b1408dd1f863f95191fbb6 Merge branch 'pci/controller/dwc-imx6'
d375df113c91fee62968af63c2c49f9571c3b6c4 Merge branch 'pci/controller/dwc-nxp-s32g'
9b2e9baa9fd497235b6e1c791f12fdbe7957b48a Merge branch 'pci/controller/dwc-qcom'
a1dd5e7a30c163467622ed02e260e4928f3faf41 Merge branch 'pci/controller/dwc-qcom-ep'
42e8a4ef13dc9715ed06acb39e6973468061c89e Merge branch 'pci/controller/dwc-rockchip'
5457880be10a5749e63ca05a2958d02048c57c90 Merge branch 'pci/controller/dwc-sophgo'
7d24571321b5acdd086203ee80818d7d80651ad2 Merge branch 'pci/controller/generic'
d13a9ea1974473da0b53aa47c45fe9f1aab377d8 Merge branch 'pci/controller/mediatek'
7e4d2a0dae71065415fd04559b7a402ab12c1a0a Merge branch 'pci/controller/plda-starfive'
751776ffaeaf8054bcc7e19065bd2e5babec24a1 Merge branch 'pci/controller/rzg3s-host'
5b4e5be1ccb41b1ba3a252a4736f298ef7bd5dec Merge branch 'pci/controller/tegra'
bf1676e9721405cd266037788030f4073892795e Merge branch 'pci/controller/tegra194'
f4e40035d7e7cfdc9ad5e921378fa34561808488 Merge branch 'pci/controller/xilinx'
522a46affdceda863df9bf652119f463f480479d Merge branch 'pci/controller/misc'
dff645f564c38332502140f3ef643f659114c45f Merge branch 'pci/misc'
ba268514ea14b44570030e8ed2aef92a38679e85 rust: devres: fix race condition due to nesting
7acee67a6bce02e0af8a4bf7b412e2164d5a48e9 netns: optimize netns cleaning by batching unhash_nsid calls
2214aab26811c77a15fc1d28bf3112a07b8c8d85 net_sched: sch_fq: rework fq_gc() to avoid stack canary
dddb0198c2a887c2eba1a8b0113b46b648163048 net: marvell: prestera: fix FEC error message for SFP ports
abf981bb8de6185b2ac80ebc40224d5028e4f8b4 net: skb: allow up to 8 skb extension ids
2d593cf146706b9a5fc6d8107859e02a8bb17a43 hinic3: select CONFIG_DIMLIB
fd24173439c033ffb3c2a2628fcbc9cb65e62bdb myri10ge: avoid uninitialized variable use
a35b6e4863d8289bdf4d5d5758abef6cebd210a8 tcp: inline tcp_filter()
b6e2db0ed9b9c219ff6d4d23f7436dbb47e5d7f1 net: ti: icssg: Remove dedicated workqueue for ndo_set_rx_mode callback
a14d9317904559a6948946de05bf9fb6f2a34fba ipv6: do not use skb_header_pointer() in icmpv6_filter()
d191101dee25567c2af3b28565f45346c33d65f5 mptcp: pm: in-kernel: always set ID as avail when rm endp
364a7084df9f6f1f9383c0c90bb68f9fa49447cd mptcp: pm: in-kernel: clarify mptcp_pm_remove_anno_addr()
136f1e168f4941021565f8c10ff4bb81b1f13f2c mptcp: fix kdoc warnings
53e553369167d361bdd550d194122ac7cdb00f3c selftests: mptcp: connect: fix maybe-uninitialize warn
7237d23d2e58367852e05da3a522ee422f2aa7d4 Merge branch 'mptcp-misc-fixes-for-v6-19-rc8'
5d41f95f5d0bd9db02f3f16a649d0631f71e9fdb dpll: zl3073x: Fix output pin phase adjustment sign
24e4336a87f5c51263535201218889b5f324511f dpll: zl3073x: Add output pin frequency helper
85a9aaac4a38a7ce68f30bd7678fca4e8c687fe2 dpll: zl3073x: Include current frequency in supported frequencies list
5826eec8710c214f02f253c165d66a230f5a86c3 Merge branch 'dpll-zl3073x-include-current-frequency-in-supported-frequencies-list'
b2936b4fd56294e49d6c8e9152ea6c4982757c7d net/ipv6: Introduce payload_len helpers
741d069aa488866ae8425f87ad270ed3815ccaac net/ipv6: Drop HBH for BIG TCP on TX side
81be30c1f5f2bffda1f04c0efd0746af10b9643a net/ipv6: Drop HBH for BIG TCP on RX side
1676ebba391dee944988ce3de1c23e038a3121d3 net/ipv6: Remove jumbo_remove step from TX path
bda5896e469c0f3b878c65df7b28baadd08281da net/mlx5e: Remove jumbo_remove step from TX path
94379a588037de77b823c325d8848d3be7d801f6 net/mlx4: Remove jumbo_remove step from TX path
8b76102c5e00d1f090e0c31d17b060c76d8fa859 ice: Remove jumbo_remove step from TX path
3f1bff1d7fd2458c40147275c91650f7f1b4a7a2 bnxt_en: Remove jumbo_remove step from TX path
275da93ce2b8fa2f82da1e8785d6f1930670ef88 gve: Remove jumbo_remove step from TX path
c0165fcb8d9f444817843964027ed191d85d66c4 net: mana: Remove jumbo_remove step from TX path
28df1c69271cf826235a3e0f1ec083cc313fafe8 bng_en: Remove jumbo_remove step from TX path
35f66ce900370ed0eab6553977adc0a2fb9cccfb net/ipv6: Remove HBH helpers
1fdad81d880349756414b1a7d4e2a8bdf52664e6 Merge branch 'big-tcp-without-hbh-in-ipv6'
6d2f142b1e4b203387a92519d9d2e34752a79dbb net: hns3: fix double free issue for tx spare buffer
57be33f85e369ce9f69f61eaa34734e0d3bd47a7 nfc: nxp-nci: remove interrupt trigger type
1585cf83e98db32463e5d54161b06a5f01fe9976 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f84c9dd34e8dce3fb42598344da711573b383626 workqueue: add time-based panic for stalls
9cb8b0f289560728dbb8b88158e7a957e2e90a14 workqueue: replace BUG_ON with panic in panic_on_wq_watchdog
afa7c56ec447315ab38182bb9c185d8ea712c3ad hwmon: (cros_ec) Add support for temperature thresholds
438921da7b795018d832b40955d47a42d0d53e4d dt-bindings: trivial-devices: Add hitron,hac300s
669cf162f7a133099c7dc5db96f8283c98e73f1d hwmon: Add support for HiTRON HAC300S PSU
eaeb29ce7c4aecd9652797ee99e90f1523f3fc24 hwmon: pmbus: fix table in STEF48H28 documentation
ddb2325ed1e1219316bff8f8126be297aedba6b6 hwmon: (nct6775) use sysfs_emit instead of sprintf
007be4327e443d79c9dd9e56dc16c36f6395d208 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d8ad80a85b96649a6ef30976762660245ae61a25 kbuild: remove dependency of run-command on config
ac1ff574bbc09a6c90f4fe8f9e6b8d66c983064c ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
f5183ee97bd67b3dd3cc6fb2fc97f2a6d3e36458 ALSA: hda/generic: fix typos in comments
3a92733e052753d87fdd56bd6f621f969be28447 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
86f17f37a1fb4121229a76e6b9888072aadc334a Merge branch 'for-linus' into for-next
77d31948a88368f1e8516cb74614ab2e0340e840 ASoC: amd: maintainer information
ac656d7d7c70f7c352c7652bc2bb0c1c8c2dde08 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
ecfcae7885f105b29898ff71d3cb70abd56ef96e power: sequencing: qcom-wcn: fix error path for VDDIO handling
3a7dbc729e42b95f1a82806a11128c1926ab26d8 ASoC: SOF: Intel: select CONFIG_SND_HDA_EXT_CORE from SND_SOC_SOF_HDA_COMMON
f8f774913b4b599169381073f6674e20976e5529 ASoC: SOF: ipc4-control: Set correct error code in refresh_bytes_control
5af56f30c4fcbade4a92f94dadfea517d1db9703 spi: tools: Add include folder to .gitignore
084d5d44418148662365eced3e126ad1a81ee3e2 ALSA: mixer: oss: Add card disconnect checkpoints
fe7cd89f0e29f0852316857b4861309f9b891370 ALSA: usb-audio: Add DSD support for iBasso DC04U
984d6f361d19486fcd8fc13d29112fe73123f482 Merge branch 'for-6.20/asus' into for-linus
ec496f77b4c11036cc835d6f045fb5e5ef1e6530 Merge branch 'for-6.20/sony' into for-linus
9be2c22b0b3ce964ffc77601696d096d8e4992e6 Merge branch 'for-6.20/elecom' into for-linus
05bc4583b89122dadd099ad15d275465b37af9a4 Merge branch 'for-6.20/intel-ish' into for-linus
9f2975f1bff07dc68e26f2f3ddc5c48047b2f5c3 Merge branch 'for-6.20/intel-thc' into for-linus
e2ec6d67e4a53d61398d9a37e5160b7a272d744a Merge branch 'for-6.20/pidff' into for-linus
33312c4d5ed81506d477bc55981fca0654cb7120 Merge branch 'for-6.20/pm_ptr-v3' into for-linus
dd03dd60e8cdd5ef0f0cbc18276c45009bcc51f4 Merge tag 'asoc-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
eb83cb510979f6b47da7f14c0ee42cbeb746534c dt-bindings: display: bridge: lt8912b: Drop reset gpio requirement
55d43aab478db869f57281e947020605f9ff6b16 dt-bindings: soc: imx: add fsl,aips and fsl,emi compatible strings
a7fc1a488f09f0fbf727fe3ca5b017e7657f152d eth: bnxt: gather and report HW-GRO stats
5374c334d64f8e1dfc4aadcbcd3a1090fbe39acb tools: ynltool: factor out qstat dumping
c61a375315c0374134b9ad883f0c64c982c2016b tools: ynltool: add qstats analysis for HW-GRO efficiency / savings
71e1eab8d246c27b6e7e2917e8d0e6866977a627 Merge branch 'net-stats-tools-driver-tests-for-hw-gro'
431b777762d7373dd5bb2874b806eae4e0ff1f6d dt-bindings: net: dsa: lantiq,gswip: reference common PHY properties
ffd034ac0912bb09c3d8e0fb30f3aedbdc0f25b4 net: dsa: mxl-gsw1xx: configure SerDes port polarities
a046d6fc54d46168f69cf4d4a35f714594d205b8 net: dsa: mxl-gsw1xx: validate chip ID
30827969b03e7745dd199dca48847604d99b70b3 Merge branch 'net-dsa-mxl-gsw1xx-setup-polarities-and-validate-chip'
815c8e35511d0b9a214e9f644983fe477af9d5cb Merge branch 'slab/for-7.0/sheaves' into slab/for-next
d82cb7b7ec421196d7823a5d8e0bced9a85c1d11 net: arcnet: com20020-pci: use module_pci_driver
c8d4ad91765c451ba6bdbd08d71b6639b42c3b3e net: fec: add fec_txq_trigger_xmit() helper
ff306e9a1963ffd5c8b800eb86213f88fac8dd3b net: fec: add fec_rx_error_check() to check RX errors
385d19b56761b9a1c8eac8c94606854a01e9142f net: fec: add rx_shift to indicate the extra bytes padded in front of RX frame
54a6e86ba4ffd3c816186d366770ae23a99245f1 net: fec: add fec_build_skb() to build a skb
bc609f97b140c555c4788adedb7fa9dc77e75a27 net: fec: improve fec_enet_rx_queue()
5ff3d3ddcdbed8eeacf8a2eb66a51465a8651f4d net: fec: add fec_enet_rx_queue_xdp() for XDP path
8a3344bb734f4eaef889cdb027cf6303e2bd681b net: fec: add tx_qid parameter to fec_enet_xdp_tx_xmit()
2ff7a7d3928bd8bd524d153b84061dc0eba216c2 net: fec: transmit XDP frames in bulk
2dcc93475559168a7d3ccffcc35d79f19416782b net: fec: remove unnecessary NULL pointer check when clearing TX BD ring
8492e4f1959c02c4ab7062699350c392cdfa543f net: fec: use switch statement to check the type of tx_buf
6729b24c1c2fa9b5a3f650a602c5063aec9be8ba net: fec: remove the size parameter from fec_enet_create_page_pool()
edd393153ef0711e75fa0d1574306c31533e1d08 net: fec: move xdp_rxq_info* APIs out of fec_enet_create_page_pool()
a2ae70c0efe4eebc6dd5b96fcfbea913403768a3 net: fec: add fec_alloc_rxq_buffers_pp() to allocate buffers from page pool
fee723a48cbe630c0e16ba3e6bca13569946a21c net: fec: improve fec_enet_tx_queue()
25eb3058eb70af15dc5c9710e859e2708d3babd2 net: fec: add AF_XDP zero-copy support
310d80b0f88a5847b6e17ceb1c2844740cc3bf35 Merge branch 'net-fec-improve-xdp-copy-mode-and-add-af_xdp-zero-copy-support'
ae88a5d2f29b69819dc7b04086734439d074a643 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
c01a6c700fd54dd775020a8ddfe69dedeaca73cc selftests: hsr: Add ping test for PRP
776b64ba12e7e2be393b3df07979c825fed47931 selftests: hsr: Check duplicates on HSR with VLAN
ca4a09a950d27909a16cebe512544bb01b8ce2e5 selftests: hsr: Add tests for faulty links
415e6367512bf8faca93eaaf46fbe23d841b4509 hsr: Implement more robust duplicate discard for PRP
8908c3c8cef437d8d2ad41f9b23f4305029d1782 selftests: hsr: Add tests for more link faults with PRP
aae9d6b616b5e4ad8bbb82aa3661baa1522684d2 hsr: Implement more robust duplicate discard for HSR
bbbd531faa18b778a9129938d2c8db6c33c106ab selftests: hsr: Add more link fault tests for HSR
b3dabced355e17e16bc3ac7cde67a944cd83a1b9 MAINTAINERS: Assign hsr selftests to HSR
4f65ee7e0cbfd6ff4db88a60a08bb10f1fdc4ecc Merge branch 'hsr-implement-more-robust-duplicate-discard-algorithm'
8c5d17834ec104d0abd1bda52fbc04e647fab274 net: sunhme: Fix sbus regression
03a2aba50b2c0f703638c90bf2ac9dc149ecab2c net: ftgmac100: List all compatibles
41fbe5aa50863f8d64ba4d7ec376a1c870325137 net: ftgmac100: Add match data containing MAC ID
9b42f74808de733d378d963a8d2cc0a7d0b0eecb net: ftgmac100: Replace all of_device_is_compatible()
f4bef838a4556c58f242e281eeb1d4fc11b442d3 net: ftgmac100: Use devm_alloc_etherdev()
67127f88c80bb10535d2fded8e57375269f2e2a9 net: ftgmac100: Use devm_request_memory_region/devm_ioremap
4659ccedf22b77f20d7e0cea68655b39675c434f net: ftgmac100: Use devm_clk_get_enabled
d1d8392883bf2e7fdbd308cc1c986ad5072493e4 net: ftgmac100: Simplify error handling for ftgmac100_initial_mac
7535d70ba0e73ae66df2636cc49bc6396f23520a net: ftgmac100: Move NCSI probe code into a helper
efeb214411730dbbd7271bd0ad71823dec525289 net: ftgmac100: Always register the MDIO bus when it exists
3e523741aae7d7835bd7f64eedfe44d3e1c64f4d net: ftgmac100: Simplify legacy MDIO setup
20248a719dc8e0095b31291dcfc6380f5a7b10b2 net: ftgmac100: Move DT probe into a helper
0855b43d8218bffbe187c73b679e96625897f4cb net: ftgmac100: Remove redundant PHY_POLL
96b4887a718ca6750762f7f5cc2e6f5c8a1f97f9 net: ftgmac100: Simplify condition on HW arbitration
201dddf68899581f0339617f1da98b2b38a3b4a8 net: ftgmac100: Fix wrong netif_napi_del in release
7ac5dddef5168b13e490402802f7628d012f477d net: ftgmac100: Use devm_mdiobus_alloc/devm_of_mdiobus_register
86dbebfb9053cd8626ee7c0297e991ce4843bd3f Merge branch 'net-ftgmac100-various-probe-cleanups'
81b84de32bb27ae1ae2eb9acf0420e9d0d14bf00 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d01103fdcb871fd83fd06ef5803d576507c6a801 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
308e7e4d0a846359685f40aade023aee7b27284c serial: caif: fix use-after-free in caif_serial ldisc_close()
c22ba07c827f2ac84573ac788383a8e1eafe21bc net: dsa: eliminate local type for tc policers
36bd7d5deef936c4e1e3cd341598140e5c14c1d3 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ad1f18e985cb2758c60f644c8fbc92a97bb6d2ba net/mlx5e: remove declarations of mlx5e_shampo_{fill_umr,dealloc_hd}
73e6ffa37cebee152c07c5f2b8bc70fd2899ea6e octeon_ep: disable per ring interrupts
ce8fe3fc4f99efd872120301c0f72f2e90ab9769 octeon_ep: ensure dbell BADDR updation
484e834d53cffa91c311631271f83130cf6e9e7c octeon_ep_vf: ensure dbell BADDR updation
3a23b80dd72de245d931394381fea6a573935c9f Merge branch 'disable-interrupts-and-ensure-dbell-updation'
8bde3e395a85017f12af2b0ba5c3684f5af9c006 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9e33c1dba22431bea9b2bf48adf56859e52fc7ec hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
9adbe8935152c511c1e43a47d69f44f0e969afc8 selftests/landlock: Add filesystem access benchmark
45f2a2926b2187d1b08132d2728af50785b007a7 landlock: Add access_mask_subset() helper
65b691f84dba54a446518c51b25d3d4f1739dec5 landlock: Transpose the layer masks data structure
a16f91f80735e653b88370b840d5c771f2c175c5 dt-bindings: interrupt-controller: Add compatiblie string fsl,imx(1|25|27|31|35)-avic
60325c27d3cfe13466f6d6aa882b11bdd1c58cc8 printk: Add execution context (task name/CPU) to printk_info
eaf35bc63be79bfd1c37e82bea4af7adc162455f netconsole: extract message fragmentation into send_msg_udp()
7eab73b18630e77a6433c6eab0abdd64b9dad85e netconsole: convert to NBCON console infrastructure
79ba362b43373d19ce6c989b0498f7a67740ff6e netconsole: Use printk context for CPU and task information
f2c7fdebf03986cd820028ab933afad670bfe8a2 Merge branch 'net-netconsole-convert-to-nbcon-console-infrastructure'
3def995c4ede842adf509c410e92d09a0cedc965 octeontx2-af: CGX: fix bitmap leaks
e5e2e4300228a501b63cd4da13173371a40fea4b mptcp: allow overridden write_space to be invoked
5a2f3aa2896f8162cf8349d525e97ce09cd712f5 bnxt_en: Refactor bnxt_need_reserve_rings()
b9355ad52b38b67a4e22f61b05d1b4381b7b1140 bnxt_en: Check RSS contexts in bnxt_need_reserve_rings()
e72d4c537f40bcefe2cac1276d35228e86074cab Merge branch 'bnxt_en-add-rss-context-resource-check'
dc010e1b4bb63d7b24854a3a332c97a78fad15d7 xfrm: reduce struct sec_path size
3a4687366148a58017997a750f85631292c22b3e net: stmmac: qcom-ethqos: fix qcom_ethqos_serdes_powerup()
792aaea994537daa78f31a86c948ccbefa8f4706 Merge tag 'nf-next-26-02-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
03ff0cb1a9269a12c648e69e8b6ae6c2a723977c ipv6: add daddr/final storage in struct ipv6_pinfo
3d3f075e80f201b5ce3446beccb0d7dfd72078f5 ipv6: use np->final in inet6_sk_rebuild_header()
4e6c91cf60f25ac3490bbf4d387c09ffc369aa7a ipv6: use inet->cork.fl.u.ip6 and np->final in ip6_datagram_dst_update()
969a20198bd686ebff18879fc214e4fd71b0ed71 ipv6: inet6_csk_xmit() and inet6_csk_update_pmtu() use inet->cork.fl.u.ip6
19bdb267f733ac92dcf5cf126bfcec1f9281c8c5 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
a6eee39cc2b95db3ae8ec92120f50aa899eb6652 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_syn_recv_sock()
97d7ae6e14c80ec0c2558d24d818212590f2d64f tcp: inet6_csk_xmit() optimization
70f1fbee85a4ee1c4d9278dff30b51f16e1d99db Merge branch 'ipv6-tcp-no-longer-rebuild-fl6-at-each-transmit'
cdb1634de3bf197c0d86487d1fb84c128a79cc7c ionic: Rate limit unknown xcvr type messages
e9a5073a98d940837cbb95e71eed1f28f48e7b30 net: renesas: rswitch: fix forwarding offload statemachine
943f3b8bfbf297cf74392b50a7108ce1fe4cbd8c octeontx2-pf: Unregister devlink on probe failure
9abbecf408cba09d73d14f044e1bc12ab7776da0 Merge branch 'for-6.20' into for-linus
ccb3272666989effd24a3354696e4cc5dea80661 selftests: drivers: net: hw: Modify toeplitz.c to poll for packets
4ccc9851355ff050ddde5a956fe8407958bc9e1a dt-bindings: net: dsa: add MaxLinear MxL862xx
85ee98742902735d65ef3a8e14e16870490e5f2f net: dsa: add tag format for MxL862xx switches
b405b26d8d27fbb09c6ce2e7cc0eada9a63136b6 net: mdio: add unlocked mdiodev C45 bus accessors
23794bec1cb606fee9e4876f0e86f592e1301f58 net: dsa: add basic initial driver for MxL862xx switches
1abee69a95c609cd0470bcfd9750157ab7b217a7 Merge branch 'net-dsa-initial-support-for-maxlinear-mxl862xx-switches'
e265b330b93e3a3f9ff5256451d4f09b5f89b239 mailmap: Add entry for Mickaël Salaün
e3998b6e90f875f19bf758053d79ccfd41880173 net: ti: icssg-prueth: Add optional dependency on HSR
6884028cd7f275f8bcb854a347265cb1fb0e4bea af_unix: Fix memleak of newsk in unix_stream_connect().
bf9cf80cab81e39701861a42877a28295ade266f net: macb: Fix tx/rx malfunction after phy link down and up
42d1c54d624886ae46dbab89ed6b2088434ca088 bnge/bng_re: Add a new HSI
83310d613382f74070fc8b402f3f6c2af8439ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
be653d2d1f435218cf4b7abad96b42a20ce28451 Merge tag 'chrome-platform-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
d5cbd9f332c70be9589201474b9477baf9b5a24d Merge tag 'regmap-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f6c42489fedfa42ba79bd17c49cf81c69ff39f8a Merge tag 'regulator-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e86dda7bde8801d32ffe7d1570fe173cab14d1ba Merge tag 'spi-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c371f62da7982ff4f19484a131db7a255538ad00 Merge tag 'pwm/for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
893ace4df0f96b8ad066651453e0519d4ffe35ca Merge tag 'pwrseq-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d70178215211a7c73ecabeb55eeb0f8ef002bcab Merge tag 'gpio-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
532355a756103639816068b89f73cc7789b16275 Merge tag 'hwmon-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a31980dba7b957df21fd99d158dd0be516825676 Merge tag 'hid-for-linus-2026020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0d6dd4738dbcc32b60c0c0c1388d41e171b76845 Merge tag 'firewire-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
d061251387903e8502843ac983553f0b2e098ef8 Merge tag 'sound-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b7ef56a07672e0d7ebe71c9d9b45f959f0c2f8e8 Merge tag 'media/v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
939faf71cf7ca9ab3d1bd2912ac0e203d4d7156a Merge tag 'drm-next-2026-02-11' of https://gitlab.freedesktop.org/drm/kernel
1e83ccd5921a610ef409a7d4e56db27822b4ea39 sched/mmcid: Don't assume CID is CPU owned on mode switch
9bdc64892dcce732d55b2c07d80b36a6c3e1b5f4 Merge tag 'wq-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
ff661eeee26038f15ed9dd33c91809632e11d9eb Merge tag 'cgroup-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
38ef046544aad88de3b520f38fa3eed2c44dc0a8 Merge tag 'sched_ext-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
41f1a08645abb5ef7d2a3ed8835c747334878774 Merge tag 'kbuild-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
148f95f75c513936d466bcc7e6bf73298da2212b Merge tag 'slab-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
db9571a66156bfbc0273e66e5c77923869bda547 Merge tag 'printk-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
146fa666d89f233b87f1cdc7b9bce34c61b45cbd Merge tag 'Smack-for-7.0' of https://github.com/cschaufler/smack-next
d0e91e401e31959154b6518c29d130b1973e3785 Merge tag 'integrity-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c22e26bd0906e9c8325462993f01adb16b8ea2c0 Merge tag 'landlock-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1e0ea4dff0f46a3575b6882941dc7331c232d72c Merge tag 'iommu-updates-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
61e629596fabd7f60cc3748a603703c5d9b58428 Merge tag 'for-7.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1c2b4a4c2bcb950f182eeeb33d94b565607608cf Merge tag 'pci-v7.0-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c6e62d002b7f0613f02d8707c80f2a7bd66808a0 Merge tag 'driver-core-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
098b6e44cbaa2d526d06af90c862d13fb414a0ec Merge tag 'devicetree-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
37a93dd5c49b5fda807fd204edf2547c3493319c Merge tag 'net-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============2265971780431813382==--
