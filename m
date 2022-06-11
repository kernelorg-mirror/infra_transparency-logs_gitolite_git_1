Content-Type: multipart/mixed; boundary="===============1341862111744964456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 11 Jun 2022 07:48:55 -0000
Message-Id: <165493373526.19725.4846739600430897955@gitolite.kernel.org>

--===============1341862111744964456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-head-refactor-v4
    old: 471ce969846a9d03244edcd56df409ed17a3801a
    new: 138d2aee547aa1f514107752787358fd03575328
    log: revlist-471ce969846a-138d2aee547a.txt

--===============1341862111744964456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-471ce969846a-138d2aee547a.txt

665143adba68104d52cf4508b2973d0caed27883 arm64: kaslr: defer initialization to late initcall where permitted
08666320a0673b96de2de39d967a86ce02624bcf arm64: head: avoid relocating the kernel twice for KASLR
e8cdc7690ac6857e1227279eb9ad18d1286c2b0b arm64: setup: drop early FDT pointer helpers
37346e50bc02840ec6c065d25f8a56f9507b738f arm64: mm: move ro_after_init section into the data segment
1fbc2c72c6c3f85c64d7f703b98df33d6758953a arm64: head: remap the kernel text/inittext region read-only
fa196e796bcd29b5471fb852176de0a402257dbc mm: add arch hook to validate mmap() prot flags
fefab22185da36b4db0ff2c944e7f020b602bf3a arm64: mm: add support for WXN memory translation attribute
bd39a7d24ab1930aeab67c773a94b206e77d097a arm64: kernel: move ID map out of .text mapping
8d8c8b62e90ac2b9a3cdfd03e735ded72d6ed779 arm64: head: record the MMU state at primary entry
bdf2599ce6430404d4420a16a1c888fbc3649af5 arm64: head: avoid cache invalidation when entering with the MMU on
da3cd981ae308c7cacc7ebedcbe6df32e6cff3f2 arm64: head: clean the ID map page to the PoC
8fd6ef69b962b21e501a5cec7a4557b8bbc1307a arm64: efi/libstub: enter with the MMU on if executing in place
8941d5a8aa218e4b9127a5a39b873e6e9f3388b7 arm64: jump_label: use more precise asm constraints
138d2aee547aa1f514107752787358fd03575328 arm64: kernel: switch to PIE code generation for relocatable kernels

--===============1341862111744964456==--
