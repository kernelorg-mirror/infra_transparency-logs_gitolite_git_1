Content-Type: multipart/mixed; boundary="===============6740766567149582659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 14 Jun 2023 09:59:48 -0000
Message-Id: <168673678874.30855.9541888536890969467@gitolite.kernel.org>

--===============6740766567149582659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/init
    old: a6a7a671e7c04ff361b6a56dcdfc9260fedd8e48
    new: ac34be5c954816ae3e4097f58e82ce408cc4dcbb
    log: revlist-a6a7a671e7c0-ac34be5c9548.txt

--===============6740766567149582659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a7a671e7c0-ac34be5c9548.txt

4f4e64deb687fda73752760c6168e18dc223b8ec init: Provide arch_cpu_finalize_init()
e6261fc5a56be26e21bd507272b3c9fccbced8f3 x86/cpu: Switch to arch_cpu_finalize_init()
04662d5f44562a391d1be460c231218078ef4ac6 ARM: cpu: Switch to arch_cpu_finalize_init()
537ffe700a8dcc5e6dd946b087440adaf0746a2d ia64/cpu: Switch to arch_cpu_finalize_init()
8eb4a02f5810d1d01f74450b8e35233b55fd1a02 loongarch/cpu: Switch to arch_cpu_finalize_init()
f79859b31bcb82ad6b6fc83a9d74295c2b73eea7 m68k/cpu: Switch to arch_cpu_finalize_init()
7c5604c28147625b5c1a666290cbbad505c596f4 mips/cpu: Switch to arch_cpu_finalize_init()
60daa08c376868f81e2dcd6fb69fdf4cdb4b034c sh/cpu: Switch to arch_cpu_finalize_init()
43966cc27bf147cfeda1b4238177d71b2fed1870 sparc/cpu: Switch to arch_cpu_finalize_init()
3bb96fbc1a9469afd62d539c1ef374f612f180ac um/cpu: Switch to arch_cpu_finalize_init()
eaa1b995dc52f3b9aa57960881511991e6790b6e init: Remove check_bugs() leftovers
5be0a00e5b448f550f65893e660d1926784a173d init: Invoke arch_cpu_finalize_init() earlier
e62e04db8441af32c19e3cc36ec2488c6eb62aed init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
86e3d85249c8a970e17ae00bc2b30cfb548e6f8a x86/init: Initialize signal frame size late
7ae5f577c4bee992c6e3fd59f6c7e2132e41777c x86/fpu: Remove cpuinfo argument from init functions
a2caf9d596c678888e7edbe213b9b9cc7a3a19cc x86/fpu: Mark init functions __init
ac34be5c954816ae3e4097f58e82ce408cc4dcbb x86/fpu: Move FPU initialization into arch_cpu_finalize_init()

--===============6740766567149582659==--
