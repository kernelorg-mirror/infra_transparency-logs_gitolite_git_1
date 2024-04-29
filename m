Content-Type: multipart/mixed; boundary="===============5786692233011477133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 29 Apr 2024 17:50:08 -0000
Message-Id: <171441300837.12859.1185146194857192618@gitolite.kernel.org>

--===============5786692233011477133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 0a16a172879012c42f55ae8c2883e17c1e4e388f
    new: f3973d1135b7999ab9348e4c5993860c0630ff5a
    log: revlist-0a16a1728790-f3973d1135b7.txt

--===============5786692233011477133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a16a1728790-f3973d1135b7.txt

58661a30f1bcc748475ffd9be6d2fc9e4e6be679 riscv: Flush the instruction cache during SMP bringup
aaa56c8f378dd798f4a7f633cbf2eb129e98e6a4 riscv: Factor out page table TLB synchronization
dc892fb443224da7018891a5fac9cb6ac50c14b3 riscv: Use IPIs for remote cache/TLB flushes by default
038ac18aae935c89c874649acde5a82f588a12b4 riscv: mm: Broadcast kernel TLB flushes only when needed
9546f00410ed88b8117388cfd74ea59f4616a158 riscv: Only send remote fences when some other CPU is online
c6026d35b6abb5bd954788478bfa800a942e2033 riscv: mm: Combine the SMP and UP TLB flush code
20e03d702e00a3e0269a1d6f9549c2e370492054 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
d6dcdabafcd7c612b164079d00da6d9775863a0b riscv: Avoid TLB flush loops when affected by SiFive CIP-1200
74cd17792d28162fe692d5a25fe5cc081203ad19 riscv: mm: Introduce cntx2asid/cntx2version helper macros
f58e5dc45fa93a2f2a0028381b2e06fe74ae9e2c riscv: mm: Use a fixed layout for the MM context ID
8d3e7613f97e4c117467be126d9c0013e9937f77 riscv: mm: Make asid_bits a local variable
8fc21cc672e8ea7954fdc6b59d9ce350730e9c92 riscv: mm: Preserve global TLB entries when switching contexts
daef19263fc102551d734f39d9ad417098ffb360 riscv: mm: Always use an ASID to flush mm contexts
f3973d1135b7999ab9348e4c5993860c0630ff5a Merge patch series "riscv: ASID-related and UP-related TLB flush enhancements"

--===============5786692233011477133==--
