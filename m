From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 21 Sep 2023 11:51:28 -0000
Message-Id: <169529708881.10402.13949616058991812156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-test-ptrace-regs
    old: 30b7fe6865cd222323b5f2da21202db5dbef56c3
    new: ff9efd3fbca9ac290a15ab140616a6289267be0d
    log: |
         ff9efd3fbca9ac290a15ab140616a6289267be0d kselftest/arm64: Test that ptrace takes effect in the target process
         
