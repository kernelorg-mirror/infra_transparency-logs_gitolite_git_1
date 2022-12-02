From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 02 Dec 2022 00:40:17 -0000
Message-Id: <166994161738.29483.15401267663336601839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 788ae70b28a8d2b26aa62834902cdffd7c12796f
    new: 59e4ff88e3163a44ef511ab11f66b439152b06ec
    log: |
         96c5bd7f945be51fb10495edb4cae60b213e2fc9 random: add vgetrandom_alloc() syscall
         506483083be350a1fef45b945be211575acf16c5 arch: allocate vgetrandom_alloc() syscall number
         fe0b75728d77bd7e0be92f297d7bb9e0d7e8a6a3 random: introduce generic vDSO getrandom() implementation
         59e4ff88e3163a44ef511ab11f66b439152b06ec x86: vdso: Wire up getrandom() vDSO implementation
         
