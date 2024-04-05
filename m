From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 05 Apr 2024 13:05:25 -0000
Message-Id: <171232232582.24683.6864783859149163917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-trap-mitigation
    old: a809e518311e4a118b2c81075e3b3e09c963e45c
    new: 5c0d7ee66f99a5056afbd42b0d4852ed39267c4a
    log: |
         5c0d7ee66f99a5056afbd42b0d4852ed39267c4a arm64/fpsimd: Suppress SVE access traps when loading FPSIMD state
         
