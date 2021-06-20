Content-Type: multipart/mixed; boundary="===============2050895726126329154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 20 Jun 2021 14:20:56 -0000
Message-Id: <162419885654.28380.3477994794872370522@gitolite.kernel.org>

--===============2050895726126329154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 07d8ad6fd8a3d47f50595ca4826f41dbf4f3a0c6
    new: 3c53642324f526c0aba411bf8e6cf2ab2471192a
    log: revlist-07d8ad6fd8a3-3c53642324f5.txt
  - ref: refs/heads/next-test
    old: 77ba1e2abc7474c5321cbf8d90366ec69150d0a2
    new: 41075908e941f30636a607e841c08d7941966e1b
    log: revlist-77ba1e2abc74-41075908e941.txt

--===============2050895726126329154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1624198827 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1624198826-c10f0d55d3a9415bd3a6f4f2c70821e24b8f1249

07d8ad6fd8a3d47f50595ca4826f41dbf4f3a0c6 3c53642324f526c0aba411bf8e6cf2ab2471192a refs/heads/next
77ba1e2abc7474c5321cbf8d90366ec69150d0a2 41075908e941f30636a607e841c08d7941966e1b refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmDPTqsTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgHInD/wMgcl3Eo+FTfwK3wrwJMLm0oket7pX
EzF0VJFHlFrs+5h06I3ot5JFyuBV+d4yXoIOl5sASi29A8ZQ5mwhR0t1wFv0cEl6
7tEXxl2SO8Pi8CDTNa0izQy0HjlMCoYOE6x5n/IMkQgBhZE14VMYQA5J9ezK2xQs
TVZs7ZV01QfNfOwXhqS4TpazDC1fR195iQJQwGtVfOZoCd7xdZ+eDv3zHF4j8nJX
iG4qH0/WLjolXS2BbmxhhYJPRg6GlJDGwZHRJsymq+E5Ye1QYMld8xBS0kItE2xJ
nNdlWNS8JXsTwRMdzf21VbXcKA2k+l5NJvekeYwdHMdmq/zeTTtS2L76fef3cz7n
KUsTGDT2ZEiptRe2hBWqgPNpZwWXJcf6xyNVP7/G8sCOS5A0fD57AstUW2HfsKun
9Kd7Kb4RUkCf7HXrsel54GxD4RI0tVxlkP5PGJ7g5oEz9YwZrdlHw+rgvGvD6+cu
JkNTNQfgVDUHoQcCkNBl5B/4ObRj4jIgQiBfj6knbc+wpKjEUD25XAEn5F4XE0j5
iIW2ROgopYy/gxb7asb9guJWdLyBm5WmeL+0Xm4FAh8c5/9JNMr80Mw9iVxRKhne
Q7rcESFZKoDK1j7ZR/+RCS27VfRntcMhIagRixBInbS/ZASsu4KdiPYMZYW4/5j2
S+1AXx6VmlWnyw==
=kRGe
-----END PGP SIGNATURE-----

--===============2050895726126329154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d8ad6fd8a3-3c53642324f5.txt

