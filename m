Content-Type: multipart/mixed; boundary="===============2604790071470275749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 09 Jan 2024 08:49:37 -0000
Message-Id: <170479017727.5453.5411591382525425514@gitolite.kernel.org>

--===============2604790071470275749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 9bb267185c4d26af87995ea01599b1f549695760
    new: 7f07b9f735a5e671941ac256537d02f793ca50c9
    log: revlist-9bb267185c4d-7f07b9f735a5.txt

--===============2604790071470275749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb267185c4d-7f07b9f735a5.txt

67afb068b48bbec1722846eb603c76a968208f06 modpost: Ignore relaxation and alignment marker relocs on LoongArch
e5517d5359715638f404c4d51418cd4431c64df6 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
a23c211748f89e026c3eea07c740759e4fb126ac LoongArch: Enable initial Rust support
6ee7bd92e511ae7ead9450f3bee462b4f4bfcd3f dt-bindings: loongarch: Add CPU bindings for LoongArch
e10a1211cc3952e5fee0a797a1d6cc4a1fed2232 dt-bindings: loongarch: Add Loongson SoC boards compatibles
c40da99f68555358bcc52229cdd86922b1b6eb4f dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
8c256f5bdf94e2533677ad1ad3c1180829437d32 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
f22e6c0cacd65bd0c4bb5b0646f5ba75d1814263 LoongArch: Allow device trees be built into the kernel
66dc03248278779b85df38c331b76c903e3077df LoongArch: dts: DeviceTree for Loongson-2K0500
872d6f95dbb098d010572276f3a10a692f3183f6 LoongArch: dts: DeviceTree for Loongson-2K1000
2fbe84083731dcf808bb3c43eb7e0ec1c420729c LoongArch: dts: DeviceTree for Loongson-2K2000
96bbda3e8c2a2ebacded99e608f616cdbd81f5ba LoongArch: Parsing CPU-related information from DTS
8611eab6330628a20802a5d2e53adfcf810fca4e LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
33eb434695831782ac6913fd5953910537ba4677 LoongArch: Let cores_io_master cover the largest NR_CPUS
10c5e4d1b72a28a40af32a50cd912795b812dc33 LoongArch: Fix and simplify fcsr initialization on execve()
7dea5fe4e2daf1c31e38c65dadcaaae50618220a LoongArch: Use generic interface to support crashkernel=X,[high,low]
1ed151459e80a7aefd0258d5d7dcfdffc65f6708 LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
f107866ca60ad238d495f6b6d7f6f5fa58a269a1 LoongArch: BPF: Support 64-bit pointers to kfuncs
1f4935fefbd641aadedfc1ecb94d72822c0976e6 LoongArch: BPF: Prevent out-of-bounds memory access
3408a699f0c4057c9138721c445e356f0da6c4e7 LoongArch: Update Loongson-3 default config file
084b0a5f40525d0773e6664c551295e8d8ca99b0 MAINTAINERS: Add BPF JIT for LOONGARCH entry
7f07b9f735a5e671941ac256537d02f793ca50c9 Merge branch 'loongarch-kvm' into loongarch-next

--===============2604790071470275749==--
