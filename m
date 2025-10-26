Content-Type: multipart/mixed; boundary="===============9208416018995052630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 26 Oct 2025 06:58:17 -0000
Message-Id: <176146189767.1955000.564492714860601055@gitolite.kernel.org>

--===============9208416018995052630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 70d8ce5d546c61c8b201c26fc06678fa3a054363
    new: d7bbf7325c445fbc20ac5fb699f3d66f5e5f6f3e
    log: revlist-70d8ce5d546c-d7bbf7325c44.txt

--===============9208416018995052630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d8ce5d546c-d7bbf7325c44.txt

f6af8690d17d8621a6c8cdb24746c904adfc9465 perf build: Fix perf build issues with fixdep
5d7e45dd670e42df4836afeaa9baf9d41ca4b434 genirq/chip: Add buslock back in to irq_set_handler()
56363e25f79fe83e63039c5595b8cd9814173d37 genirq/manage: Add buslock back in to __disable_irq_nosync()
ef3330b99c01bda53f2a189b58bed8f6b7397f28 genirq/manage: Add buslock back in to enable_irq()
f018fca8f90bc383fefd97e3b2db03ea612ac789 x86/tsx: Make tsx_ctrl_state static
e9cc99142a145efc04b7fb871c2e19bffee2729c x86/tsx: Get the tsx= command line parameter with early_param()
84dfce65a7ae7b11c7b13285a1b23e9a94ad37b7 x86/bugs: Remove dead code which might prevent from building
e95f66dd0e74d654e5ff344c72cfd6bd9f6c60a3 dt-bindings: vendor-prefixes: Add UltraRISC
9dfb295a93eb109be989aac48f675db5b1c68bd8 dt-bindings: interrupt-controller: Add UltraRISC DP1000 PLIC
14ff9e54dd14339776afff78e2d29e0edb3a4402 irqchip/sifive-plic: Cache the interrupt enable state
b5fa8915a50a44c01727ab5b60193188c88e4881 irqchip/sifive-plic: Add support for UltraRISC DP1000 PLIC
70e0a80a1f3580ccf5bc1f34dbb433c67d9d8d00 treewide: Remove in_irq()
5385dec724ab4582df5b1fb2184c8b42ea547b3d x86/mm: Unify __phys_addr_symbol()
a1ea4789f447dde9ad0e4d93fecc1499cf08ca1c Merge branch into tip/master: 'irq/urgent'
cdc0eb7a0fedbd72ab8362b6cea673da2a7d5fb9 Merge branch into tip/master: 'x86/urgent'
9cf01fb6d30b46d1d36cb8af2432ecb9efb08104 Merge branch into tip/master: 'core/core'
8e4917d7d590833caf09b8b35f76596e165e7eef Merge branch into tip/master: 'irq/drivers'
3e1d5710ed84758fb3b4a4d01d22e34bd1642386 Merge branch into tip/master: 'objtool/core'
45625f32bbad917539f96febb2ced5c1770611a7 Merge branch into tip/master: 'x86/bugs'
d7bbf7325c445fbc20ac5fb699f3d66f5e5f6f3e Merge branch into tip/master: 'x86/mm'

--===============9208416018995052630==--