6ba53317d497dec029bfb040b1daf38328fa00ab KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
f36011569b90b3973f07cea00c5872c4dc0c707f KVM: PPC: Book3S 64: move KVM interrupt entry to a common entry point
f33e0702d98cc5ff21f44833525b07581862eb57 KVM: PPC: Book3S 64: Move GUEST_MODE_SKIP test into KVM
31c67cfe2a6a5a7364dc1552b877c6b7820dd556 KVM: PPC: Book3S 64: add hcall interrupt handler
04ece7b60b689e1de38b9b0f597f8f94951e4367 KVM: PPC: Book3S 64: Move hcall early register setup to KVM
69fdd67499716efca861f7cecabdfeee5e5d7b51 KVM: PPC: Book3S 64: Move interrupt early register setup to KVM
1b5821c630c219e3c6f643ebbefcf08c9fa714d8 KVM: PPC: Book3S 64: move bad_host_intr check to HV handler
e2762743c6328dde14290cd58ddf2175b068ad80 KVM: PPC: Book3S 64: Minimise hcall handler calling convention differences
023c3c96ca4d196c09d554d5a98900406e4d7ecb KVM: PPC: Book3S HV P9: implement kvmppc_xive_pull_vcpu in C
413679e73bdfc2720dc2fa2172b65b7411185fa7 KVM: PPC: Book3S HV P9: Move setting HDEC after switching to guest LPCR
6ffe2c6e6dcefb971e4046f02086c4adadd0b310 KVM: PPC: Book3S HV P9: Reduce irq_work vs guest decrementer races
09512c29167bd3792820caf83bcca4d4e5ac2266 KVM: PPC: Book3S HV P9: Move xive vcpu context management into kvmhv_p9_guest_entry
48013cbc504e064d2318f24482cfbe3c53e0a812 KVM: PPC: Book3S HV P9: Move radix MMU switching instructions together
9dc2babc185e0a24fbb48098daafd552cac157fa KVM: PPC: Book3S HV P9: Stop handling hcalls in real-mode in the P9 path
89d35b23910158a9add33a206e973f4227906d3c KVM: PPC: Book3S HV P9: Implement the rest of the P9 path in C
c00366e2375408e43370cd7981af3354f7c83ed3 KVM: PPC: Book3S HV P9: inline kvmhv_load_hv_regs_and_go into __kvmhv_vcpu_entry_p9
6d770e3fe9a120560cda66331ce5faa363400e97 KVM: PPC: Book3S HV P9: Read machine check registers while MSR[RI] is 0
a32ed1bb70723ec7a6c888b6c7071d516cca0e8f KVM: PPC: Book3S HV P9: Improve exit timing accounting coverage
68e3baaca8c56bbb336d2215f201f4047ce736e5 KVM: PPC: Book3S HV P9: Move SPR loading after expiry time check
edba6aff4f2c3893e168df6a2e9a20f3c39b0b30 KVM: PPC: Book3S HV P9: Add helpers for OS SPR handling
41f779917669fcc28a7f5646d1f7a85043c9d152 KVM: PPC: Book3S HV P9: Switch to guest MMU context as late as possible
2e1ae9cd56f8616a707185f3c6cb7ee2a20809e1 KVM: PPC: Book3S HV: Implement radix prefetch workaround by disabling MMU
aaae8c79005846eeafc7a0e5d3eda4e34ea8ca2e KVM: PPC: Book3S HV: Remove support for dependent threads mode on P9
9769a7fd79b65a6a6f8362154ab59c36d0defbf3 KVM: PPC: Book3S HV: Remove radix guest support from P7/8 path
dcbac73a5b374873bd6dfd8a0ee5d0b7fc844420 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
2ce008c8b25467ceacf45bcf0e183d660edb82f2 KVM: PPC: Book3S HV: Remove unused nested HV tests in XICS emulation
cbcff8b1c53e458ed4e23877048d7268fd13ab8a KVM: PPC: Book3S HV P9: Allow all P9 processors to enable nested HV
a9aa86e08b3a0b2c273cdb772283c872e55f14bf KVM: PPC: Book3S HV: small pseries_do_hcall cleanup
6165d5dd99dbaec7a309491c3951bd81fc89978d KVM: PPC: Book3S HV: add virtual mode handlers for HPT hcalls and page faults
ac3c8b41c27ea112daed031f852a4b361c11a03e KVM: PPC: Book3S HV P9: Reflect userspace hcalls to hash guests to support PR KVM
079a09a500c399f804effcf9bb49214cdfa698e5 KVM: PPC: Book3S HV P9: implement hash guest support
0bf7e1b2e9a496e1ebca9e3e1f53c7e98add4417 KVM: PPC: Book3S HV P9: implement hash host / hash guest support
fae5c9f3664ba278137e54a2083b39b90c64093a KVM: PPC: Book3S HV: remove ISA v3.0 and v3.1 support from P7/8 path
3c53642324f526c0aba411bf8e6cf2ab2471192a Merge branch 'topic/ppc-kvm' into next

--===============2050895726126329154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ba1e2abc74-41075908e941.txt

