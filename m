Content-Type: multipart/mixed; boundary="===============2560547935598948180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 12 Feb 2026 14:48:23 -0000
Message-Id: <177090770394.2874829.10576585158415299168@gitolite.kernel.org>

--===============2560547935598948180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 9152bc8cebcb14dc16b03ec81f2377ee8ce12268
    new: af98e93c5c39e6d0b87b42f0a32dd3066f795718
    log: revlist-9152bc8cebcb-af98e93c5c39.txt
  - ref: refs/tags/next-20260212
    old: 0000000000000000000000000000000000000000
    new: 3daf23347bb5f4a375d0101ed29c97ce1a99721b

--===============2560547935598948180==
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

--===============2560547935598948180==--
