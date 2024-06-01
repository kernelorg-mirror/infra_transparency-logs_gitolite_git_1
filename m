From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 01 Jun 2024 00:28:44 -0000
Message-Id: <171720172422.2008.7216585166220611132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/non-rcu/next
    old: 237ae317ab3fa06c612f8734d6c397085d2bf811
    new: aa451ad3bd81d0ab60f5df42e77261aea3410d4f
    log: |
         81ba375d0c523cc3c730fc1077815d4e45b51ee3 um: Emulate one-byte cmpxchg
         74e3470afacaa9d2f37db4773a5fef887ac4ef56 ARM: Emulate one-byte cmpxchg
         020e6c22bd6e67592f38b47d0f1926a831482560 kcsan: Add example to data_race() kerneldoc header
         f37fc87dbad7dd8f5848a2a8714ffcf6e088d744 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
         a5e474b361a0c122e35985fc404638c7718b7068 tools/memory-model: Add atomic_andnot() with its variants
         6d5f18c20ac40a23038bef73c7a436324707316e tools/memory-model: Add KCSAN LF mentorship session citation
         a8469dc6917d9c40c77e1669394b13166314ac5c torture: Add MODULE_DESCRIPTION()
         6a081bac38a8a6811fd459ab475fe77efebaf009 locktorture: Add MODULE_DESCRIPTION()
         d68dc77372ba220f25b11d8e09a34558883fbbfb scftorture: Add MODULE_DESCRIPTION()
         d4641fa67d3dcc24d108cbfc4e47d0312ef49947 scftorture: Make torture_type static
         aa451ad3bd81d0ab60f5df42e77261aea3410d4f Merge branches 'cmpxchg.2024.05.30b', 'kcsan.2024.05.30b', 'lkmm.2024.05.30b', 'torture.2024.05.30b' and 'tsc.2024.05.27a' into HEAD
         
