From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 26 Oct 2023 01:51:22 -0000
Message-Id: <169828508296.3032.390643483989325068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: f6b2345eebbdebf278edcc9b58ca59ece7f86cd0
    new: 40b89d9556f72f76e6e541dcd0034c71814f2af4
    log: |
         c225ee23626d29b1a603d6a3eac16c48b5de20af riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
         220f901cf63afe2ce0da0daa49b6aa259b4a9499 riscv: mm: Introduce cntx2asid/cntx2version helper macros
         95024612a5376bb5589230388ca57b9eb5486bde riscv: mm: Use a fixed layout for the MM context ID
         2dd8a1b5538aa80e9c0f1a0945bfc70875a011b7 riscv: mm: Make asid_bits a local variable
         b40524acabde24a620f89c1c3767e6b6d58e9caf riscv: mm: Preserve global TLB entries when switching contexts
         7c486a58ec2be1972a65e4373a9467a021d57a63 riscv: mm: Always flush a single MM context by ASID
         4957b7691399c5a20541ba717d9f51ab2ae14695 riscv: mm: Combine the SMP and non-SMP TLB flushing code
         40b89d9556f72f76e6e541dcd0034c71814f2af4 Merge patch series "riscv: ASID-related and UP-related TLB flush enhancements"
         
