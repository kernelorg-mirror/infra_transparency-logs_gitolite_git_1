From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 30 Jan 2023 19:26:25 -0000
Message-Id: <167510678501.905.9348027375813539672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fix-sme2-clang
    old: b9009f76b6f0b2c7d8f39c39c75175632b0ca3e3
    new: d4064b41b332318cf3c3f8214e0f173f9bfa8b84
    log: |
         d4064b41b332318cf3c3f8214e0f173f9bfa8b84 kselftest/arm64: Remove redundant _start labels from zt-test
         
