From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Fri, 03 Apr 2026 19:38:08 -0000
Message-Id: <177524508805.2938971.3356213748365910065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/tags/kbuild-7.1-1-rcX
    old: c81ecc2e6c60742fbf7a4d4d80c0a30eb9861d89
    new: 01578001781163d79455e7b3fa882f9d109180a1
    log: |
         55d68ec5b9ba004764acaa3291871513102b4fd4 kbuild: uapi: move some compiler arguments out of the command definition
         cf822413093e4fdf17ce12f10f3983b1d5f8b659 kbuild: uapi: move all include path flags together
         b4ec38cb739e9419ddb7310f6c49fb6d7bc39c1d kbuild: uapi: handle UML in architecture-specific exclusion lists
         b187c1a1a0513593663b1adee0340d41d833d16d kbuild: uapi: provide a C++ compatible dummy definition of NULL
         dcc99abebfa1e9ca70f8af8695b6682ad7597bf2 kbuild: uapi: also test UAPI headers against C++ compilers
         
