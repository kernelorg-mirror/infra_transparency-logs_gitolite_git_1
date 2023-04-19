Content-Type: multipart/mixed; boundary="===============2929613031434333864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 19 Apr 2023 14:22:34 -0000
Message-Id: <168191415434.28818.9909994468860970679@gitolite.kernel.org>

--===============2929613031434333864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 9c2598d43510eff09c658f9c0e0f921ba1871c4b
    new: 2e75ab3189ecfe5f4383ef82896d30eaad0b3cd6
    log: revlist-9c2598d43510-2e75ab3189ec.txt

--===============2929613031434333864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c2598d43510-2e75ab3189ec.txt

6a24915145c922b79d3ac78f681137a4c14a6d6b Revert "riscv: Set more data to cacheinfo"
ff77cf5b2e033d0bb5e3b7f83ebf65c5adc20d12 RISC-V: Move struct riscv_cpuinfo to new header
ea3de9ce8aa280c5175c835bd3e94a3a9b814b74 RISC-V: Add a syscall for HW probing
00e76e2c6a2bd3976d44d4a1fdd0b7a3c2566607 RISC-V: hwprobe: Add support for RISCV_HWPROBE_BASE_BEHAVIOR_IMA
62a31d6e38bd0faef7c956b358d651f7bdc4ae0c RISC-V: hwprobe: Support probing of misaligned access performance
287dcc2b0c831d3e3887421f68e3db6b8b8f4eb1 selftests: Test the new RISC-V hwprobe interface
aa5af0aa90bad3f1cad5a90ee5eecd92ac9f3096 RISC-V: Add hwprobe vDSO function and data
eb04e72b345b01d192163e012853fb28f433b234 Merge patch series "RISC-V Hardware Probing User Interface"
c4b52d8b6c1de1e6359bef2d1394d5917940b3dc riscv: export cpu/freq invariant to scheduler
8bf7b3b6676270c0ed3e4968608e1e052ecc8606 riscv: Kconfig: enable SCHED_MC kconfig
5464912cfae706aff47f6253c495bf81284bc5d5 RISC-V: align ISA extension Kconfig help text with each other
a7407a1318a9d7b5a7de7ab19935de5fc4c47a57 riscv: Get rid of riscv_pfn_base variable
8589e346bbb679cf7a4b564f75295d94250058f0 riscv: Move the linear mapping creation in its own function
3335068f87217ea59d08f462187dc856652eea15 riscv: Use PUD/P4D/PGD pages for the linear mapping
2e75ab3189ecfe5f4383ef82896d30eaad0b3cd6 Merge patch series "riscv: Use PUD/P4D/PGD pages for the linear mapping"

--===============2929613031434333864==--
