From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Sat, 02 Mar 2024 13:05:37 -0000
Message-Id: <170938473783.6502.8938230400831100098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-nexxt
    old: a2bf6f5f48c3e09268b4eabc03a0d12cefdbaafb
    new: 50f47c43a9beeadc9c76f2dbcd82ec4e0618187d
    log: |
         c2dd6b93f6df0a115ae449cfb5ec58a938e3e385 dt-bindings: pwm: amlogic: fix s4 bindings
         5fd61cc28171e0c0fa2809be04f242c917445e6d dt-bindings: pwm: amlogic: Add a new binding for meson8 pwm types
         f2cea1dc2a9818e65bccfe27c4befaaa5274a700 pwm: meson: generalize 4 inputs clock on meson8 pwm type
         50f47c43a9beeadc9c76f2dbcd82ec4e0618187d pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
         
