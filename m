From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 15 Jan 2024 16:14:07 -0000
Message-Id: <170533524714.6097.2158314282194448085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-test-ptrace-regs
    old: a630b0a50d7634d9ac7ee3aba8529f16ef43ba82
    new: 2394fe8b85f2427eb044f1bc874f90617caa9f7e
    log: |
         2394fe8b85f2427eb044f1bc874f90617caa9f7e kselftest/arm64: Test that ptrace takes effect in the target process
         
