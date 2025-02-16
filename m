Content-Type: multipart/mixed; boundary="===============5348782269074007818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 16 Feb 2025 09:34:53 -0000
Message-Id: <173969849356.2748578.6458327865438148837@gitolite.kernel.org>

--===============5348782269074007818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4a8a06e3d2f68260a5811c0b2180ae98f2c924c5
    new: c4278f44d9a621176db2a6079ee8de2c221e9894
    log: revlist-4a8a06e3d2f6-c4278f44d9a6.txt

--===============5348782269074007818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8a06e3d2f6-c4278f44d9a6.txt

be8ee18152b0523752f3a44900363838bd1573bb sched_ext: Fixes typos in comments
2279563e3a8cac367b267b09c15cf1e39c06c5cc sched_ext: Include task weight in the error state dump
74ca334338a4489173d9e50775b13fa20cbd5958 selftests/sched_ext: Fix enum resolution
e76946110137703c16423baf6ee177b751a34b7e workqueue: Put the pwq after detaching the rescuer from the pool
e9fe182772dcb2630964724fd93e9c90b68ea0fd sched_ext: selftests/dsp_local_on: Fix sporadic failures
d6f3e7d564b2309e1f17e709a70eca78d7ca2bb8 sched_ext: Fix incorrect autogroup migration detection
5f52bbf2f6e0997394cf9c449d44e1c80ff4282c tools/sched_ext: Add helper to check task migration state
3c7d51b0d29954c40ea3a097e0ec7884b4344331 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
1626e5ef0b00386a4fd083fa7c46c8edbd75f9b4 sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
b69bb476dee99d564d65d418e9a20acca6f32c3f cgroup: fix race between fork and cgroup.kill
029b6ce733712a41421955194b113f283dcb1026 sched_ext: Fix incorrect time delta calculation in time_delta()
f0ada00a9b3801b71d203b0033b7612b687b7d72 dt-bindings: clock: qcom: Add GPU clocks for QCS8300
0e193cc558e32a879c717bb2d53a1cf8628b5d20 dt-bindings: clock: qcom: Add CAMCC clocks for QCS8300
3e86e57356f0e2284454d82c7200807c6fa9e65b dt-bindings: clock: qcom: Add QCS8300 video clock controller
e6649328dc07bff6227367eda6f1b2263d6c10f0 of: address: Add kunit test for __of_address_resource_bounds()
ac5a41b472b4ef8bb37d7550796d059b377b4646 Revert "mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch"
3e68abf2b9cebe76c6cd4b1aca8e95cd671035a3 mmc: mtk-sd: Fix register settings for hs400(es) mode
d275a5e0c5f528b4b877ec683b8cd8bfced96af5 dt-bindings: display: ti: Fix compatible for am62a7 dss
3648027de1fa91a0c80cffd3ecff263d06e62605 arm64: Fix 5-level paging support in kexec/hibernate trampoline
f458b2165d7ac0f2401fff48f19c8f864e7e1e38 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
f64f9dddd1f58c41c140034f7d2b0beeef1bc548 arm64/gcs: Fix documentation for HWCAP
21fed7c223e20e694b91dbf25936d922a50c8b19 arm64/hwcap: Remove stray references to SF8MMx
ba69e0750b0362870294adab09339a0c39c3beaf efi: Avoid cold plugged memory for placing the kernel
bbc4578537e350d5bf8a7a2c7d054d6b163b3c41 efi: Use BIT_ULL() constants for memory attributes
2a03d2da55b4cd5c86b360db0e917ee93b3f0cb9 dt-bindings: nvmem: qcom,qfprom: Add SAR2130P compatible
fd079124112c6e11c1bca2e7c71470a2d60bc363 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
038e33fcd40e59b60cdca561c2a39998e6759e08 dt-bindings: display: Add powertip,{st7272|hx8238a} as DT Schema description
ca0f4fe7cf7183bfbdc67ca2de56ae1fc3a8db2b arm64: Handle .ARM.attributes section in linker scripts
875d742cf5327c93cba1f11e12b08d3cce7a88d2 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
db5fd3cf8bf41b84b577b8ad5234ea95f327c9be cgroup: Remove steal time from usage_usec
2fa0fbeb69edd367b7c44f484e8dc5a5a1a311ef sched_ext: Implement auto local dispatching of migration disabled tasks
32966821574cd2917bd60f2554f435fe527f4702 sched_ext: Fix migration disabled handling in targeted dispatches
9759ae2cee7cd42b95f1c48aa3749bd02b5ddb08 iommu: Fix potential memory leak in iopf_queue_remove_device()
f3f08c3acfb8860e07a22814a344e83c99ad7398 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
de1d0d160f64ee76df1d364d521b2faf465a091c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
57f5db77a915cc29461a679a6bcae7097967be1a gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
615279db222c3ac56d5c93716efd72b843295c1f gpio: bcm-kona: Add missing newline to dev_err format string
8d1d1e8d3345b56d3d8a64f845962c71468cd776 s390/configs: Remove CONFIG_LSM
32ae4a2992529e2c7934e422035fad1d9b0f1fb5 s390/cio: Fix CHPID "configure" attribute caching
6166caf3bbe2429e4fac71b77e1c8254f2690383 s390/bitops: Disable arch_test_bit() optimization for PROFILE_ALL_BRANCHES
05793884a1f30509e477de9da233ab73584b1c8c s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
2844ddbd540fc84d7571cca65d6c43088e4d6952 s390/pci: Fix handling of isolated VFs
c195b9c6ab9c383d7aa3f4a65879b3ca90cb378b thermal/netlink: Prevent userspace segmentation fault by adjusting UAPI header
a6768c4f92e152265590371975d44c071a5279c7 thermal/cpufreq_cooling: Remove structure member documentation
f1bf10d7e909fe898a112f5cae1e97ce34d6484d cifs: pick channels for individual subrequests
8743d66979e494c5378563e6b5a32e913380abd8 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
b9644fbfbcab13da7f8b37bef7c51e5b8407d031 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
06521ac0485effdcc9c792cb0b40ed8e6f2f5fb8 io_uring/waitid: don't abuse io_tw_state
8802766324e1f5d414a81ac43365c20142e85603 io_uring/kbuf: reallocate buf lists on upgrade
34cae91215c6f65bed2a124fb9283da6ec0b8dd9 io_uring/uring_cmd: don't assume io_uring_cmd_data layout
e663da62ba8672aaa66843f1af8b20e3bb1a0515 io_uring/uring_cmd: switch sqe to async_data on EAGAIN
472ff48e2c09e49f2f90eeb6922f747306559506 PCI: Fix BUILD_BUG_ON usage for old gcc
cee6f9a9c87b6ecfb51845950c28216b231c3610 objtool/rust: add one more `noreturn` Rust function
2e4f982cf392af2f1282b5537a72144e064799e3 rust: rbtree: fix overindented list item
0edf1283a9d1419a2095b4fcdd95c11ac00a191c io_uring/uring_cmd: remove dead req_has_async_data() check
5298b7cffa8461009a4410f4e23f1c50ade39182 um: add back support for FXSAVE registers
8891b176d350ec5ea9a39c6ef4c99bd63d68e64c um: avoid copying FP state from init_task
3c2fc7434d90338cf4c1b37bc95994208d23bfc6 um: properly align signal stack on x86_64
f82a9e7b9fa922bb9cccb00aae684a27b79e6df7 um: fix execve stub execution on old host OSs
5b166b782d327f4b66190cc43afd3be36f2b3b7a um: virt-pci: don't use kmalloc()
daa1a05ba431540097ec925d4e01d53ef29a98f1 um: virtio_uml: use raw spinlock
96178631c3f53398044ed437010f7632ad764bf8 um: convert irq_lock to raw spinlock
2b4fc4cd43f28e9e39179c8702e6ee821258584d io_uring/waitid: setup async data in the prep handler
d923782b041218ef3804b2fed87619b5b1a497f3 arm64: amu: Delay allocating cpumask for AMU FIE support
f818227a2f3d1d4f26469347e428323d61cc83f0 ACPI: GTDT: Relax sanity checking on Platform Timers array count
a4cc8494f1d853a0945d2a655b4891935d717355 arm64: Add missing registrations of hwcaps
446a8351f160d65a1c5df7097f31c74102ed2bb1 arm64: rust: clean Rust 1.85.0 warning using softfloat target
85fcb57c983f423180ba6ec5d0034242da05cc54 xen/swiotlb: relax alignment requirements
e93ec87286bd1fd30b7389e7a387cfb259f297e3 x86/xen: allow larger contiguous memory regions in PV guests
75ad02318af2e4ae669e26a79f001bd5e1f97472 Xen/swiotlb: mark xen_swiotlb_fixup() __init
81f64e925c29fe6e99f04b131fac1935ac931e81 PCI: Avoid FLR for Mediatek MT7922 WiFi
1f47ed294a2bd577d5ae43e6e28e1c9a3be4a833 block: cleanup and fix batch completion adding conditions
6fe9116dd6bebee570406ec3f00a50388a62ccb3 MAINTAINERS: Use my kernel.org address for I2C ACPI work
0760d62dad5d3e76c2aa175d9bc42b5f664967c2 sched_ext: selftests: Fix grammar in tests description
2e2006c91c842c551521434466f9b4324719c9a7 sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
f5717c93a1b999970f3a64d771a1a9ee68cc37d0 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
d6211ebbdaa541af197b50b8dd8f22642ce0b87f io_uring/uring_cmd: unconditionally copy SQEs at prep time
7b4aebeecbbd5b5fe73e35fad3f62ed21aa7ef44 gpiolib: Fix crash on error in gpiochip_get_ngpios()
320702a76186222426e5dc8efb9d68ba9d4ed0ab MAINTAINERS: delete entry for AXXIA I2C
7422c319fd805b956aab5ba93e0274517a8e3650 MAINTAINERS: Add maintainer for Qualcomm's I2C GENI driver
ef75966abf950c0539534effa4960caa29fb7167 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
78be7f04537fa35f6cc694879e9a475ca1984936 iommu: Fix a spelling error
4a8991fe9cd0b6a509bab3d056700d3520601d86 iommu/exynos: Fix typos
add43c4fbc92f8b48c1acd64e953af3b1be4cd9c iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
80e648042e512d5a767da251d44132553fe04ae0 partitions: mac: fix handling of bogus partition table
fd31a1bea3c94e01cb7b998485d2d7b14bdc8101 Merge tag 'for-linus-6.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f85478fb3fecad01927935c51fe7e9dd5731d0b7 Merge tag 'i2c-host-fixes-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
93bd481b6076299256c96aa21362f09cea121c69 Merge tag 'iommu-fixes-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
9ba0e1755a40f9920ad0f4168031291b3eb58d7b ring-buffer: Unlock resize on mmap error
60b8f711143de7cd9c0f55be0fe7eb94b19eb5c7 tracing: Have the error of __tracing_resize_ring_buffer() passed to user
f5b95f1fa2ef3a03f49eeec658ba97e721412b32 ring-buffer: Validate the persistent meta data subbuf array
111b29599c189247919a514b6c3a93e828db27c2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4d4680965aa3be2b2bf392a54fabb244fdce46a Merge tag 'wq-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
80868f5d3dca7230a87ee7947d0c7f821ce85b3e Merge tag 'cgroup-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
77b823fa619f97d16409ca37ad4f7936e28c5f83 alpha: replace hardcoded stack offsets with autogenerated ones
0a0f7362b0367634a2d5cb7c96226afc116f19c9 alpha: make stack 16-byte aligned (most cases)
3b35a171060f846b08b48646b38c30b5d57d17ff alpha: align stack for page fault and user unaligned trap handlers
757f051a506198186d796dff4ba696adb7bda54c alpha: Replace one-element array with flexible array member
1523226edda566057bdd3264ceb56631ddf5f6f7 alpha: Use str_yes_no() helper in pci_dac_dma_supported()
04f41cbf03ec7221ab0b179e336f4c805ee55520 Merge tag 'sched_ext-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ea717324741471665110b4475a52c08a56026a9e Merge tag 'io_uring-6.14-20250214' of git://git.kernel.dk/linux
1b8c8cdad1749d68130147f187008a368d564933 Merge tag 'block-6.14-20250214' of git://git.kernel.dk/linux
c7ab7b2a18f386b37a289a00ff3d92f00bb16934 Merge tag 'efi-fixes-for-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
cabb162eb5ab02bf10809fe5025d437e99e119e3 Merge tag 'v6.14-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f92a80bdb445e4e73e810ea7e94bebb10717f40a Merge tag 'mmc-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3f2ca7b8b33db7d094ef729e6b0707b5534159b0 Merge tag 'thermal-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78a632a2086c5d5468b0e088a97b26e47c569567 Merge tag 'pci-v6.14-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7ff71e6d923969d933e1ba7e0db857782d36cd19 Merge tag 'alpha-fixes-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
6452feaf29a6a1cc1c904520c4b1b4cd90133fac Merge tag 'gpio-fixes-for-v6.14-rc3-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d440148418f4816b4973ec6723bf63821793a0a7 tegra210-adma: fix 32-bit x86 build
243899076c3efdf98d8e922a802896424a597580 Merge tag 'rust-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
f3d8b0ebaec4e755317e2e8b863a4004d6505288 Merge tag 's390-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
496659003dac5d08ea292c44fce9dfb36fa34691 Merge tag 'i2c-for-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
129fe718819cc5e24ea2f489db9ccd4371f0c6f6 tracing: Do not allow mmap() of persistent ring buffer
97937834ae876f29565415ab15f1284666dc6be3 ring-buffer: Update pages_touched to reflect persistent buffer content
5784d8c93eb0c3b26cbaa86237c3b106657fc0c1 Merge tag 'trace-ring-buffer-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ad73b9a17d66366d8c9198bc90f1ea99f24a912c Merge tag 'uml-for-linus-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ad1b832bf1cf2df9304f8eb72943111625c7e5a7 Merge tag 'devicetree-fixes-for-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c4278f44d9a621176db2a6079ee8de2c221e9894 Merge branch 'linus'

--===============5348782269074007818==--
