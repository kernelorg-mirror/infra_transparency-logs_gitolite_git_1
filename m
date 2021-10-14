From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Thu, 14 Oct 2021 20:09:35 -0000
Message-Id: <163424217557.5346.10712904792508900798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: e4e737bb5c170df6135a127739a9e6148ee3da82
    new: 3915822ab3a5122dcbae0529febfefd3e999eb04
    log: |
         6a7391ed6c770634b9ef179e51a3fdbb3e9c5730 scsi: st: Fix fall-through warning for Clang
         25d7b70e0202321ed284c51788764fd978bed415 MIPS: Fix fall-through warnings for Clang
         02900f428d3c7acd89b77784bec33ddec7b750a4 pcmcia: db1xxx_ss: Fix fall-through warning for Clang
         9bed5200e04d2a3dcd3a420d249e947eac7ec7c1 Makefile: Enable -Wimplicit-fallthrough for Clang
         2a12e0003580505b8e7d82f9a8fef95f4a1031a8 assoc_array: Avoid open coded arithmetic in allocator arguments
         cd6c3650f6a25ae885c46a5afddeb96efe363cf5 firewire: Remove function callback casts
         1bdc308cabc872d3f6998ba8af9b1e3bc88cea64 ftrace: Fix -Wcast-function-type warnings on powerpc64
         c45ede6c27819bb038af313b475fdf50ce755dd6 ftrace: Fix -Wmissing-prototypes errors
         21078041965eb5a2e83d296690a93243611a3c27 Makefile: Enable -Wcast-function-type
         25d6e36b75b0acc001c3ed1679e82f4f4c0fae76 Merge branch 'for-next/clang-fallthrough' into for-next/kspp
         3915822ab3a5122dcbae0529febfefd3e999eb04 Merge branch 'for-next/cast-function' into for-next/kspp
         
