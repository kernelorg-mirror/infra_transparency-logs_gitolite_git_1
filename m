From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Sat, 12 Dec 2020 22:48:32 -0000
Message-Id: <160781331230.883.1210011217552946265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: c56bb7ba64124c6e2324a52b2cd5cec79dbbb050
    new: 3340b7d699331f6285bbfafc52f3b0d6f7ce00f0
    log: |
         95a3123c94abc28c65f33c9589693dde9f140fe1 [klibc] Kbuild, klcc: Support multiple objects in KLIBCCRTSHARED
         f41ee37972fb5b319bf19c9bc88e550b30f624c1 [klibc] riscv64: Make linker relaxation work and enable it
         7e60022568f727fd264e796a10ce154486a3c56c [klibc] klcc: Force make to use a shell to run 'command'
         ae9acb16b62b9575cbfc2d3268406c43ab09bed1 [klibc] SYSCALLS.def: Add finit_module() system call
         71174e47a075f4be87e8f9e98253a6699679d79a [klibc] support llvm's lld for arm64
         815b8ef2a741108c5f7a81c83beef3645b82beec [klibc] dash: shell: Fix clang warnings
         11f41a418ad02e50b7f5a8768981c5a28cd9482d [klibc] dash: shell: Fix clang warnings about format string
         3340b7d699331f6285bbfafc52f3b0d6f7ce00f0 [klibc] kinit: use an enum to silence a clang warning
         
