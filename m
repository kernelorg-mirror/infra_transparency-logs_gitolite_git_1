Content-Type: multipart/mixed; boundary="===============2449448085291509308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 24 Dec 2025 17:56:23 -0000
Message-Id: <176659898366.1658056.5981736620799020955@gitolite.kernel.org>

--===============2449448085291509308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/hugetlb-init/v0
    old: 8512b693a1ff5053b0aa1735d63d7517599c0294
    new: 340378ba2ef785a253f83d07e5c37f553da793e2
    log: revlist-8512b693a1ff-340378ba2ef7.txt

--===============2449448085291509308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8512b693a1ff-340378ba2ef7.txt

19caf65a7ffe03fd98ad0682c12321a7a7d7bf92 alpha: introduce arch_zone_limits_init()
7a0a9527398d9b40eb694ff5f8fad2858b1c929b arc: introduce arch_zone_limits_init()
091a3b8719be6f409cd05238c4c6241bc7c1464b arm: introduce arch_zone_limits_init()
d9e845db73da8612ef86fabf3feee81f9bd0ce58 arm64: introduce arch_zone_limits_init()
d0220e441045856b2b75a910d38883dfb326116d csky: introduce arch_zone_limits_init()
55dd9013cbdbe529450c1bbb9a876ed43aeb2996 hexagon: introduce arch_zone_limits_init()
e0a4bf56d5dcb422a97ef5e2c4016cffe6bd5ea5 loongarch: introduce arch_zone_limits_init()
b501941438081173f2e5776e6261f4c83bdd8d8c m68k: introduce arch_zone_limits_init()
8f9d2f28018bd46a23a4dd497f8be6f9aa6d0ff9 microblaze: introduce arch_zone_limits_init()
7b3e9d0b090bcbea798b2a1e942177daa5451109 mips: introduce arch_zone_limits_init()
cde578bf3ce1efdf8924d2439c01a330353f548c nios2: introduce arch_zone_limits_init()
92e47af122619f3c3547aaead234e9c8df6be734 openrisc: introduce arch_zone_limits_init()
9c3419162ca9b6b327f000ce35551c4d5e9eea73 parisc: introduce arch_zone_limits_init()
2410b836327eb898558b2fed19c84061a17ee6d7 powerpc: introduce arch_zone_limits_init()
d3fd979907e5426fe260fee365283d9e59cd4fef riscv: introduce arch_zone_limits_init()
f999ab25a03f30edca07f842d2a922306a3ef72d s390: introduce arch_zone_limits_init()
3d3d079be78ad96340d2e3018a92c68f53d1b4dc sh: introduce arch_zone_limits_init()
dcc62b16c81c1e89fd12a24d4c3ab9f3306edf90 sparc: introduce arch_zone_limits_init()
d9b2417d63036e27d2716c1e8427d405cce8cd98 um: introduce arch_zone_limits_init()
641521c88891ad0b581234d3bebe0b572d3d3308 x86: introduce arch_zone_limits_init()
b7e81cbba552fa68d6f27fbeb76ec40c2e2beb3f xtensa: introduce arch_zone_limits_init()
79e90ca6f9b39b47ca8ae1310e0621f376698f72 dev: add mm_core_init_early()
2b98427856c3bab5b9989be36f76a0b44e81099b dev: use arch_zone_limits_init in free_area_init
74de7f74a99010afaf496a37088128ad262c62b7 dev: split free_area_init
ee36ede15281c8b3f288d12e2c6cf4674c52c980 dev: move sparse_init() into free_area_init()
4630d16363fe0895781f7191dacf2392888f1664 dev: x86: don't reserve hugetlb in setup_arch()
72526ed90429e46f1a104482d6dfccf9faa4027d dev: mm, arch: call hugetlb_reserve_cma from mm init
103276884fe6f40da711f46fe1831984ee441f7c dev: hugetlb: drop hugetlb_cma_check
aafcc73504f03b2574f4f0c09da41100d86c34ce dev: Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
a695ff5a9d337d7eeaeef53abeac0b28c96e4ca5 dev: mips: s/paging_init/pagetable_init
340378ba2ef785a253f83d07e5c37f553da793e2 dev: mm_init: make hashdist bool

--===============2449448085291509308==--
