From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Mar 2025 13:53:06 -0000
Message-Id: <174316998614.535921.2414746391179581186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 595777f60d0a8d3ca2aae744f803218dfb852dc0
    new: 221852211e6cb44a37acdf545549f9035e2ab373
    log: |
         c418d8c77ba1be8b404fc4d25b036afba470f7cf Merge branch into tip/master: 'irq/urgent'
         53b61681471bd505b27038c4cd3ceffbd34fecdd Merge branch into tip/master: 'locking/urgent'
         b50b519e979dd29af36c33425cc44348963e9beb Merge branch into tip/master: 'objtool/urgent'
         2ddc0068fac4002b70ea74f0001135a6a72e0630 Merge branch into tip/master: 'x86/urgent'
         d88ef9cf9ce598d010d66d7427ee4744c9b26489 Merge branch into tip/master: 'timers/clocksource'
         22372369985021e35692770236f3c29b8972d45e Merge branch into tip/master: 'x86/alternatives'
         1b396c916ebcdb6f5dbbff8c6621442e635c6112 Merge branch into tip/master: 'x86/asm'
         da3c8d3a467293d124f67f05e3f464ff69cbee65 Merge branch into tip/master: 'x86/cpu'
         6c30314a825849200df6d7c7c23c868ebb1407a5 Merge branch into tip/master: 'x86/fpu'
         cb8ad340f5da55c810ac24dd653d7fe2ce4fb3bc Merge branch into tip/master: 'x86/kconfig'
         221852211e6cb44a37acdf545549f9035e2ab373 Merge branch into tip/master: 'x86/tdx'
         
  - ref: refs/heads/tip/urgent
    old: 0f002b6ab17c838d34091115e0f6b303bb68fdab
    new: 2ddc0068fac4002b70ea74f0001135a6a72e0630
    log: |
         05026ea01e95ffdeb0e5ac8fb7fb1b551e3a8726 objtool, lkdtm: Obfuscate the do_nothing() pointer
         d9a595c3850ea4383628115df2bb533af3b29f4f objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
         69d41d6dafff0967565b971d950bd10443e4076c objtool: Fix segfault in ignore_unreachable_insn()
         b5e2cc57f551a1a1e2c0ea36f77c1e26d3d13c35 objtool: Fix STACK_FRAME_NON_STANDARD for cold subfunctions
         ae958b12940bcd4ffa32c44684e4f2878bc5e140 objtool, drm/vmwgfx: Don't ignore vmw_send_msg() for ORC
         c418d8c77ba1be8b404fc4d25b036afba470f7cf Merge branch into tip/master: 'irq/urgent'
         53b61681471bd505b27038c4cd3ceffbd34fecdd Merge branch into tip/master: 'locking/urgent'
         b50b519e979dd29af36c33425cc44348963e9beb Merge branch into tip/master: 'objtool/urgent'
         2ddc0068fac4002b70ea74f0001135a6a72e0630 Merge branch into tip/master: 'x86/urgent'
         
