From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 May 2024 16:24:19 -0000
Message-Id: <171708625926.4904.10672349327430301473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-trap-mitigation
    old: f6f975d58e0e5983826f807173a2667c4f3414d5
    new: 757d4059d05f321ee6b10d915ce18a12c5f363a5
    log: |
         25d444c88708e295d5ff992b4204ff9ebf76b879 EDITME: cover title for arm64-sve-trap-mitigation
         757d4059d05f321ee6b10d915ce18a12c5f363a5 arm64/fpsimd: Suppress SVE access traps when loading FPSIMD state
         
