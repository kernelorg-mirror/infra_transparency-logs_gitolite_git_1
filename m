From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 30 Oct 2024 00:04:16 -0000
Message-Id: <173024665634.2633854.3180489188523423256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-fp-stress-interval
    old: b97ef91c22e3d54c5e65bce394c40fe194663dc5
    new: b3cfc89ea37fb95cb276e220f1168237958977fe
    log: |
         367547f311eb671897d8ce11f628519e3a3db833 kselftest/arm64: fp-stress signal delivery interval improvements
         85d90cec8d1b0aa1516c4c17ed98b56975e75f4d kselftest/arm64: Increase frequency of signal delivery in fp-stress
         b3cfc89ea37fb95cb276e220f1168237958977fe kselftest/arm64: Poll less often while waiting for fp-stress children
         
