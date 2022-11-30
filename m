From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 30 Nov 2022 01:25:08 -0000
Message-Id: <166977150895.13048.12470370752645787555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: b572f6c45cf5f11acc6c65681536262cf75994f3
    new: a2a0704c2f4445a26a793e9df794f68600694aea
    log: |
         59f2fbb2eaedc711a494ed75be0029f9a27f70a8 random: add vgetrandom_alloc() syscall
         c64027746a3f6de46ff1e805da2c9bc62fef8445 arch: allocate vgetrandom_alloc() syscall number
         cf688d71246876de7989d91972a5b776e2d472d7 random: introduce generic vDSO getrandom() implementation
         a2a0704c2f4445a26a793e9df794f68600694aea x86: vdso: Wire up getrandom() vDSO implementation
         