91cdbb955aa94ee0841af4685be40937345d29b8 powerpc/powernv/vas: Release reference to tgid during window close
413d6ed3eac387a2876893c337174f0c5b99d01d powerpc/vas: Move VAS API to book3s common platform
06c6fad9bfe0b6439e18ea1f1cf0d178405ccf25 powerpc/powernv/vas: Rename register/unregister functions
1a0d0d5ed5e3cd9e3fc1ad4459f1db2f3618fce0 powerpc/vas: Add platform specific user window operations
3856aa542d90ed79cd5ed4cfd828b1fb04017131 powerpc/vas: Create take/drop pid and mm reference functions
3b26797350352479f37216d674c8e5d126faab66 powerpc/vas: Move update_csb/dump_crb to common book3s platform
7bc6f71bdff5f8921e324da0a8fad6f4e2e63a85 powerpc/vas: Define and use common vas_window struct
8f3a6c92802b7c48043954ba3b507e9b33d8c898 powerpc/pseries/vas: Define VAS/NXGZIP hcalls and structs
540761b7f51067d76b301c64abc50328ded89b1c powerpc/vas: Define QoS credit flag to allocate window
f33ecfde30ce6909fff41339285e0274bb403fb8 powerpc/pseries/vas: Add hcall wrappers for VAS handling
ca77d48854177bb9749aef7329201f03b2382fbb powerpc/pseries/vas: Implement getting capabilities from hypervisor
b22f2d88e435cdada32581ca1f11b9806adf459a powerpc/pseries/vas: Integrate API with open/close windows
6d0aaf5e0de00491de136f387ebed55604cedebe powerpc/pseries/vas: Setup IRQ and fault handling
7da00b0e71334aa1e3d8db1cc1f40eb47cb1e188 crypto/nx: Rename nx-842-pseries file name to nx-common-pseries
b4ba22114c78de48fda3818f569f75e97d58c719 crypto/nx: Get NX capabilities for GZIP coprocessor type
8c099490fd2bd3b012b3b6d0babbba3b90e69b55 crypto/nx: Add sysfs interface to export NX capabilities
99cd49bb39516d1beb1c38ae629b15ccb923198c crypto/nx: Register and unregister VAS interface on PowerVM
3c3d05e3374f653762343ca2a24787a45458f195 powerpc: Add Microwatt platform
c203b07eab1df0f670bd4aa2329884878805d653 powerpc: Add Microwatt device tree
c21b08914e87b88c897006c045c06726c64d9d5e powerpc/microwatt: Populate platform bus from device-tree
e271785e8bb5eb5485cfaaa98bcc48652b5ebbba powerpc/xics: Add a native ICS backend for microwatt
d6574ab86f1e12ca9448e97590cfdddea7a51e53 powerpc/microwatt: Use standard 16550 UART for console
adfe593356f5f8b773f127f456a2aaaa939d2af1 powerpc/microwatt: Add support for hardware random number generator
cc9c0e2c2b0fad9d242fd600a0f713d2455dcad6 powerpc/microwatt: Add microwatt_defconfig
d300f6508c2e39a13d2eea09d13f906417c2f714 powerpc/boot: Fixup device-tree on little endian
b4e7e045d7877acaaf31d75503ac55da27b32376 powerpc/boot: Add a boot wrapper for Microwatt
dc298c7ce7eca3899f1ce6e4de4207570444e8e6 powerpc/powernv: Fix machine check reporting of async store errors
c63d6b1677217cc6717527c5289d0a4ed0860a22 powerpc/boot: add zImage.lds to targets
9fa6414f50cff767dc0527dc78c8fa42e68fdb63 powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
56afb9d40cc79d2c3e37a2acd93b18407a133388 powerpc/security: Add a security feature for STF barrier
d4ca2021034b2f15691e551b7d444bdfbe51c04b powerpc/pesries: Get STF barrier requirement from H_GET_CPU_CHARACTERISTICS
e0699f3818db1b0c3b32a4f0152928ca1048bb54 powerpc/mm: Implement set_memory() routines
9faaaf21126277a550b9326932cf0b5366022333 powerpc/lib/code-patching: Set up Strict RWX patching earlier
60b4c2c5c22dd0d2fec7e7c788ff79a344139921 powerpc/modules: Make module_alloc() Strict Module RWX aware
2839d40f7fc1aef8cd8263d8153da6b552694ad6 powerpc/kprobes: Mark newly allocated probes as ROX
c0eb8d7f6d62ebff668047bd97ec1aeab260e151 powerpc/bpf: Remove bpf_jit_free()
58a7cc3c09777ff5e045b0c0a2b669b0e8a0cba2 powerpc/bpf: Write protect JIT code
99a2e9ad41b774e5a5d0b54cbdc4088dcd59a675 powerpc: Set ARCH_HAS_STRICT_MODULE_RWX
e5cc3d89d3eb17a8bb0f97ecd9526b45645a3c62 powerpc/mm: implement set_memory_attr()
7362972fd917811cb4ee365e4c4ffc7677f65708 powerpc/32: use set_memory_attr()
e2bd56b9255f186240e544ced55f09e7c2d1596f powerpc/64s: Add DEBUG_PAGEALLOC for radix
8570fa84b994edd2e8c93a29daa73c28ca01bc9f powerpc/64s: Remove unneeded #ifdef CONFIG_DEBUG_PAGEALLOC in hash_utils
f62b331e7d9c7217053c5c194828c0fc01f2277f powerpc/64s: Allow double call of kernel_[un]map_linear_page()
41075908e941f30636a607e841c08d7941966e1b powerpc: Enable KFENCE on BOOK3S/64

--===============2050895726126329154==--
