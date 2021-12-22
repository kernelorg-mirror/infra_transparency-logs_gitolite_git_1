Content-Type: multipart/mixed; boundary="===============5832884212794289726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 22 Dec 2021 13:06:03 -0000
Message-Id: <164017836345.24079.10609583264026377602@gitolite.kernel.org>

--===============5832884212794289726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next-test
    old: 9c4c79c450672b18889a42e6b16a0254ed9721e0
    new: 3f51a5add7bc61eddbd1049eb0fbd7ee95cd08ac
    log: revlist-9c4c79c45067-3f51a5add7bc.txt

--===============5832884212794289726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1640178344 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1640178344-f3040a43f66f09cf829b84154c276986d9daf709

9c4c79c450672b18889a42e6b16a0254ed9721e0 3f51a5add7bc61eddbd1049eb0fbd7ee95cd08ac refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmHDIqgTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgKisD/wND+JJutFjv4DynwQLPisY43t+LzLR
spjhqdsR2zQSYK0wWNW7ebbPqhfas6S2YKacs7FqFygI30Wl6QxTxU3IGY1rWgZw
JeRbJbO1gScrt2j93kHsYhTpXYbObuyqr0zpA4sojmhq+4We3swqi1a4NqjX5Wq4
czETEigmnmCOBUm5PZVSfbFyRNviwfGpaz6uzx2fwtY7Wc+i3bkiYbgFRo/F5Yde
Ub3+EzaZYWwLys+AWvI2mBInctPq/sITwBJgl0RchUW6ZujE8f3MDdCcquhs2/xu
TrhNL8KHrRjRwBxmamL3rw3xORDASHhmyG7RIZcbYNeq0vnK3/cd0gRnIEHIOZJG
+461v2amG0guUOt9Ohswa03SzNnGXW5ThhPzJMJVnoZc/tEBgMI5gqFevuXCdHER
7TTes8HgvdAau91C/g3jOFEXxQ/zx9tkD4yz0biM51yD8B17xwNtSLS81oC20kTM
wGL/aOFg95RYZcxf2Av47sdEpE2ut25EFGYKWHMPZfFiQBDSdLqcomAXZYWkXIx1
FDvmptpgnHFxoopTWjYtEZ+FmhQvfGU+2zPnCJgKe+PT08CKWA4XHhtaOPC5HtuZ
odrgu74d1KoBua0TcaOZdGIUSeLCJMrcp7Huho2LxWeDAeLdrhJkUj6fKKr08cQe
9tEHo+aEaD7Uuw==
=xjsb
-----END PGP SIGNATURE-----

--===============5832884212794289726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c4c79c45067-3f51a5add7bc.txt

767b75a0ae12055830207d67b277560288dc6b75 powerpc/kernel: Add __init attribute to eligible functions
2009cb7bd26167e8323d6e3f8aecd2008584f5fe powerpc/lib: Add __init attribute to eligible functions
1f2764034a98f8352248dfb860307d2d50d58fa4 powerpc/mm: Add __init attribute to eligible functions
02b6c4d6e46045ff0537297fc58890963b906325 powerpc/perf: Add __init attribute to eligible functions
54df8cd572597a8334f65fc57a7cedc3cb82eaa2 powerpc/sysdev: Add __init attribute to eligible functions
3ed245a354b5fa6c83dca03950d8fd2b2adfdd60 powerpc/xmon: Add __init attribute to eligible functions
dc7c861b31b8ef43b47115d0d2b74f0443c6d317 powerpc/cell: Add __init attribute to eligible functions
3f36e758a2ca864784b963c38923f2fad7a40658 powerpc/chrp: Add __init attribute to eligible functions
6c1bec119544e81b067a88aaaf72ce2c8ac19b96 powerpc/pasemi: Add __init attribute to eligible functions
0d751a1f6add017e7854a83e4e795dfabde13c20 powerpc/powermac: Add __init attribute to eligible functions
b92b152d8c46a02d61c7aa227894e60f40afffa7 powerpc/powernv: Add __init attribute to eligible functions
8020619f9f66bae45489ddf6614ecdce28c2e5eb powerpc/pseries: Add __init attribute to eligible functions
fc00d277f9b3cb629bf6f7b9ee9fd54092fb48be powerpc/ps3: Add __init attribute to eligible functions
7f9f98eaa1862370cf9e3543e4d8ce8997f3806d powerpc/4xx: Add __init attribute to eligible functions
3ac3e33d795c6f39460008d16f24777caf950d09 powerpc/44x: Add __init attribute to eligible functions
7dab87c90ccad5e3c30b624230ec9e0974ad1c14 powerpc/embedded6xx: Add __init attribute to eligible functions
cf472f25915261c178ebfaaebe2134e13a9f1f30 powerpc/83xx: Add __init attribute to eligible functions
48c622acf8d6a3178a6acade0fd00f5b53328e98 powerpc/85xx: Add __init attribute to eligible functions
53b07d2d2abfae86a724e582751e706dd3aefd36 powerpc/512x: Add __init attribute to eligible functions
d5d49632054da7f88284b98d55894b0bc19027b3 cuda/pmu: Make find_via_cuda/pmu init functions
aa333df9048bcb93654ef518239e89b832549bde powerpc/toc: PowerPC64 future proof kernel toc, revised for lld
e96fe182f69d0390e8dac5db2514899f4ca6802a powerpc: check for support for -Wa,-m{power4,any}
471431c85520daf6e1497c76c2ae301ffdda4464 powerpc/64/asm: Inline BRANCH_TO_C000
e51b6ad56899a8c4a4696389c50a8fcaf0c77b63 powerpc/64/asm: Do not reassign labels
602ab41734d93e0ecb5beeef671fad518f660350 powerpc/mm: Switch obsolete dssall to .long
269779c94377a06c406f20e5c430f1633be7a50c powerpc/mm/book3s64/hash: Switch pre 2.06 tlbiel to .long
95bbb17f786fd0d86edb9151ba76a51f8742f67e powerpc/code-patching: Remove pr_debug()/pr_devel() messages and fix check()
4e695f2d54054a7492f6690b112e25eff38a23d0 powerpc/code-patching: Remove init_mem_is_free
845ad2df8176fec2e35a71907f16b6e5ea7a2479 powerpc/code-patching: Fix error handling in do_patch_instruction()
966e5aad5d011772158ef7ef76c0a8f99eff09a5 powerpc/code-patching: Fix unmap_patch_area() error handling
b81b87fe4ff00b2baccf03da4a5ce76140ae863c powerpc/code-patching: Reorganise do_patch_instruction() to ease error handling
b408bd9f24b703a27c7039e349e646593712d944 powerpc/code-patching: Fix patch_branch() return on out-of-range failure
f43ff45339ebd03e83e7d072f79cf5121644c81f powerpc/code-patching: Use test_trampoline for prefixed patch test
0c8b58d7389581729782f63266df7cac60a1fe3c powerpc/code-patching: Move patch_exception() outside code-patching.c
e3c376cf8f225a5f6449094ca20508da6c3e0c60 powerpc/code-patching: Move instr_is_branch_{i/b}form() in code-patching.h
a7c315cc7b1e12321969d3f626b39d0b8729261f powerpc/code-patching: Move code patching selftests in its own file
3f51a5add7bc61eddbd1049eb0fbd7ee95cd08ac powerpc/code-patching: Replace patch_instruction() by ppc_inst_write() in selftests

--===============5832884212794289726==--
