From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Tue, 27 Aug 2024 11:09:30 -0000
Message-Id: <172475697041.31591.14912156664023051360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: 400f0a86dcc85f3e55882ef1451778a3cfba59ca
    new: aafb5958eb9df8c39872c24d4f48000ea179fb35
    log: |
         4dcb17f55300db48388b15d56a7b207df5a4a8e7 aarch64: Remove redundant EL1 entry logic
         308d25f908a86f698cc40994a907fdd7e1f1c6f8 aarch64: Implement cpu_init_arch()
         77c3316737fcb5240d37d6eca2386584688c6d3b aarch64: Always enter kernel via exception return
         8745a2cd8e0af71bb2982c4dcb21859ebfb31020 aarch32: Refactor inital entry
         e8e6f797bafadfa16f70ab00e36aa5a4a140c53f aarch32: Implement cpu_init_arch()
         19ffbec99cf531a7b05ff75720fd9b2f0b5f3334 aarch32: Always enter kernel via exception return
         1e576e54d0a4334b82d4704a4c34e4e33bafd686 Unify assembly setup paths
         1ab497ed6c38bc533852b1bd46c807a38e32517f Simplify spin logic
         d62de19c866141cb450576040439de233438fb60 Add printing functions
         aafb5958eb9df8c39872c24d4f48000ea179fb35 Boot CPUs sequentially
         
