From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 04 Jul 2024 08:37:52 -0000
Message-Id: <172008227250.12820.13698491650261904702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fbfd4bcefc65041ce0c6352eb5019e73150c0bf1
    new: 5df0288b3da65b2d0fd063991e66979d44641b47
    log: |
         ac8b270b61d48fcc61f052097777e3b5e11591e0 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
         f48955e038eaf43812c3701079c7371abe0315a4 vdso/gettimeofday: Clarify comment about open coded function
         d00106bbdfa82732c23cba44491c38f8c410d865 vdso: Add comment about reason for vdso struct ordering
         7239ae7f8349fba53c74b559b2059b1c20e8966d x86/vdso: Fix function reference in comment
         ee6664d7326bb42c86692b3fdac4edcfb2beab2f x86/vgtod: Remove unused typedef gtod_long_t
         2b83be20ae60308f5da31c696137a9561c44c24c x86/vdso: Remove unused include
         59dbee7d4d59425658b1d86238732c575216b718 tick/sched: Combine WARN_ON_ONCE and print_once
         77d84b12c521ed6f501899b3ecdcad6f610b5ed7 Merge branch into tip/master: 'x86/urgent'
         5df0288b3da65b2d0fd063991e66979d44641b47 Merge branch into tip/master: 'timers/core'
         
