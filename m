From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 23 Jan 2024 18:14:48 -0000
Message-Id: <170603368852.19294.4227557501878916498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-signal-regs
    old: 8ed9046d6951a01a524a7c466227d9309a8233e9
    new: 8ba0b9ab2612cf8e0634af6ee1d1743878994630
    log: |
         69ce45a800f1061dc0f9b46101e84a2c9c7bccd4 EDITME: cover title for arm64-sve-signal-regs
         8ba0b9ab2612cf8e0634af6ee1d1743878994630 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
         
