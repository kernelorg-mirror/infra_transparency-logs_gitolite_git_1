Content-Type: multipart/mixed; boundary="===============5993653225544568022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 08 Aug 2023 17:49:01 -0000
Message-Id: <169151694125.27493.4812900718894598938@gitolite.kernel.org>

--===============5993653225544568022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 60a6e3043cc8b918c989707a5eba5fd6830a08a4
    new: 42c4d61793d56abc629911c78aaa9ed24293151a
    log: revlist-60a6e3043cc8-42c4d61793d5.txt

--===============5993653225544568022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691516939 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691516938-12d56959c882eb928119818c9e2ed8ce83a49e79

60a6e3043cc8b918c989707a5eba5fd6830a08a4 42c4d61793d56abc629911c78aaa9ed24293151a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSgAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0nUQALkZmJz1fVdW3SBqXudY
EigB04SYeezwhqGagzgVMjlb+DuXm9FBeGxl9rPg8ZPmHjx3n2RZBKIsjUiHnTUw
mJ9LUQB2OmcUnVeVEaauR68WhGm1Ipig6VoU1SekJ7LHJIrFwd0NtYEaDnRYVZLP
g/nvMYWcUJJ7d5okYBuQw97R6O8mqbTsU8JZQciMTQ7iUThQgegYPVxTY8iiJl0R
CW94aLvqYXdDa9HG1Zp+ErbR/DF6DkW1xCBaI0H63kZMXtqQ2v85YGgAco7f4I2x
k0EAf6fB/Esu4ug5wUZl8yBjYM786xldCe3rCVlZGxrpi1uVc85QYOOLlr2dDPV2
pAAlmIvZVBoyA0Uguaqv7gkR5x3WItrkO2jVxmMmY4xCf95L/H5ha+WoypCReXcQ
cn6kVHMOjdg9HG6z1tzAxTGPHAvZ+glRZcQ+OGw9x1q/ezgtr7QnICB9n/C1c31L
nLstQR0IoPhLAYiWSRxN39Z+3eWP6yUP5WI+BI0VrdanjvSjNLq+UyNp0Az2B1Z7
18hWD5OOJc40jgfHGrDJnLGaf7eFTmnuyvcC5o5CCY0xZrbg6R0SME6oj6IRir53
Dy26hvvn6yDhAqhJXMqIFR/1jNgaM+jSiD3nzkxpzxQ09HUqRBFEd3sLPHRD5XY/
7wGTvPPxqGfAixmQcRbVkfIf
=u7wm
-----END PGP SIGNATURE-----

--===============5993653225544568022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a6e3043cc8-42c4d61793d5.txt

01d36b819b57906bb163f59f2526330a0b53d198 init: Provide arch_cpu_finalize_init()
e74430fb9bd9ababfaeef0f453befd4083388598 x86/cpu: Switch to arch_cpu_finalize_init()
b29c5d8e13afb80c85c9f085ad9d4c6d440f598a ARM: cpu: Switch to arch_cpu_finalize_init()
dc428b59bdb49fa87a6f893f957c23b56dfa1bf2 ia64/cpu: Switch to arch_cpu_finalize_init()
433002684d809273303a872b19b61a870172c9ef m68k/cpu: Switch to arch_cpu_finalize_init()
38e9580abc8b7080553148f816ca304e27fe0d81 mips/cpu: Switch to arch_cpu_finalize_init()
dbbb8d0733cbb86195a657789291c162fc2f6143 sh/cpu: Switch to arch_cpu_finalize_init()
39f0e159b8e833fd5ed596ae02dbaea0653cc2d3 sparc/cpu: Switch to arch_cpu_finalize_init()
8b844addfdcdd36decab71119fe93ce857b62d51 um/cpu: Switch to arch_cpu_finalize_init()
f81147af7b1b73a0641e6d2feebb1c352e95d177 init: Remove check_bugs() leftovers
b90a399294b54c75a4c0318a98a0d4b263ba97d8 init: Invoke arch_cpu_finalize_init() earlier
ef54e26b2e985d37314736dba9e2b05c88394969 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
f7c844db93c8b3c94c9fdc30c2545a00c0477d28 x86/fpu: Remove cpuinfo argument from init functions
262875e0e057a5719f5cb527adb437bd6ddd0150 x86/fpu: Mark init functions __init
c50a308075be2f70d9c8283f32ecea3a18367322 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
cdc2724c9d060a8fa9652a9aa6347d8324f6cd82 x86/speculation: Add Gather Data Sampling mitigation
74a10924f5b5b7b997745be50595129a418b8b4d x86/speculation: Add force option to GDS mitigation
c9a54e5b917ea4c365e47ccb183d903df940eb94 x86/speculation: Add Kconfig option for GDS
2f17bdaa6f1c15d1a17bdc3fa26bc3598b22ae95 KVM: Add GDS_NO support to KVM
5b2bf72c12189bffa4f0266774cf369e8c7359ba x86/xen: Fix secondary processors' FPU initialization
3c385319a284829b9c669e46908c474845002581 Documentation/x86: Fix backwards on/off logic about YMM support
e1142d87c185c7d7bbf05d175754638b5b9dbf16 xen/netback: Fix buffer overrun triggered by unusual packet
5747eabac8be37c04a498b12be06d1aff52ba08a x86: fix backwards merge of GDS/SRSO bit
42c4d61793d56abc629911c78aaa9ed24293151a Linux 4.14.321

--===============5993653225544568022==--
