Content-Type: multipart/mixed; boundary="===============0187100242338534159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 11 Feb 2026 05:50:59 -0000
Message-Id: <177078905992.1048527.5739693007599220828@gitolite.kernel.org>

--===============0187100242338534159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6589b3d76db2d6adbf8f2084c303fb24252a0dc6
    new: 192c0159402e6bfbe13de6f8379546943297783d
    log: revlist-6589b3d76db2-192c0159402e.txt

--===============0187100242338534159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6589b3d76db2-192c0159402e.txt

5fbc09eb0b4f4b1a4b33abebacbeee0d29f195e9 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
e3efbfbfaaaa739072b2756cfb76cd3de6d91c0f powerpc/uaccess: Remove unused size and from parameters from allow_access_user()
5458989a0e48c2bd51a7d37a04ff6ae489fe5458 powerpc/uaccess: Remove {allow/prevent}_{read/write/read_write}_{from/to/}_user()
704f4300315396af94e26ec0127ff0cd3fd309bf powerpc/uaccess: Refactor user_{read/write/}_access_begin()
fb7903771c107b0358584a359b8545060e23c530 powerpc/32s: Fix segments setup when TASK_SIZE is not a multiple of 256M
370d841929c3b863b7409047e8c84eabc4d0960f powerpc/32: Automatically adapt TASK_SIZE based on constraints
861574d51bbd7a06dbf07f658a9a8def012c2f74 powerpc/uaccess: Implement masked user access
58a075adf3fb1701435d29e0113284dc31d6e43e powerpc64/bpf: Support internal-only MOV instruction to resolve per-CPU addrs
20ab1d11265350a9ea3d315d6c70170b8198f329 powerpc64/bpf: Inline bpf_get_smp_processor_id() and bpf_get_current_task/_btf()
1471c517cf7dae1a6342fb821d8ed501af956dd0 powerpc/iommu: bypass DMA APIs for coherent allocations for pre-mapped memory
c0215e2d72debcd9cbc1c002fb012d50a3140387 powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
815a8d2feb5615ae7f0b5befd206af0b0160614c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
15513beeb673765c05cdd8e526ccee33906375cb powerpc64/bpf: Moving tail_call_cnt to bottom of frame
2ed2d8f6fb3853daa536d79e0799cbac91fac9f5 powerpc64/bpf: Support tailcalls with subprogs
88cb7f40344d8b81ecfc4709b5382a956739c272 powerpc64/bpf: Avoid tailcall restore from trampoline
b1c24f089bcf23faa23397dfb5e05f82a8c6cf56 powerpc64/bpf: Add arch_bpf_stack_walk() for BPF JIT
c169930292f7f31a6e500803e6c5ffbb9d5e6e4b powerpc64/bpf: Support exceptions
11d45eee9f42f7d3f9c9f190a6f79e570d345fe2 powerpc64/bpf: Additional NVR handling for bpf_throw
4acc549e800e1035475995b6b144040561115fa8 powerpc: kgdb: Remove OUTBUFMAX constant
33c1c6d8a28a2761ac74b0380b2563cf546c2a3a powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
88372ad4b060a283a475f0ebc31451c9059ebaa5 pseries/plpks: fix kernel-doc comment inconsistencies
40850c909fcf2a66237dea6b96c8e12003cf6d43 powerpc/pseries: move the PLPKS config inside its own sysfs directory
447eb1d5ef00f7da918221ed690cac980385d993 pseries/plpks: expose PowerVM wrapping features via the sysfs
133aa79e211d2572c5c9b9671461a55d50bebda8 pseries/plpks: add HCALLs for PowerVM Key Wrapping Module
c99fcb0d735bdb6f06dfe6eb7134d5d988d32dae keys/trusted_keys: establish PKWM as a trusted source
1d72a02d65a733ad124bacc2db3fb90fa81a612b docs: trusted-encryped: add PKWM as a new trust source
dcf69599c47f29ce0a99117eb3f9ddcd2c4e78b6 parisc: kernel: replace kfree() with put_device() in create_tree_node()
ba74652c30606f22e4db44cb0164ab567486abdb parisc: Print hardware IDs as 4 digit hex strings
35ac5a728c878594f2ea6c43b57652a16be3c968 parisc: Prevent interrupts during reboot
97cb9150ff2dd8bc87726a04045f1b3eda6f52b3 parisc: Export model name for MPE/ix
5ff7842103f60b29b9907d25b371f65d5b40bbe4 parisc: Fix module path output in qemu tables
0b3b90a0f971e4289367f172cfc36c934741b209 parisc: Add PDC PAT call to get free running 64-bit counter
db7e826030dc6775b862468476c1fd08b10f0799 parisc: Enhance debug code for PAT firmware
e3217ddf29cb2fe7c9c12978aac89ee1651599f1 parisc: Fix minor printk issues in iosapic debug code
62c544bc108caa4ce68bfb9864a2500c4480ff56 parisc: Detect 64-bit free running platform counter
1651d69443c3a5fc12f1dee1229d526e7af9020a parisc: lba_pci: Add debug code to show IO and PA ranges
e2071f9ce42b6985a40feaf98d2f5f7ce0fca006 powerpc/pseries: plpks: export plpks_wrapping_is_supported
8ad8d24d962804d3c54b5b7542c4cb7cd6bacb3b Merge tag 'parisc-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
192c0159402e6bfbe13de6f8379546943297783d Merge tag 'powerpc-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============0187100242338534159==--
