Content-Type: multipart/mixed; boundary="===============6417361307961385819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 25 Nov 2025 09:48:40 -0000
Message-Id: <176406412085.3068049.12085699039706125576@gitolite.kernel.org>

--===============6417361307961385819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 36313cea1273f9cab821014b0be7308f52d42fd6
    new: 668a3bd57466c437dc4c477861243ab6e37749d9
    log: revlist-36313cea1273-668a3bd57466.txt

--===============6417361307961385819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36313cea1273-668a3bd57466.txt

231fb999a9acd17b1335e79f0fd6fc627353a6bc RISC-V: Enable HOTPLUG_PARALLEL for secondary CPUs
c9a71610448843b6178375547627b2272f0d6193 riscv: Remove __GFP_HIGHMEM masking
0a067ae21bf26e245f2687ef24cfb7302393a8a0 riscv: pgtable: Use riscv_has_extension_unlikely
1c7d491d8678ee056ee91de5cb14c9afa50175cb riscv: checksum: Use riscv_has_extension_likely
8261a9d167e8b3007c0e830a1f7ab8c8b8c24b79 riscv: hweight: Use riscv_has_extension_likely
6b85e9ac4a25c5e69f8121e95eea14da6e3df2fa riscv: bitops: Use riscv_has_extension_likely
724c69447975e1e0854082c324b6871c8e2214f8 riscv: cmpxchg: Use riscv_has_extension_likely
6fcce9f028fb75ce03e4221f5f4f652741d178c4 raid6: riscv: Prevent compiler from breaking inline vector assembly code
3c58d7a51341fa032eda45d8b9904dbfae120ef5 raid6: riscv: Allow code to be compiled in userspace
3ac022bf389d60e696e4d3156b72f3ccd6e6368b raid6: test: Add support for RISC-V
6efb1a9462ef0023f3f96a7b88542e1f878e31a0 riscv: ptrace: Optimize the allocation of vector regset
f0ae09a89267552bde346c8cb27acb838a21eb1c selftests: riscv: Add test for the Vector ptrace interface
c9651fbc6051d305765f9c7528b90ad6c88ba4f4 riscv: Add ISA extension parsing for Zalasr
4640be2588713766b3141998d2e396121b337e41 dt-bindings: riscv: Add Zalasr ISA extension description
f4922b69165735e81752ee47d174f873e989a449 riscv: hwprobe: Export Zalasr extension
ad1bb4b8525e497c95d48a2d3fd2e81fba4b5ad7 riscv: Introduce Zalasr instructions
e0a504984a88a2f1c0131aca5115fd529fc9974a riscv: hwprobe: Expose Zicbop extension and its block size
a131fd60796dbfaa6297c0c8ca8e2a7610a64281 selftests/riscv: Add Zicbop prefetch test
580a7c0621fc2781e4352d3d3a68c9837b8ff30f riscv: add SBI SSE extension definitions
73c63a05252f559a4e1ee698db132f4d83ae23d4 riscv: add support for SBI Supervisor Software Events extension
e0ce62cfe3a90374a1df2cdd0b6fd165e20d2f43 drivers: firmware: add riscv SSE support
5d43084826e8321be20744b64e52bc28f0b3a68d perf: RISC-V: add support for SSE event
ff0c0518975f5ec7b613be8d55bc9078429d8e19 selftests/riscv: add SSE test module
a35851dd9135c4e2102f52a3c43143d70ebacbb7 riscv: signal: abstract header saving for setup_sigcontext
c287b9fdeef540e31e7b19fbecd9090ee6aa2619 riscv: mm: pmdp_huge_get_and_clear(): avoid atomic ops when !CONFIG_SMP
8ea171a421d79d5639051bf8bdbf833bbe81ee25 riscv: mm: ptep_get_and_clear(): avoid atomic ops when !CONFIG_SMP
6bfc8a650e75bbd92a9649834c328ebdcbf97a74 riscv: mm: use xchg() on non-atomic_long_t variables, not atomic_long_xchg()
aeec6a5ddd8a6b44e4a6f9102f6c58bc6f092ed0 dt-bindings: riscv: add Zilsd and Zclsd extension descriptions
ac3b03f8a4eb3bad1eb41222e18fcf0163859e98 riscv: add ISA extension parsing for Zilsd and Zclsd
668a3bd57466c437dc4c477861243ab6e37749d9 riscv: hwprobe: export Zilsd and Zclsd ISA extensions

--===============6417361307961385819==--
