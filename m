Content-Type: multipart/mixed; boundary="===============3818644961000802072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 09 Feb 2022 08:23:45 -0000
Message-Id: <164439502528.2691.2459024440222987959@gitolite.kernel.org>

--===============3818644961000802072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 8cac85783f0029d83efeff24d04afedd1dd14f18
    new: 116ce3ad4decad6e8870097b1e8b37e461426919
    log: revlist-8cac85783f00-116ce3ad4dec.txt

--===============3818644961000802072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cac85783f00-116ce3ad4dec.txt

dd88b03ff0c84f4bcbe1419b93a4bed429fed3be ARM: ftrace: ensure that ADR takes the Thumb bit into account
ad1c2f39fda0acb51b5a93604c5e1a703b849a7d ARM: ftrace: use ADD not POP to counter PUSH at entry
dc438db5828fd6a379648ab8735ee73a8e40865a ARM: ftrace: use trampolines to keep .init.text in branching range
d11967870815b5ab89843980e35aab616c97c463 ARM: ftrace: avoid redundant loads or clobbering IP
65aa7e342a988efee372e1e5fa8ed8b88fd4f949 ARM: ftrace: avoid unnecessary literal loads
953f534a7ed6b725d4f101d2949393acc9262880 ARM: ftrace: enable HAVE_FUNCTION_GRAPH_FP_TEST
538b9265c063f081ca6b1228d242575a1db60711 ARM: unwind: track location of LR value in stack frame
41918ec82eb6f80c8b401422f27ca76c85aa0cb7 ARM: ftrace: enable the graph tracer with the EABI unwinder
dd12e97f3c7233a65a0125e5c5c793da16e1137d ARM: kprobes: treat R7 as the frame pointer register in Thumb2 builds
1e3b710b4431884a886875d52da7bb52158dcbe4 ARM: cacheflush: avoid clobbering the frame pointer
110a3e675f4653eca5d22f78cf7d89d29b2c71f4 ARM: mach-bcm: disable ftrace in SMC invocation routines
116ce3ad4decad6e8870097b1e8b37e461426919 Revert "ARM: 9144/1: forbid ftrace with clang and thumb2_kernel"

--===============3818644961000802072==--
