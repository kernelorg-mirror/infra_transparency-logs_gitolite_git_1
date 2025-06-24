Content-Type: multipart/mixed; boundary="===============4985790479079660347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 24 Jun 2025 09:32:00 -0000
Message-Id: <175075752000.4097742.15108170341441582255@gitolite.kernel.org>

--===============4985790479079660347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kunit-kselftests
    old: 12afddaa072f6acb896bf4a7ddb793048d7beaae
    new: ba83258f9706f2b3454de1dfdfe925d0b259e04f
    log: revlist-12afddaa072f-ba83258f9706.txt

--===============4985790479079660347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12afddaa072f-ba83258f9706.txt

11105142886abd1288f2339cdab6b2c7fb6e5daf kunit: Introduce UAPI testing framework
43c7ef6e897c5b636c84f77438b5061b6fb32f2e kbuild: userprogs: avoid duplication of flags inherited from kernel
7fbdbe0fc5cfae5a0a752373a0552483b677344e kbuild: userprogs: also inherit byte order and ABI from kernel
01bc6252773d9c8c7eba0d90a31d5d4cb90c2afc kbuild: doc: add label for userprogs section
f7653ecc5a77a3cc5f3eb3bde3613e3df8b3bee5 init: re-add CONFIG_CC_CAN_LINK_STATIC
298b7a120d34256209947b6a70fdbc383aea3f46 init: add nolibc build support
fb7c0a13dc786da1ae8589f99d9becdff57deef2 fs,fork,exit: export symbols necessary for KUnit UAPI support
147becd9d368aee79b3fd845f3dd89f839725f95 kunit: tool: Add test for nested test result reporting
5857c2481182d9d4f632c00c46d270dee2b86b33 kunit: tool: Don't overwrite test status based on subtest counts
2796dd8a5110cf69657e57ecebe2b1c6167d48ef kunit: tool: Parse skipped tests from kselftest.h
e0d439d89be351715450b9c4745964e7d4ac15f1 kunit: Always descend into kunit directory during build
55eebb1e638e74ba9acf3b1696842f95aa58dae1 kunit: qemu_configs: loongarch: Enable LSX/LSAX
afa0c5d73fbd6b6a3386a1a35d34ca3f0a033606 kunit: Introduce UAPI testing framework
0a2f710c6578e07c9b52c177111ecc619f1e4e84 kunit: uapi: Add example for UAPI tests
1b829c7345ba9084d880049bebd3663d3bc3a20e kunit: uapi: Introduce preinit executable
ba83258f9706f2b3454de1dfdfe925d0b259e04f kunit: uapi: Validate usability of /proc

--===============4985790479079660347==--
