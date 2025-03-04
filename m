Content-Type: multipart/mixed; boundary="===============1075185816854657507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 04 Mar 2025 17:29:37 -0000
Message-Id: <174110937792.2969785.11047199220258719025@gitolite.kernel.org>

--===============1075185816854657507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: fb5bbcdcc3eabd8e9061eac7c3223e3de640adfa
    new: 08d95a12cd28009c2b4673f5f2e2cf65bc8d3402
    log: revlist-fb5bbcdcc3ea-08d95a12cd28.txt

--===============1075185816854657507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb5bbcdcc3ea-08d95a12cd28.txt

c488f5187a24969b40fd08c3e9ead377c0cfb9b3 s390/uaccess: Shorten raw_copy_from_user() / raw_copy_to_user() inline assemblies
bc6029239c11df78433c2085d8c9ee0e1109dfd2 s390/uaccess: Separate key uaccess functions
10a79b6fdd1a4ead85d270bfa3ae0b7bb83020cf s390/uaccess: Define INLINE_COPY_FROM_USER and INLINE_COPY_TO_USER
88e87cb7b8f8afcf1776d5b8a3ddd17fe8d2a32f s390/uaccess: Optimize raw_copy_from_user() / raw_copy_to_user() for constant sizes
ee487b0120fc0669ac5e454907c2d259a6da8f5e s390/uaccess: Inline __clear_user()
4a66f273c3912e397005d9915d8c40340519dd53 s390/zfcp: Remove outdated email address
679b110bb662fc107f38ebd5088af56a156dd82f s390/cpufeature: Convert MACHINE_HAS_SEQ_INSN to cpu_has_seq_insn()
15a36036e792f4eec0fc59833dde688024e036fc s390/cpufeature: Convert MACHINE_HAS_RDP to cpu_has_rdp()
42805261fcea809e1e76243dfc5218f6f12c1614 s390/cpufeature: Convert MACHINE_HAS_GS to cpu_has_gs()
b49ee5b38651643d9e643fb4c7465f4046022254 s390/cpufeature: Convert MACHINE_HAS_NX to cpu_has_nx()
8e31fea55d28057c82aab85424b224fafa552b6c s390/cpufeature: Convert MACHINE_HAS_TLB_LC to cpu_has_tlb_lc()
5643195f2626bc7391720b77d9f7c9b068f4fbe0 s390/cpufeature: Convert MACHINE_HAS_TOPOLOGY to cpu_has_topology()
2e2ff71febfe30963deff1897b7d1d1ceb8628dd s390/cpufeature: Convert MACHINE_HAS_EDAT1 to cpu_has_edat1()
3f5eede6dfdd2cf9f4c0156ccee20bd0e5d927aa s390/cpufeature: Convert MACHINE_HAS_EDAT2 to cpu_has_edat2()
949b73c9902613bddb789d9375981afbffe596fc s390/cpufeature: Convert MACHINE_HAS_IDTE to cpu_has_idte()
b7e81efc2436c553ca29eae5f069480de3d9f975 s390: Static branches for machine features infrastructure
e4da8249cf1e2aac1f2ca3d8bbe6c7589b4a7a13 s390/lowcore: Convert relocated lowcore alternative to machine feature
a1a8da0dec77e0149b482698a2c1daab3a02ef7a s390/pci: Get rid of MACHINE_HAS_PCI_MIO
f931f67cfc274682aecc9f727eecc89779fc47b7 s390/time: Convert MACHINE_HAS_SCC to machine_has_scc()
17d3804808091e3942d2744dc8155a3a918d88c3 s390/tlb: Convert MACHINE_HAS_TLB_GUEST to machine_has_tlb_guest()
e82462fbb2cffbae0bf1b8bb15924cb18dba06a7 s390/tx: Convert MACHINE_HAS_TE to machine_has_tx()
aaab4a4ff3220ef4c3bd7d23c5017e5eabde8aa5 s390/kvm: Convert MACHINE_HAS_ESOP to machine_has_esop()
c275169919d16c1db23324199b00a71e1e6ea950 s390/diag: Convert MACHINE_HAS_DIAG9C to machine_has_diag9c()
9b06500008d0f73fede024cffe2263b8dc91e30d s390/sysinfo: Remove exception handling from __stsi()
a130b6d60bd690b6300bb176e08c4cd9b3ac276a s390/sysinfo: Cleanup stsi() inline assembly
91d6e44221e871c6a2b6c4a67f52b62b36c441a3 s390/sysinfo: Move stsi() to header file
52109a067aaa96474a5b0f12aee60d73cf5f92e1 s390: Convert MACHINE_IS_[LPAR|VM|KVM], etc, machine_is_[lpar|vm|kvm]()
db14f78ecb02292e5013d7f46cf01be4d006262d s390/vx: Convert cpu_has_vx() to cpu feature function
841f35a08d4ae58322ed4e7fd68a50817d122602 s390/bear: Convert cpu_has_bear() to cpu feature function
66ec751719d62c5c5eb7143af0a48e93ec079b5e s390/setup: Add decompressor_handled_param() wrapper
f0f6db9ffe33d4f5abed2e9c522743a8c8686a0f s390/alternatives: Add debug functionality
3db42c75a921854a99db0a2775814fef97415bac s390/sclp: Add check for get_zeroed_page()
ad9bb8f049717d64c5e62b2a44954be9f681c65b s390/tty: Fix a potential memory leak bug
a702b633c0649eef5249e0355ecfb60567e4dbf2 s390/mm: Simplify gap clamping in mmap_base() using clamp()
b337f6af6766da0790f8b50a1ca7ce67cfb5b69c s390: Use system header file variant of include directive
a0a8f2b219627ba126e208ac67ded6756537af8f s390/asm-offsets: Rename __LC_PGM_INT_CODE
b10ac5d77c323e4bdeed61c36312c994ad0cdbd1 s390/boot: Pass pt_regs to program check handler
6067891b65cbf0068c2266d40a3a67df8535f72c s390/boot: Add exception table support
68d699650b94b6b5617507fb939e6dce716b612d s390/boot: Convert cmma_test_essa() to extable
0b4bf776f3394933c71e90dec376142561582a58 s390/boot: Convert __diag260() to extable
7063bb2900c4de261536f305ffde41732131072a s390/boot: Convert tprot() to extable
b1879e7ee7e2c1c93d5353829f4e71a6f70ffd47 s390/boot: Convert diag500_storage_limit() to extable
097cf5d57f1fce25bf9c840bc033ff95e5a9234a s390/boot: Convert detect_diag9c() to extable
9ef496ddf95e0410bf3003cf2415485879e536f4 s390/boot: Convert __diag308() to extable
e9df614dad8ebe43ed15bef3b18789319a73e0f6 s390/traps: Cleanup get_user() handling in illegal_op()
5864614daf4a3e5dfa434e0f2f84e6d8cfe4126d s390/traps: Use pr_emerg() instead of printk()
8d5c2b495c10072df497252d73189a610a0721bd s390/traps: Get rid of superfluous cpu_has_vx() check
a9f24559d8e1423a27e0a25ebfdb6e51a8199a8b s390/traps: Cleanup coding style
f740a8b4df4faeda6cb595eddc5c486e4eedf573 s390/traps: Change stack overflow message
08d95a12cd28009c2b4673f5f2e2cf65bc8d3402 s390/atomic_ops: Let __atomic_add_const() variants always return void

--===============1075185816854657507==--
