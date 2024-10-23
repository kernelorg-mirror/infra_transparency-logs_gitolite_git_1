From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 23 Oct 2024 17:30:51 -0000
Message-Id: <172970465135.3649026.14133235817001490433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-sme-sigentry
    old: b27cbb2ffdf58992aa1b5268b4d4e9c128d86f4e
    new: bc04cfca04615b259d4e40bb5dbbe7647c8a56fb
    log: |
         bc04cfca04615b259d4e40bb5dbbe7647c8a56fb arm64/signal: Avoid corruption of SME state when entering signal handler
         
