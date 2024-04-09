From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Apr 2024 08:17:40 -0000
Message-Id: <171265066083.19700.4390039522394118189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 25199029fe02becd6505a36498ebfb338a84ba04
    new: 2bc561c6d8a8f3e0077a6a0f1c25caf3ee6012f4
    log: |
         0e6ebfd163645d300fdf4abedd1718195ad293bc Merge tag 'v6.9-rc3' into x86/cpu, to pick up fixes
         7911f145de5fecbee1d67f27f73bec12f0fbc472 x86/mce: Implement recovery for errors in TDX/SEAM non-root mode
         34cc2c47085840bc25c023c601dde27547155947 Merge branch into tip/master: 'x86/cpu'
         d1eec383a8abe348b5ce72df9e96bff3d9039134 Merge tag 'v6.9-rc3' into locking/core, to pick up fixes
         929ad065ba2967be238dfdc0895b79fda62c7f16 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
         7016cc5def44b9dcb28089efae4412fa0d6c78c2 locking/atomic/x86: Modernize x86_32 arch_{,try_}_cmpxchg64{,_local}()
         aef95dac9ce4f271cc43195ffc175114ed934cbe locking/atomic/x86: Introduce arch_try_cmpxchg64() for !CONFIG_X86_CMPXCHG64
         e984e47b4de0c7783f74bbf77f0cacc17ac753da Merge branch into tip/master: 'locking/core'
         b767fe5de0b4a5057b070d8cdefdcf6740733d6e x86/entry: Merge thunk_64.S and thunk_32.S into thunk.S
         2bc561c6d8a8f3e0077a6a0f1c25caf3ee6012f4 Merge branch into tip/master: 'x86/entry'
         
