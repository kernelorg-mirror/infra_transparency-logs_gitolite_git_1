Content-Type: multipart/mixed; boundary="===============8296435885262912427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sat, 20 Dec 2025 15:41:58 -0000
Message-Id: <176624531803.962196.2155785991682692680@gitolite.kernel.org>

--===============8296435885262912427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/hugetlb-init/v0
    old: 8f1fbf04ce5ef30eb770231992ca055d4f45e5a7
    new: 292ef08ce02ab877991020b00c1c4710ba07bcc5
    log: revlist-8f1fbf04ce5e-292ef08ce02a.txt

--===============8296435885262912427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f1fbf04ce5e-292ef08ce02a.txt

3c87abd3587db01ca9cc6ee6399bae4120c4c8ec arm64: introduce arch_zone_limits_init()
41485cb386e7c1e6369c292dc43948f9f8f91074 csky: introduce arch_zone_limits_init()
c8158e42d11e6ce822e90dfaae3a7e518070ffa8 hexagon: introduce arch_zone_limits_init()
69967c0cac0c8517cba8bae56ae070907b56db52 loongarch: introduce arch_zone_limits_init()
8732008d1fd5f6f0f4ce8e6b1003de8ea0a69d40 m68k: introduce arch_zone_limits_init()
98f4b2671d0e9568e18e06b9c85050aa8f4295f0 microblaze: introduce arch_zone_limits_init()
5f15e034a892dc8e34cea5e78c7b36315c13815d mips: introduce arch_zone_limits_init()
3f12ff7404a6b44a3fc32aebd74035371e1dba77 nios2: introduce arch_zone_limits_init()
a0fa385bfb3b1ef1900fb959eed58a51176cb159 openrisc: introduce arch_zone_limits_init()
4debffcc24e982ca5cf7ed28043714a63a5599fb parisc: introduce arch_zone_limits_init()
19ad2a8706740136bf60dd4d910a74a7b063e799 powerpc: introduce arch_zone_limits_init()
d3bf03530f3bed588e0c15fc28b4e51059309c4a riscv: introduce arch_zone_limits_init()
020564cb321db8043bdce90610dae4fad1997dc5 s390: introduce arch_zone_limits_init()
1db9c7ecfb6bd85e07c4eb1e2827db41f0b71687 sh: introduce arch_zone_limits_init()
e36e755c5d7c983c792c004613921889c7d9684c sparc: introduce arch_zone_limits_init()
bca151ebedec9638a1418698556f7cdd8b0b0e00 um: introduce arch_zone_limits_init()
912e83de10bf984294f6c9a85be9e93654642a71 x86: introduce arch_zone_limits_init()
5466a334e0ada6fbb2fd256e2fa9a6d93b5bceb2 xtensa: introduce arch_zone_limits_init()
842e0bacb55a7112f86ff21d520d821f7ab53e24 dev: use arch_zone_limits_init in free_area_init
f316db63e4266e3c89a495b2cc7786f3af094e3e dev: x86: don't reserve hugetlb in setup_arch()
3030551c7b740c83de826aa0a0b2f6bd4eae9e9a dev: mm, arch: call hugetlb_reserve_cma from mm init
b0ade99411efd1a8910ff8f3e13d279897fcea7d dev: hugetlb: drop hugetlb_cma_check
280d6f20bf3968dd188012e8a061a752d88ef96f dev: Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
292ef08ce02ab877991020b00c1c4710ba07bcc5 dev: mips: s/paging_init/pagetable_init

--===============8296435885262912427==--
