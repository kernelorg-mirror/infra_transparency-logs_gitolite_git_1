Content-Type: multipart/mixed; boundary="===============7573615892454673894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Mon, 23 Nov 2026 01:15:01 -0000
Message-Id: <179539650118.3662696.11920420747269205552@gitolite.kernel.org>

--===============7573615892454673894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-fixes
    old: 2dc60bd9975fc8666a13d58410499e06e6799ba9
    new: b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f
    log: revlist-2dc60bd9975f-b6a9fa34ce41.txt

--===============7573615892454673894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc60bd9975f-b6a9fa34ce41.txt

807b09be9c8f234ce758bcf43101f34e0a036b83 riscv: Fix SR_SUM leakage across context switches
0d0c6a49d80669176f721403916df0b1e32afeef riscv: defconfig: Disable COMPAT_BRK
4e8d36054e2e2838681fa5dba9ac67a81af12386 riscv: RISCV_ISA_SV48 and RISCV_ISA_SV57 should depend on MMU
e0167a473b3e0f6388bcbf13ce2afcafe1b44b0c riscv: kgdb: Fix potential missing local_irq_restore() call
551bdd6fcaba4ffc98fd95c4d969d4470eae580f riscv: mm: Define PAGE_KERNEL_RO
2d6b75e0a6f2c779c87670283b0c2f6271ca5445 tools headers UAPI: Sync linux/if_addr.h with the kernel sources
9313d37f8a515d2c06ef309c6b18d3fa47d71dc6 tools arch x86: Sync the cpufeatures.h copy with the kernel sources
55dc07f739ccda28373f1b5d29e2d3b8c574d57c tools arch x86: Sync the msr-index.h copy with the kernel sources
2b81439ec96197487bb43e3377dad207a0b7912f tools headers: Sync UAPI sound/asound.h with the kernel sources
a1c4ec661d5a941ed827919d412963f5813b93ee perf trace beauty: Split the KVM ioctl table by direction
a9186becd8b33f4bac13bef5c6de5a1391182910 tools headers: Sync KVM headers with the kernel sources
810a0c269706e0ff92912adf3680065e32034f66 tools headers: Sync linux/gfp_types.h with the kernel sources
fe748877fe66561b354dcfb0cbb931c985abbc04 perf tools: Fix the sync-headers generated commit messages
a5399c1457abce20a7e7feeb0ca1f11296d8ab33 perf build: Override OUTPUT when building internal libraries
4c673fe9d9c3c1fd8f3c0b37f06c816e60f4bb43 perf kvm: Fix arm64 VM-exit duration accounting
a583680672ad8a3c010cfed0218042db0ffe336d perf intel-pt: Free the old snapshot reference array after growing it
e48155a1bbf1a867d76241c66bac270aa0509dde perf intel-bts: Free the old snapshot reference array after growing it
1b0935ab5ac2e31ee0c2641d2b58b4af3db68a7a perf treport: Initialize the subtitle in the constructor
f88e617ea4590d80e4a144c69d6326c04fe2a357 perf timechart: Initialize Textual attributes in constructors
0e263803702d7cdc182f3f9f81f721cdf7569664 perf hist: Fix branch_info index for sample weight
a89a17e152c8e78795ba4b2a28583f1e727dd6f3 perf vendor events arm64 AmpereOneX: Deprecate BPU_FLUSH_MEM_FAULT
5a1325cf23a7338f532f808fe79fddadd745dda5 tools build: Add explicitly sequenced -lzstd to libbfd feature fallback
a794dc43e25679a0c2ba9019cf46e2b125c85c02 perf build: Add explicitly sequenced -lzstd to libbfd feature fallback
8e2287c5df7417a93457548087f45aa11dc2a140 perf test probe_vfs_getname: Fix missing debuginfo detection
f6d181fde135e5757c5c94409f510cf42874308b perf test: Don't starve per-process tests with system-wide events
82b4a28e758816365405e01d9ed09027d13ef77a perf record: Reject CPU indices equal to the mask size
1c264cb18f718bd30f9763de2f0fc65ecc0073fb perf jevents: Don't encode MSRs with no value
82838789646f9f5881dd1c8b3a3c960ee2a28772 perf record: Skip affinity for per-thread mmap buffers
018fe0700c569b50465b27d68deee7e9157e8e5f riscv: signal: protect regs->status RMW from concurrent preemption
f96c59f40d1ef1fb8378ad11eed796338e20eec2 riscv: defconfig: enable onboard USB hub support
a088b092a8962db62327690ae2d0d68827e81229 EDAC/i5000: Fix slot number passed to determine_mtr()
e9bc5937517b64b0ed34b3e73e4b1630a4505ecf regulator: tps65132: Fix incorrect bits for VNEG/VPOS discharge
29219e5254abb48aa98feb1b5d7e7002bc917cec regulator: axp20x: AXP313A: set ramp_delay
bb5caf7a2e0b2dae8e8905d32fc376703eabcfc4 spi: Fix runtime PM imbalance on pump transfer message error
6008a6e34ca0446739abfff189902af2214cfff1 spi: fsl-lpspi: expand FCR TWATER and RXWATER bit fields to 4 bits
b544ca82abb46f2f870d32b3d7cae6ff9d9d1311 regulator: mt6363: Serialize BUCK_TOP key access
a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
7adedc3fb0e8a32a8fd7028b1c5547e8a92c512c Merge tag 'regulator-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdcd45bc9cfee488b92efc4b7f43d6865ec82770 Merge tag 'spi-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1fadec005439186c67ca7be35c4e90727bc38fae Merge tag 'edac_urgent_for_v7.4_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2681617eb9317444247380298564f58142fc4ff8 Merge tag 'riscv-for-linus-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6e4122f0242a3262512ee3e6f2e7e6de0bd5792b Merge tag 'perf-tools-fixes-for-v7.4-1-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4

--===============7573615892454673894==--
