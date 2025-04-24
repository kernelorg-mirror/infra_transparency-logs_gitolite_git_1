Content-Type: multipart/mixed; boundary="===============3590102327814565638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 24 Apr 2025 16:35:47 -0000
Message-Id: <174551254734.1512326.15902109223232044954@gitolite.kernel.org>

--===============3590102327814565638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/sbi-v3
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: c937c0bfefad86310e94795fda2b33489bac1681
    log: revlist-0af2f6be1b42-c937c0bfefad.txt

--===============3590102327814565638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-c937c0bfefad.txt

e650d7c4437f475f02e8e64d3f9bbfb36e984553 riscv: sbi: add Firmware Feature (FWFT) SBI extensions definitions
d3a99529aca073b282f2132b416f5db8f7a87edd riscv: sbi: add new SBI error mappings
45941f0700fdc71afc865ed9f5ef865020591d52 riscv: sbi: add FWFT extension interface
5a403b8d2fabbd1b2b0ecbbb6610775f53fe35f4 riscv: sbi: add SBI FWFT extension calls
187625d9f4700b6d7cf08d77266b89fb31c3c624 riscv: misaligned: request misaligned exception from SBI
a92b725e211f0e672a8a958eca2aa9e825d4c179 riscv: misaligned: use on_each_cpu() for scalar misaligned access probing
32e2248871f2d33dc694a666767e7057e4a1c715 riscv: misaligned: use correct CONFIG_ ifdef for misaligned_access_speed
7d9ac808e329bf28911d568b11942e896092143d riscv: misaligned: move emulated access uniformity check in a function
1c70a2e36950d3a5abc48e35e1b432e9a0b33c77 riscv: misaligned: add a function to check misalign trap delegability
082a07ec57efa6d08b02309dcda7a6e0f81e7d1a RISC-V: KVM: add SBI extension init()/deinit() functions
dae156d2d49bd46c89bb682c72566969e8cb3c98 RISC-V: KVM: add SBI extension reset callback
3cc442e37eb35fe6e3c076339f57a0b66be1cfc5 RISC-V: KVM: add support for FWFT SBI extension
4181f8ad7a1061efed0219951d608d4988302af7 RISC-V: KVM: add support for SBI_FWFT_MISALIGNED_DELEG
c937c0bfefad86310e94795fda2b33489bac1681 Merge patch series "riscv: add SBI FWFT misaligned exception delegation support"

--===============3590102327814565638==--
