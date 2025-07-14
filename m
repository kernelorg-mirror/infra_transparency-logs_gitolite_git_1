From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 14 Jul 2025 14:34:45 -0000
Message-Id: <175250368576.678277.7592072152992616370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/df-2-fixes
    old: e62014ac7c542b337692ad78e2abadc9da2aabc3
    new: a30026dd7678cd590f44b5ac4d7db9fe3f528433
    log: |
         a30026dd7678cd590f44b5ac4d7db9fe3f528433 KVM: arm64: Clear pending exception state before injecting a new one
         
