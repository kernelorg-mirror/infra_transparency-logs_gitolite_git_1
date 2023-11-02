From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 02 Nov 2023 21:05:48 -0000
Message-Id: <169895914856.4710.12745023253083763436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 9cfe7fd3dc33e47802ad5a9c7593e001780cd8f3
    new: f8be72b429ab290422474b440c56362b7d6ca507
    log: |
         1bfb2b618d52e59a4ef1896b46c4698ad2be66b7 riscv: kexec: Align the kexeced kernel entry
         8eb8fe67e2c84324398f5983c41b4f831d0705b3 riscv: errata: fix T-Head dcache.cva encoding
         27fb27197cbbdfd917417ac2492f9bf15d23e5c4 riscv: errata: prefix T-Head mnemonics with th.
         4630d6daaba81560379d7ee5107100671c305992 Merge patch "riscv: errata: improve T-Head CMO"
         24005d184aaa80984e0511c4ec6e6a0860fdddb8 Merge patch series "riscv: SCS support"
         653301077c1f3e18af33f7950014cda8b4bf4935 riscv: configs: defconfig: Enable configs required for RZ/Five SoC
         e1c05b3bf80f829ced464bdca90f1dfa96e8d251 RISC-V: hwprobe: Fix vDSO SIGSEGV
         d51ebb27cc3f586ac1cf6d8d6c608dada05a6c95 RISC-V: Probe misaligned access speed in parallel
         8aefa036ccd9b3745e8f68c7a78ee4172296462f Merge patch series "Add support to handle misaligned accesses in S-mode"
         f8be72b429ab290422474b440c56362b7d6ca507 riscv: signal: handle syscall restart before get_signal
         
