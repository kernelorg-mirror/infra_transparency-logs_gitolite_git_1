From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 17 Apr 2025 18:50:17 -0000
Message-Id: <174491581769.1044624.8640070589878826461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/abi-fixes
    old: b88b92d78703cf433e6dad51f7456f8bb46b2bfa
    new: d55be4dd17e35d13282dddeb125100902ac3ec53
    log: |
         d55be4dd17e35d13282dddeb125100902ac3ec53 arm64/fpsimd: signal: Clear TPIDR2 when delivering signals
         
