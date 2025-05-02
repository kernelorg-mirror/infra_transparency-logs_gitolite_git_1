From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 02 May 2025 20:47:00 -0000
Message-Id: <174621882077.3805592.566247441867432107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: 048fbb4c7360c613c030fb8e5e7d1eddbf3dbb8e
    new: 99b431a922f7faaf6209f7fab615c4f3a578be7d
    log: |
         838f508d8418d7077137f7f579f45d76f83acdfc arm64/fpsimd: Add task_{smstop,smstart}_sm()
         4777accb9c72eb642caddd0dca9e3802868263c7 arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
         a1a73589d0864cfe2c09d3905df4b12ab8caa2b3 WIP: arm64/fpsimd: Ensure VL changes leave task in a valid state
         89909385f51d8dca62bfb874b8a003b09e082984 arm64/fpsimd: Remove redundant clearing of TIF_SVE
         9d20b0cd15145d25c291e12155822dd44031a1d3 WIP: TODO: Fix SME ptrace issues
         3df6a9a4a3c4bafbe360b41c5c8a071122d30129 arm64/fpsimd: Remove redundant task->mm check
         a3d33e40c2fa1bad0cfcc5b7f832494dfd1ae489 arm64/fpsimd: Consistently preserve FPSIMD state during clone()
         78101e07a2a87f185553d475f463a01d26cfbf5f arm64/fpsimd: Clear PSTATE.SM during clone()
         99b431a922f7faaf6209f7fab615c4f3a578be7d arm64/fpsimd: Make clone() compatible with ZA lazy saving
         
