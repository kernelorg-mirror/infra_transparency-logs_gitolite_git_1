From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 18 Apr 2023 23:02:00 -0000
Message-Id: <168185892089.13590.11235857137726790235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 6a24915145c922b79d3ac78f681137a4c14a6d6b
    new: dbbe7e1fe0e468f03decfacdccc628b53c3f0610
    log: |
         ff77cf5b2e033d0bb5e3b7f83ebf65c5adc20d12 RISC-V: Move struct riscv_cpuinfo to new header
         ea3de9ce8aa280c5175c835bd3e94a3a9b814b74 RISC-V: Add a syscall for HW probing
         00e76e2c6a2bd3976d44d4a1fdd0b7a3c2566607 RISC-V: hwprobe: Add support for RISCV_HWPROBE_BASE_BEHAVIOR_IMA
         62a31d6e38bd0faef7c956b358d651f7bdc4ae0c RISC-V: hwprobe: Support probing of misaligned access performance
         287dcc2b0c831d3e3887421f68e3db6b8b8f4eb1 selftests: Test the new RISC-V hwprobe interface
         aa5af0aa90bad3f1cad5a90ee5eecd92ac9f3096 RISC-V: Add hwprobe vDSO function and data
         dbbe7e1fe0e468f03decfacdccc628b53c3f0610 Merge patch series "RISC-V Hardware Probing User Interface"
         
