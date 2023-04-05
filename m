Content-Type: multipart/mixed; boundary="===============3814858592052420924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 05 Apr 2023 08:22:04 -0000
Message-Id: <168068292457.22916.17070891125268034144@gitolite.kernel.org>

--===============3814858592052420924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 101f26c72825c5dba1dfe826e4202a9a04b435c6
    new: 045c340c86f8a9d7cb675e179dc6297caa6ebc01
    log: revlist-101f26c72825-045c340c86f8.txt

--===============3814858592052420924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-101f26c72825-045c340c86f8.txt

393a759647061bc29c1d62f83c7d36cacc912a89 MIPS: Move declaration of bcache ops to cache.c
aa45787c0db0a5f7b21bd16b917ff44761a2c6ac MIPS: smp-cps: Disable coherence setup for unsupported ISA
e1aa1dfef69320141f5d00eddbf279b41e70d4e7 MIPS: mips-cm: Check availability of config registers
918d779569dafd81fce4257c552aa4205c918c4a MIPS: Octeon: Opt-out 4k_cache feature
f641519409a73403ee6612b8648b95a688ab85c2 MIPS: cpu-features: Enable octeon_cache by cpu_type
6e90049162b92e683641966e4cdc67febe3c8fc5 MIPS: c-octeon: Provide alternative SMP cache flush function
b6007ff809682350515936539eb91a2e8a5f799c MIPS: Octeon: Allow CVMSEG to be disabled
194a835210521282ad31e8f7047556318611f596 MIPS: Loongson: Move arch cflags to MIPS top level Makefile
0c6ff92773a9c004c44af47b0609f67dcc97ba82 MIPS: Loongson: Don't select platform features with CPU
78073b8f1ffe4085309808815746403209bfd6bc MIPS: Octeon: Disable CVMSEG by default on other platforms
03be534e1bac6d92cbcebdddfc4242e1e3588350 MIPS: Add board config for virt board
de34007751aaba992373f2d659001a846aeb8811 MIPS: generic: Enable all CPUs supported by virt board in Kconfig
db9947cea855eb0b0cbf9724a3aa69f7b39b3d73 MIPS: mm: Remove unused *cache_page_indexed flush functions
461ba3e7e663a5c87e7b388b073904149b199593 MIPS: Remove no longer used ide.h
c86df6c0d4fee0028bb208705bcceae548164fde MIPS: mm: Remove local_cache_flush_page
275aca650e76e203e3efc71835d7195e18d2e718 MIPS: Drop unused positional parameter in local_irq_{dis,en}able
045c340c86f8a9d7cb675e179dc6297caa6ebc01 MIPS: lantiq: remove unused function declaration

--===============3814858592052420924==--
