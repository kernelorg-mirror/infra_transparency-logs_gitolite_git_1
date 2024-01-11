Content-Type: multipart/mixed; boundary="===============8132636654377810638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 11 Jan 2024 15:25:49 -0000
Message-Id: <170498674918.24189.12322104225925500229@gitolite.kernel.org>

--===============8132636654377810638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: aa504e7b7ab2128fd5e0e0682c4b4cd5b40dc8e1
    new: 836e94e82ca8369583fd98b3ee1e332305c272e9
    log: revlist-aa504e7b7ab2-836e94e82ca8.txt

--===============8132636654377810638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa504e7b7ab2-836e94e82ca8.txt

0e608798d1703252cd32dbff3a953e9af31ed5a0 modpost: Ignore relaxation and alignment marker relocs on LoongArch
61352bde5c7c471357b28c71d1ee06254e101d92 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
c9c4505d1ee10c3c05b16901b9b403d5edb86905 LoongArch: Enable initial Rust support
2c069174059111fb17a615df60e6e620faab1421 dt-bindings: loongarch: Add CPU bindings for LoongArch
0563d1b6c390cadb24be7910adb8708ce29e0799 dt-bindings: loongarch: Add Loongson SoC boards compatibles
e72aef27d3194eb6f66f4f79a0dd46087e6c5583 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
839cf9a216a50f8cf26ce28e699ff584205ea7aa dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
e376168a07031b2128af68ca50ca7d3df1fc1135 LoongArch: Allow device trees be built into the kernel
52406df96eafd39c310d9f2a823dedd990392f82 LoongArch: dts: DeviceTree for Loongson-2K0500
101f16a0aa544d7e19d6393c52c4c8cf90b71eb8 LoongArch: dts: DeviceTree for Loongson-2K1000
3b96a2af34a4148b2ac199329d4c3ff4cce49fe8 LoongArch: dts: DeviceTree for Loongson-2K2000
74f9dd4384c13163567ce155c63531cebaed7011 LoongArch: Parsing CPU-related information from DTS
2c8ab0a84bc418b30b89ef4f82d98a5bb6e36cab LoongArch: Add a missing call to efi_esrt_init()
f135266460568533e910146d5f2aea37c5b1598c LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
5bb72b08851effe6060ae359c01b549e4acdd6d2 LoongArch: Let cores_io_master cover the largest NR_CPUS
a8511f63f04d777bcc6ab38a338fa5f0274ad789 LoongArch: Fix and simplify fcsr initialization on execve()
72e692d70f5e0da485092bc48e632eae213a1213 LoongArch: Use generic interface to support crashkernel=X,[high,low]
6a644bf7873b670052702ee2ebd9d777b0091f5e LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
3fcd196cfb9851cf680c4d81cb9b2318528bef9f LoongArch: BPF: Support 64-bit pointers to kfuncs
bdc77515a5e9032ffe6f08ea148a023c3e4bea81 LoongArch: BPF: Prevent out-of-bounds memory access
04b0a8f363a03d1525a4e65d2e982225eb4a87ec LoongArch: Update Loongson-3 default config file
db0f4af3dcf164b324dda8b76fac1fc26928a11c MAINTAINERS: Add BPF JIT for LOONGARCH entry
836e94e82ca8369583fd98b3ee1e332305c272e9 Merge branch 'loongarch-kvm' into loongarch-next

--===============8132636654377810638==--
