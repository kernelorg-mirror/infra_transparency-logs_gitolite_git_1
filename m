Content-Type: multipart/mixed; boundary="===============7767929269227621471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 16 Jan 2024 07:20:30 -0000
Message-Id: <170538963058.5894.11341679996568878354@gitolite.kernel.org>

--===============7767929269227621471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/tags/loongarch-6.8
    old: e9d76833c46a13d9cf46e461fcb70f50451db6fd
    new: 9c734e8e122b49c5e41349666716c052848058bb
    log: revlist-e9d76833c46a-9c734e8e122b.txt

--===============7767929269227621471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d76833c46a-9c734e8e122b.txt

e10628e3d619fd3a470e321bb4789eaf9aa521b4 modpost: Ignore relaxation and alignment marker relocs on LoongArch
8bbf96de1adcdfdbad93cc3ad61aec18b8c557d1 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
706f9e1ab7c7a58d80ef2c87d8720131253a2256 LoongArch: Enable initial Rust support
0088f865b9131ab8aa1822cd096c280005c49466 dt-bindings: loongarch: Add CPU bindings for LoongArch
2b798ab5baa2421577510f2107df69a555d0e38e dt-bindings: loongarch: Add Loongson SoC boards compatibles
dff517728341d30f4012cd5d6333e42a83a74142 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
c24aa2e46823453bbcbb13d2ff591d3e99cc56e5 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
d9a5f66e9c45c84f09565e2fad5034532fade623 LoongArch: Allow device trees be built into the kernel
d97df1f754ee916d6a8b33bbc04e48341fcff5b7 LoongArch: dts: DeviceTree for Loongson-2K0500
d75e25672f28946545fd119b22ba53d176b47165 LoongArch: dts: DeviceTree for Loongson-2K1000
50387aad12dace7d5d14cd8e3de43c039b69a368 LoongArch: dts: DeviceTree for Loongson-2K2000
3b702840406eed05696768208d521cc3aeb8d8b5 LoongArch: Parsing CPU-related information from DTS
8aef53c405a78af6000d5a5c05e299023b2e09d6 LoongArch: Add a missing call to efi_esrt_init()
1fb7bd76c1ee72069c3e80f3385d312ec8429b15 LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
d32f8f1e3f3560345803798ea55daa55a7aed916 LoongArch: Let cores_io_master cover the largest NR_CPUS
c2b499e0500e8bf57faec34d8da73a793e1a2765 LoongArch: Fix and simplify fcsr initialization on execve()
608b8a732998a730d066311cbafe2dccefa1c277 LoongArch: Use generic interface to support crashkernel=X,[high,low]
58599ffd2e38ea25ad5205faf1fafa92f7d642b0 LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
89c2f83dd57436035694bbe9da09472475c88256 LoongArch: BPF: Support 64-bit pointers to kfuncs
259d66ee9dbd9095bb4d17c9e0d4aa6a42c7324d LoongArch: BPF: Prevent out-of-bounds memory access
4fc5ba3decd94bed3ca98c4128ac9588a884c005 LoongArch: Update Loongson-3 default config file
089982269970cfb9da710d5ec86ab61f557ed46f MAINTAINERS: Add BPF JIT for LOONGARCH entry

--===============7767929269227621471==--
