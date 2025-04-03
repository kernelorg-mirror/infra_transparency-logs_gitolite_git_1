Content-Type: multipart/mixed; boundary="===============7528416047266744030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 03 Apr 2025 15:53:43 -0000
Message-Id: <174369562350.4080312.8571421485436301092@gitolite.kernel.org>

--===============7528416047266744030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: b2117b630c48be69d2782ed79fefe35dcd192ce6
    new: 3eb64093f533a29d3291a463fd65126bf430ba60
    log: revlist-b2117b630c48-3eb64093f533.txt

--===============7528416047266744030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2117b630c48-3eb64093f533.txt

95c18b7ccdd1b2e6704651b66565339ada318ba2 riscv: Add norvc after .option arch in runtime const
a3313375e88e0075b9048eba15e5eb4dbf93f60e riscv: print hartid on bringup
83d78ac677b9fdd8ea763507c6fe02d6bf415f3a riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
79ba5c1c7767a539f42c6f6db46961b0bec2bc03 selftests: riscv: fix v_exec_initval_nolibc.c
004961843389e4d9447303910790dc2e6415899d Merge patch series "Add some validation for vector, vector crypto and fp stuff"
28093cfef5dd62f4cbd537f2bdf6f0bf85309c45 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
3f7023171df43641a8a8a1c9a12124501e589010 riscv/purgatory: 4B align purgatory_start
8a2f20ac8e14c1dd29d3214016a27e244f266b39 riscv: Make sure toolchain supports zba before using zba instructions
6ee928185aeb0ff085c73ae2ee163d436eba8352 riscv: Add norvc after .option arch in runtime const
3eb64093f533a29d3291a463fd65126bf430ba60 Merge tag 'riscv-mw2-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next

--===============7528416047266744030==--
