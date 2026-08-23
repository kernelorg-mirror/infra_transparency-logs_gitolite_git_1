Content-Type: multipart/mixed; boundary="===============1359377838231068182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 23 Aug 2026 19:18:53 -0000
Message-Id: <178751273312.1208690.6383668782284334347@gitolite.kernel.org>

--===============1359377838231068182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 388b607d107c07aaade04c7f22f344cab6bdccd3
    new: b6b019a1d9b90ac51174f0ca15b1338b61506bf9
    log: revlist-388b607d107c-b6b019a1d9b9.txt

--===============1359377838231068182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388b607d107c-b6b019a1d9b9.txt

0e3d3b4bb06a435a26788143a89724225c238240 s390/mm: Use set_pmd() / set_pud() for hugetlb pagetable entries
71eabd104e529dd6334439bd5f01695e5745e88f s390/tick: Remove CIF_NOHZ_DELAY flag
2bfc9e417ab815b65cbdf5497de685fcee50c501 tick: Remove arch_needs_cpu
397565b51950b8cf0a402b259a51ecc40eabe25f s390: Enable TIF_POLLING_NRFLAG
01c162e27a0547b74afae1c2ae2ec5125ff78d0d s390/idle: Introduce cpuidle for s390
debfa8d0a7737533498b12595771399e6b7a3c92 s390/configs: Enable cpuidle driver on s390
a7325d0d771c887847420f92be3e9b73e5c117e7 s390/traps: Add exception statistics
28b0d6897484aa6119ac63d813afd6f31d1b8246 s390/pv: Enable SWIOTLB_ANY for s390 PV
14ddf10e93d4404731b0c07d4df7f3bb4068ca01 s390: Select SWIOTLB_DYNAMIC and DMA_COHERENT_POOL
6bef2c8b36544c83e306fbeae78b346bd9774527 s390/uapi: Remove obsolete unistd_32.h from Kbuild file
f588c5cb0b645d9318f609c2835211ebc7887d92 s390/traps: Remove PIF_GUEST_FAULT
5c92744c1f63dd778377f0717f2554ff7231fb7d s390/syscalls: Use define instead of '1' to indicate PER trap
dc161efb6df8518b3cfa7f0a5efdc16a1aee815b s390/vdso: Pass --eh-frame-hdr to the linker
6e17a45b3cf0694d50d05e1159ca700ae342099e s390/vdso: Use symbolic constants for the PHDR permission flags
2ba7ea7cb0b7bcd03906834235cfb4a73b6ec38a s390/ap: Use mutex_lock_killable() in ap_bus_force_rescan()
e6b197e8ec842b0d5b16bf414de72d2c4b545a09 s390/pkey: Rework ioctl functions error paths
e1eb7cffd3f6ba2b8ec78c9e6c4b25cc4785d7f5 s390/maccess: Use proper PTE accessors for copying old memory
654e97c9d731fbe606da0d0243aa4af0b2fcb89f s390/ipl: Use ARRAY_SIZE macro
bc5d0909eef4effa9ed4136b42e5650f96856f16 s390/ipl: Improve readability
ffa796cc1f45903b55801d5bd437060ea012a12d s390/spinlock: Add contention tracepoints to lock slowpath
aab0734094cef631d611e404c389d89f0b869f5d KVM: s390: pv: Use VM_SPARSE area for guest variable storage area
7cf227b2707ed0129018c283ffc8f893945586db s390/mm: Add missing mm check to do_secure_storage_access()
79ef8d384fdfbf837ffe9c07125c88fc39fa58c9 s390/mm: Use lock_mm_and_find_vma() in do_secure_storage_access()
a2e5a9d853e015bc876399eb18435aa88101c60a s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
ecb00aa6fb7f473136fb2e496ad91116a568fc7f s390/mm: Remove folio handling for kernel faults in do_secure_storage_access()
da1f5a7dcf1826d90b8dffe7a2fb6c280d15227a s390/mm: Use handle_fault_error() in do_secure_storage_access()
e462200886fb56cc318700b2fbbb2206ac28a656 s390/mm: Use goto statement in do_secure_storage_access()
656db3022083ac2239f9f75ddfbd8f598ca64f5f s390: Add support for DCACHE_WORD_ACCESS (again)
2d6b38e6619b821f31d52e0abab14560f69dedd3 s390/configs: Increase CONFIG_LOCKDEP_CHAINS_BITS
bdce129e44dfc908762b63dc18d405046f05a325 s390/ap: Fix queue depth field length
753b3873ce4af5c8c73e1a61a998780772ef8324 s390/sclp: Allow SCLP Action Qualifiers for Spyre card status reporting
faa39c2eca192c369686a0b8d3b936e9554236ef s390/smp: Reflect (de)configured CPUs to cpu_enabled_mask
ae7e670dbcee96bce82462906d5edf19e723960e parisc: superio: Spelling s/Peterson/Petersen/
eac2cd4ed64e471b15d0b75ab7c01b8082ea5cf1 UAPI: Drop PER_HPUX personality
cf3cd4e3b32d3cf7b37e49ad8e0ea07d44ec25a4 parisc: sba_iommu: Remove dead DEBUG_DMB_TRAP code
1aa06e9203355d1ddc85a97b0f28183c983f203c parisc: Use asm-generic/serial.h
accfabc3aff90d18df6314d37943194758ea0aa1 s390/tools: Pass symbol name to do_relocs()
1ccbfc99ce9e4b0ac8e4c038bd504c70cb0357c4 s390/tools/relocs: Ignore __kcfi_typeid_ relocations
9ac687a280aad334d89eb5af80f3465d3df3e601 s390: Add ftrace_stub_graph
4133c9d3f3c2c7ceaf7356ee95d9ea94e5aa033f s390/diag: Generate CFI type information for assembly functions
227b4e108adcc4ea40ba218f5de6b2f3a9890665 s390/bpf: Add kCFI support
e54228ad8ffb847c99449999424294a9b724692e s390/Kconfig: Select ARCH_SUPPORTS_CFI
e11733826f9779eb954abdcd2b60b273558f1a77 s390/crypto: Replace cond_resched() with msleep(1)
97d86fc8479eb47b95cc01ddec969c693da287fc KVM: s390: Remove cond_resched() calls
de8ca0119a3c02b372be8425e29a7a9d947f749c s390: Remove cond_resched() calls
5ddf6f12dc8d0535382f854012b2bf83448f4021 s390/cio: Remove cond_resched() calls
0de29a313ccc84b8d7ddd906aeda53b510e17cb2 s390/ap: Fix MAPML computation
451fa0d4c36871f7ef302e8dd908694016b8fa4e parisc: eisa_eeprom: Add missing MODULE_DESCRIPTION()
707b802e5c910708ebf52ded0e41db1a2de5a601 s390/con3215: Add __must_hold() attribute to raw3215_make_room()
c79e1baef93cff38a38d37092b0fc45456f45985 s390/char: Enable CONTEXT_ANALYSIS
cc459ed00ae1b50b5eeb78b96347585e19fe4711 s390/pci: Rework __zpci_event_error() to remove conditional locking
9985f26717adbad2ab47143b7afd385ed70d4d4f s390/pci: Rework __zpci_event_availability() to remove conditional locking
b99a102ede6a5f1ceb000f7d10ef7f8ef5d71f2a s390/pci: Enable CONTEXT_ANALYSIS
aa8db8e37ea036cff6f3c0ae00870f3ac5c13d1a s390/vfio_ccw: Add __must_hold() attribute to vfio_ccw_sch_quiesce()
6e1eb66b0a637fa8c83e8843fa2980320ad49560 s390/cio: Enable CONTEXT_ANALYSIS
f37b4f254fde3fff011051cc95d44f0e02862a97 s390/virtio: Enable CONTEXT_ANALYSIS
3f7c9f9c36b47a2a5cdbc56597eddf32662ef7fa s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
1f45a8663a58e89fe3025360a421ec3b7b929aa0 s390/sysinfo: Add context analysis attributes
46a8c8d142ba812ed374c55388979bf16e92f88c s390/mm: Add __context_unsafe() attribute to do_secure_storage_access()
fa25991cbf7576d65c6603387df26e9cf38f785c s390/mm: Add __context_unsafe() attribute to gmap helper functions
29a63aa52d698006211461d49fd3f00dfb62d9cc s390: Enable CONTEXT_ANALYSIS for various directories
337bd95507a16063687cfc286ea90de5cca48c37 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
445c31ac638fd1af203d79bdf25fc0cb3149fbbc s390/debug: Fix deadlock during unregister
101782f8945a125044347312d74d488c05741c4a s390/percpu: Fix MVIY_PERCPU() with older binutils
04cf68c9a76e3c6b67ad056a66a14923abf85925 parisc: Fix alignment of asm statements in head.S
8b585431a16cfb9d8f2955a9fa0787ce3dceb3c2 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
66ec24c5d7a047f5b06ee1deb1d0a2869b1791bd Merge tag 's390-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b6b019a1d9b90ac51174f0ca15b1338b61506bf9 Merge tag 'parisc-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============1359377838231068182==--
